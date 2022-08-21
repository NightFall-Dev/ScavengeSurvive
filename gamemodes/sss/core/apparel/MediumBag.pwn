#include <YSI_Coding\y_hooks>

hook OnGameModeInit(){
	new tmp;
	tmp = DefineBagType("Medium Bag",			item_MediumBag,		12);

	SetBagOffsetsForSkin(tmp, 60, -0.154999, -0.061999, 0.000000, 0.000000, 0.000000, 1.500000, 1.000000, 1.000000, 1.000000);
	SetBagOffsetsForSkin(tmp, 170, -0.244999, -0.067000, 0.007999, -9.900006, 5.099997, 1.500000, 1.243002, 1.282998, 1.274001);
	SetBagOffsetsForSkin(tmp, 60, -0.211999, -0.048999, -0.029000, 0.000000, -2.400002, 0.000000, 1.148000, 1.388001, 1.356999);
	SetBagOffsetsForSkin(tmp, 170, -0.211999, -0.048999, -0.029000, 0.000000, -2.400002, 0.000000, 1.148000, 1.388001, 1.356999);
	SetBagOffsetsForSkin(tmp, 250, -0.211999, -0.048999, -0.029000, 0.000000, -2.400002, 0.000000, 1.148000, 1.388001, 1.356999);
	SetBagOffsetsForSkin(tmp, 188, -0.208999, -0.048999, -0.029000, 0.000000, -2.400002, 0.000000, 1.135000, 1.256001, 1.356999);
	SetBagOffsetsForSkin(tmp, 206, -0.184999, -0.048999, -0.029000, 0.000000, -2.400002, 0.000000, 1.093000, 1.093001, 1.356999);
	SetBagOffsetsForSkin(tmp, 44, -0.236999, -0.048999, -0.029000, 0.500001, -2.400002, 1.300000, 1.056998, 1.358000, 1.356999);
	SetBagOffsetsForSkin(tmp, 289, -0.185999, -0.066999, -0.017000, 0.500001, -2.400002, 1.300000, 1.056998, 1.358000, 1.356999);
	SetBagOffsetsForSkin(tmp, 25, -0.168999, -0.066999, -0.017000, 0.500001, -2.400002, 1.300000, 1.056998, 1.574001, 1.610999);
	SetBagOffsetsForSkin(tmp, 45, -0.210999, -0.066999, -0.017000, 4.200000, -0.800002, -1.099997, 1.056998, 1.358004, 1.219999);
	SetBagOffsetsForSkin(tmp, 59, -0.191999, -0.066999, -0.017000, 4.200000, -0.800002, -1.099997, 1.056998, 1.358004, 1.219999);
	SetBagOffsetsForSkin(tmp, 97, -0.193999, -0.066999, -0.017000, 4.200000, -0.800002, -1.099997, 1.056998, 1.358004, 1.219999);
	SetBagOffsetsForSkin(tmp, 98, -0.193999, -0.066999, -0.017000, 4.200000, -0.800002, -1.099997, 1.056998, 1.358004, 1.219999);
	SetBagOffsetsForSkin(tmp, 119, -0.193999, -0.066999, -0.017000, 4.200000, -0.800002, -1.099997, 1.056998, 1.358004, 1.516999);
	SetBagOffsetsForSkin(tmp, 121, -0.178999, -0.066999, -0.017000, 4.200000, -0.800002, -1.099997, 1.056998, 1.397004, 1.516999);
	SetBagOffsetsForSkin(tmp, 124, -0.191999, -0.066999, -0.017000, 5.299999, -0.800002, -1.099997, 1.100998, 1.371003, 1.300000);
	SetBagOffsetsForSkin(tmp, 154, -0.226999, -0.066999, -0.017000, 5.499999, -0.900002, -1.099997, 1.100998, 1.371003, 1.300000);
	SetBagOffsetsForSkin(tmp, 162, -0.207999, -0.066999, -0.017000, 5.499999, -0.900002, -1.099997, 1.100998, 1.371003, 1.300000);
	SetBagOffsetsForSkin(tmp, 184, -0.207999, -0.066999, -0.017000, 5.499999, -0.900002, -1.099997, 1.100998, 1.371003, 1.482001);
	SetBagOffsetsForSkin(tmp, 208, -0.207999, -0.066999, -0.017000, 5.499999, -0.900002, -1.099997, 1.100998, 1.371003, 1.349001);
	SetBagOffsetsForSkin(tmp, 210, -0.207999, -0.066999, -0.017000, 5.499999, -0.900002, -1.099997, 1.100998, 1.371003, 1.349001);
	SetBagOffsetsForSkin(tmp, 210, -0.207999, -0.066999, -0.017000, 3.900000, -0.900002, -1.099997, 0.974998, 1.371003, 1.140001);
	SetBagOffsetsForSkin(tmp, 268, -0.207999, -0.066999, -0.017000, 3.900000, -0.900002, -1.099997, 1.117998, 1.476004, 1.582002);
	SetBagOffsetsForSkin(tmp, 50, -0.209999, -0.066999, -0.006000, 3.900000, -0.900002, -1.099997, 1.120998, 1.751004, 1.563003);
	SetBagOffsetsForSkin(tmp, 254, -0.209999, -0.066999, -0.021000, 3.900000, -0.900002, -1.099997, 1.148998, 1.429004, 1.087003);
	SetBagOffsetsForSkin(tmp, 283, -0.205999, -0.066999, -0.021000, 4.400001, -0.900002, 0.500005, 1.136998, 1.429004, 1.498003);
	SetBagOffsetsForSkin(tmp, 287, -0.174999, -0.031999, -0.011000, 2.000005, -3.700000, -5.999994, 1.037997, 1.564004, 1.257003);
	SetBagOffsetsForSkin(tmp, 285, -0.149999, -0.031999, -0.011000, 2.000005, -3.700000, -5.999994, 1.037997, 1.564004, 1.257003);
	SetBagOffsetsForSkin(tmp, 294, -0.149999, -0.031999, -0.011000, 2.000005, -3.700000, -5.999994, 1.037997, 1.169004, 1.398004);
	SetBagOffsetsForSkin(tmp, 101, -0.147999, -0.031999, -0.025000, 2.000005, -3.700000, -5.999994, 1.037997, 1.167005, 1.345003);
	SetBagOffsetsForSkin(tmp, 156, -0.184999, -0.031999, -0.025000, 2.000005, -3.700000, -5.999994, 1.037997, 1.167005, 1.345003);
	SetBagOffsetsForSkin(tmp, 300, -0.165999, -0.031999, -0.025000, 2.000005, -3.700000, -5.999994, 1.037997, 1.167005, 1.345003);
	SetBagOffsetsForSkin(tmp, 22, -0.165999, -0.031999, -0.025000, 2.000005, -3.700000, -5.999994, 1.037997, 1.167005, 1.345003);
	SetBagOffsetsForSkin(tmp, 70, -0.165999, -0.031999, -0.025000, 2.000005, -3.700000, -5.999994, 1.037997, 1.167005, 1.345003);
	SetBagOffsetsForSkin(tmp, 192, -0.133999, -0.031999, -0.025000, 2.000005, -3.700000, -2.199997, 1.033997, 1.053006, 1.067004);
	SetBagOffsetsForSkin(tmp, 93, -0.133999, -0.031999, -0.025000, 2.000005, -3.700000, -2.199997, 1.033997, 1.053006, 1.067004);
	SetBagOffsetsForSkin(tmp, 233, -0.135999, -0.031999, -0.025000, 2.000005, -3.700000, -2.199997, 1.033997, 1.053006, 1.067004);
	SetBagOffsetsForSkin(tmp, 193, -0.126999, -0.031999, -0.025000, 2.000005, -3.700000, -2.199997, 1.033997, 1.053006, 1.067004);
	SetBagOffsetsForSkin(tmp, 90, -0.138999, -0.031999, -0.023000, 1.000005, -3.700000, -2.199997, 1.023996, 1.053006, 1.118004);
	SetBagOffsetsForSkin(tmp, 190, -0.122999, -0.031999, -0.023000, 1.000005, -3.700000, -2.199997, 1.026997, 1.053006, 1.118004);
	SetBagOffsetsForSkin(tmp, 195, -0.122999, -0.031999, -0.023000, 1.000005, -3.700000, -2.199997, 1.022996, 1.208006, 1.217004);
	SetBagOffsetsForSkin(tmp, 41, -0.084999, -0.031999, -0.023000, 1.000005, -3.700000, -2.199997, 1.022996, 1.208006, 1.217004);
	SetBagOffsetsForSkin(tmp, 56, -0.149999, -0.031999, -0.023000, 1.000005, -3.700000, -2.199997, 1.022996, 1.208006, 1.115005);
	SetBagOffsetsForSkin(tmp, 69, -0.128999, -0.031999, -0.023000, 1.000005, -3.700000, -2.199997, 1.038996, 0.980005, 1.178005);
	SetBagOffsetsForSkin(tmp, 76, -0.170999, -0.031999, -0.023000, 1.000005, -3.700000, -2.199997, 1.038996, 0.980005, 1.178005);
	SetBagOffsetsForSkin(tmp, 91, -0.150999, -0.005999, -0.023000, -2.399987, -1.400002, -6.699996, 1.038997, 0.980005, 1.187005);
	SetBagOffsetsForSkin(tmp, 138, -0.140999, -0.035999, 0.006999, -2.399987, -1.400002, -6.699996, 1.038997, 0.980005, 1.187005);
	SetBagOffsetsForSkin(tmp, 150, -0.187999, -0.007999, -0.021000, -2.399987, -1.400002, -6.199997, 1.059998, 0.980005, 1.087002);
	SetBagOffsetsForSkin(tmp, 169, -0.187999, -0.007999, -0.021000, -2.399987, -1.400002, -6.199997, 1.084998, 0.980005, 1.087002);
	SetBagOffsetsForSkin(tmp, 216, -0.205999, -0.007999, -0.021000, -2.399987, -1.400002, -6.199997, 1.084998, 0.980005, 1.087002);
	SetBagOffsetsForSkin(tmp, 131, -0.107999, -0.035999, -0.021000, -1.899987, -4.000001, -1.799998, 0.958998, 0.980005, 1.022003);
	SetBagOffsetsForSkin(tmp, 157, -0.107999, -0.035999, -0.021000, -1.899987, -4.000001, -1.799998, 0.958998, 0.980005, 1.022003);
	SetBagOffsetsForSkin(tmp, 201, -0.107999, -0.035999, -0.021000, -1.899987, -4.000001, -1.799998, 0.958998, 0.980005, 1.022003);
	SetBagOffsetsForSkin(tmp, 298, -0.130999, -0.053999, -0.021000, 8.500004, -4.000001, -1.799998, 0.996997, 0.996004, 1.143005);
	SetBagOffsetsForSkin(tmp, 191, -0.120999, -0.053999, -0.022000, -1.999993, -4.000001, -1.799998, 1.025997, 1.066006, 1.143005);
	SetBagOffsetsForSkin(tmp, 141, -0.152999, -0.040999, -0.022000, -1.999993, -4.000001, -1.799998, 1.024999, 1.138006, 1.143005);
	SetBagOffsetsForSkin(tmp, 60, -0.152999, -0.067999, -0.016000, -1.999993, -4.000001, -1.799998, 1.024999, 1.262008, 1.321007);
	SetBagOffsetsForSkin(tmp, 170, -0.152999, -0.067999, -0.016000, -1.999993, -4.000001, -1.799998, 1.024999, 1.262008, 1.321007);
	SetBagOffsetsForSkin(tmp, 250, -0.164999, -0.067999, -0.016000, -1.999993, -4.000001, -1.799998, 1.024999, 1.262008, 1.321007);
	SetBagOffsetsForSkin(tmp, 188, -0.169999, -0.067999, -0.016000, -1.999993, -4.000001, -1.799998, 1.024999, 1.262008, 1.321007);
	SetBagOffsetsForSkin(tmp, 206, -0.153999, -0.067999, -0.016000, -1.999993, -4.000001, -1.799998, 1.024999, 1.262008, 1.321007);
	SetBagOffsetsForSkin(tmp, 44, -0.215999, -0.067999, -0.016000, -1.999993, -4.000001, -1.799998, 1.024999, 1.544008, 1.241006);
}
