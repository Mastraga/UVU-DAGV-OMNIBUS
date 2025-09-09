//Maya ASCII 2025ff03 scene
//Name: GreatSword.ma
//Last modified: Tue, Sep 09, 2025 09:28:26 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "2EC59B8E-4F75-206C-D1EF-8F898090E1B4";
createNode transform -s -n "persp";
	rename -uid "152C27FC-4584-E9DD-9FCA-72A7AE70224A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5498916747919766 10.995930946031388 13.860929344805045 ;
	setAttr ".r" -type "double3" -22.800000000006083 -1056.3999999998864 0 ;
	setAttr ".rpt" -type "double3" 1.6046414979343221e-15 2.4708067149195389e-16 1.298353475530082e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FDF22B2B-4F14-CA69-DD2C-B281858200D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.819497756474167;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.346569202231132 0.11793267726898227 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BC9AF044-4B1B-C7D3-CD9C-EF98B14BE874";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D1D74003-4137-D6D2-12B1-BA996E225C81";
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
	rename -uid "C6590F34-44D5-7F6F-2B47-07928FF3FCA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5289247922021594 8.7618537950947371 1000.121063621746 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F5B3153F-4FFF-2E83-D558-4BBC076DAAE9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.88026444286072;
	setAttr ".ow" 7.1076777507621092;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.4650288205202244 5.6655942562924819 0.24079917888521066 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "98E6E287-47A3-438A-26CF-5282053434C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.7121687563259 6.2945721492803735 -0.13600485026836839 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -6.7353667258760918e-15 0 4.1043785515247752e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2AFF295D-4C8B-DEE7-DDA6-9DACF8E21C0C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.145690971064;
	setAttr ".ow" 8.8899527891629688;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.56647778526189541 8.6621848287654934 -0.13600485026836429 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "CA7E8B6D-4AE0-761C-5E08-CD982AD5E4C6";
	setAttr ".t" -type "double3" -13.093877246208185 0.28416879889673718 0.097462203663092106 ;
	setAttr ".s" -type "double3" 2.1076139274856098 0.50831209852112924 0.50668682078197336 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "246EF6DA-453C-86DE-D4CC-41AB3E6CFE5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.87499988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[380:389]" -type "float3"  0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane1";
	rename -uid "6B105B41-4AAB-44EF-F7E5-10A597E377DB";
	setAttr ".t" -type "double3" 13.456428484763524 1.9104194413626443 -6.1582615845512869 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.9612237079113626 0.89906204106025212 9.7540882952059871 ;
	setAttr ".rp" -type "double3" 0 0.1780163329168058 1.9104194396313632 ;
	setAttr ".rpt" -type "double3" 0 -2.0884357725481699 -1.732403106714558 ;
	setAttr ".sp" -type "double3" 0 0.19800227880477905 0.19585832953453081 ;
	setAttr ".spt" -type "double3" 0 -0.019985945887973255 1.7145611100968323 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "6DA5DEA1-4E0C-5A1C-6BE8-FC8AA17CAC9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25377359986305237 0.38846608996391296 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[621:622]" -type "float3"  0 0 -0.0021589778 0 0 -0.001484976;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "FC301D2B-4B42-C1A2-C4B1-59BDAA1468B6";
	setAttr ".t" -type "double3" -13.126595576582849 -1.0912448019320384 0.097609868509773934 ;
	setAttr ".s" -type "double3" 0.16422010216108973 1 0.16422010216108973 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EBB9C76F-4446-70F8-29E7-E0872B1FB473";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "imagePlane1";
	rename -uid "F41D6EC7-436A-DA8D-4E5A-D89DCE65EEE4";
	setAttr ".t" -type "double3" -39.995381951391444 3.2728117926443878 -33.482248384191237 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 -89.999999999999901 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E6C558D3-49D2-F1D6-30E2-3B9B5555F48D";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/Mason/Pictures/References-Weapons/FantasyGreatsword01.png";
	setAttr ".cov" -type "short2" 2560 1440 ;
	setAttr ".dlc" no;
	setAttr ".w" 25.6;
	setAttr ".h" 14.4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane4";
	rename -uid "CC88256B-41E2-0C9C-A704-DB80C2FCEB80";
	setAttr ".t" -type "double3" 17.342834735053479 2.5972494318418304 -6.0884841218123569 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.0866797887615531 1.0866797887615531 1.0866797887615531 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "7CC4EA18-4B74-2504-99F7-0DA31A3AB06A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0062230118 0.061298139 -0.020861223 ;
	setAttr ".pt[2]" -type "float3" 0.0062230118 0.061298139 -0.020861223 ;
	setAttr ".pt[3]" -type "float3" -0.0062230118 0.061298139 -0.0067272745 ;
	setAttr ".pt[5]" -type "float3" 0.0062230118 0.061298139 -0.0067272745 ;
	setAttr ".pt[6]" -type "float3" -0.0043272153 0.061298139 0.0041004829 ;
	setAttr ".pt[8]" -type "float3" 0.0043272153 0.061298139 0.0041004829 ;
	setAttr ".pt[9]" -type "float3" -0.0023038127 0.061298139 0.016821414 ;
	setAttr ".pt[11]" -type "float3" 0.0023038127 0.061298139 0.016821414 ;
	setAttr ".pt[12]" -type "float3" -0.00084551238 0.061298139 0.027952299 ;
	setAttr ".pt[14]" -type "float3" 0.00084551238 0.061298139 0.027952299 ;
	setAttr ".pt[15]" -type "float3" 0.0058841743 0.061298139 0.04461956 ;
	setAttr ".pt[17]" -type "float3" -0.0058841743 0.061298139 0.04461956 ;
	setAttr ".pt[18]" -type "float3" 0.010479212 0.061298139 0.052765965 ;
	setAttr ".pt[20]" -type "float3" -0.010479212 0.061298139 0.052765965 ;
	setAttr ".pt[21]" -type "float3" -0.0062229969 0.061298139 -0.030932084 ;
	setAttr ".pt[23]" -type "float3" 0.0062229969 0.061298139 -0.030932084 ;
	setAttr ".pt[24]" -type "float3" -0.003112765 0.061298139 -0.054556489 ;
	setAttr ".pt[26]" -type "float3" 0.003112765 0.061298139 -0.054556489 ;
	setAttr ".pt[27]" -type "float3" 0.0012871716 0.061298139 -0.062809467 ;
	setAttr ".pt[29]" -type "float3" -0.0012871716 0.061298139 -0.062809467 ;
	setAttr ".pt[30]" -type "float3" 0.0055346116 0.061298139 0.060559511 ;
	setAttr ".pt[32]" -type "float3" -0.0055346116 0.061298139 0.060559511 ;
	setAttr ".pt[33]" -type "float3" -0.0056759231 0.061298139 0.064319909 ;
	setAttr ".pt[35]" -type "float3" 0.0056759231 0.061298139 0.064319909 ;
	setAttr ".pt[36]" -type "float3" -0.014724016 0.061298139 0.06714958 ;
	setAttr ".pt[37]" -type "float3" 0 0.061298169 0.06714958 ;
	setAttr ".pt[38]" -type "float3" 0.014724016 0.061298139 0.06714958 ;
	setAttr ".pt[39]" -type "float3" 0.016886309 0.061298139 0.042466938 ;
	setAttr ".pt[40]" -type "float3" -0.016886309 0.061298139 0.042466938 ;
	setAttr ".pt[67]" -type "float3" -0.0062230118 -0.061298314 -0.020861223 ;
	setAttr ".pt[70]" -type "float3" -0.0062230118 -0.061298314 -0.0067272745 ;
	setAttr ".pt[76]" -type "float3" -0.0043272153 -0.061298322 0.0041004531 ;
	setAttr ".pt[80]" -type "float3" -0.0023038108 -0.061298307 0.016821519 ;
	setAttr ".pt[84]" -type "float3" -0.00084551051 -0.061298314 0.027952299 ;
	setAttr ".pt[90]" -type "float3" 0.00084551051 -0.061298314 0.027952299 ;
	setAttr ".pt[91]" -type "float3" -0.0058841743 -0.061298314 0.04461956 ;
	setAttr ".pt[93]" -type "float3" 0.0058841743 -0.061298314 0.04461956 ;
	setAttr ".pt[98]" -type "float3" -0.010479219 -0.061298314 0.052765965 ;
	setAttr ".pt[100]" -type "float3" -0.0062230118 -0.061298314 -0.030932084 ;
	setAttr ".pt[104]" -type "float3" -0.0031127799 -0.061298314 -0.054556489 ;
	setAttr ".pt[107]" -type "float3" -0.0059977025 -0.061298314 -0.065412462 ;
	setAttr ".pt[108]" -type "float3" 0.0012871418 -0.061298322 -0.062809467 ;
	setAttr ".pt[109]" -type "float3" 0.0059977472 -0.061298314 -0.065412462 ;
	setAttr ".pt[110]" -type "float3" 0 -0.061298314 -0.06714803 ;
	setAttr ".pt[111]" -type "float3" 0.010479219 -0.061298314 0.052765965 ;
	setAttr ".pt[113]" -type "float3" 0.005534552 -0.061298314 0.060559511 ;
	setAttr ".pt[114]" -type "float3" -0.005534552 -0.061298314 0.060559511 ;
	setAttr ".pt[116]" -type "float3" -0.0056759231 -0.061298322 0.064319909 ;
	setAttr ".pt[117]" -type "float3" 0.0056759231 -0.061298322 0.064319909 ;
	setAttr ".pt[118]" -type "float3" 0 -0.061298314 0.06714958 ;
	setAttr ".pt[119]" -type "float3" -0.014724016 -0.061298314 0.06714958 ;
	setAttr ".pt[120]" -type "float3" 0.014724016 -0.061298314 0.06714958 ;
	setAttr ".pt[123]" -type "float3" 0.0031127799 -0.061298314 -0.054556489 ;
	setAttr ".pt[124]" -type "float3" -0.0012871418 -0.061298322 -0.062809467 ;
	setAttr ".pt[125]" -type "float3" 0.0062230118 -0.061298314 -0.030932084 ;
	setAttr ".pt[126]" -type "float3" 0.0062230118 -0.061298314 -0.020861223 ;
	setAttr ".pt[127]" -type "float3" 0.0062230118 -0.061298314 -0.0067272745 ;
	setAttr ".pt[128]" -type "float3" 0.0043272153 -0.061298322 0.0041004531 ;
	setAttr ".pt[129]" -type "float3" 0.0023038108 -0.061298307 0.016821519 ;
	setAttr ".pt[131]" -type "float3" -0.016886309 -0.061298314 0.042466938 ;
	setAttr ".pt[133]" -type "float3" 0.016886309 -0.061298314 0.042466938 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane5";
	rename -uid "5EF6A366-4C7C-4F9D-2472-1C95F8AE93FB";
	setAttr ".t" -type "double3" 21.230534828704698 2.5972494203714276 -6.0884841218123569 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.0866797887615531 1.0866797887615531 1.0866797887615531 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "1D68EC80-4540-FACB-AEC2-B3BF80B25716";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pPlane5";
	rename -uid "8670A2AE-4E1F-1862-38CD-16AD63430FC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[5:6]" "e[73]" "e[88]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[72]" "e[87]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4:6]" "e[72:73]" "e[87:88]";
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0 0 0.5 0 1 0 0 1
		 0.5 1 1 1 0 1 0.5 1 0.5 1 1 1 0 1 0 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0.5 1 0 1 0 1 0.5
		 1 0.5 1 0 1 0 1 0.5 1 0.5 1 0 0 0.5 0 0.5 0 1 0 0 0 0 0 0.5 0 0.5 0 0 0 0 0 0.5 0
		 0.5 0 0 1 0 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0.5 1 0 1 0.5 1 0 1 0
		 1 0.5 1 0.5 1 0 1 0.5 1 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.79957652 0 1 0 1 1 0.79957652
		 1 0.5 1 0.5 1 0.5 1 0 0 0 0 0 0 0 0 0 0 0.20042349 0 0.5 0 0.5 1 0.20042349 1 0 1
		 0 1 0 1 0.5 1 0 1 0 1 0.5 1 0 1 0.5 1 0.5 1 0 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 1
		 0.5 1 0 0 0 0 0 0 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[15]" -type "float3" -0.050801624 2.3841858e-07 -0.10497805 ;
	setAttr ".pt[17]" -type "float3" 0.050801624 2.3841858e-07 -0.10497805 ;
	setAttr ".pt[18]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.220446e-16 -0.22650836 ;
	setAttr ".pt[20]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 2.3841858e-07 0.20350921 ;
	setAttr ".pt[29]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 -4.4408921e-16 0.1206357 ;
	setAttr ".pt[44]" -type "float3" 3.5592773e-10 -4.4408921e-16 0.1206357 ;
	setAttr ".pt[45]" -type "float3" -3.5592773e-10 -4.4408921e-16 0.1206357 ;
	setAttr ".pt[46]" -type "float3" -3.599675e-10 2.3841858e-07 0.12200492 ;
	setAttr ".pt[54]" -type "float3" 3.599675e-10 2.3841858e-07 0.12200492 ;
	setAttr ".pt[62]" -type "float3" 0.056944594 2.220446e-16 -0.095588394 ;
	setAttr ".pt[63]" -type "float3" -0.056944594 2.220446e-16 -0.095588394 ;
	setAttr ".pt[65]" -type "float3" 0.06464228 -2.220446e-16 0.033162422 ;
	setAttr ".pt[66]" -type "float3" -0.06464228 -2.220446e-16 0.033162422 ;
	setAttr -s 67 ".vt[0:66]"  -0.5 0 0.16271901 0 0 0.16271901 0.5 0 0.16271901
		 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.58888888 0 -1.0076966286 0 0 -1.0076966286 0.58888888 0 -1.0076966286
		 -0.68376541 0 -1.6041522 0 0 -1.6041522 0.68376541 0 -1.6041522 -0.75214195 0 -2.12605
		 0 0 -2.12605 0.75214195 0 -2.12605 -1.01688695 0 -2.80257893 0 0 -2.59114313 1.01688695 0 -2.80257893
		 -1.28314078 1.6837249e-15 -3.28954124 0 1.6837249e-15 -3.28954124 1.28314078 1.6837249e-15 -3.28954124
		 -0.5 0 0.63491285 0 0 0.63491285 0.5 0 0.63491285 -0.64583337 0 1.74261498 0 0 1.74261498
		 0.64583337 0 1.74261498 -0.85214114 0 2.12960052 0 0 2.12960052 0.85214114 0 2.12960052
		 -1.051301956 0 -3.654984 0 0 -3.654984 1.051301956 0 -3.654984 -0.52565098 0 -3.83135462
		 0 0 -3.83135462 0.52565098 0 -3.83135462 -0.10139024 1.2143388e-15 -3.96397138 0 9.9229423e-16 -3.96397114
		 0.10139024 1.2143388e-15 -3.96397138 -1.5835737 5.3528512e-16 -2.80664659 1.5835737 5.3528512e-16 -2.80664659
		 -0.57421875 0 -2.7105372 0 7.06741e-16 -3.0085394382 0.57421881 0 -2.71053743 -0.58524102 0 -3.0085394382
		 0.58524102 0 -3.0085394382 0.5105629 0 2.12960052 0.386953 0 1.74261498 0.29957649 0 0.63491285
		 0.29957649 0 0.16271901 0.29957649 0 -0.5 0.35283452 0 -1.0076966286 0.4096801 0 -1.6041522
		 0.4506481 0 -2.12605 -0.51056296 0 2.12960052 -0.38695303 0 1.74261498 -0.29957652 0 0.63491285
		 -0.29957652 0 0.16271901 -0.29957652 0 -0.5 -0.35283455 0 -1.0076966286 -0.40968013 0 -1.6041522
		 -0.45064813 0 -2.12605 1.010743976 0 -3.026463985 -1.010743976 0 -3.026463985 0 1.1952329e-15 -3.14904022
		 -0.583215 0 -3.14717197 0.583215 0 -3.14717197;
	setAttr -s 116 ".ed[0:115]"  0 57 0 0 3 0 1 49 0 1 4 1 2 5 0 3 58 0 4 50 0
		 3 6 0 4 7 0 6 59 0 5 8 0 7 51 0 6 9 0 7 10 0 9 60 0 8 11 0 10 52 0 9 12 0 10 13 0
		 12 61 0 11 14 0 13 53 0 12 15 0 13 16 0 15 41 0 14 17 0 16 43 0 15 39 0 17 40 0 0 21 0
		 1 22 0 21 56 0 2 23 0 22 48 0 21 24 0 22 25 0 24 55 0 23 26 0 25 47 0 24 27 0 25 28 0
		 27 54 0 26 29 0 28 46 0 18 30 0 19 31 0 30 31 0 20 32 0 31 32 0 30 33 0 31 34 0 33 34 0
		 32 35 0 34 35 0 33 36 0 34 37 0 36 37 0 35 38 0 37 38 0 39 18 0 16 42 0 40 20 0 41 16 0
		 42 64 0 43 17 0 41 44 1 44 42 1 42 45 1 45 43 1 46 29 0 47 26 0 48 23 0 49 2 0 50 5 0
		 51 8 0 52 11 0 53 14 0 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 28 0
		 55 25 0 56 22 0 57 1 0 58 4 0 59 7 0 60 10 0 61 13 0 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 43 53 1 41 61 1 45 62 1 62 20 1 44 63 1 63 18 1 62 17 1 63 15 1
		 19 20 0 18 19 0 64 19 0 44 65 1 65 64 1 64 66 1 66 45 1 66 20 1 65 18 1;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 95 -6 -2
		mu 0 4 0 75 78 3
		f 4 2 80 -7 -4
		mu 0 4 1 63 66 4
		f 4 5 96 -10 -8
		mu 0 4 88 77 79 6
		f 4 6 81 -12 -9
		mu 0 4 5 65 67 8
		f 4 9 97 -15 -13
		mu 0 4 6 79 80 11
		f 4 11 82 -17 -14
		mu 0 4 8 67 68 13
		f 4 14 98 -20 -18
		mu 0 4 11 80 81 15
		f 4 16 83 -22 -19
		mu 0 4 13 68 69 17
		f 4 100 91 23 -63
		mu 0 4 52 81 14 18
		f 4 99 76 25 -65
		mu 0 4 55 69 16 20
		f 4 106 24 65 103
		mu 0 4 83 19 52 56
		f 4 -110 112 114 -108
		mu 0 4 25 85 87 24
		f 4 94 -1 29 31
		mu 0 4 73 76 27 89
		f 4 79 -3 30 33
		mu 0 4 61 64 29 90
		f 4 93 -32 34 36
		mu 0 4 71 74 26 30
		f 4 78 -34 35 38
		mu 0 4 59 62 28 32
		f 4 92 -37 39 41
		mu 0 4 70 72 31 34
		f 4 77 -39 40 43
		mu 0 4 58 60 33 36
		f 4 108 45 -47 -45
		mu 0 4 23 22 38 39
		f 4 107 47 -49 -46
		mu 0 4 25 24 40 41
		f 4 46 50 -52 -50
		mu 0 4 39 38 42 43
		f 4 48 52 -54 -51
		mu 0 4 41 40 44 45
		f 4 51 55 -57 -55
		mu 0 4 43 42 46 47
		f 4 53 57 -59 -56
		mu 0 4 45 44 48 49
		f 4 60 -67 -66 62
		mu 0 4 18 53 56 52
		f 4 -69 -68 -61 26
		mu 0 4 55 57 54 21
		f 4 -71 -78 69 -43
		mu 0 4 91 60 58 37
		f 4 -72 -79 70 -38
		mu 0 4 92 62 59 93
		f 4 -73 -80 71 -33
		mu 0 4 2 64 61 94
		f 4 -81 72 4 -74
		mu 0 4 66 63 2 95
		f 4 -82 73 10 -75
		mu 0 4 67 65 9 96
		f 4 -83 74 15 -76
		mu 0 4 68 67 96 12
		f 4 -84 75 20 -77
		mu 0 4 69 68 12 16
		f 4 -86 -93 84 -41
		mu 0 4 97 72 70 35
		f 4 -87 -94 85 -36
		mu 0 4 98 74 71 99
		f 4 -88 -95 86 -31
		mu 0 4 1 76 73 100
		f 4 -96 87 3 -89
		mu 0 4 78 75 1 4
		f 4 -97 88 8 -90
		mu 0 4 79 77 7 101
		f 4 -98 89 13 -91
		mu 0 4 80 79 101 10
		f 4 -99 90 18 -92
		mu 0 4 81 80 10 14
		f 4 21 -100 -27 -24
		mu 0 4 17 69 55 21
		f 4 19 -101 -25 -23
		mu 0 4 15 81 52 19
		f 4 -103 105 28 61
		mu 0 4 24 82 20 51
		f 4 -105 -104 110 115
		mu 0 4 23 83 56 86
		f 4 -106 -102 68 64
		mu 0 4 20 82 57 55
		f 4 -60 -28 -107 104
		mu 0 4 23 50 19 83
		f 4 -112 -111 66 63
		mu 0 4 84 86 56 53
		f 4 -114 -113 -64 67
		mu 0 4 57 87 85 54
		f 4 -115 113 101 102
		mu 0 4 24 87 57 82
		f 4 -116 111 109 -109
		mu 0 4 23 86 84 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "imagePlane2";
	rename -uid "A485BBDD-4129-F136-65F3-CD9D8144EFB8";
	setAttr ".t" -type "double3" 19.57541129543479 5.0654774291302456 -3.8971701287900675 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "468C8A28-4DA3-B7CE-81DA-20A434640F6A";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "C:/Users/mastr/OneDrive/Pictures/SwordReferenceImage.jpg";
	setAttr ".cov" -type "short2" 1575 1275 ;
	setAttr ".dlc" no;
	setAttr ".w" 15.75;
	setAttr ".h" 12.75;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "SeratedSwordBase01";
	rename -uid "E45E79EF-4EDA-D97E-B1CF-8C9906FB880B";
	setAttr ".t" -type "double3" 0 0.5948748209941026 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode mesh -n "SeratedSwordBaseShape1" -p "SeratedSwordBase01";
	rename -uid "75FD6F45-499E-8CEF-DCCC-68AED944D899";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0.08188013 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.08188013 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.08188013 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.10334289 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.10693656 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.10693656 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.08188013 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.08188013 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.08188013 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.08188013 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.08188013 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.08188013 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.08188013 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.08188013 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.08188013 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.08188013 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.075219527 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.075219527 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.075219527 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.075219527 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.075219527 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.10693656 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.08188013 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.075219527 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.16064581 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.16064581 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.16064581 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.13252279 -1.6653345e-16 ;
	setAttr ".pt[115]" -type "float3" 0 0.13252279 -1.6653345e-16 ;
	setAttr ".pt[116]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.23586538 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.23586538 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.23586538 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.23586538 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.12892883 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.12892883 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.16064581 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.16064581 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.16064581 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.16064581 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.16064581 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.16064581 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.16064581 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.16064581 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.16064581 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.16064581 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.15398516 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.15398516 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.15398516 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.15398516 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.15398516 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.23586535 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.12892883 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.16064581 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.15398516 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.13252279 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.13252279 0 ;
	setAttr ".dr" 1;
createNode transform -n "SeratedSwordBase02";
	rename -uid "CE22EC49-40DA-F5B0-2CF8-D68592619C6B";
	setAttr ".t" -type "double3" 23.39973087120585 0.5948748209941026 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode mesh -n "SeratedSwordBaseShape2" -p "SeratedSwordBase02";
	rename -uid "A26E4261-465A-8A38-0F95-C08107330B5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[9:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[8:12]";
	setAttr ".pv" -type "double2" 0.375 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 174 ".uvst[0].uvsp[0:173]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 1 0.25 1 0.5 1 0.75 1 1 1 0.25 1 0.5 1 0.5 1 0.75 1 0 1 0.25 1 0.75
		 1 1 1 0 1 0 1 0.75 1 0.75 1 0 1 0 1 0.75 1 0.75 1 0 1 0 1 0.75 1 0.75 1 0 1 0 1 0.75
		 1 0.75 1 0 1 0 1 0.75 1 0.75 1 0 1 0 1 0.75 1 0.75 1 0 1 0 1 0.75 1 0.75 1 0 1 0
		 1 0.75 1 0.75 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 1 0 1 0.75 1 0.75 1 0 1 0 0 1 0 1 1 1 0 1 1 0 1 0 0 0 1 0 1 0 1 0 1 0.75
		 1 0.75 1 0.75 1 0.75 1 0 1 0 1 0 1 0 1 0.75 1 0.75 1 0.75 1 0.75 1 0 1 0 1 0 1 0
		 1 0.75 1 0.75 1 0.75 1 0.75 1 0 1 0 1 0 1 0 1 0.75 1 0.75 1 0.75 1 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[92:99]" -type "float3"  0 -7.345837e-18 -0.016541354 
		-0.023308266 -5.342427e-18 -0.012030076 -0.022556385 3.0051147e-18 0.0067669167 0.010526316 
		1.6695083e-18 0.0037593986 0.023308266 -5.342427e-18 -0.012030076 0 -7.345837e-18 
		-0.016541354 -0.010526316 1.6695083e-18 0.0037593986 0.022556385 3.0051147e-18 0.0067669167;
	setAttr -s 100 ".vt[0:99]"  -0.94222188 2.5253705e-17 0.55686629 -0.47111094 2.5253705e-17 0.55686629
		 0 2.5253705e-17 0.55686629 0.47111094 2.5253705e-17 0.55686629 0.94222188 2.5253705e-17 0.55686629
		 -0.64999998 3.7228792e-16 0.33831787 -0.22027779 3.7228792e-16 0.33831787 0 3.7228792e-16 0.33831787
		 0.22027779 3.7228792e-16 0.33831787 0.64999998 3.7228792e-16 0.33831787 -0.10497185 2.843074e-16 0.14020336
		 0 2.843074e-16 0.14020336 0.10497185 2.843074e-16 0.14020336 -0.91996849 1.0245778e-16 -0.099791586
		 -0.6793496 8.6072047e-17 -0.47567683 0.6793496 8.6072047e-17 -0.47567683 0.91996849 1.0245778e-16 -0.099791586
		 -1.75879633 -7.5382835e-17 -0.50025302 -1.11604512 -1.1934387e-16 -0.93823236 1.11604512 -1.1934387e-16 -0.93823236
		 1.75879633 -7.5382835e-17 -0.50025302 -0.56742358 -7.756016e-16 -2.24649954 -0.89191812 -5.7754052e-16 -1.80050564
		 0.56742358 -7.756016e-16 -2.24649954 0.89191812 -5.7754052e-16 -1.80050564 -0.83629584 -9.7679532e-16 -2.69954753
		 -1.31695652 -7.6799651e-16 -2.22937441 0.83629584 -9.7679532e-16 -2.69954753 1.31695652 -7.6799651e-16 -2.22937441
		 -0.4796561 -1.7084424e-15 -4.34707022 -0.83499503 -1.3977418e-15 -3.64743471 0.4796561 -1.7084424e-15 -4.34707022
		 0.83499503 -1.3977418e-15 -3.64743471 -0.74880981 -1.942302e-15 -4.87367535 -1.17436278 -1.7212474e-15 -4.37590504
		 0.74880981 -1.942302e-15 -4.87367535 1.17436278 -1.7212474e-15 -4.37590504 -0.35393962 -2.7002191e-15 -6.080352783
		 -0.71403718 -2.4684382e-15 -5.55842924 0.35393962 -2.7002191e-15 -6.080352783 0.71403718 -2.4684382e-15 -5.55842924
		 -0.73643863 -2.8344471e-15 -6.38260746 -1.03616631 -2.7257923e-15 -6.13793945 0.73643863 -2.8344471e-15 -6.38260746
		 1.03616631 -2.7257923e-15 -6.13793945 -0.34331307 -3.9554706e-15 -8.90692806 -0.58260047 -4.0227534e-15 -9.05843544
		 0.34331307 -3.9554706e-15 -8.90692806 0.58260047 -4.0227534e-15 -9.05843544 -0.45394999 2.646978e-23 -0.49191195
		 0.45394999 2.646978e-23 -0.49191195 -0.35710299 -2.646978e-23 -2.23813701 0.35710299 -2.646978e-23 -2.23813701
		 -0.28445899 -2.646978e-23 -4.36344099 0.28445899 -2.646978e-23 -4.36344099 -0.19674499 -2.646978e-23 -6.073856831
		 0.19674499 -2.646978e-23 -6.073856831 -0.189998 1.8528846e-22 -8.81322098 0.189998 1.8528846e-22 -8.81322098
		 0 0.0099999998 -0.469181 0 0.0099999998 -2.22809792 0 0.0099999998 -4.3498702 0 0.0099999998 -6.065736771
		 0 0.0099999998 -8.78611374 0 -4.6857354e-15 -9.43610477 0 -4.9629134e-15 -10.060255051
		 0 -4.8889704e-16 -9.10089874 0 0.0099999998 -9.085618973 -0.55672699 -2.6830364e-15 -6.041661263
		 -0.67801583 -2.6045793e-15 -5.86499166 -0.72959477 -2.7594254e-15 -6.21367359 -0.84097189 -2.7127079e-15 -6.10847569
		 0.55672699 -2.6830364e-15 -6.041661263 0.67801583 -2.6045793e-15 -5.86499166 0.84097189 -2.7127079e-15 -6.10847569
		 0.72959477 -2.7594254e-15 -6.21367359 -0.65767062 -1.7187038e-15 -4.37017632 -0.82256192 -1.5821902e-15 -4.062775612
		 -0.78250515 -1.8195989e-15 -4.59737253 -0.97964042 -1.7174182e-15 -4.36728239 0.65767062 -1.7187038e-15 -4.37017632
		 0.82256192 -1.5821902e-15 -4.062775612 0.97964042 -1.7174182e-15 -4.36728239 0.78250515 -1.8195989e-15 -4.59737253
		 -0.73609388 -7.7817192e-16 -2.25228763 -0.88583744 -6.805195e-16 -2.032393694 -0.85846245 -8.6388848e-16 -2.44530392
		 -1.068331599 -7.710128e-16 -2.23616624 0.73609388 -7.7817192e-16 -2.25228763 0.88583744 -6.805195e-16 -2.032393694
		 1.068331599 -7.710128e-16 -2.23616624 0.85846245 -8.6388848e-16 -2.44530392 -0.97122371 5.3609483e-17 -0.27939707
		 -0.85620725 6.438083e-17 -0.45907122 -1.13587892 -7.9988127e-17 -0.75530428 -1.47872782 -3.9909837e-17 -0.52168256
		 0.85620725 6.438083e-17 -0.45907122 0.97122371 5.3609496e-17 -0.27939707 1.47872782 -3.9909784e-17 -0.52168256
		 1.13587892 -7.998818e-17 -0.7553044;
	setAttr -s 181 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0 3 8 1 4 9 0
		 5 6 0 6 7 0 7 8 0 8 9 0 6 10 0 7 11 0 10 11 0 8 12 0 11 12 0 5 13 0 6 14 0 13 14 1
		 8 15 0 9 16 0 15 16 1 13 17 0 14 18 1 17 18 0 15 19 1 16 20 0 19 20 0 14 21 0 18 22 0
		 21 22 1 15 23 0 19 24 0 23 24 1 21 25 1 22 26 0 25 26 0 23 27 1 24 28 0 27 28 0 21 29 0
		 25 30 0 29 30 1 23 31 0 27 32 0 31 32 1 29 33 1 30 34 0 33 34 0 31 35 1 32 36 0 35 36 0
		 29 37 0 33 38 0 37 38 1 31 39 0 35 40 0 39 40 1 37 41 1 38 42 0 41 42 0 39 43 1 40 44 0
		 43 44 0 37 45 0 41 46 0 45 46 0 39 47 0 43 48 0 47 48 0 10 49 0 49 14 0 50 12 0 15 50 0
		 49 51 0 51 21 0 23 52 0 52 50 0 51 53 0 53 29 0 54 52 0 31 54 0 53 55 0 55 37 0 39 56 0
		 56 54 0 55 57 0 57 45 0 47 58 0 58 56 0 11 59 0 59 49 0 50 59 0 59 60 0 60 51 0 52 60 0
		 60 61 0 61 53 0 54 61 0 61 62 0 62 55 0 56 62 0 62 63 0 63 57 0 58 63 0 45 64 0 46 65 0
		 64 65 0 47 64 0 48 65 0 57 66 0 66 64 0 58 66 0 63 67 0 67 66 0 37 68 1 38 69 1 68 69 1
		 41 70 1 68 70 1 42 71 1 70 71 1 69 71 1 39 72 1 40 73 1 72 73 1 44 74 1 73 74 1 43 75 1
		 75 74 1 72 75 1 29 76 1 30 77 1 76 77 1 33 78 1 76 78 1 34 79 1 78 79 1 77 79 1 31 80 1
		 32 81 1 80 81 1 36 82 1 81 82 1 35 83 1 83 82 1 80 83 1 21 84 1 22 85 1 84 85 1 25 86 1
		 84 86 1 26 87 1 86 87 1 85 87 1 23 88 1 24 89 1 88 89 1 28 90 1 89 90 1 27 91 1 91 90 1
		 88 91 1 13 92 1;
	setAttr ".ed[166:180]" 14 93 1 92 93 1 18 94 1 93 94 1 17 95 1 95 94 1 92 95 1
		 15 96 1 16 97 1 96 97 1 20 98 1 97 98 1 19 99 1 99 98 1 96 99 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -11 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -12 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -13 -8
		mu 0 4 3 4 9 8
		f 4 10 14 -16 -14
		mu 0 4 7 11 6 10
		f 4 11 16 -18 -15
		mu 0 4 8 13 7 12
		f 4 9 19 -21 -19
		mu 0 4 6 15 5 14
		f 4 12 22 -24 -22
		mu 0 4 9 17 8 16
		f 4 167 169 -172 -173
		mu 0 4 166 167 168 169
		f 4 175 177 -180 -181
		mu 0 4 170 171 172 173
		f 4 -26 30 32 -32
		mu 0 4 5 18 22 23
		f 4 27 34 -36 -34
		mu 0 4 16 21 24 25
		f 4 -152 153 155 -157
		mu 0 4 158 159 160 161
		f 4 159 161 -164 -165
		mu 0 4 162 163 164 165
		f 4 -37 42 44 -44
		mu 0 4 23 26 30 31
		f 4 39 46 -48 -46
		mu 0 4 25 29 32 33
		f 4 -136 137 139 -141
		mu 0 4 150 151 152 153
		f 4 143 145 -148 -149
		mu 0 4 154 155 156 157
		f 4 -49 54 56 -56
		mu 0 4 31 34 38 39
		f 4 51 58 -60 -58
		mu 0 4 33 37 40 41
		f 4 -120 121 123 -125
		mu 0 4 142 143 144 145
		f 4 127 129 -132 -133
		mu 0 4 146 147 148 149
		f 4 -61 66 68 -68
		mu 0 4 39 42 46 47
		f 4 63 70 -72 -70
		mu 0 4 41 45 48 49
		f 4 72 73 -20 13
		mu 0 4 50 51 52 53
		f 4 74 -17 21 75
		mu 0 4 54 55 56 57
		f 4 -31 -74 76 77
		mu 0 4 58 59 60 61
		f 4 33 78 79 -76
		mu 0 4 62 63 64 65
		f 4 80 81 -43 -78
		mu 0 4 66 67 68 69
		f 4 82 -79 45 83
		mu 0 4 70 71 72 73
		f 4 -55 -82 84 85
		mu 0 4 74 75 76 77
		f 4 57 86 87 -84
		mu 0 4 78 79 80 81
		f 4 -67 -86 88 89
		mu 0 4 82 83 84 85
		f 4 69 90 91 -87
		mu 0 4 86 87 88 89
		f 4 92 93 -73 15
		mu 0 4 90 91 92 93
		f 4 -93 17 -75 94
		mu 0 4 94 95 96 97
		f 4 95 96 -77 -94
		mu 0 4 98 99 100 101
		f 4 -96 -95 -80 97
		mu 0 4 102 103 104 105
		f 4 98 99 -81 -97
		mu 0 4 106 107 108 109
		f 4 -99 -98 -83 100
		mu 0 4 110 111 112 113
		f 4 101 102 -85 -100
		mu 0 4 114 115 116 117
		f 4 -102 -101 -88 103
		mu 0 4 118 119 120 121
		f 4 104 105 -89 -103
		mu 0 4 122 123 124 125
		f 4 -105 -104 -92 106
		mu 0 4 126 127 128 129
		f 4 -69 107 109 -109
		mu 0 4 46 47 130 131
		f 4 71 111 -110 -111
		mu 0 4 49 48 132 133
		f 4 -90 112 113 -108
		mu 0 4 85 134 82 135
		f 4 -91 110 -114 -115
		mu 0 4 88 137 87 136
		f 4 -106 115 116 -113
		mu 0 4 124 139 123 138
		f 4 -107 114 -117 -116
		mu 0 4 129 140 126 141
		f 4 -57 117 119 -119
		mu 0 4 38 39 143 142
		f 4 60 120 -122 -118
		mu 0 4 39 42 144 143
		f 4 62 122 -124 -121
		mu 0 4 42 43 145 144
		f 4 -62 118 124 -123
		mu 0 4 43 38 142 145
		f 4 59 126 -128 -126
		mu 0 4 41 40 147 146
		f 4 64 128 -130 -127
		mu 0 4 40 44 148 147
		f 4 -66 130 131 -129
		mu 0 4 44 45 149 148
		f 4 -64 125 132 -131
		mu 0 4 45 41 146 149
		f 4 -45 133 135 -135
		mu 0 4 30 31 151 150
		f 4 48 136 -138 -134
		mu 0 4 31 34 152 151
		f 4 50 138 -140 -137
		mu 0 4 34 35 153 152
		f 4 -50 134 140 -139
		mu 0 4 35 30 150 153
		f 4 47 142 -144 -142
		mu 0 4 33 32 155 154
		f 4 52 144 -146 -143
		mu 0 4 32 36 156 155
		f 4 -54 146 147 -145
		mu 0 4 36 37 157 156
		f 4 -52 141 148 -147
		mu 0 4 37 33 154 157
		f 4 -33 149 151 -151
		mu 0 4 22 23 159 158
		f 4 36 152 -154 -150
		mu 0 4 23 26 160 159
		f 4 38 154 -156 -153
		mu 0 4 26 27 161 160
		f 4 -38 150 156 -155
		mu 0 4 27 22 158 161
		f 4 35 158 -160 -158
		mu 0 4 25 24 163 162
		f 4 40 160 -162 -159
		mu 0 4 24 28 164 163
		f 4 -42 162 163 -161
		mu 0 4 28 29 165 164
		f 4 -40 157 164 -163
		mu 0 4 29 25 162 165
		f 4 20 166 -168 -166
		mu 0 4 14 5 167 166
		f 4 25 168 -170 -167
		mu 0 4 5 18 168 167
		f 4 -27 170 171 -169
		mu 0 4 18 19 169 168
		f 4 -25 165 172 -171
		mu 0 4 19 14 166 169
		f 4 23 174 -176 -174
		mu 0 4 16 8 171 170
		f 4 28 176 -178 -175
		mu 0 4 8 20 172 171
		f 4 -30 178 179 -177
		mu 0 4 20 21 173 172
		f 4 -28 173 180 -179
		mu 0 4 21 16 170 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SeratedSwordBase03";
	rename -uid "D6A18C29-48EC-B72E-AB17-C6A37EE9F97C";
	setAttr ".t" -type "double3" 19.853036273850023 0.5948748209941026 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode mesh -n "SeratedSwordBaseShape3" -p "SeratedSwordBase03";
	rename -uid "C7E398CF-4327-DD02-5CF0-84A3402B2B59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[9:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[8:12]";
	setAttr ".pv" -type "double2" 0.375 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 174 ".uvst[0].uvsp[0:173]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 1 0.25 1 0.5 1 0.75 1 1 1 0.25 1 0.5 1 0.5 1 0.75 1 0 1 0.25 1 0.75
		 1 1 1 0 1 0 1 0.75 1 0.75 1 0 1 0 1 0.75 1 0.75 1 0 1 0 1 0.75 1 0.75 1 0 1 0 1 0.75
		 1 0.75 1 0 1 0 1 0.75 1 0.75 1 0 1 0 1 0.75 1 0.75 1 0 1 0 1 0.75 1 0.75 1 0 1 0
		 1 0.75 1 0.75 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 1 0 1 0.75 1 0.75 1 0 1 0 0 1 0 1 1 1 0 1 1 0 1 0 0 0 1 0 1 0 1 0 1 0.75
		 1 0.75 1 0.75 1 0.75 1 0 1 0 1 0 1 0 1 0.75 1 0.75 1 0.75 1 0.75 1 0 1 0 1 0 1 0
		 1 0.75 1 0.75 1 0.75 1 0.75 1 0 1 0 1 0 1 0 1 0.75 1 0.75 1 0.75 1 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[92:99]" -type "float3"  0 -7.345837e-18 -0.016541354 
		-0.023308266 -5.342427e-18 -0.012030076 -0.022556385 3.0051147e-18 0.0067669167 0.010526316 
		1.6695083e-18 0.0037593986 0.023308266 -5.342427e-18 -0.012030076 0 -7.345837e-18 
		-0.016541354 -0.010526316 1.6695083e-18 0.0037593986 0.022556385 3.0051147e-18 0.0067669167;
	setAttr -s 100 ".vt[0:99]"  -0.94222188 2.5253705e-17 0.55686629 -0.47111094 2.5253705e-17 0.55686629
		 0 2.5253705e-17 0.55686629 0.47111094 2.5253705e-17 0.55686629 0.94222188 2.5253705e-17 0.55686629
		 -0.64999998 3.7228792e-16 0.33831787 -0.22027779 3.7228792e-16 0.33831787 0 3.7228792e-16 0.33831787
		 0.22027779 3.7228792e-16 0.33831787 0.64999998 3.7228792e-16 0.33831787 -0.10497185 2.843074e-16 0.14020336
		 0 2.843074e-16 0.14020336 0.10497185 2.843074e-16 0.14020336 -0.91996849 1.0245778e-16 -0.099791586
		 -0.6793496 8.6072047e-17 -0.47567683 0.6793496 8.6072047e-17 -0.47567683 0.91996849 1.0245778e-16 -0.099791586
		 -1.75879633 -7.5382835e-17 -0.50025302 -1.11604512 -1.1934387e-16 -0.93823236 1.11604512 -1.1934387e-16 -0.93823236
		 1.75879633 -7.5382835e-17 -0.50025302 -0.56742358 -7.756016e-16 -2.24649954 -0.89191812 -5.7754052e-16 -1.80050564
		 0.56742358 -7.756016e-16 -2.24649954 0.89191812 -5.7754052e-16 -1.80050564 -0.83629584 -9.7679532e-16 -2.69954753
		 -1.31695652 -7.6799651e-16 -2.22937441 0.83629584 -9.7679532e-16 -2.69954753 1.31695652 -7.6799651e-16 -2.22937441
		 -0.4796561 -1.7084424e-15 -4.34707022 -0.83499503 -1.3977418e-15 -3.64743471 0.4796561 -1.7084424e-15 -4.34707022
		 0.83499503 -1.3977418e-15 -3.64743471 -0.74880981 -1.942302e-15 -4.87367535 -1.17436278 -1.7212474e-15 -4.37590504
		 0.74880981 -1.942302e-15 -4.87367535 1.17436278 -1.7212474e-15 -4.37590504 -0.35393962 -2.7002191e-15 -6.080352783
		 -0.71403718 -2.4684382e-15 -5.55842924 0.35393962 -2.7002191e-15 -6.080352783 0.71403718 -2.4684382e-15 -5.55842924
		 -0.73643863 -2.8344471e-15 -6.38260746 -1.03616631 -2.7257923e-15 -6.13793945 0.73643863 -2.8344471e-15 -6.38260746
		 1.03616631 -2.7257923e-15 -6.13793945 -0.34331307 -3.9554706e-15 -8.90692806 -0.58260047 -4.0227534e-15 -9.05843544
		 0.34331307 -3.9554706e-15 -8.90692806 0.58260047 -4.0227534e-15 -9.05843544 -0.45394999 2.646978e-23 -0.49191195
		 0.45394999 2.646978e-23 -0.49191195 -0.35710299 -2.646978e-23 -2.23813701 0.35710299 -2.646978e-23 -2.23813701
		 -0.28445899 -2.646978e-23 -4.36344099 0.28445899 -2.646978e-23 -4.36344099 -0.19674499 -2.646978e-23 -6.073856831
		 0.19674499 -2.646978e-23 -6.073856831 -0.189998 1.8528846e-22 -8.81322098 0.189998 1.8528846e-22 -8.81322098
		 0 0.0099999998 -0.469181 0 0.0099999998 -2.22809792 0 0.0099999998 -4.3498702 0 0.0099999998 -6.065736771
		 0 0.0099999998 -8.78611374 0 -4.6857354e-15 -9.43610477 0 -4.9629134e-15 -10.060255051
		 0 -4.8889704e-16 -9.10089874 0 0.0099999998 -9.085618973 -0.55672699 -2.6830364e-15 -6.041661263
		 -0.67801583 -2.6045793e-15 -5.86499166 -0.72959477 -2.7594254e-15 -6.21367359 -0.84097189 -2.7127079e-15 -6.10847569
		 0.55672699 -2.6830364e-15 -6.041661263 0.67801583 -2.6045793e-15 -5.86499166 0.84097189 -2.7127079e-15 -6.10847569
		 0.72959477 -2.7594254e-15 -6.21367359 -0.65767062 -1.7187038e-15 -4.37017632 -0.82256192 -1.5821902e-15 -4.062775612
		 -0.78250515 -1.8195989e-15 -4.59737253 -0.97964042 -1.7174182e-15 -4.36728239 0.65767062 -1.7187038e-15 -4.37017632
		 0.82256192 -1.5821902e-15 -4.062775612 0.97964042 -1.7174182e-15 -4.36728239 0.78250515 -1.8195989e-15 -4.59737253
		 -0.73609388 -7.7817192e-16 -2.25228763 -0.88583744 -6.805195e-16 -2.032393694 -0.85846245 -8.6388848e-16 -2.44530392
		 -1.068331599 -7.710128e-16 -2.23616624 0.73609388 -7.7817192e-16 -2.25228763 0.88583744 -6.805195e-16 -2.032393694
		 1.068331599 -7.710128e-16 -2.23616624 0.85846245 -8.6388848e-16 -2.44530392 -0.97122371 5.3609483e-17 -0.27939707
		 -0.85620725 6.438083e-17 -0.45907122 -1.13587892 -7.9988127e-17 -0.75530428 -1.47872782 -3.9909837e-17 -0.52168256
		 0.85620725 6.438083e-17 -0.45907122 0.97122371 5.3609496e-17 -0.27939707 1.47872782 -3.9909784e-17 -0.52168256
		 1.13587892 -7.998818e-17 -0.7553044;
	setAttr -s 181 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0 3 8 1 4 9 0
		 5 6 0 6 7 0 7 8 0 8 9 0 6 10 0 7 11 0 10 11 0 8 12 0 11 12 0 5 13 0 6 14 0 13 14 1
		 8 15 0 9 16 0 15 16 1 13 17 0 14 18 1 17 18 0 15 19 1 16 20 0 19 20 0 14 21 0 18 22 0
		 21 22 1 15 23 0 19 24 0 23 24 1 21 25 1 22 26 0 25 26 0 23 27 1 24 28 0 27 28 0 21 29 0
		 25 30 0 29 30 1 23 31 0 27 32 0 31 32 1 29 33 1 30 34 0 33 34 0 31 35 1 32 36 0 35 36 0
		 29 37 0 33 38 0 37 38 1 31 39 0 35 40 0 39 40 1 37 41 1 38 42 0 41 42 0 39 43 1 40 44 0
		 43 44 0 37 45 0 41 46 0 45 46 0 39 47 0 43 48 0 47 48 0 10 49 0 49 14 0 50 12 0 15 50 0
		 49 51 0 51 21 0 23 52 0 52 50 0 51 53 0 53 29 0 54 52 0 31 54 0 53 55 0 55 37 0 39 56 0
		 56 54 0 55 57 0 57 45 0 47 58 0 58 56 0 11 59 0 59 49 0 50 59 0 59 60 0 60 51 0 52 60 0
		 60 61 0 61 53 0 54 61 0 61 62 0 62 55 0 56 62 0 62 63 0 63 57 0 58 63 0 45 64 0 46 65 0
		 64 65 0 47 64 0 48 65 0 57 66 0 66 64 0 58 66 0 63 67 0 67 66 0 37 68 1 38 69 1 68 69 1
		 41 70 1 68 70 1 42 71 1 70 71 1 69 71 1 39 72 1 40 73 1 72 73 1 44 74 1 73 74 1 43 75 1
		 75 74 1 72 75 1 29 76 1 30 77 1 76 77 1 33 78 1 76 78 1 34 79 1 78 79 1 77 79 1 31 80 1
		 32 81 1 80 81 1 36 82 1 81 82 1 35 83 1 83 82 1 80 83 1 21 84 1 22 85 1 84 85 1 25 86 1
		 84 86 1 26 87 1 86 87 1 85 87 1 23 88 1 24 89 1 88 89 1 28 90 1 89 90 1 27 91 1 91 90 1
		 88 91 1 13 92 1;
	setAttr ".ed[166:180]" 14 93 1 92 93 1 18 94 1 93 94 1 17 95 1 95 94 1 92 95 1
		 15 96 1 16 97 1 96 97 1 20 98 1 97 98 1 19 99 1 99 98 1 96 99 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -11 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -12 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -13 -8
		mu 0 4 3 4 9 8
		f 4 10 14 -16 -14
		mu 0 4 7 11 6 10
		f 4 11 16 -18 -15
		mu 0 4 8 13 7 12
		f 4 9 19 -21 -19
		mu 0 4 6 15 5 14
		f 4 12 22 -24 -22
		mu 0 4 9 17 8 16
		f 4 167 169 -172 -173
		mu 0 4 166 167 168 169
		f 4 175 177 -180 -181
		mu 0 4 170 171 172 173
		f 4 -26 30 32 -32
		mu 0 4 5 18 22 23
		f 4 27 34 -36 -34
		mu 0 4 16 21 24 25
		f 4 -152 153 155 -157
		mu 0 4 158 159 160 161
		f 4 159 161 -164 -165
		mu 0 4 162 163 164 165
		f 4 -37 42 44 -44
		mu 0 4 23 26 30 31
		f 4 39 46 -48 -46
		mu 0 4 25 29 32 33
		f 4 -136 137 139 -141
		mu 0 4 150 151 152 153
		f 4 143 145 -148 -149
		mu 0 4 154 155 156 157
		f 4 -49 54 56 -56
		mu 0 4 31 34 38 39
		f 4 51 58 -60 -58
		mu 0 4 33 37 40 41
		f 4 -120 121 123 -125
		mu 0 4 142 143 144 145
		f 4 127 129 -132 -133
		mu 0 4 146 147 148 149
		f 4 -61 66 68 -68
		mu 0 4 39 42 46 47
		f 4 63 70 -72 -70
		mu 0 4 41 45 48 49
		f 4 72 73 -20 13
		mu 0 4 50 51 52 53
		f 4 74 -17 21 75
		mu 0 4 54 55 56 57
		f 4 -31 -74 76 77
		mu 0 4 58 59 60 61
		f 4 33 78 79 -76
		mu 0 4 62 63 64 65
		f 4 80 81 -43 -78
		mu 0 4 66 67 68 69
		f 4 82 -79 45 83
		mu 0 4 70 71 72 73
		f 4 -55 -82 84 85
		mu 0 4 74 75 76 77
		f 4 57 86 87 -84
		mu 0 4 78 79 80 81
		f 4 -67 -86 88 89
		mu 0 4 82 83 84 85
		f 4 69 90 91 -87
		mu 0 4 86 87 88 89
		f 4 92 93 -73 15
		mu 0 4 90 91 92 93
		f 4 -93 17 -75 94
		mu 0 4 94 95 96 97
		f 4 95 96 -77 -94
		mu 0 4 98 99 100 101
		f 4 -96 -95 -80 97
		mu 0 4 102 103 104 105
		f 4 98 99 -81 -97
		mu 0 4 106 107 108 109
		f 4 -99 -98 -83 100
		mu 0 4 110 111 112 113
		f 4 101 102 -85 -100
		mu 0 4 114 115 116 117
		f 4 -102 -101 -88 103
		mu 0 4 118 119 120 121
		f 4 104 105 -89 -103
		mu 0 4 122 123 124 125
		f 4 -105 -104 -92 106
		mu 0 4 126 127 128 129
		f 4 -69 107 109 -109
		mu 0 4 46 47 130 131
		f 4 71 111 -110 -111
		mu 0 4 49 48 132 133
		f 4 -90 112 113 -108
		mu 0 4 85 134 82 135
		f 4 -91 110 -114 -115
		mu 0 4 88 137 87 136
		f 4 -106 115 116 -113
		mu 0 4 124 139 123 138
		f 4 -107 114 -117 -116
		mu 0 4 129 140 126 141
		f 4 -57 117 119 -119
		mu 0 4 38 39 143 142
		f 4 60 120 -122 -118
		mu 0 4 39 42 144 143
		f 4 62 122 -124 -121
		mu 0 4 42 43 145 144
		f 4 -62 118 124 -123
		mu 0 4 43 38 142 145
		f 4 59 126 -128 -126
		mu 0 4 41 40 147 146
		f 4 64 128 -130 -127
		mu 0 4 40 44 148 147
		f 4 -66 130 131 -129
		mu 0 4 44 45 149 148
		f 4 -64 125 132 -131
		mu 0 4 45 41 146 149
		f 4 -45 133 135 -135
		mu 0 4 30 31 151 150
		f 4 48 136 -138 -134
		mu 0 4 31 34 152 151
		f 4 50 138 -140 -137
		mu 0 4 34 35 153 152
		f 4 -50 134 140 -139
		mu 0 4 35 30 150 153
		f 4 47 142 -144 -142
		mu 0 4 33 32 155 154
		f 4 52 144 -146 -143
		mu 0 4 32 36 156 155
		f 4 -54 146 147 -145
		mu 0 4 36 37 157 156
		f 4 -52 141 148 -147
		mu 0 4 37 33 154 157
		f 4 -33 149 151 -151
		mu 0 4 22 23 159 158
		f 4 36 152 -154 -150
		mu 0 4 23 26 160 159
		f 4 38 154 -156 -153
		mu 0 4 26 27 161 160
		f 4 -38 150 156 -155
		mu 0 4 27 22 158 161
		f 4 35 158 -160 -158
		mu 0 4 25 24 163 162
		f 4 40 160 -162 -159
		mu 0 4 24 28 164 163
		f 4 -42 162 163 -161
		mu 0 4 28 29 165 164
		f 4 -40 157 164 -163
		mu 0 4 29 25 162 165
		f 4 20 166 -168 -166
		mu 0 4 14 5 167 166
		f 4 25 168 -170 -167
		mu 0 4 5 18 168 167
		f 4 -27 170 171 -169
		mu 0 4 18 19 169 168
		f 4 -25 165 172 -171
		mu 0 4 19 14 166 169
		f 4 23 174 -176 -174
		mu 0 4 16 8 171 170
		f 4 28 176 -178 -175
		mu 0 4 8 20 172 171
		f 4 -30 178 179 -177
		mu 0 4 20 21 173 172
		f 4 -28 173 180 -179
		mu 0 4 21 16 170 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HookSword";
	rename -uid "13286291-4979-B5DA-C364-B48B60B87A13";
	setAttr ".t" -type "double3" 4.4247499758952014 0.87821065404118426 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.81901983695176239 0.81901983695176239 0.81901983695176239 ;
createNode mesh -n "HookSwordShape" -p "HookSword";
	rename -uid "2A96859A-41DE-29DB-563D-6581AB0242BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6339055597782135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[40]" -type "float3" 0 0.19215584 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.23269212 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.23269212 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.23269212 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.23269212 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.26174954 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.24567345 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.24567345 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.26174954 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.2617493 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.2617493 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.23269212 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.23269212 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.093501762 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.08812061 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.093501762 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.088265479 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.085918657 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.086044967 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.090895392 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.090895392 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.083571523 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.083571523 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.2617493 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.22121303 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.22121303 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.22121303 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.22121303 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.091154397 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.086177751 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.083571449 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.088952594 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.083571449 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.08880797 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.20823185 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.19215584 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.19215584 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.093501613 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.19215584 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.086177751 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.093501896 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.19215584 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.22121303 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.22121303 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.20823185 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.091028079 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.23269212 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.22121303 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.22121303 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.23269212 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8893DA94-4A9F-36DF-527A-D19E986AE7E4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8D445734-4DBC-6045-FB92-5E9054114CC1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC7E0C0F-428E-3A03-8159-01AD72387487";
createNode displayLayerManager -n "layerManager";
	rename -uid "B178F576-495F-EEAD-C08A-8EA82D2F1E81";
createNode displayLayer -n "defaultLayer";
	rename -uid "DE28AC3C-4B4F-D6EF-2211-FB8D6B538F92";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FBE86888-43D5-03F8-ACF6-A3AA9832653E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BE5C4A7D-474A-4425-9CDD-4C8206871F2C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BBFC00BA-49B9-6202-926F-E2BF279B07F4";
	setAttr ".sw" 8;
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "7AE4330B-452F-E655-3ABB-4CB566BE6184";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit1";
	rename -uid "26F609BA-4676-D450-C8FF-8B9CBBE32220";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7B0F0BCA-4F34-F58A-ECE9-EB9A3082E7CC";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7AF1FCB3-4156-E6B5-CEFE-E187EC0A8C83";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483640 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E341B0A5-4AF5-4CC8-41ED-669B64627E01";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EF607EB3-422B-7588-E901-A08976FB097A";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483635 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5D9BA38B-47D7-72FB-BDB9-3F85882C5BF1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.3617647e-16 0.042096935 ;
	setAttr ".tk[3]" -type "float3" 0 1.3617647e-16 0.042096935 ;
	setAttr ".tk[5]" -type "float3" 0 -7.70099e-17 -0.032585714 ;
	setAttr ".tk[6]" -type "float3" 0.075360969 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.075360969 0 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "A0142730-45A3-B715-61B9-79ACBB6CB553";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483648 -2147483628 -2147483638 -2147483633 -2147483623 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "FA5BAF48-477D-682D-12A6-0E8DA6485BCC";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483644 -2147483627 -2147483637 -2147483632 -2147483622 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "56C744CB-42EF-D2DE-BA9A-B6A9EBDA7D2B";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483625 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "430F5CFF-49B4-7A63-D6C7-1798BEBE086B";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[14]";
createNode polySplit -n "polySplit9";
	rename -uid "01A7DDD5-40AD-F2AC-BDB0-72B7FE49C118";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5616969B-4CBD-1818-AC46-8C82614A9B0A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[29:31]" -type "float3"  -0.095324062 -4.93642e-17
		 -0.017293064 0 1.1432543e-16 0.034487482 0.095324062 -4.93642e-17 -0.017293064;
createNode polySplit -n "polySplit10";
	rename -uid "238C0756-4301-8537-C837-2FA07A124E93";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "8B30AFCB-4D31-4539-F63F-12ADF2B77EF2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "DF2E0275-4782-5B57-9ED2-1892C770B8B0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "B625234F-489F-B346-1415-389018FED8EE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483614 -2147483641 -2147483603 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3CEB1AB4-4FED-B111-76B6-68A6AE10A147";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.383372e-16 0.042899143 ;
	setAttr ".tk[3]" -type "float3" 0 1.383372e-16 0.042899143 ;
	setAttr ".tk[14]" -type "float3" 0 1.383372e-16 0.042899143 ;
	setAttr ".tk[15]" -type "float3" 0 1.5821139e-16 0.06374529 ;
	setAttr ".tk[16]" -type "float3" 0 1.383372e-16 0.042899143 ;
	setAttr ".tk[21]" -type "float3" 0 1.0958981e-16 0.039770424 ;
	setAttr ".tk[27]" -type "float3" 0 1.0958981e-16 0.039770424 ;
	setAttr ".tk[32]" -type "float3" 0 1.383372e-16 0.042899143 ;
	setAttr ".tk[33]" -type "float3" 0 1.0958981e-16 0.039770424 ;
	setAttr ".tk[34]" -type "float3" 0 1.383372e-16 0.042899143 ;
	setAttr ".tk[35]" -type "float3" 0 1.0958981e-16 0.039770424 ;
createNode polySplit -n "polySplit14";
	rename -uid "0721D730-49A8-006C-81C1-0C8A51090B5C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483615 -2147483631 -2147483604 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "0AB27D0A-42DE-D6EB-7919-8B99B21C1E49";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483616 -2147483643 -2147483605 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "0D09A6FC-4AB8-79F1-5552-5C8CA56FC4F7";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483599 -2147483596 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "10F3A8CF-4A82-FE9A-6BE4-C8B2ADB51338";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" -0.23783693 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.23783693 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.0266072e-16 0.035963714 ;
	setAttr ".tk[31]" -type "float3" 0 1.0266072e-16 0.035963714 ;
createNode polySplit -n "polySplit17";
	rename -uid "8094D3A3-4840-521D-DB06-28A9514F403D";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483598 -2147483593 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "7CB18FCB-44C5-9420-A448-928732056BEF";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483566 -2147483629 -2147483575 -2147483639 -2147483584 
		-2147483634 -2147483624 -2147483595 -2147483558 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A6C1CD61-43C1-FA35-B639-109B5125CBF0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" -0.13739821 7.3684488e-17 0.031375553 ;
	setAttr ".tk[3]" -type "float3" 0.13739821 7.3684488e-17 0.031375553 ;
	setAttr ".tk[53]" -type "float3" 0.11517308 -4.6953511e-17 -0.023390492 ;
	setAttr ".tk[56]" -type "float3" -0.11517308 -4.6953511e-17 -0.023390492 ;
createNode polySplit -n "polySplit19";
	rename -uid "4B54C1AE-4012-C328-F1F4-138705D6EA44";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483611 -2147483563 -2147483610 -2147483572 -2147483609 -2147483581 
		-2147483608 -2147483607 -2147483592 -2147483553 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "348EFA31-4C3C-A1B1-2766-DEA78342ED37";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[5]" -type "float3" 0.14626461 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.14626461 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.11783954 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.11783954 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.047222219 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.047222219 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.083333336 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.083333336 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.02361111 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.073132306 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.13333336 0 1.6653345e-16 ;
	setAttr ".tk[21]" -type "float3" 0.050000001 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.5010858e-17 -0.0052585467 ;
	setAttr ".tk[24]" -type "float3" -0.02361111 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.073132306 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.13333336 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.050000001 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.5010858e-17 -0.0052585467 ;
	setAttr ".tk[29]" -type "float3" 0.048960898 -2.0848336e-17 -0.0073035387 ;
	setAttr ".tk[30]" -type "float3" 0 -9.6758704e-17 -0.033896282 ;
	setAttr ".tk[31]" -type "float3" -0.048960898 -2.0848336e-17 -0.0073035387 ;
	setAttr ".tk[36]" -type "float3" 0.17722236 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.088611178 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.088611178 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.17722236 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.10530607 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.052653033 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.052653033 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.10530607 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 -9.6759055e-17 -0.033896267 ;
	setAttr ".tk[53]" -type "float3" -0.12236075 2.9925684e-17 0.01048347 ;
	setAttr ".tk[54]" -type "float3" 0 -9.6759055e-17 -0.033896267 ;
	setAttr ".tk[56]" -type "float3" 0.12887645 2.9925611e-17 0.010483437 ;
	setAttr ".tk[59]" -type "float3" 0.035416663 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.078979619 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.10969831 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.13291693 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.11055578 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.07500001 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.022751816 -1.0980627e-16 -0.038466949 ;
	setAttr ".tk[70]" -type "float3" -0.035416663 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.078979619 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.10969831 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.13291693 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.11055578 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.07500001 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.022751816 -1.0980627e-16 -0.038466949 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "76851455-4687-9AEE-D51D-898ED2086730";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode polyTweak -n "polyTweak7";
	rename -uid "CD0F1D70-44DF-216A-91A5-D9B1A17B34B5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[29]" -type "float3" 0 -1.2604108e-17 -0.0044154245 ;
	setAttr ".tk[30]" -type "float3" 0 -1.5289904e-16 -0.053562928 ;
	setAttr ".tk[31]" -type "float3" 0 -1.2604108e-17 -0.0044154245 ;
	setAttr ".tk[51]" -type "float3" 0 -1.0738416e-17 -0.013485061 ;
	setAttr ".tk[54]" -type "float3" 0 -1.0738416e-17 -0.013485061 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "63A2EAC2-4B7F-8930-38DD-ACAFC8041890";
	setAttr ".dc" -type "componentList" 2 "vtx[29]" "vtx[31]";
createNode polySplit -n "polySplit20";
	rename -uid "7439E948-4CFD-7D0E-A083-71B0C3D14AFA";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483593 -2147483626 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9AF353A2-4C23-BD1B-5B25-1CADBE835AA8";
	setAttr ".dc" -type "componentList" 6 "f[5:6]" "f[9]" "f[13]" "f[28:35]" "f[40:42]" "f[50:52]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "75A570C1-46AB-B940-619D-24A81117E595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[53:56]" "e[67]" "e[82]";
	setAttr ".ix" -type "matrix" 1.9612237079113626 0 0 0 0 -4.4408920985006262e-16 1 0
		 0 -6.427906051150897 -2.854563719246038e-15 0 0 4.0835056817232545 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2800174 -3.5682046e-16 ;
	setAttr ".rs" 64843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70018326958936605 3.2800174253293921 -3.5682046490575475e-16 ;
	setAttr ".cbx" -type "double3" 0.70018326958936605 3.2800174253293921 -3.5682046490575475e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6A3F211F-49FA-E1FA-2D32-6898BCF2F78C";
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 1.9612237079113626 0 0 0 0 -4.4408920985006262e-16 1 0
		 0 -6.427906051150897 -2.854563719246038e-15 0 0 4.0835056817232545 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1089263 5.3293233e-16 ;
	setAttr ".rs" 59034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7165319071998488 2.8245468359232024 -3.6082249600243598e-16 ;
	setAttr ".cbx" -type "double3" 1.7165319071998488 7.3933055715932445 1.4432899001217128e-15 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "22468ADF-43C2-3575-9157-C88799652F0A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[57:63]" -type "float3"  -0.11725463 1.9826754e-16
		 0.070858315 -0.087940939 1.9826754e-16 0.070858315 -0.058627315 1.9826754e-16 0.070858315
		 0 1.9826754e-16 0.070858315 0.058627315 1.9826754e-16 0.070858315 0.087940939 1.9826754e-16
		 0.070858315 0.11725463 1.9826754e-16 0.070858315;
createNode polySplit -n "polySplit21";
	rename -uid "3C8DC9D8-443A-3CB7-0FB7-BE951363CF5F";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483535 -2147483532 -2147483451 -2147483453 -2147483456 -2147483468 
		-2147483483 -2147483479 -2147483478 -2147483471 -2147483416 -2147483419 -2147483422 -2147483425 -2147483428 -2147483431 -2147483436 -2147483434 
		-2147483395 -2147483399 -2147483402 -2147483405 -2147483407 -2147483410 -2147483412 -2147483529 -2147483526 -2147483519 -2147483516 -2147483508 
		-2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "68958DA6-438B-E259-3360-8ABF0CDCED70";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[64:127]" -type "float3"  0 0.39600456 0 0 0.39600456
		 0 0 0.39600456 0 0 0.39600456 0 0 0.39600456 0 0 0.39600456 0 0 0.39600456 -2.7358971e-17
		 0 0.39600456 -2.7358971e-17 0 0.39600456 0 0 0.39600456 0 0 0.39600456 -2.7358971e-17
		 0 0.39600456 -2.7358971e-17 0 0.39600456 1.5265567e-16 0 0.39600456 1.5265567e-16
		 0 0.39600456 8.3266727e-17 0 0.39600456 8.3266727e-17 0 0.39600456 1.5265567e-16
		 0 0.39600456 1.5265567e-16 0 0.39600456 8.3266727e-17 0 0.39600456 8.3266727e-17
		 0 0.39600456 0 0 0.39600456 0 0 0.39600456 0 0 0.39600456 0 0 0.39600456 0 0 0.39600456
		 -2.7358971e-17 0 0.39600456 1.5265567e-16 0 0.39600456 8.3266727e-17 0 0.39600456
		 0 0 0.39600456 0 0 0.39600456 -2.7358971e-17 0 0.39600456 1.5265567e-16 0 0.39600456
		 8.3266727e-17 0 0.39600456 0 0 0.39600456 0 0 0.39600456 0 0 0.39600456 0 0 0.39600456
		 0 0 0.39600456 0 0 0.39600456 0 0 0.39600456 0 0 0.39600456 0 0 0.39600456 0 0 0.39600456
		 0 0 0.39600456 0 0 0.39600456 0 0 0.39600456 0 0 0.39600456 0 0 0.39600456 0 0 0.39600456
		 -2.7358971e-17 0 0.39600456 0 0 0.39600456 1.5265567e-16 0 0.39600456 8.3266727e-17
		 0 0.39600456 0 0 0.39600456 0 0 0.39600456 0 0 0.39600456 0 0 0.39600456 8.3266727e-17
		 0 0.39600456 8.3266727e-17 0 0.39600456 8.3266727e-17 0 0.39600456 8.3266727e-17
		 0 0.39600456 8.3266727e-17 0 0.39600456 8.3266727e-17 0 0.39600456 8.3266727e-17;
createNode polySplit -n "polySplit22";
	rename -uid "D1A5966F-449B-439A-CDC0-6F90D6F8BCD1";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483618 -2147483613 -2147483553 -2147483614 -2147483351 -2147483417 
		-2147483446 -2147483447 -2147483448 -2147483356 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "AC1D7AFE-4BD0-56C9-54C9-06B36635716F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[1]" -type "float3" -0.24341604 -1.0308177e-16 -0.036111221 ;
	setAttr ".tk[14]" -type "float3" 0 1.4379262e-16 0.050372887 ;
	setAttr ".tk[18]" -type "float3" 0 1.4379262e-16 0.050372887 ;
	setAttr ".tk[19]" -type "float3" 0 1.4379262e-16 0.050372887 ;
	setAttr ".tk[34]" -type "float3" 0 1.4379262e-16 0.050372887 ;
	setAttr ".tk[36]" -type "float3" 0.16518171 -4.6888339e-17 -0.0067025181 ;
	setAttr ".tk[37]" -type "float3" 0 1.4379262e-16 0.050372887 ;
	setAttr ".tk[39]" -type "float3" -0.16518171 -4.6888339e-17 -0.0067025181 ;
	setAttr ".tk[47]" -type "float3" 0 1.4379262e-16 0.050372887 ;
	setAttr ".tk[55]" -type "float3" 0 1.4379262e-16 0.050372887 ;
	setAttr ".tk[64]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.16518171 -5.5511151e-17 -0.0067025181 ;
	setAttr ".tk[79]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 5.5511151e-17 0.031868935 ;
	setAttr ".tk[103]" -type "float3" 0 5.5511151e-17 0.031868935 ;
	setAttr ".tk[104]" -type "float3" 0 5.5511151e-17 0.031868935 ;
	setAttr ".tk[107]" -type "float3" 0 5.5511151e-17 0.031868935 ;
	setAttr ".tk[108]" -type "float3" 0 5.5511151e-17 0.031868935 ;
	setAttr ".tk[110]" -type "float3" 0 5.5511151e-17 0.031868935 ;
	setAttr ".tk[111]" -type "float3" 0 5.5511151e-17 0.031868935 ;
	setAttr ".tk[112]" -type "float3" 0.2434161 -5.5511151e-17 -0.036111258 ;
	setAttr ".tk[116]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[117]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[118]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.16518173 -5.5511151e-17 -0.0067025181 ;
	setAttr ".tk[120]" -type "float3" -0.2434161 -5.5511151e-17 -0.036111258 ;
createNode polySplit -n "polySplit23";
	rename -uid "0E4CB004-4979-89F6-F7C8-B294B9F506F6";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483617 -2147483568 -2147483616 -2147483591 -2147483357 -2147483465 
		-2147483466 -2147483533 -2147483530 -2147483362 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "22D9CC02-4B61-36A5-B247-E286DE38C74C";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147483392 -2147483294 -2147483391 -2147483390 -2147483389 -2147483388 
		-2147483387 -2147483298 -2147483386 -2147483314 -2147483385 -2147483384 -2147483383 -2147483382 -2147483381 -2147483318 -2147483380 -2147483379 
		-2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 -2147483370 -2147483369 -2147483368 -2147483367 
		-2147483366 -2147483365 -2147483364 -2147483363 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "FD249C64-4F7F-EF1D-9688-E6BA1C19B6D2";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147483535 -2147483293 -2147483532 -2147483451 -2147483453 -2147483456 
		-2147483468 -2147483299 -2147483483 -2147483313 -2147483479 -2147483478 -2147483471 -2147483416 -2147483419 -2147483319 -2147483422 -2147483425 
		-2147483428 -2147483431 -2147483436 -2147483434 -2147483395 -2147483399 -2147483402 -2147483405 -2147483407 -2147483410 -2147483412 -2147483529 
		-2147483526 -2147483519 -2147483516 -2147483508 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "06838EC6-472A-1EEF-B4C0-C5966F4AD4F4";
	setAttr -s 35 ".e[0:34]"  0.286183 0.713817 0.713817 0.713817 0.713817
		 0.713817 0.713817 0.713817 0.286183 0.713817 0.713817 0.713817 0.713817 0.713817
		 0.713817 0.713817 0.713817 0.713817 0.713817 0.713817 0.713817 0.713817 0.713817
		 0.713817 0.713817 0.713817 0.713817 0.713817 0.713817 0.713817 0.713817 0.713817
		 0.713817 0.713817 0.286183;
	setAttr -s 35 ".d[0:34]"  -2147483313 -2147483216 -2147483217 -2147483218 -2147483219 -2147483220 
		-2147483221 -2147483222 -2147483293 -2147483224 -2147483191 -2147483192 -2147483193 -2147483194 -2147483195 -2147483196 -2147483197 -2147483198 
		-2147483199 -2147483200 -2147483201 -2147483202 -2147483203 -2147483204 -2147483205 -2147483206 -2147483207 -2147483208 -2147483209 -2147483210 
		-2147483211 -2147483212 -2147483213 -2147483214 -2147483313;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "CDF86E78-4053-5449-12B4-91A7800EC59A";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[0]" -type "float3" 0.24341604 -1.0308177e-16 -0.036111221 ;
	setAttr ".tk[2]" -type "float3" 0.13139807 0.038692184 0 ;
	setAttr ".tk[4]" -type "float3" -0.13139807 0.038692184 0 ;
	setAttr ".tk[5]" -type "float3" 0.13156383 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.13156383 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.1920487 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.1920487 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.065699033 0.038692184 0 ;
	setAttr ".tk[12]" -type "float3" 0.040164046 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.092183396 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.065699033 0.038692184 0 ;
	setAttr ".tk[16]" -type "float3" -0.04016405 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.092183396 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.23045845 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.11522923 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.23045845 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.11522923 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.098148495 0.061591454 0 ;
	setAttr ".tk[25]" -type "float3" 0.049074247 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.049074251 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.098148502 0.061591454 0 ;
	setAttr ".tk[36]" -type "float3" -0.061890971 -6.4829467e-17 -0.01298759 ;
	setAttr ".tk[39]" -type "float3" 0.061890971 -6.4829467e-17 -0.01298759 ;
	setAttr ".tk[41]" -type "float3" 0.098548584 0.038692184 0 ;
	setAttr ".tk[42]" -type "float3" 0.073611327 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.091038413 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.13827506 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.17284381 0 0 ;
	setAttr ".tk[47]" -type "float3" 0 -5.2820601e-17 -0.018503914 ;
	setAttr ".tk[49]" -type "float3" -0.098548584 0.038692184 0 ;
	setAttr ".tk[50]" -type "float3" -0.073611341 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.091038413 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.13827506 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.17284381 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 -5.2820578e-17 -0.018503906 ;
	setAttr ".tk[64]" -type "float3" 0.23045845 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.17284381 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.020937366 0 -0.0075760945 ;
	setAttr ".tk[67]" -type "float3" -0.061890971 -5.5511151e-17 -0.01298759 ;
	setAttr ".tk[70]" -type "float3" 0.098548584 -0.038692184 0 ;
	setAttr ".tk[71]" -type "float3" 0.13139807 -0.038692184 0 ;
	setAttr ".tk[74]" -type "float3" -0.065699033 -0.038692184 0 ;
	setAttr ".tk[76]" -type "float3" 0.098148495 -0.061591454 0 ;
	setAttr ".tk[77]" -type "float3" 0.073611327 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.091038413 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.13156383 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.049074251 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.04016405 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.13827506 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.19204871 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.092183396 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.065699033 -0.038692184 0 ;
	setAttr ".tk[90]" -type "float3" 0.049074247 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.040164046 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.092183396 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.098548584 -0.038692184 0 ;
	setAttr ".tk[95]" -type "float3" -0.073611341 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.091038413 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.13827506 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.17284381 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.11522923 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.11522923 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.020937366 0 -0.0075760945 ;
	setAttr ".tk[113]" -type "float3" -0.13139807 -0.038692184 0 ;
	setAttr ".tk[115]" -type "float3" -0.098148502 -0.061591454 0 ;
	setAttr ".tk[116]" -type "float3" -0.13156383 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.19204871 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.23045845 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.061890956 -5.5511151e-17 -0.01298759 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.016894555 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.016894555 ;
	setAttr ".tk[161]" -type "float3" -0.13659248 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.13659248 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.096072629 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.06944444 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.13659248 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.06944444 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.096072629 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.13659248 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.077462673 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.072903074 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.072903074 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.077462673 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.07206443 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.06609641 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.062696733 0.0012347619 0 ;
	setAttr ".tk[198]" -type "float3" -0.076070048 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.076070048 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.062696733 0.0012347619 0 ;
	setAttr ".tk[210]" -type "float3" 0.066096418 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.07206443 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.077462673 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.072903074 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.12170807 -4.1633363e-17 -0.018055607 ;
	setAttr ".tk[224]" -type "float3" 0 -2.7755576e-17 -0.009251981 ;
	setAttr ".tk[226]" -type "float3" 0.072903074 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.077462673 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.07206443 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.06609641 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.062696733 -0.001234761 0 ;
	setAttr ".tk[232]" -type "float3" -0.076070048 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.076070048 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.062696733 -0.001234761 0 ;
	setAttr ".tk[244]" -type "float3" 0.06609641 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.07206443 0 0 ;
createNode polySplit -n "polySplit27";
	rename -uid "D1DDE902-451E-C998-163C-42ACCEF6683D";
	setAttr -s 35 ".e[0:34]"  0.233153 0.76684701 0.233153 0.233153 0.233153
		 0.233153 0.233153 0.233153 0.233153 0.76684701 0.233153 0.233153 0.233153 0.233153
		 0.233153 0.233153 0.233153 0.233153 0.233153 0.233153 0.233153 0.233153 0.233153
		 0.233153 0.233153 0.233153 0.233153 0.233153 0.233153 0.233153 0.233153 0.233153
		 0.233153 0.233153 0.233153;
	setAttr -s 35 ".d[0:34]"  -2147483392 -2147483291 -2147483391 -2147483390 -2147483389 -2147483388 
		-2147483387 -2147483298 -2147483386 -2147483283 -2147483385 -2147483384 -2147483383 -2147483382 -2147483381 -2147483318 -2147483380 -2147483379 
		-2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 -2147483370 -2147483369 -2147483368 -2147483367 
		-2147483366 -2147483365 -2147483364 -2147483363 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "73A62FF8-477A-E4E2-AB5C-F499F8613EDB";
	setAttr -s 11 ".e[0:10]"  0.95836902 0.95836902 0.95836902 0.041630998
		 0.95836902 0.041630998 0.041630998 0.041630998 0.95836902 0.95836902 0.95836902;
	setAttr -s 11 ".d[0:10]"  -2147483585 -2147483552 -2147483584 -2147483177 -2147483093 -2147483352 
		-2147483041 -2147483245 -2147483415 -2147483470 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "98395D6B-41E1-CE64-6559-3C96B835E673";
	setAttr -s 33 ".e[0:32]"  0.024338501 0.97566098 0.97566098 0.97566098
		 0.97566098 0.97566098 0.024338501 0.97566098 0.97566098 0.97566098 0.97566098 0.024338501
		 0.97566098 0.024338501 0.024338501 0.97566098 0.97566098 0.97566098 0.97566098 0.97566098
		 0.97566098 0.024338501 0.024338501 0.024338501 0.97566098 0.024338501 0.97566098
		 0.97566098 0.97566098 0.97566098 0.97566098 0.97566098 0.024338501;
	setAttr -s 33 ".d[0:32]"  -2147483612 -2147483320 -2147483560 -2147483008 -2147483559 -2147483178 
		-2147483092 -2147483353 -2147483042 -2147483246 -2147483414 -2147483001 -2147483418 -2147483317 -2147483421 -2147483424 -2147483427 -2147483430 
		-2147483435 -2147483433 -2147483394 -2147483236 -2147483032 -2147483344 -2147483102 -2147483168 -2147483536 -2147483566 -2147483565 -2147483564 
		-2147483563 -2147483562 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "26BC9631-42FB-3192-1362-0A8505285233";
	setAttr -s 31 ".e[0:30]"  0.054462999 0.94553697 0.054462999 0.054462999
		 0.054462999 0.054462999 0.054462999 0.054462999 0.054462999 0.054462999 0.94553697
		 0.054462999 0.94553697 0.94553697 0.94553697 0.054462999 0.054462999 0.054462999
		 0.054462999 0.054462999 0.054462999 0.054462999 0.94553697 0.94553697 0.054462999
		 0.054462999 0.054462999 0.054462999 0.94553697 0.054462999 0.054462999;
	setAttr -s 31 ".d[0:30]"  -2147483648 -2147483575 -2147483302 -2147483615 -2147483634 -2147483639 
		-2147483604 -2147483644 -2147483595 -2147483546 -2147483163 -2147483107 -2147483339 -2147483027 -2147483231 -2147483409 -2147483528 -2147483525 
		-2147483518 -2147483515 -2147483507 -2147483534 -2147483295 -2147483531 -2147483450 -2147483255 -2147483051 -2147483360 -2147483117 -2147483187 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "388D93A4-462A-A1C0-20EF-4D877415EB04";
	setAttr -s 13 ".e[0:12]"  0.92788398 0.92788398 0.072115801 0.92788398
		 0.92788398 0.072115801 0.92788398 0.92788398 0.92788398 0.92788398 0.92788398 0.92788398
		 0.92788398;
	setAttr -s 13 ".d[0:12]"  -2147483590 -2147483567 -2147482905 -2147483589 -2147483188 -2147483116 
		-2147483361 -2147483052 -2147483256 -2147483449 -2147482882 -2147483452 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "87C28F71-4805-1503-FF74-DE9182BC19F8";
	setAttr -s 41 ".e[0:40]"  0.49327499 0.50672501 0.50672501 0.50672501
		 0.50672501 0.50672501 0.50672501 0.50672501 0.50672501 0.50672501 0.50672501 0.50672501
		 0.50672501 0.50672501 0.49327499 0.50672501 0.50672501 0.50672501 0.50672501 0.50672501
		 0.50672501 0.50672501 0.50672501 0.50672501 0.50672501 0.50672501 0.50672501 0.50672501
		 0.50672501 0.50672501 0.49327499 0.50672501 0.50672501 0.50672501 0.50672501 0.50672501
		 0.49327499 0.50672501 0.50672501 0.50672501 0.49327499;
	setAttr -s 41 ".d[0:40]"  -2147483291 -2147483088 -2147483055 -2147483056 -2147483057 -2147483058 
		-2147483059 -2147483060 -2147482892 -2147483061 -2147483062 -2147483063 -2147483064 -2147483065 -2147482946 -2147483066 -2147483067 -2147483068 
		-2147483069 -2147483070 -2147483071 -2147483072 -2147483073 -2147483074 -2147483003 -2147483075 -2147482959 -2147483076 -2147483077 -2147483078 
		-2147483283 -2147483080 -2147483081 -2147483082 -2147483083 -2147483084 -2147482880 -2147483085 -2147482855 -2147483086 -2147483291;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "F3E9424E-4D3D-86EE-CE23-3FAC9A02A379";
	setAttr -s 41 ".e[0:40]"  0.68527299 0.31472701 0.68527299 0.68527299
		 0.68527299 0.31472701 0.68527299 0.68527299 0.68527299 0.68527299 0.68527299 0.31472701
		 0.68527299 0.68527299 0.68527299 0.68527299 0.68527299 0.68527299 0.68527299 0.68527299
		 0.68527299 0.68527299 0.68527299 0.68527299 0.68527299 0.68527299 0.68527299 0.31472701
		 0.68527299 0.68527299 0.68527299 0.68527299 0.68527299 0.68527299 0.68527299 0.68527299
		 0.68527299 0.68527299 0.68527299 0.68527299 0.68527299;
	setAttr -s 41 ".d[0:40]"  -2147483224 -2147483148 -2147483222 -2147482858 -2147483221 -2147482877 
		-2147483220 -2147483219 -2147483218 -2147483217 -2147483216 -2147483156 -2147483214 -2147483213 -2147483212 -2147482962 -2147483211 -2147483006 
		-2147483210 -2147483209 -2147483208 -2147483207 -2147483206 -2147483205 -2147483204 -2147483203 -2147483202 -2147482943 -2147483201 -2147483200 
		-2147483199 -2147483198 -2147483197 -2147482895 -2147483196 -2147483195 -2147483194 -2147483193 -2147483192 -2147483191 -2147483224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "1BBCC564-4EC6-190D-9DC8-8692309C35C7";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483600 -2147482898 -2147483573 -2147483599 -2147483598 -2147483597 
		-2147483558 -2147482940 -2147483596 -2147483170 -2147482706 -2147483100 -2147483346 -2147483034 -2147482794 -2147483238 -2147483432 -2147482949 
		-2147483494 -2147483522 -2147483520 -2147483502 -2147483527 -2147482889 -2147483524 -2147483229 -2147482805 -2147483025 -2147483337 -2147483109 
		-2147482695 -2147483161 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "21DF5ECF-4931-4830-A2AD-58B0C53BEA65";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483346 -2147482679 -2147482706 -2147483170 -2147482682 -2147482683 
		-2147482684 -2147482685 -2147482686 -2147482687 -2147482688 -2147482898 -2147482690 -2147482659 -2147482660 -2147483109 -2147482662 -2147482663 
		-2147482805 -2147482665 -2147482666 -2147482667 -2147482668 -2147482669 -2147482670 -2147482671 -2147482672 -2147482949 -2147482674 -2147483238 
		-2147482676 -2147483034 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "0CB24FDD-4A71-970C-C7E7-B1A3DA172B8B";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483600 -2147482689 -2147483573 -2147483599 -2147483598 -2147483597 
		-2147483558 -2147482940 -2147483596 -2147482681 -2147482680 -2147483100 -2147482678 -2147482677 -2147482794 -2147482675 -2147483432 -2147482673 
		-2147483494 -2147483522 -2147483520 -2147483502 -2147483527 -2147482889 -2147483524 -2147483229 -2147482664 -2147483025 -2147483337 -2147482661 
		-2147482695 -2147483161 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9B4A5C6C-4F31-EFF6-2DF6-9E85E9A859CD";
	setAttr ".ics" -type "componentList" 1 "f[32:33]";
	setAttr ".ix" -type "matrix" 2.1076139274856098 0 0 0 0 0.37538777518454719 0 0 0 0 0.37538777518454719 0
		 -0.024002298801171662 3.0074707115980694 -5.8014544464873454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024001922 2.9612377 -5.8014545 ;
	setAttr ".rs" 40309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0778088856732382 2.7735437058836783 -5.9891483340796192 ;
	setAttr ".cbx" -type "double3" 1.0298050418123716 3.1489314922556533 -5.6137605588950716 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "16E4C271-4FF7-BFFD-64B3-F4980CF7BEA7";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  1.8253922e-07 -0.12316093
		 0 1.8253922e-07 -0.28138003 0 1.8253922e-07 -0.44817582 0 1.8253922e-07 -0.57357699
		 0 1.8253922e-07 -0.62001503 0 1.8253922e-07 -0.57357699 0 1.8253922e-07 -0.44817582
		 0 1.8253922e-07 -0.28138003 0 1.8253922e-07 -0.12316093 0 1.8253922e-07 -0.12316093
		 0 1.8253922e-07 -0.28138003 0 1.8253922e-07 -0.44817582 0 1.8253922e-07 -0.57357699
		 0 1.8253922e-07 -0.62001503 0 1.8253922e-07 -0.57357699 0 1.8253922e-07 -0.44817582
		 0 1.8253922e-07 -0.28138003 0 1.8253922e-07 -0.12316093 0 1.8253922e-07 -0.12316093
		 0 1.8253922e-07 -0.28138003 0 1.8253922e-07 -0.44817582 0 1.8253922e-07 -0.57357699
		 0 1.8253922e-07 -0.62001503 0 1.8253922e-07 -0.57357699 0 1.8253922e-07 -0.44817582
		 0 1.8253922e-07 -0.28138003 0 1.8253922e-07 -0.12316093 0 1.8253922e-07 -0.12316093
		 0 1.8253922e-07 -0.28138003 0 1.8253922e-07 -0.44817582 0 1.8253922e-07 -0.57357699
		 0 1.8253922e-07 -0.62001503 0 1.8253922e-07 -0.57357699 0 1.8253922e-07 -0.44817582
		 0 1.8253922e-07 -0.28138003 0 1.8253922e-07 -0.12316093 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C377E90F-4223-094C-27DD-B9A6114F6BDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:83]";
	setAttr ".ix" -type "matrix" 2.1076139274856098 0 0 0 0 0.37538777518454719 0 0 0 0 0.37538777518454719 0
		 -0.024002298801171662 3.0074707115980694 -5.8014544464873454 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "0F24E887-4425-E577-4FF4-C5861976DA3D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  0.22981541 0.83611745 -5.9604645e-08
		 0.22981541 0.83611745 5.9604645e-08 0.22981541 0.83611768 -5.9604645e-08 0.22981541
		 0.83611768 5.9604645e-08 -0.22981541 0.83611745 -5.9604645e-08 -0.22981541 0.83611745
		 5.9604645e-08 -0.22981541 0.83611768 5.9604645e-08 -0.22981541 0.83611768 -5.9604645e-08;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1BF92101-4FF8-C431-8B79-B0A4D5DA2081";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "78F3634D-47A2-F627-B4C7-43920BEACFF8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 66 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A162D670-497D-DC98-1749-1B9265102D07";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "069ACDCC-4B69-8BA6-6F1D-84B41685C9DE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F7AF0319-420D-5057-6347-ECB030AC5C07";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6F9F85A2-4EFE-1B75-B898-4586562BDC69";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1BACCED1-443D-4C5A-A0BD-CFB25DC77108";
createNode polySplit -n "polySplit37";
	rename -uid "2764FBF2-4F7B-C028-186B-D69CC1CC82B5";
	setAttr -s 47 ".e[0:46]"  0.063774303 0.93622601 0.063774303 0.063774303
		 0.063774303 0.93622601 0.063774303 0.063774303 0.063774303 0.063774303 0.063774303
		 0.93622601 0.063774303 0.063774303 0.063774303 0.063774303 0.063774303 0.063774303
		 0.063774303 0.063774303 0.063774303 0.063774303 0.063774303 0.063774303 0.063774303
		 0.93622601 0.063774303 0.063774303 0.063774303 0.063774303 0.93622601 0.063774303
		 0.063774303 0.063774303 0.063774303 0.063774303 0.063774303 0.063774303 0.063774303
		 0.93622601 0.93622601 0.063774303 0.063774303 0.063774303 0.063774303 0.063774303
		 0.063774303;
	setAttr -s 47 ".d[0:46]"  -2147483535 -2147483223 -2147483532 -2147482859 -2147483451 -2147482876 
		-2147483453 -2147483456 -2147483468 -2147483299 -2147483483 -2147483215 -2147483479 -2147483478 -2147483471 -2147482963 -2147483416 -2147483007 
		-2147483419 -2147483319 -2147483422 -2147483425 -2147483428 -2147483431 -2147483436 -2147482591 -2147482650 -2147482522 -2147483434 -2147483395 
		-2147482942 -2147483399 -2147483402 -2147483405 -2147483407 -2147483410 -2147482896 -2147483412 -2147483529 -2147482499 -2147482627 -2147482582 
		-2147483526 -2147483519 -2147483516 -2147483508 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "C1B19A47-4EB6-601A-F188-BF9B89C85001";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk";
	setAttr ".tk[29]" -type "float3" 0 2.0679515e-25 1.1641532e-10 ;
	setAttr ".tk[30]" -type "float3" 0 3.3087225e-24 -4.6566129e-10 ;
	setAttr ".tk[31]" -type "float3" 0 1.6543612e-23 -1.8626451e-09 ;
	setAttr ".tk[32]" -type "float3" 0 3.3087225e-24 -4.6566129e-10 ;
	setAttr ".tk[33]" -type "float3" 0 2.0679515e-25 1.1641532e-10 ;
	setAttr ".tk[57]" -type "float3" 0 -1.0165181e-16 -0.028722588 ;
	setAttr ".tk[58]" -type "float3" 0 -5.4574323e-17 -0.015420442 ;
	setAttr ".tk[59]" -type "float3" 0 -2.8262267e-17 -0.0079857428 ;
	setAttr ".tk[60]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[61]" -type "float3" 0 -2.8262267e-17 -0.0079857428 ;
	setAttr ".tk[62]" -type "float3" 0 -5.4574323e-17 -0.015420442 ;
	setAttr ".tk[63]" -type "float3" 0 -1.0165181e-16 -0.028722588 ;
	setAttr ".tk[68]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[73]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[88]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.015420442 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.015420442 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.0079857428 ;
	setAttr ".tk[124]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.0079857428 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.015420442 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[145]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.015420442 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.0079857428 ;
	setAttr ".tk[149]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.0079857428 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.015420442 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[199]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.015420442 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.0079857428 ;
	setAttr ".tk[203]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.0079857428 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.015420442 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[207]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[233]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.015420442 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.0079857428 ;
	setAttr ".tk[237]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.0079857428 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.015420442 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[241]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[260]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.015420442 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.0079857428 ;
	setAttr ".tk[264]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.0079857428 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.015420442 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[268]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[301]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.015420442 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.0079857428 ;
	setAttr ".tk[305]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.0079857428 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.015420442 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[309]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[344]" -type "float3" 0 0 8.7311491e-11 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[350]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[351]" -type "float3" 0 -1.0165181e-16 -0.028722588 ;
	setAttr ".tk[352]" -type "float3" 0 -6.2038546e-25 8.7311491e-11 ;
	setAttr ".tk[365]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[366]" -type "float3" 0 -1.0165181e-16 -0.028722588 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.015420442 ;
	setAttr ".tk[373]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[406]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[407]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.015420442 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.0079857428 ;
	setAttr ".tk[411]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[412]" -type "float3" 0 0 -0.0079857428 ;
	setAttr ".tk[413]" -type "float3" 0 0 -0.015420442 ;
	setAttr ".tk[414]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[415]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[416]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[465]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[468]" -type "float3" 0 0 -0.015420442 ;
	setAttr ".tk[469]" -type "float3" 0 0 -0.0079857428 ;
	setAttr ".tk[470]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[471]" -type "float3" 0 0 -0.0079857428 ;
	setAttr ".tk[472]" -type "float3" 0 0 -0.015420442 ;
	setAttr ".tk[473]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[474]" -type "float3" 0 0 -0.028722588 ;
	setAttr ".tk[475]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[547]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[548]" -type "float3" 0 4.1359031e-25 -1.1641532e-10 ;
	setAttr ".tk[549]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[563]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[564]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[565]" -type "float3" 0 0 -5.8207661e-11 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E2C2C52B-41D0-3455-C662-CBAF7F469285";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit38";
	rename -uid "03D79835-4AC9-358D-57B3-47A4ED45C3A4";
	setAttr -s 13 ".e[0:12]"  0.93300998 0.93300998 0.93300998 0.93300998
		 0.93300998 0.93300998 0.93300998 0.93300998 0.93300998 0.93300998 0.93300998 0.93300998
		 0.93300998;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 
		-2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DB30A8FF-420F-555D-3FCD-9D9D81F798CA";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16422010216108973 0 0 0 0 1 0 0 0 0 0.16422010216108973 0
		 -0.056720629175834869 2.1757927507977879 -0.24547315875829917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.056720629 1.1757927 -0.24547316 ;
	setAttr ".rs" 63349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2209407313369246 1.1757927507977879 -0.4096932609193889 ;
	setAttr ".cbx" -type "double3" 0.10749947298525486 1.1757927507977879 -0.081253056597209439 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "A95547CF-444C-9CD9-21BC-07BBD351242D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[12]" -type "float3" 0.29676533 0 -0.17133735 ;
	setAttr ".tk[13]" -type "float3" 0.17133735 0 -0.29676533 ;
	setAttr ".tk[14]" -type "float3" -1.9022267e-17 0 -0.3426747 ;
	setAttr ".tk[15]" -type "float3" -0.17133735 0 -0.29676533 ;
	setAttr ".tk[16]" -type "float3" -0.29676533 0 -0.17133735 ;
	setAttr ".tk[17]" -type "float3" -0.3426747 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.29676533 0 0.17133735 ;
	setAttr ".tk[19]" -type "float3" -0.17133735 0 0.29676533 ;
	setAttr ".tk[20]" -type "float3" -1.9022267e-17 0 0.3426747 ;
	setAttr ".tk[21]" -type "float3" 0.17133735 0 0.29676533 ;
	setAttr ".tk[22]" -type "float3" 0.29676533 0 0.17133735 ;
	setAttr ".tk[23]" -type "float3" 0.3426747 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.29676533 0 -0.17133735 ;
	setAttr ".tk[27]" -type "float3" 0.3426747 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.29676533 0 0.17133735 ;
	setAttr ".tk[29]" -type "float3" 0.17133735 0 0.29676533 ;
	setAttr ".tk[30]" -type "float3" -1.9022267e-17 0 0.3426747 ;
	setAttr ".tk[31]" -type "float3" -0.17133735 0 0.29676533 ;
	setAttr ".tk[32]" -type "float3" -0.29676533 0 0.17133735 ;
	setAttr ".tk[33]" -type "float3" -0.3426747 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.29676533 0 -0.17133735 ;
	setAttr ".tk[35]" -type "float3" -0.17133735 0 -0.29676533 ;
	setAttr ".tk[36]" -type "float3" -1.9022267e-17 0 -0.3426747 ;
	setAttr ".tk[37]" -type "float3" 0.17133735 0 -0.29676533 ;
	setAttr ".tk[38]" -type "float3" -8.9406967e-08 0 -4.4703484e-08 ;
	setAttr ".tk[39]" -type "float3" 8.9406967e-08 0 7.1054274e-15 ;
	setAttr ".tk[40]" -type "float3" -8.9406967e-08 0 -4.4703484e-08 ;
	setAttr ".tk[41]" -type "float3" 8.9406967e-08 0 7.1054274e-15 ;
	setAttr ".tk[42]" -type "float3" -8.9406967e-08 0 4.4703484e-08 ;
	setAttr ".tk[43]" -type "float3" -8.9406967e-08 0 4.4703484e-08 ;
	setAttr ".tk[44]" -type "float3" 4.4703484e-08 0 -8.9406967e-08 ;
	setAttr ".tk[45]" -type "float3" 4.4703484e-08 0 -8.9406967e-08 ;
	setAttr ".tk[46]" -type "float3" 2.6645353e-15 0 1.1920929e-07 ;
	setAttr ".tk[47]" -type "float3" 2.6645353e-15 0 1.1920929e-07 ;
	setAttr ".tk[48]" -type "float3" -4.4703484e-08 0 -8.9406967e-08 ;
	setAttr ".tk[49]" -type "float3" -4.4703484e-08 0 -8.9406967e-08 ;
	setAttr ".tk[50]" -type "float3" 5.9604645e-08 0 4.4703484e-08 ;
	setAttr ".tk[51]" -type "float3" 5.9604645e-08 0 4.4703484e-08 ;
	setAttr ".tk[52]" -type "float3" -8.9406967e-08 0 7.1054274e-15 ;
	setAttr ".tk[53]" -type "float3" -8.9406967e-08 0 7.1054274e-15 ;
	setAttr ".tk[54]" -type "float3" 5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[55]" -type "float3" 5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[56]" -type "float3" -4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" -4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" 2.6645353e-15 0 -1.1920929e-07 ;
	setAttr ".tk[59]" -type "float3" 2.6645353e-15 0 -1.1920929e-07 ;
	setAttr ".tk[60]" -type "float3" 4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".tk[61]" -type "float3" 4.4703484e-08 0 2.9802322e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FB3ED6B3-469D-2E6F-5ECD-A380FD70D4C1";
	setAttr ".ics" -type "componentList" 1 "f[48:59]";
	setAttr ".ix" -type "matrix" 0.16422010216108973 0 0 0 0 1 0 0 0 0 0.16422010216108973 0
		 -0.056720629175834869 2.1757927507977879 -0.24547315875829917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.056720629 1.1201868 -0.24547316 ;
	setAttr ".rs" 32985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2209407313369246 1.0645808548550999 -0.40969328049595061 ;
	setAttr ".cbx" -type "double3" 0.10749947298525486 1.1757927507977879 -0.081253056597209439 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "F6BA0367-4DC9-A10B-F696-919C48562E6B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  0 -0.11121184 0 0 -0.11121184
		 0 0 -0.11121184 0 0 -0.11121184 0 0 -0.11121184 0 0 -0.11121184 0 0 -0.11121184 0
		 0 -0.11121184 0 0 -0.11121184 0 0 -0.11121184 0 0 -0.11121184 0 0 -0.11121184 0 0
		 -0.11121184 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "22CF5ACD-433F-8245-6EB6-239863913602";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16422010216108973 0 0 0 0 1 0 0 0 0 0.16422010216108973 0
		 -0.056720629175834869 2.1757927507977879 -0.24547315875829917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.056720629 1.0315619 -0.24547319 ;
	setAttr ".rs" 53613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2209407313369246 1.0315619082074559 -0.40969331964907402 ;
	setAttr ".cbx" -type "double3" 0.10749947298525486 1.0315619082074559 -0.081253056597209439 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B0ED81C9-4499-705B-18DE-088125570CAD";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[37:73]" -type "float3"  0 -0.033018913 0 0 -0.033018913
		 0 0 -0.033018913 0 0 -0.033018913 0 0 -0.033018913 0 0 -0.033018913 0 0 -0.033018913
		 0 0 -0.033018913 0 0 -0.033018913 0 0 -0.033018913 0 0 -0.033018913 0 0 -0.033018913
		 0 0 -0.033018913 0 0.38138551 0 -0.22019313 0.2201931 0 -0.38138536 0.38138551 0
		 -0.22019313 0.2201931 0 -0.38138536 -8.3388692e-09 0 -0.44038627 -8.3388692e-09 0
		 -0.44038627 -0.22019315 0 -0.38138536 -0.22019315 0 -0.38138536 -0.38138539 0 -0.22019313
		 -0.38138539 0 -0.22019313 -0.44038627 0 7.6064225e-08 -0.44038627 0 7.6064225e-08
		 -0.38138539 0 0.22019316 -0.38138539 0 0.22019316 -0.22019315 0 0.38138562 -0.22019315
		 0 0.38138562 -8.3388692e-09 0 0.44038627 -8.3388692e-09 0 0.44038627 0.2201931 0
		 0.38138562 0.2201931 0 0.38138562 0.38138551 0 0.22019316 0.38138551 0 0.22019316
		 0.44038624 0 7.6064225e-08 0.44038624 0 7.6064225e-08;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "24211F28-46E8-6C75-D70A-EB8D90DBFD44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0:11]" "e[86]" "e[90]" "e[93]" "e[95]" "e[98]" "e[100]" "e[103]" "e[105]" "e[108]" "e[110]" "e[113]" "e[115]" "e[118]" "e[120]" "e[123]" "e[125]" "e[128]" "e[130]" "e[133]" "e[135]" "e[138]" "e[140]" "e[142:143]";
	setAttr ".ix" -type "matrix" 0.16422010216108973 0 0 0 0 1 0 0 0 0 0.16422010216108973 0
		 -0.056720629175834869 2.2564003719490344 -0.24547315875829917 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.17999999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "76B579AC-46DF-AE0E-1DCD-FC80E0E7E83B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[25]" -type "float3" -0.3333388 -0.014535975 0.19245315 ;
	setAttr ".tk[26]" -type "float3" -0.38490632 -0.014535975 -1.708694e-08 ;
	setAttr ".tk[27]" -type "float3" -0.3333388 -0.014535975 -0.19245315 ;
	setAttr ".tk[28]" -type "float3" -0.19245315 -0.014535975 -0.33333883 ;
	setAttr ".tk[29]" -type "float3" -8.5434699e-09 -0.014535975 -0.38490629 ;
	setAttr ".tk[30]" -type "float3" 0.19245315 -0.014535975 -0.33333883 ;
	setAttr ".tk[31]" -type "float3" 0.3333388 -0.014535975 -0.19245315 ;
	setAttr ".tk[32]" -type "float3" 0.38490632 -0.014535975 -1.708694e-08 ;
	setAttr ".tk[33]" -type "float3" 0.3333388 -0.014535975 0.19245315 ;
	setAttr ".tk[34]" -type "float3" 0.19245315 -0.014535975 0.33333886 ;
	setAttr ".tk[35]" -type "float3" -8.5434699e-09 -0.014535975 0.38490629 ;
	setAttr ".tk[36]" -type "float3" -0.19245315 -0.014535975 0.33333886 ;
	setAttr ".tk[73]" -type "float3" -0.46254438 -0.030219238 0.26705018 ;
	setAttr ".tk[74]" -type "float3" -0.26705018 -0.030219238 0.46254414 ;
	setAttr ".tk[75]" -type "float3" -1.5917431e-08 -0.030219238 -9.5504561e-08 ;
	setAttr ".tk[76]" -type "float3" -1.5917431e-08 -0.030219238 0.53410035 ;
	setAttr ".tk[77]" -type "float3" 0.26705018 -0.030219238 0.46254414 ;
	setAttr ".tk[78]" -type "float3" 0.46254426 -0.030219238 0.26705018 ;
	setAttr ".tk[79]" -type "float3" 0.53410035 -0.030219238 -9.5504561e-08 ;
	setAttr ".tk[80]" -type "float3" 0.46254426 -0.030219238 -0.26705024 ;
	setAttr ".tk[81]" -type "float3" 0.26705018 -0.030219238 -0.46254444 ;
	setAttr ".tk[82]" -type "float3" -1.5917431e-08 -0.030219238 -0.53410035 ;
	setAttr ".tk[83]" -type "float3" -0.26705018 -0.030219238 -0.46254444 ;
	setAttr ".tk[84]" -type "float3" -0.46254438 -0.030219238 -0.26705024 ;
	setAttr ".tk[85]" -type "float3" -0.53410035 -0.030219238 -9.5504561e-08 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "EDCCEA86-4F39-CFA9-79AC-F5B3445B511E";
	setAttr ".ics" -type "componentList" 206 "e[0]" "e[4]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[24]" "e[26]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[45]" "e[47]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[66]" "e[68]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[87]" "e[89]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[108]" "e[110]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[129]" "e[131]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[150]" "e[152]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[171]" "e[173]" "e[175]" "e[179]" "e[185]" "e[187]" "e[192]" "e[194]" "e[196]" "e[200]" "e[203]" "e[205]" "e[207]" "e[209]" "e[213]" "e[215]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314:315]" "e[319]" "e[325]" "e[327]" "e[329]" "e[333]" "e[336]" "e[338]" "e[340]" "e[342]" "e[346]" "e[348]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447:448]" "e[452]" "e[458]" "e[460]" "e[462]" "e[466]" "e[469]" "e[471]" "e[473]" "e[475:476]" "e[478]" "e[480]" "e[482:483]" "e[485]" "e[487]" "e[489:490]" "e[492]" "e[494]" "e[496:497]" "e[499]" "e[501]" "e[503:504]" "e[506]" "e[508]" "e[510:511]" "e[513]" "e[515]" "e[517:518]" "e[520]" "e[522]" "e[524:525]" "e[529]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "4056C976-4D7D-DCDE-E2CD-CB9F72F4A60F";
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[248]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "2A2B1379-4335-F3E7-874B-F282F74A744D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[3]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.0133021 ;
	setAttr ".tk[124]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[203]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[216]" -type "float3" 0 -4.1633363e-17 -0.009251995 ;
	setAttr ".tk[237]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[251]" -type "float3" 0 -2.7755576e-17 -0.0034927935 ;
	setAttr ".tk[264]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[305]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[315]" -type "float3" -0.055502333 5.2642906e-17 0.01337328 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.0133021 ;
	setAttr ".tk[388]" -type "float3" 0.09713164 5.2642906e-17 0.01337328 ;
	setAttr ".tk[411]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[446]" -type "float3" 0 -2.7755576e-17 -0.002959237 ;
	setAttr ".tk[470]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".tk[484]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[500]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[520]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[536]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[548]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[564]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[609]" -type "float3" 0 -2.682209e-07 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "15D4F39A-48BC-3D77-C0B1-E5B8A3D70188";
	setAttr ".dc" -type "componentList" 2 "e[126]" "e[146]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2CB6F72F-4246-B8F2-24DD-93A3905E0808";
	setAttr ".dc" -type "componentList" 2 "vtx[73]" "vtx[88]";
createNode polySplit -n "polySplit65";
	rename -uid "70F779F3-494C-44D5-6679-3ABFEE8DBEBC";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.158842 0.39183599 0.111534 
		0.169697 0.391628 0.11086;
	setAttr -s 5 ".e[0:4]"  0 26 0.5 2 0;
	setAttr -s 5 ".d[0:4]"  -2147482515 0 -2147483522 1 -2147482517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "99F372F1-46FE-BF1E-BA22-C7B8D611D348";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482411 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "34D1EA50-444D-E2C0-C406-84AB10533AB1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482409 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlane -n "polyPlane3";
	rename -uid "81C194FF-412F-E729-ADBF-3A90ECA989CA";
	setAttr ".sw" 2;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "5F75C188-48BC-2C7A-5911-A0939CF08732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5:6]";
	setAttr ".ix" -type "matrix" 1.0866797887615531 0 0 0 0 -4.8258276875115108e-16 1.0866797887615531 0
		 0 -1.0866797887615531 -4.8258276875115108e-16 0 7.66301342994771e-09 2.5972494415771354 1.2640915305819047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6630133e-09 3.1405892 1.2640915 ;
	setAttr ".rs" 51584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54333988671776312 3.140589335957912 1.2640915305819049 ;
	setAttr ".cbx" -type "double3" 0.54333990204379001 3.140589335957912 1.2640915305819049 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "8832A681-49BA-4790-51A9-15A69A04F039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1.0866797887615531 0 0 0 0 -4.8258276875115108e-16 1.0866797887615531 0
		 0 -1.0866797887615531 -4.8258276875115108e-16 0 7.66301342994771e-09 2.5972494415771354 1.2640915305819047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6630133e-09 3.6922932 1.2640915 ;
	setAttr ".rs" 55041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63993363996135333 3.6922931305902429 1.2640915305819056 ;
	setAttr ".cbx" -type "double3" 0.63993365528738022 3.6922931305902429 1.2640915305819056 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "B411CA03-45B0-9B4D-37D2-7FBEB7B9A154";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[6:8]" -type "float3"  -0.088888906 3.0482905e-16
		 -0.50769675 0 3.0482905e-16 -0.50769675 0.088888906 3.0482905e-16 -0.50769675;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "B9121AB7-4D46-11D9-E82D-C7A8CA3DB706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1.0866797887615531 0 0 0 0 -4.8258276875115108e-16 1.0866797887615531 0
		 0 -1.0866797887615531 -4.8258276875115108e-16 0 7.66301342994771e-09 2.5972494415771354 1.2640915305819047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6630133e-09 4.3404493 1.2640915 ;
	setAttr ".rs" 43700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7430340451345504 4.3404494773312736 1.2640915305819058 ;
	setAttr ".cbx" -type "double3" 0.74303406046057729 4.3404494773312736 1.2640915305819058 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "880A60AA-437A-5252-5028-0F9329A8E6CD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[9:11]" -type "float3"  -0.09487655 3.5382914e-16
		 -0.59645575 0 3.5382914e-16 -0.59645575 0.09487655 3.5382914e-16 -0.59645575;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "14074783-4FA9-ECF5-F1B0-B4A82FA466C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 1.0866797887615531 0 0 0 0 -4.8258276875115108e-16 1.0866797887615531 0
		 0 -1.0866797887615531 -4.8258276875115108e-16 0 7.66301342994771e-09 2.5972494415771354 1.2640915305819047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6630133e-09 4.9075851 1.2640915 ;
	setAttr ".rs" 64159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81733745041430683 4.9075852605838612 1.2640915305819065 ;
	setAttr ".cbx" -type "double3" 0.81733746574033372 4.9075852605838612 1.2640915305819065 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "9009E08C-47A0-B6DC-777F-8DA983FD7690";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  -0.068376534 6.1874878e-16
		 -0.52189809 0 6.1874878e-16 -0.52189809 0.068376534 6.1874878e-16 -0.52189809;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "40C499B7-4405-67B7-44AE-A8AFBF8C1E03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[26]";
	setAttr ".ix" -type "matrix" 1.0866797887615531 0 0 0 0 -4.8258276875115108e-16 1.0866797887615531 0
		 0 -1.0866797887615531 -4.8258276875115108e-16 0 7.66301342994771e-09 2.5972494415771354 1.2640915305819047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6630133e-09 5.412992 1.2640915 ;
	setAttr ".rs" 41061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9626419032387814 5.4129920530168167 1.2640915305819067 ;
	setAttr ".cbx" -type "double3" 0.9626419185648083 5.4129920530168167 1.2640915305819067 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "862C5013-415C-3CD4-1329-7AB3BC9486DD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[15:17]" -type "float3"  -0.13371415 6.5695717e-16
		 -0.46509287 0 6.5695717e-16 -0.46509287 0.13371415 6.5695717e-16 -0.46509287;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "10BAF466-426A-4D3F-520B-889A4056AEF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 1.0866797887615531 0 0 0 0 -4.8258276875115108e-16 1.0866797887615531 0
		 0 -1.0866797887615531 -4.8258276875115108e-16 0 7.66301342994771e-09 2.5972494415771354 1.2640915305819047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6630133e-09 2.0539093 1.2640915 ;
	setAttr ".rs" 61496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54333988671776312 2.0539094176540331 1.2640915305819045 ;
	setAttr ".cbx" -type "double3" 0.54333990204379001 2.0539094176540331 1.2640915305819045 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "94702773-4D47-A39B-4F3D-EF9349BCA27B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[18:20]" -type "float3"  -0.14272125 4.5387091e-16
		 -0.23077157 0 4.5387091e-16 -0.23077157 0.14272125 4.5387091e-16 -0.23077157;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "BCA5A363-4D5A-B815-B409-058BF2A7F74C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 1.0866797887615531 0 0 0 0 -4.8258276875115108e-16 1.0866797887615531 0
		 0 -1.0866797887615531 -4.8258276875115108e-16 0 7.66301342994771e-09 2.5972494415771354 1.2640915305819047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6630133e-09 1.9073026 1.2640915 ;
	setAttr ".rs" 56640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54333988671776312 1.9073026758304281 1.2640915305819045 ;
	setAttr ".cbx" -type "double3" 0.54333990204379001 1.9073026758304281 1.2640915305819045 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "634B4521-4A57-35FA-3787-7B8D712C825C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -9.9512698e-10 0 -0.33728117 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.33728117 ;
	setAttr ".tk[2]" -type "float3" 9.9512698e-10 0 -0.33728117 ;
	setAttr ".tk[21]" -type "float3" 3.9804887e-10 0 0.13491254 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.13491254 ;
	setAttr ".tk[23]" -type "float3" -3.9804887e-10 0 0.13491254 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "91A913A6-4A06-47CC-2660-719BC6C29513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.0866797887615531 0 0 0 0 -4.8258276875115108e-16 1.0866797887615531 0
		 0 -1.0866797887615531 -4.8258276875115108e-16 0 7.66301342994771e-09 2.5972494415771354 1.2640915305819047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6630133e-09 0.70358509 1.2640915 ;
	setAttr ".rs" 34297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70181406575959815 0.70358508785688612 1.264091530581904 ;
	setAttr ".cbx" -type "double3" 0.70181408108562504 0.70358508785688612 1.264091530581904 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "B7CC4105-41A6-13D3-263D-A1A1EC48D36A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[24:26]" -type "float3"  -0.14583337 7.8885078e-17
		 1.10770214 0 7.8885078e-17 1.10770214 0.14583337 7.8885078e-17 1.10770214;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "C472F294-4759-A091-22DB-FBA2AB1823F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1.0866797887615531 0 0 0 0 -4.8258276875115108e-16 1.0866797887615531 0
		 0 -1.0866797887615531 -4.8258276875115108e-16 0 7.66301342994771e-09 2.5972494415771354 1.2640915305819047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6630133e-09 5.6637669 1.2640915 ;
	setAttr ".rs" 51143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6952305049260892 5.6637670821745987 1.2640915305819065 ;
	setAttr ".cbx" -type "double3" 1.6952305202521158 5.6637670821745987 1.2640915305819065 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "B385DD0C-48BF-8AEA-55DD-3F9AECC0851F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" -0.53143185 4.5387091e-16 -1.5679551e-09 ;
	setAttr ".tk[19]" -type "float3" 0 4.5387091e-16 1.5679533e-09 ;
	setAttr ".tk[20]" -type "float3" 0.53143185 4.5387091e-16 -1.5679551e-09 ;
	setAttr ".tk[27]" -type "float3" -0.2063078 4.9426712e-17 0.38698563 ;
	setAttr ".tk[28]" -type "float3" 0 4.9426712e-17 0.38698563 ;
	setAttr ".tk[29]" -type "float3" 0.2063078 4.9426712e-17 0.38698563 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "C6C49C78-43BC-85BE-224E-09A107F79E38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1.0866797887615531 0 0 0 0 -4.8258276875115108e-16 1.0866797887615531 0
		 0 -1.0866797887615531 -4.8258276875115108e-16 0 7.66301342994771e-09 2.5972494415771354 1.2640915305819047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6630133e-09 6.569047 1.2640915 ;
	setAttr ".rs" 59127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1424285799997533 6.569046938823476 1.264091530581908 ;
	setAttr ".cbx" -type "double3" 1.14242859532578 6.569046938823476 1.264091530581908 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "5549518E-42F0-A2FA-346F-DCA73C164D58";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[30:32]" -type "float3"  0.50870728 1.5419574e-15 -0.83306962
		 0 1.5419574e-15 -0.83306962 -0.50870728 1.5419574e-15 -0.83306962;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "0D0609F6-4395-FA98-A4D1-15AB11B7DBE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1.0866797887615531 0 0 0 0 -4.8258276875115108e-16 1.0866797887615531 0
		 0 -1.0866797887615531 -4.8258276875115108e-16 0 7.66301342994771e-09 2.5972494415771354 1.2640915305819047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6630133e-09 6.760705 1.2640915 ;
	setAttr ".rs" 38934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57121428616836989 6.7607050686147714 1.2640915305819076 ;
	setAttr ".cbx" -type "double3" 0.57121430149439678 6.7607050686147714 1.2640915305819076 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "25467A87-4023-70E1-1642-19A92324C49D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[33:35]" -type "float3"  0.52565098 8.7559839e-16 -0.17637059
		 0 8.7559839e-16 -0.17637059 -0.52565098 8.7559839e-16 -0.17637059;
createNode polySplit -n "polySplit72";
	rename -uid "C597BB6E-4FE4-7B1F-A79A-66A16B914B38";
	setAttr -s 3 ".e[0:2]"  0.55218601 0.55218601 0.55218601;
	setAttr -s 3 ".d[0:2]"  -2147483621 -2147483620 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "D9049C5E-4912-FA49-FEBD-A6AA65CB42E5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" 0.22494949 9.6939279e-16 -0.37522438 ;
	setAttr ".tk[19]" -type "float3" 0 9.6939279e-16 -0.37522438 ;
	setAttr ".tk[20]" -type "float3" -0.22494949 9.6939279e-16 -0.37522438 ;
	setAttr ".tk[36]" -type "float3" 0.42426074 1.2143388e-15 -0.13261665 ;
	setAttr ".tk[37]" -type "float3" 0 9.9229423e-16 -0.13261662 ;
	setAttr ".tk[38]" -type "float3" -0.42426074 1.2143388e-15 -0.13261665 ;
createNode polySplit -n "polySplit73";
	rename -uid "761D52E4-41E7-00E4-9F97-25B2D47F6EC2";
	setAttr -s 3 ".e[0:2]"  0.51997101 1 0.48002899;
	setAttr -s 3 ".d[0:2]"  -2147483583 -2147483624 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "7069EA1E-49DD-81DF-F4E1-8B8A05FE024E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[39:41]" -type "float3"  -0.41989386 0 0.10125113 0
		 2.220446e-16 -0.074449353 0.41989386 0 0.10125113;
createNode polyTweak -n "polyTweak83";
	rename -uid "0BA42C2E-47B8-E979-5F91-98835B6479ED";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[15]" -type "float3" -0.13103087 0 -0.21143591 ;
	setAttr ".tk[17]" -type "float3" 0.13103087 0 -0.21143591 ;
	setAttr ".tk[39]" -type "float3" -0.02977974 0 0.017867843 ;
	setAttr ".tk[41]" -type "float3" 0.02977974 0 0.017867843 ;
	setAttr ".tk[42]" -type "float3" 0.16676648 0 -0.14294273 ;
	setAttr ".tk[43]" -type "float3" -0.16676648 0 -0.14294273 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6464016A-49CA-F998-4677-FD81532E742A";
	setAttr ".dc" -type "componentList" 1 "e[65:70]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "A171955C-400E-5B7E-C656-B38D261F38D4";
	setAttr ".dc" -type "componentList" 1 "vtx[40]";
createNode polySplit -n "polySplit74";
	rename -uid "1E056CE1-4B04-367D-2A5A-B8991274EB71";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.58524102 0 -2.9504721 
		0.58524102 0 -2.9504721;
	setAttr -s 5 ".e[0:4]"  0.43531701 10 0.5 11 0.56468302;
	setAttr -s 5 ".d[0:4]"  -2147483624 0 -2147483586 1 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "835E69F5-4B29-9AB1-63F8-A2A760308FBF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "0A72EE04-4490-B8E0-61F0-D78C009B0F00";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "36AB82DD-4766-C04F-DFDC-6EB51DDC398B";
	setAttr -s 8 ".e[0:7]"  0.59915298 0.59915298 0.59915298 0.59915298
		 0.59915298 0.59915298 0.59915298 0.59915298;
	setAttr -s 8 ".d[0:7]"  -2147483603 -2147483608 -2147483613 -2147483646 -2147483642 -2147483637 
		-2147483632 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "CC886F6D-4788-20BF-C0E6-AB96890BEF33";
	setAttr -s 8 ".e[0:7]"  0.40084699 0.40084699 0.40084699 0.40084699
		 0.40084699 0.40084699 0.40084699 0.40084699;
	setAttr -s 8 ".d[0:7]"  -2147483605 -2147483610 -2147483615 -2147483648 -2147483643 -2147483639 
		-2147483634 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "C704BB49-4EAE-B4FE-BC78-368DF4B07E78";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "9BE04C34-4488-C7AE-6978-608E602914B9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "792C7D8C-4FA5-D913-BF42-B9B229CCA198";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[42]" -type "float3" 0 2.220446e-16 -0.11439832 ;
	setAttr ".tk[44]" -type "float3" -1.7132418e-10 0 -0.058067434 ;
	setAttr ".tk[45]" -type "float3" 1.7132418e-10 0 -0.058067434 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "58794A53-4F0D-8038-9EF4-60BC5534FCA4";
	setAttr ".dc" -type "componentList" 1 "e[71:72]";
createNode polySplit -n "polySplit81";
	rename -uid "89C363FA-40C1-D81B-D456-46B1703CDF68";
	setAttr ".v[0]" -type "float3"  1.010744 0 -3.026464;
	setAttr -s 3 ".e[0:2]"  0 11 1;
	setAttr -s 3 ".d[0:2]"  -2147483578 0 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "06DB31B1-4072-EBAB-07E0-D4A9F17977A1";
	setAttr ".v[0]" -type "float3"  -1.010744 0 -3.026464;
	setAttr -s 3 ".e[0:2]"  0 10 1;
	setAttr -s 3 ".d[0:2]"  -2147483580 0 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "D1D27C0D-4F36-DC3D-E345-45AE9A7AFBD3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "C1527A0A-4188-9ED1-3C76-97A0304671BB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "44A33179-4879-B9E2-CF8A-B89D9AF9C9A5";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "3B0313B8-48D7-2399-0F45-64A9C1B494FE";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "96B354CD-4390-47B5-5477-E992C6251447";
	setAttr ".dc" -type "componentList" 2 "e[110]" "e[112]";
createNode polyTweak -n "polyTweak85";
	rename -uid "3C36BA64-4E1C-BDF6-C13F-41897F2FD0A3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[18]" -type "float3" 0.051918998 7.1433205e-16 -0.092402212 ;
	setAttr ".tk[19]" -type "float3" 0 7.1433205e-16 -0.092402212 ;
	setAttr ".tk[20]" -type "float3" -0.051918998 7.1433205e-16 -0.092402212 ;
	setAttr ".tk[64]" -type "float3" 2.7262592e-10 7.1433205e-16 -0.092402212 ;
	setAttr ".tk[65]" -type "float3" -2.7262592e-10 7.1433205e-16 -0.092402212 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "945EA61F-4259-CDB9-E11A-E281A4DF6D24";
	setAttr ".dc" -type "componentList" 1 "vtx[64:65]";
createNode polySplit -n "polySplit87";
	rename -uid "3C6A9A2B-4C2A-5E25-9D2E-66B16EE4A6C6";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.583215 0 -3.147172 0.583215 
		0 -3.147172;
	setAttr -s 5 ".e[0:4]"  0 43 0.5 11 0;
	setAttr -s 5 ".d[0:4]"  -2147483545 0 -2147483585 1 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "9F77BD05-4C07-DFBC-0938-688F27B204AB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "F881A63D-43ED-B9F9-27C4-E1BAEE8674E5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9EA7B66A-4E0C-3D17-F15D-4190327B0CC2";
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 1.0866797887615531 0 0 0 0 -4.8258276875115108e-16 1.0866797887615531 0
		 0 -1.0866797887615531 -4.8258276875115108e-16 0 7.66301342994771e-09 2.5972494415771354 1.2640915305819047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6630133e-09 3.4833615 1.2640916 ;
	setAttr ".rs" 42523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7208375250519385 0.061906116479879536 1.2640915305819038 ;
	setAttr ".cbx" -type "double3" 1.7208375403779652 6.904817019561051 1.2640917896665578 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "941B17B6-4A49-3653-9754-97ACF7D72A8B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[15]" -type "float3" -0.050801624 2.3841858e-07 -0.10497805 ;
	setAttr ".tk[17]" -type "float3" 0.050801624 2.3841858e-07 -0.10497805 ;
	setAttr ".tk[18]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.220446e-16 -0.22650836 ;
	setAttr ".tk[20]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.3841858e-07 0.20350921 ;
	setAttr ".tk[29]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 -4.4408921e-16 0.1206357 ;
	setAttr ".tk[44]" -type "float3" 3.5592773e-10 -4.4408921e-16 0.1206357 ;
	setAttr ".tk[45]" -type "float3" -3.5592773e-10 -4.4408921e-16 0.1206357 ;
	setAttr ".tk[46]" -type "float3" -3.599675e-10 2.3841858e-07 0.12200492 ;
	setAttr ".tk[54]" -type "float3" 3.599675e-10 2.3841858e-07 0.12200492 ;
	setAttr ".tk[62]" -type "float3" 0.056944594 2.220446e-16 -0.095588394 ;
	setAttr ".tk[63]" -type "float3" -0.056944594 2.220446e-16 -0.095588394 ;
	setAttr ".tk[65]" -type "float3" 0.06464228 -2.220446e-16 0.033162422 ;
	setAttr ".tk[66]" -type "float3" -0.06464228 -2.220446e-16 0.033162422 ;
createNode polySplit -n "polySplit90";
	rename -uid "C8A2CAF5-4F1D-FCE8-8CEB-8C8054588627";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483532 -2147483529 -2147483521 -2147483514 -2147483507 -2147483491 
		-2147483390 -2147483457 -2147483454 -2147483447 -2147483439 -2147483441 -2147483436 -2147483444 -2147483451 -2147483484 -2147483397 -2147483494 
		-2147483496 -2147483411 -2147483414 -2147483417 -2147483420 -2147483423 -2147483428 -2147483426 -2147483462 -2147483460 -2147483467 -2147483465 
		-2147483473 -2147483480 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "BB4D43E0-4B20-BD04-0F6B-20BFBA48BD51";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk[67:133]" -type "float3"  0 0.33356267 0 0 0.33356267
		 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267
		 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267
		 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267
		 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267
		 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267
		 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267
		 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267
		 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267
		 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267
		 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267
		 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0 0 0.33356267 0;
createNode polySplit -n "polySplit91";
	rename -uid "0EB3D1C2-4956-954C-22DC-8E88AF8F674A";
	setAttr -s 6 ".e[0:5]"  0 0.5 0.5 0.5 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147483592 -2147483597 -2147483602 -2147483540 -2147483533 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "A49CAF72-4152-6AF7-6AD9-F7910BB5D595";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 1;
	setAttr -s 6 ".d[0:5]"  -2147483591 -2147483595 -2147483600 -2147483541 -2147483534 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "3867088D-43D4-9F09-17AE-C18BEE53B972";
	setAttr ".ics" -type "componentList" 5 "e[102]" "e[104]" "e[108]" "e[119]" "e[127:128]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit93";
	rename -uid "7368E9DB-434D-C275-4D58-FAA7B87B0F61";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "B8A4616F-4601-801C-CE03-A983168168C3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "78207800-40EC-ED52-1490-C890F57CABC5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "5422FF95-45BC-C5AF-E25F-908548A1D580";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "307C5141-4275-AABA-7293-F590B7EE3D6E";
	setAttr ".v[0]" -type "float3"  -0.83810002 0 -3.5180049;
	setAttr -s 3 ".e[0:2]"  0 54 0;
	setAttr -s 3 ".d[0:2]"  -2147483530 0 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "42525348-4DE6-B0E3-0292-B9BF0D5CEA87";
	setAttr ".v[0]" -type "float3"  0.83810002 0 -3.5180049;
	setAttr -s 3 ".e[0:2]"  0 57 0;
	setAttr -s 3 ".d[0:2]"  -2147483523 0 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "63034F0D-4D24-7A69-9615-75B19F2F8B69";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "A6EC8B15-41E8-524C-7646-FDB8FB855EE5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "2C046B8F-44B9-4B9C-9F91-06ABA09B3272";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.312424 0 -3.291944 -0.312424 
		0 -3.291944;
	setAttr -s 5 ".e[0:4]"  0 52 0.5 46 0;
	setAttr -s 5 ".d[0:4]"  -2147483539 0 -2147483544 1 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "83AF33EA-404E-FB5C-2801-8BBB1C9C02C6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "2675693B-458C-8DCF-E990-4C9B7B1A5C8A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlane -n "polyPlane4";
	rename -uid "51881FC9-40A5-37E8-B31A-4E8B5F918A53";
	setAttr ".sw" 4;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "3ED05719-4CDF-8B59-942A-FD919D0C9652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25655696 2.220446e-16 ;
	setAttr ".rs" 43870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22027778625488281 0.2565569499003526 2.2204460492503131e-16 ;
	setAttr ".cbx" -type "double3" 0.22027778625488281 0.2565569499003526 2.2204460492503131e-16 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "50EB5A49-4555-DF19-574E-EEA605D38EA3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  -0.44222188 2.5253692e-17
		 0.056866258 -0.22111094 2.5253692e-17 0.056866258 0 2.5253692e-17 0.056866258 0.22111094
		 2.5253692e-17 0.056866258 0.44222188 2.5253692e-17 0.056866258 -0.14999999 3.7228792e-16
		 0.83831787 0.029722217 3.7228792e-16 0.83831787 0 3.7228792e-16 0.83831787 -0.029722217
		 3.7228792e-16 0.83831787 0.14999999 3.7228792e-16 0.83831787;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "BC6D953B-4850-818E-C44A-16803C814F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25655696 2.220446e-16 ;
	setAttr ".rs" 45075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64999997615814209 0.2565569499003526 2.2204460492503131e-16 ;
	setAttr ".cbx" -type "double3" 0.64999997615814209 0.2565569499003526 2.2204460492503131e-16 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "91C2513D-48A3-C89E-631C-1DA103CD4B79";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[10]" -type "float3" 0.11530594 -8.7980505e-17 -0.1981145 ;
	setAttr ".tk[11]" -type "float3" 0 -8.7980505e-17 -0.1981145 ;
	setAttr ".tk[12]" -type "float3" -0.11530594 -8.7980505e-17 -0.1981145 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "8D427440-42AC-CF5C-8854-05BCA03AED35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.88260907 2.2204458e-16 ;
	setAttr ".rs" 52165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91996848583221436 0.69466643719550336 1.4677414703291098e-16 ;
	setAttr ".cbx" -type "double3" 0.91996848583221436 1.0705517151820299 2.9731499664270263e-16 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "B1643B72-4796-94C9-37E2-FCBDD6227B5C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[13]" -type "float3" -0.26996848 -2.6983015e-16 -0.43810949 ;
	setAttr ".tk[14]" -type "float3" -0.45907182 -2.862159e-16 -0.81399477 ;
	setAttr ".tk[15]" -type "float3" 0.45907182 -2.862159e-16 -0.81399477 ;
	setAttr ".tk[16]" -type "float3" 0.26996848 -2.6983015e-16 -0.43810949 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "D591D2E0-460B-A2F8-C778-42911944A5B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3018295 2.97315e-16 ;
	setAttr ".rs" 57583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1160451173782349 1.0705516555773851 2.9731499664270263e-16 ;
	setAttr ".cbx" -type "double3" 1.1160451173782349 1.5331071832644578 2.9731499664270263e-16 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "73AF5111-4281-1F92-C73E-A1A2E730A60F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[17]" -type "float3" -0.83882785 -1.7784059e-16 -0.40046141 ;
	setAttr ".tk[18]" -type "float3" -0.43669549 -2.0541592e-16 -0.46255553 ;
	setAttr ".tk[19]" -type "float3" 0.43669549 -2.0541592e-16 -0.46255553 ;
	setAttr ".tk[20]" -type "float3" 0.83882785 -1.7784059e-16 -0.40046141 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "510DA694-408B-1375-E2BF-60863478372E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5890164 2.220446e-16 ;
	setAttr ".rs" 57419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88328254222869873 2.3988346674906849 2.2204460492503131e-16 ;
	setAttr ".cbx" -type "double3" 0.88328254222869873 2.7791981318461536 2.2204460492503131e-16 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "DC8EA5A4-4748-A740-2BA5-4ABA8C7E62BB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[21]" -type "float3" 0.10847183 -8.3406186e-16 -1.7086464 ;
	setAttr ".tk[22]" -type "float3" 0.2327626 -4.5973063e-16 -0.86572748 ;
	setAttr ".tk[23]" -type "float3" -0.10847183 -8.3406186e-16 -1.7086464 ;
	setAttr ".tk[24]" -type "float3" -0.2327626 -4.5973063e-16 -0.86572748 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "74240AB8-475A-941F-FED2-06A1A7D8443C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0678983 2.220446e-16 ;
	setAttr ".rs" 40982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81451594829559326 2.8413743594157337 2.2204460492503131e-16 ;
	setAttr ".cbx" -type "double3" 0.81451594829559326 3.2944223502146839 2.2204460492503131e-16 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "A99EEB3D-44DE-4800-E838-7088F7F1013D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[21:28]" -type "float3"  0.0034542345 -2.761178e-17
		 -0.062176201 -0.0086355852 1.5339881e-18 0.0034542342 -0.0034542345 -2.761178e-17
		 -0.062176201 0.0086355852 1.5339881e-18 0.0034542342 -0.24363816 -2.2880549e-16 -0.51522416
		 -0.43367398 -1.8892207e-16 -0.42541468 0.24363816 -2.2880549e-16 -0.51522416 0.43367398
		 -1.8892207e-16 -0.42541468;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "52A429E4-45DE-835B-1416-6B838CB7C1AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6272345 2.220446e-16 ;
	setAttr ".rs" 36257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7969624400138855 4.3125238039958118 2.2204460492503131e-16 ;
	setAttr ".cbx" -type "double3" 0.7969624400138855 4.9419450381266712 2.2204460492503131e-16 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "3549AB5C-477F-0B5E-F019-298EAB3E6A97";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[29]" -type "float3" 0.087767489 -9.3284077e-16 -2.1005707 ;
	setAttr ".tk[30]" -type "float3" 0.017553499 -4.5212782e-16 -1.0181013 ;
	setAttr ".tk[31]" -type "float3" -0.087767489 -9.3284077e-16 -2.1005707 ;
	setAttr ".tk[32]" -type "float3" -0.017553499 -4.5212782e-16 -1.0181013 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "34ADEB98-4016-AD16-4B09-1FACFB650447";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2052474 2.220446e-16 ;
	setAttr ".rs" 65354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.748809814453125 4.9419450381266712 2.2204460492503131e-16 ;
	setAttr ".cbx" -type "double3" 0.748809814453125 5.4685501673686145 2.2204460492503131e-16 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "690C37A4-4C43-69EA-3AEF-05A2A8DF0B13";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[30]" -type "float3" -0.038032588 3.1181278e-17 0.070213996 ;
	setAttr ".tk[32]" -type "float3" 0.038032588 3.1181278e-17 0.070213996 ;
	setAttr ".tk[33]" -type "float3" -0.26915371 -2.338596e-16 -0.52660501 ;
	setAttr ".tk[34]" -type "float3" -0.37740031 -2.9232433e-16 -0.65825588 ;
	setAttr ".tk[35]" -type "float3" 0.26915371 -2.338596e-16 -0.52660501 ;
	setAttr ".tk[36]" -type "float3" 0.37740031 -2.9232433e-16 -0.65825588 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "B604993E-4254-DA55-6111-B4B36065DAE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4142656 1.0587912e-22 ;
	setAttr ".rs" 35058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71403717994689941 6.1533040621745227 0 ;
	setAttr ".cbx" -type "double3" 0.71403717994689941 6.6752276041972278 2.1175823681357508e-22 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "53789631-456B-A8DE-E643-2B84E2566E52";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[37]" -type "float3" 0.12571648 -9.9177658e-16 -1.7332824 ;
	setAttr ".tk[38]" -type "float3" 0.034772653 -5.2613632e-16 -0.68475372 ;
	setAttr ".tk[39]" -type "float3" -0.12571648 -9.9177658e-16 -1.7332824 ;
	setAttr ".tk[40]" -type "float3" -0.034772653 -5.2613632e-16 -0.68475372 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "70ED3559-42E8-C19A-493E-22ACDA145386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.826355 0 ;
	setAttr ".rs" 56182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73643863201141357 6.6752276041972278 0 ;
	setAttr ".cbx" -type "double3" 0.73643863201141357 6.9774822810160755 0 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "ABBAA134-494F-58CE-6571-B6BE9EAFEE23";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[41]" -type "float3" -0.38249901 -1.3422796e-16 -0.3022545 ;
	setAttr ".tk[42]" -type "float3" -0.3221291 -2.5735413e-16 -0.57950997 ;
	setAttr ".tk[43]" -type "float3" 0.38249901 -1.3422796e-16 -0.3022545 ;
	setAttr ".tk[44]" -type "float3" 0.3221291 -2.5735413e-16 -0.57950997 ;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "36A2D2BA-4EC2-B06A-D61D-1E93C34CD021";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.45394999 0 -0.49191201;
	setAttr -s 4 ".d[0:3]"  -1 14 6 10;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak98";
	rename -uid "1F4ACDAF-4D20-DD97-5B36-B19D33F0465F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[45]" -type "float3" 0.010626547 -1.2552516e-15 -2.8265753 ;
	setAttr ".tk[46]" -type "float3" 0.15383817 -1.1883063e-15 -2.675828 ;
	setAttr ".tk[47]" -type "float3" -0.010626547 -1.2552516e-15 -2.8265753 ;
	setAttr ".tk[48]" -type "float3" -0.15383817 -1.1883063e-15 -2.675828 ;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "30EBE192-435C-88C0-30AE-2B9A671B8F8A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.45394999 0 -0.49191201;
	setAttr -s 4 ".d[0:3]"  12 8 15 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "E28AAC69-4F03-0290-5297-308672DCB15D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.35710299 0 -2.238137;
	setAttr -s 4 ".d[0:3]"  14 49 -1 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "C2F636F1-4477-75CF-8686-6D93B8B5412F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.35710299 0 -2.238137;
	setAttr -s 4 ".d[0:3]"  23 -1 50 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "6AAA2F8E-4C32-5E0D-43FB-FCAA6E09AB69";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.28445899 0 -4.363441;
	setAttr -s 4 ".d[0:3]"  -1 29 21 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "98FAC832-451A-DD93-A020-699EFF9A2D55";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28445899 0 -4.363441;
	setAttr -s 4 ".d[0:3]"  52 23 31 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "75C6B608-4B36-529D-2FC9-2FAB44B25A34";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.19674499 0 -6.0738568;
	setAttr -s 4 ".d[0:3]"  29 53 -1 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "C3039B1E-4786-33D0-1C3C-58B7FED06F00";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.19674499 0 -6.0738568;
	setAttr -s 4 ".d[0:3]"  39 -1 54 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "1285CA13-462F-60C2-41EC-D4BB1C4BD341";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.189998 0 -8.813221;
	setAttr -s 4 ".d[0:3]"  37 55 -1 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "2ED39F85-4100-42D8-FCA1-439F2AB6DFBB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.189998 0 -8.813221;
	setAttr -s 4 ".d[0:3]"  47 -1 56 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "09EB1993-4F9A-18F1-5D12-0DBE0F0F4332";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.0099999998 -0.469181;
	setAttr -s 4 ".d[0:3]"  -1 49 10 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "EAB1C8D9-43B8-BED1-B7D9-62A3E03023D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  11 12 50 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "3E6D24F2-4895-979C-E11D-169C4A0D3DB8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.0099999998 -2.2280979;
	setAttr -s 4 ".d[0:3]"  -1 51 49 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "16B2E190-4110-9D9A-2B5F-9C85902E37A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  59 50 52 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "3CDFF6FC-45A7-3D91-5E0A-C381CAD0CE2B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.0099999998 -4.3498702;
	setAttr -s 4 ".d[0:3]"  -1 53 51 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "D2FECA37-4389-190D-11CC-35AD0AE10C02";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  60 52 54 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "5CAA02D5-4398-DCAD-A7F8-A5A719F445F5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.0099999998 -6.0657368;
	setAttr -s 4 ".d[0:3]"  -1 55 53 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "0AAFFFE2-4837-398F-E206-C68D193FD30D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  61 54 56 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "5D1C08B9-4800-B026-E2D2-54BB983E9C82";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 0.0099999998 -8.7861137;
	setAttr -s 4 ".d[0:3]"  -1 57 55 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "5CD794E6-4939-3A95-3147-24869F978892";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  62 56 58 63;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "F9F10718-46A3-FF0A-E7C2-3E9A18A0A294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[68]" "e[71]" "e[89:90]" "e[105:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.517149 0.0049999999 ;
	setAttr ".rs" 42096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58260047435760498 9.3809885600077738 0 ;
	setAttr ".cbx" -type "double3" 0.58260047435760498 9.6533102610575785 0.0099999997764864835 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "91A54B44-441D-D608-7DCD-979C1A89B220";
	setAttr ".ics" -type "componentList" 1 "vtx[68:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak99";
	rename -uid "FD8B73DD-4745-4768-BCB9-FFA7520F146D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -6.2826996e-16 -0.29950529 ;
	setAttr ".tk[65]" -type "float3" 0 -6.2826996e-16 -0.29950529 ;
	setAttr ".tk[66]" -type "float3" 0 -6.2826996e-16 -0.29950529 ;
	setAttr ".tk[67]" -type "float3" 0 -6.2826996e-16 -0.29950529 ;
	setAttr ".tk[68]" -type "float3" 0.18485881 -4.8889731e-16 -0.28767765 ;
	setAttr ".tk[69]" -type "float3" -0.18485881 -4.8889731e-16 -0.28767765 ;
	setAttr ".tk[70]" -type "float3" 0 -6.505213e-16 -0.29950529 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A56090FC-4A66-E60D-7AD3-E684EC81A1FE";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "10B9DC28-43C2-A46A-3918-18AE82EA0D35";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[64]" -type "float3" 0.3367472 -1.0199449e-16 -0.22967117 ;
	setAttr ".tk[66]" -type "float3" -0.3367472 -1.0199449e-16 -0.22967117 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C84A6976-4535-991B-9EE3-27A7C5B8D953";
	setAttr ".ics" -type "componentList" 1 "vtx[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "3DD88D39-412F-6C6B-786C-B28BDFFCC3E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[65]" -type "float3" 0.57887799 -3.118904e-16 -0.70231473 ;
	setAttr ".tk[66]" -type "float3" -0.57887799 -3.118904e-16 -0.70231473 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A2217B98-41F5-AD0E-675C-3EA443E22B87";
	setAttr ".ics" -type "componentList" 1 "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.565393 1.0587912e-22 ;
	setAttr ".rs" 54951;
	setAttr ".off" 0.17000001668930054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0361663103103638 6.1533040621745227 0 ;
	setAttr ".cbx" -type "double3" 1.0361663103103638 6.9774822810160755 4.2351647362715017e-22 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0E423E01-46D9-17AB-0388-178805FF0B49";
	setAttr ".ics" -type "componentList" 1 "f[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8554296 2.220446e-16 ;
	setAttr ".rs" 62884;
	setAttr ".off" 0.15999999642372131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1743627786636353 4.2423095324504017 2.2204460492503131e-16 ;
	setAttr ".cbx" -type "double3" 1.1743627786636353 5.4685501673686145 2.2204481668326812e-16 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "3A3481C1-44CB-E102-811F-5498F2B21104";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[68]" -type "float3" 0.027620403 1.8171739e-18 0.0040919119 ;
	setAttr ".tk[69]" -type "float3" 0.020459559 6.8144024e-18 0.01534467 ;
	setAttr ".tk[70]" -type "float3" 0.0051148906 -2.1806099e-17 -0.049102969 ;
	setAttr ".tk[71]" -type "float3" -0.022505514 -5.4515218e-18 -0.012275736 ;
	setAttr ".tk[72]" -type "float3" -0.027620403 1.8171739e-18 0.0040919119 ;
	setAttr ".tk[73]" -type "float3" -0.020459559 6.8144024e-18 0.01534467 ;
	setAttr ".tk[74]" -type "float3" 0.022505514 -5.4515218e-18 -0.012275736 ;
	setAttr ".tk[75]" -type "float3" -0.0051148906 -2.1806099e-17 -0.049102969 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DF3FF3C7-4A7D-7A2D-DA9A-7198167CB203";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8449013 2.220446e-16 ;
	setAttr ".rs" 63783;
	setAttr ".off" 0.17000000178813934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3169565200805664 2.3953804591166614 2.2204460492503131e-16 ;
	setAttr ".cbx" -type "double3" 1.3169565200805664 3.2944223502146839 2.2204460492503131e-16 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "FB72A2DC-473C-DAF9-C25E-1BA74972A44C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[25]" -type "float3" -0.021779902 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.021779902 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.0015557073 -1.0363092e-17 -0.02333561 ;
	setAttr ".tk[77]" -type "float3" 0.0062228292 -2.2107931e-17 -0.049782634 ;
	setAttr ".tk[78]" -type "float3" 0 -4.145237e-18 -0.0093342438 ;
	setAttr ".tk[79]" -type "float3" 0.0062228292 -7.5996011e-18 -0.01711278 ;
	setAttr ".tk[80]" -type "float3" -0.0015557073 -1.0363092e-17 -0.02333561 ;
	setAttr ".tk[81]" -type "float3" -0.0062228292 -2.2107931e-17 -0.049782634 ;
	setAttr ".tk[82]" -type "float3" -0.0062228292 -7.5996011e-18 -0.01711278 ;
	setAttr ".tk[83]" -type "float3" 0 -4.145237e-18 -0.0093342438 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8BA33F2A-46E6-4945-4626-B5A29C689ADD";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1138868 2.2204457e-16 ;
	setAttr ".rs" 37901;
	setAttr ".off" 0.14000000059604645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7587963342666626 0.69466640739318097 1.4677413379802118e-16 ;
	setAttr ".cbx" -type "double3" 1.7587963342666626 1.5331071832644578 2.9731499664270263e-16 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "19AAD659-4FDE-8859-3B72-C9BDF6CADA20";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[84]" -type "float3" 0.034652054 1.6487789e-18 0.00371272 ;
	setAttr ".tk[85]" -type "float3" 0.025989037 1.3190229e-17 0.029701756 ;
	setAttr ".tk[86]" -type "float3" 0.013613305 -8.2438937e-18 -0.018563598 ;
	setAttr ".tk[87]" -type "float3" 0.0074254395 -3.8471504e-18 -0.0086630126 ;
	setAttr ".tk[88]" -type "float3" -0.034652054 1.6487789e-18 0.00371272 ;
	setAttr ".tk[89]" -type "float3" -0.025989037 1.3190229e-17 0.029701756 ;
	setAttr ".tk[90]" -type "float3" -0.0074254395 -3.8471504e-18 -0.0086630126 ;
	setAttr ".tk[91]" -type "float3" -0.013613305 -8.2438937e-18 -0.018563598 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BB334723-4F5E-0EBC-7139-849398E8D565";
	setAttr ".ics" -type "componentList" 1 "f[0:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0.5948748209941026 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3465691 0.0049999999 ;
	setAttr ".rs" 40427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7587963342666626 0.038008532808982975 -4.952631288749048e-16 ;
	setAttr ".cbx" -type "double3" 1.7587963342666626 10.655129871653282 0.0099999997764866171 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "CB1050C3-47BD-E749-C7B8-678C9C4B373A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[92]" -type "float3" 0 -7.345837e-18 -0.016541354 ;
	setAttr ".tk[93]" -type "float3" -0.023308266 -5.342427e-18 -0.012030076 ;
	setAttr ".tk[94]" -type "float3" -0.022556385 3.0051147e-18 0.0067669167 ;
	setAttr ".tk[95]" -type "float3" 0.010526316 1.6695083e-18 0.0037593986 ;
	setAttr ".tk[96]" -type "float3" 0.023308266 -5.342427e-18 -0.012030076 ;
	setAttr ".tk[97]" -type "float3" 0 -7.345837e-18 -0.016541354 ;
	setAttr ".tk[98]" -type "float3" -0.010526316 1.6695083e-18 0.0037593986 ;
	setAttr ".tk[99]" -type "float3" 0.022556385 3.0051147e-18 0.0067669167 ;
createNode polyPlane -n "polyPlane5";
	rename -uid "F2996081-4867-65BB-E682-DDA36ECAC6AD";
	setAttr ".sw" 2;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit104";
	rename -uid "5A028F02-403E-B022-3E28-52BFAEC81466";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.251627 0 0.154971 -0.251187 
		0 0.15318801;
	setAttr -s 7 ".e[0:6]"  0.5 1 0.5 1 0.33254799 0 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483643 -2147483645 -2147483642 0 -2147483645 1 
		-2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "5E7835C9-4DB9-7F60-43E7-D8809D3A53C1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit106";
	rename -uid "352490F8-46DA-79DF-E2A8-0AB099A1EF11";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "0A8A44BD-4475-A908-3E65-00914BECEB6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5:8]";
	setAttr ".ix" -type "matrix" 0.81901983695176239 0 0 0 0 -3.6371787224343528e-16 0.81901983695176239 0
		 0 -0.81901983695176239 -3.6371787224343528e-16 0 4.6634459161107182 1.1770938166023059 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6634459 2.0553997 1.6653344e-16 ;
	setAttr ".rs" 35514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2539359976348372 2.0553996356184969 1.6653344501947179e-16 ;
	setAttr ".cbx" -type "double3" 5.0729558345865993 2.0553996356184969 1.6653344501947179e-16 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "FFF8ED29-47A3-CE3D-9255-B68C35EE0752";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -2.7290266e-16 -0.57238656 ;
	setAttr ".tk[4]" -type "float3" 0 -2.7290266e-16 -0.57238656 ;
	setAttr ".tk[5]" -type "float3" 0 -2.7290266e-16 -0.57238656 ;
	setAttr ".tk[6]" -type "float3" 0 -2.7290266e-16 -0.57238656 ;
	setAttr ".tk[7]" -type "float3" 0 -2.7290266e-16 -0.57238656 ;
	setAttr ".tk[9]" -type "float3" -0.0016271159 5.5426304e-18 0.012480894 ;
	setAttr ".tk[10]" -type "float3" 0.001187196 6.3344408e-18 0.014263893 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "2C4CDF44-4F25-73D9-1E64-768684B7A56B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[21:22]" "e[24]";
	setAttr ".ix" -type "matrix" 0.81901983695176239 0 0 0 0 -3.6371787224343528e-16 0.81901983695176239 0
		 0 -0.81901983695176239 -3.6371787224343528e-16 0 4.6634459161107182 1.1770938166023059 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6634459 5.2174373 8.6717094e-22 ;
	setAttr ".rs" 37020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3130874633909153 5.2174374680283782 8.6717098292075599e-22 ;
	setAttr ".cbx" -type "double3" 5.0138047593696129 5.2174374680283782 8.6717098292075599e-22 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "63D0CC4A-467D-1DDE-2955-FA95E2F7CB72";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[11]" -type "float3" 0.072222255 -1.9178526e-15 -3.8607583 ;
	setAttr ".tk[12]" -type "float3" 0.036111079 -1.9178526e-15 -3.8607583 ;
	setAttr ".tk[13]" -type "float3" 3.4438237e-08 -1.9178526e-15 -3.8607583 ;
	setAttr ".tk[14]" -type "float3" -0.036111079 -1.9178526e-15 -3.8607583 ;
	setAttr ".tk[15]" -type "float3" -0.072222255 -1.9178526e-15 -3.8607583 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "E496BA91-4018-C68B-E690-2C8A562996B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27]" "e[30:31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.81901983695176239 0 0 0 0 -3.6371787224343528e-16 0.81901983695176239 0
		 0 -0.81901983695176239 -3.6371787224343528e-16 0 4.6634459161107182 1.1770938166023059 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6634464 7.7607236 0 ;
	setAttr ".rs" 45191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0581039291087926 7.7607237143710037 0 ;
	setAttr ".cbx" -type "double3" 5.2687886841908265 7.7607237143710037 0 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "CF35FFF0-4AC6-7456-A952-7A92B53DFB32";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" -0.31132764 -1.3790225e-15 -3.1052802 ;
	setAttr ".tk[17]" -type "float3" -0.15566382 -1.3790225e-15 -3.1052802 ;
	setAttr ".tk[18]" -type "float3" -3.47032e-07 -1.3790225e-15 -3.1052802 ;
	setAttr ".tk[19]" -type "float3" 0.15566327 -1.3790225e-15 -3.1052802 ;
	setAttr ".tk[20]" -type "float3" 0.31132764 -1.3790225e-15 -3.1052802 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "74A9949F-4149-9051-0A75-269F63286934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36]" "e[39:40]" "e[42]";
	setAttr ".ix" -type "matrix" 0.81901983695176239 0 0 0 0 -3.6371787224343528e-16 0.81901983695176239 0
		 0 -0.81901983695176239 -3.6371787224343528e-16 0 4.6634459161107182 1.1770938166023059 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6634464 8.754611 0 ;
	setAttr ".rs" 42965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8697753369663555 8.754611334961492 0 ;
	setAttr ".cbx" -type "double3" 5.4571176668723558 8.754611334961492 0 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "37A3046D-4C85-91E1-1206-A498B0212738";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[21]" -type "float3" -0.22994407 -5.3890624e-16 -1.213509 ;
	setAttr ".tk[22]" -type "float3" -0.11497216 -5.3890624e-16 -1.213509 ;
	setAttr ".tk[23]" -type "float3" -3.7087335e-07 -5.3890624e-16 -1.213509 ;
	setAttr ".tk[24]" -type "float3" 0.11497171 -5.3890624e-16 -1.213509 ;
	setAttr ".tk[25]" -type "float3" 0.22994407 -5.3890624e-16 -1.213509 ;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "6C2DDCBF-41CF-FC8A-A495-C5BEECA85CEC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.02426e-07 0.0122097 -10.255547;
	setAttr -s 4 ".d[0:3]"  -1 26 27 28;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak110";
	rename -uid "1478D268-494D-7F26-FD6F-0396A7381105";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[26]" -type "float3" 0.63103926 -4.4364116e-16 -0.99899107 ;
	setAttr ".tk[27]" -type "float3" 0.32032493 -2.8146023e-16 -0.6337921 ;
	setAttr ".tk[28]" -type "float3" 7.8810569e-07 -2.8146023e-16 -0.6337921 ;
	setAttr ".tk[29]" -type "float3" -0.32032403 -2.8146023e-16 -0.6337921 ;
	setAttr ".tk[30]" -type "float3" -0.63103926 -4.4364116e-16 -0.99899107 ;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "10D3004E-428B-71AD-6BCE-228AA38EAA52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  28 29 30 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "48AE4609-46F0-60F1-79D4-15A83A6AC021";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.248035 0.0073679802 -10.435399 
		1.02426e-07 0.0282596 -10.4365;
	setAttr -s 4 ".d[0:3]"  -1 26 31 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "DB894856-4514-A7A8-F973-919052620692";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.248035 0.0073679802 -10.435399;
	setAttr -s 4 ".d[0:3]"  33 31 30 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "51960B2C-4D9C-8038-C261-F5AE33A5B4B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.36061499 0.0096963504 -10.607016 
		1.02426e-07 0.074819699 -11.128114;
	setAttr -s 4 ".d[0:3]"  -1 32 33 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "31B92224-48AA-013D-F585-00B37D8DE1D4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.36061499 0.0096963504 -10.607016;
	setAttr -s 4 ".d[0:3]"  36 33 34 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "78FF4D8B-4A90-5731-225B-C8A379CA3BDB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.62421697 -0.017571 -10.528759;
	setAttr -s 4 ".d[0:3]"  35 -1 26 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "2952B956-44AB-7547-9E20-7A812E7BC101";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.62421697 -0.017571 -10.528759;
	setAttr -s 4 ".d[0:3]"  34 30 -1 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "C305652E-4858-A097-53E2-91B43FD9DF2C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.02426e-07 0.109234 -11.450543;
	setAttr -s 4 ".d[0:3]"  36 -1 38 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "05E6D68A-4D9D-4984-1D3D-B5BAADE98D91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  37 39 40 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "F648BBC9-4ABB-FE0B-F2A5-DFA2D22BCA05";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.547425 0 -9.2294121;
	setAttr -s 4 ".d[0:3]"  26 38 -1 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "CE68BACD-4FDE-AFBB-3E67-7BB9CEACC2D7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.547425 0 -9.2294121;
	setAttr -s 4 ".d[0:3]"  25 -1 39 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "DC6C2F04-4C17-92B0-3D6D-7FA553E1091F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.1465009 0 -8.0194788;
	setAttr -s 4 ".d[0:3]"  -1 16 21 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "F08A7225-4466-8606-0AD2-E18245A36031";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.1465009 0 -8.0194788;
	setAttr -s 4 ".d[0:3]"  42 25 20 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "F10DE5F1-490B-A8A1-CFE7-5C89A6E1A483";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.617003 -0.032852899 -10.67956 
		-2.4300301 -0.0146769 -9.3071699;
	setAttr -s 4 ".d[0:3]"  38 -1 -1 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "BCFB9E5D-4397-1CCF-9F95-B1ACE915FFEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.4300301 -0.0146769 -9.3071699 
		1.617003 -0.032852899 -10.67956;
	setAttr -s 4 ".d[0:3]"  42 -1 -1 39;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "271C54F7-4D8C-1473-1576-FA88BF8823BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[85]";
	setAttr ".ix" -type "matrix" 0.81901983695176239 0 0 0 0 -3.6371787224343528e-16 0.81901983695176239 0
		 0 -0.81901983695176239 -3.6371787224343528e-16 0 4.6634459161107182 1.1770938166023059 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6634459 9.8621111 -0.020649087 ;
	setAttr ".rs" 39988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3390884121687252 9.8003562982862213 -0.026907176214291253 ;
	setAttr ".cbx" -type "double3" 5.9878034200527113 9.9238650670715423 -0.014390997868190303 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "AD7CCDC1-4920-5267-6136-71A743B6F7CC";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[52]";
	setAttr ".ix" -type "matrix" 0.81901983695176239 0 0 0 0 -3.6371787224343528e-16 0.81901983695176239 0
		 0 -0.81901983695176239 -3.6371787224343528e-16 0 4.6634459161107182 1.1770938166023059 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak111";
	rename -uid "021F06E3-4AB5-ADE4-CD07-E089D3EAFD17";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[49]" -type "float3" 0.62262881 9.0205621e-16 -0.95345771 ;
	setAttr ".tk[50]" -type "float3" 0.61540133 -2.9837244e-16 -0.92684996 ;
	setAttr ".tk[51]" -type "float3" -0.61540133 -2.9837244e-16 -0.92684996 ;
	setAttr ".tk[52]" -type "float3" -0.62262928 9.0205621e-16 -0.95345771 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A7C587A7-4CCE-4103-9E2F-C18A59DB4284";
	setAttr ".ics" -type "componentList" 1 "vtx[49]";
	setAttr ".ix" -type "matrix" 0.81901983695176239 0 0 0 0 -3.6371787224343528e-16 0.81901983695176239 0
		 0 -0.81901983695176239 -3.6371787224343528e-16 0 4.6634459161107182 1.1770938166023059 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak112";
	rename -uid "9779D554-4990-27A5-741D-69B1CB41F807";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  0 1.2385926e-15 0.031338643;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "81BD32BA-4267-A0FA-2845-D08C8AE6EB62";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[49]";
	setAttr ".ix" -type "matrix" 0.81901983695176239 0 0 0 0 -3.6371787224343528e-16 0.81901983695176239 0
		 0 -0.81901983695176239 -3.6371787224343528e-16 0 4.6634459161107182 1.1770938166023059 0 1;
	setAttr ".am" yes;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "28F9862D-4BB7-3EB7-D8BE-91B30DB391E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.79131502 0 -4.9066849;
	setAttr -s 4 ".d[0:3]"  -1 11 16 43;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak113";
	rename -uid "70736C20-424E-4762-3088-9197E77AF70E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[49:50]" -type "float3"  -4.4408921e-16 6.9388939e-16
		 0.602732 4.4408921e-16 6.9388939e-16 0.602732;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "878F914C-45CC-7F6A-153C-BB910416BD99";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.79131502 0 -4.9066849;
	setAttr -s 4 ".d[0:3]"  44 20 15 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "EE6C6872-43E4-19A7-D007-18A82BD7BD50";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.89818698 0 -1.074582;
	setAttr -s 4 ".d[0:3]"  -1 3 11 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "834E98DA-493F-8118-6029-08B7D7006454";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.89818698 0 -1.074582;
	setAttr -s 4 ".d[0:3]"  52 15 5 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "EF27A3E0-4996-E6D3-08F4-12B96A3EE954";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.323114 0 0.111923;
	setAttr -s 4 ".d[0:3]"  -1 0 3 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "F3E4FC60-4CB1-D157-7CE7-80A87DEEEB74";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.323114 0 0.111923;
	setAttr -s 4 ".d[0:3]"  54 5 2 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit107";
	rename -uid "2937A403-48EB-957F-2345-66981A5CFB12";
	setAttr ".v[0]" -type "float3"  -2.0748889 -0.013622 -9.4968824;
	setAttr -s 3 ".e[0:2]"  0.762124 36 0;
	setAttr -s 3 ".d[0:2]"  -2147483568 0 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit108";
	rename -uid "F0125CCF-4EDD-EBC2-1394-32B7764F6A25";
	setAttr ".v[0]" -type "float3"  2.0748799 -0.014041 -9.4968719;
	setAttr -s 3 ".e[0:2]"  0.237876 37 0;
	setAttr -s 3 ".d[0:2]"  -2147483563 0 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "3784361A-4965-F939-DC14-6E9E1C7A18E9";
	setAttr ".v[0]" -type "float3"  -1.670397 -0.0072400002 -9.4734821;
	setAttr -s 3 ".e[0:2]"  0 36 1;
	setAttr -s 3 ".d[0:2]"  -2147483544 0 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit110";
	rename -uid "C310725F-495D-C6F3-6A60-6DBAC86E89F9";
	setAttr ".v[0]" -type "float3"  1.670391 -0.0076060002 -9.4734726;
	setAttr -s 3 ".e[0:2]"  0 47 0;
	setAttr -s 3 ".d[0:2]"  -2147483541 0 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "AC4A5C64-46CB-B4B6-1D91-D4885462A1B5";
	setAttr -s 2 ".e[0:1]"  1 0.351401;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit112";
	rename -uid "9027DFA0-409D-D5FD-4449-E999BF9C6A98";
	setAttr -s 2 ".e[0:1]"  1 0.64859903;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit113";
	rename -uid "07F8C802-4DB3-B86F-96BB-48BCAACB285C";
	setAttr ".v[0]" -type "float3"  -0.52712202 -0.00043700001 -10.997848;
	setAttr -s 3 ".e[0:2]"  1 38 1;
	setAttr -s 3 ".d[0:2]"  -2147483568 0 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit114";
	rename -uid "9C120B5A-4970-A968-DFA3-CEA91E1CB281";
	setAttr ".v[0]" -type "float3"  0.52712202 -0.00043700001 -10.997848;
	setAttr -s 3 ".e[0:2]"  1 39 1;
	setAttr -s 3 ".d[0:2]"  -2147483543 0 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2198973B-48AC-50A5-930E-F6B493EC0CB3";
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.81901983695176239 0 0 0 0 -3.6371787224343528e-16 0.81901983695176239 0
		 0 -0.81901983695176239 -3.6371787224343528e-16 0 4.6634459161107182 1.1770938166023059 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6634464 5.6615191 0.017185822 ;
	setAttr ".rs" 62144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6732030536796945 0.76758428866551631 -0.026907179265377907 ;
	setAttr ".cbx" -type "double3" 6.6536893643503792 10.555453477808964 0.06127882372043119 ;
createNode polySplit -n "polySplit115";
	rename -uid "FCA491CD-4B95-EEB8-2869-41B949F7A1EE";
	setAttr -s 15 ".e[0:14]"  0.37688899 0.37688899 0.37688899 0.37688899
		 0.37688899 0.37688899 0.37688899 0.37688899 0.37688899 0.37688899 0.37688899 0.37688899
		 0.62311101 0.62311101 0.37688899;
	setAttr -s 15 ".d[0:14]"  -2147483632 -2147483631 -2147483629 -2147483628 -2147483625 -2147483552 
		-2147483406 -2147483502 -2147483506 -2147483504 -2147483509 -2147483507 -2147483409 -2147483554 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak114";
	rename -uid "C7151951-4598-E3D8-0E4B-7B8E1A7FFFA9";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.20860688 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.20860688 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.20860688 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.20860688 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.20860688 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.20860688 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.20860688 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.20860688 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.20860688 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.20860688 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.20860688 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.20860688 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.20860688 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.20860688 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.20860688 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.20860688 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.20860688 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.20860688 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.20310575 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.18750755 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.20310575 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.20136738 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.15274468 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.20136738 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.23042151 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.21877736 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.23042151 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.21909019 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.21401243 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.21428569 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.22478148 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.22478148 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.20893312 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.20893312 0 ;
	setAttr ".tk[67]" -type "float3" 5.5511151e-16 0.51319826 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.51319826 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.33863893 0 ;
	setAttr ".tk[70]" -type "float3" 5.5511151e-16 0.33863893 0 ;
	setAttr ".tk[71]" -type "float3" -5.5511151e-16 0.33863893 0 ;
	setAttr ".tk[72]" -type "float3" -5.5511151e-16 0.51319826 0 ;
	setAttr ".tk[73]" -type "float3" -5.5511151e-16 0.51319826 0 ;
	setAttr ".tk[74]" -type "float3" -5.5511151e-16 0.33863893 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.33863893 0 ;
	setAttr ".tk[76]" -type "float3" 5.5511151e-16 0.33863893 0 ;
	setAttr ".tk[77]" -type "float3" 5.5511151e-16 0.51319826 0 ;
	setAttr ".tk[78]" -type "float3" 5.5511151e-16 0.33863893 0 ;
	setAttr ".tk[79]" -type "float3" 5.5511151e-16 0.51319826 0 ;
	setAttr ".tk[80]" -type "float3" -5.5511151e-16 0.33863893 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.33863893 0 ;
	setAttr ".tk[82]" -type "float3" -5.5511151e-16 0.51319826 0 ;
	setAttr ".tk[83]" -type "float3" 5.5511151e-16 0.33863893 0 ;
	setAttr ".tk[84]" -type "float3" 5.5511151e-16 0.51319826 0 ;
	setAttr ".tk[85]" -type "float3" -5.5511151e-16 0.33863893 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.33863893 0 ;
	setAttr ".tk[87]" -type "float3" -5.5511151e-16 0.51319826 0 ;
	setAttr ".tk[88]" -type "float3" 5.5511151e-16 0.33863893 0 ;
	setAttr ".tk[89]" -type "float3" 5.5511151e-16 0.51319826 0 ;
	setAttr ".tk[90]" -type "float3" -5.5511151e-16 0.33863893 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.33863893 0 ;
	setAttr ".tk[92]" -type "float3" -5.5511151e-16 0.51319826 0 ;
	setAttr ".tk[93]" -type "float3" 5.5511151e-16 0.33863893 0 ;
	setAttr ".tk[94]" -type "float3" 5.5511151e-16 0.51319826 0 ;
	setAttr ".tk[95]" -type "float3" -5.5511151e-16 0.33863893 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.33863893 0 ;
	setAttr ".tk[97]" -type "float3" -5.5511151e-16 0.51319826 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.51319826 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.31753966 0 ;
	setAttr ".tk[100]" -type "float3" 5.5511151e-16 0.33313781 0 ;
	setAttr ".tk[101]" -type "float3" -5.5511151e-16 0.33313781 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.28277665 0 ;
	setAttr ".tk[103]" -type "float3" 5.5511151e-16 0.33139929 0 ;
	setAttr ".tk[104]" -type "float3" -5.5511151e-16 0.33139929 0 ;
	setAttr ".tk[105]" -type "float3" 5.5511151e-16 0.51319826 0 ;
	setAttr ".tk[106]" -type "float3" -5.5511151e-16 0.51319826 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.51319826 0 ;
	setAttr ".tk[108]" -type "float3" 4.4408921e-16 0.51319826 0 ;
	setAttr ".tk[109]" -type "float3" -4.4408921e-16 0.51319826 0 ;
	setAttr ".tk[110]" -type "float3" 4.4408921e-16 0.51319826 0 ;
	setAttr ".tk[111]" -type "float3" -4.4408921e-16 0.51319826 0 ;
	setAttr ".tk[112]" -type "float3" 4.4408921e-16 0.34404457 0 ;
	setAttr ".tk[113]" -type "float3" 5.5511151e-16 0.35481349 0 ;
	setAttr ".tk[114]" -type "float3" 4.4408921e-16 0.36045367 0 ;
	setAttr ".tk[115]" -type "float3" 4.4408921e-16 0.34880942 0 ;
	setAttr ".tk[116]" -type "float3" -4.4408921e-16 0.36045367 0 ;
	setAttr ".tk[117]" -type "float3" -4.4408921e-16 0.34912229 0 ;
	setAttr ".tk[118]" -type "float3" -4.4408921e-16 0.51319826 0 ;
	setAttr ".tk[119]" -type "float3" -4.4408921e-16 0.51319826 0 ;
	setAttr ".tk[120]" -type "float3" 4.4408921e-16 0.51319826 0 ;
	setAttr ".tk[121]" -type "float3" 5.5511151e-16 0.33896524 0 ;
	setAttr ".tk[122]" -type "float3" 4.4408921e-16 0.51319826 0 ;
	setAttr ".tk[123]" -type "float3" -5.5511151e-16 0.35481349 0 ;
	setAttr ".tk[124]" -type "float3" -5.5511151e-16 0.33896524 0 ;
	setAttr ".tk[125]" -type "float3" -4.4408921e-16 0.51319826 0 ;
	setAttr ".tk[126]" -type "float3" 5.5511151e-16 0.51319826 0 ;
	setAttr ".tk[127]" -type "float3" -5.5511151e-16 0.51319826 0 ;
	setAttr ".tk[128]" -type "float3" 5.5511151e-16 0.51319826 0 ;
	setAttr ".tk[129]" -type "float3" -5.5511151e-16 0.51319826 0 ;
	setAttr ".tk[130]" -type "float3" 4.4408921e-16 0.51319826 0 ;
	setAttr ".tk[131]" -type "float3" -4.4408921e-16 0.51319826 0 ;
	setAttr ".tk[132]" -type "float3" 4.4408921e-16 0.51319826 0 ;
	setAttr ".tk[133]" -type "float3" -4.4408921e-16 0.34431773 0 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
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
connectAttr "polyDelEdge1.out" "pCubeShape1.i";
connectAttr "polySplit67.out" "pPlaneShape1.i";
connectAttr "polyBevel2.out" "pCylinderShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit90.out" "pPlaneShape4.i";
connectAttr "polySplit103.out" "pPlaneShape5.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace12.out" "SeratedSwordBaseShape1.i";
connectAttr "polySplit115.out" "HookSwordShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polySplit9.ip";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak3.out" "polySplit13.ip";
connectAttr "polySplit12.out" "polyTweak3.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak4.out" "polySplit16.ip";
connectAttr "polySplit15.out" "polyTweak4.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak5.out" "polySplit18.ip";
connectAttr "polySplit17.out" "polyTweak5.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplit21.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplit22.ip";
connectAttr "polySplit21.out" "polyTweak10.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyTweak11.out" "polySplit26.ip";
connectAttr "polySplit25.out" "polyTweak11.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak13.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak14.out" "polySplit37.ip";
connectAttr "polySplit36.out" "polyTweak14.ip";
connectAttr "polyCylinder1.out" "polySplit38.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit38.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak18.ip";
connectAttr "polyBevel1.out" "polyDelEdge1.ip";
connectAttr "polyTweak44.out" "polyDelEdge3.ip";
connectAttr "polySplit37.out" "polyTweak44.ip";
connectAttr "polyDelEdge3.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polyPlane3.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak71.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polySplit72.ip";
connectAttr "polyExtrudeEdge29.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polySplit73.ip";
connectAttr "polySplit72.out" "polyTweak82.ip";
connectAttr "polySplit73.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak85.ip";
connectAttr "polyTweak85.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace7.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit89.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polySplit90.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak87.ip";
connectAttr "polySurfaceShape2.o" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polyTweak88.out" "polyExtrudeEdge30.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyPlane4.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge31.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeEdge32.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeEdge33.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeEdge34.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeEdge35.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeEdge36.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeEdge37.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeEdge38.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge39.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyAppendVertex1.ip";
connectAttr "polyExtrudeEdge39.out" "polyTweak98.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyExtrudeEdge40.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyTweak99.out" "polyMergeVert1.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyMergeVert2.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyMergeVert3.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak101.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeFace8.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak102.out" "polyExtrudeFace9.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeFace10.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeFace11.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeFace12.ip";
connectAttr "SeratedSwordBaseShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak105.ip";
connectAttr "polyPlane5.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge41.ip";
connectAttr "HookSwordShape.wm" "polyExtrudeEdge41.mp";
connectAttr "polySplit106.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge42.ip";
connectAttr "HookSwordShape.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge43.ip";
connectAttr "HookSwordShape.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge44.ip";
connectAttr "HookSwordShape.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyAppendVertex21.ip";
connectAttr "polyExtrudeEdge44.out" "polyTweak110.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyExtrudeEdge45.ip";
connectAttr "HookSwordShape.wm" "polyExtrudeEdge45.mp";
connectAttr "polyTweak111.out" "polyMergeVert4.ip";
connectAttr "HookSwordShape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyMergeVert5.ip";
connectAttr "HookSwordShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak112.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "HookSwordShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweak113.out" "polyAppendVertex37.ip";
connectAttr "polyMergeVert6.out" "polyTweak113.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polyExtrudeFace13.ip";
connectAttr "HookSwordShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak114.out" "polySplit115.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak114.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SeratedSwordBaseShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SeratedSwordBaseShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SeratedSwordBaseShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HookSwordShape.iog" ":initialShadingGroup.dsm" -na;
// End of GreatSword.ma
