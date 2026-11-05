//Maya ASCII 2027 scene
//Name: CU_Bases.ma
//Last modified: Thu, Nov 05, 2026 11:47:47 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "DE7BEEB1-4255-386D-0967-20AA4832ACE1";
createNode transform -s -n "persp";
	rename -uid "1C4FBEE2-468A-6404-7F0A-3E94EA0477E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -81.727896163538404 46.899157251166685 237.61293990560767 ;
	setAttr ".r" -type "double3" -8.138352731204149 -1101.3999999996608 -2.1350456568154805e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3ECF02C0-42C4-D1E0-9262-2EB5F3C1E712";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 253.65656147070351;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -21.559689143041503 49.485223682795294 -37.717422088937326 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "601D0782-4928-5952-D025-7288CF654CA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1057150527568087 1000.1 -43.018785161592241 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "819A2EDC-4119-B3F0-2433-A1A61D7158A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 69.318635422661472;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C5F19FC8-4C13-FDE5-7B8D-E382ADF37EC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49FCF3F7-40A2-3C56-1E3B-E09711010EED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 98.697559168150889;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "ADC36887-450F-B764-D036-998AE93462E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7FE16C2B-4B02-444C-AC0A-2785BE8001A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 136.35305643314206;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "14E357C7-4B9B-376D-42A0-BF9BEB4921CA";
createNode transform -n "polySurface1" -p "pPlane1";
	rename -uid "04A51712-4CF1-DE62-05D8-09BA8493A23A";
	setAttr ".s" -type "double3" 0.85566603757022064 0.85566603757022064 0.85566603757022064 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "467568EB-4CF5-6206-3B83-B89739D95D67";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[20]" -type "float3" 2.0605739e-13 -3.4382246 -2.0605739e-13 ;
	setAttr ".pt[21]" -type "float3" 2.0605739e-13 -1.8560579 -2.0605739e-13 ;
	setAttr ".pt[22]" -type "float3" -2.0605739e-13 -1.8560579 -2.0605739e-13 ;
	setAttr ".pt[23]" -type "float3" -2.0605739e-13 -3.4382246 -2.0605739e-13 ;
	setAttr ".pt[24]" -type "float3" 2.0605739e-13 -3.4382246 2.0605739e-13 ;
	setAttr ".pt[25]" -type "float3" 2.0605739e-13 -1.8560579 2.0605739e-13 ;
	setAttr ".pt[26]" -type "float3" -2.0605739e-13 -3.4382246 2.0605739e-13 ;
	setAttr ".pt[27]" -type "float3" -2.0605739e-13 -1.8560579 2.0605739e-13 ;
createNode transform -n "polySurface2" -p "pPlane1";
	rename -uid "62019F42-4456-A262-4D59-64A2147F848A";
	setAttr ".t" -type "double3" 0 4.6405204961319946 0 ;
	setAttr ".s" -type "double3" 0.83675097822182343 0.83675097822182343 0.83675097822182343 ;
	setAttr ".rp" -type "double3" 0 4.0220224905021489 0 ;
	setAttr ".sp" -type "double3" 0 4.8067138195037842 0 ;
	setAttr ".spt" -type "double3" 0 -0.78469132900163518 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "85E3D356-4F1F-073F-9DA1-4596E901B7EA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  6.341465 0.20166416 -6.341465 
		-6.341465 0.20166416 -6.341465 -6.341465 -0.20166416 -6.341465 6.341465 -0.20166416 
		-6.341465 -6.341465 0.20166416 6.341465 -6.341465 -0.20166416 6.341465 6.341465 0.20166416 
		6.341465 6.341465 -0.20166416 6.341465 6.590744 0.20166416 -6.590744 -6.590744 0.20166416 
		-6.590744 -6.590744 -0.20166416 -6.590744 6.590744 -0.20166416 -6.590744 -6.590744 
		0.20166416 6.590744 -6.590744 -0.20166416 6.590744 6.590744 0.20166416 6.590744 6.590744 
		-0.20166416 6.590744;
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "742B7F9F-4FFC-1F10-2C05-FAA1C0C56A8B";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "F5861FC4-4BE8-F2A0-80EF-6282E0EE658F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "75AE8487-4D1E-CBC1-80FA-248F30BED0CA";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 100 0 100 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "D62654EA-4FBB-EC0B-162B-AEB02CE34CA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "C246618A-47B1-FEA9-5183-4E880EC0F3CA";
createNode transform -n "Foot03" -p "group1";
	rename -uid "01439C00-428A-58E3-79FB-2DA1ECE472EB";
	setAttr ".t" -type "double3" -0.78017382266594382 0.80002880096435547 -43.723720877545134 ;
	setAttr ".s" -type "double3" 9.0285000127914827 9.0285000127914827 9.0285000127914827 ;
	setAttr ".rp" -type "double3" 9.1927694495352483 -0.80002880096435547 6.2728885106017724 ;
	setAttr ".sp" -type "double3" 2.2008872317764028 -0.19153892445163556 1.5018238306888385 ;
	setAttr ".spt" -type "double3" 6.991882217758846 -0.60848987651271991 4.7710646799129339 ;
createNode mesh -n "FootShape3" -p "|group1|Foot03";
	rename -uid "F41EFC3A-48B9-B319-0844-BDB244415D2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13:14]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[6:7]" "f[11]" "f[15]" "f[17:18]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.20983699 0.25 0.209837 0 0.79016304 0 0.79016298 0.25 0.54272908
		 1 0.45727077 0 0.375 0 0.45727068 0.25 0.375 0.25 0.45727074 0.41516286 0.375 0.5
		 0.40875876 0.75 0.375 0.83483714 0.4572708 1 0.375 1 0.375 0.75000006 0.45727074
		 0.83483714 0.375 0.41516298 0.40875876 0.5 0.54272914 0 0.625 0.24999999 0.54272908
		 0.25 0.62499994 0.41516289 0.54272908 0.41516289 0.625 0.5 0.59124094 0.5 0.625 0.75
		 0.59124088 0.75 0.62499988 0.83483702 0.54272914 0.83483702 0.62499982 1 0.45727074
		 0.41516286 0.54272908 0.41516289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.34936786 3.1918912e-15 
		1.9448666e-07 4.8526085e-09 1.1657342e-15 1.944864e-07 0.34936786 0 1.9448666e-07 
		4.8526085e-09 0 1.944864e-07 0.25649023 2.8406097e-15 0.32897258 0.092877522 2.4147351e-15 
		0.32897258 0.25649023 2.8310687e-15 0.32897258 0.092877522 4.3576254e-15 0.32897258 
		0.34936786 0 0.39444792 0.34936786 3.1918912e-15 0.39444792 4.8526085e-09 1.1657342e-15 
		0.39444792 4.8526085e-09 0 0.39444792 0.11497112 4.3576254e-15 1.9448646e-07 0.23439674 
		2.8033131e-15 1.9448663e-07 0.23439674 0 1.9448663e-07 0.11497112 0 1.9448646e-07 
		0.23439674 0 0.39444792 0.11497112 0 0.39444792 0.23439671 -1.4901161e-08 0.32897258 
		0.11497112 2.5352984e-15 0.32897258 0.23439674 2.8033131e-15 0.32897258 0.11497112 
		4.3576254e-15 0.32897258 0.23439674 2.8033131e-15 0.39444792 0.11497112 4.3576254e-15 
		0.39444792 0.11497112 2.1285057e-15 0.39444792 0.23439674 2.4034594e-15 0.39444792;
	setAttr -s 26 ".vt[0:25]"  -0.022402287 -0.19153893 1.50182629 2.2008872 -0.19153893 1.50182629
		 -0.022402287 0.45777196 1.50182629 2.2008872 0.45777196 1.50182629 0.56864786 -0.004800126 -0.21709919
		 1.60983801 -0.004800126 -0.21709919 0.56864786 -0.19153893 -0.21709919 1.60983801 -0.19153893 -0.21709919
		 -0.022402287 0.45777196 0.66659355 -0.022402287 -0.19153893 0.66659355 2.2008872 -0.19153893 0.66659355
		 2.2008872 0.45777196 0.66659355 1.46923971 -0.19153893 1.50182629 0.7092452 -0.19153893 1.50182629
		 0.7092452 0.45777196 1.50182629 1.46923971 0.45777196 1.50182629 0.7092452 0.45777196 0.66659355
		 1.46923971 0.45777196 0.66659355 0.7092452 -0.0047684563 -0.21709919 1.46923971 -0.0047684563 -0.21709919
		 0.7092452 -0.19153893 -0.21709919 1.46923971 -0.19153893 -0.21709919 0.7092452 -0.19153893 0.66659355
		 1.46923971 -0.19153893 0.66659355 1.46923971 -0.0047321022 0.66659355 0.7092452 -0.0047321022 0.66659355;
	setAttr -s 49 ".ed[0:48]"  0 2 0 1 3 0 2 8 0 3 11 0 4 6 0 5 7 0 6 9 0
		 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 10 11 1 12 13 0 13 22 1 22 23 1 23 12 1 12 15 1
		 15 14 0 14 13 1 15 17 1 17 16 0 16 14 1 17 19 0 19 18 0 18 16 0 19 21 1 21 20 0 20 18 1
		 21 23 1 22 20 1 0 13 0 14 2 0 16 8 1 4 18 0 20 6 0 9 22 1 12 1 0 3 15 0 11 17 1 5 19 0
		 7 21 0 10 23 1 17 24 0 16 25 0 24 25 0 24 19 0 18 25 0;
	setAttr -s 25 -ch 98 ".fc[0:24]" -type "polyFaces" 
		f 4 -11 13 -4 -2
		mu 0 4 0 7 8 25
		f 4 12 9 0 2
		mu 0 4 5 6 11 13
		f 4 6 -13 8 4
		mu 0 4 3 6 5 4
		f 4 -14 -8 -6 -12
		mu 0 4 8 7 1 2
		f 4 14 15 16 17
		mu 0 4 9 18 21 34
		f 4 -15 18 19 20
		mu 0 4 10 24 26 12
		f 4 -20 21 22 23
		mu 0 4 12 26 28 14
		f 4 -47 47 25 48
		mu 0 4 36 37 30 23
		f 4 -26 27 28 29
		mu 0 4 23 30 32 16
		f 4 -29 30 -17 31
		mu 0 4 16 32 34 21
		f 4 32 -21 33 -1
		mu 0 4 11 10 12 13
		f 4 -34 -24 34 -3
		mu 0 4 13 12 14 22
		f 4 35 -30 36 -5
		mu 0 4 15 23 16 20
		f 4 37 -16 -33 -10
		mu 0 4 17 21 18 19
		f 4 -37 -32 -38 -7
		mu 0 4 20 16 21 17
		f 4 -35 -27 -36 -9
		mu 0 4 22 14 23 15
		f 4 -19 38 1 39
		mu 0 4 26 24 0 25
		f 4 -22 -40 3 40
		mu 0 4 28 26 25 27
		f 4 -25 -41 11 41
		mu 0 4 30 28 27 29
		f 4 -28 -42 5 42
		mu 0 4 32 30 29 31
		f 4 -31 -43 7 43
		mu 0 4 34 32 31 33
		f 4 -18 -44 10 -39
		mu 0 4 9 34 33 35
		f 4 -23 44 46 -46
		mu 0 4 14 28 37 36
		f 3 24 -48 -45
		mu 0 3 28 30 37
		f 3 26 45 -49
		mu 0 3 23 14 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot02" -p "group1";
	rename -uid "63E14226-4F14-66F1-45EE-9E86CA573F98";
	setAttr ".t" -type "double3" -28.478682616044583 0.80002880096435547 -43.723720877545134 ;
	setAttr ".s" -type "double3" 9.0285000127914827 9.0285000127914827 9.0285000127914827 ;
	setAttr ".rp" -type "double3" 9.1927694495352483 -0.80002880096435547 6.2728885106017724 ;
	setAttr ".sp" -type "double3" 2.2008872317764028 -0.19153892445163556 1.5018238306888385 ;
	setAttr ".spt" -type "double3" 6.991882217758846 -0.60848987651271991 4.7710646799129339 ;
createNode mesh -n "FootShape2" -p "|group1|Foot02";
	rename -uid "D2E65DB7-4DAB-4D8B-1E0C-06961840CF08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13:14]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[6:7]" "f[11]" "f[15]" "f[17:18]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.41741856932640076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.20983699 0.25 0.209837 0 0.79016304 0 0.79016298 0.25 0.54272908
		 1 0.45727077 0 0.375 0 0.45727068 0.25 0.375 0.25 0.45727074 0.41516286 0.375 0.5
		 0.40875876 0.75 0.375 0.83483714 0.4572708 1 0.375 1 0.375 0.75000006 0.45727074
		 0.83483714 0.375 0.41516298 0.40875876 0.5 0.54272914 0 0.625 0.24999999 0.54272908
		 0.25 0.62499994 0.41516289 0.54272908 0.41516289 0.625 0.5 0.59124094 0.5 0.625 0.75
		 0.59124088 0.75 0.62499988 0.83483702 0.54272914 0.83483702 0.62499982 1 0.45727074
		 0.41516286 0.54272908 0.41516289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.34936786 2.8033131e-15 
		1.944866e-07 4.8526401e-09 1.5543122e-15 1.944866e-07 0.34936786 0 1.944866e-07 4.8526401e-09 
		0 1.944866e-07 0.25649023 2.7373936e-15 0.32897258 0.092877522 2.5188185e-15 0.32897258 
		0.25649023 2.8033131e-15 0.32897258 0.092877522 4.3576254e-15 0.32897258 0.34936786 
		0 0.39444792 0.34936786 2.8033131e-15 0.39444792 4.8526401e-09 1.5543122e-15 0.39444792 
		4.8526401e-09 0 0.39444792 0.11497112 4.3576254e-15 1.944866e-07 0.23439674 2.8033131e-15 
		1.944866e-07 0.23439674 0 1.944866e-07 0.11497112 0 1.944866e-07 0.23439674 0 0.39444792 
		0.11497112 0 0.39444792 0.23439671 -1.4901161e-08 0.32897258 0.11497112 2.5994831e-15 
		0.32897258 0.23439674 2.8033131e-15 0.32897258 0.11497112 4.3576254e-15 0.32897258 
		0.23439674 2.8033131e-15 0.39444792 0.11497112 4.3576254e-15 0.39444792 0.11497112 
		2.5994831e-15 0.39444792 0.23439674 2.7399957e-15 0.39444792;
	setAttr -s 26 ".vt[0:25]"  -0.022402287 -0.19153893 1.50182629 2.2008872 -0.19153893 1.50182629
		 -0.022402287 0.45777196 1.50182629 2.2008872 0.45777196 1.50182629 0.56864786 -0.004800126 -0.21709919
		 1.60983801 -0.004800126 -0.21709919 0.56864786 -0.19153893 -0.21709919 1.60983801 -0.19153893 -0.21709919
		 -0.022402287 0.45777196 0.66659355 -0.022402287 -0.19153893 0.66659355 2.2008872 -0.19153893 0.66659355
		 2.2008872 0.45777196 0.66659355 1.46923971 -0.19153893 1.50182629 0.7092452 -0.19153893 1.50182629
		 0.7092452 0.45777196 1.50182629 1.46923971 0.45777196 1.50182629 0.7092452 0.45777196 0.66659355
		 1.46923971 0.45777196 0.66659355 0.7092452 -0.0047684563 -0.21709919 1.46923971 -0.0047684563 -0.21709919
		 0.7092452 -0.19153893 -0.21709919 1.46923971 -0.19153893 -0.21709919 0.7092452 -0.19153893 0.66659355
		 1.46923971 -0.19153893 0.66659355 1.46923971 -0.0047321022 0.66659355 0.7092452 -0.0047321022 0.66659355;
	setAttr -s 49 ".ed[0:48]"  0 2 0 1 3 0 2 8 0 3 11 0 4 6 0 5 7 0 6 9 0
		 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 10 11 1 12 13 0 13 22 1 22 23 1 23 12 1 12 15 1
		 15 14 0 14 13 1 15 17 1 17 16 0 16 14 1 17 19 0 19 18 0 18 16 0 19 21 1 21 20 0 20 18 1
		 21 23 1 22 20 1 0 13 0 14 2 0 16 8 1 4 18 0 20 6 0 9 22 1 12 1 0 3 15 0 11 17 1 5 19 0
		 7 21 0 10 23 1 17 24 0 16 25 0 24 25 0 24 19 0 18 25 0;
	setAttr -s 25 -ch 98 ".fc[0:24]" -type "polyFaces" 
		f 4 -11 13 -4 -2
		mu 0 4 0 7 8 25
		f 4 12 9 0 2
		mu 0 4 5 6 11 13
		f 4 6 -13 8 4
		mu 0 4 3 6 5 4
		f 4 -14 -8 -6 -12
		mu 0 4 8 7 1 2
		f 4 14 15 16 17
		mu 0 4 9 18 21 34
		f 4 -15 18 19 20
		mu 0 4 10 24 26 12
		f 4 -20 21 22 23
		mu 0 4 12 26 28 14
		f 4 -47 47 25 48
		mu 0 4 36 37 30 23
		f 4 -26 27 28 29
		mu 0 4 23 30 32 16
		f 4 -29 30 -17 31
		mu 0 4 16 32 34 21
		f 4 32 -21 33 -1
		mu 0 4 11 10 12 13
		f 4 -34 -24 34 -3
		mu 0 4 13 12 14 22
		f 4 35 -30 36 -5
		mu 0 4 15 23 16 20
		f 4 37 -16 -33 -10
		mu 0 4 17 21 18 19
		f 4 -37 -32 -38 -7
		mu 0 4 20 16 21 17
		f 4 -35 -27 -36 -9
		mu 0 4 22 14 23 15
		f 4 -19 38 1 39
		mu 0 4 26 24 0 25
		f 4 -22 -40 3 40
		mu 0 4 28 26 25 27
		f 4 -25 -41 11 41
		mu 0 4 30 28 27 29
		f 4 -28 -42 5 42
		mu 0 4 32 30 29 31
		f 4 -31 -43 7 43
		mu 0 4 34 32 31 33
		f 4 -18 -44 10 -39
		mu 0 4 9 34 33 35
		f 4 -23 44 46 -46
		mu 0 4 14 28 37 36
		f 3 24 -48 -45
		mu 0 3 28 30 37
		f 3 26 45 -49
		mu 0 3 23 14 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot01" -p "group1";
	rename -uid "505FB763-44F6-7FF1-2A9B-A6ADED6E2DD5";
	setAttr ".t" -type "double3" 27.014713320589706 0.80002880096435547 -43.723720877545134 ;
	setAttr ".s" -type "double3" 9.0285000127914827 9.0285000127914827 9.0285000127914827 ;
	setAttr ".rp" -type "double3" 9.1927694495352483 -0.80002880096435547 6.2728885106017724 ;
	setAttr ".sp" -type "double3" 2.2008872317764028 -0.19153892445163556 1.5018238306888385 ;
	setAttr ".spt" -type "double3" 6.991882217758846 -0.60848987651271991 4.7710646799129339 ;
createNode mesh -n "FootShape1" -p "|group1|Foot01";
	rename -uid "1DD579CB-46E1-FC70-CAAA-5B9BDDB4C09A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.41741856932640076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.34936786 0 1.9448646e-07 
		4.8526481e-09 4.7462034e-15 1.944864e-07 0.34936786 0 1.9448646e-07 4.8526481e-09 
		0 1.944864e-07 0.25649023 1.2047655e-15 0.32897258 0.092877522 3.2699538e-15 0.32897258 
		0.25649023 0 0.32897258 0.092877522 4.7462034e-15 0.32897258 0.34936786 0 0.39444792 
		0.34936786 0 0.39444792 4.8526481e-09 4.7462034e-15 0.39444792 4.8526481e-09 0 0.39444792 
		0.11497112 4.7462034e-15 1.9448643e-07 0.23439674 0 1.9448646e-07 0.23439674 0 1.9448646e-07 
		0.11497112 0 1.9448643e-07 0.23439674 0 0.39444792 0.11497112 0 0.39444792 0.23439671 
		-1.4901161e-08 0.32897258 0.11497112 2.9750508e-15 0.32897258 0.23439674 0 0.32897258 
		0.11497112 4.7462034e-15 0.32897258 0.23439674 0 0.39444792 0.11497112 4.7462034e-15 
		0.39444792 0.11497112 2.9750508e-15 0.39444792 0.23439674 1.4979337e-15 0.39444792;
createNode transform -n "group2";
	rename -uid "B934E9F0-4F49-5AC6-80F4-DE94C4213860";
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode transform -n "Foot03" -p "group2";
	rename -uid "4C6053CD-47EC-2C00-AA4A-DC93D6ACDD32";
	setAttr ".t" -type "double3" -0.78017382266594382 0.80002880096435547 -43.723720877545134 ;
	setAttr ".s" -type "double3" 9.0285000127914827 9.0285000127914827 9.0285000127914827 ;
	setAttr ".rp" -type "double3" 9.1927694495352483 -0.80002880096435547 6.2728885106017724 ;
	setAttr ".sp" -type "double3" 2.2008872317764028 -0.19153892445163556 1.5018238306888385 ;
	setAttr ".spt" -type "double3" 6.991882217758846 -0.60848987651271991 4.7710646799129339 ;
createNode mesh -n "FootShape3" -p "|group2|Foot03";
	rename -uid "7060D3CB-418A-5D9A-61D1-019753489240";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13:14]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[6:7]" "f[11]" "f[15]" "f[17:18]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.20983699 0.25 0.209837 0 0.79016304 0 0.79016298 0.25 0.54272908
		 1 0.45727077 0 0.375 0 0.45727068 0.25 0.375 0.25 0.45727074 0.41516286 0.375 0.5
		 0.40875876 0.75 0.375 0.83483714 0.4572708 1 0.375 1 0.375 0.75000006 0.45727074
		 0.83483714 0.375 0.41516298 0.40875876 0.5 0.54272914 0 0.625 0.24999999 0.54272908
		 0.25 0.62499994 0.41516289 0.54272908 0.41516289 0.625 0.5 0.59124094 0.5 0.625 0.75
		 0.59124088 0.75 0.62499988 0.83483702 0.54272914 0.83483702 0.62499982 1 0.45727074
		 0.41516286 0.54272908 0.41516289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.34936786 3.1918912e-15 
		1.9448666e-07 4.8526085e-09 1.1657342e-15 1.944864e-07 0.34936786 0 1.9448666e-07 
		4.8526085e-09 0 1.944864e-07 0.25649023 2.8406097e-15 0.32897258 0.092877522 2.4147351e-15 
		0.32897258 0.25649023 2.8310687e-15 0.32897258 0.092877522 4.3576254e-15 0.32897258 
		0.34936786 0 0.39444792 0.34936786 3.1918912e-15 0.39444792 4.8526085e-09 1.1657342e-15 
		0.39444792 4.8526085e-09 0 0.39444792 0.11497112 4.3576254e-15 1.9448646e-07 0.23439674 
		2.8033131e-15 1.9448663e-07 0.23439674 0 1.9448663e-07 0.11497112 0 1.9448646e-07 
		0.23439674 0 0.39444792 0.11497112 0 0.39444792 0.23439671 -1.4901161e-08 0.32897258 
		0.11497112 2.5352984e-15 0.32897258 0.23439674 2.8033131e-15 0.32897258 0.11497112 
		4.3576254e-15 0.32897258 0.23439674 2.8033131e-15 0.39444792 0.11497112 4.3576254e-15 
		0.39444792 0.11497112 2.1285057e-15 0.39444792 0.23439674 2.4034594e-15 0.39444792;
	setAttr -s 26 ".vt[0:25]"  -0.022402287 -0.19153893 1.50182629 2.2008872 -0.19153893 1.50182629
		 -0.022402287 0.45777196 1.50182629 2.2008872 0.45777196 1.50182629 0.56864786 -0.004800126 -0.21709919
		 1.60983801 -0.004800126 -0.21709919 0.56864786 -0.19153893 -0.21709919 1.60983801 -0.19153893 -0.21709919
		 -0.022402287 0.45777196 0.66659355 -0.022402287 -0.19153893 0.66659355 2.2008872 -0.19153893 0.66659355
		 2.2008872 0.45777196 0.66659355 1.46923971 -0.19153893 1.50182629 0.7092452 -0.19153893 1.50182629
		 0.7092452 0.45777196 1.50182629 1.46923971 0.45777196 1.50182629 0.7092452 0.45777196 0.66659355
		 1.46923971 0.45777196 0.66659355 0.7092452 -0.0047684563 -0.21709919 1.46923971 -0.0047684563 -0.21709919
		 0.7092452 -0.19153893 -0.21709919 1.46923971 -0.19153893 -0.21709919 0.7092452 -0.19153893 0.66659355
		 1.46923971 -0.19153893 0.66659355 1.46923971 -0.0047321022 0.66659355 0.7092452 -0.0047321022 0.66659355;
	setAttr -s 49 ".ed[0:48]"  0 2 0 1 3 0 2 8 0 3 11 0 4 6 0 5 7 0 6 9 0
		 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 10 11 1 12 13 0 13 22 1 22 23 1 23 12 1 12 15 1
		 15 14 0 14 13 1 15 17 1 17 16 0 16 14 1 17 19 0 19 18 0 18 16 0 19 21 1 21 20 0 20 18 1
		 21 23 1 22 20 1 0 13 0 14 2 0 16 8 1 4 18 0 20 6 0 9 22 1 12 1 0 3 15 0 11 17 1 5 19 0
		 7 21 0 10 23 1 17 24 0 16 25 0 24 25 0 24 19 0 18 25 0;
	setAttr -s 25 -ch 98 ".fc[0:24]" -type "polyFaces" 
		f 4 -11 13 -4 -2
		mu 0 4 0 7 8 25
		f 4 12 9 0 2
		mu 0 4 5 6 11 13
		f 4 6 -13 8 4
		mu 0 4 3 6 5 4
		f 4 -14 -8 -6 -12
		mu 0 4 8 7 1 2
		f 4 14 15 16 17
		mu 0 4 9 18 21 34
		f 4 -15 18 19 20
		mu 0 4 10 24 26 12
		f 4 -20 21 22 23
		mu 0 4 12 26 28 14
		f 4 -47 47 25 48
		mu 0 4 36 37 30 23
		f 4 -26 27 28 29
		mu 0 4 23 30 32 16
		f 4 -29 30 -17 31
		mu 0 4 16 32 34 21
		f 4 32 -21 33 -1
		mu 0 4 11 10 12 13
		f 4 -34 -24 34 -3
		mu 0 4 13 12 14 22
		f 4 35 -30 36 -5
		mu 0 4 15 23 16 20
		f 4 37 -16 -33 -10
		mu 0 4 17 21 18 19
		f 4 -37 -32 -38 -7
		mu 0 4 20 16 21 17
		f 4 -35 -27 -36 -9
		mu 0 4 22 14 23 15
		f 4 -19 38 1 39
		mu 0 4 26 24 0 25
		f 4 -22 -40 3 40
		mu 0 4 28 26 25 27
		f 4 -25 -41 11 41
		mu 0 4 30 28 27 29
		f 4 -28 -42 5 42
		mu 0 4 32 30 29 31
		f 4 -31 -43 7 43
		mu 0 4 34 32 31 33
		f 4 -18 -44 10 -39
		mu 0 4 9 34 33 35
		f 4 -23 44 46 -46
		mu 0 4 14 28 37 36
		f 3 24 -48 -45
		mu 0 3 28 30 37
		f 3 26 45 -49
		mu 0 3 23 14 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot02" -p "group2";
	rename -uid "05B4568E-448D-8B4C-614B-98BF0658A0A6";
	setAttr ".t" -type "double3" -28.478682616044583 0.80002880096435547 -43.723720877545134 ;
	setAttr ".s" -type "double3" 9.0285000127914827 9.0285000127914827 9.0285000127914827 ;
	setAttr ".rp" -type "double3" 9.1927694495352483 -0.80002880096435547 6.2728885106017724 ;
	setAttr ".sp" -type "double3" 2.2008872317764028 -0.19153892445163556 1.5018238306888385 ;
	setAttr ".spt" -type "double3" 6.991882217758846 -0.60848987651271991 4.7710646799129339 ;
createNode mesh -n "FootShape2" -p "|group2|Foot02";
	rename -uid "5F18659D-4E5B-6F73-66F2-729E3801ABDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13:14]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[6:7]" "f[11]" "f[15]" "f[17:18]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.41741856932640076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.20983699 0.25 0.209837 0 0.79016304 0 0.79016298 0.25 0.54272908
		 1 0.45727077 0 0.375 0 0.45727068 0.25 0.375 0.25 0.45727074 0.41516286 0.375 0.5
		 0.40875876 0.75 0.375 0.83483714 0.4572708 1 0.375 1 0.375 0.75000006 0.45727074
		 0.83483714 0.375 0.41516298 0.40875876 0.5 0.54272914 0 0.625 0.24999999 0.54272908
		 0.25 0.62499994 0.41516289 0.54272908 0.41516289 0.625 0.5 0.59124094 0.5 0.625 0.75
		 0.59124088 0.75 0.62499988 0.83483702 0.54272914 0.83483702 0.62499982 1 0.45727074
		 0.41516286 0.54272908 0.41516289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.34936786 2.8033131e-15 
		1.944866e-07 4.8526401e-09 1.5543122e-15 1.944866e-07 0.34936786 0 1.944866e-07 4.8526401e-09 
		0 1.944866e-07 0.25649023 2.7373936e-15 0.32897258 0.092877522 2.5188185e-15 0.32897258 
		0.25649023 2.8033131e-15 0.32897258 0.092877522 4.3576254e-15 0.32897258 0.34936786 
		0 0.39444792 0.34936786 2.8033131e-15 0.39444792 4.8526401e-09 1.5543122e-15 0.39444792 
		4.8526401e-09 0 0.39444792 0.11497112 4.3576254e-15 1.944866e-07 0.23439674 2.8033131e-15 
		1.944866e-07 0.23439674 0 1.944866e-07 0.11497112 0 1.944866e-07 0.23439674 0 0.39444792 
		0.11497112 0 0.39444792 0.23439671 -1.4901161e-08 0.32897258 0.11497112 2.5994831e-15 
		0.32897258 0.23439674 2.8033131e-15 0.32897258 0.11497112 4.3576254e-15 0.32897258 
		0.23439674 2.8033131e-15 0.39444792 0.11497112 4.3576254e-15 0.39444792 0.11497112 
		2.5994831e-15 0.39444792 0.23439674 2.7399957e-15 0.39444792;
	setAttr -s 26 ".vt[0:25]"  -0.022402287 -0.19153893 1.50182629 2.2008872 -0.19153893 1.50182629
		 -0.022402287 0.45777196 1.50182629 2.2008872 0.45777196 1.50182629 0.56864786 -0.004800126 -0.21709919
		 1.60983801 -0.004800126 -0.21709919 0.56864786 -0.19153893 -0.21709919 1.60983801 -0.19153893 -0.21709919
		 -0.022402287 0.45777196 0.66659355 -0.022402287 -0.19153893 0.66659355 2.2008872 -0.19153893 0.66659355
		 2.2008872 0.45777196 0.66659355 1.46923971 -0.19153893 1.50182629 0.7092452 -0.19153893 1.50182629
		 0.7092452 0.45777196 1.50182629 1.46923971 0.45777196 1.50182629 0.7092452 0.45777196 0.66659355
		 1.46923971 0.45777196 0.66659355 0.7092452 -0.0047684563 -0.21709919 1.46923971 -0.0047684563 -0.21709919
		 0.7092452 -0.19153893 -0.21709919 1.46923971 -0.19153893 -0.21709919 0.7092452 -0.19153893 0.66659355
		 1.46923971 -0.19153893 0.66659355 1.46923971 -0.0047321022 0.66659355 0.7092452 -0.0047321022 0.66659355;
	setAttr -s 49 ".ed[0:48]"  0 2 0 1 3 0 2 8 0 3 11 0 4 6 0 5 7 0 6 9 0
		 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 10 11 1 12 13 0 13 22 1 22 23 1 23 12 1 12 15 1
		 15 14 0 14 13 1 15 17 1 17 16 0 16 14 1 17 19 0 19 18 0 18 16 0 19 21 1 21 20 0 20 18 1
		 21 23 1 22 20 1 0 13 0 14 2 0 16 8 1 4 18 0 20 6 0 9 22 1 12 1 0 3 15 0 11 17 1 5 19 0
		 7 21 0 10 23 1 17 24 0 16 25 0 24 25 0 24 19 0 18 25 0;
	setAttr -s 25 -ch 98 ".fc[0:24]" -type "polyFaces" 
		f 4 -11 13 -4 -2
		mu 0 4 0 7 8 25
		f 4 12 9 0 2
		mu 0 4 5 6 11 13
		f 4 6 -13 8 4
		mu 0 4 3 6 5 4
		f 4 -14 -8 -6 -12
		mu 0 4 8 7 1 2
		f 4 14 15 16 17
		mu 0 4 9 18 21 34
		f 4 -15 18 19 20
		mu 0 4 10 24 26 12
		f 4 -20 21 22 23
		mu 0 4 12 26 28 14
		f 4 -47 47 25 48
		mu 0 4 36 37 30 23
		f 4 -26 27 28 29
		mu 0 4 23 30 32 16
		f 4 -29 30 -17 31
		mu 0 4 16 32 34 21
		f 4 32 -21 33 -1
		mu 0 4 11 10 12 13
		f 4 -34 -24 34 -3
		mu 0 4 13 12 14 22
		f 4 35 -30 36 -5
		mu 0 4 15 23 16 20
		f 4 37 -16 -33 -10
		mu 0 4 17 21 18 19
		f 4 -37 -32 -38 -7
		mu 0 4 20 16 21 17
		f 4 -35 -27 -36 -9
		mu 0 4 22 14 23 15
		f 4 -19 38 1 39
		mu 0 4 26 24 0 25
		f 4 -22 -40 3 40
		mu 0 4 28 26 25 27
		f 4 -25 -41 11 41
		mu 0 4 30 28 27 29
		f 4 -28 -42 5 42
		mu 0 4 32 30 29 31
		f 4 -31 -43 7 43
		mu 0 4 34 32 31 33
		f 4 -18 -44 10 -39
		mu 0 4 9 34 33 35
		f 4 -23 44 46 -46
		mu 0 4 14 28 37 36
		f 3 24 -48 -45
		mu 0 3 28 30 37
		f 3 26 45 -49
		mu 0 3 23 14 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot01" -p "group2";
	rename -uid "63418EDB-4F9A-048E-8D42-E6B5D8EF7BBE";
	setAttr ".t" -type "double3" 27.014713320589706 0.80002880096435547 -43.723720877545134 ;
	setAttr ".s" -type "double3" 9.0285000127914827 9.0285000127914827 9.0285000127914827 ;
	setAttr ".rp" -type "double3" 9.1927694495352483 -0.80002880096435547 6.2728885106017724 ;
	setAttr ".sp" -type "double3" 2.2008872317764028 -0.19153892445163556 1.5018238306888385 ;
	setAttr ".spt" -type "double3" 6.991882217758846 -0.60848987651271991 4.7710646799129339 ;
createNode mesh -n "FootShape1" -p "|group2|Foot01";
	rename -uid "579D7534-4185-770E-C5C5-429A3D6ED155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13:14]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[6:7]" "f[11]" "f[15]" "f[17:18]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.41741856932640076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.20983699 0.25 0.209837 0 0.79016304 0 0.79016298 0.25 0.54272908
		 1 0.45727077 0 0.375 0 0.45727068 0.25 0.375 0.25 0.45727074 0.41516286 0.375 0.5
		 0.40875876 0.75 0.375 0.83483714 0.4572708 1 0.375 1 0.375 0.75000006 0.45727074
		 0.83483714 0.375 0.41516298 0.40875876 0.5 0.54272914 0 0.625 0.24999999 0.54272908
		 0.25 0.62499994 0.41516289 0.54272908 0.41516289 0.625 0.5 0.59124094 0.5 0.625 0.75
		 0.59124088 0.75 0.62499988 0.83483702 0.54272914 0.83483702 0.62499982 1 0.45727074
		 0.41516286 0.54272908 0.41516289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.34936786 0 1.9448646e-07 
		4.8526481e-09 4.7462034e-15 1.944864e-07 0.34936786 0 1.9448646e-07 4.8526481e-09 
		0 1.944864e-07 0.25649023 1.2047655e-15 0.32897258 0.092877522 3.2699538e-15 0.32897258 
		0.25649023 0 0.32897258 0.092877522 4.7462034e-15 0.32897258 0.34936786 0 0.39444792 
		0.34936786 0 0.39444792 4.8526481e-09 4.7462034e-15 0.39444792 4.8526481e-09 0 0.39444792 
		0.11497112 4.7462034e-15 1.9448643e-07 0.23439674 0 1.9448646e-07 0.23439674 0 1.9448646e-07 
		0.11497112 0 1.9448643e-07 0.23439674 0 0.39444792 0.11497112 0 0.39444792 0.23439671 
		-1.4901161e-08 0.32897258 0.11497112 2.9750508e-15 0.32897258 0.23439674 0 0.32897258 
		0.11497112 4.7462034e-15 0.32897258 0.23439674 0 0.39444792 0.11497112 4.7462034e-15 
		0.39444792 0.11497112 2.9750508e-15 0.39444792 0.23439674 1.4979337e-15 0.39444792;
	setAttr -s 26 ".vt[0:25]"  -0.022402287 -0.19153893 1.50182629 2.2008872 -0.19153893 1.50182629
		 -0.022402287 0.45777196 1.50182629 2.2008872 0.45777196 1.50182629 0.56864786 -0.004800126 -0.21709919
		 1.60983801 -0.004800126 -0.21709919 0.56864786 -0.19153893 -0.21709919 1.60983801 -0.19153893 -0.21709919
		 -0.022402287 0.45777196 0.66659355 -0.022402287 -0.19153893 0.66659355 2.2008872 -0.19153893 0.66659355
		 2.2008872 0.45777196 0.66659355 1.46923971 -0.19153893 1.50182629 0.7092452 -0.19153893 1.50182629
		 0.7092452 0.45777196 1.50182629 1.46923971 0.45777196 1.50182629 0.7092452 0.45777196 0.66659355
		 1.46923971 0.45777196 0.66659355 0.7092452 -0.0047684563 -0.21709919 1.46923971 -0.0047684563 -0.21709919
		 0.7092452 -0.19153893 -0.21709919 1.46923971 -0.19153893 -0.21709919 0.7092452 -0.19153893 0.66659355
		 1.46923971 -0.19153893 0.66659355 1.46923971 -0.0047321022 0.66659355 0.7092452 -0.0047321022 0.66659355;
	setAttr -s 49 ".ed[0:48]"  0 2 0 1 3 0 2 8 0 3 11 0 4 6 0 5 7 0 6 9 0
		 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 10 11 1 12 13 0 13 22 1 22 23 1 23 12 1 12 15 1
		 15 14 0 14 13 1 15 17 1 17 16 0 16 14 1 17 19 0 19 18 0 18 16 0 19 21 1 21 20 0 20 18 1
		 21 23 1 22 20 1 0 13 0 14 2 0 16 8 1 4 18 0 20 6 0 9 22 1 12 1 0 3 15 0 11 17 1 5 19 0
		 7 21 0 10 23 1 17 24 0 16 25 0 24 25 0 24 19 0 18 25 0;
	setAttr -s 25 -ch 98 ".fc[0:24]" -type "polyFaces" 
		f 4 -11 13 -4 -2
		mu 0 4 0 7 8 25
		f 4 12 9 0 2
		mu 0 4 5 6 11 13
		f 4 6 -13 8 4
		mu 0 4 3 6 5 4
		f 4 -14 -8 -6 -12
		mu 0 4 8 7 1 2
		f 4 14 15 16 17
		mu 0 4 9 18 21 34
		f 4 -15 18 19 20
		mu 0 4 10 24 26 12
		f 4 -20 21 22 23
		mu 0 4 12 26 28 14
		f 4 -47 47 25 48
		mu 0 4 36 37 30 23
		f 4 -26 27 28 29
		mu 0 4 23 30 32 16
		f 4 -29 30 -17 31
		mu 0 4 16 32 34 21
		f 4 32 -21 33 -1
		mu 0 4 11 10 12 13
		f 4 -34 -24 34 -3
		mu 0 4 13 12 14 22
		f 4 35 -30 36 -5
		mu 0 4 15 23 16 20
		f 4 37 -16 -33 -10
		mu 0 4 17 21 18 19
		f 4 -37 -32 -38 -7
		mu 0 4 20 16 21 17
		f 4 -35 -27 -36 -9
		mu 0 4 22 14 23 15
		f 4 -19 38 1 39
		mu 0 4 26 24 0 25
		f 4 -22 -40 3 40
		mu 0 4 28 26 25 27
		f 4 -25 -41 11 41
		mu 0 4 30 28 27 29
		f 4 -28 -42 5 42
		mu 0 4 32 30 29 31
		f 4 -31 -43 7 43
		mu 0 4 34 32 31 33
		f 4 -18 -44 10 -39
		mu 0 4 9 34 33 35
		f 4 -23 44 46 -46
		mu 0 4 14 28 37 36
		f 3 24 -48 -45
		mu 0 3 28 30 37
		f 3 26 45 -49
		mu 0 3 23 14 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	rename -uid "F839B38A-445E-8B1F-A9BF-ED8347AAAD23";
	setAttr ".r" -type "double3" 0 180.00000000000006 0 ;
createNode transform -n "Foot03" -p "group3";
	rename -uid "424AD3CC-443D-07D3-25E8-34BC98C4E70F";
	setAttr ".t" -type "double3" -0.78017382266594382 0.80002880096435547 -43.723720877545134 ;
	setAttr ".s" -type "double3" 9.0285000127914827 9.0285000127914827 9.0285000127914827 ;
	setAttr ".rp" -type "double3" 9.1927694495352483 -0.80002880096435547 6.2728885106017724 ;
	setAttr ".sp" -type "double3" 2.2008872317764028 -0.19153892445163556 1.5018238306888385 ;
	setAttr ".spt" -type "double3" 6.991882217758846 -0.60848987651271991 4.7710646799129339 ;
createNode mesh -n "FootShape3" -p "|group3|Foot03";
	rename -uid "B50667C1-4471-1D92-7005-07810DB66888";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13:14]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[6:7]" "f[11]" "f[15]" "f[17:18]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.20983699 0.25 0.209837 0 0.79016304 0 0.79016298 0.25 0.54272908
		 1 0.45727077 0 0.375 0 0.45727068 0.25 0.375 0.25 0.45727074 0.41516286 0.375 0.5
		 0.40875876 0.75 0.375 0.83483714 0.4572708 1 0.375 1 0.375 0.75000006 0.45727074
		 0.83483714 0.375 0.41516298 0.40875876 0.5 0.54272914 0 0.625 0.24999999 0.54272908
		 0.25 0.62499994 0.41516289 0.54272908 0.41516289 0.625 0.5 0.59124094 0.5 0.625 0.75
		 0.59124088 0.75 0.62499988 0.83483702 0.54272914 0.83483702 0.62499982 1 0.45727074
		 0.41516286 0.54272908 0.41516289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.34936786 3.1918912e-15 
		1.9448666e-07 4.8526085e-09 1.1657342e-15 1.944864e-07 0.34936786 0 1.9448666e-07 
		4.8526085e-09 0 1.944864e-07 0.25649023 2.8406097e-15 0.32897258 0.092877522 2.4147351e-15 
		0.32897258 0.25649023 2.8310687e-15 0.32897258 0.092877522 4.3576254e-15 0.32897258 
		0.34936786 0 0.39444792 0.34936786 3.1918912e-15 0.39444792 4.8526085e-09 1.1657342e-15 
		0.39444792 4.8526085e-09 0 0.39444792 0.11497112 4.3576254e-15 1.9448646e-07 0.23439674 
		2.8033131e-15 1.9448663e-07 0.23439674 0 1.9448663e-07 0.11497112 0 1.9448646e-07 
		0.23439674 0 0.39444792 0.11497112 0 0.39444792 0.23439671 -1.4901161e-08 0.32897258 
		0.11497112 2.5352984e-15 0.32897258 0.23439674 2.8033131e-15 0.32897258 0.11497112 
		4.3576254e-15 0.32897258 0.23439674 2.8033131e-15 0.39444792 0.11497112 4.3576254e-15 
		0.39444792 0.11497112 2.1285057e-15 0.39444792 0.23439674 2.4034594e-15 0.39444792;
	setAttr -s 26 ".vt[0:25]"  -0.022402287 -0.19153893 1.50182629 2.2008872 -0.19153893 1.50182629
		 -0.022402287 0.45777196 1.50182629 2.2008872 0.45777196 1.50182629 0.56864786 -0.004800126 -0.21709919
		 1.60983801 -0.004800126 -0.21709919 0.56864786 -0.19153893 -0.21709919 1.60983801 -0.19153893 -0.21709919
		 -0.022402287 0.45777196 0.66659355 -0.022402287 -0.19153893 0.66659355 2.2008872 -0.19153893 0.66659355
		 2.2008872 0.45777196 0.66659355 1.46923971 -0.19153893 1.50182629 0.7092452 -0.19153893 1.50182629
		 0.7092452 0.45777196 1.50182629 1.46923971 0.45777196 1.50182629 0.7092452 0.45777196 0.66659355
		 1.46923971 0.45777196 0.66659355 0.7092452 -0.0047684563 -0.21709919 1.46923971 -0.0047684563 -0.21709919
		 0.7092452 -0.19153893 -0.21709919 1.46923971 -0.19153893 -0.21709919 0.7092452 -0.19153893 0.66659355
		 1.46923971 -0.19153893 0.66659355 1.46923971 -0.0047321022 0.66659355 0.7092452 -0.0047321022 0.66659355;
	setAttr -s 49 ".ed[0:48]"  0 2 0 1 3 0 2 8 0 3 11 0 4 6 0 5 7 0 6 9 0
		 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 10 11 1 12 13 0 13 22 1 22 23 1 23 12 1 12 15 1
		 15 14 0 14 13 1 15 17 1 17 16 0 16 14 1 17 19 0 19 18 0 18 16 0 19 21 1 21 20 0 20 18 1
		 21 23 1 22 20 1 0 13 0 14 2 0 16 8 1 4 18 0 20 6 0 9 22 1 12 1 0 3 15 0 11 17 1 5 19 0
		 7 21 0 10 23 1 17 24 0 16 25 0 24 25 0 24 19 0 18 25 0;
	setAttr -s 25 -ch 98 ".fc[0:24]" -type "polyFaces" 
		f 4 -11 13 -4 -2
		mu 0 4 0 7 8 25
		f 4 12 9 0 2
		mu 0 4 5 6 11 13
		f 4 6 -13 8 4
		mu 0 4 3 6 5 4
		f 4 -14 -8 -6 -12
		mu 0 4 8 7 1 2
		f 4 14 15 16 17
		mu 0 4 9 18 21 34
		f 4 -15 18 19 20
		mu 0 4 10 24 26 12
		f 4 -20 21 22 23
		mu 0 4 12 26 28 14
		f 4 -47 47 25 48
		mu 0 4 36 37 30 23
		f 4 -26 27 28 29
		mu 0 4 23 30 32 16
		f 4 -29 30 -17 31
		mu 0 4 16 32 34 21
		f 4 32 -21 33 -1
		mu 0 4 11 10 12 13
		f 4 -34 -24 34 -3
		mu 0 4 13 12 14 22
		f 4 35 -30 36 -5
		mu 0 4 15 23 16 20
		f 4 37 -16 -33 -10
		mu 0 4 17 21 18 19
		f 4 -37 -32 -38 -7
		mu 0 4 20 16 21 17
		f 4 -35 -27 -36 -9
		mu 0 4 22 14 23 15
		f 4 -19 38 1 39
		mu 0 4 26 24 0 25
		f 4 -22 -40 3 40
		mu 0 4 28 26 25 27
		f 4 -25 -41 11 41
		mu 0 4 30 28 27 29
		f 4 -28 -42 5 42
		mu 0 4 32 30 29 31
		f 4 -31 -43 7 43
		mu 0 4 34 32 31 33
		f 4 -18 -44 10 -39
		mu 0 4 9 34 33 35
		f 4 -23 44 46 -46
		mu 0 4 14 28 37 36
		f 3 24 -48 -45
		mu 0 3 28 30 37
		f 3 26 45 -49
		mu 0 3 23 14 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot02" -p "group3";
	rename -uid "98A3147B-4CB3-3DD0-A223-51B70E79BCB4";
	setAttr ".t" -type "double3" -28.478682616044583 0.80002880096435547 -43.723720877545134 ;
	setAttr ".s" -type "double3" 9.0285000127914827 9.0285000127914827 9.0285000127914827 ;
	setAttr ".rp" -type "double3" 9.1927694495352483 -0.80002880096435547 6.2728885106017724 ;
	setAttr ".sp" -type "double3" 2.2008872317764028 -0.19153892445163556 1.5018238306888385 ;
	setAttr ".spt" -type "double3" 6.991882217758846 -0.60848987651271991 4.7710646799129339 ;
createNode mesh -n "FootShape2" -p "|group3|Foot02";
	rename -uid "7D824757-4F9A-F0F0-A277-D2BA6CF29595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13:14]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[6:7]" "f[11]" "f[15]" "f[17:18]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.41741856932640076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.20983699 0.25 0.209837 0 0.79016304 0 0.79016298 0.25 0.54272908
		 1 0.45727077 0 0.375 0 0.45727068 0.25 0.375 0.25 0.45727074 0.41516286 0.375 0.5
		 0.40875876 0.75 0.375 0.83483714 0.4572708 1 0.375 1 0.375 0.75000006 0.45727074
		 0.83483714 0.375 0.41516298 0.40875876 0.5 0.54272914 0 0.625 0.24999999 0.54272908
		 0.25 0.62499994 0.41516289 0.54272908 0.41516289 0.625 0.5 0.59124094 0.5 0.625 0.75
		 0.59124088 0.75 0.62499988 0.83483702 0.54272914 0.83483702 0.62499982 1 0.45727074
		 0.41516286 0.54272908 0.41516289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.34936786 2.8033131e-15 
		1.944866e-07 4.8526401e-09 1.5543122e-15 1.944866e-07 0.34936786 0 1.944866e-07 4.8526401e-09 
		0 1.944866e-07 0.25649023 2.7373936e-15 0.32897258 0.092877522 2.5188185e-15 0.32897258 
		0.25649023 2.8033131e-15 0.32897258 0.092877522 4.3576254e-15 0.32897258 0.34936786 
		0 0.39444792 0.34936786 2.8033131e-15 0.39444792 4.8526401e-09 1.5543122e-15 0.39444792 
		4.8526401e-09 0 0.39444792 0.11497112 4.3576254e-15 1.944866e-07 0.23439674 2.8033131e-15 
		1.944866e-07 0.23439674 0 1.944866e-07 0.11497112 0 1.944866e-07 0.23439674 0 0.39444792 
		0.11497112 0 0.39444792 0.23439671 -1.4901161e-08 0.32897258 0.11497112 2.5994831e-15 
		0.32897258 0.23439674 2.8033131e-15 0.32897258 0.11497112 4.3576254e-15 0.32897258 
		0.23439674 2.8033131e-15 0.39444792 0.11497112 4.3576254e-15 0.39444792 0.11497112 
		2.5994831e-15 0.39444792 0.23439674 2.7399957e-15 0.39444792;
	setAttr -s 26 ".vt[0:25]"  -0.022402287 -0.19153893 1.50182629 2.2008872 -0.19153893 1.50182629
		 -0.022402287 0.45777196 1.50182629 2.2008872 0.45777196 1.50182629 0.56864786 -0.004800126 -0.21709919
		 1.60983801 -0.004800126 -0.21709919 0.56864786 -0.19153893 -0.21709919 1.60983801 -0.19153893 -0.21709919
		 -0.022402287 0.45777196 0.66659355 -0.022402287 -0.19153893 0.66659355 2.2008872 -0.19153893 0.66659355
		 2.2008872 0.45777196 0.66659355 1.46923971 -0.19153893 1.50182629 0.7092452 -0.19153893 1.50182629
		 0.7092452 0.45777196 1.50182629 1.46923971 0.45777196 1.50182629 0.7092452 0.45777196 0.66659355
		 1.46923971 0.45777196 0.66659355 0.7092452 -0.0047684563 -0.21709919 1.46923971 -0.0047684563 -0.21709919
		 0.7092452 -0.19153893 -0.21709919 1.46923971 -0.19153893 -0.21709919 0.7092452 -0.19153893 0.66659355
		 1.46923971 -0.19153893 0.66659355 1.46923971 -0.0047321022 0.66659355 0.7092452 -0.0047321022 0.66659355;
	setAttr -s 49 ".ed[0:48]"  0 2 0 1 3 0 2 8 0 3 11 0 4 6 0 5 7 0 6 9 0
		 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 10 11 1 12 13 0 13 22 1 22 23 1 23 12 1 12 15 1
		 15 14 0 14 13 1 15 17 1 17 16 0 16 14 1 17 19 0 19 18 0 18 16 0 19 21 1 21 20 0 20 18 1
		 21 23 1 22 20 1 0 13 0 14 2 0 16 8 1 4 18 0 20 6 0 9 22 1 12 1 0 3 15 0 11 17 1 5 19 0
		 7 21 0 10 23 1 17 24 0 16 25 0 24 25 0 24 19 0 18 25 0;
	setAttr -s 25 -ch 98 ".fc[0:24]" -type "polyFaces" 
		f 4 -11 13 -4 -2
		mu 0 4 0 7 8 25
		f 4 12 9 0 2
		mu 0 4 5 6 11 13
		f 4 6 -13 8 4
		mu 0 4 3 6 5 4
		f 4 -14 -8 -6 -12
		mu 0 4 8 7 1 2
		f 4 14 15 16 17
		mu 0 4 9 18 21 34
		f 4 -15 18 19 20
		mu 0 4 10 24 26 12
		f 4 -20 21 22 23
		mu 0 4 12 26 28 14
		f 4 -47 47 25 48
		mu 0 4 36 37 30 23
		f 4 -26 27 28 29
		mu 0 4 23 30 32 16
		f 4 -29 30 -17 31
		mu 0 4 16 32 34 21
		f 4 32 -21 33 -1
		mu 0 4 11 10 12 13
		f 4 -34 -24 34 -3
		mu 0 4 13 12 14 22
		f 4 35 -30 36 -5
		mu 0 4 15 23 16 20
		f 4 37 -16 -33 -10
		mu 0 4 17 21 18 19
		f 4 -37 -32 -38 -7
		mu 0 4 20 16 21 17
		f 4 -35 -27 -36 -9
		mu 0 4 22 14 23 15
		f 4 -19 38 1 39
		mu 0 4 26 24 0 25
		f 4 -22 -40 3 40
		mu 0 4 28 26 25 27
		f 4 -25 -41 11 41
		mu 0 4 30 28 27 29
		f 4 -28 -42 5 42
		mu 0 4 32 30 29 31
		f 4 -31 -43 7 43
		mu 0 4 34 32 31 33
		f 4 -18 -44 10 -39
		mu 0 4 9 34 33 35
		f 4 -23 44 46 -46
		mu 0 4 14 28 37 36
		f 3 24 -48 -45
		mu 0 3 28 30 37
		f 3 26 45 -49
		mu 0 3 23 14 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot01" -p "group3";
	rename -uid "7AE774E8-4C88-6278-1445-598E6BF68CEF";
	setAttr ".t" -type "double3" 27.014713320589706 0.80002880096435547 -43.723720877545134 ;
	setAttr ".s" -type "double3" 9.0285000127914827 9.0285000127914827 9.0285000127914827 ;
	setAttr ".rp" -type "double3" 9.1927694495352483 -0.80002880096435547 6.2728885106017724 ;
	setAttr ".sp" -type "double3" 2.2008872317764028 -0.19153892445163556 1.5018238306888385 ;
	setAttr ".spt" -type "double3" 6.991882217758846 -0.60848987651271991 4.7710646799129339 ;
createNode mesh -n "FootShape1" -p "|group3|Foot01";
	rename -uid "FE9B9A11-4ECA-9C77-5BD0-C3B73ADD7729";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13:14]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[6:7]" "f[11]" "f[15]" "f[17:18]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.41741856932640076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.20983699 0.25 0.209837 0 0.79016304 0 0.79016298 0.25 0.54272908
		 1 0.45727077 0 0.375 0 0.45727068 0.25 0.375 0.25 0.45727074 0.41516286 0.375 0.5
		 0.40875876 0.75 0.375 0.83483714 0.4572708 1 0.375 1 0.375 0.75000006 0.45727074
		 0.83483714 0.375 0.41516298 0.40875876 0.5 0.54272914 0 0.625 0.24999999 0.54272908
		 0.25 0.62499994 0.41516289 0.54272908 0.41516289 0.625 0.5 0.59124094 0.5 0.625 0.75
		 0.59124088 0.75 0.62499988 0.83483702 0.54272914 0.83483702 0.62499982 1 0.45727074
		 0.41516286 0.54272908 0.41516289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.34936786 0 1.9448646e-07 
		4.8526481e-09 4.7462034e-15 1.944864e-07 0.34936786 0 1.9448646e-07 4.8526481e-09 
		0 1.944864e-07 0.25649023 1.2047655e-15 0.32897258 0.092877522 3.2699538e-15 0.32897258 
		0.25649023 0 0.32897258 0.092877522 4.7462034e-15 0.32897258 0.34936786 0 0.39444792 
		0.34936786 0 0.39444792 4.8526481e-09 4.7462034e-15 0.39444792 4.8526481e-09 0 0.39444792 
		0.11497112 4.7462034e-15 1.9448643e-07 0.23439674 0 1.9448646e-07 0.23439674 0 1.9448646e-07 
		0.11497112 0 1.9448643e-07 0.23439674 0 0.39444792 0.11497112 0 0.39444792 0.23439671 
		-1.4901161e-08 0.32897258 0.11497112 2.9750508e-15 0.32897258 0.23439674 0 0.32897258 
		0.11497112 4.7462034e-15 0.32897258 0.23439674 0 0.39444792 0.11497112 4.7462034e-15 
		0.39444792 0.11497112 2.9750508e-15 0.39444792 0.23439674 1.4979337e-15 0.39444792;
	setAttr -s 26 ".vt[0:25]"  -0.022402287 -0.19153893 1.50182629 2.2008872 -0.19153893 1.50182629
		 -0.022402287 0.45777196 1.50182629 2.2008872 0.45777196 1.50182629 0.56864786 -0.004800126 -0.21709919
		 1.60983801 -0.004800126 -0.21709919 0.56864786 -0.19153893 -0.21709919 1.60983801 -0.19153893 -0.21709919
		 -0.022402287 0.45777196 0.66659355 -0.022402287 -0.19153893 0.66659355 2.2008872 -0.19153893 0.66659355
		 2.2008872 0.45777196 0.66659355 1.46923971 -0.19153893 1.50182629 0.7092452 -0.19153893 1.50182629
		 0.7092452 0.45777196 1.50182629 1.46923971 0.45777196 1.50182629 0.7092452 0.45777196 0.66659355
		 1.46923971 0.45777196 0.66659355 0.7092452 -0.0047684563 -0.21709919 1.46923971 -0.0047684563 -0.21709919
		 0.7092452 -0.19153893 -0.21709919 1.46923971 -0.19153893 -0.21709919 0.7092452 -0.19153893 0.66659355
		 1.46923971 -0.19153893 0.66659355 1.46923971 -0.0047321022 0.66659355 0.7092452 -0.0047321022 0.66659355;
	setAttr -s 49 ".ed[0:48]"  0 2 0 1 3 0 2 8 0 3 11 0 4 6 0 5 7 0 6 9 0
		 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 10 11 1 12 13 0 13 22 1 22 23 1 23 12 1 12 15 1
		 15 14 0 14 13 1 15 17 1 17 16 0 16 14 1 17 19 0 19 18 0 18 16 0 19 21 1 21 20 0 20 18 1
		 21 23 1 22 20 1 0 13 0 14 2 0 16 8 1 4 18 0 20 6 0 9 22 1 12 1 0 3 15 0 11 17 1 5 19 0
		 7 21 0 10 23 1 17 24 0 16 25 0 24 25 0 24 19 0 18 25 0;
	setAttr -s 25 -ch 98 ".fc[0:24]" -type "polyFaces" 
		f 4 -11 13 -4 -2
		mu 0 4 0 7 8 25
		f 4 12 9 0 2
		mu 0 4 5 6 11 13
		f 4 6 -13 8 4
		mu 0 4 3 6 5 4
		f 4 -14 -8 -6 -12
		mu 0 4 8 7 1 2
		f 4 14 15 16 17
		mu 0 4 9 18 21 34
		f 4 -15 18 19 20
		mu 0 4 10 24 26 12
		f 4 -20 21 22 23
		mu 0 4 12 26 28 14
		f 4 -47 47 25 48
		mu 0 4 36 37 30 23
		f 4 -26 27 28 29
		mu 0 4 23 30 32 16
		f 4 -29 30 -17 31
		mu 0 4 16 32 34 21
		f 4 32 -21 33 -1
		mu 0 4 11 10 12 13
		f 4 -34 -24 34 -3
		mu 0 4 13 12 14 22
		f 4 35 -30 36 -5
		mu 0 4 15 23 16 20
		f 4 37 -16 -33 -10
		mu 0 4 17 21 18 19
		f 4 -37 -32 -38 -7
		mu 0 4 20 16 21 17
		f 4 -35 -27 -36 -9
		mu 0 4 22 14 23 15
		f 4 -19 38 1 39
		mu 0 4 26 24 0 25
		f 4 -22 -40 3 40
		mu 0 4 28 26 25 27
		f 4 -25 -41 11 41
		mu 0 4 30 28 27 29
		f 4 -28 -42 5 42
		mu 0 4 32 30 29 31
		f 4 -31 -43 7 43
		mu 0 4 34 32 31 33
		f 4 -18 -44 10 -39
		mu 0 4 9 34 33 35
		f 4 -23 44 46 -46
		mu 0 4 14 28 37 36
		f 3 24 -48 -45
		mu 0 3 28 30 37
		f 3 26 45 -49
		mu 0 3 23 14 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4";
	rename -uid "C25185B0-4F02-4C50-0885-88A03134777B";
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
createNode transform -n "Foot03" -p "group4";
	rename -uid "1FE08B6D-493A-ADC1-BABF-389D7EED4E7D";
	setAttr ".t" -type "double3" -0.78017382266594382 0.80002880096435547 -43.723720877545134 ;
	setAttr ".s" -type "double3" 9.0285000127914827 9.0285000127914827 9.0285000127914827 ;
	setAttr ".rp" -type "double3" 9.1927694495352483 -0.80002880096435547 6.2728885106017724 ;
	setAttr ".sp" -type "double3" 2.2008872317764028 -0.19153892445163556 1.5018238306888385 ;
	setAttr ".spt" -type "double3" 6.991882217758846 -0.60848987651271991 4.7710646799129339 ;
createNode mesh -n "FootShape3" -p "|group4|Foot03";
	rename -uid "6DFF0537-42B9-C224-9E5D-AEA4664FE1A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13:14]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[6:7]" "f[11]" "f[15]" "f[17:18]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.20983699 0.25 0.209837 0 0.79016304 0 0.79016298 0.25 0.54272908
		 1 0.45727077 0 0.375 0 0.45727068 0.25 0.375 0.25 0.45727074 0.41516286 0.375 0.5
		 0.40875876 0.75 0.375 0.83483714 0.4572708 1 0.375 1 0.375 0.75000006 0.45727074
		 0.83483714 0.375 0.41516298 0.40875876 0.5 0.54272914 0 0.625 0.24999999 0.54272908
		 0.25 0.62499994 0.41516289 0.54272908 0.41516289 0.625 0.5 0.59124094 0.5 0.625 0.75
		 0.59124088 0.75 0.62499988 0.83483702 0.54272914 0.83483702 0.62499982 1 0.45727074
		 0.41516286 0.54272908 0.41516289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.34936786 3.1918912e-15 
		1.9448666e-07 4.8526085e-09 1.1657342e-15 1.944864e-07 0.34936786 0 1.9448666e-07 
		4.8526085e-09 0 1.944864e-07 0.25649023 2.8406097e-15 0.32897258 0.092877522 2.4147351e-15 
		0.32897258 0.25649023 2.8310687e-15 0.32897258 0.092877522 4.3576254e-15 0.32897258 
		0.34936786 0 0.39444792 0.34936786 3.1918912e-15 0.39444792 4.8526085e-09 1.1657342e-15 
		0.39444792 4.8526085e-09 0 0.39444792 0.11497112 4.3576254e-15 1.9448646e-07 0.23439674 
		2.8033131e-15 1.9448663e-07 0.23439674 0 1.9448663e-07 0.11497112 0 1.9448646e-07 
		0.23439674 0 0.39444792 0.11497112 0 0.39444792 0.23439671 -1.4901161e-08 0.32897258 
		0.11497112 2.5352984e-15 0.32897258 0.23439674 2.8033131e-15 0.32897258 0.11497112 
		4.3576254e-15 0.32897258 0.23439674 2.8033131e-15 0.39444792 0.11497112 4.3576254e-15 
		0.39444792 0.11497112 2.1285057e-15 0.39444792 0.23439674 2.4034594e-15 0.39444792;
	setAttr -s 26 ".vt[0:25]"  -0.022402287 -0.19153893 1.50182629 2.2008872 -0.19153893 1.50182629
		 -0.022402287 0.45777196 1.50182629 2.2008872 0.45777196 1.50182629 0.56864786 -0.004800126 -0.21709919
		 1.60983801 -0.004800126 -0.21709919 0.56864786 -0.19153893 -0.21709919 1.60983801 -0.19153893 -0.21709919
		 -0.022402287 0.45777196 0.66659355 -0.022402287 -0.19153893 0.66659355 2.2008872 -0.19153893 0.66659355
		 2.2008872 0.45777196 0.66659355 1.46923971 -0.19153893 1.50182629 0.7092452 -0.19153893 1.50182629
		 0.7092452 0.45777196 1.50182629 1.46923971 0.45777196 1.50182629 0.7092452 0.45777196 0.66659355
		 1.46923971 0.45777196 0.66659355 0.7092452 -0.0047684563 -0.21709919 1.46923971 -0.0047684563 -0.21709919
		 0.7092452 -0.19153893 -0.21709919 1.46923971 -0.19153893 -0.21709919 0.7092452 -0.19153893 0.66659355
		 1.46923971 -0.19153893 0.66659355 1.46923971 -0.0047321022 0.66659355 0.7092452 -0.0047321022 0.66659355;
	setAttr -s 49 ".ed[0:48]"  0 2 0 1 3 0 2 8 0 3 11 0 4 6 0 5 7 0 6 9 0
		 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 10 11 1 12 13 0 13 22 1 22 23 1 23 12 1 12 15 1
		 15 14 0 14 13 1 15 17 1 17 16 0 16 14 1 17 19 0 19 18 0 18 16 0 19 21 1 21 20 0 20 18 1
		 21 23 1 22 20 1 0 13 0 14 2 0 16 8 1 4 18 0 20 6 0 9 22 1 12 1 0 3 15 0 11 17 1 5 19 0
		 7 21 0 10 23 1 17 24 0 16 25 0 24 25 0 24 19 0 18 25 0;
	setAttr -s 25 -ch 98 ".fc[0:24]" -type "polyFaces" 
		f 4 -11 13 -4 -2
		mu 0 4 0 7 8 25
		f 4 12 9 0 2
		mu 0 4 5 6 11 13
		f 4 6 -13 8 4
		mu 0 4 3 6 5 4
		f 4 -14 -8 -6 -12
		mu 0 4 8 7 1 2
		f 4 14 15 16 17
		mu 0 4 9 18 21 34
		f 4 -15 18 19 20
		mu 0 4 10 24 26 12
		f 4 -20 21 22 23
		mu 0 4 12 26 28 14
		f 4 -47 47 25 48
		mu 0 4 36 37 30 23
		f 4 -26 27 28 29
		mu 0 4 23 30 32 16
		f 4 -29 30 -17 31
		mu 0 4 16 32 34 21
		f 4 32 -21 33 -1
		mu 0 4 11 10 12 13
		f 4 -34 -24 34 -3
		mu 0 4 13 12 14 22
		f 4 35 -30 36 -5
		mu 0 4 15 23 16 20
		f 4 37 -16 -33 -10
		mu 0 4 17 21 18 19
		f 4 -37 -32 -38 -7
		mu 0 4 20 16 21 17
		f 4 -35 -27 -36 -9
		mu 0 4 22 14 23 15
		f 4 -19 38 1 39
		mu 0 4 26 24 0 25
		f 4 -22 -40 3 40
		mu 0 4 28 26 25 27
		f 4 -25 -41 11 41
		mu 0 4 30 28 27 29
		f 4 -28 -42 5 42
		mu 0 4 32 30 29 31
		f 4 -31 -43 7 43
		mu 0 4 34 32 31 33
		f 4 -18 -44 10 -39
		mu 0 4 9 34 33 35
		f 4 -23 44 46 -46
		mu 0 4 14 28 37 36
		f 3 24 -48 -45
		mu 0 3 28 30 37
		f 3 26 45 -49
		mu 0 3 23 14 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot02" -p "group4";
	rename -uid "028250C9-45F2-D6F4-35DE-D298795A5D75";
	setAttr ".t" -type "double3" -28.478682616044583 0.80002880096435547 -43.723720877545134 ;
	setAttr ".s" -type "double3" 9.0285000127914827 9.0285000127914827 9.0285000127914827 ;
	setAttr ".rp" -type "double3" 9.1927694495352483 -0.80002880096435547 6.2728885106017724 ;
	setAttr ".sp" -type "double3" 2.2008872317764028 -0.19153892445163556 1.5018238306888385 ;
	setAttr ".spt" -type "double3" 6.991882217758846 -0.60848987651271991 4.7710646799129339 ;
createNode mesh -n "FootShape2" -p "|group4|Foot02";
	rename -uid "79C0D269-4D50-084F-F047-D195B048AA6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13:14]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[6:7]" "f[11]" "f[15]" "f[17:18]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.41741856932640076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.20983699 0.25 0.209837 0 0.79016304 0 0.79016298 0.25 0.54272908
		 1 0.45727077 0 0.375 0 0.45727068 0.25 0.375 0.25 0.45727074 0.41516286 0.375 0.5
		 0.40875876 0.75 0.375 0.83483714 0.4572708 1 0.375 1 0.375 0.75000006 0.45727074
		 0.83483714 0.375 0.41516298 0.40875876 0.5 0.54272914 0 0.625 0.24999999 0.54272908
		 0.25 0.62499994 0.41516289 0.54272908 0.41516289 0.625 0.5 0.59124094 0.5 0.625 0.75
		 0.59124088 0.75 0.62499988 0.83483702 0.54272914 0.83483702 0.62499982 1 0.45727074
		 0.41516286 0.54272908 0.41516289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.34936786 2.8033131e-15 
		1.944866e-07 4.8526401e-09 1.5543122e-15 1.944866e-07 0.34936786 0 1.944866e-07 4.8526401e-09 
		0 1.944866e-07 0.25649023 2.7373936e-15 0.32897258 0.092877522 2.5188185e-15 0.32897258 
		0.25649023 2.8033131e-15 0.32897258 0.092877522 4.3576254e-15 0.32897258 0.34936786 
		0 0.39444792 0.34936786 2.8033131e-15 0.39444792 4.8526401e-09 1.5543122e-15 0.39444792 
		4.8526401e-09 0 0.39444792 0.11497112 4.3576254e-15 1.944866e-07 0.23439674 2.8033131e-15 
		1.944866e-07 0.23439674 0 1.944866e-07 0.11497112 0 1.944866e-07 0.23439674 0 0.39444792 
		0.11497112 0 0.39444792 0.23439671 -1.4901161e-08 0.32897258 0.11497112 2.5994831e-15 
		0.32897258 0.23439674 2.8033131e-15 0.32897258 0.11497112 4.3576254e-15 0.32897258 
		0.23439674 2.8033131e-15 0.39444792 0.11497112 4.3576254e-15 0.39444792 0.11497112 
		2.5994831e-15 0.39444792 0.23439674 2.7399957e-15 0.39444792;
	setAttr -s 26 ".vt[0:25]"  -0.022402287 -0.19153893 1.50182629 2.2008872 -0.19153893 1.50182629
		 -0.022402287 0.45777196 1.50182629 2.2008872 0.45777196 1.50182629 0.56864786 -0.004800126 -0.21709919
		 1.60983801 -0.004800126 -0.21709919 0.56864786 -0.19153893 -0.21709919 1.60983801 -0.19153893 -0.21709919
		 -0.022402287 0.45777196 0.66659355 -0.022402287 -0.19153893 0.66659355 2.2008872 -0.19153893 0.66659355
		 2.2008872 0.45777196 0.66659355 1.46923971 -0.19153893 1.50182629 0.7092452 -0.19153893 1.50182629
		 0.7092452 0.45777196 1.50182629 1.46923971 0.45777196 1.50182629 0.7092452 0.45777196 0.66659355
		 1.46923971 0.45777196 0.66659355 0.7092452 -0.0047684563 -0.21709919 1.46923971 -0.0047684563 -0.21709919
		 0.7092452 -0.19153893 -0.21709919 1.46923971 -0.19153893 -0.21709919 0.7092452 -0.19153893 0.66659355
		 1.46923971 -0.19153893 0.66659355 1.46923971 -0.0047321022 0.66659355 0.7092452 -0.0047321022 0.66659355;
	setAttr -s 49 ".ed[0:48]"  0 2 0 1 3 0 2 8 0 3 11 0 4 6 0 5 7 0 6 9 0
		 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 10 11 1 12 13 0 13 22 1 22 23 1 23 12 1 12 15 1
		 15 14 0 14 13 1 15 17 1 17 16 0 16 14 1 17 19 0 19 18 0 18 16 0 19 21 1 21 20 0 20 18 1
		 21 23 1 22 20 1 0 13 0 14 2 0 16 8 1 4 18 0 20 6 0 9 22 1 12 1 0 3 15 0 11 17 1 5 19 0
		 7 21 0 10 23 1 17 24 0 16 25 0 24 25 0 24 19 0 18 25 0;
	setAttr -s 25 -ch 98 ".fc[0:24]" -type "polyFaces" 
		f 4 -11 13 -4 -2
		mu 0 4 0 7 8 25
		f 4 12 9 0 2
		mu 0 4 5 6 11 13
		f 4 6 -13 8 4
		mu 0 4 3 6 5 4
		f 4 -14 -8 -6 -12
		mu 0 4 8 7 1 2
		f 4 14 15 16 17
		mu 0 4 9 18 21 34
		f 4 -15 18 19 20
		mu 0 4 10 24 26 12
		f 4 -20 21 22 23
		mu 0 4 12 26 28 14
		f 4 -47 47 25 48
		mu 0 4 36 37 30 23
		f 4 -26 27 28 29
		mu 0 4 23 30 32 16
		f 4 -29 30 -17 31
		mu 0 4 16 32 34 21
		f 4 32 -21 33 -1
		mu 0 4 11 10 12 13
		f 4 -34 -24 34 -3
		mu 0 4 13 12 14 22
		f 4 35 -30 36 -5
		mu 0 4 15 23 16 20
		f 4 37 -16 -33 -10
		mu 0 4 17 21 18 19
		f 4 -37 -32 -38 -7
		mu 0 4 20 16 21 17
		f 4 -35 -27 -36 -9
		mu 0 4 22 14 23 15
		f 4 -19 38 1 39
		mu 0 4 26 24 0 25
		f 4 -22 -40 3 40
		mu 0 4 28 26 25 27
		f 4 -25 -41 11 41
		mu 0 4 30 28 27 29
		f 4 -28 -42 5 42
		mu 0 4 32 30 29 31
		f 4 -31 -43 7 43
		mu 0 4 34 32 31 33
		f 4 -18 -44 10 -39
		mu 0 4 9 34 33 35
		f 4 -23 44 46 -46
		mu 0 4 14 28 37 36
		f 3 24 -48 -45
		mu 0 3 28 30 37
		f 3 26 45 -49
		mu 0 3 23 14 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot01" -p "group4";
	rename -uid "7C3FCA36-4017-08F8-45AA-85AFFB2FCFB4";
	setAttr ".t" -type "double3" 27.014713320589706 0.80002880096435547 -43.723720877545134 ;
	setAttr ".s" -type "double3" 9.0285000127914827 9.0285000127914827 9.0285000127914827 ;
	setAttr ".rp" -type "double3" 9.1927694495352483 -0.80002880096435547 6.2728885106017724 ;
	setAttr ".sp" -type "double3" 2.2008872317764028 -0.19153892445163556 1.5018238306888385 ;
	setAttr ".spt" -type "double3" 6.991882217758846 -0.60848987651271991 4.7710646799129339 ;
createNode mesh -n "FootShape1" -p "|group4|Foot01";
	rename -uid "190E0471-4A88-4547-D393-06869DFF40C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13:14]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[6:7]" "f[11]" "f[15]" "f[17:18]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.41741856932640076 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.20983699 0.25 0.209837 0 0.79016304 0 0.79016298 0.25 0.54272908
		 1 0.45727077 0 0.375 0 0.45727068 0.25 0.375 0.25 0.45727074 0.41516286 0.375 0.5
		 0.40875876 0.75 0.375 0.83483714 0.4572708 1 0.375 1 0.375 0.75000006 0.45727074
		 0.83483714 0.375 0.41516298 0.40875876 0.5 0.54272914 0 0.625 0.24999999 0.54272908
		 0.25 0.62499994 0.41516289 0.54272908 0.41516289 0.625 0.5 0.59124094 0.5 0.625 0.75
		 0.59124088 0.75 0.62499988 0.83483702 0.54272914 0.83483702 0.62499982 1 0.45727074
		 0.41516286 0.54272908 0.41516289;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.34936786 0 1.9448646e-07 
		4.8526481e-09 4.7462034e-15 1.944864e-07 0.34936786 0 1.9448646e-07 4.8526481e-09 
		0 1.944864e-07 0.25649023 1.2047655e-15 0.32897258 0.092877522 3.2699538e-15 0.32897258 
		0.25649023 0 0.32897258 0.092877522 4.7462034e-15 0.32897258 0.34936786 0 0.39444792 
		0.34936786 0 0.39444792 4.8526481e-09 4.7462034e-15 0.39444792 4.8526481e-09 0 0.39444792 
		0.11497112 4.7462034e-15 1.9448643e-07 0.23439674 0 1.9448646e-07 0.23439674 0 1.9448646e-07 
		0.11497112 0 1.9448643e-07 0.23439674 0 0.39444792 0.11497112 0 0.39444792 0.23439671 
		-1.4901161e-08 0.32897258 0.11497112 2.9750508e-15 0.32897258 0.23439674 0 0.32897258 
		0.11497112 4.7462034e-15 0.32897258 0.23439674 0 0.39444792 0.11497112 4.7462034e-15 
		0.39444792 0.11497112 2.9750508e-15 0.39444792 0.23439674 1.4979337e-15 0.39444792;
	setAttr -s 26 ".vt[0:25]"  -0.022402287 -0.19153893 1.50182629 2.2008872 -0.19153893 1.50182629
		 -0.022402287 0.45777196 1.50182629 2.2008872 0.45777196 1.50182629 0.56864786 -0.004800126 -0.21709919
		 1.60983801 -0.004800126 -0.21709919 0.56864786 -0.19153893 -0.21709919 1.60983801 -0.19153893 -0.21709919
		 -0.022402287 0.45777196 0.66659355 -0.022402287 -0.19153893 0.66659355 2.2008872 -0.19153893 0.66659355
		 2.2008872 0.45777196 0.66659355 1.46923971 -0.19153893 1.50182629 0.7092452 -0.19153893 1.50182629
		 0.7092452 0.45777196 1.50182629 1.46923971 0.45777196 1.50182629 0.7092452 0.45777196 0.66659355
		 1.46923971 0.45777196 0.66659355 0.7092452 -0.0047684563 -0.21709919 1.46923971 -0.0047684563 -0.21709919
		 0.7092452 -0.19153893 -0.21709919 1.46923971 -0.19153893 -0.21709919 0.7092452 -0.19153893 0.66659355
		 1.46923971 -0.19153893 0.66659355 1.46923971 -0.0047321022 0.66659355 0.7092452 -0.0047321022 0.66659355;
	setAttr -s 49 ".ed[0:48]"  0 2 0 1 3 0 2 8 0 3 11 0 4 6 0 5 7 0 6 9 0
		 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 10 11 1 12 13 0 13 22 1 22 23 1 23 12 1 12 15 1
		 15 14 0 14 13 1 15 17 1 17 16 0 16 14 1 17 19 0 19 18 0 18 16 0 19 21 1 21 20 0 20 18 1
		 21 23 1 22 20 1 0 13 0 14 2 0 16 8 1 4 18 0 20 6 0 9 22 1 12 1 0 3 15 0 11 17 1 5 19 0
		 7 21 0 10 23 1 17 24 0 16 25 0 24 25 0 24 19 0 18 25 0;
	setAttr -s 25 -ch 98 ".fc[0:24]" -type "polyFaces" 
		f 4 -11 13 -4 -2
		mu 0 4 0 7 8 25
		f 4 12 9 0 2
		mu 0 4 5 6 11 13
		f 4 6 -13 8 4
		mu 0 4 3 6 5 4
		f 4 -14 -8 -6 -12
		mu 0 4 8 7 1 2
		f 4 14 15 16 17
		mu 0 4 9 18 21 34
		f 4 -15 18 19 20
		mu 0 4 10 24 26 12
		f 4 -20 21 22 23
		mu 0 4 12 26 28 14
		f 4 -47 47 25 48
		mu 0 4 36 37 30 23
		f 4 -26 27 28 29
		mu 0 4 23 30 32 16
		f 4 -29 30 -17 31
		mu 0 4 16 32 34 21
		f 4 32 -21 33 -1
		mu 0 4 11 10 12 13
		f 4 -34 -24 34 -3
		mu 0 4 13 12 14 22
		f 4 35 -30 36 -5
		mu 0 4 15 23 16 20
		f 4 37 -16 -33 -10
		mu 0 4 17 21 18 19
		f 4 -37 -32 -38 -7
		mu 0 4 20 16 21 17
		f 4 -35 -27 -36 -9
		mu 0 4 22 14 23 15
		f 4 -19 38 1 39
		mu 0 4 26 24 0 25
		f 4 -22 -40 3 40
		mu 0 4 28 26 25 27
		f 4 -25 -41 11 41
		mu 0 4 30 28 27 29
		f 4 -28 -42 5 42
		mu 0 4 32 30 29 31
		f 4 -31 -43 7 43
		mu 0 4 34 32 31 33
		f 4 -18 -44 10 -39
		mu 0 4 9 34 33 35
		f 4 -23 44 46 -46
		mu 0 4 14 28 37 36
		f 3 24 -48 -45
		mu 0 3 28 30 37
		f 3 26 45 -49
		mu 0 3 23 14 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle1";
	rename -uid "2A20CC8D-43B9-CC6B-8EF7-DC92A691DF35";
	setAttr ".t" -type "double3" 86.627223409903891 13.956163738715279 5.9347816720258635 ;
	setAttr ".s" -type "double3" 6.2861902867968409 6.2861902867968409 6.2861902867968409 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "427D7DE5-4B3B-958D-08A5-3EB1F15F0170";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "48B282A5-4BB1-21DE-CAF4-5EA2F80DDD19";
	setAttr ".t" -type "double3" 86.627223409903891 23.511692807810242 5.9347816720258635 ;
	setAttr ".s" -type "double3" 8.565906364779643 8.565906364779643 8.565906364779643 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "3BCBBBA0-4AB9-DF67-0764-9EA5B05A6333";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "446D619B-4FC0-CF65-306E-25AA6DE48FA5";
	setAttr ".t" -type "double3" 86.627223409903891 35.955150716941773 5.9347816720258635 ;
	setAttr ".s" -type "double3" 11.672372057251366 11.672372057251366 11.672372057251367 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "2F1224BF-4C4B-78FE-09C7-C9880F5C4E08";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "EF6482E9-4271-DE73-71AD-D99C8204EEE3";
	setAttr ".t" -type "double3" 44.425040806886194 4.4797023624832661 4.5470142686237693 ;
createNode nurbsSurface -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "FEBF560D-48BB-B300-4DB7-07A4F46137C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "Speaker";
	rename -uid "218EC274-4EDA-09B6-9FF7-12967BCAB2D7";
	setAttr ".rp" -type "double3" -26.290710449218764 52.734183856600922 -23.549928665161616 ;
	setAttr ".sp" -type "double3" -26.290710449218764 52.734183856600922 -23.549928665161616 ;
createNode mesh -n "SpeakerShape" -p "Speaker";
	rename -uid "3A668D6E-4C25-1994-DAAE-EC94446841C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0 0 1 0 0.5 0 0.166697
		 0 0.333303 0 0.66669697 0 0.83330303 0 0.41665149 0.19654693 0.083348498 0.19654693
		 0.25 0.19654693 0.083348498 0.55323583 0.41665149 0.55323583 0.25 0.55323583 0.91665149
		 0.19654693 0.58334851 0.19654693 0.75 0.19654693 0.58334851 0.55323583 0.91665149
		 0.55323583 0.75 0.55323583 0 0.85668892 0.41665149 0 0.5 0.19654693 0.33331436 0.19654693
		 0.083348498 0 0.16668563 0.19654693 0 0.19654693 1 0.19654693 0.25 0 0 0.55323583
		 1 0.55323583 0.16668563 0.55323583 0.5 0.55323583 0.33331436 0.55323583 0.91665149
		 0 0.83331442 0.19654693 0.58334851 0 0.66668558 0.19654693 0.75 0 0.66668558 0.55323583
		 0.83331442 0.55323583 1 0.85668892 0 0.55323583 0.083348498 0.55323583 0.16668563
		 0.55323583 0.5 0.55323583 0.41665149 0.55323583 0.33331436 0.55323583 0.25 0.55323583
		 0.58334851 0.55323583 0.66668558 0.55323583 1 0.55323583 0.91665149 0.55323583 0.83331442
		 0.55323583 0.75 0.55323583 0.333303 0 0.41665149 0 0.5 0 0 0 0.083348498 0 0.166697
		 0 0.25 0 0.83330303 0 0.91665149 0 1 0 0.58334851 0 0.66669697 0 0.75 0 0.375007
		 0.55323583 0.62500584 0.55323583 0.50013167 0.55323583 0.375 0 0.62500012 0 0.50012559
		 0 0 0.98583174 1 1 0.83330303 0.99983615 0.7500571 0.99990177 0.66669697 0.99983639
		 0.7499429 0.99990177 0.0038177562 0.99689418 1 0.9869287 0.99999994 0.85668892 0.91665155
		 0.98657167 0.91665149 0.85668916 0.83330411 0.98640704 0.49999997 0.85668904 0.41665143
		 0.98709112 0.41665146 0.8566891 0.33330402 0.98731488 0.08334852 0.98709095 0.16668561
		 0.85668898 0 0.9869287 0.083348431 0.85668904 0.25 0.98728108 0.33331436 0.85668898
		 0.16669601 0.987315 0.25 0.85668898 0.58334851 0.98657137 0.66668558 0.85668898 0.49999994
		 0.98692858 0.58334845 0.85668898 0.75 0.98626226 0.83331442 0.85668898 0.66669589
		 0.98640698 0.75 0.85668898 0.91665155 0.85668904 1 0.9858318 0.83331442 0.85668898
		 0.91665149 0.98512459 0.41665149 0.85668898 0.49999997 0.98583174 0.33331442 0.85668898
		 0.41665149 0.98658252 0.16669597 0.98703289 0.083348498 0.85668898 0.083348498 0.98658264
		 6.6424597e-08 0.8566891 0.33330402 0.98703283 0.25 0.85668904 0.25 0.98726499 0.16668563
		 0.85668904 0.66669571 0.98454511 0.58334863 0.85668916 0.58334851 0.98511994 0.5
		 0.85668898 0.83330429 0.98454511 0.75 0.85668898 0.75 0.98437786 0.66668558 0.85668904
		 0.91665149 1 1 1 0.83330303 1 0.91665149 1 0.41665149 1 0.5 1 0.333303 1 0.41665149
		 1 0.083348535 1 0.166697 1 3.3497404e-08 1 0 1 0.083348498 1 0.25 1 0.33330312 1
		 0.166697 1 0.25000003 1 0.58334851 1 0.66669703 1 0.49999991 1 0.58334851 1 0.75
		 1 0.83330297 1 0.66669691 1 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".vt[0:137]"  -24.9426384 52.81329346 -22.61756706 -27.63876343 52.65506744 -24.48229408
		 -25.17415619 53.90431976 -23.82019997 -26.52156448 53.8252449 -24.75211143 -27.40725708 51.56404114 -23.27965927
		 -26.0598526 51.64311981 -22.34774399 -29.54081345 58.41723251 -21.81019211 -25.38815689 52.15650558 -22.33068657
		 -27.69874954 52.020896912 -23.92877007 -26.79645538 51.44258118 -22.70909691 -36.59099579 55.56723022 -14.25120354
		 -30.89136887 54.33113098 -19.51075172 -28.57889175 54.46684647 -17.91137123 -28.09847641 60.9043045 -10.91705799
		 -31.59340668 55.86052704 -10.79470444 -38.098510742 60.31742096 -17.83341789 -34.60357285 65.3611908 -17.95577812
		 -27.19274902 53.31315231 -24.77002907 -24.88214874 53.44875336 -23.17194366 -25.78444672 54.027072906 -24.39161873
		 -29.60598373 65.65448761 -14.4992733 -26.74625778 56.57781982 -18.26062393 -27.22833633 58.55295181 -20.21080589
		 -31.37344742 56.30626678 -21.46093178 -29.38229752 58.064498901 -10.34806252 -36.82060242 63.16098022 -18.39415359
		 -28.24715042 63.66413879 -12.46447182 -26.69130707 57.72756958 -19.14642334 -30.65684128 57.49485016 -21.88910675
		 -28.28862 58.77922821 -21.17418861 -31.96631241 66.21237946 -16.4875164 -37.95575333 57.56135178 -16.27774048
		 -31.42779541 55.15901184 -20.57621193 -27.46226883 55.39173889 -17.83353043 -29.83045578 54.10747147 -18.54850388
		 -34.23659897 55.013103485 -12.25470734 -26.7559433 60.31708908 -11.41588402 -28.21944809 57.12042236 -10.74195671
		 -30.72156143 54.63180161 -11.25510979 -38.055839539 59.65393066 -19.23126602 -36.61745834 62.87221146 -19.87069511
		 -34.090847015 65.33979797 -19.39118385 -26.5712738 54.23126221 -25.3128643 -27.52118301 53.50626755 -25.33748245
		 -28.32187653 54.55228043 -24.41661453 -27.34118652 55.3190155 -24.37897682 -28.15024567 52.57368469 -24.9330864
		 -28.97633743 53.5769043 -23.99788857 -24.33651352 52.79750443 -22.29538155 -24.2528801 53.69807816 -23.077013016
		 -24.91534805 54.75219727 -22.060548782 -25.000099182129 53.8102684 -21.24779129 -24.66547012 54.34310532 -23.99474525
		 -25.35415649 55.4356041 -23.0047206879 -25.52996445 54.51713181 -24.80114174 -26.25289536 55.61397934 -23.84896469
		 -26.9169693 63.44150543 -13.1615181 -28.44363785 65.6712265 -15.4853878 -25.89514923 56.31606293 -18.20185852
		 -25.82216263 57.73886871 -19.33400345 -26.49233627 58.75907516 -20.67433548 -31.7052002 55.97507477 -22.22028923
		 -30.78657532 57.44752502 -22.76754951 -29.38180923 58.58949661 -22.67279625 -27.82257462 59.056259155 -21.87153053
		 -31.11628342 66.31685638 -17.7253952 -25.91557312 51.14003372 -21.91548729 -24.96742249 51.86724472 -21.88853073
		 -25.64722061 52.82780838 -20.839077 -26.63533401 52.068252563 -20.86659431 -28.23572922 51.6754303 -24.14900017
		 -29.053749084 52.62789154 -23.19514275 -27.8213768 51.028198242 -23.23360252 -28.62232971 51.95163345 -22.24089432
		 -26.9586792 50.8564415 -22.42480659 -27.71626282 51.76618195 -21.40664864 -37.91993332 56.55111694 -17.45113564
		 -36.3687706 54.30037689 -15.16090012 -31.75072098 54.52050781 -21.12516594 -31.068019867 53.48065567 -19.80128479
		 -26.7863121 54.81185532 -17.69161987 -28.17854309 53.65023041 -17.80282974 -29.75049973 53.20333099 -18.58738899
		 -33.7209549 53.67608643 -12.88680649 -28.67409897 57.61122513 -20.51773262 -29.44501495 55.27535248 -19.20489311
		 -29.059947968 56.44212341 -19.8606472 -26.037452698 53.38095093 -23.97099113 -26.54345322 52.088699341 -23.12972832
		 -26.29070663 52.73418045 -23.54992867 -29.57007217 62.80540848 -7.30059052 -29.29926682 62.9826355 -6.66745186
		 -30.98062515 59.46543121 -6.75286102 -30.83680344 59.3683548 -6.0677948 -33.47740555 56.87898254 -7.3407917
		 -33.54503632 56.5690918 -6.70296478 -41.11044693 62.12812424 -15.28230667 -41.81205368 62.24801636 -15.32202148
		 -39.70837021 65.47412109 -15.83422661 -40.28697586 65.8735199 -15.92506599 -37.20814896 68.069259644 -15.25196075
		 -37.57185745 68.682724 -15.29766273 -31.43367004 68.40814972 -11.25813866 -31.31457138 69.047462463 -10.96819305
		 -29.81020737 66.055030823 -8.98832703 -29.55791092 66.50182343 -8.50324821 -34.17655563 69.066322327 -13.53399467
		 -34.28577423 69.75904083 -13.43485832 -39.23705673 56.54096222 -11.3243618 -39.78388977 56.20369339 -11.018148422
		 -40.86380768 58.88535309 -13.58856964 -41.54613495 58.73975754 -13.47471046 -36.50300598 55.88893127 -9.052135468
		 -36.82447433 55.50275803 -8.55457497 -28.35588455 62.91422272 -6.15159035 -27.73706436 62.64305496 -6.37314415
		 -29.55289841 58.33882141 -5.65738869 -30.06407547 58.75911331 -5.43662834 -32.76492691 54.99978256 -6.42970657
		 -33.15587234 55.51656342 -6.16739464 -42.63052368 62.074295044 -16.026800156 -42.60438919 61.77052307 -16.6558857
		 -40.80730057 66.090209961 -17.35887527 -40.87186432 66.20831299 -16.66635895 -37.57933426 69.42501068 -16.60952568
		 -37.78451538 69.38228607 -15.93748283 -30.69618607 69.79827881 -11.034963608 -30.14396667 69.8613739 -11.46698093
		 -28.051429749 66.83882141 -8.53650284 -28.67302704 66.92917633 -8.23375511 -33.68003082 70.71788788 -14.39204025
		 -34.067878723 70.60816193 -13.82195473 -40.33694839 55.095123291 -11.13406181 -40.1878624 54.56414032 -11.56365395
		 -42.2965889 57.59091949 -14.47134972 -42.34727097 58.04624939 -13.93328094 -36.67074203 53.72245407 -8.62578011
		 -36.93427658 54.27689362 -8.29179764;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  23 15 1 3 17 0 17 1 0 0 18 0 18 2 0 2 19 0 19 3 0 22 20 1
		 13 21 1 16 6 1 5 7 0 7 0 0 1 8 0 8 4 0 4 9 0 9 5 0 11 10 1 14 12 1 13 24 1 14 24 1
		 15 25 1 16 25 1 26 20 1 13 26 1 21 27 0 27 26 1 22 27 0 23 28 0 25 28 1 6 28 0 29 6 0
		 22 29 0 30 16 1 20 30 1 29 30 1 31 10 1 15 31 1 23 32 0 32 31 1 11 32 0 21 33 0 24 33 1
		 12 33 0 34 12 0 11 34 0 35 14 1 10 35 1 34 35 1 36 37 1 38 37 1 38 81 1 39 40 1 41 40 1
		 41 63 1 3 42 1 17 43 1 42 43 0 43 44 1 44 45 1 45 42 1 1 46 1 43 46 0 46 47 1 47 44 1
		 47 61 1 0 48 1 18 49 1 48 49 0 49 50 1 50 51 1 51 48 1 2 52 1 49 52 0 52 53 1 53 50 1
		 19 54 1 52 54 0 54 55 1 55 53 1 54 42 0 45 55 1 56 57 1 36 56 1 36 58 1 58 59 1 59 56 1
		 58 51 1 50 59 1 53 60 1 60 59 1 60 57 1 61 62 1 62 44 1 61 39 1 40 62 1 63 62 1 63 45 1
		 64 63 1 60 64 1 55 64 1 65 41 1 57 65 1 64 65 1 5 66 1 7 67 1 66 67 0 67 68 1 68 69 1
		 69 66 1 67 48 0 51 68 1 8 70 1 46 70 0 70 71 1 71 47 1 4 72 1 70 72 0 72 73 1 73 71 1
		 9 74 1 72 74 0 74 75 1 75 73 1 74 66 0 69 75 1 76 77 1 39 76 1 61 78 1 78 76 1 71 78 1
		 73 79 1 79 78 1 79 77 1 58 80 1 80 68 1 37 80 1 81 80 1 81 69 1 82 81 1 79 82 1 75 82 1
		 83 38 1 77 83 1 82 83 1 29 84 1 84 86 1 28 84 1 84 27 1 85 34 1 32 85 1 85 33 1 86 85 1
		 21 86 1 86 23 1 19 87 1 87 89 1 17 87 1 87 18 1 88 9 1 7 88 1 88 8 1 89 88 1 1 89 1
		 89 0 1 90 91 1 91 105 0;
	setAttr ".ed[166:271]" 105 104 1 104 90 0 90 92 0 92 93 1 93 91 0 92 94 0 94 95 1
		 95 93 0 94 112 0 112 113 1 113 95 0 96 97 1 97 111 0 111 110 1 110 96 0 96 98 0 98 99 1
		 99 97 0 98 100 0 100 101 1 101 99 0 100 106 0 106 107 1 107 101 0 102 103 1 103 107 0
		 106 102 0 102 104 0 105 103 0 108 109 1 109 113 0 112 108 0 108 110 0 111 109 0 114 115 1
		 115 128 0 128 129 1 129 114 0 114 117 0 117 116 1 116 115 0 117 119 0 119 118 1 118 116 0
		 119 137 0 137 136 1 136 118 0 120 121 1 121 134 0 134 135 1 135 120 0 120 123 0 123 122 1
		 122 121 0 123 125 0 125 124 1 124 122 0 125 131 0 131 130 1 130 124 0 126 127 1 127 130 0
		 131 126 0 126 129 0 128 127 0 132 133 1 133 136 0 137 132 0 132 135 0 134 133 0 36 115 1
		 116 37 1 118 38 0 39 121 1 122 40 1 124 41 1 128 56 1 57 127 1 130 65 1 134 76 1
		 77 133 0 136 83 1 24 92 1 90 13 0 14 94 0 25 98 1 96 15 0 16 100 0 102 20 0 26 104 1
		 30 106 1 108 10 0 31 110 1 35 112 1 93 117 1 114 91 1 95 119 1 99 123 1 120 97 1
		 101 125 1 105 129 1 126 103 1 107 131 1 111 135 1 132 109 1 113 137 1;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 48 135 -134 -84
		mu 0 4 81 83 17 29
		f 4 -50 50 136 -136
		mu 0 4 83 102 39 17
		f 4 51 94 -92 93
		mu 0 4 85 87 11 31
		f 4 -53 53 95 -95
		mu 0 4 87 94 32 11
		f 4 56 57 58 59
		mu 0 4 54 55 7 22
		f 4 61 62 63 -58
		mu 0 4 55 56 21 7
		f 4 -64 64 91 92
		mu 0 4 7 21 31 11
		f 4 -59 -93 -96 96
		mu 0 4 22 7 11 32
		f 4 67 68 69 70
		mu 0 4 57 58 8 25
		f 4 72 73 74 -69
		mu 0 4 58 59 24 8
		f 4 -75 88 89 -88
		mu 0 4 8 24 30 10
		f 4 -70 87 -85 86
		mu 0 4 25 8 10 28
		f 4 76 77 78 -74
		mu 0 4 59 60 9 24
		f 4 79 -60 80 -78
		mu 0 4 60 54 22 9
		f 4 -81 -97 -98 -100
		mu 0 4 9 22 32 12
		f 4 -79 99 -99 -89
		mu 0 4 24 9 12 30
		f 4 -83 83 84 85
		mu 0 4 92 19 28 10
		f 4 -82 -86 -90 90
		mu 0 4 90 92 10 30
		f 4 97 -54 -101 -103
		mu 0 4 12 32 94 96
		f 4 -91 98 102 -102
		mu 0 4 90 30 12 96
		f 4 105 106 107 108
		mu 0 4 61 62 13 34
		f 4 109 -71 110 -107
		mu 0 4 62 63 26 13
		f 4 -111 -87 133 134
		mu 0 4 13 26 29 17
		f 4 -108 -135 -137 137
		mu 0 4 34 13 17 39
		f 4 112 113 114 -63
		mu 0 4 56 64 14 21
		f 4 116 117 118 -114
		mu 0 4 64 65 36 14
		f 4 -119 130 131 -130
		mu 0 4 14 36 38 16
		f 4 -65 -115 129 -128
		mu 0 4 31 21 14 16
		f 4 120 121 122 -118
		mu 0 4 65 66 15 36
		f 4 123 -109 124 -122
		mu 0 4 66 61 34 15
		f 4 -125 -138 -139 -141
		mu 0 4 15 34 39 18
		f 4 -123 140 -140 -131
		mu 0 4 36 15 18 38
		f 4 -127 -94 127 128
		mu 0 4 100 85 31 16
		f 4 -126 -129 -132 132
		mu 0 4 98 100 16 38
		f 4 138 -51 -142 -144
		mu 0 4 18 39 102 104
		f 4 -133 139 143 -143
		mu 0 4 98 38 18 104
		f 4 -26 -25 -9 23
		mu 0 4 114 42 41 116
		f 4 26 25 22 -8
		mu 0 4 43 42 114 120
		f 4 27 -29 -21 -1
		mu 0 4 44 45 109 124
		f 4 28 -30 -10 21
		mu 0 4 109 45 46 111
		f 4 7 33 -35 -32
		mu 0 4 43 120 118 47
		f 4 34 32 9 -31
		mu 0 4 47 118 111 46
		f 4 -39 -38 0 36
		mu 0 4 122 48 44 124
		f 4 39 38 35 -17
		mu 0 4 49 48 122 128
		f 4 8 40 -42 -19
		mu 0 4 40 50 51 105
		f 4 41 -43 -18 19
		mu 0 4 105 51 52 107
		f 4 16 46 -48 -45
		mu 0 4 49 128 126 53
		f 4 47 45 17 -44
		mu 0 4 53 126 107 52
		f 4 1 55 -57 -55
		mu 0 4 4 20 55 54
		f 4 2 60 -62 -56
		mu 0 4 20 2 56 55
		f 4 3 66 -68 -66
		mu 0 4 0 23 58 57
		f 4 4 71 -73 -67
		mu 0 4 23 3 59 58
		f 4 5 75 -77 -72
		mu 0 4 3 27 60 59
		f 4 6 54 -80 -76
		mu 0 4 27 4 54 60
		f 4 10 104 -106 -104
		mu 0 4 6 33 62 61
		f 4 11 65 -110 -105
		mu 0 4 33 1 63 62
		f 4 12 111 -113 -61
		mu 0 4 2 35 64 56
		f 4 13 115 -117 -112
		mu 0 4 35 5 65 64
		f 4 14 119 -121 -116
		mu 0 4 5 37 66 65
		f 4 15 103 -124 -120
		mu 0 4 37 6 61 66
		f 4 -27 31 144 147
		mu 0 4 42 43 47 67
		f 4 146 -145 30 29
		mu 0 4 45 67 47 46
		f 4 149 -152 153 37
		mu 0 4 48 68 69 44
		f 4 152 151 150 -41
		mu 0 4 41 69 68 51
		f 4 -149 -150 -40 44
		mu 0 4 53 68 48 49
		f 4 -151 148 43 42
		mu 0 4 51 68 53 52
		f 4 -148 145 -153 24
		mu 0 4 42 67 69 41
		f 4 -154 -146 -147 -28
		mu 0 4 44 69 67 45
		f 4 162 161 160 -13
		mu 0 4 2 72 71 35
		f 4 159 -162 163 -12
		mu 0 4 33 71 72 1
		f 4 -2 -7 154 -157
		mu 0 4 20 4 27 70
		f 4 -158 -155 -6 -5
		mu 0 4 23 70 27 3
		f 4 -159 -160 -11 -16
		mu 0 4 37 71 33 6
		f 4 -161 158 -15 -14
		mu 0 4 35 71 37 5
		f 4 156 155 -163 -3
		mu 0 4 20 70 72 2
		f 4 -164 -156 157 -4
		mu 0 4 1 72 70 23
		f 4 164 165 166 167
		mu 0 4 73 139 137 115
		f 4 -165 168 169 170
		mu 0 4 74 106 108 129
		f 4 -170 171 172 173
		mu 0 4 129 108 125 131
		f 4 -173 174 175 176
		mu 0 4 75 125 127 76
		f 4 177 178 179 180
		mu 0 4 110 148 146 123
		f 4 -178 181 182 183
		mu 0 4 148 110 112 133
		f 4 -183 184 185 186
		mu 0 4 133 112 117 135
		f 4 -186 187 188 189
		mu 0 4 135 117 119 142
		f 4 190 191 -189 192
		mu 0 4 113 144 142 119
		f 4 -191 193 -167 194
		mu 0 4 144 113 115 137
		f 4 195 196 -176 197
		mu 0 4 121 77 78 127
		f 4 -196 198 -180 199
		mu 0 4 152 121 123 146
		f 4 200 201 202 203
		mu 0 4 79 91 89 141
		f 4 -201 204 205 206
		mu 0 4 80 130 132 82
		f 4 -206 207 208 209
		mu 0 4 82 132 151 84
		f 4 -209 210 211 212
		mu 0 4 84 151 153 101
		f 4 213 214 215 216
		mu 0 4 134 99 97 149
		f 4 -214 217 218 219
		mu 0 4 99 134 136 86
		f 4 -219 220 221 222
		mu 0 4 86 136 143 88
		f 4 -222 223 224 225
		mu 0 4 88 143 145 93
		f 4 226 227 -225 228
		mu 0 4 138 95 93 145
		f 4 -227 229 -203 230
		mu 0 4 95 138 141 89
		f 4 231 232 -212 233
		mu 0 4 147 103 101 153
		f 4 -232 234 -216 235
		mu 0 4 103 147 149 97
		f 4 236 -207 237 -49
		mu 0 4 81 80 82 83
		f 4 -238 -210 238 49
		mu 0 4 83 82 84 102
		f 4 239 -220 240 -52
		mu 0 4 85 99 86 87
		f 4 -241 -223 241 52
		mu 0 4 87 86 88 94
		f 4 -231 242 81 243
		mu 0 4 95 89 92 90
		f 4 -202 -237 82 -243
		mu 0 4 89 91 19 92
		f 4 -226 244 100 -242
		mu 0 4 88 93 96 94
		f 4 -228 -244 101 -245
		mu 0 4 93 95 90 96
		f 4 -236 245 125 246
		mu 0 4 103 97 100 98
		f 4 -215 -240 126 -246
		mu 0 4 97 99 85 100
		f 4 -213 247 141 -239
		mu 0 4 84 101 104 102
		f 4 -233 -247 142 -248
		mu 0 4 101 103 98 104
		f 4 18 248 -169 249
		mu 0 4 40 105 108 106
		f 4 -20 250 -172 -249
		mu 0 4 105 107 125 108
		f 4 20 251 -182 252
		mu 0 4 124 109 112 110
		f 4 -22 253 -185 -252
		mu 0 4 109 111 117 112
		f 4 254 -23 255 -194
		mu 0 4 113 120 114 115
		f 4 -256 -24 -250 -168
		mu 0 4 115 114 116 73
		f 4 -254 -33 256 -188
		mu 0 4 117 111 118 119
		f 4 -257 -34 -255 -193
		mu 0 4 119 118 120 113
		f 4 257 -36 258 -199
		mu 0 4 121 128 122 123
		f 4 -259 -37 -253 -181
		mu 0 4 123 122 124 110
		f 4 -251 -46 259 -175
		mu 0 4 125 107 126 127
		f 4 -260 -47 -258 -198
		mu 0 4 127 126 128 121
		f 4 -171 260 -205 261
		mu 0 4 74 129 132 130
		f 4 -174 262 -208 -261
		mu 0 4 129 131 151 132
		f 4 -184 263 -218 264
		mu 0 4 148 133 136 134
		f 4 -187 265 -221 -264
		mu 0 4 133 135 143 136
		f 4 -195 266 -230 267
		mu 0 4 144 137 141 138
		f 4 -166 -262 -204 -267
		mu 0 4 137 139 140 141
		f 4 -190 268 -224 -266
		mu 0 4 135 142 145 143
		f 4 -192 -268 -229 -269
		mu 0 4 142 144 138 145
		f 4 -200 269 -235 270
		mu 0 4 152 146 149 147
		f 4 -179 -265 -217 -270
		mu 0 4 146 148 134 149
		f 4 -177 271 -211 -263
		mu 0 4 131 150 153 151
		f 4 -197 -271 -234 -272
		mu 0 4 150 152 147 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "6975EC49-4F55-52F8-EA2A-8CB28111D3C2";
	setAttr ".rp" -type "double3" -25.228134520161291 38.235917680506176 -25.390363139743243 ;
	setAttr ".sp" -type "double3" -25.228134520161291 38.235917680506176 -25.390363139743243 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "10D5B34F-4566-FB32-2BF2-0DB4E8361D1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Speaker1";
	rename -uid "4ABAE566-4269-C30D-C71D-B88CDE5ECD08";
	setAttr ".r" -type "double3" -6.0636210431580801 -13.661221073947052 10.023694196568073 ;
	setAttr ".rp" -type "double3" -24.352094128330133 49.609928696700663 -24.858050586879408 ;
	setAttr ".rpt" -type "double3" 9.7699626167013776e-15 1.3322676295501878e-14 -2.4868995751603507e-14 ;
	setAttr ".sp" -type "double3" -24.352094128330133 49.609928696700663 -24.858050586879408 ;
createNode mesh -n "Speaker1Shape" -p "Speaker1";
	rename -uid "208D5D05-4DF1-2EDD-B900-AB949876712D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0 0 1 0 0.5 0 0.166697
		 0 0.333303 0 0.66669697 0 0.83330303 0 0.41665149 0.19654693 0.083348498 0.19654693
		 0.25 0.19654693 0.083348498 0.55323583 0.41665149 0.55323583 0.25 0.55323583 0.91665149
		 0.19654693 0.58334851 0.19654693 0.75 0.19654693 0.58334851 0.55323583 0.91665149
		 0.55323583 0.75 0.55323583 0 0.85668892 0.41665149 0 0.5 0.19654693 0.33331436 0.19654693
		 0.083348498 0 0.16668563 0.19654693 0 0.19654693 1 0.19654693 0.25 0 0 0.55323583
		 1 0.55323583 0.16668563 0.55323583 0.5 0.55323583 0.33331436 0.55323583 0.91665149
		 0 0.83331442 0.19654693 0.58334851 0 0.66668558 0.19654693 0.75 0 0.66668558 0.55323583
		 0.83331442 0.55323583 1 0.85668892 0 0.55323583 0.083348498 0.55323583 0.16668563
		 0.55323583 0.5 0.55323583 0.41665149 0.55323583 0.33331436 0.55323583 0.25 0.55323583
		 0.58334851 0.55323583 0.66668558 0.55323583 1 0.55323583 0.91665149 0.55323583 0.83331442
		 0.55323583 0.75 0.55323583 0.333303 0 0.41665149 0 0.5 0 0 0 0.083348498 0 0.166697
		 0 0.25 0 0.83330303 0 0.91665149 0 1 0 0.58334851 0 0.66669697 0 0.75 0 0.375007
		 0.55323583 0.62500584 0.55323583 0.50013167 0.55323583 0.375 0 0.62500012 0 0.50012559
		 0 0 0.98583174 1 1 0.83330303 0.99983615 0.7500571 0.99990177 0.66669697 0.99983639
		 0.7499429 0.99990177 0.0038177562 0.99689418 1 0.9869287 0.99999994 0.85668892 0.91665155
		 0.98657167 0.91665149 0.85668916 0.83330411 0.98640704 0.49999997 0.85668904 0.41665143
		 0.98709112 0.41665146 0.8566891 0.33330402 0.98731488 0.08334852 0.98709095 0.16668561
		 0.85668898 0 0.9869287 0.083348431 0.85668904 0.25 0.98728108 0.33331436 0.85668898
		 0.16669601 0.987315 0.25 0.85668898 0.58334851 0.98657137 0.66668558 0.85668898 0.49999994
		 0.98692858 0.58334845 0.85668898 0.75 0.98626226 0.83331442 0.85668898 0.66669589
		 0.98640698 0.75 0.85668898 0.91665155 0.85668904 1 0.9858318 0.83331442 0.85668898
		 0.91665149 0.98512459 0.41665149 0.85668898 0.49999997 0.98583174 0.33331442 0.85668898
		 0.41665149 0.98658252 0.16669597 0.98703289 0.083348498 0.85668898 0.083348498 0.98658264
		 6.6424597e-08 0.8566891 0.33330402 0.98703283 0.25 0.85668904 0.25 0.98726499 0.16668563
		 0.85668904 0.66669571 0.98454511 0.58334863 0.85668916 0.58334851 0.98511994 0.5
		 0.85668898 0.83330429 0.98454511 0.75 0.85668898 0.75 0.98437786 0.66668558 0.85668904
		 0.91665149 1 1 1 0.83330303 1 0.91665149 1 0.41665149 1 0.5 1 0.333303 1 0.41665149
		 1 0.083348535 1 0.166697 1 3.3497404e-08 1 0 1 0.083348498 1 0.25 1 0.33330312 1
		 0.166697 1 0.25000003 1 0.58334851 1 0.66669703 1 0.49999991 1 0.58334851 1 0.75
		 1 0.83330297 1 0.66669691 1 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt[0:137]" -type "float3"  -48.378262 54.140148 -99.438484 
		-49.755848 53.129894 -103.26822 -46.918957 54.725647 -100.30848 -47.607414 54.220768 
		-102.22242 -51.21516 52.544384 -102.39823 -50.526699 53.049255 -100.48429 -43.776619 
		46.042538 -99.686371 -49.506554 53.589588 -99.762543 -50.687157 52.723808 -103.04465 
		-51.127682 52.677887 -101.45389 -52.38739 31.33757 -98.765083 -50.106552 43.670059 
		-100.16865 -48.924992 44.536552 -96.883873 -41.443371 35.348492 -87.123825 -49.833874 
		33.210182 -91.666206 -46.552898 31.60145 -101.32848 -38.162407 33.739769 -96.78611 
		-48.625492 53.681416 -102.94407 -47.444893 54.547211 -99.661957 -47.004364 54.593128 
		-101.25273 -35.608891 35.612373 -89.687225 -45.168671 46.156456 -94.998756 -42.595051 
		46.909027 -96.401588 -47.532932 44.422623 -101.57148 -45.873726 34.38768 -88.700554 
		-42.122158 32.545605 -99.746574 -37.741547 35.758106 -87.568336 -43.527008 46.709602 
		-95.330254 -45.553192 45.22369 -100.96312 -42.731136 46.643238 -98.008423 -35.865765 
		34.837059 -93.091347 -50.254326 31.175167 -100.87879 -49.170898 43.870335 -101.23954 
		-47.144707 45.356239 -95.606682 -49.966595 43.936752 -98.561356 -52.130119 32.096222 
		-95.355797 -41.398441 37.592346 -86.866653 -46.400478 36.455376 -88.622795 -50.873688 
		35.128937 -91.983932 -47.172123 33.358242 -102.91769 -42.16106 34.422955 -101.13774 
		-37.69659 35.819843 -97.799805 -47.027588 54.597607 -102.62833 -48.468872 53.833599 
		-103.64906 -47.695042 51.582588 -102.91296 -46.185436 52.351727 -101.83979 -50.068596 
		53.05888 -104.10946 -49.365665 50.780617 -103.39601 -48.119968 54.487896 -98.6922 
		-46.798931 55.058231 -99.006569 -45.954483 52.859032 -98.074127 -47.333992 52.270527 
		-97.747917 -46.053825 55.311714 -99.921219 -45.170189 53.096325 -99.017349 -46.175087 
		55.120773 -101.2558 -45.298634 52.904942 -100.41154 -37.204594 38.057766 -87.358589 
		-34.811146 37.935871 -89.778175 -45.054661 47.145897 -94.429169 -43.014999 47.873543 
		-94.870323 -41.862778 48.138691 -96.222961 -48.023315 44.968864 -102.68212 -45.551556 
		46.013359 -101.92206 -43.339157 47.056004 -100.32735 -42.018143 47.78825 -98.222328 
		-35.085823 37.040905 -93.616035 -51.160904 52.94891 -100.17323 -49.718071 53.70768 
		-99.150612 -49.008244 51.489887 -98.238174 -50.514153 50.699169 -99.304047 -51.388016 
		52.48304 -103.79311 -50.74881 50.213444 -103.07701 -52.134663 52.234795 -102.88035 
		-51.529415 49.95467 -102.12653 -52.01181 52.420368 -101.54382 -51.40461 50.167355 
		-100.73954 -51.356956 32.820572 -102.40196 -53.759136 33.012901 -100.00556 -50.083412 
		44.322556 -102.26972 -51.251648 44.095989 -100.93193 -47.546844 46.182743 -95.217979 
		-49.775272 45.178692 -96.827553 -51.080124 44.407299 -98.917519 -53.475563 33.836472 
		-96.14418 -44.5401 45.966579 -98.14666 -48.157818 44.613338 -98.423126 -46.350765 
		45.289268 -98.285027 -48.035198 54.114315 -101.30302 -50.096859 53.1567 -101.40359 
		-49.067059 53.635014 -101.35336 -40.338867 29.210991 -83.930565 -40.060307 28.786303 
		-83.050049 -45.477554 28.318956 -85.829086 -45.628086 27.8013 -85.105972 -50.062393 
		27.113386 -89.299019 -50.593582 26.488613 -88.864708 -46.235432 24.886786 -100.32322 
		-46.454029 24.098146 -100.82438 -41.092945 25.771441 -98.432404 -40.87804 25.068518 
		-98.776138 -36.494225 26.983505 -94.961784 -35.894859 26.393272 -95.015678 -33.543747 
		29.147215 -86.759361 -32.701164 28.73703 -86.126839 -36.035461 29.480305 -84.372452 
		-35.397953 29.087952 -83.535309 -33.834816 28.206369 -90.677818 -33.018017 27.719809 
		-90.373352 -53.005287 24.955233 -97.48037 -53.780342 24.15081 -97.726616 -50.527412 
		24.6159 -99.867943 -51.100143 23.788498 -100.31817 -52.710548 25.887678 -93.569313 
		-53.455696 25.15407 -93.487251 -39.716835 29.329006 -81.892967 -39.698029 30.354729 
		-81.766586 -46.320709 29.197025 -84.202286 -46.089535 28.236397 -84.188499 -52.231533 
		27.667145 -88.68644 -51.817661 26.76132 -88.504547 -47.012909 23.983582 -102.17274 
		-47.294502 24.783907 -102.88503 -40.663998 25.901497 -100.44433 -40.651459 25.061886 
		-99.776627 -34.746555 27.474783 -95.972359 -35.01363 26.559788 -95.494263 -31.39185 
		29.215813 -85.425583 -30.947449 30.260839 -85.410721 -34.146378 30.681171 -82.325127 
		-34.411427 29.635681 -82.450943 -31.313721 29.035583 -90.450371 -31.750175 28.047888 
		-90.231796 -55.486835 24.070549 -98.704971 -56.024296 24.885748 -99.230423 -52.832104 
		24.421928 -102.30419 -52.355164 23.632063 -101.63409 -55.651115 26.070852 -94.186119 
		-55.130852 25.218578 -93.826454;
	setAttr -s 138 ".vt[0:137]"  24.7149601 -4.025093079 73.80880737 24.71495819 -4.025085449 79.18177795
		 22.39026833 -4.018791199 75.15270996 22.39026642 -4.018791199 77.83789063 27.039657593 -4.0313797 77.83789063
		 27.0396595 -4.03137207 75.15270996 20.47034454 5.95777893 78.79951477 26.042022705 -4.028869629 74.19297028
		 26.04202652 -4.028877258 78.79763031 27.37041664 -4.032646179 76.49530029 34.22943115 16.52445984 81.47502136
		 28.4361496 5.36283875 78.79949951 28.43614578 5.36283875 74.19109344 25.77259254 18.6680603 66.53102112
		 34.22943878 16.52445984 71.51558685 25.77259254 18.66805267 86.45957947 17.31575394 20.81163788 81.47502136
		 23.3852272 -4.021308899 78.79763794 23.38523102 -4.021316528 74.19296265 22.056835175 -4.017539978 76.49530029
		 17.31576157 20.81164551 71.51557922 24.45324326 5.66030884 71.88465881 20.47033882 5.95778656 74.19110107
		 24.45324326 5.6603241 81.10594177 30.60932922 17.44963837 67.95249939 20.94103813 19.90343475 85.038085938
		 20.94103622 19.90343475 67.95249939 22.1751194 5.83205414 72.54395294 22.17512131 5.8320694 80.44664764
		 19.89913559 6.0035095215 76.49530029 16.10689545 21.13034058 76.49530029 30.60932541 17.44965363 85.038085938
		 26.72689438 5.48945618 80.44664764 26.72688675 5.48944855 72.54396057 29.002658844 5.31803131 76.49530029
		 35.44347 16.22273254 76.49530029 25.42334747 16.51813507 65.23581696 30.90576363 15.19580841 66.82949829
		 34.98868561 14.14616394 70.86828613 25.42333984 16.51813507 87.75479126 19.95506668 17.9174881 86.16110229
		 15.85829449 18.89205933 82.12231445 21.41005325 -4.16304779 78.39428711 22.8191452 -4.16608429 79.75192261
		 22.65322876 -1.54367828 79.88964844 21.18515015 -1.50970459 78.47520447 24.69913483 -4.17727661 80.2953949
		 24.61411095 -1.56250763 80.45732117 24.69913864 -4.17727661 72.69520569 22.81914902 -4.16607666 73.23869324
		 22.65323639 -1.54368591 73.10095215 24.6140976 -1.5625 72.53327942 21.4100647 -4.16304779 74.59631348
		 21.18515205 -1.50977325 74.51539612 20.9401474 -4.15796661 76.49530029 20.69490051 -1.51317596 76.49530029
		 19.9550705 17.91748047 66.82949829 15.85829163 18.89205933 70.86828613 24.407444 4.7983017 70.70602417
		 21.55509186 4.96939087 71.54864502 19.43013763 5.10398865 73.61615753 24.407444 4.79828644 82.28457642
		 21.55508423 4.9693985 81.44195557 19.43013763 5.10398102 79.37444305 18.70597458 5.18650055 76.49530029
		 14.48100471 19.27853394 76.49530029 27.98822403 -4.19120789 74.59631348 26.57914162 -4.18216705 73.23868561
		 26.57190132 -1.60452271 73.10095215 28.043066025 -1.61502075 74.51539612 26.57914543 -4.18217468 79.75192261
		 26.57189941 -1.60451508 79.88964844 27.98821259 -4.19120026 78.39428711 28.043052673 -1.6150589 78.47520447
		 28.45813751 -4.19012451 76.49530029 28.53023911 -1.63482666 76.49530029 30.90577316 15.19580078 86.16110229
		 34.98869324 14.14617157 82.12231445 27.25550652 4.53565216 81.44195557 29.38558197 4.35464478 79.37445068
		 27.2555027 4.53564453 71.54864502 29.38558197 4.35463715 73.61616516 30.10464668 4.31916046 76.49530029
		 36.37997818 13.83579254 76.49530029 22.17514038 5.83213043 76.49530029 26.72688866 5.48939514 76.49530029
		 24.45329666 5.66060638 76.49530029 23.38523483 -4.021316528 76.49530792 26.04202652 -4.028877258 76.49530029
		 24.71496391 -4.025085449 76.49530029 27.13397217 25.47502899 64.9961853 27.30379677 26.10029602 64.029067993
		 32.66819 23.83766174 66.64735413 33.30414963 24.34439087 65.82437134 36.81194305 22.60886383 70.75624847
		 37.7929039 23.020370483 70.27838135 27.13396835 25.47501373 87.99441528 27.30388832 26.099700928 88.96546936
		 21.59269714 27.12059021 86.35806274 21.29244232 27.87290955 87.18919373 17.43105316 28.34939575 82.24913025
		 16.7806015 29.19330597 82.73236084 17.43105125 28.34940338 70.74147034 16.78531456 29.19264221 70.26113892
		 21.59268761 27.12060547 66.63253021 21.29526901 27.87285614 65.80674744 16.042936325 28.76567078 76.49530029
		 15.28227234 29.64077759 76.49530029 36.81193924 22.6088562 82.23435974 37.79177856 23.02091217 82.71157837
		 32.66810989 23.83742523 86.34320068 33.30427933 24.34431458 87.16643524 38.19350815 22.20176697 76.49530029
		 39.28437805 22.5892868 76.49530029 27.34846497 25.83504486 62.28590012 27.19526672 24.85231018 61.6811409
		 34.33464813 22.75102997 63.79718018 34.23800278 23.79673004 64.24613953 39.66702271 21.14201355 69.098907471
		 39.41861725 22.2328949 69.33990479 27.34925652 25.83037567 90.73548889 27.19526291 24.85229492 91.30947113
		 20.056259155 26.9968338 89.20555115 20.52549553 27.88713074 88.63890076 14.70166874 28.56523895 83.90408325
		 15.43475723 29.38450623 83.55828857 15.43476295 29.3844986 69.43232727 14.70166779 28.56523895 69.086524963
		 20.056251526 26.99682617 63.78504562 20.51522446 27.88731384 64.33228302 12.90930939 29.11914825 76.49530029
		 13.73637104 29.90809631 76.49530029 39.41861725 22.2328949 83.6506958 39.66703415 21.14200592 83.89169312
		 34.33464813 22.75102234 89.19342041 34.22657394 23.80342865 88.72515869 41.46072769 20.6309433 76.49530029
		 41.15904999 21.73455811 76.49530029;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  23 15 1 3 17 0 17 1 0 0 18 0 18 2 0 2 19 0 19 3 0 22 20 1
		 13 21 1 16 6 1 5 7 0 7 0 0 1 8 0 8 4 0 4 9 0 9 5 0 11 10 1 14 12 1 13 24 1 14 24 1
		 15 25 1 16 25 1 26 20 1 13 26 1 21 27 0 27 26 1 22 27 0 23 28 0 25 28 1 6 28 0 29 6 0
		 22 29 0 30 16 1 20 30 1 29 30 1 31 10 1 15 31 1 23 32 0 32 31 1 11 32 0 21 33 0 24 33 1
		 12 33 0 34 12 0 11 34 0 35 14 1 10 35 1 34 35 1 36 37 1 38 37 1 38 81 1 39 40 1 41 40 1
		 41 63 1 3 42 1 17 43 1 42 43 0 43 44 1 44 45 1 45 42 1 1 46 1 43 46 0 46 47 1 47 44 1
		 47 61 1 0 48 1 18 49 1 48 49 0 49 50 1 50 51 1 51 48 1 2 52 1 49 52 0 52 53 1 53 50 1
		 19 54 1 52 54 0 54 55 1 55 53 1 54 42 0 45 55 1 56 57 1 36 56 1 36 58 1 58 59 1 59 56 1
		 58 51 1 50 59 1 53 60 1 60 59 1 60 57 1 61 62 1 62 44 1 61 39 1 40 62 1 63 62 1 63 45 1
		 64 63 1 60 64 1 55 64 1 65 41 1 57 65 1 64 65 1 5 66 1 7 67 1 66 67 0 67 68 1 68 69 1
		 69 66 1 67 48 0 51 68 1 8 70 1 46 70 0 70 71 1 71 47 1 4 72 1 70 72 0 72 73 1 73 71 1
		 9 74 1 72 74 0 74 75 1 75 73 1 74 66 0 69 75 1 76 77 1 39 76 1 61 78 1 78 76 1 71 78 1
		 73 79 1 79 78 1 79 77 1 58 80 1 80 68 1 37 80 1 81 80 1 81 69 1 82 81 1 79 82 1 75 82 1
		 83 38 1 77 83 1 82 83 1 29 84 1 84 86 1 28 84 1 84 27 1 85 34 1 32 85 1 85 33 1 86 85 1
		 21 86 1 86 23 1 19 87 1 87 89 1 17 87 1 87 18 1 88 9 1 7 88 1 88 8 1 89 88 1 1 89 1
		 89 0 1 90 91 1 91 105 0;
	setAttr ".ed[166:271]" 105 104 1 104 90 0 90 92 0 92 93 1 93 91 0 92 94 0 94 95 1
		 95 93 0 94 112 0 112 113 1 113 95 0 96 97 1 97 111 0 111 110 1 110 96 0 96 98 0 98 99 1
		 99 97 0 98 100 0 100 101 1 101 99 0 100 106 0 106 107 1 107 101 0 102 103 1 103 107 0
		 106 102 0 102 104 0 105 103 0 108 109 1 109 113 0 112 108 0 108 110 0 111 109 0 114 115 1
		 115 128 0 128 129 1 129 114 0 114 117 0 117 116 1 116 115 0 117 119 0 119 118 1 118 116 0
		 119 137 0 137 136 1 136 118 0 120 121 1 121 134 0 134 135 1 135 120 0 120 123 0 123 122 1
		 122 121 0 123 125 0 125 124 1 124 122 0 125 131 0 131 130 1 130 124 0 126 127 1 127 130 0
		 131 126 0 126 129 0 128 127 0 132 133 1 133 136 0 137 132 0 132 135 0 134 133 0 36 115 1
		 116 37 1 118 38 0 39 121 1 122 40 1 124 41 1 128 56 1 57 127 1 130 65 1 134 76 1
		 77 133 0 136 83 1 24 92 1 90 13 0 14 94 0 25 98 1 96 15 0 16 100 0 102 20 0 26 104 1
		 30 106 1 108 10 0 31 110 1 35 112 1 93 117 1 114 91 1 95 119 1 99 123 1 120 97 1
		 101 125 1 105 129 1 126 103 1 107 131 1 111 135 1 132 109 1 113 137 1;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 48 135 -134 -84
		mu 0 4 81 83 17 29
		f 4 -50 50 136 -136
		mu 0 4 83 102 39 17
		f 4 51 94 -92 93
		mu 0 4 85 87 11 31
		f 4 -53 53 95 -95
		mu 0 4 87 94 32 11
		f 4 56 57 58 59
		mu 0 4 54 55 7 22
		f 4 61 62 63 -58
		mu 0 4 55 56 21 7
		f 4 -64 64 91 92
		mu 0 4 7 21 31 11
		f 4 -59 -93 -96 96
		mu 0 4 22 7 11 32
		f 4 67 68 69 70
		mu 0 4 57 58 8 25
		f 4 72 73 74 -69
		mu 0 4 58 59 24 8
		f 4 -75 88 89 -88
		mu 0 4 8 24 30 10
		f 4 -70 87 -85 86
		mu 0 4 25 8 10 28
		f 4 76 77 78 -74
		mu 0 4 59 60 9 24
		f 4 79 -60 80 -78
		mu 0 4 60 54 22 9
		f 4 -81 -97 -98 -100
		mu 0 4 9 22 32 12
		f 4 -79 99 -99 -89
		mu 0 4 24 9 12 30
		f 4 -83 83 84 85
		mu 0 4 92 19 28 10
		f 4 -82 -86 -90 90
		mu 0 4 90 92 10 30
		f 4 97 -54 -101 -103
		mu 0 4 12 32 94 96
		f 4 -91 98 102 -102
		mu 0 4 90 30 12 96
		f 4 105 106 107 108
		mu 0 4 61 62 13 34
		f 4 109 -71 110 -107
		mu 0 4 62 63 26 13
		f 4 -111 -87 133 134
		mu 0 4 13 26 29 17
		f 4 -108 -135 -137 137
		mu 0 4 34 13 17 39
		f 4 112 113 114 -63
		mu 0 4 56 64 14 21
		f 4 116 117 118 -114
		mu 0 4 64 65 36 14
		f 4 -119 130 131 -130
		mu 0 4 14 36 38 16
		f 4 -65 -115 129 -128
		mu 0 4 31 21 14 16
		f 4 120 121 122 -118
		mu 0 4 65 66 15 36
		f 4 123 -109 124 -122
		mu 0 4 66 61 34 15
		f 4 -125 -138 -139 -141
		mu 0 4 15 34 39 18
		f 4 -123 140 -140 -131
		mu 0 4 36 15 18 38
		f 4 -127 -94 127 128
		mu 0 4 100 85 31 16
		f 4 -126 -129 -132 132
		mu 0 4 98 100 16 38
		f 4 138 -51 -142 -144
		mu 0 4 18 39 102 104
		f 4 -133 139 143 -143
		mu 0 4 98 38 18 104
		f 4 -26 -25 -9 23
		mu 0 4 114 42 41 116
		f 4 26 25 22 -8
		mu 0 4 43 42 114 120
		f 4 27 -29 -21 -1
		mu 0 4 44 45 109 124
		f 4 28 -30 -10 21
		mu 0 4 109 45 46 111
		f 4 7 33 -35 -32
		mu 0 4 43 120 118 47
		f 4 34 32 9 -31
		mu 0 4 47 118 111 46
		f 4 -39 -38 0 36
		mu 0 4 122 48 44 124
		f 4 39 38 35 -17
		mu 0 4 49 48 122 128
		f 4 8 40 -42 -19
		mu 0 4 40 50 51 105
		f 4 41 -43 -18 19
		mu 0 4 105 51 52 107
		f 4 16 46 -48 -45
		mu 0 4 49 128 126 53
		f 4 47 45 17 -44
		mu 0 4 53 126 107 52
		f 4 1 55 -57 -55
		mu 0 4 4 20 55 54
		f 4 2 60 -62 -56
		mu 0 4 20 2 56 55
		f 4 3 66 -68 -66
		mu 0 4 0 23 58 57
		f 4 4 71 -73 -67
		mu 0 4 23 3 59 58
		f 4 5 75 -77 -72
		mu 0 4 3 27 60 59
		f 4 6 54 -80 -76
		mu 0 4 27 4 54 60
		f 4 10 104 -106 -104
		mu 0 4 6 33 62 61
		f 4 11 65 -110 -105
		mu 0 4 33 1 63 62
		f 4 12 111 -113 -61
		mu 0 4 2 35 64 56
		f 4 13 115 -117 -112
		mu 0 4 35 5 65 64
		f 4 14 119 -121 -116
		mu 0 4 5 37 66 65
		f 4 15 103 -124 -120
		mu 0 4 37 6 61 66
		f 4 -27 31 144 147
		mu 0 4 42 43 47 67
		f 4 146 -145 30 29
		mu 0 4 45 67 47 46
		f 4 149 -152 153 37
		mu 0 4 48 68 69 44
		f 4 152 151 150 -41
		mu 0 4 41 69 68 51
		f 4 -149 -150 -40 44
		mu 0 4 53 68 48 49
		f 4 -151 148 43 42
		mu 0 4 51 68 53 52
		f 4 -148 145 -153 24
		mu 0 4 42 67 69 41
		f 4 -154 -146 -147 -28
		mu 0 4 44 69 67 45
		f 4 162 161 160 -13
		mu 0 4 2 72 71 35
		f 4 159 -162 163 -12
		mu 0 4 33 71 72 1
		f 4 -2 -7 154 -157
		mu 0 4 20 4 27 70
		f 4 -158 -155 -6 -5
		mu 0 4 23 70 27 3
		f 4 -159 -160 -11 -16
		mu 0 4 37 71 33 6
		f 4 -161 158 -15 -14
		mu 0 4 35 71 37 5
		f 4 156 155 -163 -3
		mu 0 4 20 70 72 2
		f 4 -164 -156 157 -4
		mu 0 4 1 72 70 23
		f 4 164 165 166 167
		mu 0 4 73 139 137 115
		f 4 -165 168 169 170
		mu 0 4 74 106 108 129
		f 4 -170 171 172 173
		mu 0 4 129 108 125 131
		f 4 -173 174 175 176
		mu 0 4 75 125 127 76
		f 4 177 178 179 180
		mu 0 4 110 148 146 123
		f 4 -178 181 182 183
		mu 0 4 148 110 112 133
		f 4 -183 184 185 186
		mu 0 4 133 112 117 135
		f 4 -186 187 188 189
		mu 0 4 135 117 119 142
		f 4 190 191 -189 192
		mu 0 4 113 144 142 119
		f 4 -191 193 -167 194
		mu 0 4 144 113 115 137
		f 4 195 196 -176 197
		mu 0 4 121 77 78 127
		f 4 -196 198 -180 199
		mu 0 4 152 121 123 146
		f 4 200 201 202 203
		mu 0 4 79 91 89 141
		f 4 -201 204 205 206
		mu 0 4 80 130 132 82
		f 4 -206 207 208 209
		mu 0 4 82 132 151 84
		f 4 -209 210 211 212
		mu 0 4 84 151 153 101
		f 4 213 214 215 216
		mu 0 4 134 99 97 149
		f 4 -214 217 218 219
		mu 0 4 99 134 136 86
		f 4 -219 220 221 222
		mu 0 4 86 136 143 88
		f 4 -222 223 224 225
		mu 0 4 88 143 145 93
		f 4 226 227 -225 228
		mu 0 4 138 95 93 145
		f 4 -227 229 -203 230
		mu 0 4 95 138 141 89
		f 4 231 232 -212 233
		mu 0 4 147 103 101 153
		f 4 -232 234 -216 235
		mu 0 4 103 147 149 97
		f 4 236 -207 237 -49
		mu 0 4 81 80 82 83
		f 4 -238 -210 238 49
		mu 0 4 83 82 84 102
		f 4 239 -220 240 -52
		mu 0 4 85 99 86 87
		f 4 -241 -223 241 52
		mu 0 4 87 86 88 94
		f 4 -231 242 81 243
		mu 0 4 95 89 92 90
		f 4 -202 -237 82 -243
		mu 0 4 89 91 19 92
		f 4 -226 244 100 -242
		mu 0 4 88 93 96 94
		f 4 -228 -244 101 -245
		mu 0 4 93 95 90 96
		f 4 -236 245 125 246
		mu 0 4 103 97 100 98
		f 4 -215 -240 126 -246
		mu 0 4 97 99 85 100
		f 4 -213 247 141 -239
		mu 0 4 84 101 104 102
		f 4 -233 -247 142 -248
		mu 0 4 101 103 98 104
		f 4 18 248 -169 249
		mu 0 4 40 105 108 106
		f 4 -20 250 -172 -249
		mu 0 4 105 107 125 108
		f 4 20 251 -182 252
		mu 0 4 124 109 112 110
		f 4 -22 253 -185 -252
		mu 0 4 109 111 117 112
		f 4 254 -23 255 -194
		mu 0 4 113 120 114 115
		f 4 -256 -24 -250 -168
		mu 0 4 115 114 116 73
		f 4 -254 -33 256 -188
		mu 0 4 117 111 118 119
		f 4 -257 -34 -255 -193
		mu 0 4 119 118 120 113
		f 4 257 -36 258 -199
		mu 0 4 121 128 122 123
		f 4 -259 -37 -253 -181
		mu 0 4 123 122 124 110
		f 4 -251 -46 259 -175
		mu 0 4 125 107 126 127
		f 4 -260 -47 -258 -198
		mu 0 4 127 126 128 121
		f 4 -171 260 -205 261
		mu 0 4 74 129 132 130
		f 4 -174 262 -208 -261
		mu 0 4 129 131 151 132
		f 4 -184 263 -218 264
		mu 0 4 148 133 136 134
		f 4 -187 265 -221 -264
		mu 0 4 133 135 143 136
		f 4 -195 266 -230 267
		mu 0 4 144 137 141 138
		f 4 -166 -262 -204 -267
		mu 0 4 137 139 140 141
		f 4 -190 268 -224 -266
		mu 0 4 135 142 145 143
		f 4 -192 -268 -229 -269
		mu 0 4 142 144 138 145
		f 4 -200 269 -235 270
		mu 0 4 152 146 149 147
		f 4 -179 -265 -217 -270
		mu 0 4 146 148 134 149
		f 4 -177 271 -211 -263
		mu 0 4 131 150 153 151
		f 4 -197 -271 -234 -272
		mu 0 4 150 152 147 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Speaker2";
	rename -uid "F4EA060A-4792-7420-CC44-6584A451F9C7";
	setAttr ".t" -type "double3" 51.687494162614939 0 0 ;
	setAttr ".r" -type "double3" 14.549320780344784 17.799517640513844 3.9964119154463478 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -24.352094128330133 49.609928696700663 -24.858050586879408 ;
	setAttr ".rpt" -type "double3" 2.4868995751603507e-14 -6.2616578588858829e-14 1.7763568394002505e-14 ;
	setAttr ".sp" -type "double3" -24.352094128330133 49.609928696700663 -24.858050586879408 ;
createNode mesh -n "Speaker2Shape" -p "Speaker2";
	rename -uid "5BC85E5B-489D-0002-B1F2-A391C195751A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0 0 1 0 0.5 0 0.166697
		 0 0.333303 0 0.66669697 0 0.83330303 0 0.41665149 0.19654693 0.083348498 0.19654693
		 0.25 0.19654693 0.083348498 0.55323583 0.41665149 0.55323583 0.25 0.55323583 0.91665149
		 0.19654693 0.58334851 0.19654693 0.75 0.19654693 0.58334851 0.55323583 0.91665149
		 0.55323583 0.75 0.55323583 0 0.85668892 0.41665149 0 0.5 0.19654693 0.33331436 0.19654693
		 0.083348498 0 0.16668563 0.19654693 0 0.19654693 1 0.19654693 0.25 0 0 0.55323583
		 1 0.55323583 0.16668563 0.55323583 0.5 0.55323583 0.33331436 0.55323583 0.91665149
		 0 0.83331442 0.19654693 0.58334851 0 0.66668558 0.19654693 0.75 0 0.66668558 0.55323583
		 0.83331442 0.55323583 1 0.85668892 0 0.55323583 0.083348498 0.55323583 0.16668563
		 0.55323583 0.5 0.55323583 0.41665149 0.55323583 0.33331436 0.55323583 0.25 0.55323583
		 0.58334851 0.55323583 0.66668558 0.55323583 1 0.55323583 0.91665149 0.55323583 0.83331442
		 0.55323583 0.75 0.55323583 0.333303 0 0.41665149 0 0.5 0 0 0 0.083348498 0 0.166697
		 0 0.25 0 0.83330303 0 0.91665149 0 1 0 0.58334851 0 0.66669697 0 0.75 0 0.375007
		 0.55323583 0.62500584 0.55323583 0.50013167 0.55323583 0.375 0 0.62500012 0 0.50012559
		 0 0 0.98583174 1 1 0.83330303 0.99983615 0.7500571 0.99990177 0.66669697 0.99983639
		 0.7499429 0.99990177 0.0038177562 0.99689418 1 0.9869287 0.99999994 0.85668892 0.91665155
		 0.98657167 0.91665149 0.85668916 0.83330411 0.98640704 0.49999997 0.85668904 0.41665143
		 0.98709112 0.41665146 0.8566891 0.33330402 0.98731488 0.08334852 0.98709095 0.16668561
		 0.85668898 0 0.9869287 0.083348431 0.85668904 0.25 0.98728108 0.33331436 0.85668898
		 0.16669601 0.987315 0.25 0.85668898 0.58334851 0.98657137 0.66668558 0.85668898 0.49999994
		 0.98692858 0.58334845 0.85668898 0.75 0.98626226 0.83331442 0.85668898 0.66669589
		 0.98640698 0.75 0.85668898 0.91665155 0.85668904 1 0.9858318 0.83331442 0.85668898
		 0.91665149 0.98512459 0.41665149 0.85668898 0.49999997 0.98583174 0.33331442 0.85668898
		 0.41665149 0.98658252 0.16669597 0.98703289 0.083348498 0.85668898 0.083348498 0.98658264
		 6.6424597e-08 0.8566891 0.33330402 0.98703283 0.25 0.85668904 0.25 0.98726499 0.16668563
		 0.85668904 0.66669571 0.98454511 0.58334863 0.85668916 0.58334851 0.98511994 0.5
		 0.85668898 0.83330429 0.98454511 0.75 0.85668898 0.75 0.98437786 0.66668558 0.85668904
		 0.91665149 1 1 1 0.83330303 1 0.91665149 1 0.41665149 1 0.5 1 0.333303 1 0.41665149
		 1 0.083348535 1 0.166697 1 3.3497404e-08 1 0 1 0.083348498 1 0.25 1 0.33330312 1
		 0.166697 1 0.25000003 1 0.58334851 1 0.66669703 1 0.49999991 1 0.58334851 1 0.75
		 1 0.83330297 1 0.66669691 1 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt[0:137]" -type "float3"  -48.378288 54.140148 -99.438484 
		-49.755825 53.129894 -103.26822 -46.918915 54.725647 -100.30848 -47.607437 54.220768 
		-102.22242 -51.215195 52.544384 -102.39823 -50.526688 53.049255 -100.48429 -43.776669 
		46.042538 -99.686371 -49.506508 53.589588 -99.762543 -50.687199 52.723808 -103.04465 
		-51.127682 52.677887 -101.45389 -52.387352 31.33757 -98.765083 -50.106541 43.670059 
		-100.16865 -48.924976 44.536552 -96.883873 -41.443348 35.348492 -87.123825 -49.833862 
		33.210182 -91.666206 -46.552872 31.60145 -101.32848 -38.162395 33.739769 -96.78611 
		-48.625462 53.681416 -102.94407 -47.444862 54.547211 -99.661957 -47.004372 54.593128 
		-101.25273 -35.608856 35.612373 -89.687225 -45.168663 46.156456 -94.998756 -42.595039 
		46.909027 -96.401588 -47.53297 44.422623 -101.57148 -45.873756 34.38768 -88.700554 
		-42.122169 32.545605 -99.746574 -37.741592 35.758106 -87.568336 -43.527016 46.709602 
		-95.330254 -45.553204 45.22369 -100.96312 -42.731155 46.643238 -98.008423 -35.865746 
		34.837059 -93.091347 -50.254341 31.175167 -100.87879 -49.170898 43.870335 -101.23954 
		-47.144714 45.356239 -95.606682 -49.966591 43.936752 -98.561356 -52.130196 32.096222 
		-95.355797 -41.398422 37.592346 -86.866653 -46.40044 36.455376 -88.622795 -50.873672 
		35.128937 -91.983932 -47.172146 33.358242 -102.91769 -42.161102 34.422955 -101.13774 
		-37.696564 35.819843 -97.799805 -47.027596 54.597607 -102.62833 -48.468861 53.833599 
		-103.64906 -47.695045 51.582588 -102.91296 -46.185402 52.351727 -101.83979 -50.068581 
		53.05888 -104.10946 -49.365627 50.780617 -103.39601 -48.119953 54.487896 -98.6922 
		-46.798912 55.058231 -99.006569 -45.954498 52.859032 -98.074127 -47.333939 52.270527 
		-97.747917 -46.05386 55.311714 -99.921219 -45.170166 53.096325 -99.017349 -46.175102 
		55.120773 -101.2558 -45.298615 52.904942 -100.41154 -37.204559 38.057766 -87.358589 
		-34.811092 37.935871 -89.778175 -45.054634 47.145897 -94.429169 -43.014946 47.873543 
		-94.870323 -41.862797 48.138691 -96.222961 -48.023354 44.968864 -102.68212 -45.551563 
		46.013359 -101.92206 -43.339195 47.056004 -100.32735 -42.018158 47.78825 -98.222328 
		-35.085838 37.040905 -93.616035 -51.160892 52.94891 -100.17323 -49.718052 53.70768 
		-99.150612 -49.008286 51.489887 -98.238174 -50.514114 50.699169 -99.304047 -51.387966 
		52.48304 -103.79311 -50.748844 50.213444 -103.07701 -52.134621 52.234795 -102.88035 
		-51.529388 49.95467 -102.12653 -52.011826 52.420368 -101.54382 -51.404598 50.167355 
		-100.73954 -51.356987 32.820572 -102.40196 -53.759068 33.012901 -100.00556 -50.08342 
		44.322556 -102.26972 -51.251694 44.095989 -100.93193 -47.546795 46.182743 -95.217979 
		-49.775322 45.178692 -96.827553 -51.080112 44.407299 -98.917519 -53.475624 33.836472 
		-96.14418 -44.540062 45.966579 -98.14666 -48.157856 44.613338 -98.423126 -46.350807 
		45.289268 -98.285027 -48.035206 54.114315 -101.30302 -50.096855 53.1567 -101.40359 
		-49.067062 53.635014 -101.35336 -40.338898 29.210991 -83.930565 -40.060394 28.786303 
		-83.050049 -45.477539 28.318956 -85.829086 -45.628132 27.8013 -85.105972 -50.062366 
		27.113386 -89.299019 -50.593513 26.488613 -88.864708 -46.235447 24.886786 -100.32322 
		-46.454041 24.098146 -100.82438 -41.092903 25.771441 -98.432404 -40.877983 25.068518 
		-98.776138 -36.494278 26.983505 -94.961784 -35.894802 26.393272 -95.015678 -33.543709 
		29.147215 -86.759361 -32.701206 28.73703 -86.126839 -36.035446 29.480305 -84.372452 
		-35.397991 29.087952 -83.535309 -33.834854 28.206369 -90.677818 -33.017998 27.719809 
		-90.373352 -53.005333 24.955233 -97.48037 -53.780403 24.15081 -97.726616 -50.527481 
		24.6159 -99.867943 -51.100224 23.788498 -100.31817 -52.710602 25.887678 -93.569313 
		-53.455597 25.15407 -93.487251 -39.716858 29.329006 -81.892967 -39.698051 30.354729 
		-81.766586 -46.320763 29.197025 -84.202286 -46.089619 28.236397 -84.188499 -52.231468 
		27.667145 -88.68644 -51.817699 26.76132 -88.504547 -47.012897 23.983582 -102.17274 
		-47.294498 24.783907 -102.88503 -40.664005 25.901497 -100.44433 -40.651485 25.061886 
		-99.776627 -34.746521 27.474783 -95.972359 -35.013649 26.559788 -95.494263 -31.391809 
		29.215813 -85.425583 -30.947412 30.260839 -85.410721 -34.146408 30.681171 -82.325127 
		-34.41143 29.635681 -82.450943 -31.313679 29.035583 -90.450371 -31.750191 28.047888 
		-90.231796 -55.486828 24.070549 -98.704971 -56.024307 24.885748 -99.230423 -52.832146 
		24.421928 -102.30419 -52.355118 23.632063 -101.63409 -55.651051 26.070852 -94.186119 
		-55.130836 25.218578 -93.826454;
	setAttr -s 138 ".vt[0:137]"  24.7149601 -4.025093079 73.80880737 24.71495819 -4.025085449 79.18177795
		 22.39026833 -4.018791199 75.15270996 22.39026642 -4.018791199 77.83789063 27.039657593 -4.0313797 77.83789063
		 27.0396595 -4.03137207 75.15270996 20.47034454 5.95777893 78.79951477 26.042022705 -4.028869629 74.19297028
		 26.04202652 -4.028877258 78.79763031 27.37041664 -4.032646179 76.49530029 34.22943115 16.52445984 81.47502136
		 28.4361496 5.36283875 78.79949951 28.43614578 5.36283875 74.19109344 25.77259254 18.6680603 66.53102112
		 34.22943878 16.52445984 71.51558685 25.77259254 18.66805267 86.45957947 17.31575394 20.81163788 81.47502136
		 23.3852272 -4.021308899 78.79763794 23.38523102 -4.021316528 74.19296265 22.056835175 -4.017539978 76.49530029
		 17.31576157 20.81164551 71.51557922 24.45324326 5.66030884 71.88465881 20.47033882 5.95778656 74.19110107
		 24.45324326 5.6603241 81.10594177 30.60932922 17.44963837 67.95249939 20.94103813 19.90343475 85.038085938
		 20.94103622 19.90343475 67.95249939 22.1751194 5.83205414 72.54395294 22.17512131 5.8320694 80.44664764
		 19.89913559 6.0035095215 76.49530029 16.10689545 21.13034058 76.49530029 30.60932541 17.44965363 85.038085938
		 26.72689438 5.48945618 80.44664764 26.72688675 5.48944855 72.54396057 29.002658844 5.31803131 76.49530029
		 35.44347 16.22273254 76.49530029 25.42334747 16.51813507 65.23581696 30.90576363 15.19580841 66.82949829
		 34.98868561 14.14616394 70.86828613 25.42333984 16.51813507 87.75479126 19.95506668 17.9174881 86.16110229
		 15.85829449 18.89205933 82.12231445 21.41005325 -4.16304779 78.39428711 22.8191452 -4.16608429 79.75192261
		 22.65322876 -1.54367828 79.88964844 21.18515015 -1.50970459 78.47520447 24.69913483 -4.17727661 80.2953949
		 24.61411095 -1.56250763 80.45732117 24.69913864 -4.17727661 72.69520569 22.81914902 -4.16607666 73.23869324
		 22.65323639 -1.54368591 73.10095215 24.6140976 -1.5625 72.53327942 21.4100647 -4.16304779 74.59631348
		 21.18515205 -1.50977325 74.51539612 20.9401474 -4.15796661 76.49530029 20.69490051 -1.51317596 76.49530029
		 19.9550705 17.91748047 66.82949829 15.85829163 18.89205933 70.86828613 24.407444 4.7983017 70.70602417
		 21.55509186 4.96939087 71.54864502 19.43013763 5.10398865 73.61615753 24.407444 4.79828644 82.28457642
		 21.55508423 4.9693985 81.44195557 19.43013763 5.10398102 79.37444305 18.70597458 5.18650055 76.49530029
		 14.48100471 19.27853394 76.49530029 27.98822403 -4.19120789 74.59631348 26.57914162 -4.18216705 73.23868561
		 26.57190132 -1.60452271 73.10095215 28.043066025 -1.61502075 74.51539612 26.57914543 -4.18217468 79.75192261
		 26.57189941 -1.60451508 79.88964844 27.98821259 -4.19120026 78.39428711 28.043052673 -1.6150589 78.47520447
		 28.45813751 -4.19012451 76.49530029 28.53023911 -1.63482666 76.49530029 30.90577316 15.19580078 86.16110229
		 34.98869324 14.14617157 82.12231445 27.25550652 4.53565216 81.44195557 29.38558197 4.35464478 79.37445068
		 27.2555027 4.53564453 71.54864502 29.38558197 4.35463715 73.61616516 30.10464668 4.31916046 76.49530029
		 36.37997818 13.83579254 76.49530029 22.17514038 5.83213043 76.49530029 26.72688866 5.48939514 76.49530029
		 24.45329666 5.66060638 76.49530029 23.38523483 -4.021316528 76.49530792 26.04202652 -4.028877258 76.49530029
		 24.71496391 -4.025085449 76.49530029 27.13397217 25.47502899 64.9961853 27.30379677 26.10029602 64.029067993
		 32.66819 23.83766174 66.64735413 33.30414963 24.34439087 65.82437134 36.81194305 22.60886383 70.75624847
		 37.7929039 23.020370483 70.27838135 27.13396835 25.47501373 87.99441528 27.30388832 26.099700928 88.96546936
		 21.59269714 27.12059021 86.35806274 21.29244232 27.87290955 87.18919373 17.43105316 28.34939575 82.24913025
		 16.7806015 29.19330597 82.73236084 17.43105125 28.34940338 70.74147034 16.78531456 29.19264221 70.26113892
		 21.59268761 27.12060547 66.63253021 21.29526901 27.87285614 65.80674744 16.042936325 28.76567078 76.49530029
		 15.28227234 29.64077759 76.49530029 36.81193924 22.6088562 82.23435974 37.79177856 23.02091217 82.71157837
		 32.66810989 23.83742523 86.34320068 33.30427933 24.34431458 87.16643524 38.19350815 22.20176697 76.49530029
		 39.28437805 22.5892868 76.49530029 27.34846497 25.83504486 62.28590012 27.19526672 24.85231018 61.6811409
		 34.33464813 22.75102997 63.79718018 34.23800278 23.79673004 64.24613953 39.66702271 21.14201355 69.098907471
		 39.41861725 22.2328949 69.33990479 27.34925652 25.83037567 90.73548889 27.19526291 24.85229492 91.30947113
		 20.056259155 26.9968338 89.20555115 20.52549553 27.88713074 88.63890076 14.70166874 28.56523895 83.90408325
		 15.43475723 29.38450623 83.55828857 15.43476295 29.3844986 69.43232727 14.70166779 28.56523895 69.086524963
		 20.056251526 26.99682617 63.78504562 20.51522446 27.88731384 64.33228302 12.90930939 29.11914825 76.49530029
		 13.73637104 29.90809631 76.49530029 39.41861725 22.2328949 83.6506958 39.66703415 21.14200592 83.89169312
		 34.33464813 22.75102234 89.19342041 34.22657394 23.80342865 88.72515869 41.46072769 20.6309433 76.49530029
		 41.15904999 21.73455811 76.49530029;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  23 15 1 3 17 0 17 1 0 0 18 0 18 2 0 2 19 0 19 3 0 22 20 1
		 13 21 1 16 6 1 5 7 0 7 0 0 1 8 0 8 4 0 4 9 0 9 5 0 11 10 1 14 12 1 13 24 1 14 24 1
		 15 25 1 16 25 1 26 20 1 13 26 1 21 27 0 27 26 1 22 27 0 23 28 0 25 28 1 6 28 0 29 6 0
		 22 29 0 30 16 1 20 30 1 29 30 1 31 10 1 15 31 1 23 32 0 32 31 1 11 32 0 21 33 0 24 33 1
		 12 33 0 34 12 0 11 34 0 35 14 1 10 35 1 34 35 1 36 37 1 38 37 1 38 81 1 39 40 1 41 40 1
		 41 63 1 3 42 1 17 43 1 42 43 0 43 44 1 44 45 1 45 42 1 1 46 1 43 46 0 46 47 1 47 44 1
		 47 61 1 0 48 1 18 49 1 48 49 0 49 50 1 50 51 1 51 48 1 2 52 1 49 52 0 52 53 1 53 50 1
		 19 54 1 52 54 0 54 55 1 55 53 1 54 42 0 45 55 1 56 57 1 36 56 1 36 58 1 58 59 1 59 56 1
		 58 51 1 50 59 1 53 60 1 60 59 1 60 57 1 61 62 1 62 44 1 61 39 1 40 62 1 63 62 1 63 45 1
		 64 63 1 60 64 1 55 64 1 65 41 1 57 65 1 64 65 1 5 66 1 7 67 1 66 67 0 67 68 1 68 69 1
		 69 66 1 67 48 0 51 68 1 8 70 1 46 70 0 70 71 1 71 47 1 4 72 1 70 72 0 72 73 1 73 71 1
		 9 74 1 72 74 0 74 75 1 75 73 1 74 66 0 69 75 1 76 77 1 39 76 1 61 78 1 78 76 1 71 78 1
		 73 79 1 79 78 1 79 77 1 58 80 1 80 68 1 37 80 1 81 80 1 81 69 1 82 81 1 79 82 1 75 82 1
		 83 38 1 77 83 1 82 83 1 29 84 1 84 86 1 28 84 1 84 27 1 85 34 1 32 85 1 85 33 1 86 85 1
		 21 86 1 86 23 1 19 87 1 87 89 1 17 87 1 87 18 1 88 9 1 7 88 1 88 8 1 89 88 1 1 89 1
		 89 0 1 90 91 1 91 105 0;
	setAttr ".ed[166:271]" 105 104 1 104 90 0 90 92 0 92 93 1 93 91 0 92 94 0 94 95 1
		 95 93 0 94 112 0 112 113 1 113 95 0 96 97 1 97 111 0 111 110 1 110 96 0 96 98 0 98 99 1
		 99 97 0 98 100 0 100 101 1 101 99 0 100 106 0 106 107 1 107 101 0 102 103 1 103 107 0
		 106 102 0 102 104 0 105 103 0 108 109 1 109 113 0 112 108 0 108 110 0 111 109 0 114 115 1
		 115 128 0 128 129 1 129 114 0 114 117 0 117 116 1 116 115 0 117 119 0 119 118 1 118 116 0
		 119 137 0 137 136 1 136 118 0 120 121 1 121 134 0 134 135 1 135 120 0 120 123 0 123 122 1
		 122 121 0 123 125 0 125 124 1 124 122 0 125 131 0 131 130 1 130 124 0 126 127 1 127 130 0
		 131 126 0 126 129 0 128 127 0 132 133 1 133 136 0 137 132 0 132 135 0 134 133 0 36 115 1
		 116 37 1 118 38 0 39 121 1 122 40 1 124 41 1 128 56 1 57 127 1 130 65 1 134 76 1
		 77 133 0 136 83 1 24 92 1 90 13 0 14 94 0 25 98 1 96 15 0 16 100 0 102 20 0 26 104 1
		 30 106 1 108 10 0 31 110 1 35 112 1 93 117 1 114 91 1 95 119 1 99 123 1 120 97 1
		 101 125 1 105 129 1 126 103 1 107 131 1 111 135 1 132 109 1 113 137 1;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 48 135 -134 -84
		mu 0 4 81 83 17 29
		f 4 -50 50 136 -136
		mu 0 4 83 102 39 17
		f 4 51 94 -92 93
		mu 0 4 85 87 11 31
		f 4 -53 53 95 -95
		mu 0 4 87 94 32 11
		f 4 56 57 58 59
		mu 0 4 54 55 7 22
		f 4 61 62 63 -58
		mu 0 4 55 56 21 7
		f 4 -64 64 91 92
		mu 0 4 7 21 31 11
		f 4 -59 -93 -96 96
		mu 0 4 22 7 11 32
		f 4 67 68 69 70
		mu 0 4 57 58 8 25
		f 4 72 73 74 -69
		mu 0 4 58 59 24 8
		f 4 -75 88 89 -88
		mu 0 4 8 24 30 10
		f 4 -70 87 -85 86
		mu 0 4 25 8 10 28
		f 4 76 77 78 -74
		mu 0 4 59 60 9 24
		f 4 79 -60 80 -78
		mu 0 4 60 54 22 9
		f 4 -81 -97 -98 -100
		mu 0 4 9 22 32 12
		f 4 -79 99 -99 -89
		mu 0 4 24 9 12 30
		f 4 -83 83 84 85
		mu 0 4 92 19 28 10
		f 4 -82 -86 -90 90
		mu 0 4 90 92 10 30
		f 4 97 -54 -101 -103
		mu 0 4 12 32 94 96
		f 4 -91 98 102 -102
		mu 0 4 90 30 12 96
		f 4 105 106 107 108
		mu 0 4 61 62 13 34
		f 4 109 -71 110 -107
		mu 0 4 62 63 26 13
		f 4 -111 -87 133 134
		mu 0 4 13 26 29 17
		f 4 -108 -135 -137 137
		mu 0 4 34 13 17 39
		f 4 112 113 114 -63
		mu 0 4 56 64 14 21
		f 4 116 117 118 -114
		mu 0 4 64 65 36 14
		f 4 -119 130 131 -130
		mu 0 4 14 36 38 16
		f 4 -65 -115 129 -128
		mu 0 4 31 21 14 16
		f 4 120 121 122 -118
		mu 0 4 65 66 15 36
		f 4 123 -109 124 -122
		mu 0 4 66 61 34 15
		f 4 -125 -138 -139 -141
		mu 0 4 15 34 39 18
		f 4 -123 140 -140 -131
		mu 0 4 36 15 18 38
		f 4 -127 -94 127 128
		mu 0 4 100 85 31 16
		f 4 -126 -129 -132 132
		mu 0 4 98 100 16 38
		f 4 138 -51 -142 -144
		mu 0 4 18 39 102 104
		f 4 -133 139 143 -143
		mu 0 4 98 38 18 104
		f 4 -26 -25 -9 23
		mu 0 4 114 42 41 116
		f 4 26 25 22 -8
		mu 0 4 43 42 114 120
		f 4 27 -29 -21 -1
		mu 0 4 44 45 109 124
		f 4 28 -30 -10 21
		mu 0 4 109 45 46 111
		f 4 7 33 -35 -32
		mu 0 4 43 120 118 47
		f 4 34 32 9 -31
		mu 0 4 47 118 111 46
		f 4 -39 -38 0 36
		mu 0 4 122 48 44 124
		f 4 39 38 35 -17
		mu 0 4 49 48 122 128
		f 4 8 40 -42 -19
		mu 0 4 40 50 51 105
		f 4 41 -43 -18 19
		mu 0 4 105 51 52 107
		f 4 16 46 -48 -45
		mu 0 4 49 128 126 53
		f 4 47 45 17 -44
		mu 0 4 53 126 107 52
		f 4 1 55 -57 -55
		mu 0 4 4 20 55 54
		f 4 2 60 -62 -56
		mu 0 4 20 2 56 55
		f 4 3 66 -68 -66
		mu 0 4 0 23 58 57
		f 4 4 71 -73 -67
		mu 0 4 23 3 59 58
		f 4 5 75 -77 -72
		mu 0 4 3 27 60 59
		f 4 6 54 -80 -76
		mu 0 4 27 4 54 60
		f 4 10 104 -106 -104
		mu 0 4 6 33 62 61
		f 4 11 65 -110 -105
		mu 0 4 33 1 63 62
		f 4 12 111 -113 -61
		mu 0 4 2 35 64 56
		f 4 13 115 -117 -112
		mu 0 4 35 5 65 64
		f 4 14 119 -121 -116
		mu 0 4 5 37 66 65
		f 4 15 103 -124 -120
		mu 0 4 37 6 61 66
		f 4 -27 31 144 147
		mu 0 4 42 43 47 67
		f 4 146 -145 30 29
		mu 0 4 45 67 47 46
		f 4 149 -152 153 37
		mu 0 4 48 68 69 44
		f 4 152 151 150 -41
		mu 0 4 41 69 68 51
		f 4 -149 -150 -40 44
		mu 0 4 53 68 48 49
		f 4 -151 148 43 42
		mu 0 4 51 68 53 52
		f 4 -148 145 -153 24
		mu 0 4 42 67 69 41
		f 4 -154 -146 -147 -28
		mu 0 4 44 69 67 45
		f 4 162 161 160 -13
		mu 0 4 2 72 71 35
		f 4 159 -162 163 -12
		mu 0 4 33 71 72 1
		f 4 -2 -7 154 -157
		mu 0 4 20 4 27 70
		f 4 -158 -155 -6 -5
		mu 0 4 23 70 27 3
		f 4 -159 -160 -11 -16
		mu 0 4 37 71 33 6
		f 4 -161 158 -15 -14
		mu 0 4 35 71 37 5
		f 4 156 155 -163 -3
		mu 0 4 20 70 72 2
		f 4 -164 -156 157 -4
		mu 0 4 1 72 70 23
		f 4 164 165 166 167
		mu 0 4 73 139 137 115
		f 4 -165 168 169 170
		mu 0 4 74 106 108 129
		f 4 -170 171 172 173
		mu 0 4 129 108 125 131
		f 4 -173 174 175 176
		mu 0 4 75 125 127 76
		f 4 177 178 179 180
		mu 0 4 110 148 146 123
		f 4 -178 181 182 183
		mu 0 4 148 110 112 133
		f 4 -183 184 185 186
		mu 0 4 133 112 117 135
		f 4 -186 187 188 189
		mu 0 4 135 117 119 142
		f 4 190 191 -189 192
		mu 0 4 113 144 142 119
		f 4 -191 193 -167 194
		mu 0 4 144 113 115 137
		f 4 195 196 -176 197
		mu 0 4 121 77 78 127
		f 4 -196 198 -180 199
		mu 0 4 152 121 123 146
		f 4 200 201 202 203
		mu 0 4 79 91 89 141
		f 4 -201 204 205 206
		mu 0 4 80 130 132 82
		f 4 -206 207 208 209
		mu 0 4 82 132 151 84
		f 4 -209 210 211 212
		mu 0 4 84 151 153 101
		f 4 213 214 215 216
		mu 0 4 134 99 97 149
		f 4 -214 217 218 219
		mu 0 4 99 134 136 86
		f 4 -219 220 221 222
		mu 0 4 86 136 143 88
		f 4 -222 223 224 225
		mu 0 4 88 143 145 93
		f 4 226 227 -225 228
		mu 0 4 138 95 93 145
		f 4 -227 229 -203 230
		mu 0 4 95 138 141 89
		f 4 231 232 -212 233
		mu 0 4 147 103 101 153
		f 4 -232 234 -216 235
		mu 0 4 103 147 149 97
		f 4 236 -207 237 -49
		mu 0 4 81 80 82 83
		f 4 -238 -210 238 49
		mu 0 4 83 82 84 102
		f 4 239 -220 240 -52
		mu 0 4 85 99 86 87
		f 4 -241 -223 241 52
		mu 0 4 87 86 88 94
		f 4 -231 242 81 243
		mu 0 4 95 89 92 90
		f 4 -202 -237 82 -243
		mu 0 4 89 91 19 92
		f 4 -226 244 100 -242
		mu 0 4 88 93 96 94
		f 4 -228 -244 101 -245
		mu 0 4 93 95 90 96
		f 4 -236 245 125 246
		mu 0 4 103 97 100 98
		f 4 -215 -240 126 -246
		mu 0 4 97 99 85 100
		f 4 -213 247 141 -239
		mu 0 4 84 101 104 102
		f 4 -233 -247 142 -248
		mu 0 4 101 103 98 104
		f 4 18 248 -169 249
		mu 0 4 40 105 108 106
		f 4 -20 250 -172 -249
		mu 0 4 105 107 125 108
		f 4 20 251 -182 252
		mu 0 4 124 109 112 110
		f 4 -22 253 -185 -252
		mu 0 4 109 111 117 112
		f 4 254 -23 255 -194
		mu 0 4 113 120 114 115
		f 4 -256 -24 -250 -168
		mu 0 4 115 114 116 73
		f 4 -254 -33 256 -188
		mu 0 4 117 111 118 119
		f 4 -257 -34 -255 -193
		mu 0 4 119 118 120 113
		f 4 257 -36 258 -199
		mu 0 4 121 128 122 123
		f 4 -259 -37 -253 -181
		mu 0 4 123 122 124 110
		f 4 -251 -46 259 -175
		mu 0 4 125 107 126 127
		f 4 -260 -47 -258 -198
		mu 0 4 127 126 128 121
		f 4 -171 260 -205 261
		mu 0 4 74 129 132 130
		f 4 -174 262 -208 -261
		mu 0 4 129 131 151 132
		f 4 -184 263 -218 264
		mu 0 4 148 133 136 134
		f 4 -187 265 -221 -264
		mu 0 4 133 135 143 136
		f 4 -195 266 -230 267
		mu 0 4 144 137 141 138
		f 4 -166 -262 -204 -267
		mu 0 4 137 139 140 141
		f 4 -190 268 -224 -266
		mu 0 4 135 142 145 143
		f 4 -192 -268 -229 -269
		mu 0 4 142 144 138 145
		f 4 -200 269 -235 270
		mu 0 4 152 146 149 147
		f 4 -179 -265 -217 -270
		mu 0 4 146 148 134 149
		f 4 -177 271 -211 -263
		mu 0 4 131 150 153 151
		f 4 -197 -271 -234 -272
		mu 0 4 150 152 147 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Speaker3";
	rename -uid "50AF0AF7-447C-1334-0D7D-48B6C06DA064";
	setAttr ".t" -type "double3" 56.356022436482704 0 0 ;
	setAttr ".r" -type "double3" -7.5998488249122627 4.1410617772264509 3.689329205933348 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -26.290710449218764 52.734183856600922 -23.549928665161616 ;
	setAttr ".rpt" -type "double3" -2.042810365310288e-14 -9.1482377229112899e-14 -5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" -26.290710449218764 52.734183856600922 -23.549928665161616 ;
createNode mesh -n "Speaker3Shape" -p "Speaker3";
	rename -uid "8446626F-4BC3-0CFA-5611-70AA23AE3332";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0 0 1 0 0.5 0 0.166697
		 0 0.333303 0 0.66669697 0 0.83330303 0 0.41665149 0.19654693 0.083348498 0.19654693
		 0.25 0.19654693 0.083348498 0.55323583 0.41665149 0.55323583 0.25 0.55323583 0.91665149
		 0.19654693 0.58334851 0.19654693 0.75 0.19654693 0.58334851 0.55323583 0.91665149
		 0.55323583 0.75 0.55323583 0 0.85668892 0.41665149 0 0.5 0.19654693 0.33331436 0.19654693
		 0.083348498 0 0.16668563 0.19654693 0 0.19654693 1 0.19654693 0.25 0 0 0.55323583
		 1 0.55323583 0.16668563 0.55323583 0.5 0.55323583 0.33331436 0.55323583 0.91665149
		 0 0.83331442 0.19654693 0.58334851 0 0.66668558 0.19654693 0.75 0 0.66668558 0.55323583
		 0.83331442 0.55323583 1 0.85668892 0 0.55323583 0.083348498 0.55323583 0.16668563
		 0.55323583 0.5 0.55323583 0.41665149 0.55323583 0.33331436 0.55323583 0.25 0.55323583
		 0.58334851 0.55323583 0.66668558 0.55323583 1 0.55323583 0.91665149 0.55323583 0.83331442
		 0.55323583 0.75 0.55323583 0.333303 0 0.41665149 0 0.5 0 0 0 0.083348498 0 0.166697
		 0 0.25 0 0.83330303 0 0.91665149 0 1 0 0.58334851 0 0.66669697 0 0.75 0 0.375007
		 0.55323583 0.62500584 0.55323583 0.50013167 0.55323583 0.375 0 0.62500012 0 0.50012559
		 0 0 0.98583174 1 1 0.83330303 0.99983615 0.7500571 0.99990177 0.66669697 0.99983639
		 0.7499429 0.99990177 0.0038177562 0.99689418 1 0.9869287 0.99999994 0.85668892 0.91665155
		 0.98657167 0.91665149 0.85668916 0.83330411 0.98640704 0.49999997 0.85668904 0.41665143
		 0.98709112 0.41665146 0.8566891 0.33330402 0.98731488 0.08334852 0.98709095 0.16668561
		 0.85668898 0 0.9869287 0.083348431 0.85668904 0.25 0.98728108 0.33331436 0.85668898
		 0.16669601 0.987315 0.25 0.85668898 0.58334851 0.98657137 0.66668558 0.85668898 0.49999994
		 0.98692858 0.58334845 0.85668898 0.75 0.98626226 0.83331442 0.85668898 0.66669589
		 0.98640698 0.75 0.85668898 0.91665155 0.85668904 1 0.9858318 0.83331442 0.85668898
		 0.91665149 0.98512459 0.41665149 0.85668898 0.49999997 0.98583174 0.33331442 0.85668898
		 0.41665149 0.98658252 0.16669597 0.98703289 0.083348498 0.85668898 0.083348498 0.98658264
		 6.6424597e-08 0.8566891 0.33330402 0.98703283 0.25 0.85668904 0.25 0.98726499 0.16668563
		 0.85668904 0.66669571 0.98454511 0.58334863 0.85668916 0.58334851 0.98511994 0.5
		 0.85668898 0.83330429 0.98454511 0.75 0.85668898 0.75 0.98437786 0.66668558 0.85668904
		 0.91665149 1 1 1 0.83330303 1 0.91665149 1 0.41665149 1 0.5 1 0.333303 1 0.41665149
		 1 0.083348535 1 0.166697 1 3.3497404e-08 1 0 1 0.083348498 1 0.25 1 0.33330312 1
		 0.166697 1 0.25000003 1 0.58334851 1 0.66669703 1 0.49999991 1 0.58334851 1 0.75
		 1 0.83330297 1 0.66669691 1 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt[0:137]" -type "float3"  -2.1457672e-06 0 0 -7.1525574e-07 
		0 0 -9.5367432e-07 0 0 5.364418e-07 0 0 2.1457672e-06 0 0 1.7881393e-07 0 0 2.8610229e-06 
		0 0 -1.6689301e-06 0 0 -4.7683716e-07 0 0 -1.1920929e-06 0 0 -5.7220459e-06 0 0 1.0490417e-05 
		0 0 4.2915344e-06 0 0 4.7683716e-06 0 0 -7.6293945e-06 0 0 -1.9073486e-05 0 0 -3.8146973e-06 
		0 0 -1.1920929e-06 0 0 -1.6689301e-06 0 0 -7.1525574e-07 0 0 1.4305115e-06 0 0 -7.1525574e-07 
		0 0 2.1457672e-06 0 0 -4.7683716e-06 0 0 4.7683716e-06 0 0 1.9073486e-05 0 0 4.2915344e-06 
		0 0 1.1324883e-06 0 0 -9.5367432e-06 0 0 1.4305115e-06 0 0 5.7220459e-06 0 0 1.1444092e-05 
		0 0 -5.7220459e-06 0 0 -1.6689301e-06 0 0 -5.7220459e-06 0 0 7.6293945e-06 0 0 -8.3446503e-07 
		0 0 -3.8146973e-06 0 0 1.9073486e-06 0 0 -1.1444092e-05 0 0 -3.8146973e-06 0 0 1.1444092e-05 
		0 0 2.9802322e-07 0 0 -2.1457672e-06 0 0 3.8146973e-06 0 0 -1.9073486e-06 0 0 -2.3841858e-06 
		0 0 2.3841858e-06 0 0 1.9073486e-06 0 0 -2.3841858e-06 0 0 -2.1457672e-06 0 0 -1.1920929e-06 
		0 0 -4.0531158e-06 0 0 -2.6226044e-06 0 0 1.0728836e-06 0 0 3.7252903e-08 0 0 -7.1525574e-07 
		0 0 2.8610229e-06 0 0 -6.5565109e-07 0 0 1.0728836e-06 0 0 -2.3841858e-07 0 0 7.6293945e-06 
		0 0 5.7220459e-06 0 0 4.7683716e-07 0 0 -3.8146973e-06 0 0 -1.1444092e-05 0 0 -5.364418e-07 
		0 0 -4.7683716e-07 0 0 1.1920929e-07 0 0 4.7683716e-07 0 0 -5.7220459e-06 0 0 -2.3841858e-06 
		0 0 3.0994415e-06 0 0 2.3841858e-06 0 0 1.1920929e-06 0 0 -2.3841858e-07 0 0 9.5367432e-06 
		0 0 2.4795532e-05 0 0 -5.7220459e-06 0 0 -4.7683716e-06 0 0 -7.1525574e-07 0 0 4.2915344e-06 
		0 0 -2.8610229e-06 0 0 1.9073486e-05 0 0 -2.3841858e-06 0 0 8.1062317e-06 0 0 2.3841858e-06 
		0 0 -3.5762787e-07 0 0 2.9802322e-07 0 0 2.7284841e-12 0 0 4.7683716e-07 0 0 2.3841858e-06 
		0 0 -9.5367432e-06 0 0 -3.8146973e-06 0 0 1.335144e-05 0 0 -1.335144e-05 0 0 1.1444092e-05 
		0 0 -1.9073486e-05 0 0 -1.335144e-05 0 0 3.0517578e-05 0 0 1.7166138e-05 0 0 -1.9073486e-06 
		0 0 7.6293945e-06 0 0 -3.8146973e-06 0 0 -1.001358e-05 0 0 -8.1062317e-06 0 0 2.4795532e-05 
		0 0 -1.7166138e-05 0 0 -2.8610229e-05 0 0 3.8146973e-06 0 0 4.196167e-05 0 0 -1.9073486e-05 
		0 0 1.1444092e-05 0 0 1.9073486e-06 0 0 3.3378601e-06 0 0 9.5367432e-07 0 0 -8.5830688e-06 
		0 0 0 0 0 -8.5830688e-06 0 0 -8.5830688e-06 0 0 3.0517578e-05 0 0 -3.8146973e-05 
		0 0 -2.2888184e-05 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 3.8146973e-06 0 0 -2.8610229e-06 
		0 0 1.9073486e-06 0 0 4.529953e-06 0 0 3.3378601e-06 0 0 -2.2888184e-05 0 0 -1.7166138e-05 
		0 0 -5.1498413e-05 0 0 -9.5367432e-06 0 0 -4.196167e-05 0 0 1.9073486e-05 0 0 5.7220459e-06 
		0 0 -2.4795532e-05 0 0;
	setAttr -s 138 ".vt[0:137]"  -24.9426384 52.81329346 -22.61756706 -27.63876343 52.65506744 -24.48229408
		 -25.17415619 53.90431976 -23.82019997 -26.52156448 53.8252449 -24.75211143 -27.40725708 51.56404114 -23.27965927
		 -26.0598526 51.64311981 -22.34774399 -29.54081345 58.41723251 -21.81019211 -25.38815689 52.15650558 -22.33068657
		 -27.69874954 52.020896912 -23.92877007 -26.79645538 51.44258118 -22.70909691 -36.59099579 55.56723022 -14.25120354
		 -30.89136887 54.33113098 -19.51075172 -28.57889175 54.46684647 -17.91137123 -28.09847641 60.9043045 -10.91705799
		 -31.59340668 55.86052704 -10.79470444 -38.098510742 60.31742096 -17.83341789 -34.60357285 65.3611908 -17.95577812
		 -27.19274902 53.31315231 -24.77002907 -24.88214874 53.44875336 -23.17194366 -25.78444672 54.027072906 -24.39161873
		 -29.60598373 65.65448761 -14.4992733 -26.74625778 56.57781982 -18.26062393 -27.22833633 58.55295181 -20.21080589
		 -31.37344742 56.30626678 -21.46093178 -29.38229752 58.064498901 -10.34806252 -36.82060242 63.16098022 -18.39415359
		 -28.24715042 63.66413879 -12.46447182 -26.69130707 57.72756958 -19.14642334 -30.65684128 57.49485016 -21.88910675
		 -28.28862 58.77922821 -21.17418861 -31.96631241 66.21237946 -16.4875164 -37.95575333 57.56135178 -16.27774048
		 -31.42779541 55.15901184 -20.57621193 -27.46226883 55.39173889 -17.83353043 -29.83045578 54.10747147 -18.54850388
		 -34.23659897 55.013103485 -12.25470734 -26.7559433 60.31708908 -11.41588402 -28.21944809 57.12042236 -10.74195671
		 -30.72156143 54.63180161 -11.25510979 -38.055839539 59.65393066 -19.23126602 -36.61745834 62.87221146 -19.87069511
		 -34.090847015 65.33979797 -19.39118385 -26.5712738 54.23126221 -25.3128643 -27.52118301 53.50626755 -25.33748245
		 -28.32187653 54.55228043 -24.41661453 -27.34118652 55.3190155 -24.37897682 -28.15024567 52.57368469 -24.9330864
		 -28.97633743 53.5769043 -23.99788857 -24.33651352 52.79750443 -22.29538155 -24.2528801 53.69807816 -23.077013016
		 -24.91534805 54.75219727 -22.060548782 -25.000099182129 53.8102684 -21.24779129 -24.66547012 54.34310532 -23.99474525
		 -25.35415649 55.4356041 -23.0047206879 -25.52996445 54.51713181 -24.80114174 -26.25289536 55.61397934 -23.84896469
		 -26.9169693 63.44150543 -13.1615181 -28.44363785 65.6712265 -15.4853878 -25.89514923 56.31606293 -18.20185852
		 -25.82216263 57.73886871 -19.33400345 -26.49233627 58.75907516 -20.67433548 -31.7052002 55.97507477 -22.22028923
		 -30.78657532 57.44752502 -22.76754951 -29.38180923 58.58949661 -22.67279625 -27.82257462 59.056259155 -21.87153053
		 -31.11628342 66.31685638 -17.7253952 -25.91557312 51.14003372 -21.91548729 -24.96742249 51.86724472 -21.88853073
		 -25.64722061 52.82780838 -20.839077 -26.63533401 52.068252563 -20.86659431 -28.23572922 51.6754303 -24.14900017
		 -29.053749084 52.62789154 -23.19514275 -27.8213768 51.028198242 -23.23360252 -28.62232971 51.95163345 -22.24089432
		 -26.9586792 50.8564415 -22.42480659 -27.71626282 51.76618195 -21.40664864 -37.91993332 56.55111694 -17.45113564
		 -36.3687706 54.30037689 -15.16090012 -31.75072098 54.52050781 -21.12516594 -31.068019867 53.48065567 -19.80128479
		 -26.7863121 54.81185532 -17.69161987 -28.17854309 53.65023041 -17.80282974 -29.75049973 53.20333099 -18.58738899
		 -33.7209549 53.67608643 -12.88680649 -28.67409897 57.61122513 -20.51773262 -29.44501495 55.27535248 -19.20489311
		 -29.059947968 56.44212341 -19.8606472 -26.037452698 53.38095093 -23.97099113 -26.54345322 52.088699341 -23.12972832
		 -26.29070663 52.73418045 -23.54992867 -29.57007217 62.80540848 -7.30059052 -29.29926682 62.9826355 -6.66745186
		 -30.98062515 59.46543121 -6.75286102 -30.83680344 59.3683548 -6.0677948 -33.47740555 56.87898254 -7.3407917
		 -33.54503632 56.5690918 -6.70296478 -41.11044693 62.12812424 -15.28230667 -41.81205368 62.24801636 -15.32202148
		 -39.70837021 65.47412109 -15.83422661 -40.28697586 65.8735199 -15.92506599 -37.20814896 68.069259644 -15.25196075
		 -37.57185745 68.682724 -15.29766273 -31.43367004 68.40814972 -11.25813866 -31.31457138 69.047462463 -10.96819305
		 -29.81020737 66.055030823 -8.98832703 -29.55791092 66.50182343 -8.50324821 -34.17655563 69.066322327 -13.53399467
		 -34.28577423 69.75904083 -13.43485832 -39.23705673 56.54096222 -11.3243618 -39.78388977 56.20369339 -11.018148422
		 -40.86380768 58.88535309 -13.58856964 -41.54613495 58.73975754 -13.47471046 -36.50300598 55.88893127 -9.052135468
		 -36.82447433 55.50275803 -8.55457497 -28.35588455 62.91422272 -6.15159035 -27.73706436 62.64305496 -6.37314415
		 -29.55289841 58.33882141 -5.65738869 -30.06407547 58.75911331 -5.43662834 -32.76492691 54.99978256 -6.42970657
		 -33.15587234 55.51656342 -6.16739464 -42.63052368 62.074295044 -16.026800156 -42.60438919 61.77052307 -16.6558857
		 -40.80730057 66.090209961 -17.35887527 -40.87186432 66.20831299 -16.66635895 -37.57933426 69.42501068 -16.60952568
		 -37.78451538 69.38228607 -15.93748283 -30.69618607 69.79827881 -11.034963608 -30.14396667 69.8613739 -11.46698093
		 -28.051429749 66.83882141 -8.53650284 -28.67302704 66.92917633 -8.23375511 -33.68003082 70.71788788 -14.39204025
		 -34.067878723 70.60816193 -13.82195473 -40.33694839 55.095123291 -11.13406181 -40.1878624 54.56414032 -11.56365395
		 -42.2965889 57.59091949 -14.47134972 -42.34727097 58.04624939 -13.93328094 -36.67074203 53.72245407 -8.62578011
		 -36.93427658 54.27689362 -8.29179764;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  23 15 1 3 17 0 17 1 0 0 18 0 18 2 0 2 19 0 19 3 0 22 20 1
		 13 21 1 16 6 1 5 7 0 7 0 0 1 8 0 8 4 0 4 9 0 9 5 0 11 10 1 14 12 1 13 24 1 14 24 1
		 15 25 1 16 25 1 26 20 1 13 26 1 21 27 0 27 26 1 22 27 0 23 28 0 25 28 1 6 28 0 29 6 0
		 22 29 0 30 16 1 20 30 1 29 30 1 31 10 1 15 31 1 23 32 0 32 31 1 11 32 0 21 33 0 24 33 1
		 12 33 0 34 12 0 11 34 0 35 14 1 10 35 1 34 35 1 36 37 1 38 37 1 38 81 1 39 40 1 41 40 1
		 41 63 1 3 42 1 17 43 1 42 43 0 43 44 1 44 45 1 45 42 1 1 46 1 43 46 0 46 47 1 47 44 1
		 47 61 1 0 48 1 18 49 1 48 49 0 49 50 1 50 51 1 51 48 1 2 52 1 49 52 0 52 53 1 53 50 1
		 19 54 1 52 54 0 54 55 1 55 53 1 54 42 0 45 55 1 56 57 1 36 56 1 36 58 1 58 59 1 59 56 1
		 58 51 1 50 59 1 53 60 1 60 59 1 60 57 1 61 62 1 62 44 1 61 39 1 40 62 1 63 62 1 63 45 1
		 64 63 1 60 64 1 55 64 1 65 41 1 57 65 1 64 65 1 5 66 1 7 67 1 66 67 0 67 68 1 68 69 1
		 69 66 1 67 48 0 51 68 1 8 70 1 46 70 0 70 71 1 71 47 1 4 72 1 70 72 0 72 73 1 73 71 1
		 9 74 1 72 74 0 74 75 1 75 73 1 74 66 0 69 75 1 76 77 1 39 76 1 61 78 1 78 76 1 71 78 1
		 73 79 1 79 78 1 79 77 1 58 80 1 80 68 1 37 80 1 81 80 1 81 69 1 82 81 1 79 82 1 75 82 1
		 83 38 1 77 83 1 82 83 1 29 84 1 84 86 1 28 84 1 84 27 1 85 34 1 32 85 1 85 33 1 86 85 1
		 21 86 1 86 23 1 19 87 1 87 89 1 17 87 1 87 18 1 88 9 1 7 88 1 88 8 1 89 88 1 1 89 1
		 89 0 1 90 91 1 91 105 0;
	setAttr ".ed[166:271]" 105 104 1 104 90 0 90 92 0 92 93 1 93 91 0 92 94 0 94 95 1
		 95 93 0 94 112 0 112 113 1 113 95 0 96 97 1 97 111 0 111 110 1 110 96 0 96 98 0 98 99 1
		 99 97 0 98 100 0 100 101 1 101 99 0 100 106 0 106 107 1 107 101 0 102 103 1 103 107 0
		 106 102 0 102 104 0 105 103 0 108 109 1 109 113 0 112 108 0 108 110 0 111 109 0 114 115 1
		 115 128 0 128 129 1 129 114 0 114 117 0 117 116 1 116 115 0 117 119 0 119 118 1 118 116 0
		 119 137 0 137 136 1 136 118 0 120 121 1 121 134 0 134 135 1 135 120 0 120 123 0 123 122 1
		 122 121 0 123 125 0 125 124 1 124 122 0 125 131 0 131 130 1 130 124 0 126 127 1 127 130 0
		 131 126 0 126 129 0 128 127 0 132 133 1 133 136 0 137 132 0 132 135 0 134 133 0 36 115 1
		 116 37 1 118 38 0 39 121 1 122 40 1 124 41 1 128 56 1 57 127 1 130 65 1 134 76 1
		 77 133 0 136 83 1 24 92 1 90 13 0 14 94 0 25 98 1 96 15 0 16 100 0 102 20 0 26 104 1
		 30 106 1 108 10 0 31 110 1 35 112 1 93 117 1 114 91 1 95 119 1 99 123 1 120 97 1
		 101 125 1 105 129 1 126 103 1 107 131 1 111 135 1 132 109 1 113 137 1;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 48 135 -134 -84
		mu 0 4 81 83 17 29
		f 4 -50 50 136 -136
		mu 0 4 83 102 39 17
		f 4 51 94 -92 93
		mu 0 4 85 87 11 31
		f 4 -53 53 95 -95
		mu 0 4 87 94 32 11
		f 4 56 57 58 59
		mu 0 4 54 55 7 22
		f 4 61 62 63 -58
		mu 0 4 55 56 21 7
		f 4 -64 64 91 92
		mu 0 4 7 21 31 11
		f 4 -59 -93 -96 96
		mu 0 4 22 7 11 32
		f 4 67 68 69 70
		mu 0 4 57 58 8 25
		f 4 72 73 74 -69
		mu 0 4 58 59 24 8
		f 4 -75 88 89 -88
		mu 0 4 8 24 30 10
		f 4 -70 87 -85 86
		mu 0 4 25 8 10 28
		f 4 76 77 78 -74
		mu 0 4 59 60 9 24
		f 4 79 -60 80 -78
		mu 0 4 60 54 22 9
		f 4 -81 -97 -98 -100
		mu 0 4 9 22 32 12
		f 4 -79 99 -99 -89
		mu 0 4 24 9 12 30
		f 4 -83 83 84 85
		mu 0 4 92 19 28 10
		f 4 -82 -86 -90 90
		mu 0 4 90 92 10 30
		f 4 97 -54 -101 -103
		mu 0 4 12 32 94 96
		f 4 -91 98 102 -102
		mu 0 4 90 30 12 96
		f 4 105 106 107 108
		mu 0 4 61 62 13 34
		f 4 109 -71 110 -107
		mu 0 4 62 63 26 13
		f 4 -111 -87 133 134
		mu 0 4 13 26 29 17
		f 4 -108 -135 -137 137
		mu 0 4 34 13 17 39
		f 4 112 113 114 -63
		mu 0 4 56 64 14 21
		f 4 116 117 118 -114
		mu 0 4 64 65 36 14
		f 4 -119 130 131 -130
		mu 0 4 14 36 38 16
		f 4 -65 -115 129 -128
		mu 0 4 31 21 14 16
		f 4 120 121 122 -118
		mu 0 4 65 66 15 36
		f 4 123 -109 124 -122
		mu 0 4 66 61 34 15
		f 4 -125 -138 -139 -141
		mu 0 4 15 34 39 18
		f 4 -123 140 -140 -131
		mu 0 4 36 15 18 38
		f 4 -127 -94 127 128
		mu 0 4 100 85 31 16
		f 4 -126 -129 -132 132
		mu 0 4 98 100 16 38
		f 4 138 -51 -142 -144
		mu 0 4 18 39 102 104
		f 4 -133 139 143 -143
		mu 0 4 98 38 18 104
		f 4 -26 -25 -9 23
		mu 0 4 114 42 41 116
		f 4 26 25 22 -8
		mu 0 4 43 42 114 120
		f 4 27 -29 -21 -1
		mu 0 4 44 45 109 124
		f 4 28 -30 -10 21
		mu 0 4 109 45 46 111
		f 4 7 33 -35 -32
		mu 0 4 43 120 118 47
		f 4 34 32 9 -31
		mu 0 4 47 118 111 46
		f 4 -39 -38 0 36
		mu 0 4 122 48 44 124
		f 4 39 38 35 -17
		mu 0 4 49 48 122 128
		f 4 8 40 -42 -19
		mu 0 4 40 50 51 105
		f 4 41 -43 -18 19
		mu 0 4 105 51 52 107
		f 4 16 46 -48 -45
		mu 0 4 49 128 126 53
		f 4 47 45 17 -44
		mu 0 4 53 126 107 52
		f 4 1 55 -57 -55
		mu 0 4 4 20 55 54
		f 4 2 60 -62 -56
		mu 0 4 20 2 56 55
		f 4 3 66 -68 -66
		mu 0 4 0 23 58 57
		f 4 4 71 -73 -67
		mu 0 4 23 3 59 58
		f 4 5 75 -77 -72
		mu 0 4 3 27 60 59
		f 4 6 54 -80 -76
		mu 0 4 27 4 54 60
		f 4 10 104 -106 -104
		mu 0 4 6 33 62 61
		f 4 11 65 -110 -105
		mu 0 4 33 1 63 62
		f 4 12 111 -113 -61
		mu 0 4 2 35 64 56
		f 4 13 115 -117 -112
		mu 0 4 35 5 65 64
		f 4 14 119 -121 -116
		mu 0 4 5 37 66 65
		f 4 15 103 -124 -120
		mu 0 4 37 6 61 66
		f 4 -27 31 144 147
		mu 0 4 42 43 47 67
		f 4 146 -145 30 29
		mu 0 4 45 67 47 46
		f 4 149 -152 153 37
		mu 0 4 48 68 69 44
		f 4 152 151 150 -41
		mu 0 4 41 69 68 51
		f 4 -149 -150 -40 44
		mu 0 4 53 68 48 49
		f 4 -151 148 43 42
		mu 0 4 51 68 53 52
		f 4 -148 145 -153 24
		mu 0 4 42 67 69 41
		f 4 -154 -146 -147 -28
		mu 0 4 44 69 67 45
		f 4 162 161 160 -13
		mu 0 4 2 72 71 35
		f 4 159 -162 163 -12
		mu 0 4 33 71 72 1
		f 4 -2 -7 154 -157
		mu 0 4 20 4 27 70
		f 4 -158 -155 -6 -5
		mu 0 4 23 70 27 3
		f 4 -159 -160 -11 -16
		mu 0 4 37 71 33 6
		f 4 -161 158 -15 -14
		mu 0 4 35 71 37 5
		f 4 156 155 -163 -3
		mu 0 4 20 70 72 2
		f 4 -164 -156 157 -4
		mu 0 4 1 72 70 23
		f 4 164 165 166 167
		mu 0 4 73 139 137 115
		f 4 -165 168 169 170
		mu 0 4 74 106 108 129
		f 4 -170 171 172 173
		mu 0 4 129 108 125 131
		f 4 -173 174 175 176
		mu 0 4 75 125 127 76
		f 4 177 178 179 180
		mu 0 4 110 148 146 123
		f 4 -178 181 182 183
		mu 0 4 148 110 112 133
		f 4 -183 184 185 186
		mu 0 4 133 112 117 135
		f 4 -186 187 188 189
		mu 0 4 135 117 119 142
		f 4 190 191 -189 192
		mu 0 4 113 144 142 119
		f 4 -191 193 -167 194
		mu 0 4 144 113 115 137
		f 4 195 196 -176 197
		mu 0 4 121 77 78 127
		f 4 -196 198 -180 199
		mu 0 4 152 121 123 146
		f 4 200 201 202 203
		mu 0 4 79 91 89 141
		f 4 -201 204 205 206
		mu 0 4 80 130 132 82
		f 4 -206 207 208 209
		mu 0 4 82 132 151 84
		f 4 -209 210 211 212
		mu 0 4 84 151 153 101
		f 4 213 214 215 216
		mu 0 4 134 99 97 149
		f 4 -214 217 218 219
		mu 0 4 99 134 136 86
		f 4 -219 220 221 222
		mu 0 4 86 136 143 88
		f 4 -222 223 224 225
		mu 0 4 88 143 145 93
		f 4 226 227 -225 228
		mu 0 4 138 95 93 145
		f 4 -227 229 -203 230
		mu 0 4 95 138 141 89
		f 4 231 232 -212 233
		mu 0 4 147 103 101 153
		f 4 -232 234 -216 235
		mu 0 4 103 147 149 97
		f 4 236 -207 237 -49
		mu 0 4 81 80 82 83
		f 4 -238 -210 238 49
		mu 0 4 83 82 84 102
		f 4 239 -220 240 -52
		mu 0 4 85 99 86 87
		f 4 -241 -223 241 52
		mu 0 4 87 86 88 94
		f 4 -231 242 81 243
		mu 0 4 95 89 92 90
		f 4 -202 -237 82 -243
		mu 0 4 89 91 19 92
		f 4 -226 244 100 -242
		mu 0 4 88 93 96 94
		f 4 -228 -244 101 -245
		mu 0 4 93 95 90 96
		f 4 -236 245 125 246
		mu 0 4 103 97 100 98
		f 4 -215 -240 126 -246
		mu 0 4 97 99 85 100
		f 4 -213 247 141 -239
		mu 0 4 84 101 104 102
		f 4 -233 -247 142 -248
		mu 0 4 101 103 98 104
		f 4 18 248 -169 249
		mu 0 4 40 105 108 106
		f 4 -20 250 -172 -249
		mu 0 4 105 107 125 108
		f 4 20 251 -182 252
		mu 0 4 124 109 112 110
		f 4 -22 253 -185 -252
		mu 0 4 109 111 117 112
		f 4 254 -23 255 -194
		mu 0 4 113 120 114 115
		f 4 -256 -24 -250 -168
		mu 0 4 115 114 116 73
		f 4 -254 -33 256 -188
		mu 0 4 117 111 118 119
		f 4 -257 -34 -255 -193
		mu 0 4 119 118 120 113
		f 4 257 -36 258 -199
		mu 0 4 121 128 122 123
		f 4 -259 -37 -253 -181
		mu 0 4 123 122 124 110
		f 4 -251 -46 259 -175
		mu 0 4 125 107 126 127
		f 4 -260 -47 -258 -198
		mu 0 4 127 126 128 121
		f 4 -171 260 -205 261
		mu 0 4 74 129 132 130
		f 4 -174 262 -208 -261
		mu 0 4 129 131 151 132
		f 4 -184 263 -218 264
		mu 0 4 148 133 136 134
		f 4 -187 265 -221 -264
		mu 0 4 133 135 143 136
		f 4 -195 266 -230 267
		mu 0 4 144 137 141 138
		f 4 -166 -262 -204 -267
		mu 0 4 137 139 140 141
		f 4 -190 268 -224 -266
		mu 0 4 135 142 145 143
		f 4 -192 -268 -229 -269
		mu 0 4 142 144 138 145
		f 4 -200 269 -235 270
		mu 0 4 152 146 149 147
		f 4 -179 -265 -217 -270
		mu 0 4 146 148 134 149
		f 4 -177 271 -211 -263
		mu 0 4 131 150 153 151
		f 4 -197 -271 -234 -272
		mu 0 4 150 152 147 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "436937CB-4F5F-9B7C-CCF2-C0B59B1B8F3A";
	setAttr ".t" -type "double3" 53.113019998970891 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -25.228134520161291 38.235917680506176 -25.390363139743243 ;
	setAttr ".sp" -type "double3" -25.228134520161291 38.235917680506176 -25.390363139743243 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "5E614D5C-40C2-4D94-509D-A8BF3FB45692";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663
		 0.6875 0.58333331 0.6875 0.625 0.6875 0.625 0.5992201 0.375 0.5992201 0.58333331
		 0.5992201 0.54166663 0.5992201 0.49999997 0.5992201 0.45833331 0.5992201 0.41666669
		 0.5992201 0.625 0.43152237 0.375 0.43152237 0.58333331 0.43152237 0.54166663 0.43152237
		 0.49999994 0.43152237 0.45833331 0.43152237 0.41666666 0.43152237 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -2.6226044e-06 0 0 0 0 0 
		1.4305115e-06 0 0 0 0 0 -2.6226044e-06 0 0 -9.5367432e-07 0 0 -2.6226044e-06 0 0 
		0 0 0 1.4305115e-06 0 0 0 0 0 -2.6226044e-06 0 0 -9.5367432e-07 0 0 5.9604645e-08 
		0 0 7.1525574e-07 0 0 5.9604645e-08 0 0 4.7683716e-06 0 0 -4.7683716e-07 0 0 -1.9073486e-06 
		0 0 2.6226044e-06 0 0 -4.7683716e-06 0 0 2.3841858e-06 0 0 5.9604645e-07 0 0 4.7683716e-06 
		0 0 5.9604645e-07 0 0 -9.5367432e-07 0 0 8.3446503e-07 0 0 -2.1457672e-06 0 0 8.3446503e-07 
		0 0 -9.5367432e-07 0 0 7.1525574e-07 0 0;
	setAttr -s 30 ".vt[0:29]"  -24.16555786 15.93367386 -27.23080063 -26.29071045 15.93367386 -27.23080254
		 -27.35328674 15.93367386 -25.3903656 -26.29071045 15.93367386 -23.54993057 -24.16555786 15.93367386 -23.54993057
		 -23.10297966 15.93367386 -25.3903656 -24.16555786 55.72496796 -27.23080063 -26.29071045 55.72496796 -27.23080254
		 -27.35328674 55.72496796 -25.3903656 -26.29071045 55.72496796 -23.54993057 -24.16555786 55.72496796 -23.54993057
		 -23.10297966 55.72496796 -25.3903656 -24.88382339 46.35758209 -27.78650284 -23.82124519 46.35758209 -25.94606781
		 -24.88382339 46.35758209 -24.10563087 -27.0089759827 46.35758209 -24.10563087 -28.071552277 46.35758209 -25.94606781
		 -27.0089740753 46.35758209 -27.78650284 -23.78018379 28.56315613 -26.76826477 -22.71761131 28.56315613 -24.92782784
		 -23.7801857 28.56315613 -23.087392807 -25.90533638 28.56315613 -23.087392807 -26.96791458 28.56315613 -24.92782784
		 -25.90533638 28.56315613 -26.76826477 -24.57710266 58.37696838 -26.51798439 -25.87916565 58.37696838 -26.5179863
		 -26.53019714 58.37696838 -25.3903656 -25.87916565 58.37696838 -24.2627449 -24.57710266 58.37696838 -24.2627449
		 -23.92606926 58.37696838 -25.3903656;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 18 0 1 23 0 2 22 0 3 21 0 4 20 0 5 19 0 12 6 0
		 13 11 0 14 10 0 15 9 0 16 8 0 17 7 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 18 12 0 19 13 0 20 14 0 21 15 0 22 16 0 23 17 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 23 18 1 6 24 0 7 25 0 24 25 0 8 26 0 25 26 0 9 27 0 26 27 0 10 28 0 27 28 0 11 29 0
		 28 29 0 29 24 0 26 29 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 41 -13
		mu 0 4 0 1 27 22
		f 4 1 14 40 -14
		mu 0 4 1 2 26 27
		f 4 2 15 39 -15
		mu 0 4 2 3 25 26
		f 4 3 16 38 -16
		mu 0 4 3 4 24 25
		f 4 4 17 37 -17
		mu 0 4 4 5 23 24
		f 4 5 12 36 -18
		mu 0 4 5 6 21 23
		f 4 -25 18 -12 -20
		mu 0 4 16 14 13 12
		f 4 -26 19 -11 -21
		mu 0 4 17 16 12 11
		f 4 -27 20 -10 -22
		mu 0 4 18 17 11 10
		f 4 -28 21 -9 -23
		mu 0 4 19 18 10 9
		f 4 -29 22 -8 -24
		mu 0 4 20 19 9 8
		f 4 -30 23 -7 -19
		mu 0 4 15 20 8 7
		f 4 -37 30 24 -32
		mu 0 4 23 21 14 16
		f 4 -38 31 25 -33
		mu 0 4 24 23 16 17
		f 4 -39 32 26 -34
		mu 0 4 25 24 17 18
		f 4 -40 33 27 -35
		mu 0 4 26 25 18 19
		f 4 -41 34 28 -36
		mu 0 4 27 26 19 20
		f 4 -42 35 29 -31
		mu 0 4 22 27 20 15
		f 4 6 43 -45 -43
		mu 0 4 28 29 30 31
		f 4 7 45 -47 -44
		mu 0 4 32 33 34 35
		f 4 8 47 -49 -46
		mu 0 4 36 37 38 39
		f 4 9 49 -51 -48
		mu 0 4 40 41 42 43
		f 4 10 51 -53 -50
		mu 0 4 44 45 46 47
		f 4 11 42 -54 -52
		mu 0 4 48 49 50 51
		f 4 46 54 53 44
		mu 0 4 35 39 51 31
		f 4 -55 48 50 52
		mu 0 4 51 39 43 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "3407E50F-4628-956C-F779-E69DBCF472EC";
	setAttr ".t" -type "double3" 0 16.411727905273438 0 ;
	setAttr ".s" -type "double3" 62.556918646217554 62.556918646217554 62.556918646217554 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "CEA45644-4E2D-0CAE-3962-B094BAEA8369";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[100:199]" -type "float3"  0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 
		0 0 0.0035205616 0 0 0.0035205616 0 0 0.0035205616 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FFD7F043-4979-AC43-016C-88A49C5AF191";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "D2FEFA06-4DA9-0295-370F-1888A22EDDFC";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "88A16871-49F1-47E4-4397-9491D698B155";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AB6648C0-400E-2F1D-6960-D4804D88C19F";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF1A603E-4B5E-B1CB-C9E9-ABBACCBF7475";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8F19E7F-456E-A403-21C0-34A3DF916ADA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C6D7E82F-4D8A-7BCC-D527-7498F5CA6EBF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4717EC19-4EF5-9758-94A2-0B889178BC12";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "8591D5AB-431A-4915-BA80-55AD2404E8B7";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "4838EE25-4535-5211-992C-1B8A87CCDB14";
	setAttr ".txf" -type "matrix" 100 0 0 0 0 1 0 0 0 0 100 0 0 0 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "291A74BD-4EB0-E11B-61D0-EC9253162ECB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 681\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 681\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 681\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F80B1AD9-4762-A487-BF65-15A4C83B7455";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3A097992-44D9-CB7C-DDB3-3992F41F7E9F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50 0 -50 ;
	setAttr ".cbx" -type "double3" 50 0 50 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "06AEAB2E-44C8-C2DB-EDBB-EA8EEF7BA36A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1844177 0 ;
	setAttr ".rs" 59303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50 5.184417724609375 -50 ;
	setAttr ".cbx" -type "double3" 50 5.184417724609375 50 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "34236AC8-42AE-45AF-6F7F-9598EEF870D6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0 5.1844177 0 ;
	setAttr ".tk[5]" -type "float3" 0 5.1844177 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.1844177 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.1844177 0 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "5CC9DE18-4DA4-86ED-9EEB-36B44868CE2F";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.55824 0 ;
	setAttr ".rs" 51913;
	setAttr ".off" -4.1999998092651367;
createNode polyTweak -n "polyTweak2";
	rename -uid "9F66B585-4A8C-4BDE-1F51-719D0EF60AB5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[4:11]" -type "float3"  0 4.42900944 0 0 4.42900944
		 0 0 4.42900944 0 0 4.42900944 0 8.26595592 9.37382221 -8.26595592 -8.26595592 9.37382221
		 -8.26595592 -8.26595592 9.37382221 8.26595592 8.26595592 9.37382221 8.26595592;
createNode polySeparate -n "polySeparate1";
	rename -uid "C47E9BBC-478B-7B82-3405-0EBD46CEBB69";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "C35CA847-41AB-B528-ED36-3B8141ECBF3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FBAB12DD-4D0D-D3E7-5774-41A6262B69EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId2";
	rename -uid "FBCB1BB7-412F-05BC-8424-268499CAA16D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6CA1C7D1-4670-4299-7FE7-87B65EA66CCF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FE30DE7F-4217-232A-4549-AEBF413853C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId4";
	rename -uid "FC6C78DC-4B38-8399-C4EB-4F84690793B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9E210F21-4C1D-A76F-54F0-CB90CD7524B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3FEE00B1-4845-6903-5DEA-E18E38FF2DE5";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8067141 0 ;
	setAttr ".rs" 51336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2;
	setAttr ".cbn" -type "double3" -50.878643035888672 1.9324197769165039 -50.878643035888672 ;
	setAttr ".cbx" -type "double3" 50.878643035888672 7.6810078620910645 50.878643035888672 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "96724F56-4AB7-6E4F-164C-1AAC77B80812";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.22135711 6.13241911 -1.22135711
		 -1.22135711 6.13241911 -1.22135711 -1.22135711 -6.13241911 -1.22135711 1.22135711
		 -6.13241911 -1.22135711 -1.22135711 6.13241911 1.22135711 -1.22135711 -6.13241911
		 1.22135711 1.22135711 6.13241911 1.22135711 1.22135711 -6.13241911 1.22135711;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D521C7D8-4C9D-690A-0E69-2184037D300F";
	setAttr ".dc" -type "componentList" 1 "f[4:7]";
createNode polyPlane -n "polyPlane2";
	rename -uid "CAD70039-4BB4-58DC-2E8D-7285A5EF66B2";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "C2B1E0CB-4DA4-F04B-B481-339AA09A95B6";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "9D8F0C3D-466F-E3E3-90BC-CD97D7E82A9C";
	setAttr -s 5 ".e[0:4]"  0.66065198 0.33934799 0.33934799 0.66065198
		 0.66065198;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "190C7393-4048-037B-8057-E89D134716D3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.47759834 0.30846107 1.0018235445
		 2.20589256 0.30846107 1.0018235445 0.47759834 -0.042227954 1.0018235445 2.20589256
		 -0.042227954 1.0018235445 0.47759834 -0.042227954 0.28290078 2.20589256 -0.042227954
		 0.28290078 0.47759834 0.30846107 0.28290078 2.20589256 0.30846107 0.28290078;
createNode polySplit -n "polySplit2";
	rename -uid "29924765-4F98-DAF9-8E82-9783895A43D5";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "7A5A11A5-4922-5522-CC8F-79BC5BE444F2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" -0.50500488 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.50500488 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.59104979 -0.46257216 3.9496184e-14 ;
	setAttr ".tk[5]" -type "float3" -1.0960544 -0.46257216 5.0098814e-14 ;
	setAttr ".tk[6]" -type "float3" 0.59104979 -5.8286709e-16 3.9496184e-14 ;
	setAttr ".tk[7]" -type "float3" -1.0960544 -5.8286709e-16 5.0098814e-14 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.30037734 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.30037734 ;
	setAttr ".tk[10]" -type "float3" -0.50500488 0 0.30037734 ;
	setAttr ".tk[11]" -type "float3" -0.50500488 0 0.30037734 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A1B4C296-4D98-7F38-F3C9-1ABE0428B454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:31]";
	setAttr ".ix" -type "matrix" 4.1768470991198789 0 0 0 0 4.1768470991198789 0 0 0 0 4.1768470991198789 0
		 31.481203633960845 0.80002880096435569 -49.056190817730688 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.73;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4C1CC481-4963-0D6C-C757-96B4B99659EB";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 4.1768470991198789 0 0 0 0 4.1768470991198789 0 0 0 0 4.1768470991198789 0
		 31.481203633960845 0.80002880096435569 -49.056190817730688 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 36.030804 1.7460258 -48.117458 ;
	setAttr ".rs" 56524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 34.443612410718757 0.77997940878739103 -49.962980938693924 ;
	setAttr ".cbx" -type "double3" 37.617993261943489 2.7120722712866936 -46.271935458640726 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F72BEF32-477D-4BDD-5BE3-BEA654CC930B";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[26]";
	setAttr ".ix" -type "matrix" 4.1768470991198789 0 0 0 0 4.1768470991198789 0 0 0 0 4.1768470991198789 0
		 31.481203633960845 0.80002880096435569 -49.056190817730688 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "2DB3AD5F-43F0-3A4A-B9D8-5889C6B5431C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" -3.5971226e-14 -0.46250406 4.196643e-14 ;
	setAttr ".tk[25]" -type "float3" -3.3972825e-14 -0.46250406 3.5971226e-14 ;
	setAttr ".tk[26]" -type "float3" -3.5971226e-14 6.3339256e-05 4.096723e-14 ;
	setAttr ".tk[27]" -type "float3" -3.3972825e-14 6.3339256e-05 3.6470826e-14 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A7444C52-4EF5-4954-0C6F-34AE556E7891";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[26]";
	setAttr ".ix" -type "matrix" 4.1768470991198789 0 0 0 0 4.1768470991198789 0 0 0 0 4.1768470991198789 0
		 31.481203633960845 0.80002880096435569 -49.056190817730688 1;
	setAttr ".am" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "E1E1978B-434E-46D9-3825-B9BB6E0BB2DD";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode loft -n "loft1";
	rename -uid "D9CF4553-4540-DF90-6954-639A2595929A";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "16B17E62-4AF7-158A-F8D0-2790A9527239";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit11";
	rename -uid "D436E15B-407B-496B-C591-F085B1A5F27D";
	setAttr -s 7 ".e[0:6]"  0.76458699 0.76458699 0.76458699 0.76458699
		 0.76458699 0.76458699 0.76458699;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483631 -2147483632 -2147483633 -2147483634 -2147483635 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "BF2D559A-4630-8D6F-CC11-679C2A8E0D73";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.2158163 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.2158163 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.2158163 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.2158163 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.2158163 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.2158163 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.2158163 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "2F7AEE43-4773-B45E-6079-9082FAC46A84";
	setAttr -s 7 ".e[0:6]"  0.415117 0.415117 0.415117 0.415117 0.415117
		 0.415117 0.415117;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483631 -2147483632 -2147483633 -2147483634 -2147483635 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "6FC59F45-4F96-3965-608B-86BA576E93EC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[14]" -type "float3" -0.33798286 0 -0.2614879 ;
	setAttr ".tk[15]" -type "float3" -0.33798286 0 -0.2614879 ;
	setAttr ".tk[16]" -type "float3" -0.33798286 0 -0.2614879 ;
	setAttr ".tk[17]" -type "float3" -0.33798286 0 -0.2614879 ;
	setAttr ".tk[18]" -type "float3" -0.33798286 0 -0.2614879 ;
	setAttr ".tk[19]" -type "float3" -0.33798286 0 -0.2614879 ;
	setAttr ".tk[20]" -type "float3" 0.18133833 0 0.21764901 ;
	setAttr ".tk[21]" -type "float3" 0.18133833 0 0.21764901 ;
	setAttr ".tk[22]" -type "float3" 0.18133833 0 0.21764901 ;
	setAttr ".tk[23]" -type "float3" 0.18133833 0 0.21764901 ;
	setAttr ".tk[24]" -type "float3" 0.18133833 0 0.21764901 ;
	setAttr ".tk[25]" -type "float3" 0.18133833 0 0.21764901 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "89A2FD9C-43D1-D6A0-D52F-17A6FC0EB77A";
	setAttr ".dc" -type "componentList" 1 "f[12:17]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "876B5468-4C74-F246-1F29-B39528203F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:11]";
	setAttr ".ix" -type "matrix" 2.1251520863088826 0 0 0 0 22.302242950627406 0 0 0 0 2.1251520863088826 0
		 -25.228134520161291 38.235917680506176 -25.390363139743243 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -25.228134 55.724972 -25.390364 ;
	setAttr ".rs" 61828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.353286606470174 55.724972652335261 -27.230799053697542 ;
	setAttr ".cbx" -type "double3" -23.102982433852407 55.724972652335261 -23.549927352457882 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "BCA7BB13-40D3-AFCF-2093-F38C8026BEA2";
	setAttr ".ics" -type "componentList" 5 "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
createNode polyTweak -n "polyTweak13";
	rename -uid "B604690E-4199-C181-680A-D08D6409B982";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[25]" -type "float3" -0.19365399 -3.5527137e-15 0.33541876 ;
	setAttr ".tk[26]" -type "float3" 0.19365399 -3.5527137e-15 0.33541912 ;
	setAttr ".tk[27]" -type "float3" 0.38730797 -3.5527137e-15 3.5782296e-07 ;
	setAttr ".tk[28]" -type "float3" 0.19365399 -3.5527137e-15 -0.33541805 ;
	setAttr ".tk[29]" -type "float3" -0.19365399 -3.5527137e-15 -0.33541805 ;
	setAttr ".tk[30]" -type "float3" -0.38730836 -3.5527137e-15 3.5782296e-07 ;
createNode polySplit -n "polySplit13";
	rename -uid "E6E074F0-45A5-D0B9-B2E5-C289C9A2E691";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "55C5E5BC-4A5C-4AD3-60E9-6088447C8EFC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[25:30]" -type "float3"  0 0.11891197 0 0 0.11891197
		 0 0 0.11891197 0 0 0.11891197 0 0 0.11891197 0 0 0.11891197 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0FAED822-4CC7-EC0D-D049-348A9778181B";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode transformGeometry -n "transformGeometry2";
	rename -uid "979CE077-4776-2E6C-9587-BAAD739AAB67";
	setAttr ".txf" -type "matrix" 2.1251520863088826 0 0 0 0 22.302242950627406 0 0
		 0 0 2.1251520863088826 0 -25.228134520161291 38.235917680506176 -25.390363139743243 1;
createNode polyPlane -n "polyPlane3";
	rename -uid "3617A0F6-449F-16EA-98A0-8D9F06EE4117";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 2;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "CDB3ACAE-4F69-0350-1A94-C7BFD0FEEB34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[5]" "e[7]" "e[9]" "e[11:16]" "e[18]" "e[20:25]" "e[27]" "e[29:34]";
	setAttr ".ix" -type "matrix" 62.556918646217554 0 0 0 0 62.556918646217554 0 0 0 0 62.556918646217554 0
		 0 20.326991672015595 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.24;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit14";
	rename -uid "533BBFA7-4FD5-5628-BC8C-D5988830C969";
	setAttr -s 8 ".e[0:7]"  0.128391 0.87160897 0.128391 0.87160897 0.128391
		 0.87160897 0.128391 0.128391;
	setAttr -s 8 ".d[0:7]"  -2147483647 -2147483629 -2147483631 -2147483613 -2147483615 -2147483601 
		-2147483603 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "82A120B1-4E15-F571-60B8-2E8BA0A1EFCE";
	setAttr -s 9 ".e[0:8]"  0.144458 0.144458 0.144458 0.855542 0.144458
		 0.855542 0.144458 0.855542 0.144458;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483528 -2147483621 -2147483623 -2147483585 -2147483587 
		-2147483557 -2147483559 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "3CB5E86D-4292-549C-592D-EBB01EFE0DFB";
	setAttr -s 9 ".e[0:8]"  0.82395703 0.82395703 0.176043 0.82395703
		 0.176043 0.82395703 0.176043 0.82395703 0.82395703;
	setAttr -s 9 ".d[0:8]"  -2147483637 -2147483505 -2147483561 -2147483563 -2147483549 -2147483551 
		-2147483541 -2147483543 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "D3498ACE-4285-7AD2-5646-7BA6FA177518";
	setAttr -s 10 ".e[0:9]"  0.82301098 0.82301098 0.82301098 0.176989
		 0.82301098 0.176989 0.82301098 0.176989 0.82301098 0.82301098;
	setAttr -s 10 ".d[0:9]"  -2147483642 -2147483522 -2147483595 -2147483593 -2147483567 -2147483565 
		-2147483539 -2147483537 -2147483488 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DC663C37-4351-DA1D-93C8-908B159B3715";
	setAttr ".dc" -type "componentList" 10 "f[25:27]" "f[29:31]" "f[33:35]" "f[57]" "f[59]" "f[61]" "f[65]" "f[67]" "f[69]" "f[71]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FF0C8E4A-4CBB-0809-3B31-B0926D208592";
	setAttr ".ics" -type "componentList" 1 "f[0:64]";
	setAttr ".ix" -type "matrix" 62.556918646217554 0 0 0 0 62.556918646217554 0 0 0 0 62.556918646217554 0
		 0 20.326991672015595 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.326996 0 ;
	setAttr ".rs" 65193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.2799999713897705;
	setAttr ".cbn" -type "double3" -31.278459323108777 20.326995400698507 -31.278459323108777 ;
	setAttr ".cbx" -type "double3" 31.278459323108777 20.326995400698507 31.278459323108777 ;
createNode polySplit -n "polySplit18";
	rename -uid "ADCC4A8B-4969-746A-8B17-7A9B59A2BEA1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "CC4379D1-406F-0BB2-0DD9-BC8BBDD3B5B4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  6.23195267 0 -6.23195267 -6.23195267
		 0 -6.23195267 6.23195267 0 6.23195267 -6.23195267 0 6.23195267 6.23195267 4.62182522
		 -6.23195267 -6.23195267 4.62182522 -6.23195267 -6.23195267 4.62182522 6.23195267
		 6.23195267 4.62182522 6.23195267 5.20169115 4.6218214 -5.20169115 -5.20169115 4.6218214
		 -5.20169115 -5.20169115 4.6218214 5.20169115 5.20169115 4.6218214 5.20169115;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "9E9DB74C-4058-820B-59F8-E2B402DEB331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:27]";
	setAttr ".ix" -type "matrix" 0.85566603757022064 0 0 0 0 0.85566603757022064 0 0
		 0 0 0.85566603757022064 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.31999999999999995;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6ED2831D-41C0-40A3-91B7-108C19E9E750";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 0.85566603757022064 0 0 0 0 0.85566603757022064 0 0
		 0 0 0.85566603757022064 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.296177 0 ;
	setAttr ".rs" 40085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.345681797426572 13.619267319249071 -35.345681797426572 ;
	setAttr ".cbx" -type "double3" 35.345681797426572 14.97308666247114 35.345681797426572 ;
	setAttr ".raf" no;
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
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace6.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "deleteComponent1.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "polyMergeVert2.out" "|group1|Foot01|FootShape1.i";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "loft1.os" "loftedSurfaceShape1.cr";
connectAttr "transformGeometry2.og" "pCylinderShape1.i";
connectAttr "polyExtrudeFace5.out" "pPlaneShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyChipOff1.ip";
connectAttr "pPlaneShape1.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "pPlaneShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts3.og" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak5.ip";
connectAttr "polySplit2.out" "polyBevel1.ip";
connectAttr "|group1|Foot01|FootShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace4.ip";
connectAttr "|group1|Foot01|FootShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "|group1|Foot01|FootShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "|group1|Foot01|FootShape1.wm" "polyMergeVert2.mp";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[1]";
connectAttr "nurbsCircleShape3.ws" "loft1.ic[2]";
connectAttr "polyTweak11.out" "polySplit11.ip";
connectAttr "polyCylinder1.out" "polyTweak11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak13.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak13.ip";
connectAttr "polyCloseBorder3.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "transformGeometry2.ig";
connectAttr "polyPlane3.out" "polyBevel2.ip";
connectAttr "pPlaneShape3.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak15.out" "polySplit18.ip";
connectAttr "groupParts2.og" "polyTweak15.ip";
connectAttr "polySplit18.out" "polyBevel3.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|Foot01|FootShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|Foot02|FootShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|Foot03|FootShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|Foot03|FootShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|Foot02|FootShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|Foot01|FootShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|Foot03|FootShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|Foot02|FootShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|Foot01|FootShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|Foot03|FootShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|Foot02|FootShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|Foot01|FootShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SpeakerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Speaker1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Speaker2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Speaker3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of CU_Bases.ma
