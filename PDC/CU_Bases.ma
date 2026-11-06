//Maya ASCII 2027 scene
//Name: CU_Bases.ma
//Last modified: Thu, Nov 05, 2026 10:48:24 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiWireframe" -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "61952A85-448D-99EA-F620-6D98C4A43557";
createNode transform -s -n "persp";
	rename -uid "1C4FBEE2-468A-6404-7F0A-3E94EA0477E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -246.28635151606164 364.64470591041641 437.17885616500581 ;
	setAttr ".r" -type "double3" -28.538352731354014 -1113.0000000000427 -3.792376653036463e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3ECF02C0-42C4-D1E0-9262-2EB5F3C1E712";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 701.20931798904758;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 25.213786060511197 46.300862481134089 -20.276271200515161 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "601D0782-4928-5952-D025-7288CF654CA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2918886483413932 1000.1 -59.774408764205134 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "819A2EDC-4119-B3F0-2433-A1A61D7158A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 50.646729910716275;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[20:27]" -type "float3"  2.0605739e-13 -3.4382246 
		-2.0605739e-13 2.0605739e-13 -1.8560579 -2.0605739e-13 -2.0605739e-13 -1.8560579 
		-2.0605739e-13 -2.0605739e-13 -3.4382246 -2.0605739e-13 2.0605739e-13 -3.4382246 
		2.0605739e-13 2.0605739e-13 -1.8560579 2.0605739e-13 -2.0605739e-13 -3.4382246 2.0605739e-13 
		-2.0605739e-13 -1.8560579 2.0605739e-13;
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
	setAttr ".t" -type "double3" 134.20077830213171 13.956163738715279 42.422985635333717 ;
	setAttr ".s" -type "double3" 6.2861902867968409 6.2861902867968409 6.2861902867968409 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "427D7DE5-4B3B-958D-08A5-3EB1F15F0170";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "48B282A5-4BB1-21DE-CAF4-5EA2F80DDD19";
	setAttr ".t" -type "double3" 134.20077830213171 23.511692807810242 42.422985635333717 ;
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
	setAttr ".t" -type "double3" 134.20077830213171 35.955150716941773 42.422985635333717 ;
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
createNode transform -n "pCylinder1";
	rename -uid "6975EC49-4F55-52F8-EA2A-8CB28111D3C2";
	setAttr ".t" -type "double3" -3.0591829984081951 0 52.966037900271836 ;
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
createNode transform -n "Speaker2";
	rename -uid "F4EA060A-4792-7420-CC44-6584A451F9C7";
	setAttr ".t" -type "double3" 239.2077629590664 0 87.856572755178604 ;
	setAttr ".r" -type "double3" 14.549320780344784 17.799517640513848 3.9964119154463478 ;
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
	setAttr ".t" -type "double3" 219.92291358646722 0 87.856572755178604 ;
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
	setAttr ".t" -type "double3" 54.657925225521787 0 52.966037900271836 ;
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
createNode transform -n "nurbsSquare1";
	rename -uid "1276DC17-4607-483D-1D08-D4BB431ED269";
	setAttr ".t" -type "double3" 0 0 73.056125836172995 ;
	setAttr ".s" -type "double3" 11.880665898373692 11.880665898373692 11.880665898373692 ;
createNode transform -n "nurbsSquare2";
	rename -uid "ABDB5026-46FD-F755-1FDB-39B28A4BC3D7";
	setAttr ".t" -type "double3" 0 11.070932577989311 73.056125836172995 ;
	setAttr ".s" -type "double3" 16.5104994780014 16.5104994780014 16.5104994780014 ;
createNode transform -n "nurbsSquare3";
	rename -uid "0463C13F-4C82-7017-56DA-D0BEC6C29E41";
	setAttr ".t" -type "double3" 0 26.45614988091021 73.056125836172995 ;
	setAttr ".s" -type "double3" 22.944555073331319 22.944555073331319 22.944555073331315 ;
createNode transform -n "curve1";
	rename -uid "88CBD603-43C5-1E1E-541F-108709120FBE";
	setAttr ".t" -type "double3" 132.41111557526739 -2.8421709430404007e-14 133.54434690083568 ;
	setAttr ".s" -type "double3" 1.4450734173451032 1.4450734173451032 1.4450734173451032 ;
	setAttr ".rp" -type "double3" 0 0 -65 ;
	setAttr ".sp" -type "double3" 0 0 -65 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "08DACFB0-42D9-EAFB-15B1-A0A2FA13BD66";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-4 0 -63
		4 0 -63
		4 0 -67
		-4 0 -67
		-4 0 -63
		;
createNode transform -n "curve2";
	rename -uid "B361009E-4C48-85E6-1DE5-A5AE8C86413A";
	setAttr ".t" -type "double3" 132.41111557526739 6.729889987021636 133.54434690083568 ;
	setAttr ".s" -type "double3" 2.0660204395912798 2.0660204395912798 2.0660204395912798 ;
	setAttr ".rp" -type "double3" 0 0 -65 ;
	setAttr ".sp" -type "double3" 0 0 -65 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "A0E7B3A6-47F3-F6A4-DC0B-C4BE2568EBF4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-4 0 -63
		4 0 -63
		4 0 -67
		-4 0 -67
		-4 0 -63
		;
createNode transform -n "curve3";
	rename -uid "E80147EE-47F8-A2D3-F50C-22B620807897";
	setAttr ".t" -type "double3" 132.41111557526739 20.582663192598339 133.54434690083568 ;
	setAttr ".s" -type "double3" 3.135058635200219 3.135058635200219 3.135058635200219 ;
	setAttr ".rp" -type "double3" 0 0 -65 ;
	setAttr ".sp" -type "double3" 0 0 -65 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "9FEC9DF2-48D3-3492-E2EC-4DA3BB590918";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-4 0 -63
		4 0 -63
		4 0 -67
		-4 0 -67
		-4 0 -63
		;
createNode transform -n "loftedSurface2";
	rename -uid "AE8AD1E5-42E4-390F-BEB9-6AAF2118ABB7";
	setAttr ".t" -type "double3" 49.714583053831888 0 0 ;
createNode nurbsSurface -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "1AF48A56-4058-272B-07ED-189CC56F1F27";
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
createNode transform -n "nurbsToPoly1";
	rename -uid "4B933CC7-4B4B-E91C-1B35-E6B88F524912";
	setAttr ".t" -type "double3" 35.534020362360387 45.969810493224337 98.148471260792761 ;
	setAttr ".r" -type "double3" 66.461921380104485 37.231245553311552 -0.68133490423053622 ;
	setAttr ".rp" -type "double3" 39.229734709805989 -43.405131725445678 -30.131942423948011 ;
	setAttr ".rpt" -type "double3" -39.22973470980596 53.696463016644266 -34.86805757605169 ;
	setAttr ".sp" -type "double3" 39.229734709805989 -43.405131725445678 -30.131942423948011 ;
createNode mesh -n "nurbsToPolyShape1" -p "nurbsToPoly1";
	rename -uid "3EA4C181-43AF-126C-011B-E182F547ECDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "nurbsToPoly1";
	rename -uid "079D391A-4900-7A1B-D5C4-E094376BAE8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27777779102325439 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.25 0.49887767 0 0.49887767 0.11438983 0 0.11438983 0.49887767 0.25
		 0.76571089 1 0.76571089 0.11438983 0.76571089 0.11438983 1 0.5 0.49887767 0.27777779
		 0 0.27777779 0.49887767 0.5 0.76571089 0.27777779 0.76571089 0.27777779 1 0.75 0
		 0.75 1 0.75 0.49887767 0.61438984 0 0.61438984 0.49887767 0.75 0.76571089 0.61438984
		 0.76571089 0.61438984 1 0.77777779 0 0.77777779 0.49887767 0.77777779 0.76571089
		 0.77777779 1 0 0.76571089 0 1 1 0 1 0.49887767;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -5.78029346 0 -62.10985184 -12.54023457 20.58266258 -58.72988129
		 5.78029346 0 -67.89014435 12.54023457 20.58266258 -71.27011871 5.78029346 0 -62.10985184
		 12.54023457 20.58266258 -58.72988129 8.2562952 6.70689297 -60.87185287 -8.2562952 6.70689297 -60.87185287
		 -0.49063906 0 -62.10985184 -0.70080537 6.70689297 -60.87185287 10.50796127 13.64892197 -59.74601746
		 -10.50796127 13.64892197 -59.74601746 -0.89192981 13.64892197 -59.74601746 -1.064431906 20.58266258 -58.72988129
		 8.2562952 6.70689297 -69.12815094 5.78029346 0 -62.75210953 8.2562952 6.70689297 -61.7892189
		 10.50796127 13.64892197 -70.25398254 10.50796127 13.64892197 -60.9135704 12.54023457 20.58266258 -60.12324142
		 -5.78029346 0 -67.89014435 -12.54023457 20.58266258 -71.27011871 -8.2562952 6.70689297 -69.12815094
		 0.49063906 0 -67.89014435 0.70080537 6.70689297 -69.12815094 -10.50796127 13.64892197 -70.25398254
		 0.89192981 13.64892197 -70.25398254 1.064431906 20.58266258 -71.27011871 -5.78029346 0 -67.24789429
		 -8.2562952 6.70689297 -68.21078491 -10.50796127 13.64892197 -69.086425781 -12.54023457 20.58266258 -69.87675476;
	setAttr -s 56 ".ed[0:55]"  11 1 1 1 31 0 31 30 1 30 11 1 17 3 1 3 19 0
		 19 18 1 18 17 1 10 5 1 5 13 0 13 12 1 12 10 1 8 4 0 4 6 1 6 9 1 9 8 1 0 8 0 9 7 1
		 7 0 1 6 10 1 12 9 1 12 11 1 11 7 1 13 1 0 15 2 0 2 14 1 14 16 1 16 15 1 4 15 0 16 6 1
		 14 17 1 18 16 1 18 10 1 19 5 0 25 21 1 21 27 0 27 26 1 26 25 1 23 20 0 20 22 1 22 24 1
		 24 23 1 2 23 0 24 14 1 22 25 1 26 24 1 26 17 1 27 3 0 28 0 0 7 29 1 29 28 1 20 28 0
		 29 22 1 30 29 1 30 25 1 31 21 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 11 1 31 30
		f 4 4 5 6 7
		mu 0 4 17 3 19 18
		f 4 8 9 10 11
		mu 0 4 10 5 13 12
		f 4 12 13 14 15
		mu 0 4 8 4 6 9
		f 4 16 -16 17 18
		mu 0 4 0 8 9 7
		f 4 19 -12 20 -15
		mu 0 4 6 10 12 9
		f 4 21 22 -18 -21
		mu 0 4 12 32 7 9
		f 4 23 -1 -22 -11
		mu 0 4 13 33 32 12
		f 4 24 25 26 27
		mu 0 4 15 2 14 16
		f 4 28 -28 29 -14
		mu 0 4 4 15 16 6
		f 4 30 -8 31 -27
		mu 0 4 14 17 18 16
		f 4 32 -20 -30 -32
		mu 0 4 18 10 6 16
		f 4 33 -9 -33 -7
		mu 0 4 19 5 10 18
		f 4 34 35 36 37
		mu 0 4 25 21 27 26
		f 4 38 39 40 41
		mu 0 4 23 20 22 24
		f 4 42 -42 43 -26
		mu 0 4 2 23 24 14
		f 4 44 -38 45 -41
		mu 0 4 22 25 26 24
		f 4 46 -31 -44 -46
		mu 0 4 26 17 14 24
		f 4 47 -5 -47 -37
		mu 0 4 27 3 17 26
		f 4 48 -19 49 50
		mu 0 4 28 34 35 29
		f 4 51 -51 52 -40
		mu 0 4 20 28 29 22
		f 4 -23 -4 53 -50
		mu 0 4 35 11 30 29
		f 4 54 -45 -53 -54
		mu 0 4 30 25 22 29
		f 4 55 -35 -55 -3
		mu 0 4 31 21 25 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsToPoly2";
	rename -uid "46D01F45-4BD5-FBBD-89A3-9DAF08DBDC30";
	setAttr ".t" -type "double3" 26.701405540585597 36.047358392492164 97.78771556343446 ;
	setAttr ".r" -type "double3" 71.798552981210193 -30.552322482611569 0.48941858485369732 ;
	setAttr ".rp" -type "double3" -32.965421818975557 -50.002930123784758 -27.27452003387171 ;
	setAttr ".rpt" -type "double3" 32.965421818975521 60.294261414983481 -37.725479966127935 ;
	setAttr ".sp" -type "double3" -32.965421818975557 -50.002930123784758 -27.27452003387171 ;
createNode mesh -n "nurbsToPolyShape2" -p "nurbsToPoly2";
	rename -uid "A389ADC6-44C5-0C18-ADD0-23B76B30FFA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0 0 0.5 0 0.25 0
		 0.25 0.49887767 0 0.49887767 0.11438983 0 0.11438983 0.49887767 0.5 0.49887767 0.75
		 0 0.75 0.49887767 0.61438984 0 0.61438984 0.49887767 0 0.76571089 1 0 1 0.49887767
		 1 0.76571089 0.25 0.49887767 0.11438983 0.49887767 0 0.49887767 0.5 0.49887767 0.75
		 0.49887767 0.61438984 0.49887767 1 0.49887767 0.11438983 0 0.25 0 0 0 0.5 0 0.61438984
		 0 0.75 0 1 0 6.1540355e-08 0.98536962 1 1 0.0047055795 0.9871223 1 0.97397035 1 0.76571095
		 0.75 0.97353894 0.5 0.76571089 0.25 0.97387409 0.25 0.76571089 0.11438983 0.97460455
		 7.7556628e-08 0.97397083 0.11438983 0.76571107 0.75 0.76571089 0.61438978 0.97425652
		 0.49999973 0.97351801 0.61438978 0.76571089 0.75 0.76571089 1 0.9853695 0.25 0.76571113
		 0.5 0.98531318 0.11438983 0.76571089 0.25 0.98536849 0.11438983 0.98516506 1.0909064e-07
		 0.76571089 0.61438984 0.76571089 0.75000012 0.98507392 0.61438978 0.98527288 0.5
		 0.76571089 0.75 1 1 1 0.24999997 1 0.49999991 1 0.11438982 1 0.25 1 0 1 1.114969e-07
		 1 0.11438983 1 0.61438984 1 0.75 1 0.50000006 1 0.61438978 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -29.947495 -54.921097 36.216515 
		-35.983349 -54.921093 39.234428 -35.983345 -54.921097 36.216515 -36.27565 -59.151569 
		36.111969 -29.704298 -59.151569 36.111969 -32.709259 -54.921093 35.751614 -32.711082 
		-59.151573 35.605824 -37.77803 -62.271832 35.360775 -28.201923 -62.271828 35.360779 
		-32.583561 -62.271824 34.623199 -36.27565 -59.151566 39.39764 -37.778027 -62.271828 
		40.148834 -29.947496 -54.921097 39.234425 -29.7043 -59.151566 39.397636 -33.221584 
		-54.921097 39.699326 -33.268867 -59.151569 39.903786 -28.201918 -62.271828 40.148834 
		-33.396389 -62.271828 40.886414 -27.204744 -61.888367 34.765865 -27.205343 -61.887287 
		40.69017 -38.726105 -61.888363 40.685093 -38.725502 -61.887287 34.760788 -32.490345 
		-61.96109 33.849457 -32.706051 -54.883629 35.500877 -36.222485 -54.84256 36.006191 
		-37.008327 -58.307808 35.614346 -32.638313 -58.365597 34.981544 -29.708229 -54.843155 
		36.011669 -28.922171 -58.308643 35.619732 -36.222618 -54.843159 39.439259 -37.008675 
		-58.308647 39.831223 -33.440498 -61.961098 41.601494 -33.2248 -54.883625 39.950066 
		-29.708363 -54.842567 39.444759 -28.92252 -58.307812 39.836609 -33.29253 -58.365597 
		40.469414 -39.602684 -65.124161 34.448448 -39.944801 -65.361229 34.255489 -32.428822 
		-65.121513 33.430897 -32.393497 -65.36956 33.147938 -26.37726 -65.124176 34.448444 
		-26.034796 -65.359497 34.261189 -39.602222 -65.123444 41.060936 -39.945637 -65.361382 
		41.243301 -26.379715 -65.120331 41.059933 -26.030346 -65.360435 41.241726 -33.551205 
		-65.122917 42.079296 -33.57708 -65.37265 42.360111 -25.425119 -65.484627 33.912113 
		-25.20447 -65.170952 33.767422 -25.209297 -65.164024 41.68642 -25.433666 -65.482964 
		41.558903 -40.498318 -65.479263 41.546249 -40.722031 -65.163818 41.681339 -40.724762 
		-65.169304 33.762928 -40.504002 -65.48056 33.920368 -32.319309 -65.18882 32.534748 
		-32.348133 -65.470665 32.778706 -33.611248 -65.183449 42.914013 -33.600498 -65.46106 
		42.663555;
	setAttr -s 60 ".vt[0:59]"  -5.78029633 0 -62.10984802 5.78029633 -3.8146973e-06 -67.89012146
		 5.7802887 0 -62.10984802 6.34014511 8.10271072 -61.90960693 -6.24609756 8.10270691 -61.90960693
		 -0.49063492 -7.6293945e-06 -61.21941376 -0.48714066 8.10271454 -60.94017792 9.21768951 14.07901001 -60.47083282
		 -9.12362671 14.07900238 -60.47084045 -0.73138809 14.078994751 -59.058135986 6.34014893 8.10269928 -68.20272064
		 9.21768188 14.07900238 -69.64150238 -5.78029251 0 -67.89011383 -6.24609375 8.10270309 -68.20271301
		 0.49063492 0 -68.7805481 0.58119583 8.10270691 -69.17214966 -9.12363434 14.07900238 -69.64150238
		 0.82544327 14.07900238 -71.054199219 -11.033542633 13.34455109 -59.33139038 -11.032394409 13.34248352 -70.67832947
		 11.033550262 13.34454346 -70.66860962 11.032398224 13.34248352 -59.3216629 -0.90992355 13.48384094 -57.57617188
		 -0.4967804 -0.071762085 -60.73917389 6.23831558 -0.15042496 -61.70700836 7.74345779 6.48663712 -60.95650482
		 -0.62651443 6.59732056 -59.74448395 -6.23856735 -0.14928055 -61.71750641 -7.74412155 6.48823929 -60.96681976
		 6.23857117 -0.14927673 -68.28243256 7.74412537 6.48824692 -69.033172607 0.90992737 13.4838562 -72.42380524
		 0.49679184 -0.071769714 -69.26079559 -6.23831177 -0.15040588 -68.29296875 -7.74345398 6.48664474 -69.043487549
		 0.62651825 6.59732056 -70.25550842 12.71248245 19.54212952 -58.72343445 13.36774826 19.99619293 -58.35385895
		 -1.027759552 19.53707123 -56.77449799 -1.095417023 20.012161255 -56.23254395 -12.61843872 19.54216003 -58.72342682
		 -13.27436829 19.99288177 -58.36476898 12.71160126 19.54076385 -71.38846588 13.36934662 19.99649048 -71.73775482
		 -12.61373901 19.5348053 -71.38654327 -13.28289032 19.99468231 -71.73473358 1.12195969 19.53975677 -73.33895111
		 1.17152023 20.018074036 -73.87680054 -14.4420929 20.23254395 -57.69618225 -14.86470795 19.63175201 -57.41905212
		 -14.85546303 19.6184845 -72.58647156 -14.42572403 20.22935486 -72.34223175 14.42790985 20.22226715 -72.31800079
		 14.85639191 19.61808777 -72.57673645 14.86162186 19.62860107 -57.41044617 14.438797 20.22476196 -57.71199036
		 -1.23751068 19.66598511 -55.058082581 -1.1823082 20.20579529 -55.52534103 1.23696518 19.65569305 -74.93770599
		 1.21637344 20.18740082 -74.45799255;
	setAttr -s 116 ".ed[0:115]"  9 7 1 5 2 0 3 6 0 0 5 0 6 4 0 3 7 1 9 6 1
		 9 8 1 8 4 1 2 1 0 10 3 0 10 11 1 11 7 1 17 16 1 14 12 0 13 15 0 1 14 0 15 10 0 13 16 1
		 17 15 1 17 11 1 12 0 0 4 13 0 8 16 1 18 19 1 20 21 1 22 21 1 5 23 1 2 24 1 23 24 0
		 24 25 1 25 26 1 26 23 1 0 27 1 27 23 0 26 28 1 28 27 1 25 21 1 22 26 1 22 18 1 18 28 1
		 1 29 1 24 29 0 29 30 1 30 25 1 30 20 1 31 19 1 14 32 1 12 33 1 32 33 0 33 34 1 34 35 1
		 35 32 1 29 32 0 35 30 1 34 19 1 31 35 1 31 20 1 33 27 0 28 34 1 14 5 1 15 6 1 36 37 0
		 37 43 1 43 42 0 42 36 1 36 38 1 38 39 1 39 37 1 38 40 1 40 41 0 41 39 1 40 44 1 44 45 0
		 45 41 1 43 47 1 47 46 1 46 42 1 44 46 1 47 45 1 48 49 0 49 56 0 56 57 1 57 48 0 48 51 0
		 51 50 0 50 49 0 51 59 0 59 58 1 58 50 0 52 53 0 53 58 0 59 52 0 52 55 0 55 54 0 54 53 0
		 55 57 0 56 54 0 18 49 0 50 19 0 20 53 0 54 21 0 56 22 1 58 31 1 16 44 0 40 8 0 7 36 0
		 42 11 0 9 38 1 17 46 1 45 51 1 48 41 1 37 55 1 52 43 1 39 57 1 47 59 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 29 30 31 32
		mu 0 4 23 24 3 6
		f 4 34 -33 35 36
		mu 0 4 25 23 6 4
		f 4 37 -27 38 -32
		mu 0 4 3 38 41 6
		f 4 39 40 -36 -39
		mu 0 4 41 12 4 6
		f 4 42 43 44 -31
		mu 0 4 24 26 7 3
		f 4 -45 45 25 -38
		mu 0 4 3 7 36 38
		f 4 49 50 51 52
		mu 0 4 27 28 9 11
		f 4 53 -53 54 -44
		mu 0 4 26 27 11 7
		f 4 55 -47 56 -52
		mu 0 4 9 42 45 11
		f 4 57 -46 -55 -57
		mu 0 4 45 36 7 11
		f 4 58 -37 59 -51
		mu 0 4 28 29 14 9
		f 4 -60 -41 24 -56
		mu 0 4 9 14 34 42
		f 4 2 -7 0 -6
		mu 0 4 16 17 50 48
		f 4 6 4 -9 -8
		mu 0 4 50 17 18 53
		f 4 5 -13 -12 10
		mu 0 4 16 48 57 19
		f 4 15 -20 13 -19
		mu 0 4 20 21 54 46
		f 4 19 17 11 -21
		mu 0 4 54 21 19 57
		f 4 18 -24 8 22
		mu 0 4 20 46 15 22
		f 4 1 28 -30 -28
		mu 0 4 5 2 24 23
		f 4 3 27 -35 -34
		mu 0 4 0 5 23 25
		f 4 9 41 -43 -29
		mu 0 4 2 1 26 24
		f 4 14 48 -50 -48
		mu 0 4 10 8 28 27
		f 4 16 47 -54 -42
		mu 0 4 1 10 27 26
		f 4 21 33 -59 -49
		mu 0 4 8 13 29 28
		f 4 60 -4 -22 -15
		mu 0 4 10 5 13 8
		f 4 -2 -61 -17 -10
		mu 0 4 2 5 10 1
		f 4 -3 -11 -18 61
		mu 0 4 17 16 19 21
		f 4 -62 -16 -23 -5
		mu 0 4 17 21 20 18
		f 4 62 63 64 65
		mu 0 4 51 60 69 49
		f 4 -63 66 67 68
		mu 0 4 60 51 52 62
		f 4 -68 69 70 71
		mu 0 4 62 52 30 64
		f 4 -71 72 73 74
		mu 0 4 31 47 55 58
		f 4 -65 75 76 77
		mu 0 4 49 69 67 56
		f 4 -74 78 -77 79
		mu 0 4 58 55 56 67
		f 4 80 81 82 83
		mu 0 4 32 40 39 66
		f 4 -81 84 85 86
		mu 0 4 33 59 68 35
		f 4 -86 87 88 89
		mu 0 4 35 68 70 43
		f 4 90 91 -89 92
		mu 0 4 61 44 43 70
		f 4 -91 93 94 95
		mu 0 4 44 61 63 37
		f 4 -95 96 -83 97
		mu 0 4 37 63 66 39
		f 4 98 -87 99 -25
		mu 0 4 34 33 35 42
		f 4 100 -96 101 -26
		mu 0 4 36 44 37 38
		f 4 -102 -98 102 26
		mu 0 4 38 37 39 41
		f 4 -82 -99 -40 -103
		mu 0 4 39 40 12 41
		f 4 -100 -90 103 46
		mu 0 4 42 35 43 45
		f 4 -92 -101 -58 -104
		mu 0 4 43 44 36 45
		f 4 23 104 -73 105
		mu 0 4 15 46 55 47
		f 4 12 106 -66 107
		mu 0 4 57 48 51 49
		f 4 -1 108 -67 -107
		mu 0 4 48 50 52 51
		f 4 -109 7 -106 -70
		mu 0 4 52 50 53 30
		f 4 -14 109 -79 -105
		mu 0 4 46 54 56 55
		f 4 -110 20 -108 -78
		mu 0 4 56 54 57 49
		f 4 -75 110 -85 111
		mu 0 4 31 58 68 59
		f 4 -64 112 -94 113
		mu 0 4 69 60 63 61
		f 4 -69 114 -97 -113
		mu 0 4 60 62 66 63
		f 4 -72 -112 -84 -115
		mu 0 4 62 64 65 66
		f 4 -80 115 -88 -111
		mu 0 4 58 67 70 68
		f 4 -76 -114 -93 -116
		mu 0 4 67 69 61 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "nurbsToPoly2";
	rename -uid "EC1281B4-4565-9B6B-69C6-1890406DADB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27777779102325439 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.25 0.49887767 0 0.49887767 0.11438983 0 0.11438983 0.49887767 0.25
		 0.76571089 1 0.76571089 0.11438983 0.76571089 0.11438983 1 0.5 0.49887767 0.27777779
		 0 0.27777779 0.49887767 0.5 0.76571089 0.27777779 0.76571089 0.27777779 1 0.75 0
		 0.75 1 0.75 0.49887767 0.61438984 0 0.61438984 0.49887767 0.75 0.76571089 0.61438984
		 0.76571089 0.61438984 1 0.77777779 0 0.77777779 0.49887767 0.77777779 0.76571089
		 0.77777779 1 0 0.76571089 0 1 1 0 1 0.49887767;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -5.78029346 0 -62.10985184 -12.54023457 20.58266258 -58.72988129
		 5.78029346 0 -67.89014435 12.54023457 20.58266258 -71.27011871 5.78029346 0 -62.10985184
		 12.54023457 20.58266258 -58.72988129 8.2562952 6.70689297 -60.87185287 -8.2562952 6.70689297 -60.87185287
		 -0.49063906 0 -62.10985184 -0.70080537 6.70689297 -60.87185287 10.50796127 13.64892197 -59.74601746
		 -10.50796127 13.64892197 -59.74601746 -0.89192981 13.64892197 -59.74601746 -1.064431906 20.58266258 -58.72988129
		 8.2562952 6.70689297 -69.12815094 5.78029346 0 -62.75210953 8.2562952 6.70689297 -61.7892189
		 10.50796127 13.64892197 -70.25398254 10.50796127 13.64892197 -60.9135704 12.54023457 20.58266258 -60.12324142
		 -5.78029346 0 -67.89014435 -12.54023457 20.58266258 -71.27011871 -8.2562952 6.70689297 -69.12815094
		 0.49063906 0 -67.89014435 0.70080537 6.70689297 -69.12815094 -10.50796127 13.64892197 -70.25398254
		 0.89192981 13.64892197 -70.25398254 1.064431906 20.58266258 -71.27011871 -5.78029346 0 -67.24789429
		 -8.2562952 6.70689297 -68.21078491 -10.50796127 13.64892197 -69.086425781 -12.54023457 20.58266258 -69.87675476;
	setAttr -s 56 ".ed[0:55]"  11 1 1 1 31 0 31 30 1 30 11 1 17 3 1 3 19 0
		 19 18 1 18 17 1 10 5 1 5 13 0 13 12 1 12 10 1 8 4 0 4 6 1 6 9 1 9 8 1 0 8 0 9 7 1
		 7 0 1 6 10 1 12 9 1 12 11 1 11 7 1 13 1 0 15 2 0 2 14 1 14 16 1 16 15 1 4 15 0 16 6 1
		 14 17 1 18 16 1 18 10 1 19 5 0 25 21 1 21 27 0 27 26 1 26 25 1 23 20 0 20 22 1 22 24 1
		 24 23 1 2 23 0 24 14 1 22 25 1 26 24 1 26 17 1 27 3 0 28 0 0 7 29 1 29 28 1 20 28 0
		 29 22 1 30 29 1 30 25 1 31 21 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 11 1 31 30
		f 4 4 5 6 7
		mu 0 4 17 3 19 18
		f 4 8 9 10 11
		mu 0 4 10 5 13 12
		f 4 12 13 14 15
		mu 0 4 8 4 6 9
		f 4 16 -16 17 18
		mu 0 4 0 8 9 7
		f 4 19 -12 20 -15
		mu 0 4 6 10 12 9
		f 4 21 22 -18 -21
		mu 0 4 12 32 7 9
		f 4 23 -1 -22 -11
		mu 0 4 13 33 32 12
		f 4 24 25 26 27
		mu 0 4 15 2 14 16
		f 4 28 -28 29 -14
		mu 0 4 4 15 16 6
		f 4 30 -8 31 -27
		mu 0 4 14 17 18 16
		f 4 32 -20 -30 -32
		mu 0 4 18 10 6 16
		f 4 33 -9 -33 -7
		mu 0 4 19 5 10 18
		f 4 34 35 36 37
		mu 0 4 25 21 27 26
		f 4 38 39 40 41
		mu 0 4 23 20 22 24
		f 4 42 -42 43 -26
		mu 0 4 2 23 24 14
		f 4 44 -38 45 -41
		mu 0 4 22 25 26 24
		f 4 46 -31 -44 -46
		mu 0 4 26 17 14 24
		f 4 47 -5 -47 -37
		mu 0 4 27 3 17 26
		f 4 48 -19 49 50
		mu 0 4 28 34 35 29
		f 4 51 -51 52 -40
		mu 0 4 20 28 29 22
		f 4 -23 -4 53 -50
		mu 0 4 35 11 30 29
		f 4 54 -45 -53 -54
		mu 0 4 30 25 22 29
		f 4 55 -35 -55 -3
		mu 0 4 31 21 25 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsToPoly3";
	rename -uid "F1B5839F-4048-4450-BDA9-EB88C470880D";
	setAttr ".t" -type "double3" -25.604138407784458 36.047358392492164 97.78771556343446 ;
	setAttr ".r" -type "double3" 71.798552981210193 -30.552322482611569 0.48941858485369732 ;
	setAttr ".rp" -type "double3" -32.965421818975557 -50.002930123784758 -27.27452003387171 ;
	setAttr ".rpt" -type "double3" 32.965421818975521 60.294261414983481 -37.725479966127935 ;
	setAttr ".sp" -type "double3" -32.965421818975557 -50.002930123784758 -27.27452003387171 ;
createNode mesh -n "nurbsToPolyShape3" -p "nurbsToPoly3";
	rename -uid "EAE12875-4009-B49D-C858-A0964C61D3B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "nurbsToPoly3";
	rename -uid "06359AF9-4F0E-A9AC-D857-068B058B0077";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27777779102325439 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.25 0.49887767 0 0.49887767 0.11438983 0 0.11438983 0.49887767 0.25
		 0.76571089 1 0.76571089 0.11438983 0.76571089 0.11438983 1 0.5 0.49887767 0.27777779
		 0 0.27777779 0.49887767 0.5 0.76571089 0.27777779 0.76571089 0.27777779 1 0.75 0
		 0.75 1 0.75 0.49887767 0.61438984 0 0.61438984 0.49887767 0.75 0.76571089 0.61438984
		 0.76571089 0.61438984 1 0.77777779 0 0.77777779 0.49887767 0.77777779 0.76571089
		 0.77777779 1 0 0.76571089 0 1 1 0 1 0.49887767;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -7.5148587 4.2371783 1.3147613 
		20.493896 -11.555258 -3.5855074 -26.090744 14.710981 4.5647058 -19.804182 11.166368 
		3.4648361 -24.596699 13.868581 4.3033104 -16.562641 9.3386803 2.8977182 -22.347933 
		12.600624 3.909874 2.050575 -1.1561918 -0.35875738 -15.331738 8.6446476 2.6823695 
		-9.1120605 5.1377444 1.5942003 -19.599369 11.050892 3.4290066 11.452186 -6.4571986 
		-2.0036154 -2.7558277 1.5538466 0.48214608 3.5380318 -1.9948843 -0.61899692 -24.481892 
		13.803825 4.2832198 -24.76193 13.961736 4.3322196 -22.583858 12.733658 3.9511559 
		-22.316504 12.582909 3.9043782 -19.901794 11.221392 3.4819174 -16.923414 9.542078 
		2.9608335 -9.0096178 5.0799794 1.5762777 17.251808 -9.7272511 -3.018285 -0.08329463 
		0.046964742 0.014572806 -18.275091 10.304216 3.1973104 -13.318909 7.5097218 2.3302064 
		8.7357254 -4.9255452 -1.5283567 -8.1077547 4.5714693 1.4184905 -2.8494296 1.6066201 
		0.49852142 -8.8436337 4.9863839 1.54724 0.1546814 -0.087215416 -0.027062263 9.038023 
		-5.0959973 -1.5812463 17.611658 -9.9301243 -3.0812435;
	setAttr -s 32 ".vt[0:31]"  -5.78029346 0 -62.10985184 -12.54023457 20.58266258 -58.72988129
		 5.78029346 0 -67.89014435 12.54023457 20.58266258 -71.27011871 5.78029346 0 -62.10985184
		 12.54023457 20.58266258 -58.72988129 8.2562952 6.70689297 -60.87185287 -8.2562952 6.70689297 -60.87185287
		 -0.49063906 0 -62.10985184 -0.70080537 6.70689297 -60.87185287 10.50796127 13.64892197 -59.74601746
		 -10.50796127 13.64892197 -59.74601746 -0.89192981 13.64892197 -59.74601746 -1.064431906 20.58266258 -58.72988129
		 8.2562952 6.70689297 -69.12815094 5.78029346 0 -62.75210953 8.2562952 6.70689297 -61.7892189
		 10.50796127 13.64892197 -70.25398254 10.50796127 13.64892197 -60.9135704 12.54023457 20.58266258 -60.12324142
		 -5.78029346 0 -67.89014435 -12.54023457 20.58266258 -71.27011871 -8.2562952 6.70689297 -69.12815094
		 0.49063906 0 -67.89014435 0.70080537 6.70689297 -69.12815094 -10.50796127 13.64892197 -70.25398254
		 0.89192981 13.64892197 -70.25398254 1.064431906 20.58266258 -71.27011871 -5.78029346 0 -67.24789429
		 -8.2562952 6.70689297 -68.21078491 -10.50796127 13.64892197 -69.086425781 -12.54023457 20.58266258 -69.87675476;
	setAttr -s 56 ".ed[0:55]"  11 1 1 1 31 0 31 30 1 30 11 1 17 3 1 3 19 0
		 19 18 1 18 17 1 10 5 1 5 13 0 13 12 1 12 10 1 8 4 0 4 6 1 6 9 1 9 8 1 0 8 0 9 7 1
		 7 0 1 6 10 1 12 9 1 12 11 1 11 7 1 13 1 0 15 2 0 2 14 1 14 16 1 16 15 1 4 15 0 16 6 1
		 14 17 1 18 16 1 18 10 1 19 5 0 25 21 1 21 27 0 27 26 1 26 25 1 23 20 0 20 22 1 22 24 1
		 24 23 1 2 23 0 24 14 1 22 25 1 26 24 1 26 17 1 27 3 0 28 0 0 7 29 1 29 28 1 20 28 0
		 29 22 1 30 29 1 30 25 1 31 21 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 11 1 31 30
		f 4 4 5 6 7
		mu 0 4 17 3 19 18
		f 4 8 9 10 11
		mu 0 4 10 5 13 12
		f 4 12 13 14 15
		mu 0 4 8 4 6 9
		f 4 16 -16 17 18
		mu 0 4 0 8 9 7
		f 4 19 -12 20 -15
		mu 0 4 6 10 12 9
		f 4 21 22 -18 -21
		mu 0 4 12 32 7 9
		f 4 23 -1 -22 -11
		mu 0 4 13 33 32 12
		f 4 24 25 26 27
		mu 0 4 15 2 14 16
		f 4 28 -28 29 -14
		mu 0 4 4 15 16 6
		f 4 30 -8 31 -27
		mu 0 4 14 17 18 16
		f 4 32 -20 -30 -32
		mu 0 4 18 10 6 16
		f 4 33 -9 -33 -7
		mu 0 4 19 5 10 18
		f 4 34 35 36 37
		mu 0 4 25 21 27 26
		f 4 38 39 40 41
		mu 0 4 23 20 22 24
		f 4 42 -42 43 -26
		mu 0 4 2 23 24 14
		f 4 44 -38 45 -41
		mu 0 4 22 25 26 24
		f 4 46 -31 -44 -46
		mu 0 4 26 17 14 24
		f 4 47 -5 -47 -37
		mu 0 4 27 3 17 26
		f 4 48 -19 49 50
		mu 0 4 28 34 35 29
		f 4 51 -51 52 -40
		mu 0 4 20 28 29 22
		f 4 -23 -4 53 -50
		mu 0 4 35 11 30 29
		f 4 54 -45 -53 -54
		mu 0 4 30 25 22 29
		f 4 55 -35 -55 -3
		mu 0 4 31 21 25 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "nurbsToPoly3";
	rename -uid "9A5F82FB-44FB-C60A-63D9-348D73899581";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0 0 0.5 0 0.25 0
		 0.25 0.49887767 0 0.49887767 0.11438983 0 0.11438983 0.49887767 0.5 0.49887767 0.75
		 0 0.75 0.49887767 0.61438984 0 0.61438984 0.49887767 0 0.76571089 1 0 1 0.49887767
		 1 0.76571089 0.25 0.49887767 0.11438983 0.49887767 0 0.49887767 0.5 0.49887767 0.75
		 0.49887767 0.61438984 0.49887767 1 0.49887767 0.11438983 0 0.25 0 0 0 0.5 0 0.61438984
		 0 0.75 0 1 0 6.1540355e-08 0.98536962 1 1 0.0047055795 0.9871223 1 0.97397035 1 0.76571095
		 0.75 0.97353894 0.5 0.76571089 0.25 0.97387409 0.25 0.76571089 0.11438983 0.97460455
		 7.7556628e-08 0.97397083 0.11438983 0.76571107 0.75 0.76571089 0.61438978 0.97425652
		 0.49999973 0.97351801 0.61438978 0.76571089 0.75 0.76571089 1 0.9853695 0.25 0.76571113
		 0.5 0.98531318 0.11438983 0.76571089 0.25 0.98536849 0.11438983 0.98516506 1.0909064e-07
		 0.76571089 0.61438984 0.76571089 0.75000012 0.98507392 0.61438978 0.98527288 0.5
		 0.76571089 0.75 1 1 1 0.24999997 1 0.49999991 1 0.11438982 1 0.25 1 0 1 1.114969e-07
		 1 0.11438983 1 0.61438984 1 0.75 1 0.50000006 1 0.61438978 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -29.605997 -55.113632 36.156723 
		-44.520721 -50.107384 40.728012 -43.805969 -50.510429 37.585094 -41.241264 -56.351913 
		36.98077 -25.783369 -61.362377 35.425884 -35.993954 -53.06908 36.326378 -32.736279 
		-59.137398 35.610336 -42.217648 -59.7686 36.137524 -19.692669 -67.069733 33.872082 
		-29.82605 -63.826591 34.140812 -42.017971 -55.913792 40.402267 -43.353348 -59.128155 
		41.124195 -30.322815 -54.709396 39.300091 -26.561689 -60.923534 38.847775 -38.130783 
		-52.153133 40.558308 -35.06546 -58.13858 40.218185 -20.826797 -66.430336 38.858418 
		-33.216667 -62.373158 40.854885 -17.497021 -67.362022 33.067413 -18.902475 -66.56868 
		39.237541 -46.003311 -57.785206 41.958317 -44.598743 -58.575771 35.788269 -29.661505 
		-63.556068 33.354496 -35.955032 -53.051701 36.069378 -44.378273 -50.243992 37.433105 
		-43.490208 -54.653084 36.748341 -33.018211 -58.151325 35.048054 -29.056042 -55.210873 
		35.897621 -24.468685 -60.81971 34.840488 -45.18932 -49.787449 41.008041 -44.489967 
		-54.090431 41.140072 -33.727497 -61.799339 41.651669 -38.227448 -52.062931 40.825283 
		-29.865879 -54.753735 39.472317 -25.467916 -60.255726 39.232258 -35.855606 -56.92041 
		40.917828 -44.121094 -62.576454 35.238888 -44.69799 -62.681259 35.087055 -27.005768 
		-68.179169 32.48214 -26.664108 -68.599884 32.145588 -13.007352 -72.662613 32.109352 
		-11.979098 -73.284508 31.802147 -45.684116 -61.694199 42.124966 -46.354141 -61.748005 
		42.364441 -14.583163 -71.771606 38.99601 -13.619138 -72.358612 39.070301 -31.688496 
		-66.173294 41.753368 -31.629702 -66.470711 42.01939 -10.366365 -73.975365 31.277468 
		-10.052515 -73.714172 31.116512 -11.941587 -72.645134 39.365211 -12.193642 -72.948112 
		39.242584 -47.637379 -61.453957 42.795296 -48.43586 -60.814461 43.030884 -46.563999 
		-61.876854 34.784504 -45.844791 -62.46917 34.854736 -26.483974 -68.479057 31.513842 
		-26.393431 -68.828171 31.736881 -31.983875 -66.100998 42.629257 -31.688295 -66.539375 
		42.328918;
	setAttr -s 60 ".vt[0:59]"  -5.78029633 0 -62.10984802 5.78029633 -3.8146973e-06 -67.89012146
		 5.7802887 0 -62.10984802 6.34014511 8.10271072 -61.90960693 -6.24609756 8.10270691 -61.90960693
		 -0.49063492 -7.6293945e-06 -61.21941376 -0.48714066 8.10271454 -60.94017792 9.21768951 14.07901001 -60.47083282
		 -9.12362671 14.07900238 -60.47084045 -0.73138809 14.078994751 -59.058135986 6.34014893 8.10269928 -68.20272064
		 9.21768188 14.07900238 -69.64150238 -5.78029251 0 -67.89011383 -6.24609375 8.10270309 -68.20271301
		 0.49063492 0 -68.7805481 0.58119583 8.10270691 -69.17214966 -9.12363434 14.07900238 -69.64150238
		 0.82544327 14.07900238 -71.054199219 -11.033542633 13.34455109 -59.33139038 -11.032394409 13.34248352 -70.67832947
		 11.033550262 13.34454346 -70.66860962 11.032398224 13.34248352 -59.3216629 -0.90992355 13.48384094 -57.57617188
		 -0.4967804 -0.071762085 -60.73917389 6.23831558 -0.15042496 -61.70700836 7.74345779 6.48663712 -60.95650482
		 -0.62651443 6.59732056 -59.74448395 -6.23856735 -0.14928055 -61.71750641 -7.74412155 6.48823929 -60.96681976
		 6.23857117 -0.14927673 -68.28243256 7.74412537 6.48824692 -69.033172607 0.90992737 13.4838562 -72.42380524
		 0.49679184 -0.071769714 -69.26079559 -6.23831177 -0.15040588 -68.29296875 -7.74345398 6.48664474 -69.043487549
		 0.62651825 6.59732056 -70.25550842 12.71248245 19.54212952 -58.72343445 13.36774826 19.99619293 -58.35385895
		 -1.027759552 19.53707123 -56.77449799 -1.095417023 20.012161255 -56.23254395 -12.61843872 19.54216003 -58.72342682
		 -13.27436829 19.99288177 -58.36476898 12.71160126 19.54076385 -71.38846588 13.36934662 19.99649048 -71.73775482
		 -12.61373901 19.5348053 -71.38654327 -13.28289032 19.99468231 -71.73473358 1.12195969 19.53975677 -73.33895111
		 1.17152023 20.018074036 -73.87680054 -14.4420929 20.23254395 -57.69618225 -14.86470795 19.63175201 -57.41905212
		 -14.85546303 19.6184845 -72.58647156 -14.42572403 20.22935486 -72.34223175 14.42790985 20.22226715 -72.31800079
		 14.85639191 19.61808777 -72.57673645 14.86162186 19.62860107 -57.41044617 14.438797 20.22476196 -57.71199036
		 -1.23751068 19.66598511 -55.058082581 -1.1823082 20.20579529 -55.52534103 1.23696518 19.65569305 -74.93770599
		 1.21637344 20.18740082 -74.45799255;
	setAttr -s 116 ".ed[0:115]"  9 7 1 5 2 0 3 6 0 0 5 0 6 4 0 3 7 1 9 6 1
		 9 8 1 8 4 1 2 1 0 10 3 0 10 11 1 11 7 1 17 16 1 14 12 0 13 15 0 1 14 0 15 10 0 13 16 1
		 17 15 1 17 11 1 12 0 0 4 13 0 8 16 1 18 19 1 20 21 1 22 21 1 5 23 1 2 24 1 23 24 0
		 24 25 1 25 26 1 26 23 1 0 27 1 27 23 0 26 28 1 28 27 1 25 21 1 22 26 1 22 18 1 18 28 1
		 1 29 1 24 29 0 29 30 1 30 25 1 30 20 1 31 19 1 14 32 1 12 33 1 32 33 0 33 34 1 34 35 1
		 35 32 1 29 32 0 35 30 1 34 19 1 31 35 1 31 20 1 33 27 0 28 34 1 14 5 1 15 6 1 36 37 0
		 37 43 1 43 42 0 42 36 1 36 38 1 38 39 1 39 37 1 38 40 1 40 41 0 41 39 1 40 44 1 44 45 0
		 45 41 1 43 47 1 47 46 1 46 42 1 44 46 1 47 45 1 48 49 0 49 56 0 56 57 1 57 48 0 48 51 0
		 51 50 0 50 49 0 51 59 0 59 58 1 58 50 0 52 53 0 53 58 0 59 52 0 52 55 0 55 54 0 54 53 0
		 55 57 0 56 54 0 18 49 0 50 19 0 20 53 0 54 21 0 56 22 1 58 31 1 16 44 0 40 8 0 7 36 0
		 42 11 0 9 38 1 17 46 1 45 51 1 48 41 1 37 55 1 52 43 1 39 57 1 47 59 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 29 30 31 32
		mu 0 4 23 24 3 6
		f 4 34 -33 35 36
		mu 0 4 25 23 6 4
		f 4 37 -27 38 -32
		mu 0 4 3 38 41 6
		f 4 39 40 -36 -39
		mu 0 4 41 12 4 6
		f 4 42 43 44 -31
		mu 0 4 24 26 7 3
		f 4 -45 45 25 -38
		mu 0 4 3 7 36 38
		f 4 49 50 51 52
		mu 0 4 27 28 9 11
		f 4 53 -53 54 -44
		mu 0 4 26 27 11 7
		f 4 55 -47 56 -52
		mu 0 4 9 42 45 11
		f 4 57 -46 -55 -57
		mu 0 4 45 36 7 11
		f 4 58 -37 59 -51
		mu 0 4 28 29 14 9
		f 4 -60 -41 24 -56
		mu 0 4 9 14 34 42
		f 4 2 -7 0 -6
		mu 0 4 16 17 50 48
		f 4 6 4 -9 -8
		mu 0 4 50 17 18 53
		f 4 5 -13 -12 10
		mu 0 4 16 48 57 19
		f 4 15 -20 13 -19
		mu 0 4 20 21 54 46
		f 4 19 17 11 -21
		mu 0 4 54 21 19 57
		f 4 18 -24 8 22
		mu 0 4 20 46 15 22
		f 4 1 28 -30 -28
		mu 0 4 5 2 24 23
		f 4 3 27 -35 -34
		mu 0 4 0 5 23 25
		f 4 9 41 -43 -29
		mu 0 4 2 1 26 24
		f 4 14 48 -50 -48
		mu 0 4 10 8 28 27
		f 4 16 47 -54 -42
		mu 0 4 1 10 27 26
		f 4 21 33 -59 -49
		mu 0 4 8 13 29 28
		f 4 60 -4 -22 -15
		mu 0 4 10 5 13 8
		f 4 -2 -61 -17 -10
		mu 0 4 2 5 10 1
		f 4 -3 -11 -18 61
		mu 0 4 17 16 19 21
		f 4 -62 -16 -23 -5
		mu 0 4 17 21 20 18
		f 4 62 63 64 65
		mu 0 4 51 60 69 49
		f 4 -63 66 67 68
		mu 0 4 60 51 52 62
		f 4 -68 69 70 71
		mu 0 4 62 52 30 64
		f 4 -71 72 73 74
		mu 0 4 31 47 55 58
		f 4 -65 75 76 77
		mu 0 4 49 69 67 56
		f 4 -74 78 -77 79
		mu 0 4 58 55 56 67
		f 4 80 81 82 83
		mu 0 4 32 40 39 66
		f 4 -81 84 85 86
		mu 0 4 33 59 68 35
		f 4 -86 87 88 89
		mu 0 4 35 68 70 43
		f 4 90 91 -89 92
		mu 0 4 61 44 43 70
		f 4 -91 93 94 95
		mu 0 4 44 61 63 37
		f 4 -95 96 -83 97
		mu 0 4 37 63 66 39
		f 4 98 -87 99 -25
		mu 0 4 34 33 35 42
		f 4 100 -96 101 -26
		mu 0 4 36 44 37 38
		f 4 -102 -98 102 26
		mu 0 4 38 37 39 41
		f 4 -82 -99 -40 -103
		mu 0 4 39 40 12 41
		f 4 -100 -90 103 46
		mu 0 4 42 35 43 45
		f 4 -92 -101 -58 -104
		mu 0 4 43 44 36 45
		f 4 23 104 -73 105
		mu 0 4 15 46 55 47
		f 4 12 106 -66 107
		mu 0 4 57 48 51 49
		f 4 -1 108 -67 -107
		mu 0 4 48 50 52 51
		f 4 -109 7 -106 -70
		mu 0 4 52 50 53 30
		f 4 -14 109 -79 -105
		mu 0 4 46 54 56 55
		f 4 -110 20 -108 -78
		mu 0 4 56 54 57 49
		f 4 -75 110 -85 111
		mu 0 4 31 58 68 59
		f 4 -64 112 -94 113
		mu 0 4 69 60 63 61
		f 4 -69 114 -97 -113
		mu 0 4 60 62 66 63
		f 4 -72 -112 -84 -115
		mu 0 4 62 64 65 66
		f 4 -80 115 -88 -111
		mu 0 4 58 67 70 68
		f 4 -76 -114 -93 -116
		mu 0 4 67 69 61 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsToPoly4";
	rename -uid "B405D99D-475C-669F-DCE7-5A9C308452AD";
	setAttr ".t" -type "double3" -15.790863839702423 45.969810493224337 98.148471260792761 ;
	setAttr ".r" -type "double3" 66.461921380104485 37.231245553311552 -0.68133490423053622 ;
	setAttr ".rp" -type "double3" 39.229734709805989 -43.405131725445678 -30.131942423948011 ;
	setAttr ".rpt" -type "double3" -39.22973470980596 53.696463016644266 -34.86805757605169 ;
	setAttr ".sp" -type "double3" 39.229734709805989 -43.405131725445678 -30.131942423948011 ;
createNode mesh -n "nurbsToPolyShape4" -p "nurbsToPoly4";
	rename -uid "2E414249-4FA5-C975-02F1-2FBCA3D871AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -15.469326 -10.869344 -4.4826946 
		-15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 
		-4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 
		-10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 
		-15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 
		-4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 
		-10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 
		-15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 
		-4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 
		-10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 
		-15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 
		-4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 
		-10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 
		-15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 
		-4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 
		-10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 
		-15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 
		-4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 
		-10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 
		-15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 
		-4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 
		-10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 
		-15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 -4.4826946 -15.469326 -10.869344 
		-4.4826946;
createNode mesh -n "polySurfaceShape3" -p "nurbsToPoly4";
	rename -uid "E0BB1CB0-49E1-6782-CEF8-A080311992D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27777779102325439 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.25 0.49887767 0 0.49887767 0.11438983 0 0.11438983 0.49887767 0.25
		 0.76571089 1 0.76571089 0.11438983 0.76571089 0.11438983 1 0.5 0.49887767 0.27777779
		 0 0.27777779 0.49887767 0.5 0.76571089 0.27777779 0.76571089 0.27777779 1 0.75 0
		 0.75 1 0.75 0.49887767 0.61438984 0 0.61438984 0.49887767 0.75 0.76571089 0.61438984
		 0.76571089 0.61438984 1 0.77777779 0 0.77777779 0.49887767 0.77777779 0.76571089
		 0.77777779 1 0 0.76571089 0 1 1 0 1 0.49887767;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  30.149252 21.184057 8.7366495 
		19.1416 13.449644 5.5468307 17.615181 12.377083 5.104527 -8.0510302 -5.6569605 -2.333024 
		15.491342 10.884832 4.4890814 -12.658557 -8.8944149 -3.6682007 5.9219828 4.1610084 
		1.7160649 26.858761 18.872011 7.7831326 23.44244 16.471592 6.7931514 17.278961 12.140857 
		5.0070872 -3.5312645 -2.4811974 -1.0232882 23.115463 16.241808 6.6983776 10.923023 
		7.6749258 3.1652675 4.5911322 3.2258952 1.330408 8.9555674 6.2925134 2.5951388 15.727351 
		11.050622 4.5574527 6.2590628 4.3978662 1.8137586 0.32961345 0.23160067 0.095515221 
		-3.102284 -2.1797814 -0.89897299 -12.146599 -8.5346403 -3.5198412 32.273121 22.676338 
		9.3520899 23.749249 16.687099 6.8820629 29.892279 21.00345 8.6621819 24.322029 17.089609 
		7.0480099 18.535353 13.02362 5.371172 26.976299 18.954624 7.8171973 12.522017 8.798461 
		3.6286278 6.4993978 4.5667272 1.8833933 32.037132 22.510506 9.2837152 29.55518 20.766674 
		8.5645084 26.547346 18.653219 7.6928978 23.237169 16.327353 6.7336502;
	setAttr -s 32 ".vt[0:31]"  -5.78029346 0 -62.10985184 -12.54023457 20.58266258 -58.72988129
		 5.78029346 0 -67.89014435 12.54023457 20.58266258 -71.27011871 5.78029346 0 -62.10985184
		 12.54023457 20.58266258 -58.72988129 8.2562952 6.70689297 -60.87185287 -8.2562952 6.70689297 -60.87185287
		 -0.49063906 0 -62.10985184 -0.70080537 6.70689297 -60.87185287 10.50796127 13.64892197 -59.74601746
		 -10.50796127 13.64892197 -59.74601746 -0.89192981 13.64892197 -59.74601746 -1.064431906 20.58266258 -58.72988129
		 8.2562952 6.70689297 -69.12815094 5.78029346 0 -62.75210953 8.2562952 6.70689297 -61.7892189
		 10.50796127 13.64892197 -70.25398254 10.50796127 13.64892197 -60.9135704 12.54023457 20.58266258 -60.12324142
		 -5.78029346 0 -67.89014435 -12.54023457 20.58266258 -71.27011871 -8.2562952 6.70689297 -69.12815094
		 0.49063906 0 -67.89014435 0.70080537 6.70689297 -69.12815094 -10.50796127 13.64892197 -70.25398254
		 0.89192981 13.64892197 -70.25398254 1.064431906 20.58266258 -71.27011871 -5.78029346 0 -67.24789429
		 -8.2562952 6.70689297 -68.21078491 -10.50796127 13.64892197 -69.086425781 -12.54023457 20.58266258 -69.87675476;
	setAttr -s 56 ".ed[0:55]"  11 1 1 1 31 0 31 30 1 30 11 1 17 3 1 3 19 0
		 19 18 1 18 17 1 10 5 1 5 13 0 13 12 1 12 10 1 8 4 0 4 6 1 6 9 1 9 8 1 0 8 0 9 7 1
		 7 0 1 6 10 1 12 9 1 12 11 1 11 7 1 13 1 0 15 2 0 2 14 1 14 16 1 16 15 1 4 15 0 16 6 1
		 14 17 1 18 16 1 18 10 1 19 5 0 25 21 1 21 27 0 27 26 1 26 25 1 23 20 0 20 22 1 22 24 1
		 24 23 1 2 23 0 24 14 1 22 25 1 26 24 1 26 17 1 27 3 0 28 0 0 7 29 1 29 28 1 20 28 0
		 29 22 1 30 29 1 30 25 1 31 21 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 11 1 31 30
		f 4 4 5 6 7
		mu 0 4 17 3 19 18
		f 4 8 9 10 11
		mu 0 4 10 5 13 12
		f 4 12 13 14 15
		mu 0 4 8 4 6 9
		f 4 16 -16 17 18
		mu 0 4 0 8 9 7
		f 4 19 -12 20 -15
		mu 0 4 6 10 12 9
		f 4 21 22 -18 -21
		mu 0 4 12 32 7 9
		f 4 23 -1 -22 -11
		mu 0 4 13 33 32 12
		f 4 24 25 26 27
		mu 0 4 15 2 14 16
		f 4 28 -28 29 -14
		mu 0 4 4 15 16 6
		f 4 30 -8 31 -27
		mu 0 4 14 17 18 16
		f 4 32 -20 -30 -32
		mu 0 4 18 10 6 16
		f 4 33 -9 -33 -7
		mu 0 4 19 5 10 18
		f 4 34 35 36 37
		mu 0 4 25 21 27 26
		f 4 38 39 40 41
		mu 0 4 23 20 22 24
		f 4 42 -42 43 -26
		mu 0 4 2 23 24 14
		f 4 44 -38 45 -41
		mu 0 4 22 25 26 24
		f 4 46 -31 -44 -46
		mu 0 4 26 17 14 24
		f 4 47 -5 -47 -37
		mu 0 4 27 3 17 26
		f 4 48 -19 49 50
		mu 0 4 28 34 35 29
		f 4 51 -51 52 -40
		mu 0 4 20 28 29 22
		f 4 -23 -4 53 -50
		mu 0 4 35 11 30 29
		f 4 54 -45 -53 -54
		mu 0 4 30 25 22 29
		f 4 55 -35 -55 -3
		mu 0 4 31 21 25 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "nurbsToPoly4";
	rename -uid "7A669A5E-4FB9-DA90-75A2-6EA066FB8191";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0 0 0.5 0 0.25 0
		 0.25 0.49887767 0 0.49887767 0.11438983 0 0.11438983 0.49887767 0.5 0.49887767 0.75
		 0 0.75 0.49887767 0.61438984 0 0.61438984 0.49887767 0 0.76571089 1 0 1 0.49887767
		 1 0.76571089 0.25 0.49887767 0.11438983 0.49887767 0 0.49887767 0.5 0.49887767 0.75
		 0.49887767 0.61438984 0.49887767 1 0.49887767 0.11438983 0 0.25 0 0 0 0.5 0 0.61438984
		 0 0.75 0 1 0 6.1540355e-08 0.98536962 1 1 0.0047055795 0.9871223 1 0.97397035 1 0.76571095
		 0.75 0.97353894 0.5 0.76571089 0.25 0.97387409 0.25 0.76571089 0.11438983 0.97460455
		 7.7556628e-08 0.97397083 0.11438983 0.76571107 0.75 0.76571089 0.61438978 0.97425652
		 0.49999973 0.97351801 0.61438978 0.76571089 0.75 0.76571089 1 0.9853695 0.25 0.76571113
		 0.5 0.98531318 0.11438983 0.76571089 0.25 0.98536849 0.11438983 0.98516506 1.0909064e-07
		 0.76571089 0.61438984 0.76571089 0.75000012 0.98507392 0.61438978 0.98527288 0.5
		 0.76571089 0.75 1 1 1 0.24999997 1 0.49999991 1 0.11438982 1 0.25 1 0 1 1.114969e-07
		 1 0.11438983 1 0.61438984 1 0.75 1 0.50000006 1 0.61438978 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  10.372446 7.2880778 3.0057342 
		1.9496698 1.3699157 0.56497508 0.52248496 0.36711812 0.1514053 -4.8547802 -3.4111636 
		-1.406814 5.869132 4.123868 1.7007546 5.6456208 3.9668412 1.6359931 0.72287929 0.50792265 
		0.20947598 -11.239532 -7.8973355 -3.2569776 4.3878064 3.0830426 1.2714993 -3.1114931 
		-2.1862564 -0.90164673 -3.3009481 -2.3193686 -0.95654684 -8.9752541 -6.3063493 -2.600843 
		11.799612 8.2908688 3.4192846 7.4228668 5.2155933 2.1509922 6.6764555 4.6911349 1.9347055 
		1.8450874 1.2964336 0.53467005 6.6519098 4.6739058 1.9275923 -1.4760653 -1.037141 
		-0.42773423 6.1734595 4.3377156 1.7889498 8.9752722 6.3063688 2.6008527 -9.8292141 
		-6.9063759 -2.8483 -12.628509 -8.8732882 -3.6594868 -2.9689615 -2.0861077 -0.86034393 
		5.5753608 3.9174669 1.6156284 0.12287555 0.086336948 0.035606828 -5.3182168 -3.7367828 
		-1.5411147 1.4476843 1.0171989 0.41950947 10.755397 7.5571551 3.1166918 7.8792081 
		5.5362334 2.2832322 1.74559 1.226516 0.505835 -3.3256812 -2.33676 -0.96371686 -0.85357034 
		-0.59975159 -0.24734741 6.8327441 4.8009706 1.9799976 12.379493 8.6982908 3.5873187 
		9.8736858 6.9376373 2.8611841 2.9752367 2.0905092 0.86216348 -17.919243 -12.590722 
		-5.1926246 -18.840538 -13.238058 -5.4596081 -6.6902671 -4.7008376 -1.9387048 -7.0508733 
		-4.9542208 -2.0432053 3.6633115 2.5739794 1.061552 3.86391 2.714921 1.1196773 -14.790603 
		-10.392459 -4.2860241 -15.537713 -10.917376 -4.5025072 6.7904387 4.7712207 1.967732 
		7.1710281 5.0386395 2.0780106 -4.4337821 -3.1153467 -1.2848185 -4.6295657 -3.2529175 
		-1.3415556 4.5502167 3.1971645 1.3185581 5.2016535 3.6548896 1.5073358 8.9463463 
		6.2860556 2.5924754 8.1544046 5.7295933 2.362973 -16.431583 -11.545455 -4.7615433 
		-16.370907 -11.502847 -4.7439656 -20.126282 -14.141493 -5.8322005 -20.048477 -14.086842 
		-5.8096423 -7.0125756 -4.9273047 -2.0321014 -7.267446 -5.1063948 -2.1059539 -4.2064981 
		-2.9556518 -1.2189574 -4.6255388 -3.2500918 -1.3403867;
	setAttr -s 60 ".vt[0:59]"  35.34546661 -50.32074738 -28.18980408 43.11400604 -50.32075119 -32.074058533
		 43.11400223 -50.32074738 -28.18980408 43.4902153 -44.87585068 -28.055244446 35.032455444 -44.87585449 -28.055244446
		 38.90003586 -50.32075119 -27.59144592 38.90238571 -44.87584686 -27.40380478 45.42388153 -40.85987091 -27.088409424
		 33.098800659 -40.85987473 -27.088417053 38.73825455 -40.85987854 -26.13909912 43.49021912 -44.87585831 -32.28412247
		 45.42387772 -40.85987473 -33.2509613 35.34547043 -50.32074738 -32.074054718 35.032455444 -44.87585449 -32.28411484
		 39.5594368 -50.32074738 -32.67241287 39.62029266 -44.87585449 -32.93556213 33.09879303 -40.85987473 -33.2509613
		 39.78442001 -40.85987473 -34.20027161 31.81536484 -41.35341644 -26.32272339 31.81613731 -41.35480499 -33.94769287
		 46.64411163 -41.35342026 -33.94115829 46.64333725 -41.35480499 -26.316185 38.61828232 -41.2598114 -25.14324188
		 38.89590836 -50.36896896 -27.26873398 43.42178726 -50.42182922 -27.91910172 44.43321991 -45.96182632 -27.41477585
		 38.80872726 -45.88745117 -26.60031509 35.037513733 -50.42106247 -27.92615509 34.025806427 -45.96075058 -27.42170715
		 43.42195892 -50.42105865 -32.33768463 44.43367004 -45.96074677 -32.84217072 39.84119415 -41.25980377 -35.12062454
		 39.56357193 -50.36897659 -32.99513245 35.037685394 -50.42181778 -32.34476471 34.026252747 -45.96182251 -32.84910202
		 39.65074539 -45.88745117 -33.66356277 47.77233124 -37.18873596 -25.91418457 48.21265793 -36.88361359 -25.66583633
		 38.53909683 -37.19213486 -24.60453033 38.49363327 -36.87288284 -24.240345 30.75033951 -37.18871689 -25.91418076
		 30.3095665 -36.88583755 -25.67316818 47.77173615 -37.1896553 -34.42489243 48.21372986 -36.88341522 -34.65961075
		 30.75349808 -37.19365692 -34.42359924 30.30383873 -36.8846283 -34.65757751 39.98367691 -37.19033051 -35.73558807
		 40.016979218 -36.86891174 -36.097015381 29.52487183 -36.72478867 -25.2238884 29.24088097 -37.12851334 -25.037662506
		 29.2470932 -37.13742828 -35.22993469 29.53587151 -36.72693253 -35.065807343 48.92507172 -36.73169708 -35.049526215
		 49.21300507 -37.13769531 -35.22339249 49.2165184 -37.13063049 -25.031879425 48.93238449 -36.73001862 -25.23451233
		 38.39814758 -37.1055069 -23.4511261 38.4352417 -36.74276352 -23.76511765 40.060958862 -37.11242294 -36.80992889
		 40.047119141 -36.75512695 -36.4875679;
	setAttr -s 116 ".ed[0:115]"  9 7 1 5 2 0 3 6 0 0 5 0 6 4 0 3 7 1 9 6 1
		 9 8 1 8 4 1 2 1 0 10 3 0 10 11 1 11 7 1 17 16 1 14 12 0 13 15 0 1 14 0 15 10 0 13 16 1
		 17 15 1 17 11 1 12 0 0 4 13 0 8 16 1 18 19 1 20 21 1 22 21 1 5 23 1 2 24 1 23 24 0
		 24 25 1 25 26 1 26 23 1 0 27 1 27 23 0 26 28 1 28 27 1 25 21 1 22 26 1 22 18 1 18 28 1
		 1 29 1 24 29 0 29 30 1 30 25 1 30 20 1 31 19 1 14 32 1 12 33 1 32 33 0 33 34 1 34 35 1
		 35 32 1 29 32 0 35 30 1 34 19 1 31 35 1 31 20 1 33 27 0 28 34 1 14 5 1 15 6 1 36 37 0
		 37 43 1 43 42 0 42 36 1 36 38 1 38 39 1 39 37 1 38 40 1 40 41 0 41 39 1 40 44 1 44 45 0
		 45 41 1 43 47 1 47 46 1 46 42 1 44 46 1 47 45 1 48 49 0 49 56 0 56 57 1 57 48 0 48 51 0
		 51 50 0 50 49 0 51 59 0 59 58 1 58 50 0 52 53 0 53 58 0 59 52 0 52 55 0 55 54 0 54 53 0
		 55 57 0 56 54 0 18 49 0 50 19 0 20 53 0 54 21 0 56 22 1 58 31 1 16 44 0 40 8 0 7 36 0
		 42 11 0 9 38 1 17 46 1 45 51 1 48 41 1 37 55 1 52 43 1 39 57 1 47 59 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 29 30 31 32
		mu 0 4 23 24 3 6
		f 4 34 -33 35 36
		mu 0 4 25 23 6 4
		f 4 37 -27 38 -32
		mu 0 4 3 38 41 6
		f 4 39 40 -36 -39
		mu 0 4 41 12 4 6
		f 4 42 43 44 -31
		mu 0 4 24 26 7 3
		f 4 -45 45 25 -38
		mu 0 4 3 7 36 38
		f 4 49 50 51 52
		mu 0 4 27 28 9 11
		f 4 53 -53 54 -44
		mu 0 4 26 27 11 7
		f 4 55 -47 56 -52
		mu 0 4 9 42 45 11
		f 4 57 -46 -55 -57
		mu 0 4 45 36 7 11
		f 4 58 -37 59 -51
		mu 0 4 28 29 14 9
		f 4 -60 -41 24 -56
		mu 0 4 9 14 34 42
		f 4 2 -7 0 -6
		mu 0 4 16 17 50 48
		f 4 6 4 -9 -8
		mu 0 4 50 17 18 53
		f 4 5 -13 -12 10
		mu 0 4 16 48 57 19
		f 4 15 -20 13 -19
		mu 0 4 20 21 54 46
		f 4 19 17 11 -21
		mu 0 4 54 21 19 57
		f 4 18 -24 8 22
		mu 0 4 20 46 15 22
		f 4 1 28 -30 -28
		mu 0 4 5 2 24 23
		f 4 3 27 -35 -34
		mu 0 4 0 5 23 25
		f 4 9 41 -43 -29
		mu 0 4 2 1 26 24
		f 4 14 48 -50 -48
		mu 0 4 10 8 28 27
		f 4 16 47 -54 -42
		mu 0 4 1 10 27 26
		f 4 21 33 -59 -49
		mu 0 4 8 13 29 28
		f 4 60 -4 -22 -15
		mu 0 4 10 5 13 8
		f 4 -2 -61 -17 -10
		mu 0 4 2 5 10 1
		f 4 -3 -11 -18 61
		mu 0 4 17 16 19 21
		f 4 -62 -16 -23 -5
		mu 0 4 17 21 20 18
		f 4 62 63 64 65
		mu 0 4 51 60 69 49
		f 4 -63 66 67 68
		mu 0 4 60 51 52 62
		f 4 -68 69 70 71
		mu 0 4 62 52 30 64
		f 4 -71 72 73 74
		mu 0 4 31 47 55 58
		f 4 -65 75 76 77
		mu 0 4 49 69 67 56
		f 4 -74 78 -77 79
		mu 0 4 58 55 56 67
		f 4 80 81 82 83
		mu 0 4 32 40 39 66
		f 4 -81 84 85 86
		mu 0 4 33 59 68 35
		f 4 -86 87 88 89
		mu 0 4 35 68 70 43
		f 4 90 91 -89 92
		mu 0 4 61 44 43 70
		f 4 -91 93 94 95
		mu 0 4 44 61 63 37
		f 4 -95 96 -83 97
		mu 0 4 37 63 66 39
		f 4 98 -87 99 -25
		mu 0 4 34 33 35 42
		f 4 100 -96 101 -26
		mu 0 4 36 44 37 38
		f 4 -102 -98 102 26
		mu 0 4 38 37 39 41
		f 4 -82 -99 -40 -103
		mu 0 4 39 40 12 41
		f 4 -100 -90 103 46
		mu 0 4 42 35 43 45
		f 4 -92 -101 -58 -104
		mu 0 4 43 44 36 45
		f 4 23 104 -73 105
		mu 0 4 15 46 55 47
		f 4 12 106 -66 107
		mu 0 4 57 48 51 49
		f 4 -1 108 -67 -107
		mu 0 4 48 50 52 51
		f 4 -109 7 -106 -70
		mu 0 4 52 50 53 30
		f 4 -14 109 -79 -105
		mu 0 4 46 54 56 55
		f 4 -110 20 -108 -78
		mu 0 4 56 54 57 49
		f 4 -75 110 -85 111
		mu 0 4 31 58 68 59
		f 4 -64 112 -94 113
		mu 0 4 69 60 63 61
		f 4 -69 114 -97 -113
		mu 0 4 60 62 66 63
		f 4 -72 -112 -84 -115
		mu 0 4 62 64 65 66
		f 4 -80 115 -88 -111
		mu 0 4 58 67 70 68
		f 4 -76 -114 -93 -116
		mu 0 4 67 69 61 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "4D272C7A-4710-887C-4744-32B9E46EDFC6";
	setAttr ".t" -type "double3" -82.555102249902788 102.90299548154408 189.08048378663997 ;
	setAttr ".r" -type "double3" -23.43450913293908 -24.563286300035852 0 ;
	setAttr ".s" -type "double3" 25.406244981453145 25.406244981453145 25.406244981453145 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "767D2EE6-4B64-8414-5A6B-47A406C4339E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 221.40312356347644;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 8.2058643597445649 0 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "32B17D49-4FBA-A61E-C93B-52B28415DFF3";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "6C46912F-45E4-DF4F-0C2D-CD9ED79EBF1E";
	setAttr -k off ".v";
createNode transform -n "aiAreaLight1";
	rename -uid "0B0FE599-470A-1F1B-01CE-409FE5B3AD1E";
	setAttr ".t" -type "double3" 30.888461683081616 55.843143937325209 76.148676793069654 ;
	setAttr ".r" -type "double3" -30.93215075202459 16.138904236210429 0 ;
	setAttr ".s" -type "double3" 36.346262791733118 36.346262791733118 36.346262791733118 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "A725668F-4BD2-7A36-30A2-62A3BEDF60E5";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 13.5;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2";
	rename -uid "0B0180BA-40E9-A02E-BC50-77908C1F11B8";
	setAttr ".t" -type "double3" -68.265335016295595 63.766733434760944 17.055912195679852 ;
	setAttr ".r" -type "double3" -105.1516143024572 -94.919721199873578 80.861914368091419 ;
	setAttr ".s" -type "double3" 36.346262791733118 36.346262791733118 36.346262791733118 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "5381B9E7-414C-CF5E-23E7-48964374B7A6";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 12.701298713684082;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "pPlane4";
	rename -uid "A05FE822-4775-3C2C-88B3-009751B3C660";
	setAttr ".s" -type "double3" 508.90750627903157 508.90750627903157 508.90750627903157 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "78B55A41-459D-82D6-4F04-BD825513621B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "aiAreaLight3";
	rename -uid "A3C29C37-4A43-89ED-00B4-B684279D4589";
	setAttr ".t" -type "double3" 230.73671936268354 122.50785397116836 -254.00518497314897 ;
	setAttr ".r" -type "double3" -136.52108874700323 18.911569503260406 -87.811372631271155 ;
	setAttr ".s" -type "double3" 243.5820218921539 243.5820218921539 243.5820218921539 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "3C921A3D-4A4F-B679-4E74-9585CE3FF15F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 1.0256409645080566;
	setAttr ".ai_exposure" 17.597402572631836;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "34D38A68-460D-4A36-9B8C-0D99911EF8F8";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "D2FEFA06-4DA9-0295-370F-1888A22EDDFC";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9CB248C4-4854-323A-C237-229D84F1BF08";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CCD3F848-44EB-EB4D-DF27-5C96975AA9F9";
createNode displayLayerManager -n "layerManager";
	rename -uid "A155C48F-4903-ADC4-9D98-7CBB1EA017EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8F19E7F-456E-A403-21C0-34A3DF916ADA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC4DAD2F-478B-52C0-9D38-519A318B9BAD";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 499\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 905\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 905\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 905\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 5.18441772 0 0 5.18441772
		 0 0 5.18441772 0 0 5.18441772 0;
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
	setAttr -s 8 ".tk[4:11]" -type "float3"  0 4.42900944 0 0 4.42900944
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
createNode groupId -n "groupId4";
	rename -uid "FC6C78DC-4B38-8399-C4EB-4F84690793B5";
	setAttr ".ihi" 0;
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
	setAttr -s 4 ".tk[24:27]" -type "float3"  -3.5971226e-14 -0.46250406
		 4.196643e-14 -3.3972825e-14 -0.46250406 3.5971226e-14 -3.5971226e-14 6.3339256e-05
		 4.096723e-14 -3.3972825e-14 6.3339256e-05 3.6470826e-14;
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
	setAttr -s 12 ".tk[14:25]" -type "float3"  -0.33798286 0 -0.2614879 -0.33798286
		 0 -0.2614879 -0.33798286 0 -0.2614879 -0.33798286 0 -0.2614879 -0.33798286 0 -0.2614879
		 -0.33798286 0 -0.2614879 0.18133833 0 0.21764901 0.18133833 0 0.21764901 0.18133833
		 0 0.21764901 0.18133833 0 0.21764901 0.18133833 0 0.21764901 0.18133833 0 0.21764901;
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
	setAttr -s 6 ".tk[25:30]" -type "float3"  -0.19365399 -3.5527137e-15
		 0.33541876 0.19365399 -3.5527137e-15 0.33541912 0.38730797 -3.5527137e-15 3.5782296e-07
		 0.19365399 -3.5527137e-15 -0.33541805 -0.19365399 -3.5527137e-15 -0.33541805 -0.38730836
		 -3.5527137e-15 3.5782296e-07;
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
createNode loft -n "loft2";
	rename -uid "691A0F16-49AC-D65B-74CF-E5B9D6CAE989";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "699CB174-4674-E6C4-D1CD-75A6753D4C1B";
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[27]" "e[31]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "A2DBC92B-40A9-5321-AAC7-8783852D851A";
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[43]" "e[46]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "590F421A-4670-165E-0E09-02BAA420E33F";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -36.195370451166099 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.291331 -101.19537 ;
	setAttr ".rs" 58646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.47999998927116394;
	setAttr ".cbn" -type "double3" -14.982521057128906 0 -110.99461056347079 ;
	setAttr ".cbx" -type "double3" 14.982521057128906 20.582662582397461 -91.396126524164146 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E5413A81-45B2-F464-E547-458BAB2AD600";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" -2.4422863 0 1.2211432 ;
	setAttr ".tk[3]" -type "float3" 2.4422863 0 -1.2211432 ;
	setAttr ".tk[5]" -type "float3" 2.4422863 0 1.2211432 ;
	setAttr ".tk[6]" -type "float3" -0.94624496 0 -0.47312278 ;
	setAttr ".tk[7]" -type "float3" 0.94624496 0 -0.47312278 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.89042544 ;
	setAttr ".tk[9]" -type "float3" 0.080318548 0 0.65295339 ;
	setAttr ".tk[10]" -type "float3" 0.14461946 0 0.072309732 ;
	setAttr ".tk[11]" -type "float3" -0.14461946 0 0.072309732 ;
	setAttr ".tk[12]" -type "float3" -0.012275495 0 1.7132862 ;
	setAttr ".tk[13]" -type "float3" -0.2073046 0 3.5291238 ;
	setAttr ".tk[14]" -type "float3" -0.94624496 0 0.47312278 ;
	setAttr ".tk[15]" -type "float3" 0.14461946 0 -0.072309725 ;
	setAttr ".tk[17]" -type "float3" -2.4422863 0 -1.2211432 ;
	setAttr ".tk[18]" -type "float3" 0.94624496 0 0.47312278 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.89042306 ;
	setAttr ".tk[20]" -type "float3" -0.080318548 0 -0.65295339 ;
	setAttr ".tk[21]" -type "float3" -0.14461946 0 -0.072309725 ;
	setAttr ".tk[22]" -type "float3" 0.012275495 0 -1.7132851 ;
	setAttr ".tk[23]" -type "float3" 0.2073046 0 -3.5291235 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "1708BB54-44A0-DA93-74F1-7882B9D78DFF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.16510147 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.16510147 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.16510147 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.16510147 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.16510147 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.16510147 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.16297095 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.16510147 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.16297095 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.16510147 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.018494448 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.018499121 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5866D4B4-4F6D-582B-4EB9-D7B8829BE03E";
	setAttr ".dc" -type "componentList" 4 "f[21:22]" "f[26]" "f[29:30]" "f[34]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "97402F78-4B8B-72DD-86BC-09B02475E8EA";
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[8]" "e[15]" "e[24]" "e[26]" "e[32]";
createNode polySplit -n "polySplit19";
	rename -uid "85CA789E-4D4D-5C6C-4E6F-A69AA065B103";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "268B410C-4942-B7ED-F7B9-D3A5D501059E";
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[9]" "e[16]" "e[25]" "e[27]" "e[33]";
createNode polySplit -n "polySplit20";
	rename -uid "47925A30-414B-FAE7-D36D-A59FA81D7252";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "87F3F9F9-4461-6F1B-F4A2-F2B0C980F511";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3]" "e[14]" "e[19]" "e[21]" "e[31]" "e[35]" "e[39]" "e[45]" "e[49]" "e[66]" "e[73]" "e[87]";
	setAttr ".ix" -type "matrix" 0.55847014329390787 -0.037671509688861501 -0.37182696020514694 0
		 0.31909403744325354 0.39610882964208671 0.43913565361525325 0 0.19455956991574952 -0.54151822163773422 0.34708489064904607 0
		 41.188520927767371 22.475973365215346 3.1042436929590842 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.45;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "E1A03F44-4480-A952-7487-12A2C55309AD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1]" -type "float3" 2.1313 -0.51152831 -1.0983081 ;
	setAttr ".tk[3]" -type "float3" -2.0372512 -0.51152831 0.98596638 ;
	setAttr ".tk[5]" -type "float3" -2.0372512 -0.51152831 -1.0983081 ;
	setAttr ".tk[6]" -type "float3" -0.96990418 1.3958147 -0.56463468 ;
	setAttr ".tk[7]" -type "float3" 1.0639524 1.3958147 -0.56463468 ;
	setAttr ".tk[9]" -type "float3" 0.13334239 1.3958147 -0.72128749 ;
	setAttr ".tk[10]" -type "float3" -1.4348967 0.43008274 -0.79713094 ;
	setAttr ".tk[11]" -type "float3" 1.5289447 0.43008274 -0.79713094 ;
	setAttr ".tk[12]" -type "float3" 0.17281155 0.43008274 -1.0254134 ;
	setAttr ".tk[13]" -type "float3" 0.22394022 -0.51152831 -1.4193807 ;
	setAttr ".tk[14]" -type "float3" -0.96990418 1.3958147 0.45229468 ;
	setAttr ".tk[15]" -type "float3" -1.4348967 0.43008274 0.68479067 ;
	setAttr ".tk[17]" -type "float3" 2.1313 -0.51152831 0.98596638 ;
	setAttr ".tk[18]" -type "float3" 1.0639524 1.3958147 0.45229468 ;
	setAttr ".tk[20]" -type "float3" -0.039294127 1.3958147 0.6089462 ;
	setAttr ".tk[21]" -type "float3" 1.5289447 0.43008274 0.68479067 ;
	setAttr ".tk[22]" -type "float3" -0.078763276 0.43008274 0.91307306 ;
	setAttr ".tk[23]" -type "float3" -0.12989193 -0.51152831 1.3070391 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "BA738B30-49A6-2AD6-1EE4-16810B71A6B8";
	setAttr ".txf" -type "matrix" 0.67198462179454355 -5.5511151231257827e-17 5.5511151231257827e-17 0
		 0 0.67198462179454377 2.7755575615628914e-17 0 0 -5.5511151231257827e-17 0.67198462179454366 0
		 39.229734709805989 -50.320748090924219 13.547057992697326 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "BE574792-47F0-3582-C070-75BADA8913C6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "5941489D-4D21-4A6B-2880-FA9345C1C267";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode standardSurface -n "standardSurface2";
	rename -uid "3C594C74-4868-E09C-70EB-409215B688A8";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "652C212C-4A1F-6C32-DCFA-38A6A0C19C58";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "050DC48D-423D-6491-7787-49A40450AE49";
createNode aiWireframe -n "aiWireframe1";
	rename -uid "E77C2F52-4193-24B3-848D-86877834D8F5";
	setAttr ".line_width" 1.2903225421905518;
createNode shadingEngine -n "aiWireframe1SG";
	rename -uid "7A8808EE-423A-D80A-5AF5-68A761CA335A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "02A827F6-404A-EC13-4425-C5BA16780DFC";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "27C52CFC-4AEE-865C-C1A8-F8812074BAFA";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;Interactive.FPS=16";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "50D952B8-4E29-B02C-16AF-F29B0DD6012A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "08C1F6A5-4167-6D08-28E5-E290A11E7427";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0E5E29D5-4A0F-A0D8-B181-118B70BB9E2C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "DC8C3850-483E-978C-2667-B7A78D52F739";
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "DE54C2A6-4B70-0E25-81D4-13BC9422EE0E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1361D8E2-4B19-D5DC-8387-0080877D5B1C";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "A8FD3616-4905-3A00-3B90-389FA3317AA4";
createNode polyPlane -n "polyPlane4";
	rename -uid "07652C78-4D31-62D3-D1E0-80B3AF122182";
	setAttr ".cuv" 2;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "338D20CA-4192-1A8A-BC0D-F48AE7484AF7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -844.04758550818144 -332.14284394468638 ;
	setAttr ".tgi[0].vh" -type "double2" 405.95236482128342 435.71426840055625 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -195.95237731933594;
	setAttr ".tgi[0].ni[0].y" 145.4761962890625;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" -459.28570556640625;
	setAttr ".tgi[0].ni[1].y" 233.33332824707031;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -723.5714111328125;
	setAttr ".tgi[0].ni[2].y" 219.04762268066406;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 137.14285278320312;
	setAttr ".tgi[0].ni[3].y" 351.42855834960938;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 128.57142639160156;
	setAttr ".tgi[0].ni[4].y" 198.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 1922;
	setAttr ".tgi[0].ni[5].x" -448.57144165039062;
	setAttr ".tgi[0].ni[5].y" 407.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -158.57142639160156;
	setAttr ".tgi[0].ni[6].y" 362.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -614.28570556640625;
	setAttr ".tgi[0].ni[7].y" -74.285713195800781;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -404.28570556640625;
	setAttr ".tgi[0].ni[8].y" -28.571428298950195;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -747.14288330078125;
	setAttr ".tgi[0].ni[9].y" 422.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 1923;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
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
connectAttr "polyExtrudeFace6.out" "polySurfaceShape1.i";
connectAttr "deleteComponent1.og" "polySurfaceShape2.i";
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
connectAttr "loft2.os" "loftedSurfaceShape2.cr";
connectAttr "transformGeometry3.og" "nurbsToPolyShape1.i";
connectAttr "polyNormal1.out" "nurbsToPolyShape3.i";
connectAttr "polyNormal2.out" "nurbsToPolyShape4.i";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "polyPlane4.out" "pPlaneShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiWireframe1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiWireframe1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
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
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySeparate1.out[1]" "polyTweak3.ip";
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
connectAttr "polySeparate1.out[0]" "polyTweak15.ip";
connectAttr "polySplit18.out" "polyBevel3.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace6.mp";
connectAttr "curveShape1.ws" "loft2.ic[0]";
connectAttr "curveShape2.ws" "loft2.ic[1]";
connectAttr "curveShape3.ws" "loft2.ic[2]";
connectAttr "|nurbsToPoly1|polySurfaceShape3.o" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace7.ip";
connectAttr "nurbsToPolyShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyDelEdge2.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polySplit20.ip";
connectAttr "polyTweak18.out" "polyBevel4.ip";
connectAttr "nurbsToPolyShape1.wm" "polyBevel4.mp";
connectAttr "polySplit20.out" "polyTweak18.ip";
connectAttr "polyBevel4.out" "transformGeometry3.ig";
connectAttr "polySurfaceShape4.o" "polyNormal1.ip";
connectAttr "polySurfaceShape5.o" "polyNormal2.ip";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "nurbsToPolyShape4.iog" "standardSurface2SG.dsm" -na;
connectAttr "|group2|Foot03|FootShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "pPlaneShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "|group4|Foot01|FootShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "nurbsToPolyShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "|group4|Foot03|FootShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "nurbsToPolyShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "|group3|Foot01|FootShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "|group3|Foot03|FootShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "|group4|Foot02|FootShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "|group2|Foot02|FootShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "|group1|Foot03|FootShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "|group2|Foot01|FootShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "|group1|Foot02|FootShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "|group3|Foot02|FootShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "|group1|Foot01|FootShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "nurbsToPolyShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "aiWireframe1.out" "aiWireframe1SG.ss";
connectAttr "aiWireframe1SG.msg" "materialInfo2.sg";
connectAttr "aiWireframe1.msg" "materialInfo2.m";
connectAttr "aiWireframe1.msg" "materialInfo2.t" -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo3.sg";
connectAttr ":standardSurface1.msg" "materialInfo3.m";
connectAttr "standardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiWireframe1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "aiWireframe1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "cameraShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "standardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "aiSkyDomeLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "aiAreaLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "aiAreaLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "aiAreaLightShape3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiWireframe1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiWireframe1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Speaker2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Speaker3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
// End of CU_Bases.ma
