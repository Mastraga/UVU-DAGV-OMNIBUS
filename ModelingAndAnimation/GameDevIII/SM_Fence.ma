//Maya ASCII 2027 scene
//Name: SM_Fence.ma
//Last modified: Wed, Oct 21, 2026 11:39:57 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "82317494-4031-2F3E-6584-7280B2BCCF4B";
createNode transform -s -n "persp";
	rename -uid "0C02D769-45F5-25A2-99D5-5E814E6DC918";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.677818495364892 2.5688109494297637 4.7113867759314267 ;
	setAttr ".r" -type "double3" -6.9383527296384502 439.39999999988294 4.3225486940361447e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B90475AB-4AA6-3D23-AF56-E6B7B9CC1B47";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 13.196597300566786;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.1097401225232 70.780959540877674 279.86046817551232 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "871EABB3-42A0-D7D0-90BB-CCB250DF9910";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6FB7B684-4036-9D16-FBE8-B9954DCA862D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "668E0F89-44FF-8364-DF9D-44B577E6DF0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.044875673464674151 0.9154637386793576 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5159AB42-474D-72DA-4984-6DA53BF3D8DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 4.8375975994918985;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "355FB217-448B-2AD6-71F6-B788AD95A22E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "872727F2-427C-9CB6-7969-829FCECFE4ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.81960481619603232;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Fence";
	rename -uid "CD73AB9A-45FF-7FD4-CBA9-5F9F08F20B78";
	setAttr ".t" -type "double3" 0 0 2.0041757480606979 ;
	setAttr ".rp" -type "double3" 0 0 2.9998686503613428 ;
	setAttr ".sp" -type "double3" 0 0 2.9998686503613428 ;
createNode transform -n "pCube4" -p "Fence";
	rename -uid "CBEBE74E-467B-47E5-91F8-3792B2A405F5";
	setAttr ".t" -type "double3" 0 0.609932923938455 0.50168616946721434 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".s" -type "double3" 0.053773481483464017 0.23382079218256596 5.0484775813583109 ;
createNode mesh -n "pCubeShape4" -p "|Fence|pCube4";
	rename -uid "13A661E7-42CF-00D1-E8B0-6FBDE2A0B422";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.45691612362861633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[58]" -type "float3" 0 -0.32566729 -0.0039135879 ;
	setAttr ".pt[59]" -type "float3" 0 -0.32566729 -0.0039135879 ;
createNode mesh -n "polySurfaceShape1" -p "|Fence|pCube4";
	rename -uid "B34FFA94-4959-C8C5-86DB-34A1C833B1F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10]" "f[15]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3:4]" "f[9]" "f[12]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[11]" "f[14]" "f[18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[7:8]" "f[13]" "f[19]";
	setAttr ".pv" -type "double2" 0.5 0.42187657952308655 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.8125 0.1875 0.25 0.625 0.4375 0.8125 0 0.375
		 0.3125 0.3125 0 0.625 0.9375 0.6875 0.25 0.37500003 0.40624687 0.625 0.34375313 0.2812469
		 0.25 0.21875313 0 0.375 0.9062469 0.625 0.84375316 0.7187531 2.910383e-19 0.7812469
		 0.25 0.1875 0 0.21875311 0.25 0.625 0.40624687 0.375 0.4375 0.7812469 0 0.8125 0.25
		 0.625 0.8125 0.375 0.8437531 0.28124687 -7.4505806e-09 0.3125 0.25 0.625 0.9062469
		 0.375 0.9375 0.6875 0 0.7187531 0.25 0.625 0.3125 0.375 0.3437531;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[8:23]" -type "float3"  -0.11447677 -0.085416794 
		-0.083630495 -0.11447677 -0.086134799 -0.085385263 -0.1169962 -0.085516661 -0.084630184 
		-0.1169962 -0.084798664 -0.082875416 0.40473989 -0.075841933 0.084422491 0.66233879 
		-0.0737423 0.083210118 0.65830785 -0.060560539 0.083944976 0.40070918 -0.062660173 
		0.08515729 -1.5096859 0.084798642 -0.0015938436 1.7292044 0.060560599 0.00052429037 
		1.9868034 0.062660135 -0.00068806118 -1.5096859 0.085516684 0.00016093379 1.9827727 
		0.075841926 4.6777295e-05 -1.512205 0.086134776 0.00091602019 -1.5122052 0.085416824 
		-0.00083875755 1.725174 0.07374227 0.0012591294;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5000003 0.5
		 0.5 0.5000003 0.5 -0.5 0.5000003 -0.5 0.5 0.5000003 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.25 -0.5 0.5000003 -0.25 0.49999991 0.5000003 -0.25 0.49999991 -0.5 -0.25
		 -0.5 0.5000003 0.25 -0.5 -0.5 0.25 0.5 -0.5 0.25 0.5 0.5000003 0.25 -0.49999991 0.5000003 -0.12498749
		 -0.49999991 0.5000003 0.1249875 -0.49999991 -0.5 0.1249875 -0.49999991 -0.5 -0.12498749
		 0.50000006 -0.5 0.1249875 0.50000006 -0.5 -0.12498749 0.5 0.5000003 -0.12498749 0.5 0.5000003 0.1249875;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 8 0 7 11 0 9 4 0 10 5 0 8 9 1 9 10 1 10 11 1 11 8 1 13 0 0 14 1 0
		 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 23 1 23 22 0 22 16 1 16 19 1 19 18 0 18 17 1
		 19 21 1 21 20 0 20 18 1 21 22 1 23 20 1 8 19 0 16 9 0 22 10 0 21 11 0 18 13 0 12 17 0
		 20 14 0 23 15 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 1 7 23 -7
		mu 0 4 2 3 44 18
		f 4 21 19 -1 -19
		mu 0 4 41 20 9 8
		f 4 -20 22 -8 -6
		mu 0 4 1 42 21 3
		f 4 20 18 4 6
		mu 0 4 39 19 0 2
		f 4 10 14 12 8
		mu 0 4 12 30 15 13
		f 4 3 11 17 -11
		mu 0 4 6 7 36 14
		f 4 16 -12 -10 -14
		mu 0 4 35 17 10 11
		f 4 15 13 -3 -13
		mu 0 4 33 16 5 4
		f 4 24 25 26 27
		mu 0 4 22 45 23 32
		f 4 -25 28 29 30
		mu 0 4 24 31 25 38
		f 4 -30 31 32 33
		mu 0 4 26 37 27 40
		f 4 -33 34 -27 35
		mu 0 4 28 34 29 43
		f 4 -15 36 -29 37
		mu 0 4 15 30 25 31
		f 4 -28 38 -16 -38
		mu 0 4 22 32 16 33
		f 4 -35 39 -17 -39
		mu 0 4 29 34 17 35
		f 4 -18 -40 -32 -37
		mu 0 4 14 36 27 37
		f 4 40 -21 41 -31
		mu 0 4 38 19 39 24
		f 4 -34 42 -22 -41
		mu 0 4 26 40 20 41
		f 4 -23 -43 -36 43
		mu 0 4 21 42 28 43
		f 4 -24 -44 -26 -42
		mu 0 4 18 44 23 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Fence";
	rename -uid "0906603E-4126-F651-8A7C-0AA4935A31D4";
	setAttr ".t" -type "double3" 0 1.092045667847789 0.50168616946721434 ;
	setAttr ".s" -type "double3" 0.053773481483464017 0.23382079218256596 5.0484775813583109 ;
createNode mesh -n "pCubeShape3" -p "|Fence|pCube3";
	rename -uid "26F8EC6D-47DA-C471-C5EE-F792803EDBDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.83213698863983154 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[44:45]" -type "float3"  2.8421709e-16 0.27741486 
		-7.1054272e-17 3.5527137e-16 0.27741486 -7.1054272e-17;
createNode transform -n "pCube1" -p "Fence";
	rename -uid "C763667C-4863-5284-1C46-D8A5FAA3CFBC";
	setAttr ".t" -type "double3" -1.1102230049062057e-16 0.49999999111937221 3 ;
	setAttr ".s" -type "double3" 0.1665143901862059 1 0.1665143901862059 ;
	setAttr ".rp" -type "double3" 1.1102230049062061e-16 -0.49999999111937221 0 ;
	setAttr ".sp" -type "double3" 6.6674297858862935e-16 -0.49999999111937221 0 ;
	setAttr ".spt" -type "double3" -5.557206780980078e-16 0 0 ;
createNode mesh -n "pCubeShape1" -p "|Fence|pCube1";
	rename -uid "F0B65853-4175-AA9B-711C-089F3A5C014C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.13801051676273346 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[18]" -type "float3"  0 0 7.6293944e-08;
createNode transform -n "Fence1";
	rename -uid "B5634DE7-418E-C968-3F72-99A10DD4BE7B";
	setAttr ".t" -type "double3" 0 0 2.0041757480606979 ;
	setAttr ".rp" -type "double3" 0 0 2.9998686503613428 ;
	setAttr ".sp" -type "double3" 0 0 2.9998686503613428 ;
createNode transform -n "pCube4" -p "Fence1";
	rename -uid "5E27F4A6-4D8A-1838-521D-BDA16F8B104A";
	setAttr ".t" -type "double3" 0 0.609932923938455 0.50168616946721434 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".s" -type "double3" 0.053773481483464017 0.23382079218256596 5.0484775813583109 ;
createNode mesh -n "pCubeShape4" -p "|Fence1|pCube4";
	rename -uid "85546675-49CD-6C3D-E1CC-F0B746E6577B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[1]" "f[7]" "f[11]" "f[14]" "f[18]" "f[21]" "f[24]" "f[29]" "f[35:36]" "f[40]" "f[45]" "f[51:52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[3:4]" "f[8]" "f[13]" "f[19:20]" "f[25]" "f[28]" "f[32]" "f[39]" "f[41]" "f[44]" "f[48]" "f[55]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[2]" "f[6]" "f[10]" "f[15]" "f[17]" "f[22]" "f[27]" "f[30]" "f[34]" "f[37]" "f[43]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[0]" "f[5]" "f[9]" "f[12]" "f[16]" "f[23]" "f[26]" "f[31]" "f[33]" "f[38]" "f[42]" "f[47]" "f[49]" "f[54]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.45691612362861633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.375 0.3125 0.3125 0 0.625 0.9375 0.6875 0.25 0.1875
		 0 0.21875311 0.25 0.625 0.40624687 0.375 0.4375 0.7812469 0 0.8125 0.25 0.625 0.8125
		 0.375 0.8437531 0.23630257 0.24999988 0.23464008 -1.8940609e-09 0.37500003 0.39035043
		 0.38678649 0.38952392 0.625 0.38869804 0.76535052 0.24999993 0.76452392 0.24999996
		 0.76452398 7.7880108e-20 0.6249997 0.85964012 0.38690841 0.86047614 0.37500003 0.40624687
		 0.6249997 0.39035049 0.23464955 0.25 0.21875313 0 0.37500456 0.85964 0.625 0.84375316
		 0.76536006 4.6566129e-09 0.7812469 0.24999997 0.37500238 0.38869753 0.62499994 0.34375313
		 0.7187531 -9.1595425e-09 0.76368791 -2.7939677e-09 0.76369739 0.24999996 0.375 0.9062469
		 0.37501931 0.86130911 0.62499058 0.86131412 0.2812469 0.24999996 0.23631209 -2.0934017e-09
		 0.23542666 0.24999994 0.38054097 0.3899619 0.23542611 -1.9877731e-09 0.38060069 0.86003304
		 0.76496702 2.4674927e-09 0.62499541 0.86042708 0.62499982 0.38957366 0.76496196 0.24999994
		 0.37500054 0.92706007 0.625 0.92308331 0.29808334 4.0137209e-09 0.30206001 0.24999994
		 0.37500006 0.32691666 0.625 0.32293999 0.70191669 0.24999993 0.69793999 -3.0597143e-09
		 0.28124687 -7.4505806e-09 0.29808336 0.24999994 0.625 0.9062469 0.37500015 0.92308331
		 0.70191669 -4.2251806e-09 0.7187531 0.24999997 0.625 0.32691669 0.37500018 0.3437531
		 0.30206001 1.2364488e-09 0.31250003 0.24999997 0.625 0.3125 0.37500009 0.32293999
		 0.6875 0 0.69793999 0.24999996 0.625 0.92705989 0.37500018 0.9375 0.37500036 0.92507172
		 0.30007166 2.6250848e-09 0.625 0.9250716 0.69992834 -3.6424475e-09 0.625 0.32492834
		 0.69992834 0.24999994 0.30007169 0.24999994 0.37500006 0.32492834 0.37500003 0.79308391
		 0.62499881 0.79078925 0.16577871 0 0.17041357 0.24999997 0.37500003 0.45924583 0.62500006
		 0.45459613 0.8342362 0.24999994 0.83191621 0.24999994 0.82962114 9.3132257e-09 0.125
		 0 0.16575417 0.24999996 0.125 0.24999996 0.37500003 0.75000006 0.625 0.75 0.37500003
		 0.79077882 0.83421105 -3.7252903e-09 0.875 0 0.87499994 0.24999996 0.625 0.45923612
		 0.625 0.49999997 0.37500003 0.49999997 0.17038904 0 0.1875 0.24999996 0.625 0.4375
		 0.37500003 0.45458642 0.8125 0 0.82959622 0.24999994 0.37500003 0.79538912 0.625
		 0.79537904 0.37500003 0.8125 0.37500003 0.79193139 0.16808388 0 0.6249994 0.79308414
		 0.83191609 2.7939677e-09 0.625 0.45691612 0.83307624 0.24999994 0.16808388 0.24999997
		 0.37500003 0.45691612;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[58]" -type "float3" 0 -0.32566729 -0.0039135879 ;
	setAttr ".pt[59]" -type "float3" 0 -0.32566729 -0.0039135879 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.50000185 0.5 0.5 -0.50000185 0.5
		 -0.5 0.4999994 0.5 0.5 0.4999994 0.5 -0.5 0.4999994 -0.49999997 0.5 0.4999994 -0.49999997
		 -0.5 -0.50000185 -0.49999997 0.5 -0.50000185 -0.49999997 -0.6144768 -0.5854187 -0.33363047
		 -0.6144768 0.41386443 -0.33538532 0.38300374 0.41448271 -0.33463016 0.38300374 -0.58479857 -0.3328754
		 -0.095260121 0.42415741 0.33442247 0.16233879 -0.57374388 0.33321011 1.15830791 -0.56056058 0.33394492
		 0.90070921 0.43733919 0.33515725 -2.0096857548 0.58479768 -0.12658134 1.22920454 0.56055951 0.12551171
		 1.48680353 -0.4373416 0.12429943 -2.0096857548 -0.41448516 -0.12482658 2.48277283 -0.42415833 0.12503421
		 -1.012205005 -0.41386718 -0.12407146 -1.012205243 0.58541596 -0.12582622 2.22517395 0.57374161 0.1262466
		 -1.10014176 0.57799149 -0.055788688 -1.18581438 0.57863235 -0.062456816 -0.18872112 0.58244646 -0.061707117
		 -0.103083 0.58213776 -0.055039026 -0.12372691 -0.41648376 -0.060744897 -0.030212766 -0.41675872 -0.054079667
		 -1.12082028 -0.42029512 -0.061494637 -1.027271986 -0.42090729 -0.054829292 -1.14553881 0.57833147 -0.059322089
		 -1.076842308 -0.2725299 -0.058361206 -0.079764977 -0.26856109 -0.057611503 -0.14846179 0.58230102 -0.058572426
		 0.54938257 -0.53388333 0.27997607 0.77329767 -0.51082337 0.26225275 0.51569861 0.48707795 0.26191422
		 0.29178357 0.46401778 0.2796376 1.51166797 0.50025958 0.26264903 1.28775287 0.47719955 0.28037238
		 1.76926684 -0.49764007 0.26298752 1.54535186 -0.52070159 0.28071091 0.6890347 -0.1958313 0.27167594
		 1.685004 -0.18264954 0.27241078 1.42740512 0.49158156 0.27207229 0.43143573 0.47840011 0.27133748
		 -0.58313584 -0.56203371 -0.37917835 -0.57469141 -0.55573303 -0.39145061 -0.57464653 0.44383377 -0.39266026
		 -0.58318079 0.43741241 -0.38038814 0.42369244 0.44422349 -0.39214206 0.41500667 0.43787476 -0.37986523
		 0.4236452 -0.55534273 -0.39093015 0.41505393 -0.56156921 -0.37865788 -0.57891363 -0.55888337 -0.38531449
		 0.41934958 -0.55845594 -0.384794 0.41934955 0.44104913 -0.38600364 -0.57891363 0.4406231 -0.3865242;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 8 9 1 9 10 1 10 11 1 11 8 1 13 0 0 14 1 0 12 13 1 13 14 1 14 15 1
		 15 12 1 17 23 1 22 16 1 16 19 1 18 17 1 19 21 1 20 18 1 21 22 1 23 20 1 8 19 0 16 9 0
		 22 10 0 21 11 0 24 32 0 25 30 1 30 33 0 31 24 1 24 27 1 27 35 0 26 25 1 27 29 1 29 34 0
		 28 26 1 29 31 1 30 28 1 16 25 0 26 22 0 19 30 0 21 28 0 24 17 0 23 27 0 20 29 0 18 31 0
		 32 25 0 33 31 0 34 28 0 35 26 0 32 33 1 33 34 1 34 35 1 35 32 1 36 44 0 37 42 1 42 45 0
		 43 36 1 36 39 1 39 47 0 38 37 1 39 41 1 41 46 0 40 38 1 41 43 1 42 40 1 18 37 0 38 17 0
		 20 42 0 23 40 0 36 13 0 12 39 0 15 41 0 14 43 0 44 37 0 45 43 0 46 40 0 47 38 0 44 45 1
		 45 46 1 46 47 1 47 44 1 48 56 0 49 54 1 54 57 0 55 48 1 48 51 1 51 59 0 50 49 1 51 53 1
		 53 58 0 52 50 1 53 55 1 54 52 1 6 49 0 50 4 0 7 54 0 5 52 0 48 8 0 9 51 0 10 53 0
		 11 55 0 56 49 0 57 55 0 58 52 0 59 50 0 56 57 1 57 58 1 58 59 1 59 56 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 1 7 19 -7
		mu 0 4 2 3 72 6
		f 4 17 15 -1 -15
		mu 0 4 77 8 5 4
		f 4 -16 18 -8 -6
		mu 0 4 1 74 9 3
		f 4 16 14 4 6
		mu 0 4 71 7 0 2
		f 4 -11 28 -23 29
		mu 0 4 108 10 31 11
		f 4 -22 30 -12 -30
		mu 0 4 28 12 109 13
		f 4 -27 31 -13 -31
		mu 0 4 35 14 111 15
		f 4 -14 -32 -25 -29
		mu 0 4 115 16 33 17
		f 4 32 56 53 35
		mu 0 4 18 46 48 45
		f 4 59 -33 36 37
		mu 0 4 52 47 21 22
		f 4 58 -38 39 40
		mu 0 4 50 53 24 25
		f 4 57 -41 42 -54
		mu 0 4 49 51 43 27
		f 4 44 -39 45 21
		mu 0 4 28 20 29 12
		f 4 -34 -45 22 46
		mu 0 4 19 30 11 31
		f 4 -44 -47 24 47
		mu 0 4 26 32 17 33
		f 4 -42 -48 26 -46
		mu 0 4 23 34 14 35
		f 4 -37 48 20 49
		mu 0 4 22 36 69 37
		f 4 50 -40 -50 27
		mu 0 4 38 39 40 67
		f 4 51 -43 -51 25
		mu 0 4 41 42 43 64
		f 4 -49 -36 -52 23
		mu 0 4 44 18 45 62
		f 4 -57 52 33 34
		mu 0 4 48 46 30 19
		f 4 -55 -58 -35 43
		mu 0 4 26 51 49 32
		f 4 -56 -59 54 41
		mu 0 4 23 53 50 34
		f 4 -53 -60 55 38
		mu 0 4 20 47 52 29
		f 4 60 84 81 63
		mu 0 4 54 78 80 76
		f 4 87 -61 64 65
		mu 0 4 84 79 70 57
		f 4 86 -66 67 68
		mu 0 4 82 85 73 59
		f 4 85 -69 70 -82
		mu 0 4 81 83 75 61
		f 4 72 -67 73 -24
		mu 0 4 62 56 63 44
		f 4 -26 74 -62 -73
		mu 0 4 41 64 55 65
		f 4 -72 -75 -28 75
		mu 0 4 60 66 38 67
		f 4 -70 -76 -21 -74
		mu 0 4 58 68 37 69
		f 4 -65 76 -17 77
		mu 0 4 57 70 7 71
		f 4 -20 78 -68 -78
		mu 0 4 6 72 59 73
		f 4 -19 79 -71 -79
		mu 0 4 9 74 61 75
		f 4 -64 -80 -18 -77
		mu 0 4 54 76 8 77
		f 4 -85 80 61 62
		mu 0 4 80 78 65 55
		f 4 -83 -86 -63 71
		mu 0 4 60 83 81 66
		f 4 -84 -87 82 69
		mu 0 4 58 85 82 68
		f 4 -81 -88 83 66
		mu 0 4 56 79 84 63
		f 4 88 112 109 91
		mu 0 4 86 116 118 114
		f 4 115 -89 92 93
		mu 0 4 122 117 107 89
		f 4 114 -94 95 96
		mu 0 4 120 123 110 91
		f 4 113 -97 98 -110
		mu 0 4 119 121 93 94
		f 4 100 -95 101 8
		mu 0 4 95 88 96 97
		f 4 3 102 -90 -101
		mu 0 4 98 99 87 100
		f 4 -100 -103 -10 103
		mu 0 4 92 101 102 103
		f 4 -98 -104 -3 -102
		mu 0 4 90 104 105 106
		f 4 -93 104 10 105
		mu 0 4 89 107 10 108
		f 4 11 106 -96 -106
		mu 0 4 13 109 91 110
		f 4 12 107 -99 -107
		mu 0 4 15 111 94 112
		f 4 -92 -108 13 -105
		mu 0 4 113 114 16 115
		f 4 -113 108 89 90
		mu 0 4 118 116 100 87
		f 4 -111 -114 -91 99
		mu 0 4 92 121 119 101
		f 4 -112 -115 110 97
		mu 0 4 90 123 120 104
		f 4 -109 -116 111 94
		mu 0 4 88 117 122 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Fence1|pCube4";
	rename -uid "AEDF22BC-42DD-8EB9-66B6-E9BA9C977406";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[10]" "f[15]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3:4]" "f[9]" "f[12]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[11]" "f[14]" "f[18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[7:8]" "f[13]" "f[19]";
	setAttr ".pv" -type "double2" 0.5 0.42187657952308655 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.8125 0.1875 0.25 0.625 0.4375 0.8125 0 0.375
		 0.3125 0.3125 0 0.625 0.9375 0.6875 0.25 0.37500003 0.40624687 0.625 0.34375313 0.2812469
		 0.25 0.21875313 0 0.375 0.9062469 0.625 0.84375316 0.7187531 2.910383e-19 0.7812469
		 0.25 0.1875 0 0.21875311 0.25 0.625 0.40624687 0.375 0.4375 0.7812469 0 0.8125 0.25
		 0.625 0.8125 0.375 0.8437531 0.28124687 -7.4505806e-09 0.3125 0.25 0.625 0.9062469
		 0.375 0.9375 0.6875 0 0.7187531 0.25 0.625 0.3125 0.375 0.3437531;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[8:23]" -type "float3"  -0.11447677 -0.085416794 
		-0.083630495 -0.11447677 -0.086134799 -0.085385263 -0.1169962 -0.085516661 -0.084630184 
		-0.1169962 -0.084798664 -0.082875416 0.40473989 -0.075841933 0.084422491 0.66233879 
		-0.0737423 0.083210118 0.65830785 -0.060560539 0.083944976 0.40070918 -0.062660173 
		0.08515729 -1.5096859 0.084798642 -0.0015938436 1.7292044 0.060560599 0.00052429037 
		1.9868034 0.062660135 -0.00068806118 -1.5096859 0.085516684 0.00016093379 1.9827727 
		0.075841926 4.6777295e-05 -1.512205 0.086134776 0.00091602019 -1.5122052 0.085416824 
		-0.00083875755 1.725174 0.07374227 0.0012591294;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5000003 0.5
		 0.5 0.5000003 0.5 -0.5 0.5000003 -0.5 0.5 0.5000003 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 -0.25 -0.5 0.5000003 -0.25 0.49999991 0.5000003 -0.25 0.49999991 -0.5 -0.25
		 -0.5 0.5000003 0.25 -0.5 -0.5 0.25 0.5 -0.5 0.25 0.5 0.5000003 0.25 -0.49999991 0.5000003 -0.12498749
		 -0.49999991 0.5000003 0.1249875 -0.49999991 -0.5 0.1249875 -0.49999991 -0.5 -0.12498749
		 0.50000006 -0.5 0.1249875 0.50000006 -0.5 -0.12498749 0.5 0.5000003 -0.12498749 0.5 0.5000003 0.1249875;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 8 0 7 11 0 9 4 0 10 5 0 8 9 1 9 10 1 10 11 1 11 8 1 13 0 0 14 1 0
		 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 23 1 23 22 0 22 16 1 16 19 1 19 18 0 18 17 1
		 19 21 1 21 20 0 20 18 1 21 22 1 23 20 1 8 19 0 16 9 0 22 10 0 21 11 0 18 13 0 12 17 0
		 20 14 0 23 15 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 1 7 23 -7
		mu 0 4 2 3 44 18
		f 4 21 19 -1 -19
		mu 0 4 41 20 9 8
		f 4 -20 22 -8 -6
		mu 0 4 1 42 21 3
		f 4 20 18 4 6
		mu 0 4 39 19 0 2
		f 4 10 14 12 8
		mu 0 4 12 30 15 13
		f 4 3 11 17 -11
		mu 0 4 6 7 36 14
		f 4 16 -12 -10 -14
		mu 0 4 35 17 10 11
		f 4 15 13 -3 -13
		mu 0 4 33 16 5 4
		f 4 24 25 26 27
		mu 0 4 22 45 23 32
		f 4 -25 28 29 30
		mu 0 4 24 31 25 38
		f 4 -30 31 32 33
		mu 0 4 26 37 27 40
		f 4 -33 34 -27 35
		mu 0 4 28 34 29 43
		f 4 -15 36 -29 37
		mu 0 4 15 30 25 31
		f 4 -28 38 -16 -38
		mu 0 4 22 32 16 33
		f 4 -35 39 -17 -39
		mu 0 4 29 34 17 35
		f 4 -18 -40 -32 -37
		mu 0 4 14 36 27 37
		f 4 40 -21 41 -31
		mu 0 4 38 19 39 24
		f 4 -34 42 -22 -41
		mu 0 4 26 40 20 41
		f 4 -23 -43 -36 43
		mu 0 4 21 42 28 43
		f 4 -24 -44 -26 -42
		mu 0 4 18 44 23 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Fence1";
	rename -uid "AC1B7CF8-41BD-F302-BDEE-BC86FE47BAC7";
	setAttr ".t" -type "double3" 0 1.092045667847789 0.50168616946721434 ;
	setAttr ".s" -type "double3" 0.053773481483464017 0.23382079218256596 5.0484775813583109 ;
createNode mesh -n "pCubeShape3" -p "|Fence1|pCube3";
	rename -uid "7AD87BC4-408A-595F-94A6-DC8832DFD061";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[1]" "f[5]" "f[10]" "f[12]" "f[17]" "f[23:24]" "f[28]" "f[35]" "f[39:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[3:4]" "f[9]" "f[13]" "f[16]" "f[20]" "f[27]" "f[29]" "f[32]" "f[36]" "f[43]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[2]" "f[6]" "f[11]" "f[15]" "f[18]" "f[22]" "f[25]" "f[31]" "f[34]" "f[38]" "f[41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[0]" "f[7:8]" "f[14]" "f[19]" "f[21]" "f[26]" "f[30]" "f[33]" "f[37]" "f[42]";
	setAttr ".pv" -type "double2" 0.50000008940696716 0.83213698863983154 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.8125 0.1875 0.25 0.625 0.4375 0.8125 0 0.375
		 0.3125 0.3125 0 0.625 0.9375 0.6875 0.25 0.37500003 0.40624687 0.625 0.34375313 0.2812469
		 0.25 0.21875313 0 0.375 0.9062469 0.625 0.84375316 0.7187531 2.910383e-19 0.7812469
		 0.25 0.37500069 0.9229672 0.625 0.92077971 0.29577971 4.4442739e-08 0.2979672 0.25
		 0.375 0.32922032 0.62499958 0.32703283 0.70422029 0.25 0.7020328 7.782611e-09 0.28124687
		 3.9566014e-08 0.29577971 0.25 0.625 0.9062469 0.37500003 0.92077976 0.70422029 6.3585574e-08
		 0.7187531 0.24999994 0.62499964 0.32922035 0.375 0.3437531 0.2979672 -1.6019022e-09
		 0.31249997 0.24999999 0.62499976 0.31250003 0.375 0.3270328 0.6875 5.9604645e-08
		 0.7020328 0.25 0.62499982 0.9229672 0.37500006 0.9375 0.37500036 0.92187345 0.29687345
		 2.1420419e-08 0.62499988 0.92187345 0.70312655 3.5684092e-08 0.62499964 0.32812661
		 0.70312655 0.25 0.29687345 0.25 0.375 0.32812655 0.37500048 0.83341461 0.625 0.83085936
		 0.20585927 6.519258e-08 0.20841458 0.25 0.3750003 0.4191407 0.625 0.41658539 0.79414076
		 0.25 0.79158551 6.4164219e-08 0.1875 1.0862068e-07 0.20585929 0.25 0.625 0.41914076
		 0.37500024 0.43749997 0.79414076 5.0979597e-08 0.8125 0.25 0.625 0.8125 0.37500033
		 0.8308593 0.20841458 8.0093741e-08 0.21875311 0.25 0.625 0.40624687 0.37500039 0.41658539
		 0.7812469 1.0430813e-07 0.79158551 0.25 0.62499952 0.83341461 0.375 0.8437531 0.37500042
		 0.83213699 0.20713693 7.2643161e-08 0.62499976 0.83213699 0.79286313 5.757191e-08
		 0.625 0.41786307 0.79286313 0.25 0.20713693 0.25 0.37500036 0.41786304;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[44:45]" -type "float3"  2.8421709e-16 0.27741486 
		-7.1054272e-17 3.5527137e-16 0.27741486 -7.1054272e-17;
	setAttr -s 48 ".vt[0:47]"  -1.017886043 -0.5 0.49999997 -0.33814254 -0.5 0.49999997
		 -1.017886043 0.5000003 0.49999997 -0.33814254 0.5000003 0.49999997 -0.5 0.5000003 -0.5
		 0.5 0.5000003 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.6144768 -0.58541566 -0.33363044
		 -0.6144768 0.41386688 -0.33538529 0.38300374 0.41448486 -0.33463019 0.38300374 -0.58479738 -0.33287537
		 -0.095260121 0.42415833 0.3344225 0.16233879 -0.57374239 0.33321011 1.15830791 -0.56055939 0.33394498
		 0.90070921 0.4373413 0.33515728 -2.0096857548 0.58479887 -0.12658134 1.22920454 0.56056124 0.12551178
		 1.48680353 -0.43733978 0.12429947 -2.0096857548 -0.41448334 -0.12482654 2.48277283 -0.42415741 0.12503429
		 -1.012205005 -0.41386414 -0.12407146 -1.012205243 0.58541715 -0.12582618 2.22517395 0.57374239 0.12624665
		 0.7782197 -0.51031464 0.23606594 0.87092286 -0.50076628 0.22144367 0.61332381 0.49713349 0.22265606
		 0.52062058 0.48758638 0.23727833 1.60929322 0.51031524 0.22339077 1.51659 0.50076813 0.23801304
		 1.86689198 -0.48758546 0.22217853 1.77418888 -0.49713287 0.2368008 0.82457125 -0.50554079 0.22875477
		 1.82054043 -0.49235871 0.22948971 1.56294155 0.32919708 0.23070194 0.5669722 0.31601533 0.22996724
		 -1.5481503 -0.47102782 -0.19389887 -1.43407583 -0.48500305 -0.21097101 -1.43407583 0.51427889 -0.21272585
		 -1.5481503 0.52825469 -0.19565371 -0.43659535 0.51489717 -0.21197073 -0.55066985 0.52887297 -0.19489859
		 -0.43659514 -0.48438478 -0.21021599 -0.55066967 -0.47040895 -0.1931438 -1.49111295 -0.47801545 -0.20243494
		 -0.49363244 -0.47739685 -0.2016799 -0.49363258 0.5218851 -0.20343466 -1.49111295 0.52126676 -0.20418978;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 8 0 7 11 0 9 4 0 10 5 0 8 9 1 9 10 1 10 11 1 11 8 1 13 0 0 14 1 0
		 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 23 1 23 22 0 22 16 1 16 19 1 19 18 0 18 17 1
		 19 21 1 21 20 0 20 18 1 21 22 1 23 20 1 24 32 0 25 30 1 30 33 0 31 24 1 24 27 1 27 35 0
		 26 25 1 27 29 1 29 34 0 28 26 1 29 31 1 30 28 1 18 25 0 26 17 0 20 30 0 23 28 0 24 13 0
		 12 27 0 15 29 0 14 31 0 32 25 0 33 31 0 34 28 0 35 26 0 32 33 1 33 34 1 34 35 1 35 32 1
		 36 44 0 37 42 1 42 45 0 43 36 1 36 39 1 39 47 0 38 37 1 39 41 1 41 46 0 40 38 1 41 43 1
		 42 40 1 8 37 0 38 9 0 40 10 0 42 11 0 36 19 0 16 39 0 22 41 0 21 43 0 44 37 0 45 43 0
		 46 40 0 47 38 0 44 45 1 45 46 1 46 47 1 47 44 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 1 7 23 -7
		mu 0 4 2 3 48 18
		f 4 21 19 -1 -19
		mu 0 4 53 20 9 8
		f 4 -20 22 -8 -6
		mu 0 4 1 50 21 3
		f 4 20 18 4 6
		mu 0 4 47 19 0 2
		f 4 10 14 12 8
		mu 0 4 12 70 15 13
		f 4 3 11 17 -11
		mu 0 4 6 7 76 14
		f 4 16 -12 -10 -14
		mu 0 4 75 17 10 11
		f 4 15 13 -3 -13
		mu 0 4 73 16 5 4
		f 4 24 25 26 27
		mu 0 4 22 45 23 80
		f 4 -25 28 29 30
		mu 0 4 24 79 25 38
		f 4 -30 31 32 33
		mu 0 4 26 85 27 40
		f 4 -33 34 -27 35
		mu 0 4 28 82 29 43
		f 4 36 60 57 39
		mu 0 4 30 54 56 52
		f 4 63 -37 40 41
		mu 0 4 60 55 46 33
		f 4 62 -42 43 44
		mu 0 4 58 61 49 35
		f 4 61 -45 46 -58
		mu 0 4 57 59 51 37
		f 4 48 -43 49 -31
		mu 0 4 38 32 39 24
		f 4 -34 50 -38 -49
		mu 0 4 26 40 31 41
		f 4 -48 -51 -36 51
		mu 0 4 36 42 28 43
		f 4 -46 -52 -26 -50
		mu 0 4 34 44 23 45
		f 4 -41 52 -21 53
		mu 0 4 33 46 19 47
		f 4 -24 54 -44 -54
		mu 0 4 18 48 35 49
		f 4 -23 55 -47 -55
		mu 0 4 21 50 37 51
		f 4 -40 -56 -22 -53
		mu 0 4 30 52 20 53
		f 4 -61 56 37 38
		mu 0 4 56 54 41 31
		f 4 -59 -62 -39 47
		mu 0 4 36 59 57 42
		f 4 -60 -63 58 45
		mu 0 4 34 61 58 44
		f 4 -57 -64 59 42
		mu 0 4 32 55 60 39
		f 4 64 88 85 67
		mu 0 4 62 86 88 84
		f 4 91 -65 68 69
		mu 0 4 92 87 78 65
		f 4 90 -70 71 72
		mu 0 4 90 93 81 67
		f 4 89 -73 74 -86
		mu 0 4 89 91 83 69
		f 4 -15 76 -71 77
		mu 0 4 15 70 64 71
		f 4 -74 78 -16 -78
		mu 0 4 66 72 16 73
		f 4 -76 79 -17 -79
		mu 0 4 68 74 17 75
		f 4 -18 -80 -66 -77
		mu 0 4 14 76 63 77
		f 4 -69 80 -29 81
		mu 0 4 65 78 25 79
		f 4 -28 82 -72 -82
		mu 0 4 22 80 67 81
		f 4 -35 83 -75 -83
		mu 0 4 29 82 69 83
		f 4 -68 -84 -32 -81
		mu 0 4 62 84 27 85
		f 4 -89 84 65 66
		mu 0 4 88 86 77 63
		f 4 -87 -90 -67 75
		mu 0 4 68 91 89 74
		f 4 -88 -91 86 73
		mu 0 4 66 93 90 72
		f 4 -85 -92 87 70
		mu 0 4 64 87 92 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "Fence1";
	rename -uid "AB7C2A1D-4923-FA5E-0426-619170E88DA0";
	setAttr ".t" -type "double3" -1.1102230049062057e-16 0.49999999111937221 3 ;
	setAttr ".s" -type "double3" 0.1665143901862059 1 0.1665143901862059 ;
	setAttr ".rp" -type "double3" 1.1102230049062061e-16 -0.49999999111937221 0 ;
	setAttr ".sp" -type "double3" 6.6674297858862935e-16 -0.49999999111937221 0 ;
	setAttr ".spt" -type "double3" -5.557206780980078e-16 0 0 ;
createNode mesh -n "pCubeShape1" -p "|Fence1|pCube1";
	rename -uid "61A24F65-4941-F7DC-4D8A-99AED135830C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.13801051676273346 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.1749925 0.125 0.1749925 0.375 0.5750075 0.625
		 0.5750075 0.875 0.1749925 0.625 0.1749925 0.375 0.074707799 0.125 0.074707799 0.375
		 0.67529219 0.625 0.67529219 0.875 0.074707799 0.625 0.074707799 0.125 0.15117088
		 0.375 0.59882915 0.375 0.15117088 0.625 0.15117088 0.625 0.59882915 0.875 0.15117088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[18]" -type "float3"  0 0 7.6293944e-08;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.0021016598 0.5
		 0.5 1.0021016598 0.5 -0.5 1.0021016598 -0.5 0.5 1.0021016598 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.94876021 0.4770579 0.47613579 -0.81254393 0.50053692 -0.50963318
		 0.15688133 0.53158414 -0.34990272 0.020602837 0.50816268 0.63586622 -0.15688133 -0.21666589 0.34990272
		 -0.010014725 -0.20304647 -0.63586622 0.95934081 -0.17193462 -0.47613579 0.81309313 -0.18612701 0.50963318
		 -0.62191111 0.3334077 -0.53961855 -0.76065737 0.31227073 0.44615036 0.20885099 0.34324113 0.60588092
		 0.34749755 0.3644703 -0.37988812;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 16 0 10 19 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 17 0 13 6 0 14 7 0 15 18 0 12 13 1 13 14 1 14 15 1 15 12 1 16 13 0 17 8 0 18 11 0
		 19 14 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 25 22 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -23 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 24 21
		mu 0 4 12 0 20 21
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2
		f 4 32 29 16 13
		mu 0 4 26 28 14 15
		f 4 17 14 35 -14
		mu 0 4 16 17 30 27
		f 4 34 -15 18 -31
		mu 0 4 29 31 18 19
		f 4 33 30 19 -30
		mu 0 4 28 29 19 14
		f 4 -25 20 -33 28
		mu 0 4 21 20 28 26
		f 4 -28 23 -34 -21
		mu 0 4 20 25 29 28
		f 4 -27 -32 -35 -24
		mu 0 4 25 24 31 29
		f 4 -36 31 -26 -29
		mu 0 4 27 30 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8426CEC0-485C-991A-63ED-DC98D984E88C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "997C5576-4AA1-D808-8C50-1493F3BF0AFC";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "93208445-42F9-6142-AD28-4A92274E059D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "48B01CEC-44D2-76E9-EA64-E2954F205DAD";
createNode displayLayerManager -n "layerManager";
	rename -uid "019F62A3-4A4A-9332-119C-C5B1F3E36298";
createNode displayLayer -n "defaultLayer";
	rename -uid "F28D1660-4F35-433B-4DE0-F991D333FCD8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "067D1808-4E1B-BF74-1F13-3B987A728491";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "119D8C20-44CE-36A8-545E-85B7C7DD398E";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2CFFF151-495B-56C5-790B-0498C894B620";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -59.523807158545942 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode polyCube -n "polyCube1";
	rename -uid "26D815AE-43DB-B3CE-7428-C3A1F258C982";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "C74B2F66-40EF-260A-0E2B-7C9D41AB4CE7";
	setAttr -s 5 ".e[0:4]"  0.69997001 0.30002999 0.30002999 0.69997001
		 0.69997001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4008B5B7-402F-AD31-94EB-558318A681ED";
	setAttr -s 5 ".e[0:4]"  0.42692 0.57308 0.57308 0.42692 0.42692;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DFCDA2C5-4A90-791B-F994-6C9E6F4820E7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A077986F-424E-D2CA-E249-25BA1AF42EFC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "72B887ED-452E-468C-A377-739298A44FCB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "53EEE146-4BF0-D7EC-DB2F-2983CA788904";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AF16BE96-4B94-43EA-1412-24AB27746367";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.053773481483464017 0 0 0 0 0.23382079218256596 0 0
		 0 0 5.0484775813583109 0 0 109.20456678477889 50.168616946721436 1;
	setAttr ".re" 6;
	setAttr ".p[0]"  0 0 1;
createNode polySplit -n "polySplit5";
	rename -uid "391FABF5-4CC1-0913-86A0-5585116FBB92";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483631 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "AEFCA065-41DC-08F5-5916-99B3364C3D7A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483633 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6AD7A686-4281-2F09-D8BC-ED80ACDF63B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.053773481483464017 0 0 0 0 0.23382079218256596 0 0
		 0 0 5.0484775813583109 0 0 109.20456678477889 50.168616946721436 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "17F5FD58-4FA4-431D-9A8E-A9BDD7198A7B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 7.6293945e-06 0 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 7.6293945e-06 0 5.5879354e-09 ;
	setAttr ".tk[10]" -type "float3" 1.5258789e-05 -1.9073486e-06 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" -7.6293945e-06 -9.5367432e-07 -3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" -7.6293945e-06 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 -4.7683716e-07 -1.8626451e-09 ;
	setAttr ".tk[18]" -type "float3" 0 -4.7683716e-07 7.4505806e-09 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.3969839e-09 ;
createNode polySplit -n "polySplit7";
	rename -uid "950CA95E-47F5-D5CF-9BEA-A0A5A5A6D8C5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483608 -2147483607 -2147483605 -2147483606 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4505AD18-4FD5-53D9-1BD4-00ABD9A402FF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -51.788609 0 0 ;
	setAttr ".tk[1]" -type "float3" -83.814255 0 0 ;
	setAttr ".tk[2]" -type "float3" -51.788609 0 0 ;
	setAttr ".tk[3]" -type "float3" -83.814255 0 0 ;
	setAttr ".tk[8]" -type "float3" -11.447677 -8.5416794 -8.3630495 ;
	setAttr ".tk[9]" -type "float3" -11.447677 -8.6134796 -8.5385265 ;
	setAttr ".tk[10]" -type "float3" -11.69962 -8.5516663 -8.4630184 ;
	setAttr ".tk[11]" -type "float3" -11.69962 -8.479866 -8.2875414 ;
	setAttr ".tk[12]" -type "float3" 40.473988 -7.5841932 8.4422493 ;
	setAttr ".tk[13]" -type "float3" 66.233879 -7.3742299 8.3210115 ;
	setAttr ".tk[14]" -type "float3" 65.830788 -6.0560541 8.3944979 ;
	setAttr ".tk[15]" -type "float3" 40.070919 -6.2660174 8.515729 ;
	setAttr ".tk[16]" -type "float3" -150.96858 8.4798641 -0.15938435 ;
	setAttr ".tk[17]" -type "float3" 172.92044 6.0560598 0.052429035 ;
	setAttr ".tk[18]" -type "float3" 198.68034 6.2660136 -0.068806119 ;
	setAttr ".tk[19]" -type "float3" -150.96858 8.5516682 0.016093379 ;
	setAttr ".tk[20]" -type "float3" 198.27727 7.5841928 0.0046777297 ;
	setAttr ".tk[21]" -type "float3" -151.2205 8.6134777 0.09160202 ;
	setAttr ".tk[22]" -type "float3" -151.22052 8.5416822 -0.083875753 ;
	setAttr ".tk[23]" -type "float3" 172.5174 7.374227 0.12591293 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8A6E55CF-42F8-4007-4745-C4AB7C5D732B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:51]";
	setAttr ".ix" -type "matrix" 0.053773481483464017 0 0 0 0 0.23382079218256596 0 0
		 0 0 5.0484775813583109 0 0 109.2045667847789 250.58619175279125 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.07;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit8";
	rename -uid "5FD6726B-4A19-F899-9357-8AA86A874305";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483608 -2147483606 -2147483600 -2147483603 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "5A3195EE-425C-696B-F3C1-06826BF34B43";
	setAttr -s 5 ".e[0:4]"  0.62831903 0.371681 0.371681 0.371681 0.62831903;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "AC4838D2-4D9F-6668-637E-64A5E3A3B5C5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[34]" -type "float3" 2.8421709e-14 -17.634464 -1.0658141e-14 ;
	setAttr ".tk[35]" -type "float3" 1.4210855e-14 -17.634464 -1.0658141e-14 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "88A29D50-46B9-6B2E-A277-23B198CD671C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:75]";
	setAttr ".ix" -type "matrix" 0.053773481483464017 0 0 0 0 0.23382079218256596 0 0
		 0 0 5.0484775813583109 0 0 109.2045667847789 250.58619175279125 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.10999999999999993;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit10";
	rename -uid "4F3456CD-4850-513A-1B14-B889A22968AA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483584 -2147483582 -2147483576 -2147483579 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "292B4A99-406F-CD2A-7DB5-A8BD69EFC42A";
	setAttr -s 5 ".e[0:4]"  0.26759401 0.73240602 0.26759401 0.26759401
		 0.26759401;
	setAttr -s 5 ".d[0:4]"  -2147483624 -2147483622 -2147483616 -2147483619 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "15DCDDE6-464B-3EF3-6C27-B581CFF90FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:51]";
	setAttr ".ix" -type "matrix" 0.053773481483464017 0 0 0 -0 -0.23382079218256596 -2.8634788472047784e-17 0
		 0 6.1826019105776266e-16 -5.0484775813583109 0 0 60.9932923938455 250.58619175279125 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.049999999999999989;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit12";
	rename -uid "93310C7F-4997-E717-D6EA-1F802410B026";
	setAttr -s 5 ".e[0:4]"  0.52989 0.47011 0.52989 0.52989 0.52989;
	setAttr -s 5 ".d[0:4]"  -2147483608 -2147483606 -2147483600 -2147483603 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "EF63C813-46D5-A065-8A32-E2BD046E6FB4";
	setAttr -s 5 ".e[0:4]"  0.60233301 0.39766699 0.60233301 0.60233301
		 0.60233301;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483609 -2147483610 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6CEA4670-4EC5-1B60-2961-48947D918A86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[33:34]" -type "float3"  0 14.8052063 0 0 14.8052063
		 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "08A99F8A-46CE-12DF-49B3-7CBDC5EB47B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:75]";
	setAttr ".ix" -type "matrix" 0.053773481483464017 0 0 0 -0 -0.23382079218256596 -2.8634788472047784e-17 0
		 0 6.1826019105776266e-16 -5.0484775813583109 0 0 60.9932923938455 250.58619175279125 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15999999999999992;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit14";
	rename -uid "D4650F83-4121-C60B-DB11-DF8838AA89CC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483584 -2147483582 -2147483576 -2147483579 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A23CB991-4CB5-DB74-69E6-08BECD469FA5";
	setAttr -s 5 ".e[0:4]"  0.23754001 0.76245999 0.76245999 0.23754001
		 0.23754001;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483628 -2147483625 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "7B148040-4B2A-2F99-C2DD-6187B3562F40";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 50.21016693 -1.1368684e-13 0 50.21016693 -1.1368684e-13 0 50.21016693 -1.1368684e-13
		 0 50.21016693 -1.1368684e-13 0 -9.5367432e-07 0 0 -9.5367432e-07 0 -44.87602234 27.70878983
		 -2.38642311 -31.25439835 30.056690216 -0.96331847 -34.31186676 33.16141129 15.0097293854
		 -47.93971634 30.81926918 13.58662224 34.31186676 -1.54971099 -15.0097293854 48.99852753
		 -0.18776958 -13.58662224 45.93408203 2.92341542 2.38642311 31.30931473 1.50417674
		 0.96331847;
createNode polySplit -n "polySplit16";
	rename -uid "B748E234-4C1F-6362-FAAD-44910C477167";
	setAttr -s 5 ".e[0:4]"  0.68934202 0.31065801 0.31065801 0.68934202
		 0.68934202;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483635 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "18C0CDEA-4A20-D5B9-2827-6AB0B01B592E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[36]" -type "float3" -5.538929 -0.5704422 1.6551927 ;
	setAttr ".tk[37]" -type "float3" 0 2.8421709e-14 2.5410521 ;
	setAttr ".tk[38]" -type "float3" -7.1054274e-15 0 2.3859689 ;
	setAttr ".tk[39]" -type "float3" -5.5389271 -0.57043839 1.5001098 ;
	setAttr ".tk[40]" -type "float3" 0 0 2.3859689 ;
	setAttr ".tk[41]" -type "float3" -5.5389252 -0.57043839 1.5001098 ;
	setAttr ".tk[42]" -type "float3" 0 1.4210855e-14 2.5410521 ;
	setAttr ".tk[43]" -type "float3" -5.5389252 -0.57042694 1.6551927 ;
	setAttr ".tk[44]" -type "float3" 0 32.366928 2.1542804 ;
	setAttr ".tk[45]" -type "float3" 0 32.366928 2.1542804 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.9991977 ;
	setAttr ".tk[47]" -type "float3" -7.1054274e-15 0 1.9991977 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E88892B3-4738-792C-312A-FEB9ADAA00B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:99]";
	setAttr ".ix" -type "matrix" 0.053773481483464017 0 0 0 -0 -0.23382079218256596 -2.8634788472047784e-17 0
		 0 6.1826019105776266e-16 -5.0484775813583109 0 0 60.9932923938455 250.58619175279125 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.11999999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit17";
	rename -uid "DFA8FF98-4B8A-0CF9-C3E3-BEA4160BF4FA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483558 -2147483552 -2147483555 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polySplit17.out" "|Fence|pCube4|pCubeShape4.i";
connectAttr "polySplit10.out" "|Fence|pCube3|pCubeShape3.i";
connectAttr "polySplit15.out" "|Fence|pCube1|pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing1.ip";
connectAttr "|Fence|pCube3|pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|Fence|pCube3|pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polySplit6.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit7.ip";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polySplit7.out" "polyBevel2.ip";
connectAttr "|Fence|pCube3|pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit8.ip";
connectAttr "polyTweak3.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak3.ip";
connectAttr "polySplit9.out" "polyBevel3.ip";
connectAttr "|Fence|pCube3|pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit10.ip";
connectAttr "|Fence|pCube4|polySurfaceShape1.o" "polySplit11.ip";
connectAttr "polySplit11.out" "polyBevel4.ip";
connectAttr "|Fence|pCube4|pCubeShape4.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySplit12.ip";
connectAttr "polyTweak4.out" "polySplit13.ip";
connectAttr "polySplit12.out" "polyTweak4.ip";
connectAttr "polySplit13.out" "polyBevel5.ip";
connectAttr "|Fence|pCube4|pCubeShape4.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySplit14.ip";
connectAttr "polyTweak5.out" "polySplit15.ip";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit16.ip";
connectAttr "polySplit14.out" "polyTweak6.ip";
connectAttr "polySplit16.out" "polyBevel6.ip";
connectAttr "|Fence|pCube4|pCubeShape4.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polySplit17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Fence|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Fence|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Fence|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Fence1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Fence1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Fence1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SM_Fence.ma
