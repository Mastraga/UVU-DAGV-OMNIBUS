//Maya ASCII 2025ff03 scene
//Name: Animation1.ma
//Last modified: Thu, Sep 04, 2025 02:27:23 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "637C8E50-4BBE-4934-685B-7D9199333D0B";
createNode transform -s -n "persp";
	rename -uid "4F7D45FC-4A07-3F76-0685-F5AEEEB81FE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 126.43466395902759 13.945869924084718 27.263234289078571 ;
	setAttr ".r" -type "double3" -9.3383527296032831 59.800000000000288 3.1614598017139265e-15 ;
	setAttr ".rp" -type "double3" -9.7144514654701197e-16 -1.1102230246251565e-15 0 ;
	setAttr ".rpt" -type "double3" -1.8453044286857503e-16 2.6648564818716753e-16 3.5795043432632087e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5CA6E117-41F7-797B-E772-1492C4BF37E7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 122.7264069572216;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -15.00000011920929 16.00000011920929 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "25BF8FFA-46A1-1C63-0975-5EADEBD0E187";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07E70E52-4934-B727-6511-FCA1CB0216BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "55628098-47FE-4495-12C5-82975F6C834D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.302302085420934 15.421393529357145 1000.815966158575 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5BA7878D-476C-9669-5691-28BA9013C643";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.8159663373889;
	setAttr ".ow" 70.35481332665681;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 52.915883394698923 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "564F38F2-4850-2C8D-EE87-19AC8DCF5262";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CF40344A-4F23-0F1C-6C05-1D9F6637641C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.301790281329922;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "BouncyBall";
	rename -uid "0C3A098F-440E-E917-BFE6-EF862409E9D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10 0 -5 ;
createNode mesh -n "BouncyBallShape" -p "BouncyBall";
	rename -uid "959BA597-49C5-5AEF-6639-A2B43E1AF6E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Floor";
	rename -uid "D994023E-4A85-4EC4-7423-CC94DD976D13";
	setAttr ".t" -type "double3" 84.795769239673092 -1.4876883625984179 0.0095805253041350551 ;
	setAttr ".s" -type "double3" 3.5438563959977771 1 1 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "33DA0808-444A-72DF-A409-9BB0D1DF2689";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -31.153318 -8.149037e-14 
		5.689733 8.3359184 0 5.689733 -31.153318 -8.149037e-14 5.689733 8.3359184 0 5.689733 
		-31.153318 -8.149037e-14 -5.689733 8.3359184 0 -5.689733 -31.153318 -8.149037e-14 
		-5.689733 8.3359184 0 -5.689733;
createNode transform -n "BouncyBall1";
	rename -uid "57AABB1E-4909-6B13-E6FD-5B8C023FF0F6";
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "BouncyBall1Shape" -p "BouncyBall1";
	rename -uid "B6427FD0-4475-1405-5531-378FAADD9099";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.3841858e-07 -8.3818987e-09 2.4634783e-09 
		0 9.3132257e-10 -1.3369001e-08 0 -1.7695118e-08 4.6235712e-08 -5.9604645e-08 3.7252903e-09 
		6.0083116e-10 2.7755576e-16 0 -3.5720699e-08 5.9604645e-08 -9.3132257e-10 4.326135e-09 
		-1.1920929e-07 -1.0244548e-08 2.6677899e-08 1.1920929e-07 -2.7939673e-09 -1.3369001e-08 
		1.1920929e-07 -8.3819041e-09 6.1887779e-09 3.5762787e-07 -1.8626469e-09 7.7715903e-16 
		1.1920929e-07 -8.8817842e-16 -2.6587963e-09 1.1920929e-07 -6.519258e-09 -1.3368999e-08 
		-1.1920929e-07 -1.8626447e-09 -4.0557779e-09 5.9604645e-08 -8.3818978e-09 -2.6407495e-08 
		3.5527137e-15 -5.5879514e-09 1.270804e-08 -5.9604645e-08 -8.3818987e-09 -1.5231642e-08 
		1.1920929e-07 8.3819014e-09 3.3948029e-09 1.1920929e-07 9.3132257e-10 -5.9184151e-09 
		0 3.7252912e-09 4.7917963e-09 -2.3841858e-07 6.5192518e-09 6.4623485e-27 0 7.4505815e-09 
		-2.2734232e-08 0 -4.0978186e-08 3.9664339e-08 1.1920929e-06 -3.7252867e-09 1.731264e-08 
		2.3841858e-07 -1.4901168e-08 -1.0627063e-08 -2.220446e-16 2.2351726e-08 1.5449999e-08 
		-2.3841858e-07 -1.4901159e-08 -1.6214976e-08 -4.7683716e-07 -7.4505797e-09 7.5054672e-08 
		7.1525574e-07 -3.3527613e-08 1.731264e-08 0 -2.6077037e-08 -3.0184808e-08 -7.1525574e-07 
		-1.8626459e-08 -8.8817567e-16 0 1.7763568e-15 -1.6214985e-08 2.3841858e-07 -2.6077039e-08 
		-1.0627071e-08 -4.7683716e-07 -3.7252903e-09 1.9175282e-08 -2.3841858e-07 -4.4703462e-08 
		-1.0627071e-08 0 -3.7252661e-08 2.4763221e-08 -1.1920929e-07 -5.960468e-08 -3.1764693e-09 
		4.7683716e-07 -3.7252859e-09 4.152697e-08 0 1.7763568e-15 -1.9940257e-08 0 -2.2351722e-08 
		-1.5283682e-08 1.4305115e-06 -5.5879347e-08 2.6645456e-15 0 3.7252896e-08 -1.1307698e-08 
		-1.9073486e-06 8.940701e-08 1.3838051e-08 -2.3841858e-07 -9.685747e-08 -4.017862e-08 
		0 -6.7055225e-08 5.2953659e-08 4.4408921e-16 -8.9406726e-08 -2.1552189e-08 0 -6.705519e-08 
		4.1777774e-08 0 -9.6857534e-08 3.4327179e-08 1.9073486e-06 8.1956458e-08 2.6621194e-09 
		-4.7683716e-07 3.7252889e-08 1.1975393e-08 0 2.9802319e-08 -3.5527035e-15 -4.7683716e-07 
		8.1956301e-08 -3.8571137e-09 1.4305115e-06 4.4703505e-08 -3.2728074e-08 0 7.450582e-08 
		-6.6510824e-09 -1.1920929e-07 3.7252871e-08 2.3151255e-08 2.8421709e-14 3.7253145e-08 
		-7.7431494e-08 0 5.2154093e-08 3.805242e-08 2.3841858e-07 6.7055268e-08 -6.6510761e-09 
		-1.4305115e-06 1.2665996e-07 -3.6453379e-08 4.7683716e-07 6.7055197e-08 4.5247859e-09 
		4.7683716e-07 2.9802329e-08 -5.3290908e-15 1.4305115e-06 1.0430803e-07 -1.0714658e-08 
		-4.7683716e-07 7.4505877e-08 4.7027424e-08 -4.7683716e-07 2.9802317e-08 -1.4014017e-09 
		4.7683716e-07 2.9802319e-08 -6.8456529e-08 8.8817842e-16 7.4506048e-08 -2.7478446e-08 
		-4.7683716e-07 2.9802333e-08 -7.2181805e-08 4.7683716e-07 -1.4901165e-08 -4.6104873e-08 
		0 7.4505834e-08 4.3302109e-08 -1.9073486e-06 4.4703452e-08 1.1637106e-08 -9.5367432e-07 
		-1.4901156e-08 2.3092619e-14 -1.9073486e-06 -1.4901158e-08 -1.0714645e-08 4.7683716e-07 
		1.4901161e-07 -2.3753163e-08 -4.7683716e-07 1.639131e-07 6.9379404e-08 -2.3841858e-07 
		1.4901165e-07 -1.6302582e-08 -2.8421709e-14 7.4506048e-08 -1.4013839e-09 4.7683716e-07 
		8.8817842e-16 -1.6302602e-08 0 1.4901171e-07 7.3104665e-08 0 1.1920937e-07 -5.1267026e-09 
		2.3841858e-06 -1.4901154e-08 -8.8520107e-09 0 -8.940691e-08 -8.8818054e-15 0 1.490115e-07 
		-4.1389963e-08 4.7683716e-07 -4.4703481e-07 -2.2763473e-08 0 -3.2782549e-07 -2.6488745e-08 
		-9.5367432e-07 -1.4901168e-07 7.0368635e-08 0 -1.4901137e-07 2.1939996e-08 9.5367432e-07 
		-3.2782557e-07 2.1940036e-08 -4.7683716e-07 -4.4703472e-07 -5.2565785e-08 -9.5367432e-07 
		-1.1920932e-07 -4.884048e-08 -2.8610229e-06 3.5527137e-15 2.9390609e-08 1.9073486e-06 
		7.1054274e-15 4.9737971e-14 -2.8610229e-06 3.5762778e-07 -2.2744011e-09 -9.5367432e-07 
		2.6822121e-07 -2.64888e-08 -4.7683716e-07 2.6822099e-07 -7.8623117e-09 9.5367432e-07 
		2.3841855e-07 9.6445653e-08 0 2.9802305e-08 -1.0471994e-07 -7.1525574e-07 1.7763568e-15 
		9.644554e-08 0 -1.490116e-07 -4.1370001e-09 -4.7683716e-07 2.6822084e-07 -2.2763482e-08 
		2.8610229e-06 5.9604616e-08 3.313545e-09 -1.9073486e-06 -1.7881379e-07 4.6185257e-14 
		3.8146973e-06 -1.1920936e-07 2.8050223e-08 -1.9073486e-06 2.3841872e-07 1.50117e-08 
		-4.7683716e-07 3.5527137e-15 -1.0047225e-07 -7.1525574e-07 1.7881409e-07 5.5989965e-08 
		5.3290705e-15 1.4901185e-07 -6.321941e-08 7.1525574e-07 1.7881388e-07 2.6187607e-08 
		0 3.8743028e-07 -3.714235e-08 9.5367432e-07 1.4901184e-07 -4.8318245e-08 -3.8146973e-06 
		-1.1920928e-07 2.05996e-08 9.5367432e-07 8.9407145e-08 3.5527116e-14 -3.8146973e-06 
		4.4703484e-07 5.7852581e-08 9.5367432e-07 3.278256e-07 7.4616452e-08 9.5367432e-07 
		-1.0658141e-14 1.7147399e-07 2.3841858e-07 2.9802317e-07 1.0814414e-07 0 -2.9802083e-08 
		-1.4517562e-07 -7.1525574e-07 2.086164e-07 1.0814411e-07 0 2.0861636e-07 -2.2241238e-08 
		-9.5367432e-07 8.9406925e-08 5.5989943e-08 9.5367432e-07 3.8743013e-07 1.3149041e-08 
		-9.5367432e-07 2.9802315e-08 3.5527116e-14 1.9073486e-06 -7.1054274e-15 5.2398434e-08 
		9.5367432e-07 0 3.0046671e-08 9.5367432e-07 1.1920928e-07 -5.1909772e-08 -4.7683716e-07 
		2.9802351e-07 7.6948083e-09 3.5527137e-15 5.9604893e-08 2.3866178e-07 4.7683716e-07 
		-1.7881388e-07 7.6948723e-09 -9.5367432e-07 2.9802331e-07 2.0886014e-07 9.5367432e-07 
		-1.4210855e-14 -3.4810483e-09 -2.8610229e-06 5.9604623e-08 2.8183948e-08 2.8610229e-06 
		-2.9802322e-07 -9.9476003e-14 -2.8610229e-06 -4.7683699e-07 1.3282815e-08 9.5367432e-07 
		1.1920929e-07 -3.3283342e-08 -1.4305115e-06 5.960462e-08 -5.936036e-08 -2.3841858e-07 
		-3.5527137e-15 7.4750155e-08 -1.1368684e-13 0 2.4422064e-10 0 1.7763568e-15 6.7299595e-08 
		-4.7683716e-07 -4.7683722e-07 -1.1896508e-07 9.5367432e-07 -5.9604659e-08 -6.6810955e-08 
		2.8610229e-06 -5.9604627e-08 -3.1420729e-08 -2.8610229e-06 -1.7881396e-07 -7.8159721e-14 
		9.5367432e-07 5.364418e-07 1.4979008e-08 3.8146973e-06 1.1920933e-07 -5.9526862e-08 
		1.4305115e-06 2.3841854e-07 7.0858277e-08 4.7683716e-07 -2.9802334e-07 -7.0702626e-08 
		3.5527137e-15 -3.5762761e-07 -1.1097974e-08 -4.7683716e-07 -2.3841881e-07 -4.0900325e-08 
		-1.4305115e-06 2.3841855e-07 4.1055955e-08 -3.8146973e-06 1.1920918e-07 -7.0702598e-08 
		-1.9073486e-06 1.192094e-07 -1.8548597e-08 0 -1.4210855e-14 -1.6342486e-13 -1.9073486e-06 
		1.7881402e-07 7.5284063e-09 -3.8146973e-06 7.7486015e-07 -4.4625576e-08 -1.9073486e-06 
		-2.3841838e-07 4.8506479e-08 -4.7683716e-07 3.5762778e-07 -1.8548526e-08 -5.6843419e-14 
		1.1920953e-07 1.3046325e-07 0 1.7881372e-07 -2.5999121e-08 2.3841858e-06 -1.1920933e-07 
		1.0811136e-07 9.5367432e-07 3.5762781e-07 -2.0108754e-07 2.8610229e-06 9.5367432e-07 
		2.8017432e-08 0 3.576279e-07 -1.0658143e-13 -9.5367432e-07 1.7881408e-07 -3.3820271e-08 
		-3.8146973e-06 -2.980232e-07 -1.4185352e-07 4.7683716e-07 3.5762793e-07 1.8597213e-07 
		7.1525574e-07 3.5527137e-15 -2.9262992e-10 7.1054274e-15 1.1920955e-07 8.9114266e-08 
		7.1525574e-07 2.9802308e-07 -7.7431537e-09;
	setAttr ".pt[166:331]" -2.3841858e-06 3.576279e-07 8.9114238e-08 3.8146973e-06 
		2.9802339e-07 -1.1468558e-08 2.8610229e-06 -5.9604652e-08 1.0029014e-07 -9.5367432e-07 
		2.980232e-07 7.1054253e-14 2.8610229e-06 1.1920937e-07 1.8333722e-08 3.8146973e-06 
		-1.0658141e-14 -1.8919152e-08 -2.3841858e-06 1.7763568e-14 -1.7165576e-07 2.3841858e-07 
		5.9604588e-08 -9.7150249e-08 1.1368684e-13 5.9604851e-08 8.9114224e-08 -7.1525574e-07 
		-5.9604716e-08 -9.7150178e-08 0 5.3644226e-07 -1.1205147e-07 -2.8610229e-06 -1.7881403e-07 
		-4.017906e-09 -4.7683716e-06 5.9604652e-08 -2.8232385e-08 1.9073486e-06 4.1723254e-07 
		2.8421686e-14 -9.5367432e-07 -1.0728842e-06 1.4134486e-08 -9.5367432e-07 3.5527137e-14 
		-1.1942504e-08 4.7683716e-07 -1.1920934e-06 -6.4096604e-08 1.1920929e-06 3.5527137e-15 
		1.0409209e-08 0 -1.0728834e-06 7.001384e-08 -1.1920929e-06 -9.5367375e-07 -1.194249e-08 
		0 -1.192093e-06 -4.91954e-08 1.9073486e-06 -2.8421709e-14 -1.5667823e-08 0 -1.1920921e-06 
		2.7173058e-08 9.5367432e-07 -7.1054274e-15 -1.9895199e-13 0 9.5367511e-07 -8.2173415e-09 
		9.5367432e-07 8.3446446e-07 2.1584995e-08 -9.5367432e-07 8.3446457e-07 -1.3860242e-07 
		-1.1920929e-06 1.4305116e-06 1.2961878e-07 0 5.9604668e-07 2.7117949e-07 1.4305115e-06 
		1.549721e-06 9.981629e-08 0 8.344648e-07 -7.8997694e-08 -1.9073486e-06 8.3446446e-07 
		1.7859648e-08 0 1.4305108e-06 -9.9487018e-08 -1.9073486e-06 -2.8421709e-14 -1.9895199e-13 
		-9.5367432e-07 -3.5762773e-07 -1.0554004e-08 -3.8146973e-06 -1.1920943e-07 -1.2045015e-07 
		4.7683716e-07 -1.1920929e-06 2.0737544e-07 7.1525574e-07 -1.3113014e-06 -4.5944248e-08 
		0 -1.311302e-06 7.3265142e-08 7.1525574e-07 -1.3113026e-06 1.3660426e-08 -2.3841858e-06 
		-1.1920927e-06 1.1051816e-07 3.8146973e-06 -3.576277e-07 -4.96604e-09 2.8610229e-06 
		-3.5762761e-07 -6.828742e-09 -9.5367432e-07 -3.576279e-07 -7.1054301e-14 2.8610229e-06 
		-4.768369e-07 -1.8004627e-08 3.8146973e-06 -7.1525591e-07 -1.2407497e-09 4.7683716e-07 
		-2.3841855e-07 -1.2790076e-07 2.3841858e-07 -4.7683727e-07 -7.5746627e-08 -5.6843419e-14 
		-7.1525545e-07 7.3264999e-08 -7.1525574e-07 -7.1525585e-07 -7.5746527e-08 0 -7.1525523e-07 
		-1.0554891e-07 -2.8610229e-06 -7.1525534e-07 1.3660312e-08 -4.7683716e-06 -7.1525653e-07 
		-1.9867258e-08 1.9073486e-06 -1.3113024e-06 -2.8421733e-14 9.5367432e-07 2.0265579e-06 
		6.7306942e-08 3.8146973e-06 1.0728838e-06 -5.3366591e-09 1.9073486e-06 9.5367432e-07 
		2.4465891e-08 0 1.1920934e-06 -8.7292953e-08 3.5527137e-14 1.9073489e-06 6.1718893e-08 
		-4.7683716e-07 1.1920923e-06 -5.7490638e-08 -1.4305115e-06 1.6689304e-06 8.4070564e-08 
		-2.8610229e-06 1.1920928e-06 -5.7490595e-08 -9.5367432e-07 1.9073491e-06 9.5646726e-09 
		0 1.1920937e-06 1.5631937e-13 -9.5367432e-07 1.4305111e-06 3.3779017e-08 -3.8146973e-06 
		1.4305114e-06 -1.8042503e-07 -1.9073486e-06 1.3113025e-06 6.1718907e-08 -2.3841858e-07 
		1.4305109e-06 -1.2787069e-08 -8.5265128e-14 9.5367454e-07 1.4367525e-07 0 1.5497212e-06 
		2.4465876e-08 2.3841858e-06 1.3113016e-06 1.213235e-07 9.5367432e-07 2.0265568e-06 
		-1.3572151e-07 2.8610229e-06 1.4305124e-06 4.3092328e-08 0 1.6689294e-06 3.1263878e-13 
		1.9073486e-06 -1.4305107e-06 -8.0008618e-08 9.5367432e-07 -2.3841855e-07 1.1743148e-07 
		9.5367432e-07 -1.4305106e-06 -6.1382238e-08 -4.7683716e-07 -2.3841828e-07 3.5475566e-08 
		1.4210855e-14 -1.1920903e-07 3.5475466e-08 4.7683716e-07 -4.7683704e-07 3.5475509e-08 
		-9.5367432e-07 -3.5762778e-07 -5.3931686e-08 -1.9073486e-06 -5.9604611e-07 5.6731295e-09 
		-2.8610229e-06 -4.7683699e-07 6.155237e-08 2.8610229e-06 -4.7683713e-07 1.4210829e-14 
		-2.8610229e-06 -2.3841872e-07 8.5108809e-11 -1.9073486e-06 -1.1920928e-07 -5.0206367e-08 
		-1.4305115e-06 -3.5762775e-07 -1.2098678e-07 -2.3841858e-07 -5.9604724e-07 -1.2843731e-07 
		2.8421709e-14 0 7.2728042e-08 -2.3841858e-07 -5.960477e-07 -1.3588794e-07 -4.7683716e-07 
		-3.5762787e-07 -1.4333864e-07 9.5367432e-07 3.5762793e-07 -3.9030482e-08 2.8610229e-06 
		-2.3841849e-07 1.6849029e-08 -2.8610229e-06 -4.7683704e-07 7.1054246e-14 3.8146973e-06 
		3.5762778e-07 9.5322719e-09 -1.9073486e-06 5.9604679e-07 4.3059771e-08 -4.7683716e-07 
		1.192092e-07 -5.7522925e-08 -7.1525574e-07 -4.7683702e-07 1.6982796e-08 -7.1054274e-15 
		-4.7683687e-07 -5.0072444e-08 7.1525574e-07 -4.7683716e-07 6.9136874e-08 0 -4.7683707e-07 
		-9.4775984e-08 9.5367432e-07 4.7683665e-07 1.3257619e-08 -3.8146973e-06 4.7683696e-07 
		-2.3995526e-08 9.5367432e-07 3.5762707e-07 -7.1054301e-14 -3.8146973e-06 2.3841878e-07 
		3.747185e-08 9.5367432e-07 -7.1525631e-07 -3.1445978e-08 9.5367432e-07 4.7683665e-07 
		2.0708171e-08 4.7683716e-07 -1.0728821e-06 1.0638944e-07 -1.4210855e-13 -9.5367403e-07 
		-9.477607e-08 -7.1525574e-07 -9.5367523e-07 1.0638932e-07 0 5.9604577e-07 3.5609176e-08 
		-9.5367432e-07 4.768371e-07 -3.144595e-08 9.5367432e-07 3.5762778e-07 -1.2819555e-08 
		-1.9073486e-06 2.3841886e-07 -2.8421737e-14 0 4.7683744e-07 -8.5721865e-09 4.7683716e-07 
		8.3446548e-07 5.103206e-08 -4.7683716e-07 4.7683722e-07 4.7307026e-08 -9.5367432e-07 
		2.145769e-06 6.2208272e-08 -7.1054274e-15 -2.3841831e-07 -8.5723855e-09 9.5367432e-07 
		5.9604611e-07 1.0318627e-07 -4.7683716e-07 8.3446542e-07 6.3288894e-09 -9.5367432e-07 
		-1.1920935e-07 -2.7198908e-08 -2.8610229e-06 -3.5527137e-15 -5.8863534e-08 1.9073486e-06 
		8.3446491e-07 8.5265101e-14 -2.8610229e-06 1.7881391e-06 -3.2786502e-08 -9.5367432e-07 
		-2.3841858e-07 -4.8469815e-09 -4.7683716e-07 -8.8817842e-15 4.3581593e-08 9.5367432e-07 
		-8.8817842e-16 3.2405723e-08 -1.1368684e-13 -2.3841831e-07 -1.2033105e-07 -7.1525574e-07 
		1.7763568e-15 3.2405723e-08 0 -5.3290705e-15 8.4559815e-08 -4.7683716e-07 2.3841861e-07 
		2.4955199e-08 2.8610229e-06 2.3841844e-07 -2.1610731e-08 -1.9073486e-06 1.1920922e-07 
		-1.1368686e-13 1.9073486e-06 0 1.7304842e-09 0 5.9604571e-07 -4.1110127e-08 -9.5367432e-07 
		7.1525545e-07 -7.463791e-08 1.1920929e-06 9.5367432e-07 1.4769171e-08 0 -1.1920902e-07 
		1.104388e-08 -4.7683716e-07 7.1525574e-07 -2.9934412e-08 4.7683716e-07 9.5367375e-07 
		2.5944871e-08 4.7683716e-07 3.5762793e-07 8.9274465e-08 -1.9073486e-06 1.0728839e-06 
		-9.4452162e-09 -4.7683716e-07 7.1525534e-07 -1.7053028e-13 -1.9073486e-06 -8.344648e-07 
		-2.2483761e-08 9.5367432e-07 -2.3841861e-07 1.8494262e-08 -4.7683716e-07 1.1920963e-07 
		-3.3659788e-08 -4.7683716e-07 5.9604645e-07 -8.5813568e-08 1.1368684e-13 -7.1525545e-07 
		4.0845947e-08 2.3841858e-07 -7.1525574e-07 -8.5813667e-08 0 8.8817842e-15 -4.856075e-08 
		0 -3.5762775e-07 3.7120742e-08 2.3841858e-06 -7.1525574e-07 -2.4346463e-08 0 7.1525551e-07 
		-1.7053028e-13 0 -2.503396e-06 -2.3326834e-09 -1.9073486e-06 -1.3113026e-06 -3.3997566e-08 
		0 -2.503396e-06 5.1180393e-09 1.1920929e-07 -2.5033955e-06 -3.958553e-08 1.4210855e-14 
		-2.5033949e-06 1.6293797e-08 0 -2.5033946e-06 -2.4684425e-08 -2.3841858e-07 -2.5033939e-06 
		-3.958553e-08 1.4305115e-06 -1.3113028e-06 -9.7831787e-09 -4.7683716e-07 -2.1457665e-06 
		-1.2577402e-08 0 -1.1920926e-06 8.5265101e-14 -4.7683716e-07 -2.741813e-06 -8.8519982e-09 
		1.4305115e-06 -2.6226039e-06 -3.7723055e-08;
	setAttr ".pt[332:381]" -2.3841858e-07 -2.3841847e-06 8.8430738e-09 0 -2.6226039e-06 
		5.3546586e-08 -8.5265128e-14 -2.6226041e-06 -2.8409772e-08 0 -2.6226048e-06 5.3546643e-08 
		2.3841858e-07 -2.3841867e-06 2.3744178e-08 -1.4305115e-06 -2.6226053e-06 -3.7723055e-08 
		4.7683716e-07 -2.2649774e-06 -1.0714672e-08 4.7683716e-07 -1.192093e-06 8.5265101e-14 
		-2.3841858e-07 -1.1920923e-06 1.654459e-08 -7.1525574e-07 -2.1457668e-06 1.8407434e-08 
		4.7683716e-07 -4.7683716e-07 2.5857702e-08 1.1920929e-07 -1.3113024e-06 -3.9445354e-09 
		-4.2632564e-14 -1.311302e-06 -7.6588009e-08 -2.3841858e-07 -1.3113016e-06 3.5060452e-09 
		-2.3841858e-07 -1.3113023e-06 1.0956626e-08 7.1525574e-07 -2.1457672e-06 9.0940944e-09 
		-2.3841858e-07 -2.0265575e-06 2.5747227e-09 -1.1920929e-06 -8.3446446e-07 5.6843413e-13 
		-2.3841858e-07 -1.1920935e-06 5.3687188e-09 4.7683716e-07 -2.1457674e-06 4.0758977e-08 
		-1.1920929e-06 -2.1457686e-06 -1.8845697e-08 -1.1920929e-07 -1.7881388e-06 3.5060168e-09 
		5.6843419e-14 -2.145767e-06 -3.0021766e-08 -2.3841858e-07 -2.1457679e-06 1.0956541e-08 
		4.7683716e-07 -2.1457654e-06 -3.9445922e-09 -2.3841858e-07 -2.1457668e-06 -2.2570987e-08 
		0 -1.1920924e-06 1.3750622e-08 1.1920929e-06 -8.3446508e-07 5.6843413e-13 0 -2.3841878e-06 
		-4.9282676e-09 1.1920929e-07 -4.7683687e-07 8.1104474e-09 0 -4.7683699e-07 -1.4241351e-08 
		-5.9604645e-08 -1.6689295e-06 -1.7035546e-08 -2.8421709e-14 -1.6689298e-06 6.2476317e-09 
		-1.7881393e-07 -1.6689304e-06 -2.8211417e-08 -2.3841858e-07 -1.6689294e-06 -3.065594e-09 
		1.1920929e-07 -4.7683739e-07 1.276706e-08 0 -2.3841833e-06 -6.3252514e-09 3.5762787e-07 
		-2.3841847e-06 -3.8774091e-26 0 -1.9073484e-06 3.919439e-09 1.1920929e-07 -1.9073485e-06 
		8.1103053e-09 0 -2.1457663e-06 -1.98294e-08 5.9604645e-08 -2.6226046e-06 -6.790998e-09 
		1.4210855e-14 -2.6226041e-06 -2.2623482e-08 -5.9604645e-08 -2.6226037e-06 -5.0562988e-08 
		0 -2.1457674e-06 -9.584852e-09 3.5762787e-07 -1.9073472e-06 3.4537493e-09 -1.1920929e-07 
		-1.9073507e-06 -1.2378763e-08 -3.5762787e-07 -2.3841887e-06 -3.8774091e-26 0 0 1.6155871e-27 
		0 -7.1525545e-07 -3.4106054e-13;
createNode transform -n "Marker_Ball";
	rename -uid "9DE702FD-4010-C264-B845-6095486B027C";
	setAttr ".t" -type "double3" -28.800419272814999 10.860572612362377 -28.185556677281397 ;
createNode mesh -n "Marker_BallShape" -p "Marker_Ball";
	rename -uid "578C9C2F-4C4B-1180-56F4-38B0AC53DAEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1D09D38-4E6C-A86A-0799-1C92602D2BCD";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "72FA9F77-4ECD-AFE2-519C-F7AE7658FDFD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0D948F4-426C-3E49-A770-53A0D0E6E5F4";
createNode displayLayerManager -n "layerManager";
	rename -uid "2DA4F1BA-4949-E905-6B22-4DB91C9760C8";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC90FBBF-42FD-DE47-9519-C2ADDC31A064";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "372A16A2-4BE0-5BD6-F737-789E8FA935FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7875667D-4A87-68C9-F73F-E7806095F225";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "F224BC54-45CC-C5EF-DF89-17BADA5703DC";
createNode standardSurface -n "standardSurface2";
	rename -uid "122CE156-4948-4162-C9BE-76A208ED01FA";
	setAttr ".bc" -type "float3" 0 0.2723 0.021299999 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "96B7A395-454C-BB72-23CE-48B1C973386E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "65355FD0-471E-A8FC-7CFE-BEA385093088";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5FC7B678-4115-5AEF-FEFE-349B43D70753";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1308\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1308\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1308\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1308\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AAEADF43-4081-4EAE-4005-73B9C068EBB6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "2D1E3AC3-4EF2-7A20-D897-8E87E76ADA5B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15 48 10;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "424B66A8-49F1-057F-8B72-0CABD986902E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 16 10 0 15 8 20 0 24 4 28 0 32 2 35 0
		 38 1 41 0;
	setAttr -s 10 ".kit[0:9]"  3 2 18 2 18 2 18 2 
		18 2;
	setAttr -s 10 ".kot[0:9]"  3 2 18 2 18 2 18 2 
		18 2;
	setAttr -s 10 ".ktl[7:9]" no yes yes;
createNode polyCube -n "polyCube1";
	rename -uid "4E6B95B0-4503-6B14-2DE8-13A2C629E440";
	setAttr ".cuv" 4;
createNode standardSurface -n "standardSurface3";
	rename -uid "173C4DB0-45A8-1490-E548-DCBC23A21CF2";
	setAttr ".bc" -type "float3" 0.64700001 0.84960002 1 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "B52D2E42-4542-BA68-53AC-D2B045AE950C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8EDBEB8F-4655-4103-A7DD-4EA26EFF552A";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5BF9C9CE-4206-4716-3978-C3913EF7BBC9";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D50779B8-41D8-2656-5D52-21BBE48DD369";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7472BE6F-48FC-F182-9AF8-90B152A3E5A8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "46B31BBA-46E7-5C69-025E-D9836147290A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "16AFA6DB-4D6F-EA78-1E7E-AFAE49AD639D";
createNode polySphere -n "polySphere2";
	rename -uid "9FEF08A2-4F17-6DB3-55F3-D4BBC799E2CD";
createNode animCurveTL -n "BouncyBall1_translateY";
	rename -uid "EF070B6A-4528-9714-1F5D-BBA4B6C1CD0B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 16 3 15.711095885811277 5 14.971985128745592
		 7 13.388420602437305 9 11.205459079829698 11 8.1207706593734663 13 4.2400336142833703
		 15 0 17 6.5674011532293948 19 11.194433783913741 21 14.677146516686904 23 15.611596880615622
		 25 14.786430844235458 27 12.837658735080403 29 10.046174362506942 31 5.4639264301693817
		 33 0 35 6.1623334262470655 37 10.270555710411777 39 12.693353467739684 41 13.852082829939988
		 43 12.482675401885084 45 10.112547161020828 47 6.6890285908835665 49 0 51 4.7578694715712295
		 53 8.0166841781268658 55 10.221086771337916 57 10.973809608044126 59 10.189057331154842
		 61 8.1074610831161191 63 4.847602807885667 65 0 67 5.1028479280559313 69 6.7317011680113321
		 71 7.3096813499309938 73 6.7585255425032695 75 4.4751657688741338 77 0 79 1.968413597956153
		 81 2.8738838530159834 83 1.3561104194538367 84 0 94 0;
	setAttr -s 44 ".kit[41:43]"  3 28 28;
	setAttr -s 44 ".kot[41:43]"  5 28 28;
createNode animCurveTL -n "BouncyBall1_translateX";
	rename -uid "F586E9AE-4740-CD9F-C3CD-C4BBF0BE9AA2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 -15 3 -13.605388128951859 5 -12.0664527437866
		 7 -10.493337985287219 9 -9.0409178457009709 11 -7.4488205964332401 13 -5.7572172690862775
		 15 -3.9163548246204627 17 -0.63265424800576486 19 1.705738586856218 21 4.4919087730747496
		 23 6.4445664155744309 25 8.4002023511547037 27 10.348974460309758 29 12.034398987146567
		 31 14.562535777401775 33 16.669316435947778 35 19.870153580435126 37 22.556298920081275
		 39 25.031766193872837 41 27.085877335955189 43 28.981979928646602 45 30.825413004874356
		 47 32.932193663420364 49 35.934356101848429 51 38.932465631879616 53 41.278812220599669
		 55 43.483214813810712 57 45.149958237945896 59 46.749645571604823 61 48.477763211486028
		 63 50.637910261337531 65 52.915883513908213 67 56.066111061330496 69 58.062769871598405
		 71 59.376361194143087 73 60.714882440753271 75 62.643927766750309 77 64.73044618058384
		 79 66.93506941029473 81 68.509800288659648 83 71.262180731260202 112 103.81969598839471;
	setAttr -s 43 ".kit[41:42]"  1 1;
	setAttr -s 43 ".kot[41:42]"  1 1;
	setAttr -s 43 ".kix[41:42]"  0.027023894959185547 0.43169547324692675;
	setAttr -s 43 ".kiy[41:42]"  0.99963478786066406 -0.90201941130893193;
	setAttr -s 43 ".kox[41:42]"  0.02702386525520244 0.43169713168660045;
	setAttr -s 43 ".koy[41:42]"  0.99963478866367428 -0.90201861759808577;
createNode polySphere -n "polySphere3";
	rename -uid "FEE27517-4EE8-E556-B029-09A25D670A94";
select -ne :time1;
	setAttr ".o" 120;
	setAttr ".unw" 120;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pSphere1_translateX.o" "BouncyBall.tx";
connectAttr "pSphere1_translateY.o" "BouncyBall.ty";
connectAttr "polySphere1.out" "BouncyBallShape.i";
connectAttr "polyCube1.out" "FloorShape.i";
connectAttr "BouncyBall1_translateX.o" "BouncyBall1.tx";
connectAttr "BouncyBall1_translateY.o" "BouncyBall1.ty";
connectAttr "polySphere2.out" "BouncyBall1Shape.i";
connectAttr "polySphere3.out" "Marker_BallShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "BouncyBallShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "BouncyBall1Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "FloorShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3.msg" "materialInfo2.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Marker_BallShape.iog" ":initialShadingGroup.dsm" -na;
// End of Animation1.ma
