package runner

import (
	"context"
	"fmt"
	"time"

	sampquery "github.com/Southclaws/go-samp-query"
	"github.com/bwmarrin/discordgo"
	"github.com/cenkalti/backoff/v4"
	"github.com/cskr/pubsub"
	"github.com/pkg/errors"
	"go.uber.org/zap"
)

func RunDiscord(ctx context.Context, ps *pubsub.PubSub, cfg Config) {
	panic(backoff.Retry(func() (err error) {
		defer func() {
			if r := recover(); r != nil {
				switch x := r.(type) {
				case string:
					err = errors.New(x)
				case error:
					err = x
				default:
					err = errors.Errorf("Unknown panic: %v", r)
				}
			}
		}()

		runDiscord(ctx, ps, cfg)

		return nil
	}, &backoff.ExponentialBackOff{
		InitialInterval:     backoff.DefaultInitialInterval,
		RandomizationFactor: backoff.DefaultRandomizationFactor,
		Multiplier:          backoff.DefaultMultiplier,
		MaxInterval:         0,
		MaxElapsedTime:      backoff.DefaultMaxElapsedTime,
		Stop:                backoff.Stop,
		Clock:               backoff.SystemClock,
	}))
}

func runDiscord(ctx context.Context, ps *pubsub.PubSub, cfg Config) {
	discord, err := discordgo.New("Bot " + cfg.DiscordToken)
	if err != nil {
		panic(err)
	}

	discord.ChannelMessageSend(cfg.DiscordChannel, "Scavenge and Survive server starting!") //nolint:errcheck

	discord.AddHandler(func(s *discordgo.Session, m *discordgo.MessageCreate) {
		switch m.Message.Content {
		case "/status":
			server, err := sampquery.GetServerInfo(ctx, "play.scavengesurvive.com:7777", false)
			if err != nil {
				discord.ChannelMessageSend(cfg.DiscordChannel, "Failed to query :("+err.Error()) //nolint:errcheck
			} else {
				discord.ChannelMessageSendEmbed(cfg.DiscordChannel, &discordgo.MessageEmbed{ //nolint:errcheck
					Title: "Server Status",
					Type:  discordgo.EmbedTypeRich,
					Description: fmt.Sprintf(
						"Players: %d/%d\nPing: %d",
						server.Players,
						server.MaxPlayers,
						server.Ping,
					),
					Color: 0xff4700,
				})
			}
		}
	})

	for range ps.Sub("server_restart") {
		if _, err := discord.ChannelMessageSend(cfg.DiscordChannel, "Server restart!"); err != nil {
			zap.L().Error("failed to send discord message", zap.Error(err))
		}
	}

	for d := range ps.Sub("server_update") {
		if _, err := discord.ChannelMessageSend(cfg.DiscordChannel, fmt.Sprintf("A server update is on the way in %s", d.(time.Duration))); err != nil {
			zap.L().Error("failed to send discord message", zap.Error(err))
		}
	}
}
