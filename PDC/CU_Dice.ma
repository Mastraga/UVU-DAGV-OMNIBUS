//Maya ASCII 2027 scene
//Name: CU_Dice.ma
//Last modified: Sun, Oct 04, 2026 02:35:54 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "B737A793-4D28-B600-A106-35A6E4CB07D2";
createNode transform -s -n "persp";
	rename -uid "B51C39FD-493F-1D0B-7E00-E4BEEABF6B28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -43.218136625497564 8.9855726546996273 -22.025725166661339 ;
	setAttr ".r" -type "double3" 342.86164731403591 -504.1999999998676 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "46A2FF2B-4382-5381-C322-A78B68DA7557";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.451487471827612;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -30.398972336709502 6.4565027730269078 -6.4565027730269078 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7FF5AF0D-43D7-ADB0-C80B-DABFD114B13E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0BC186A7-45AD-F79F-E38D-728CEBD1F7D7";
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
	rename -uid "742FCE1A-4285-7686-0659-A0B32A823F04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "562A6B4F-4A3C-4352-2F6E-4E8AC829C641";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "44122473-4793-FB91-4938-1B949D8C6740";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D5A9F44F-43DC-27D0-35A2-7EAD49C99B2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "77FF0ABB-49DB-54D2-2A8D-13A32480ADC0";
	setAttr ".t" -type "double3" 23.112142274590923 0 -8.9218416675441983 ;
	setAttr ".s" -type "double3" 4.8384598778103856 4.8384598778103856 4.8384598778103856 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EA36D31D-4811-8284-4139-22889B0A9B59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58375412225723267 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[166]" -type "float3"  -0.029305497 0 0;
createNode transform -n "pCube2";
	rename -uid "6CAC88AB-4866-94C9-289D-48B3CE00729E";
	setAttr ".s" -type "double3" 2.9693816973604004 2.9693816973604004 2.9693816973604004 ;
createNode transform -n "polySurface1" -p "pCube2";
	rename -uid "DBB86A4A-48CC-BE54-5561-AB9B74C48B68";
	setAttr ".t" -type "double3" 0.082769259981710697 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "7AF2881F-4866-5512-CDE5-D480B05A48D3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[238:253]" -type "float3"  -0.045231365 -0.045231361 
		0.17798792 -0.039516155 -0.039516151 0.18093939 3.4306487e-09 -0.055884298 0.18093939 
		2.8588727e-09 -0.063966818 0.17798792 -0.063966803 7.9545419e-09 0.17798792 -0.055884257 
		7.8815514e-09 0.18093939 -0.045231365 0.045231383 0.17798792 -0.039516155 0.03951617 
		0.18093939 0.039516151 -0.039516151 0.18093939 0.045231361 -0.045231365 0.17798792 
		4.0024228e-09 0.063966818 0.17798792 4.574197e-09 0.055884298 0.18093939 0.045231365 
		0.045231387 0.17798792 0.039516151 0.039516166 0.18093939 0.063966803 7.2832198e-09 
		0.17798792 0.055884257 7.2489574e-09 0.18093939;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "38A96DDF-44F8-A04F-8D44-9EA025094831";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[18]" "f[22]" "f[26]" "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[9]" "f[24]" "f[28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[8]" "f[11]" "f[14]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:6]" "f[13]" "f[19]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[15]" "f[21]" "f[27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[12]" "f[16]" "f[20]" "f[23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.41249624 0.96250373
		 0.375 0.96250373 0.375 0.78749627 0.41249624 0.78749621 0.33750376 0 0.33750376 0.037496239
		 0.16249624 0.037496239 0.16249624 0 0.41249624 0.037496239 0.41249624 0 0.58750373
		 0 0.58750373 0.037496239 0.41249624 1 0.58750379 0.96250373 0.58750373 1 0.375 0.037496239
		 0.375 0.21250376 0.33750373 0.21250376 0.41249624 0.21250376 0.66249621 0.037496239
		 0.66249627 0 0.83750373 0 0.83750373 0.037496239 0.625 0.96250373 0.58750373 0.78749621
		 0.625 0.78749627 0.625 0.037496239 0.625 0.21250376 0.58750379 0.21250376 0.66249621
		 0.21250376 0.33750376 0.25 0.16249624 0.25 0.16249624 0.21250376 0.375 0.28749624
		 0.41249624 0.28749624 0.41249624 0.46250376 0.375 0.46250376 0.41249624 0.25 0.58750373
		 0.25 0.58750373 0.28749624 0.625 0.28749624 0.625 0.46250376 0.58750379 0.46250376
		 0.66249627 0.25 0.83750379 0.21250376 0.83750373 0.25 0.125 0.21250376 0.125 0.037496246
		 0.375 0.53749627 0.41249624 0.53749621 0.41249624 0.71250373 0.375 0.71250373 0.41249624
		 0.5 0.58750373 0.5 0.58750373 0.53749621 0.625 0.53749627 0.625 0.71250373 0.58750379
		 0.71250373 0.875 0.21250376 0.875 0.037496246 0.41249624 0.75 0.58750373 0.75 0.375
		 0 0.375 1 0.625 1 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625
		 0.5 0.375 0.75 0.125 0 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -2.11038828 -2.11038828 1.47733521 -1.47733521 -2.11038828 1.47733521
		 -1.47733521 -2.11038828 2.11038828 -1.47733521 -1.47733521 2.11038828 -2.11038828 -1.47733521 2.11038828
		 -2.11038828 -1.47733521 1.47733521 2.11038828 -2.11038828 1.47733521 2.11038828 -1.47733521 1.47733521
		 2.11038828 -1.47733521 2.11038828 1.47733521 -1.47733521 2.11038828 1.47733521 -2.11038828 2.11038828
		 1.47733521 -2.11038828 1.47733521 -2.11038828 2.11038828 1.47733521 -2.11038828 1.47733521 1.47733521
		 -2.11038828 1.47733521 2.11038828 -1.47733521 1.47733521 2.11038828 -1.47733521 2.11038828 2.11038828
		 -1.47733521 2.11038828 1.47733521 2.11038828 2.11038828 1.47733521 1.47733521 2.11038828 1.47733521
		 1.47733521 2.11038828 2.11038828 1.47733521 1.47733521 2.11038828 2.11038828 1.47733521 2.11038828
		 2.11038828 1.47733521 1.47733521 -2.11038828 1.47733521 -2.11038828 -2.11038828 1.47733521 -1.47733521
		 -2.11038828 2.11038828 -1.47733521 -1.47733521 2.11038828 -1.47733521 -1.47733521 2.11038828 -2.11038828
		 -1.47733521 1.47733521 -2.11038828 2.11038828 1.47733521 -2.11038828 1.47733521 1.47733521 -2.11038828
		 1.47733521 2.11038828 -2.11038828 1.47733521 2.11038828 -1.47733521 2.11038828 2.11038828 -1.47733521
		 2.11038828 1.47733521 -1.47733521 -2.11038828 -2.11038828 -1.47733521 -2.11038828 -1.47733521 -1.47733521
		 -2.11038828 -1.47733521 -2.11038828 -1.47733521 -1.47733521 -2.11038828 -1.47733521 -2.11038828 -2.11038828
		 -1.47733521 -2.11038828 -1.47733521 2.11038828 -2.11038828 -1.47733521 1.47733521 -2.11038828 -1.47733521
		 1.47733521 -2.11038828 -2.11038828 1.47733521 -1.47733521 -2.11038828 2.11038828 -1.47733521 -2.11038828
		 2.11038828 -1.47733521 -1.47733521 -2.11038828 -2.11038828 2.11038828 2.11038828 -2.11038828 2.11038828
		 -2.11038828 2.11038828 2.11038828 2.11038828 2.11038828 2.11038828 -2.11038828 2.11038828 -2.11038828
		 2.11038828 2.11038828 -2.11038828 -2.11038828 -2.11038828 -2.11038828 2.11038828 -2.11038828 -2.11038828;
	setAttr -s 96 ".ed[0:95]"  1 0 0 36 41 0 41 1 0 0 5 0 5 37 0 37 36 0
		 3 2 0 10 9 0 9 3 0 2 1 0 1 11 0 11 10 0 5 4 0 14 13 0 13 5 0 4 3 0 3 15 0 15 14 0
		 7 6 0 42 47 0 47 7 0 6 11 0 11 43 0 43 42 0 9 8 0 22 21 0 21 9 0 8 7 0 7 23 0 23 22 0
		 13 12 0 26 25 0 25 13 0 12 17 0 17 27 0 27 26 0 17 16 0 20 19 0 19 17 0 16 15 0 15 21 0
		 21 20 0 19 18 0 34 33 0 33 19 0 18 23 0 23 35 0 35 34 0 25 24 0 38 37 0 37 25 0 24 29 0
		 29 39 0 39 38 0 29 28 0 32 31 0 31 29 0 28 27 0 27 33 0 33 32 0 31 30 0 46 45 0 45 31 0
		 30 35 0 35 47 0 47 46 0 41 40 0 44 43 0 43 41 0 40 39 0 39 45 0 45 44 0 0 48 0 48 4 0
		 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0 24 52 0
		 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0 44 55 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 -9 -27 -41 -17
		mu 0 4 8 11 28 18
		f 4 -39 -45 -59 -35
		mu 0 4 34 39 42 35
		f 4 -57 -63 -71 -53
		mu 0 4 49 54 57 50
		f 4 -69 -23 -11 -3
		mu 0 4 3 24 13 0
		f 4 -21 -65 -47 -29
		mu 0 4 19 22 44 29
		f 4 -5 -15 -33 -51
		mu 0 4 6 5 17 32
		f 4 -13 -4 72 73
		mu 0 4 15 5 4 62
		f 4 -1 -10 74 -73
		mu 0 4 1 0 12 63
		f 4 -7 -16 -74 -75
		mu 0 4 9 8 15 62
		f 4 -12 -22 75 76
		mu 0 4 14 13 23 64
		f 4 -19 -28 77 -76
		mu 0 4 20 19 26 65
		f 4 -25 -8 -77 -78
		mu 0 4 26 11 10 65
		f 4 -37 -34 78 79
		mu 0 4 37 34 33 66
		f 4 -31 -14 80 -79
		mu 0 4 30 17 16 66
		f 4 -18 -40 -80 -81
		mu 0 4 16 18 37 66
		f 4 -30 -46 81 82
		mu 0 4 27 29 43 67
		f 4 -43 -38 83 -82
		mu 0 4 40 39 38 67
		f 4 -42 -26 -83 -84
		mu 0 4 38 28 27 67
		f 4 -55 -52 84 85
		mu 0 4 52 49 48 68
		f 4 -49 -32 86 -85
		mu 0 4 46 32 31 69
		f 4 -36 -58 -86 -87
		mu 0 4 36 35 52 68
		f 4 -48 -64 87 88
		mu 0 4 45 44 58 70
		f 4 -61 -56 89 -88
		mu 0 4 55 54 53 71
		f 4 -60 -44 -89 -90
		mu 0 4 53 42 41 71
		f 4 -67 -2 90 91
		mu 0 4 60 3 2 72
		f 4 -6 -50 92 -91
		mu 0 4 7 6 47 73
		f 4 -54 -70 -92 -93
		mu 0 4 51 50 60 72
		f 4 -66 -20 93 94
		mu 0 4 59 22 21 74
		f 4 -24 -68 95 -94
		mu 0 4 25 24 61 75
		f 4 -72 -62 -95 -96
		mu 0 4 61 57 56 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	rename -uid "193E5F55-4F45-6EB9-68C4-F68D93EA10F2";
	setAttr ".t" -type "double3" 0.16837746726269032 0 0.24577298618502619 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.8921920344943537 -6.6464190483093288 0 ;
	setAttr ".rpt" -type "double3" -6.8921920344943519 0 -6.8921920344943519 ;
	setAttr ".sp" -type "double3" 6.8921920344943537 -6.6464190483093288 0 ;
createNode transform -n "pCylinder2" -p "group2";
	rename -uid "6A105278-4BED-0F34-EB95-00A85CE347F2";
	setAttr ".t" -type "double3" 0.24577352569375677 0 0 ;
	setAttr ".s" -type "double3" 0.86098595790472909 0.86098595790472909 0.86098595790472909 ;
	setAttr ".rp" -type "double3" 6.646418571472168 -3.2137797712742358 -5.3293620195787677 ;
	setAttr ".sp" -type "double3" 6.646418571472168 -3.2137797712742358 -5.3293620195787677 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A85C5D4A-4E3A-026A-E5B3-7B9410D82985";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663
		 0.6875 0.58333331 0.6875 0.625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  6.1464186 -2.536938 -5.0230632 
		7.1464186 -1.8906217 -5.0230627 7.6464186 -1.5674635 -5.3293619 7.1464186 -1.8906217 
		-5.6356611 6.1464186 -2.536938 -5.6356611 5.6464186 -2.860096 -5.3293619 6.5445137 
		-4.5276666 -5.0318508 7.5158224 -3.8998938 -5.0318508 8.0014772 -3.5860071 -5.3293619 
		7.5158224 -3.8998938 -5.626873 6.5445147 -4.5276656 -5.626873 6.0588598 -4.8415523 
		-5.3293619 6.7367802 -4.4034014 -5.1496329 7.3235559 -4.024159 -5.1496329 7.6169453 
		-3.8345366 -5.3293619 7.3235559 -4.024159 -5.5090914 6.7367811 -4.4034009 -5.5090914 
		6.4433918 -4.5930233 -5.3293619 6.5275612 -4.0358448 -5.1496329 7.114337 -3.6566024 
		-5.1496329 7.4077263 -3.46698 -5.3293619 7.114337 -3.6566024 -5.5090914 6.5275621 
		-4.0358443 -5.5090914 6.2341728 -4.2254667 -5.3293619 6.6728635 -3.9419339 -5.2386446 
		6.9690356 -3.7505131 -5.2386446 7.1171222 -3.6548021 -5.3293619 6.9690356 -3.7505131 
		-5.4200792 6.6728635 -3.9419336 -5.4200792 6.5247769 -4.0376444 -5.3293619;
	setAttr -s 30 ".vt[0:29]"  0.5 -1 -0.86602497 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602497 0.5 -1 0.86602497 1 -1 0 0.48565483 1 -0.84117794 -0.48565388 1 -0.84117794
		 -0.97130871 1 0 -0.48565388 1 0.84117794 0.48565388 1 0.84117794 0.97130871 1 0 0.29338837 1 -0.50816345
		 -0.29338741 1 -0.50816345 -0.58677673 1 0 -0.29338741 1 0.50816345 0.29338741 1 0.50816345
		 0.58677673 1 0 0.29338837 0.63244349 -0.50816345 -0.29338741 0.63244349 -0.50816345
		 -0.58677673 0.63244349 0 -0.29338741 0.63244349 0.50816345 0.29338741 0.63244349 0.50816345
		 0.58677673 0.63244349 0 0.14808629 0.63244349 -0.25649291 -0.14808585 0.63244349 -0.25649291
		 -0.29617259 0.63244349 0 -0.14808585 0.63244349 0.25649291 0.14808585 0.63244349 0.25649291
		 0.29617259 0.63244349 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 12 18 0
		 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 28 25 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 4 6 19 -21 -19
		mu 0 4 14 15 16 17
		f 4 7 21 -23 -20
		mu 0 4 18 19 20 21
		f 4 8 23 -25 -22
		mu 0 4 22 23 24 25
		f 4 9 25 -27 -24
		mu 0 4 26 27 28 29
		f 4 10 27 -29 -26
		mu 0 4 30 31 32 33
		f 4 11 18 -30 -28
		mu 0 4 34 35 36 37
		f 4 20 31 -33 -31
		mu 0 4 38 39 40 41
		f 4 22 33 -35 -32
		mu 0 4 42 43 44 45
		f 4 24 35 -37 -34
		mu 0 4 46 47 48 49
		f 4 26 37 -39 -36
		mu 0 4 50 51 52 53
		f 4 28 39 -41 -38
		mu 0 4 54 55 56 57
		f 4 29 30 -42 -40
		mu 0 4 58 59 60 61
		f 4 32 43 -45 -43
		mu 0 4 62 63 64 65
		f 4 34 45 -47 -44
		mu 0 4 66 67 68 69
		f 4 36 47 -49 -46
		mu 0 4 70 71 72 73
		f 4 38 49 -51 -48
		mu 0 4 74 75 76 77
		f 4 40 51 -53 -50
		mu 0 4 78 79 80 81
		f 4 41 42 -54 -52
		mu 0 4 82 83 84 85
		f 4 48 50 54 46
		mu 0 4 86 87 88 89
		f 4 53 44 -55 52
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "group2";
	rename -uid "104D5727-417C-2DC4-A0CC-85ACED9A25DC";
	setAttr ".t" -type "double3" 0.24577352569375677 0 0 ;
	setAttr ".s" -type "double3" 0.86098595790472909 0.86098595790472909 0.86098595790472909 ;
	setAttr ".rp" -type "double3" 6.646418571472168 3.254004870371094 -5.3293620195787677 ;
	setAttr ".sp" -type "double3" 6.646418571472168 3.254004870371094 -5.3293620195787677 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4A9F223A-439E-4F99-CEC0-2C8E15EA694A";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663
		 0.6875 0.58333331 0.6875 0.625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  6.64641857 2.93084693 -5.88908768 6.64641857 3.57716298 -5.88908863
		 6.64641857 3.90032125 -5.32936192 6.64641857 3.57716298 -4.76963615 6.64641857 2.93084693 -4.76963615
		 6.64641857 2.60768867 -5.32936192 7.030168533 2.94011831 -5.87302876 7.030168533 3.56789088 -5.87302876
		 7.030168533 3.88177752 -5.32936192 7.030168533 3.56789088 -4.78569508 7.030168533 2.94011903 -4.78569508
		 7.030168533 2.62623239 -5.32936192 7.030168533 3.064383268 -5.65779638 7.030168533 3.44362593 -5.65779638
		 7.030168533 3.63324833 -5.32936192 7.030168533 3.44362593 -5.00092744827 7.030168533 3.064383984 -5.00092744827
		 7.030168533 2.87476158 -5.32936192 6.82094955 3.064383268 -5.65779638 6.82094955 3.44362593 -5.65779638
		 6.82094955 3.63324833 -5.32936192 6.82094955 3.44362593 -5.00092744827 6.82094955 3.064383984 -5.00092744827
		 6.82094955 2.87476158 -5.32936192 6.82094955 3.15829444 -5.49513721 6.82094955 3.34971523 -5.49513721
		 6.82094955 3.44542599 -5.32936192 6.82094955 3.34971523 -5.16358662 6.82094955 3.15829468 -5.16358662
		 6.82094955 3.062583923 -5.32936192;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 12 18 0
		 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 28 25 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 4 6 19 -21 -19
		mu 0 4 14 15 16 17
		f 4 7 21 -23 -20
		mu 0 4 18 19 20 21
		f 4 8 23 -25 -22
		mu 0 4 22 23 24 25
		f 4 9 25 -27 -24
		mu 0 4 26 27 28 29
		f 4 10 27 -29 -26
		mu 0 4 30 31 32 33
		f 4 11 18 -30 -28
		mu 0 4 34 35 36 37
		f 4 20 31 -33 -31
		mu 0 4 38 39 40 41
		f 4 22 33 -35 -32
		mu 0 4 42 43 44 45
		f 4 24 35 -37 -34
		mu 0 4 46 47 48 49
		f 4 26 37 -39 -36
		mu 0 4 50 51 52 53
		f 4 28 39 -41 -38
		mu 0 4 54 55 56 57
		f 4 29 30 -42 -40
		mu 0 4 58 59 60 61
		f 4 32 43 -45 -43
		mu 0 4 62 63 64 65
		f 4 34 45 -47 -44
		mu 0 4 66 67 68 69
		f 4 36 47 -49 -46
		mu 0 4 70 71 72 73
		f 4 38 49 -51 -48
		mu 0 4 74 75 76 77
		f 4 40 51 -53 -50
		mu 0 4 78 79 80 81
		f 4 41 42 -54 -52
		mu 0 4 82 83 84 85
		f 4 48 50 54 46
		mu 0 4 86 87 88 89
		f 4 53 44 -55 52
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3" -p "group2";
	rename -uid "D9736F71-4663-161E-5ED6-F8AFE559ADEB";
	setAttr ".t" -type "double3" 0.24577352569375677 0 0 ;
	setAttr ".s" -type "double3" 0.86098595790472909 0.86098595790472909 0.86098595790472909 ;
	setAttr ".rp" -type "double3" 6.646418571472168 -3.2137797712742358 5.3104816065176577 ;
	setAttr ".sp" -type "double3" 6.646418571472168 -3.2137797712742358 5.3104816065176577 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C692BC63-43BD-E18B-92FF-6BA422584D48";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663
		 0.6875 0.58333331 0.6875 0.625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  6.1464186 -2.536938 5.6167808 
		7.1464186 -1.8906217 5.6167808 7.6464186 -1.5674635 5.3104815 7.1464186 -1.8906217 
		5.0041828 6.1464186 -2.536938 5.0041828 5.6464186 -2.860096 5.3104815 6.5445137 -4.5276666 
		5.6079926 7.5158224 -3.8998938 5.6079926 8.0014772 -3.5860071 5.3104815 7.5158224 
		-3.8998938 5.0129704 6.5445147 -4.5276656 5.0129704 6.0588598 -4.8415523 5.3104815 
		6.7367802 -4.4034014 5.490211 7.3235559 -4.024159 5.490211 7.6169453 -3.8345366 5.3104815 
		7.3235559 -4.024159 5.1307526 6.7367811 -4.4034009 5.1307526 6.4433918 -4.5930233 
		5.3104815 6.5275612 -4.0358448 5.490211 7.114337 -3.6566024 5.490211 7.4077263 -3.46698 
		5.3104815 7.114337 -3.6566024 5.1307526 6.5275621 -4.0358443 5.1307526 6.2341728 
		-4.2254667 5.3104815 6.6728635 -3.9419339 5.4011989 6.9690356 -3.7505131 5.4011989 
		7.1171222 -3.6548021 5.3104815 6.9690356 -3.7505131 5.2197642 6.6728635 -3.9419336 
		5.2197642 6.5247769 -4.0376444 5.3104815;
	setAttr -s 30 ".vt[0:29]"  0.5 -1 -0.86602497 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602497 0.5 -1 0.86602497 1 -1 0 0.48565483 1 -0.84117794 -0.48565388 1 -0.84117794
		 -0.97130871 1 0 -0.48565388 1 0.84117794 0.48565388 1 0.84117794 0.97130871 1 0 0.29338837 1 -0.50816345
		 -0.29338741 1 -0.50816345 -0.58677673 1 0 -0.29338741 1 0.50816345 0.29338741 1 0.50816345
		 0.58677673 1 0 0.29338837 0.63244349 -0.50816345 -0.29338741 0.63244349 -0.50816345
		 -0.58677673 0.63244349 0 -0.29338741 0.63244349 0.50816345 0.29338741 0.63244349 0.50816345
		 0.58677673 0.63244349 0 0.14808629 0.63244349 -0.25649291 -0.14808585 0.63244349 -0.25649291
		 -0.29617259 0.63244349 0 -0.14808585 0.63244349 0.25649291 0.14808585 0.63244349 0.25649291
		 0.29617259 0.63244349 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 12 18 0
		 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 28 25 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 4 6 19 -21 -19
		mu 0 4 14 15 16 17
		f 4 7 21 -23 -20
		mu 0 4 18 19 20 21
		f 4 8 23 -25 -22
		mu 0 4 22 23 24 25
		f 4 9 25 -27 -24
		mu 0 4 26 27 28 29
		f 4 10 27 -29 -26
		mu 0 4 30 31 32 33
		f 4 11 18 -30 -28
		mu 0 4 34 35 36 37
		f 4 20 31 -33 -31
		mu 0 4 38 39 40 41
		f 4 22 33 -35 -32
		mu 0 4 42 43 44 45
		f 4 24 35 -37 -34
		mu 0 4 46 47 48 49
		f 4 26 37 -39 -36
		mu 0 4 50 51 52 53
		f 4 28 39 -41 -38
		mu 0 4 54 55 56 57
		f 4 29 30 -42 -40
		mu 0 4 58 59 60 61
		f 4 32 43 -45 -43
		mu 0 4 62 63 64 65
		f 4 34 45 -47 -44
		mu 0 4 66 67 68 69
		f 4 36 47 -49 -46
		mu 0 4 70 71 72 73
		f 4 38 49 -51 -48
		mu 0 4 74 75 76 77
		f 4 40 51 -53 -50
		mu 0 4 78 79 80 81
		f 4 41 42 -54 -52
		mu 0 4 82 83 84 85
		f 4 48 50 54 46
		mu 0 4 86 87 88 89
		f 4 53 44 -55 52
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder4" -p "group2";
	rename -uid "8967031F-4385-9C1F-23E2-01A4B26842B6";
	setAttr ".t" -type "double3" 0.24577352569375677 0 0 ;
	setAttr ".s" -type "double3" 0.86098595790472909 0.86098595790472909 0.86098595790472909 ;
	setAttr ".rp" -type "double3" 6.646418571472168 3.254004870371094 5.3104816065176577 ;
	setAttr ".sp" -type "double3" 6.646418571472168 3.254004870371094 5.3104816065176577 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "BA3810F4-4FD3-DB3D-9945-2CA677D5359C";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663
		 0.6875 0.58333331 0.6875 0.625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  6.1464186 3.9308467 5.6167808 
		7.1464186 4.5771627 5.6167808 7.6464186 4.900321 5.3104815 7.1464186 4.5771627 5.0041828 
		6.1464186 3.9308467 5.0041828 5.6464186 3.6076887 5.3104815 6.5445137 1.9401183 5.6079926 
		7.5158224 2.5678909 5.6079926 8.0014772 2.8817775 5.3104815 7.5158224 2.5678909 5.0129704 
		6.5445147 1.9401189 5.0129704 6.0588598 1.6262323 5.3104815 6.7367802 2.0643833 5.490211 
		7.3235559 2.4436259 5.490211 7.6169453 2.6332481 5.3104815 7.3235559 2.4436259 5.1307526 
		6.7367811 2.0643837 5.1307526 6.4433918 1.8747616 5.3104815 6.5275612 2.4319396 5.490211 
		7.114337 2.8111823 5.490211 7.4077263 3.0008047 5.3104815 7.114337 2.8111823 5.1307526 
		6.5275621 2.4319403 5.1307526 6.2341728 2.2423179 5.3104815 6.6728635 2.5258508 5.4011989 
		6.9690356 2.7172716 5.4011989 7.1171222 2.8129826 5.3104815 6.9690356 2.7172716 5.2197642 
		6.6728635 2.525851 5.2197642 6.5247769 2.4301403 5.3104815;
	setAttr -s 30 ".vt[0:29]"  0.5 -1 -0.86602497 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602497 0.5 -1 0.86602497 1 -1 0 0.48565483 1 -0.84117794 -0.48565388 1 -0.84117794
		 -0.97130871 1 0 -0.48565388 1 0.84117794 0.48565388 1 0.84117794 0.97130871 1 0 0.29338837 1 -0.50816345
		 -0.29338741 1 -0.50816345 -0.58677673 1 0 -0.29338741 1 0.50816345 0.29338741 1 0.50816345
		 0.58677673 1 0 0.29338837 0.63244349 -0.50816345 -0.29338741 0.63244349 -0.50816345
		 -0.58677673 0.63244349 0 -0.29338741 0.63244349 0.50816345 0.29338741 0.63244349 0.50816345
		 0.58677673 0.63244349 0 0.14808629 0.63244349 -0.25649291 -0.14808585 0.63244349 -0.25649291
		 -0.29617259 0.63244349 0 -0.14808585 0.63244349 0.25649291 0.14808585 0.63244349 0.25649291
		 0.29617259 0.63244349 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 12 18 0
		 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 28 25 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 4 6 19 -21 -19
		mu 0 4 14 15 16 17
		f 4 7 21 -23 -20
		mu 0 4 18 19 20 21
		f 4 8 23 -25 -22
		mu 0 4 22 23 24 25
		f 4 9 25 -27 -24
		mu 0 4 26 27 28 29
		f 4 10 27 -29 -26
		mu 0 4 30 31 32 33
		f 4 11 18 -30 -28
		mu 0 4 34 35 36 37
		f 4 20 31 -33 -31
		mu 0 4 38 39 40 41
		f 4 22 33 -35 -32
		mu 0 4 42 43 44 45
		f 4 24 35 -37 -34
		mu 0 4 46 47 48 49
		f 4 26 37 -39 -36
		mu 0 4 50 51 52 53
		f 4 28 39 -41 -38
		mu 0 4 54 55 56 57
		f 4 29 30 -42 -40
		mu 0 4 58 59 60 61
		f 4 32 43 -45 -43
		mu 0 4 62 63 64 65
		f 4 34 45 -47 -44
		mu 0 4 66 67 68 69
		f 4 36 47 -49 -46
		mu 0 4 70 71 72 73
		f 4 38 49 -51 -48
		mu 0 4 74 75 76 77
		f 4 40 51 -53 -50
		mu 0 4 78 79 80 81
		f 4 41 42 -54 -52
		mu 0 4 82 83 84 85
		f 4 48 50 54 46
		mu 0 4 86 87 88 89
		f 4 53 44 -55 52
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5" -p "group2";
	rename -uid "1AFEA1E1-4AB6-A846-6E82-2E8F9D3EF897";
	setAttr ".t" -type "double3" 0.24577352569375677 2.1181206001278814 -2.027741740335911 ;
	setAttr ".s" -type "double3" 0.86098595790472909 0.86098595790472909 0.86098595790472909 ;
	setAttr ".rp" -type "double3" 6.646418571472168 3.254004870371094 5.3104816065176577 ;
	setAttr ".sp" -type "double3" 6.646418571472168 3.254004870371094 5.3104816065176577 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "32C364DE-402D-1680-2747-F086CC94DAB7";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663
		 0.6875 0.58333331 0.6875 0.625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  6.1464186 3.9308467 5.6167808 
		7.1464186 4.5771627 5.6167808 7.6464186 4.900321 5.3104815 7.1464186 4.5771627 5.0041828 
		6.1464186 3.9308467 5.0041828 5.6464186 3.6076887 5.3104815 6.5445137 1.9401183 5.6079926 
		7.5158224 2.5678909 5.6079926 8.0014772 2.8817775 5.3104815 7.5158224 2.5678909 5.0129704 
		6.5445147 1.9401189 5.0129704 6.0588598 1.6262323 5.3104815 6.7367802 2.0643833 5.490211 
		7.3235559 2.4436259 5.490211 7.6169453 2.6332481 5.3104815 7.3235559 2.4436259 5.1307526 
		6.7367811 2.0643837 5.1307526 6.4433918 1.8747616 5.3104815 6.5275612 2.4319396 5.490211 
		7.114337 2.8111823 5.490211 7.4077263 3.0008047 5.3104815 7.114337 2.8111823 5.1307526 
		6.5275621 2.4319403 5.1307526 6.2341728 2.2423179 5.3104815 6.6728635 2.5258508 5.4011989 
		6.9690356 2.7172716 5.4011989 7.1171222 2.8129826 5.3104815 6.9690356 2.7172716 5.2197642 
		6.6728635 2.525851 5.2197642 6.5247769 2.4301403 5.3104815;
	setAttr -s 30 ".vt[0:29]"  0.5 -1 -0.86602497 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602497 0.5 -1 0.86602497 1 -1 0 0.48565483 1 -0.84117794 -0.48565388 1 -0.84117794
		 -0.97130871 1 0 -0.48565388 1 0.84117794 0.48565388 1 0.84117794 0.97130871 1 0 0.29338837 1 -0.50816345
		 -0.29338741 1 -0.50816345 -0.58677673 1 0 -0.29338741 1 0.50816345 0.29338741 1 0.50816345
		 0.58677673 1 0 0.29338837 0.63244349 -0.50816345 -0.29338741 0.63244349 -0.50816345
		 -0.58677673 0.63244349 0 -0.29338741 0.63244349 0.50816345 0.29338741 0.63244349 0.50816345
		 0.58677673 0.63244349 0 0.14808629 0.63244349 -0.25649291 -0.14808585 0.63244349 -0.25649291
		 -0.29617259 0.63244349 0 -0.14808585 0.63244349 0.25649291 0.14808585 0.63244349 0.25649291
		 0.29617259 0.63244349 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 12 18 0
		 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 28 25 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 4 6 19 -21 -19
		mu 0 4 14 15 16 17
		f 4 7 21 -23 -20
		mu 0 4 18 19 20 21
		f 4 8 23 -25 -22
		mu 0 4 22 23 24 25
		f 4 9 25 -27 -24
		mu 0 4 26 27 28 29
		f 4 10 27 -29 -26
		mu 0 4 30 31 32 33
		f 4 11 18 -30 -28
		mu 0 4 34 35 36 37
		f 4 20 31 -33 -31
		mu 0 4 38 39 40 41
		f 4 22 33 -35 -32
		mu 0 4 42 43 44 45
		f 4 24 35 -37 -34
		mu 0 4 46 47 48 49
		f 4 26 37 -39 -36
		mu 0 4 50 51 52 53
		f 4 28 39 -41 -38
		mu 0 4 54 55 56 57
		f 4 29 30 -42 -40
		mu 0 4 58 59 60 61
		f 4 32 43 -45 -43
		mu 0 4 62 63 64 65
		f 4 34 45 -47 -44
		mu 0 4 66 67 68 69
		f 4 36 47 -49 -46
		mu 0 4 70 71 72 73
		f 4 38 49 -51 -48
		mu 0 4 74 75 76 77
		f 4 40 51 -53 -50
		mu 0 4 78 79 80 81
		f 4 41 42 -54 -52
		mu 0 4 82 83 84 85
		f 4 48 50 54 46
		mu 0 4 86 87 88 89
		f 4 53 44 -55 52
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder6" -p "group2";
	rename -uid "DEC7BE86-42ED-CB67-EE4B-4EB9B8231715";
	setAttr ".t" -type "double3" 0.24577352569375677 2.1181206001278814 -8.5172574861099708 ;
	setAttr ".s" -type "double3" 0.86098595790472909 0.86098595790472909 0.86098595790472909 ;
	setAttr ".rp" -type "double3" 6.646418571472168 3.254004870371094 5.3104816065176577 ;
	setAttr ".sp" -type "double3" 6.646418571472168 3.254004870371094 5.3104816065176577 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "CD150774-45DF-52F5-CBF8-5EADC21E86CD";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663
		 0.6875 0.58333331 0.6875 0.625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  6.1464186 3.9308467 5.6167808 
		7.1464186 4.5771627 5.6167808 7.6464186 4.900321 5.3104815 7.1464186 4.5771627 5.0041828 
		6.1464186 3.9308467 5.0041828 5.6464186 3.6076887 5.3104815 6.5445137 1.9401183 5.6079926 
		7.5158224 2.5678909 5.6079926 8.0014772 2.8817775 5.3104815 7.5158224 2.5678909 5.0129704 
		6.5445147 1.9401189 5.0129704 6.0588598 1.6262323 5.3104815 6.7367802 2.0643833 5.490211 
		7.3235559 2.4436259 5.490211 7.6169453 2.6332481 5.3104815 7.3235559 2.4436259 5.1307526 
		6.7367811 2.0643837 5.1307526 6.4433918 1.8747616 5.3104815 6.5275612 2.4319396 5.490211 
		7.114337 2.8111823 5.490211 7.4077263 3.0008047 5.3104815 7.114337 2.8111823 5.1307526 
		6.5275621 2.4319403 5.1307526 6.2341728 2.2423179 5.3104815 6.6728635 2.5258508 5.4011989 
		6.9690356 2.7172716 5.4011989 7.1171222 2.8129826 5.3104815 6.9690356 2.7172716 5.2197642 
		6.6728635 2.525851 5.2197642 6.5247769 2.4301403 5.3104815;
	setAttr -s 30 ".vt[0:29]"  0.5 -1 -0.86602497 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602497 0.5 -1 0.86602497 1 -1 0 0.48565483 1 -0.84117794 -0.48565388 1 -0.84117794
		 -0.97130871 1 0 -0.48565388 1 0.84117794 0.48565388 1 0.84117794 0.97130871 1 0 0.29338837 1 -0.50816345
		 -0.29338741 1 -0.50816345 -0.58677673 1 0 -0.29338741 1 0.50816345 0.29338741 1 0.50816345
		 0.58677673 1 0 0.29338837 0.63244349 -0.50816345 -0.29338741 0.63244349 -0.50816345
		 -0.58677673 0.63244349 0 -0.29338741 0.63244349 0.50816345 0.29338741 0.63244349 0.50816345
		 0.58677673 0.63244349 0 0.14808629 0.63244349 -0.25649291 -0.14808585 0.63244349 -0.25649291
		 -0.29617259 0.63244349 0 -0.14808585 0.63244349 0.25649291 0.14808585 0.63244349 0.25649291
		 0.29617259 0.63244349 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 12 18 0
		 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 28 25 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 4 6 19 -21 -19
		mu 0 4 14 15 16 17
		f 4 7 21 -23 -20
		mu 0 4 18 19 20 21
		f 4 8 23 -25 -22
		mu 0 4 22 23 24 25
		f 4 9 25 -27 -24
		mu 0 4 26 27 28 29
		f 4 10 27 -29 -26
		mu 0 4 30 31 32 33
		f 4 11 18 -30 -28
		mu 0 4 34 35 36 37
		f 4 20 31 -33 -31
		mu 0 4 38 39 40 41
		f 4 22 33 -35 -32
		mu 0 4 42 43 44 45
		f 4 24 35 -37 -34
		mu 0 4 46 47 48 49
		f 4 26 37 -39 -36
		mu 0 4 50 51 52 53
		f 4 28 39 -41 -38
		mu 0 4 54 55 56 57
		f 4 29 30 -42 -40
		mu 0 4 58 59 60 61
		f 4 32 43 -45 -43
		mu 0 4 62 63 64 65
		f 4 34 45 -47 -44
		mu 0 4 66 67 68 69
		f 4 36 47 -49 -46
		mu 0 4 70 71 72 73
		f 4 38 49 -51 -48
		mu 0 4 74 75 76 77
		f 4 40 51 -53 -50
		mu 0 4 78 79 80 81
		f 4 41 42 -54 -52
		mu 0 4 82 83 84 85
		f 4 48 50 54 46
		mu 0 4 86 87 88 89
		f 4 53 44 -55 52
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder7" -p "group2";
	rename -uid "FC9EF66A-4A5C-DF71-7076-44A9471D9065";
	setAttr ".t" -type "double3" 0.24577352569375677 -8.6242034326436094 -8.5172574861099708 ;
	setAttr ".s" -type "double3" 0.86098595790472909 0.86098595790472909 0.86098595790472909 ;
	setAttr ".rp" -type "double3" 6.646418571472168 3.254004870371094 5.3104816065176577 ;
	setAttr ".sp" -type "double3" 6.646418571472168 3.254004870371094 5.3104816065176577 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "A57660D7-42D5-295F-08F1-41BD6AA701BD";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663
		 0.6875 0.58333331 0.6875 0.625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  6.1464186 3.9308467 5.6167808 
		7.1464186 4.5771627 5.6167808 7.6464186 4.900321 5.3104815 7.1464186 4.5771627 5.0041828 
		6.1464186 3.9308467 5.0041828 5.6464186 3.6076887 5.3104815 6.5445137 1.9401183 5.6079926 
		7.5158224 2.5678909 5.6079926 8.0014772 2.8817775 5.3104815 7.5158224 2.5678909 5.0129704 
		6.5445147 1.9401189 5.0129704 6.0588598 1.6262323 5.3104815 6.7367802 2.0643833 5.490211 
		7.3235559 2.4436259 5.490211 7.6169453 2.6332481 5.3104815 7.3235559 2.4436259 5.1307526 
		6.7367811 2.0643837 5.1307526 6.4433918 1.8747616 5.3104815 6.5275612 2.4319396 5.490211 
		7.114337 2.8111823 5.490211 7.4077263 3.0008047 5.3104815 7.114337 2.8111823 5.1307526 
		6.5275621 2.4319403 5.1307526 6.2341728 2.2423179 5.3104815 6.6728635 2.5258508 5.4011989 
		6.9690356 2.7172716 5.4011989 7.1171222 2.8129826 5.3104815 6.9690356 2.7172716 5.2197642 
		6.6728635 2.525851 5.2197642 6.5247769 2.4301403 5.3104815;
	setAttr -s 30 ".vt[0:29]"  0.5 -1 -0.86602497 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602497 0.5 -1 0.86602497 1 -1 0 0.48565483 1 -0.84117794 -0.48565388 1 -0.84117794
		 -0.97130871 1 0 -0.48565388 1 0.84117794 0.48565388 1 0.84117794 0.97130871 1 0 0.29338837 1 -0.50816345
		 -0.29338741 1 -0.50816345 -0.58677673 1 0 -0.29338741 1 0.50816345 0.29338741 1 0.50816345
		 0.58677673 1 0 0.29338837 0.63244349 -0.50816345 -0.29338741 0.63244349 -0.50816345
		 -0.58677673 0.63244349 0 -0.29338741 0.63244349 0.50816345 0.29338741 0.63244349 0.50816345
		 0.58677673 0.63244349 0 0.14808629 0.63244349 -0.25649291 -0.14808585 0.63244349 -0.25649291
		 -0.29617259 0.63244349 0 -0.14808585 0.63244349 0.25649291 0.14808585 0.63244349 0.25649291
		 0.29617259 0.63244349 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 12 18 0
		 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 28 25 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 4 6 19 -21 -19
		mu 0 4 14 15 16 17
		f 4 7 21 -23 -20
		mu 0 4 18 19 20 21
		f 4 8 23 -25 -22
		mu 0 4 22 23 24 25
		f 4 9 25 -27 -24
		mu 0 4 26 27 28 29
		f 4 10 27 -29 -26
		mu 0 4 30 31 32 33
		f 4 11 18 -30 -28
		mu 0 4 34 35 36 37
		f 4 20 31 -33 -31
		mu 0 4 38 39 40 41
		f 4 22 33 -35 -32
		mu 0 4 42 43 44 45
		f 4 24 35 -37 -34
		mu 0 4 46 47 48 49
		f 4 26 37 -39 -36
		mu 0 4 50 51 52 53
		f 4 28 39 -41 -38
		mu 0 4 54 55 56 57
		f 4 29 30 -42 -40
		mu 0 4 58 59 60 61
		f 4 32 43 -45 -43
		mu 0 4 62 63 64 65
		f 4 34 45 -47 -44
		mu 0 4 66 67 68 69
		f 4 36 47 -49 -46
		mu 0 4 70 71 72 73
		f 4 38 49 -51 -48
		mu 0 4 74 75 76 77
		f 4 40 51 -53 -50
		mu 0 4 78 79 80 81
		f 4 41 42 -54 -52
		mu 0 4 82 83 84 85
		f 4 48 50 54 46
		mu 0 4 86 87 88 89
		f 4 53 44 -55 52
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder8" -p "group2";
	rename -uid "2305D83C-40A2-36D6-17B8-7CA97CC41BAD";
	setAttr ".t" -type "double3" 0.24577352569375677 -8.6242034326436094 -2.027741740335911 ;
	setAttr ".s" -type "double3" 0.86098595790472909 0.86098595790472909 0.86098595790472909 ;
	setAttr ".rp" -type "double3" 6.646418571472168 3.254004870371094 5.3104816065176577 ;
	setAttr ".sp" -type "double3" 6.646418571472168 3.254004870371094 5.3104816065176577 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "73F22730-4361-EFEE-56AE-F0A9CE46088C";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663
		 0.6875 0.58333331 0.6875 0.625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  6.1464186 3.9308467 5.6167808 
		7.1464186 4.5771627 5.6167808 7.6464186 4.900321 5.3104815 7.1464186 4.5771627 5.0041828 
		6.1464186 3.9308467 5.0041828 5.6464186 3.6076887 5.3104815 6.5445137 1.9401183 5.6079926 
		7.5158224 2.5678909 5.6079926 8.0014772 2.8817775 5.3104815 7.5158224 2.5678909 5.0129704 
		6.5445147 1.9401189 5.0129704 6.0588598 1.6262323 5.3104815 6.7367802 2.0643833 5.490211 
		7.3235559 2.4436259 5.490211 7.6169453 2.6332481 5.3104815 7.3235559 2.4436259 5.1307526 
		6.7367811 2.0643837 5.1307526 6.4433918 1.8747616 5.3104815 6.5275612 2.4319396 5.490211 
		7.114337 2.8111823 5.490211 7.4077263 3.0008047 5.3104815 7.114337 2.8111823 5.1307526 
		6.5275621 2.4319403 5.1307526 6.2341728 2.2423179 5.3104815 6.6728635 2.5258508 5.4011989 
		6.9690356 2.7172716 5.4011989 7.1171222 2.8129826 5.3104815 6.9690356 2.7172716 5.2197642 
		6.6728635 2.525851 5.2197642 6.5247769 2.4301403 5.3104815;
	setAttr -s 30 ".vt[0:29]"  0.5 -1 -0.86602497 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602497 0.5 -1 0.86602497 1 -1 0 0.48565483 1 -0.84117794 -0.48565388 1 -0.84117794
		 -0.97130871 1 0 -0.48565388 1 0.84117794 0.48565388 1 0.84117794 0.97130871 1 0 0.29338837 1 -0.50816345
		 -0.29338741 1 -0.50816345 -0.58677673 1 0 -0.29338741 1 0.50816345 0.29338741 1 0.50816345
		 0.58677673 1 0 0.29338837 0.63244349 -0.50816345 -0.29338741 0.63244349 -0.50816345
		 -0.58677673 0.63244349 0 -0.29338741 0.63244349 0.50816345 0.29338741 0.63244349 0.50816345
		 0.58677673 0.63244349 0 0.14808629 0.63244349 -0.25649291 -0.14808585 0.63244349 -0.25649291
		 -0.29617259 0.63244349 0 -0.14808585 0.63244349 0.25649291 0.14808585 0.63244349 0.25649291
		 0.29617259 0.63244349 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 12 18 0
		 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 28 25 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 4 6 19 -21 -19
		mu 0 4 14 15 16 17
		f 4 7 21 -23 -20
		mu 0 4 18 19 20 21
		f 4 8 23 -25 -22
		mu 0 4 22 23 24 25
		f 4 9 25 -27 -24
		mu 0 4 26 27 28 29
		f 4 10 27 -29 -26
		mu 0 4 30 31 32 33
		f 4 11 18 -30 -28
		mu 0 4 34 35 36 37
		f 4 20 31 -33 -31
		mu 0 4 38 39 40 41
		f 4 22 33 -35 -32
		mu 0 4 42 43 44 45
		f 4 24 35 -37 -34
		mu 0 4 46 47 48 49
		f 4 26 37 -39 -36
		mu 0 4 50 51 52 53
		f 4 28 39 -41 -38
		mu 0 4 54 55 56 57
		f 4 29 30 -42 -40
		mu 0 4 58 59 60 61
		f 4 32 43 -45 -43
		mu 0 4 62 63 64 65
		f 4 34 45 -47 -44
		mu 0 4 66 67 68 69
		f 4 36 47 -49 -46
		mu 0 4 70 71 72 73
		f 4 38 49 -51 -48
		mu 0 4 74 75 76 77
		f 4 40 51 -53 -50
		mu 0 4 78 79 80 81
		f 4 41 42 -54 -52
		mu 0 4 82 83 84 85
		f 4 48 50 54 46
		mu 0 4 86 87 88 89
		f 4 53 44 -55 52
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group3";
	rename -uid "3AEF6E15-4606-CCBF-51FF-EDAC9FEADF87";
	setAttr ".t" -type "double3" -26.257971989109148 0 0 ;
createNode transform -n "Die_Frame" -p "group3";
	rename -uid "0B78B00E-4E32-09E5-76C3-DE9E969F149A";
	setAttr ".s" -type "double3" 2.9693816973604004 2.9693816973604004 2.9693816973604004 ;
	setAttr ".rp" -type "double3" 0.24577352569375646 0 0 ;
	setAttr ".sp" -type "double3" 0.082769259981710711 0 0 ;
	setAttr ".spt" -type "double3" 0.16300426571204574 0 0 ;
createNode mesh -n "Die_FrameShape" -p "Die_Frame";
	rename -uid "C4E4B5A4-473D-B816-E24B-BDA33BFFD1E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23287681676447392 0.64989185333251953 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".pt";
	setAttr ".pt[1:166]" -type "float3"  0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 -2.9802322e-08 
		0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 
		-1.1920929e-07 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 1.4901161e-08 
		1.1920929e-07 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 
		0 0 -5.9604645e-08 0 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 5.9604645e-08 
		0 0 5.9604645e-08 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 0 0 0 0 -5.9604645e-08 
		0 0 0 0 0 0 0 -5.9604645e-08 5.9604645e-08 1.4901161e-08 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 0 -5.9604645e-08 0 0 0 0 5.9604645e-08 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 1.1920929e-07 5.9604645e-08 
		1.4901161e-08 1.1920929e-07 -5.9604645e-08 0 2.9802322e-08 0 0 2.9802322e-08 -5.9604645e-08 
		0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 2.9802322e-08 0 5.9604645e-08 2.9802322e-08 
		-5.9604645e-08 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 
		-5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 
		0 0 0 0 -5.9604645e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 -5.9604645e-08 
		0 -2.9802322e-08 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 -5.9604645e-08 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 
		0 2.9802322e-08 0 1.4901161e-08 -1.1920929e-07 0 0 2.9802322e-08 0 -2.9802322e-08 
		1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 2.6077032e-08 -7.4505806e-09 -4.4703484e-08 
		2.6077032e-08 2.9802322e-08 4.4703484e-08 3.7252903e-08 2.6077032e-08 8.9406967e-08 
		7.4505806e-09 -1.8626451e-08 -2.9802322e-08 -9.3132257e-08 -2.2351742e-08 -4.4703484e-08 
		0 1.4901161e-08 8.9406967e-08 3.3527613e-08 -3.7252903e-09 -4.4703484e-08 -1.0430813e-07 
		1.8626451e-08 8.9406967e-08 -4.0978193e-08 3.7252903e-09 1.4901161e-08 -1.4901161e-08 
		3.7252903e-09 1.4901161e-08 -2.2351742e-08 -3.7252903e-09 0 -1.8626451e-08 -3.7252903e-09 
		0 1.8626451e-08 -3.7252903e-09 0 1.4901161e-08 -3.7252903e-09 0 0 -3.7252903e-09 
		-1.4901161e-08 0 0 -1.4901161e-08 -2.2351742e-08 3.7252903e-09 1.4901161e-08 7.4505806e-09 
		3.7252903e-09 1.4901161e-08 -3.7252903e-08 3.7252903e-09 -1.4901161e-08 -3.7252903e-08 
		0 0 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08 -1.8626451e-08 -3.7252903e-09 0 
		-4.0978193e-08 -3.7252903e-09 0 -2.2351742e-08 -3.7252903e-09 0 -5.5879354e-08 3.7252903e-09 
		0 -4.0978193e-08 3.7252903e-09 -1.4901161e-08 -3.7252903e-08 3.7252903e-09 0 -1.8626451e-08 
		3.7252903e-09 0 2.2351742e-08 3.7252903e-09 -1.4901161e-08 -5.9604645e-08 0 0 -1.8626451e-08 
		0 0 1.4901161e-08 -3.7252903e-09 0 -2.9802322e-08 0 1.4901161e-08 -7.4505806e-09 
		0 0 1.4901161e-08 0 0 -7.4505806e-09 0 1.4901161e-08 -7.4505806e-09 0 0 -7.4505806e-09 
		0 1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 -7.4505806e-09 0 0 -1.4901161e-08 
		0 -1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 
		-2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 
		-2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 
		0 0 -1.4901161e-08 0 1.4901161e-08 -7.4505806e-09 0 1.4901161e-08 1.4901161e-08 0 
		0 1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.4901161e-08 -2.9802322e-08 
		0 -1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 
		0 -1.4901161e-08 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 -1.4901161e-08 -7.4505806e-09 0 0 -1.4901161e-08 0 0 1.4901161e-08 
		0 -1.4901161e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08;
	setAttr ".pt[167:193]" -2.9802322e-08 0 0 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 
		0 -1.4901161e-08 -2.9802322e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 -1.4901161e-08 
		-1.4901161e-08 0 1.4901161e-08 -7.4505806e-09 0 0 -7.4505806e-09 0 1.4901161e-08 
		-2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 1.4901161e-08 0 0 -1.4901161e-08 
		0 -1.4901161e-08 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.4901161e-08 -7.4505806e-09 
		0 0 -7.4505806e-09 0 -1.4901161e-08 -2.9802322e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 1.4901161e-08 -7.4505806e-09 0 1.4901161e-08;
	setAttr ".dr" 1;
createNode mesh -n "Die_FrameShape1" -p "Die_Frame";
	rename -uid "AFE6A89A-4890-FD1A-CBB6-4C9852A04E53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[34:37]" "f[40:41]" "f[46:47]" "f[49]" "f[56]" "f[63:64]" "f[72]" "f[79]" "f[85]" "f[92]" "f[99:100]" "f[117:118]" "f[120]" "f[127]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[65]" "f[67:68]" "f[70]" "f[80:81]" "f[101]" "f[103:104]" "f[106]" "f[108]" "f[119]" "f[128:129]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 18 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[50]" "f[58]" "f[61]" "f[71]" "f[78]" "f[83]" "f[86]" "f[94]" "f[97]" "f[107]" "f[109]" "f[112]" "f[126]" "f[131]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[55]" "f[57]" "f[59]" "f[66]" "f[75:77]" "f[91]" "f[93]" "f[95]" "f[102]" "f[110]" "f[113]" "f[116]" "f[123:125]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[60]" "f[62]" "f[69]" "f[82]" "f[88]" "f[96]" "f[98]" "f[105]" "f[111]" "f[130]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[48]" "f[51]" "f[53:54]" "f[73:74]" "f[84]" "f[87]" "f[89:90]" "f[114:115]" "f[121:122]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 344 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.29112265 0.037496239 0.45887733
		 0.96250367 0.33750376 0.037496239 0.41249624 0.08387734 0.58750379 0.91612262 0.66249621
		 0.08387734 0.41249624 0.33387733 0.41249624 0.28749624 0.45887733 0.21250376 0.70887733
		 0.21250376 0.41249624 0.58387733 0.41249624 0.53749621 0.45887733 0.46250376 0.83750379
		 0.16612266 0.45887733 0.71250373 0.41249624 0.91612262 0.45887733 0.037496239 0.41249624
		 0.96250373 0.33750376 0.083877347 0.41249624 0.037496239 0.70887733 0.037496239 0.58750379
		 0.083877347 0.66249621 0.037496239 0.29112265 0.21250376 0.45887733 0.28749624 0.58750379
		 0.33387735 0.16249624 0.16612265 0.45887733 0.53749621 0.58750379 0.58387733 0.45887733
		 0.78749621 0.54112267 0.46250376 0.58750373 0.53749621 0.54112267 0.53749621 0.54112267
		 0.21250376 0.58750373 0.28749624 0.54112267 0.28749624 0.83750379 0.21250376 0.79112267
		 0.21250376 0.58750379 0.46250376 0.58750379 0.41612265 0.41249624 0.46250376 0.41249624
		 0.41612265 0.16249624 0.21250376 0.20887734 0.21250376 0.41249624 0.71250373 0.41249624
		 0.66612267 0.16249624 0.083877347 0.41249624 0.21250376 0.41249624 0.16612265 0.33750373
		 0.21250376 0.33750373 0.16612265 0.66249621 0.21250376 0.66249621 0.16612265 0.58750379
		 0.21250376 0.58750379 0.16612265 0.83750373 0.083877347 0.58750379 0.66612267 0.58750379
		 0.71250373 0.54112267 0.71250373 0.54112267 0.78749621 0.16249624 0.037496239 0.20887735
		 0.037496239 0.41249624 0.78749621 0.41249624 0.83387733 0.58750373 0.78749621 0.58750379
		 0.83387733 0.83750373 0.037496239 0.79112262 0.037496239 0.58750379 0.96250373 0.54112267
		 0.96250373 0.58750373 0.037496239 0.54112267 0.037496239 0.375 0.96250373 0.33750376
		 0 0.33750376 0.037496239 0.33750376 0.0063028797 0.33750376 0 0.41249624 0 0.41249624
		 1 0.41249624 0.96250373 0.41249621 0.99369711 0.41249624 1 0.375 0.037496239 0.41249624
		 0.037496239 0.66249627 0 0.625 0.96250373 0.58750379 0.96250373 0.61869711 0.96250373
		 0.625 0.96250379 0.625 0.037496239 0.66249621 0.037496239 0.33750376 0.25 0.375 0.28749624
		 0.41249624 0.28749624 0.38130286 0.28749624 0.375 0.28749624 0.41249624 0.25 0.41249624
		 0.21250376 0.625 0.28749624 0.66249627 0.25 0.66249621 0.21250376 0.66249627 0.24369712
		 0.66249633 0.25 0.125 0.21250376 0.375 0.53749627 0.41249624 0.53749621 0.38130286
		 0.53749621 0.375 0.53749627 0.41249624 0.5 0.41249624 0.46250376 0.625 0.53749627
		 0.875 0.21250376 0.83750379 0.21250376 0.86869711 0.21250376 0.87500006 0.21250376
		 0.41249624 0.75 0.41249624 0.71250373 0.58750373 0.5 0.58750373 0.53749621 0.58750373
		 0.25 0.58750373 0.28749624 0.83750373 0.25 0.83750373 0.25 0.625 0.46250376 0.58750379
		 0.46250376 0.375 0.46250376 0.375 0.46250379 0.16249624 0.25 0.16249624 0.21250376
		 0.375 0.71250373 0.375 0.71250373 0.125 0.037496246 0.16249624 0.037496239 0.375
		 0.21250376 0.33750373 0.21250376 0.625 0.21250376 0.58750379 0.21250376 0.875 0.037496246
		 0.87500006 0.037496246 0.625 0.71250373 0.58750379 0.71250373 0.58750373 0.75 0.58750373
		 0.78749621 0.16249624 0 0.16249625 0 0.375 0.78749627 0.41249624 0.78749621 0.625
		 0.78749627 0.625 0.78749627 0.83750373 0 0.83750373 0.037496239 0.58750373 1 0.58750373
		 1 0.58750373 0 0.58750373 0.037496239 0.41249624 0.50630289 0.41249624 0.49369711
		 0.58750373 0.49369711 0.58750373 0.50630289 0.41249624 0.25630289 0.41249624 0.24369712
		 0.58750373 0.24369712 0.58750373 0.25630286 0.61869711 0.28749624 0.625 0.28749624
		 0.79112267 0.25 0.83750373 0.24369712 0.83750373 0.25 0.33750376 0.24369712 0.33750376
		 0.25 0.375 0.41612267 0.38130289 0.46250376 0.375 0.46250376 0.13130288 0.21250376
		 0.125 0.21250376 0.375 0.66612262 0.38130289 0.71250373 0.375 0.71250373 0.36869711
		 0.037496239 0.38130289 0.037496239 0.38130289 0.21250376 0.36869711 0.21250376 0.61869711
		 0.037496239 0.63130289 0.037496239 0.63130289 0.21250376 0.61869711 0.21250376 0.61869711
		 0.53749627 0.625 0.53749627 0.875 0.08387734 0.86869711 0.037496246 0.875 0.037496246
		 0.41249624 0.75630289 0.41249624 0.74369711 0.58750373 0.74369711 0.58750373 0.75630289
		 0.38130289 0.96250373 0.375 0.96250373 0.20887733 0 0.16249624 0.0063028764 0.16249624
		 0 0.66249627 0.0063028787 0.66249627 0 0.625 0.83387738 0.61869711 0.78749627 0.625
		 0.78749627 0.41249624 0.0063028787 0.41249624 0 0.54112267 1 0.58750373 0.99369711
		 0.58750373 1 0.54112267 0.46250376 0.45887735 0.49369711 0.54112267 0.50630289 0.45887733
		 0.53749621 0.54112267 0.21250376 0.45887735 0.24369712 0.54112267 0.25630286 0.45887733
		 0.28749624 0.79112267 0.21250376 0.70887738 0.24369712 0.61869711 0.41612267 0.58750379
		 0.33387735 0.41249624 0.41612265 0.38130286 0.33387735 0.20887734 0.24369712 0.29112265
		 0.21250376 0.41249624 0.66612267 0.38130286 0.58387733 0.13130288 0.08387734 0.16249624
		 0.16612265 0.41249624 0.16612265 0.38130286 0.08387734 0.36869711 0.16612267 0.33750376
		 0.083877347 0.66249621 0.16612265 0.63130289 0.08387734 0.61869711 0.16612267 0.58750379
		 0.083877347 0.83750373 0.083877347 0.86869711 0.16612266 0.61869711 0.66612267 0.58750379
		 0.58387733 0.54112267 0.71250373 0.45887735 0.74369711 0.54112267 0.75630289 0.45887733
		 0.78749621 0.20887735 0.037496239 0.29112267 0.0063028801 0.38130289 0.83387733 0.41249624
		 0.91612262;
	setAttr ".uvst[0].uvsp[250:343]" 0.58750379 0.83387733 0.61869711 0.91612267
		 0.79112267 0.0063028764 0.70887733 0.037496239 0.54112267 0.96250373 0.45887735 0.99369711
		 0.54112267 0.0063028764 0.45887733 0.037496239 0.38130289 0.91612267 0.29112265 0.037496239
		 0.45887735 0.0063028764 0.45887735 0.96250373 0.36869714 0.083877347 0.41249624 0.083877347
		 0.70887738 0.0063028764 0.58750379 0.91612267 0.61869711 0.083877347 0.66249621 0.083877347
		 0.29112265 0.24369712 0.41249624 0.33387735 0.45887735 0.25630286 0.45887735 0.21250376
		 0.61869711 0.33387735 0.70887733 0.21250376 0.13130288 0.16612266 0.41249624 0.58387733
		 0.45887735 0.50630289 0.45887735 0.46250376 0.61869711 0.58387733 0.83750379 0.16612266
		 0.45887735 0.75630289 0.45887735 0.71250373 0.54112267 0.49369711 0.54112267 0.53749621
		 0.54112267 0.24369712 0.54112267 0.28749624 0.79112267 0.24369712 0.58750379 0.41612267
		 0.38130286 0.41612265 0.20887733 0.21250376 0.38130286 0.66612262 0.16249624 0.083877333
		 0.38130286 0.16612267 0.33750373 0.16612267 0.63130289 0.16612267 0.58750379 0.16612267
		 0.86869711 0.08387734 0.58750379 0.66612262 0.54112267 0.74369711 0.54112267 0.78749621
		 0.20887733 0.0063028801 0.41249624 0.83387733 0.61869711 0.83387738 0.79112267 0.037496239
		 0.54112267 0.99369711 0.54112267 0.037496239 0.375 0.96250379 0.41249624 0 0.375
		 0.037496239 0.66249633 0 0.625 0.037496239 0.33750376 0.25 0.41249624 0.25 0.625
		 0.28749624 0.125 0.21250376 0.41249624 0.5 0.625 0.53749627 0.41249624 0.75 0.58750373
		 0.5 0.58750373 0.25 0.625 0.46250376 0.625 0.46250379 0.61869711 0.46250376 0.16249624
		 0.25 0.16249625 0.25 0.16249624 0.24369711 0.125 0.037496246 0.125 0.037496246 0.13130288
		 0.037496246 0.375 0.21250376 0.625 0.21250376 0.625 0.71250373 0.625 0.71250373 0.61869711
		 0.71250373 0.58750373 0.75 0.375 0.78749627 0.375 0.78749627 0.38130286 0.78749621
		 0.83750373 0 0.83750373 0 0.83750373 0.0063028797 0.58750373 0 0.58750373 0 0.58750373
		 0.0063028797;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 288 ".vt";
	setAttr ".vt[0:165]"  -1.39456594 -2.11038828 1.47733521 -2.027619123 -2.11038828 1.47733521
		 -2.027619123 -2.11038828 -1.47733521 -1.39456594 -2.11038828 -1.47733521 -2.027619123 -1.47733521 1.47733521
		 -2.027619123 -1.47733521 -1.47733521 -1.39456594 -1.47733521 2.11038828 -1.39456594 -2.11038828 2.11038828
		 1.56010449 -2.11038828 2.11038828 1.56010449 -1.47733521 2.11038828 1.56010449 -2.11038828 1.47733521
		 -2.027619123 -1.47733521 2.11038828 -2.027619123 1.47733521 2.11038828 -2.027619123 1.47733521 1.47733521
		 -1.39456594 1.47733521 2.11038828 2.19315743 -1.47733521 1.47733521 2.19315743 -2.11038828 1.47733521
		 2.19315743 -2.11038828 -1.47733521 2.19315743 -1.47733521 -1.47733521 1.56010449 -2.11038828 -1.47733521
		 2.19315743 -1.47733521 2.11038828 2.19315743 1.47733521 2.11038828 1.56010449 1.47733521 2.11038828
		 2.19315743 1.47733521 1.47733521 -2.027619123 2.11038828 1.47733521 -2.027619123 2.11038828 -1.47733521
		 -2.027619123 1.47733521 -1.47733521 -1.39456594 2.11038828 1.47733521 -1.39456594 2.11038828 -1.47733521
		 -1.39456594 2.11038828 2.11038828 1.56010449 2.11038828 2.11038828 1.56010449 2.11038828 1.47733521
		 2.19315743 2.11038828 1.47733521 2.19315743 2.11038828 -1.47733521 1.56010449 2.11038828 -1.47733521
		 2.19315743 1.47733521 -1.47733521 -2.027619123 1.47733521 -2.11038828 -2.027619123 -1.47733521 -2.11038828
		 -1.39456594 1.47733521 -2.11038828 -1.39456594 -1.47733521 -2.11038828 -1.39456594 2.11038828 -2.11038828
		 1.56010449 2.11038828 -2.11038828 1.56010449 1.47733521 -2.11038828 2.19315743 1.47733521 -2.11038828
		 2.19315743 -1.47733521 -2.11038828 1.56010449 -1.47733521 -2.11038828 -1.39456594 -2.11038828 -2.11038828
		 1.56010449 -2.11038828 -2.11038828 -1.39456594 -2.23831749 1.47733521 -1.39456594 -2.23831749 -1.47733521
		 -2.15554833 -1.47733521 1.47733521 -2.15554833 -1.47733521 -1.47733521 -1.39456594 -1.47733521 2.23831749
		 1.56010449 -1.47733521 2.23831749 1.56010449 -2.23831749 1.47733521 -2.15554833 1.47733521 1.47733521
		 -1.39456594 1.47733521 2.23831749 2.32108665 -1.47733521 1.47733521 2.32108665 -1.47733521 -1.47733521
		 1.56010449 -2.23831749 -1.47733521 1.56010449 1.47733521 2.23831749 2.32108665 1.47733521 1.47733521
		 -2.15554833 1.47733521 -1.47733521 -1.39456594 2.23831749 1.47733521 -1.39456594 2.23831749 -1.47733521
		 1.56010449 2.23831749 1.47733521 1.56010449 2.23831749 -1.47733521 2.32108665 1.47733521 -1.47733521
		 -1.39456594 1.47733521 -2.23831749 -1.39456594 -1.47733521 -2.23831749 1.56010449 1.47733521 -2.23831749
		 1.56010449 -1.47733521 -2.23831749 -0.61150885 2.11038828 -1.47733521 0.7770474 2.11038828 -1.47733521
		 -0.61150885 2.23831749 -1.47733521 0.7770474 2.23831749 -1.47733521 -0.61150885 1.47733521 -2.23831749
		 0.7770474 1.47733521 -2.23831749 -0.61150885 1.47733521 -2.11038828 0.7770474 1.47733521 -2.11038828
		 -0.61150885 1.47733521 2.11038828 0.7770474 1.47733521 2.11038828 -0.61150885 1.47733521 2.23831749
		 0.7770474 1.47733521 2.23831749 -0.61150885 2.23831749 1.47733521 0.7770474 2.23831749 1.47733521
		 -0.61150885 2.11038828 1.47733521 0.7770474 2.11038828 1.47733521 2.19315743 1.47733521 0.69427812
		 2.19315743 1.47733521 -0.69427812 2.32108665 1.47733521 0.69427812 2.32108665 1.47733521 -0.69427812
		 1.56010449 2.23831749 0.69427812 1.56010449 2.23831749 -0.69427812 1.56010449 2.11038828 0.69427812
		 1.56010449 2.11038828 -0.69427812 -1.39456594 2.11038828 0.69427812 -1.39456594 2.11038828 -0.69427812
		 -1.39456594 2.23831749 0.69427812 -1.39456594 2.23831749 -0.69427812 -2.15554833 1.47733521 0.69427812
		 -2.15554833 1.47733521 -0.69427812 -2.027619123 1.47733521 0.69427812 -2.027619123 1.47733521 -0.69427812
		 -1.39456594 0.69427812 -2.11038828 -1.39456594 -0.69427812 -2.11038828 -1.39456594 0.69427812 -2.23831749
		 -1.39456594 -0.69427812 -2.23831749 -2.15554833 0.69427812 -1.47733521 -2.15554833 -0.69427812 -1.47733521
		 -2.027619123 0.69427812 -1.47733521 -2.027619123 -0.69427812 -1.47733521 -1.39456594 -0.69427812 2.11038828
		 -1.39456594 0.69427812 2.11038828 -1.39456594 -0.69427812 2.23831749 -1.39456594 0.69427812 2.23831749
		 -2.15554833 -0.69427812 1.47733521 -2.15554833 0.69427812 1.47733521 -2.027619123 -0.69427812 1.47733521
		 -2.027619123 0.69427812 1.47733521 2.19315743 -0.69427812 1.47733521 2.19315743 0.69427812 1.47733521
		 2.32108665 -0.69427812 1.47733521 2.32108665 0.69427812 1.47733521 1.56010449 -0.69427812 2.23831749
		 1.56010449 0.69427812 2.23831749 1.56010449 -0.69427812 2.11038828 1.56010449 0.69427812 2.11038828
		 2.19315743 0.69427812 -1.47733521 2.19315743 -0.69427812 -1.47733521 2.32108665 0.69427812 -1.47733521
		 2.32108665 -0.69427812 -1.47733521 1.56010449 0.69427812 -2.23831749 1.56010449 -0.69427812 -2.23831749
		 1.56010449 0.69427812 -2.11038828 1.56010449 -0.69427812 -2.11038828 -0.61150885 -1.47733521 -2.11038828
		 0.7770474 -1.47733521 -2.11038828 -0.61150885 -1.47733521 -2.23831749 0.7770474 -1.47733521 -2.23831749
		 -0.61150885 -2.23831749 -1.47733521 0.7770474 -2.23831749 -1.47733521 -0.61150885 -2.11038828 -1.47733521
		 0.7770474 -2.11038828 -1.47733521 -2.027619123 -1.47733521 0.69427812 -2.027619123 -1.47733521 -0.69427812
		 -2.15554833 -1.47733521 0.69427812 -2.15554833 -1.47733521 -0.69427812 -1.39456594 -2.23831749 0.69427812
		 -1.39456594 -2.23831749 -0.69427812 -1.39456594 -2.11038828 0.69427812 -1.39456594 -2.11038828 -0.69427812
		 1.56010449 -2.11038828 0.69427812 1.56010449 -2.11038828 -0.69427812 1.56010449 -2.23831749 0.69427812
		 1.56010449 -2.23831749 -0.69427812 2.32108665 -1.47733521 0.69427812 2.32108665 -1.47733521 -0.69427812
		 2.19315743 -1.47733521 0.69427812 2.19315743 -1.47733521 -0.69427812 -0.61150885 -2.11038828 1.47733521
		 0.7770474 -2.11038828 1.47733521 -0.61150885 -2.23831749 1.47733521 0.7770474 -2.23831749 1.47733521
		 -0.61150885 -1.47733521 2.23831749 0.7770474 -1.47733521 2.23831749;
	setAttr ".vt[166:287]" -0.61150885 -1.47733521 2.11038828 0.7770474 -1.47733521 2.11038828
		 -0.61150885 2.23831749 -2.11040115 -0.61150885 2.11040115 -2.23831749 0.7770474 2.11040115 -2.23831749
		 0.7770474 2.23831749 -2.11040115 -0.61150885 2.11040115 2.23831749 -0.61150885 2.23831749 2.11040115
		 0.7770474 2.23831749 2.11040115 0.7770474 2.11040115 2.23831749 2.32108665 2.11040115 0.69427812
		 2.19317031 2.23831749 0.69427812 2.19317031 2.23831749 -0.69427812 2.32108665 2.11040115 -0.69427812
		 -2.027631998 2.23831749 0.69427812 -2.15554833 2.11040115 0.69427812 -2.15554833 2.11040115 -0.69427812
		 -2.027631998 2.23831749 -0.69427812 -2.027631998 0.69427812 -2.23831749 -2.15554833 0.69427812 -2.11040115
		 -2.15554833 -0.69427812 -2.11040115 -2.027631998 -0.69427812 -2.23831749 -2.027631998 -0.69427812 2.23831749
		 -2.15554833 -0.69427812 2.11040115 -2.15554833 0.69427812 2.11040115 -2.027631998 0.69427812 2.23831749
		 2.32108665 -0.69427812 2.11040115 2.19317031 -0.69427812 2.23831749 2.19317031 0.69427812 2.23831749
		 2.32108665 0.69427812 2.11040115 2.32108665 0.69427812 -2.11040115 2.19317031 0.69427812 -2.23831749
		 2.19317031 -0.69427812 -2.23831749 2.32108665 -0.69427812 -2.11040115 -0.61150885 -2.11040115 -2.23831749
		 -0.61150885 -2.23831749 -2.11040115 0.7770474 -2.23831749 -2.11040115 0.7770474 -2.11040115 -2.23831749
		 -2.15554833 -2.11040115 0.69427812 -2.027631998 -2.23831749 0.69427812 -2.027631998 -2.23831749 -0.69427812
		 -2.15554833 -2.11040115 -0.69427812 2.19317031 -2.23831749 0.69427812 2.32108665 -2.11040115 0.69427812
		 2.32108665 -2.11040115 -0.69427812 2.19317031 -2.23831749 -0.69427812 -0.61150885 -2.23831749 2.11040115
		 -0.61150885 -2.11040115 2.23831749 0.7770474 -2.11040115 2.23831749 0.7770474 -2.23831749 2.11040115
		 -2.027631998 -2.23831749 1.47733521 -2.091590166 -2.17435932 1.47733521 -2.15554833 -2.11040115 1.47733521
		 -1.39456594 -2.11040115 2.23831749 -1.39456594 -2.17435932 2.17435932 -1.39456594 -2.23831749 2.11040115
		 -2.15554833 -1.47733521 2.11040115 -2.091590166 -1.47733521 2.17435932 -2.027631998 -1.47733521 2.23831749
		 2.32108665 -2.11040115 1.47733521 2.25712848 -2.17435932 1.47733521 2.19317031 -2.23831749 1.47733521
		 2.19317031 -1.47733521 2.23831749 2.25712848 -1.47733521 2.17435932 2.32108665 -1.47733521 2.11040115
		 -2.15554833 2.11040115 1.47733521 -2.091590166 2.17435932 1.47733521 -2.027631998 2.23831749 1.47733521
		 -1.39456594 2.23831749 2.11040115 -1.39456594 2.17435932 2.17435932 -1.39456594 2.11040115 2.23831749
		 2.19317031 2.23831749 1.47733521 2.25712848 2.17435932 1.47733521 2.32108665 2.11040115 1.47733521
		 -2.15554833 1.47733521 -2.11040115 -2.091590166 1.47733521 -2.17435932 -2.027631998 1.47733521 -2.23831749
		 -1.39456594 2.11040115 -2.23831749 -1.39456594 2.17435932 -2.17435932 -1.39456594 2.23831749 -2.11040115
		 2.19317031 1.47733521 -2.23831749 2.25712848 1.47733521 -2.17435932 2.32108665 1.47733521 -2.11040115
		 -1.39456594 -2.23831749 -2.11040115 -1.39456594 -2.17435932 -2.17435932 -1.39456594 -2.11040115 -2.23831749
		 1.56010449 2.23831749 -2.11040115 1.56010449 2.17435932 -2.17435932 1.56010449 2.11040115 -2.23831749
		 1.56010449 2.11040115 2.23831749 1.56010449 2.17435932 2.17435932 1.56010449 2.23831749 2.11040115
		 2.32108665 2.11040115 -1.47733521 2.25712848 2.17435932 -1.47733521 2.19317031 2.23831749 -1.47733521
		 -2.027631998 2.23831749 -1.47733521 -2.091590166 2.17435932 -1.47733521 -2.15554833 2.11040115 -1.47733521
		 -2.027631998 -1.47733521 -2.23831749 -2.091590166 -1.47733521 -2.17435932 -2.15554833 -1.47733521 -2.11040115
		 -2.027631998 1.47733521 2.23831749 -2.091590166 1.47733521 2.17435932 -2.15554833 1.47733521 2.11040115
		 2.32108665 1.47733521 2.11040115 2.25712848 1.47733521 2.17435932 2.19317031 1.47733521 2.23831749
		 2.32108665 -1.47733521 -2.11040115 2.25712848 -1.47733521 -2.17435932 2.19317031 -1.47733521 -2.23831749
		 1.56010449 -2.11040115 -2.23831749 1.56010449 -2.17435932 -2.17435932 1.56010449 -2.23831749 -2.11040115
		 -2.15554833 -2.11040115 -1.47733521 -2.091590166 -2.17435932 -1.47733521 -2.027631998 -2.23831749 -1.47733521
		 2.19317031 -2.23831749 -1.47733521 2.25712848 -2.17435932 -1.47733521 2.32108665 -2.11040115 -1.47733521
		 1.56010449 -2.23831749 2.11040115 1.56010449 -2.17435932 2.17435932 1.56010449 -2.11040115 2.23831749;
	setAttr -s 432 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 1 4 0 5 2 0 6 7 0 8 9 0 7 0 0 10 8 0 4 11 0
		 12 13 0 11 6 0 14 12 0 15 16 0 17 18 0 16 10 0 19 17 0 9 20 0 21 22 0 20 15 0 23 21 0
		 13 24 0 25 26 0 24 27 0 28 25 0 27 29 0 30 31 0 29 14 0 22 30 0 31 32 0 33 34 0 32 23 0
		 35 33 0 26 36 0 37 5 0 36 38 0 39 37 0 38 40 0 41 42 0 40 28 0 34 41 0 42 43 0 44 45 0
		 43 35 0 18 44 0 3 46 0 47 19 0 46 39 0 45 47 0 0 48 0 1 217 1 48 216 0 2 280 1 3 49 0
		 4 50 0 5 51 0 51 279 0 6 52 0 7 220 1 52 219 0 8 286 1 9 53 0 10 54 0 54 285 0 11 223 1
		 50 222 0 12 268 1 13 55 0 14 56 0 56 267 0 15 57 0 16 226 1 57 225 0 17 283 1 18 58 0
		 19 59 0 59 282 0 20 229 1 53 228 0 21 271 1 22 60 0 23 61 0 61 270 0 24 232 1 55 231 0
		 25 262 1 26 62 0 27 63 0 28 64 0 64 261 0 29 235 1 63 234 0 30 256 1 31 65 0 60 255 0
		 32 238 1 65 237 0 33 259 1 34 66 0 35 67 0 67 258 0 36 241 1 62 240 0 37 265 1 38 68 0
		 39 69 0 69 264 0 40 244 1 68 243 0 41 253 1 42 70 0 66 252 0 43 247 1 70 246 0 44 274 1
		 45 71 0 58 273 0 46 250 1 49 249 0 47 277 1 71 276 0 78 79 0 73 72 0 75 74 0 77 76 0
		 86 87 0 81 80 0 83 82 0 85 84 0 94 95 0 89 88 0 91 90 0 93 92 0 102 103 0 97 96 0
		 99 98 0 101 100 0 110 111 0 105 104 0 107 106 0 109 108 0 118 119 0 113 112 0 115 114 0
		 117 116 0 126 127 0 121 120 0 123 122 0 125 124 0 134 135 0 129 128 0 131 130 0 133 132 0
		 142 143 0 137 136 0 139 138 0 141 140 0 150 151 0 145 144 0 147 146 0 149 148 0 158 159 0
		 153 152 0 155 154 0 157 156 0 166 167 0 161 160 0;
	setAttr ".ed[166:331]" 163 162 0 165 164 0 148 48 0 50 146 0 164 52 0 48 162 0
		 116 50 0 52 114 0 156 57 0 54 154 0 124 53 0 57 122 0 100 55 0 63 98 0 84 63 0 56 82 0
		 92 65 0 61 90 0 108 62 0 68 106 0 76 68 0 64 74 0 132 70 0 67 130 0 140 49 0 69 138 0
		 0 150 0 144 4 0 6 166 0 160 0 0 4 118 0 112 6 0 15 158 0 152 10 0 9 126 0 120 15 0
		 13 102 0 96 27 0 27 86 0 80 14 0 31 94 0 88 23 0 26 110 0 104 38 0 38 78 0 72 28 0
		 42 134 0 128 35 0 3 142 0 136 39 0 34 73 0 66 75 0 70 77 0 42 79 0 22 81 0 60 83 0
		 65 85 0 31 87 0 35 89 0 67 91 0 66 93 0 34 95 0 28 97 0 64 99 0 62 101 0 26 103 0
		 39 105 0 69 107 0 51 109 0 5 111 0 14 113 0 56 115 0 55 117 0 13 119 0 23 121 0 61 123 0
		 60 125 0 22 127 0 18 129 0 58 131 0 71 133 0 45 135 0 45 137 0 71 139 0 59 141 0
		 19 143 0 5 145 0 51 147 0 49 149 0 3 151 0 19 153 0 59 155 0 58 157 0 18 159 0 10 161 0
		 54 163 0 53 165 0 9 167 0 218 50 0 217 216 0 218 217 0 221 48 0 220 219 0 221 220 0
		 224 52 0 223 222 0 224 223 0 227 54 0 226 225 0 227 226 0 230 57 0 229 228 0 230 229 0
		 233 63 0 232 231 0 233 232 0 236 56 0 235 234 0 236 235 0 239 61 0 238 237 0 239 238 0
		 242 68 0 241 240 0 242 241 0 245 64 0 244 243 0 245 244 0 248 67 0 247 246 0 248 247 0
		 251 69 0 250 249 0 251 250 0 254 70 0 253 252 0 254 253 0 257 65 0 256 255 0 257 256 0
		 260 66 0 259 258 0 260 259 0 263 62 0 262 261 0 263 262 0 266 51 0 265 264 0 266 265 0
		 269 55 0 268 267 0 269 268 0 272 60 0 271 270 0 272 271 0 275 71 0 274 273 0 275 274 0
		 278 59 0 277 276 0 278 277 0 281 49 0 280 279 0 281 280 0 284 58 0 283 282 0;
	setAttr ".ed[332:431]" 284 283 0 287 53 0 286 285 0 287 286 0 169 243 0 243 245 0
		 245 168 0 168 171 0 170 169 0 171 252 0 252 254 0 254 170 0 173 234 0 234 236 0 236 172 0
		 172 175 0 174 173 0 175 255 0 255 257 0 257 174 0 177 237 0 237 239 0 239 176 0 176 179 0
		 178 177 0 179 258 0 258 260 0 260 178 0 181 231 0 231 233 0 233 180 0 180 183 0 182 181 0
		 183 261 0 261 263 0 263 182 0 185 240 0 240 242 0 242 184 0 184 187 0 186 185 0 187 264 0
		 264 266 0 266 186 0 189 222 0 222 224 0 224 188 0 188 191 0 190 189 0 191 267 0 267 269 0
		 269 190 0 193 228 0 228 230 0 230 192 0 192 195 0 194 193 0 195 270 0 270 272 0 272 194 0
		 197 246 0 246 248 0 248 196 0 196 199 0 198 197 0 199 273 0 273 275 0 275 198 0 201 249 0
		 249 251 0 251 200 0 200 203 0 202 201 0 203 276 0 276 278 0 278 202 0 205 216 0 216 218 0
		 218 204 0 204 207 0 206 205 0 207 279 0 279 281 0 281 206 0 209 225 0 225 227 0 227 208 0
		 208 211 0 210 209 0 211 282 0 282 284 0 284 210 0 213 219 0 219 221 0 221 212 0 212 215 0
		 214 213 0 215 285 0 285 287 0 287 214 0;
	setAttr -s 132 -ch 792 ".fc[0:131]" -type "polyFaces" 
		f 5 0 49 265 -51 -49
		mu 0 5 17 72 306 195 79
		f 5 1 52 -328 329 -52
		mu 0 5 145 62 146 337 336
		f 5 2 53 -265 266 -50
		mu 0 5 73 2 74 75 76
		f 5 3 51 328 -56 -55
		mu 0 5 60 143 144 198 132
		f 5 4 57 268 -59 -57
		mu 0 5 19 77 307 205 83
		f 5 5 60 -334 335 -60
		mu 0 5 153 70 154 343 342
		f 5 6 48 -268 269 -58
		mu 0 5 78 17 79 80 81
		f 5 7 59 334 -63 -62
		mu 0 5 68 151 152 208 86
		f 5 8 63 271 -65 -54
		mu 0 5 2 82 308 178 74
		f 5 9 66 -316 317 -66
		mu 0 5 133 49 134 181 329
		f 5 10 56 -271 272 -64
		mu 0 5 82 19 83 179 308
		f 5 11 65 316 -69 -68
		mu 0 5 47 133 329 180 97
		f 5 12 70 274 -72 -70
		mu 0 5 22 84 309 200 90
		f 5 13 73 -331 332 -73
		mu 0 5 149 66 150 340 339
		f 5 14 61 -274 275 -71
		mu 0 5 85 68 86 87 88
		f 5 15 72 331 -76 -75
		mu 0 5 64 147 148 203 142
		f 5 16 76 277 -78 -61
		mu 0 5 70 89 310 182 154
		f 5 17 79 -319 320 -79
		mu 0 5 135 53 136 185 330
		f 5 18 69 -277 278 -77
		mu 0 5 89 22 90 183 310
		f 5 19 78 319 -82 -81
		mu 0 5 51 135 330 184 100
		f 5 20 82 280 -84 -67
		mu 0 5 49 91 311 168 134
		f 5 21 85 -310 311 -85
		mu 0 5 127 42 128 325 324
		f 5 22 86 -280 281 -83
		mu 0 5 92 7 93 94 95
		f 5 23 84 310 -89 -88
		mu 0 5 40 125 126 171 109
		f 5 24 89 283 -91 -87
		mu 0 5 7 96 312 159 93
		f 5 25 92 -304 305 -92
		mu 0 5 119 34 120 162 319
		f 5 26 67 -283 284 -90
		mu 0 5 96 47 97 160 312
		f 5 27 91 304 -94 -80
		mu 0 5 53 119 319 161 136
		f 5 28 94 286 -96 -93
		mu 0 5 34 98 313 163 120
		f 5 29 97 -307 308 -97
		mu 0 5 123 38 124 322 321
		f 5 30 80 -286 287 -95
		mu 0 5 99 51 100 101 102
		f 5 31 96 307 -100 -99
		mu 0 5 36 121 122 166 112
		f 5 32 100 289 -102 -86
		mu 0 5 42 103 314 173 128
		f 5 33 54 -313 314 -103
		mu 0 5 131 60 132 328 327
		f 5 34 103 -289 290 -101
		mu 0 5 104 11 105 106 107
		f 5 35 102 313 -106 -105
		mu 0 5 44 129 130 176 116
		f 5 36 106 292 -108 -104
		mu 0 5 11 108 315 155 105
		f 5 37 109 -301 302 -109
		mu 0 5 117 31 118 158 318
		f 5 38 87 -292 293 -107
		mu 0 5 108 40 109 156 315
		f 5 39 108 301 -111 -98
		mu 0 5 38 117 318 157 124
		f 5 40 111 295 -113 -110
		mu 0 5 31 110 316 186 118
		f 5 41 114 -322 323 -114
		mu 0 5 139 57 140 333 332
		f 5 42 98 -295 296 -112
		mu 0 5 111 36 112 113 114
		f 5 43 113 322 -116 -74
		mu 0 5 66 137 138 189 150
		f 5 44 116 298 -118 -53
		mu 0 5 62 115 317 191 146
		f 5 45 74 -325 326 -119
		mu 0 5 141 64 142 194 334
		f 5 46 104 -298 299 -117
		mu 0 5 115 44 116 192 317
		f 5 47 118 325 -120 -115
		mu 0 5 57 141 334 193 140
		f 8 -122 -217 97 217 122 -188 -88 -212
		mu 0 8 12 30 38 124 210 277 109 40
		f 8 -124 -219 -110 219 -121 -211 103 -187
		mu 0 8 213 283 118 31 32 27 11 105
		f 8 -126 -221 79 221 126 -182 -68 -206
		mu 0 8 8 33 53 136 214 271 97 47
		f 8 -128 -223 -93 223 -125 -205 86 -181
		mu 0 8 217 285 120 34 35 24 7 93
		f 8 -130 -225 98 225 130 -184 -81 -208
		mu 0 8 9 37 36 112 218 273 100 51
		f 8 -132 -227 -98 227 -129 -207 92 -183
		mu 0 8 221 287 124 38 39 25 34 120
		f 8 -134 -229 87 229 134 -180 -87 -204
		mu 0 8 6 41 40 109 222 269 93 7
		f 8 -136 -231 -86 231 -133 -203 66 -179
		mu 0 8 225 289 128 42 43 23 49 134
		f 8 -138 -233 104 233 138 -186 -104 -210
		mu 0 8 10 45 44 116 226 275 105 11
		f 8 -140 -235 -55 235 -137 -209 85 -185
		mu 0 8 229 291 132 60 46 26 42 128
		f 8 -142 -237 67 237 142 -174 -57 -198
		mu 0 8 3 48 47 97 230 263 83 19
		f 8 -144 -239 -67 239 -141 -197 53 -173
		mu 0 8 233 293 134 49 50 18 2 74
		f 8 -146 -241 80 241 146 -178 -70 -202
		mu 0 8 5 52 51 100 234 267 90 22
		f 8 -148 -243 -80 243 -145 -201 60 -177
		mu 0 8 237 295 136 53 54 21 70 154
		f 8 -150 -245 73 245 150 -190 -99 -214
		mu 0 8 13 55 66 150 238 279 112 36
		f 8 -152 -247 -115 247 -149 -213 109 -189
		mu 0 8 241 297 140 57 56 28 31 118
		f 8 -154 -249 114 249 154 -192 -105 -216
		mu 0 8 14 58 57 140 242 281 116 44
		f 8 -156 -251 -75 251 -153 -215 52 -191
		mu 0 8 245 299 142 64 59 29 62 146
		f 8 -158 -253 54 253 158 -170 -54 -194
		mu 0 8 0 61 60 132 246 259 74 2
		f 8 -160 -255 -53 255 -157 -193 48 -169
		mu 0 8 249 301 146 62 63 15 17 79
		f 8 -162 -257 74 257 162 -176 -62 -200
		mu 0 8 4 65 64 142 250 265 86 68
		f 8 -164 -259 -74 259 -161 -199 69 -175
		mu 0 8 253 303 150 66 67 20 22 90
		f 8 -166 -261 61 261 166 -172 -49 -196
		mu 0 8 1 69 68 86 254 261 79 17
		f 8 -168 -263 -61 263 -165 -195 56 -171
		mu 0 8 257 305 154 70 71 16 19 83
		f 8 340 336 337 338 339 341 342 343
		mu 0 8 212 276 155 156 211 282 157 158
		f 8 348 344 345 346 347 349 350 351
		mu 0 8 216 270 159 160 215 284 161 162
		f 8 356 352 353 354 355 357 358 359
		mu 0 8 165 272 163 164 219 286 166 167
		f 8 364 360 361 362 363 365 366 367
		mu 0 8 170 268 168 169 223 288 171 172
		f 8 372 368 369 370 371 373 374 375
		mu 0 8 175 274 173 174 227 290 176 177
		f 8 376 377 378 379 381 382 383 380
		mu 0 8 262 178 179 231 292 180 181 232
		f 8 388 384 385 386 387 389 390 391
		mu 0 8 236 266 182 183 235 294 184 185
		f 8 396 392 393 394 395 397 398 399
		mu 0 8 188 278 186 187 239 296 189 190
		f 8 404 400 401 402 403 405 406 407
		mu 0 8 244 280 191 192 243 298 193 194
		f 8 412 408 409 410 411 413 414 415
		mu 0 8 197 258 195 196 247 300 198 199
		f 8 420 416 417 418 419 421 422 423
		mu 0 8 202 264 200 201 251 302 203 204
		f 8 428 424 425 426 427 429 430 431
		mu 0 8 207 260 205 206 255 304 208 209
		f 8 -123 -218 110 -342 -340 -339 291 187
		mu 0 8 277 210 124 157 282 211 156 109
		f 8 -341 -344 300 218 123 186 107 -337
		mu 0 8 276 212 158 118 283 213 105 155
		f 8 -127 -222 93 -350 -348 -347 282 181
		mu 0 8 271 214 136 161 284 215 160 97
		f 8 -349 -352 303 222 127 180 90 -345
		mu 0 8 270 216 162 120 285 217 93 159
		f 8 -131 -226 99 -358 -356 -355 285 183
		mu 0 8 273 218 112 166 286 219 101 100
		f 8 -357 -360 306 226 131 182 95 -353
		mu 0 8 272 220 322 124 287 221 120 163
		f 8 -135 -230 88 -366 -364 -363 279 179
		mu 0 8 269 222 109 171 288 223 94 93
		f 8 -365 -368 309 230 135 178 83 -361
		mu 0 8 268 224 325 128 289 225 134 168
		f 8 -139 -234 105 -374 -372 -371 288 185
		mu 0 8 275 226 116 176 290 227 106 105
		f 8 -373 -376 312 234 139 184 101 -369
		mu 0 8 274 228 328 132 291 229 128 173
		f 8 -143 -238 68 -382 -380 -379 270 173
		mu 0 8 263 230 97 180 292 231 179 83
		f 8 -381 -384 315 238 143 172 64 -377
		mu 0 8 262 232 181 134 293 233 74 178
		f 8 -147 -242 81 -390 -388 -387 276 177
		mu 0 8 267 234 100 184 294 235 183 90
		f 8 -389 -392 318 242 147 176 77 -385
		mu 0 8 266 236 185 136 295 237 154 182
		f 8 -151 -246 115 -398 -396 -395 294 189
		mu 0 8 279 238 150 189 296 239 113 112
		f 8 -397 -400 321 246 151 188 112 -393
		mu 0 8 278 240 333 140 297 241 118 186
		f 8 -155 -250 119 -406 -404 -403 297 191
		mu 0 8 281 242 140 193 298 243 192 116
		f 8 -405 -408 324 250 155 190 117 -401
		mu 0 8 280 244 194 142 299 245 146 191
		f 8 -159 -254 55 -414 -412 -411 264 169
		mu 0 8 259 246 132 198 300 247 75 74
		f 8 -413 -416 327 254 159 168 50 -409
		mu 0 8 258 248 337 146 301 249 79 195
		f 8 -163 -258 75 -422 -420 -419 273 175
		mu 0 8 265 250 142 203 302 251 87 86
		f 8 -421 -424 330 258 163 174 71 -417
		mu 0 8 264 252 340 150 303 253 90 200
		f 8 -167 -262 62 -430 -428 -427 267 171
		mu 0 8 261 254 86 208 304 255 80 79
		f 8 -429 -432 333 262 167 170 58 -425
		mu 0 8 260 256 343 154 305 257 83 205
		f 3 -266 -267 -410
		mu 0 3 195 306 196
		f 3 -269 -270 -426
		mu 0 3 205 307 206
		f 3 -272 -273 -378
		mu 0 3 178 308 179
		f 3 -275 -276 -418
		mu 0 3 200 309 201
		f 3 -278 -279 -386
		mu 0 3 182 310 183
		f 3 -281 -282 -362
		mu 0 3 168 311 169
		f 3 -284 -285 -346
		mu 0 3 159 312 160
		f 3 -287 -288 -354
		mu 0 3 163 313 164
		f 3 -290 -291 -370
		mu 0 3 173 314 174
		f 3 -293 -294 -338
		mu 0 3 155 315 156
		f 3 -296 -297 -394
		mu 0 3 186 316 187
		f 3 -299 -300 -402
		mu 0 3 191 317 192
		f 3 -302 -303 -343
		mu 0 3 157 318 158
		f 3 -305 -306 -351
		mu 0 3 161 319 162
		f 3 -308 -309 -359
		mu 0 3 320 321 322
		f 3 -311 -312 -367
		mu 0 3 323 324 325
		f 3 -314 -315 -375
		mu 0 3 326 327 328
		f 3 -317 -318 -383
		mu 0 3 180 329 181
		f 3 -320 -321 -391
		mu 0 3 184 330 185
		f 3 -323 -324 -399
		mu 0 3 331 332 333
		f 3 -326 -327 -407
		mu 0 3 193 334 194
		f 3 -329 -330 -415
		mu 0 3 335 336 337
		f 3 -332 -333 -423
		mu 0 3 338 339 340
		f 3 -335 -336 -431
		mu 0 3 341 342 343;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Die_Body" -p "group3";
	rename -uid "1D062202-4DA4-53E2-D0EA-198F68135065";
	setAttr ".s" -type "double3" 2.9693816973604004 2.9693816973604004 2.9693816973604004 ;
	setAttr ".rp" -type "double3" 0.24577352569375646 0 0 ;
	setAttr ".sp" -type "double3" 0.082769259981710711 0 0 ;
	setAttr ".spt" -type "double3" 0.16300426571204574 0 0 ;
createNode mesh -n "Die_BodyShape" -p "Die_Body";
	rename -uid "52CFE555-4A45-60C2-E02F-DEBBEEF0F9A4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25163531238559833 0.515269935131073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 374 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08 0 
		0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0;
	setAttr ".pt[166:331]" -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0;
	setAttr ".pt[332:373]" -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0;
	setAttr ".dr" 1;
createNode mesh -n "Die_BodyShape1" -p "Die_Body";
	rename -uid "A811AD14-4F11-65E0-781C-68A36F378677";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[18]" "f[22]" "f[26]" "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[9]" "f[24]" "f[28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[8]" "f[11]" "f[14]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:6]" "f[13]" "f[19]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[15]" "f[21]" "f[27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[12]" "f[16]" "f[20]" "f[23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.41249624 0.96250373
		 0.375 0.96250373 0.375 0.78749627 0.41249624 0.78749621 0.33750376 0 0.33750376 0.037496239
		 0.16249624 0.037496239 0.16249624 0 0.41249624 0.037496239 0.41249624 0 0.58750373
		 0 0.58750373 0.037496239 0.41249624 1 0.58750379 0.96250373 0.58750373 1 0.375 0.037496239
		 0.375 0.21250376 0.33750373 0.21250376 0.41249624 0.21250376 0.66249621 0.037496239
		 0.66249627 0 0.83750373 0 0.83750373 0.037496239 0.625 0.96250373 0.58750373 0.78749621
		 0.625 0.78749627 0.625 0.037496239 0.625 0.21250376 0.58750379 0.21250376 0.66249621
		 0.21250376 0.33750376 0.25 0.16249624 0.25 0.16249624 0.21250376 0.375 0.28749624
		 0.41249624 0.28749624 0.41249624 0.46250376 0.375 0.46250376 0.41249624 0.25 0.58750373
		 0.25 0.58750373 0.28749624 0.625 0.28749624 0.625 0.46250376 0.58750379 0.46250376
		 0.66249627 0.25 0.83750379 0.21250376 0.83750373 0.25 0.125 0.21250376 0.125 0.037496246
		 0.375 0.53749627 0.41249624 0.53749621 0.41249624 0.71250373 0.375 0.71250373 0.41249624
		 0.5 0.58750373 0.5 0.58750373 0.53749621 0.625 0.53749627 0.625 0.71250373 0.58750379
		 0.71250373 0.875 0.21250376 0.875 0.037496246 0.41249624 0.75 0.58750373 0.75 0.375
		 0 0.375 1 0.625 1 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625
		 0.5 0.375 0.75 0.125 0 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -2.11038828 -2.11038828 1.47733521 -1.47733521 -2.11038828 1.47733521
		 -1.47733521 -2.11038828 2.11038828 -1.47733521 -1.47733521 2.11038828 -2.11038828 -1.47733521 2.11038828
		 -2.11038828 -1.47733521 1.47733521 2.11038828 -2.11038828 1.47733521 2.11038828 -1.47733521 1.47733521
		 2.11038828 -1.47733521 2.11038828 1.47733521 -1.47733521 2.11038828 1.47733521 -2.11038828 2.11038828
		 1.47733521 -2.11038828 1.47733521 -2.11038828 2.11038828 1.47733521 -2.11038828 1.47733521 1.47733521
		 -2.11038828 1.47733521 2.11038828 -1.47733521 1.47733521 2.11038828 -1.47733521 2.11038828 2.11038828
		 -1.47733521 2.11038828 1.47733521 2.11038828 2.11038828 1.47733521 1.47733521 2.11038828 1.47733521
		 1.47733521 2.11038828 2.11038828 1.47733521 1.47733521 2.11038828 2.11038828 1.47733521 2.11038828
		 2.11038828 1.47733521 1.47733521 -2.11038828 1.47733521 -2.11038828 -2.11038828 1.47733521 -1.47733521
		 -2.11038828 2.11038828 -1.47733521 -1.47733521 2.11038828 -1.47733521 -1.47733521 2.11038828 -2.11038828
		 -1.47733521 1.47733521 -2.11038828 2.11038828 1.47733521 -2.11038828 1.47733521 1.47733521 -2.11038828
		 1.47733521 2.11038828 -2.11038828 1.47733521 2.11038828 -1.47733521 2.11038828 2.11038828 -1.47733521
		 2.11038828 1.47733521 -1.47733521 -2.11038828 -2.11038828 -1.47733521 -2.11038828 -1.47733521 -1.47733521
		 -2.11038828 -1.47733521 -2.11038828 -1.47733521 -1.47733521 -2.11038828 -1.47733521 -2.11038828 -2.11038828
		 -1.47733521 -2.11038828 -1.47733521 2.11038828 -2.11038828 -1.47733521 1.47733521 -2.11038828 -1.47733521
		 1.47733521 -2.11038828 -2.11038828 1.47733521 -1.47733521 -2.11038828 2.11038828 -1.47733521 -2.11038828
		 2.11038828 -1.47733521 -1.47733521 -2.11038828 -2.11038828 2.11038828 2.11038828 -2.11038828 2.11038828
		 -2.11038828 2.11038828 2.11038828 2.11038828 2.11038828 2.11038828 -2.11038828 2.11038828 -2.11038828
		 2.11038828 2.11038828 -2.11038828 -2.11038828 -2.11038828 -2.11038828 2.11038828 -2.11038828 -2.11038828;
	setAttr -s 96 ".ed[0:95]"  1 0 0 36 41 0 41 1 0 0 5 0 5 37 0 37 36 0
		 3 2 0 10 9 0 9 3 0 2 1 0 1 11 0 11 10 0 5 4 0 14 13 0 13 5 0 4 3 0 3 15 0 15 14 0
		 7 6 0 42 47 0 47 7 0 6 11 0 11 43 0 43 42 0 9 8 0 22 21 0 21 9 0 8 7 0 7 23 0 23 22 0
		 13 12 0 26 25 0 25 13 0 12 17 0 17 27 0 27 26 0 17 16 0 20 19 0 19 17 0 16 15 0 15 21 0
		 21 20 0 19 18 0 34 33 0 33 19 0 18 23 0 23 35 0 35 34 0 25 24 0 38 37 0 37 25 0 24 29 0
		 29 39 0 39 38 0 29 28 0 32 31 0 31 29 0 28 27 0 27 33 0 33 32 0 31 30 0 46 45 0 45 31 0
		 30 35 0 35 47 0 47 46 0 41 40 0 44 43 0 43 41 0 40 39 0 39 45 0 45 44 0 0 48 0 48 4 0
		 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0 24 52 0
		 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0 44 55 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 -9 -27 -41 -17
		mu 0 4 8 11 28 18
		f 4 -39 -45 -59 -35
		mu 0 4 34 39 42 35
		f 4 -57 -63 -71 -53
		mu 0 4 49 54 57 50
		f 4 -69 -23 -11 -3
		mu 0 4 3 24 13 0
		f 4 -21 -65 -47 -29
		mu 0 4 19 22 44 29
		f 4 -5 -15 -33 -51
		mu 0 4 6 5 17 32
		f 4 -13 -4 72 73
		mu 0 4 15 5 4 62
		f 4 -1 -10 74 -73
		mu 0 4 1 0 12 63
		f 4 -7 -16 -74 -75
		mu 0 4 9 8 15 62
		f 4 -12 -22 75 76
		mu 0 4 14 13 23 64
		f 4 -19 -28 77 -76
		mu 0 4 20 19 26 65
		f 4 -25 -8 -77 -78
		mu 0 4 26 11 10 65
		f 4 -37 -34 78 79
		mu 0 4 37 34 33 66
		f 4 -31 -14 80 -79
		mu 0 4 30 17 16 66
		f 4 -18 -40 -80 -81
		mu 0 4 16 18 37 66
		f 4 -30 -46 81 82
		mu 0 4 27 29 43 67
		f 4 -43 -38 83 -82
		mu 0 4 40 39 38 67
		f 4 -42 -26 -83 -84
		mu 0 4 38 28 27 67
		f 4 -55 -52 84 85
		mu 0 4 52 49 48 68
		f 4 -49 -32 86 -85
		mu 0 4 46 32 31 69
		f 4 -36 -58 -86 -87
		mu 0 4 36 35 52 68
		f 4 -48 -64 87 88
		mu 0 4 45 44 58 70
		f 4 -61 -56 89 -88
		mu 0 4 55 54 53 71
		f 4 -60 -44 -89 -90
		mu 0 4 53 42 41 71
		f 4 -67 -2 90 91
		mu 0 4 60 3 2 72
		f 4 -6 -50 92 -91
		mu 0 4 7 6 47 73
		f 4 -54 -70 -92 -93
		mu 0 4 51 50 60 72
		f 4 -66 -20 93 94
		mu 0 4 59 22 21 74
		f 4 -24 -68 95 -94
		mu 0 4 25 24 61 75
		f 4 -72 -62 -95 -96
		mu 0 4 61 57 56 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Die_BodyShape2" -p "Die_Body";
	rename -uid "2383C50F-441E-13FF-4F4B-4DBC7926BCF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[18]" "f[22]" "f[26]" "f[29:30]" "f[38:39]" "f[54:56]" "f[66:68]" "f[90:95]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[9]" "f[24]" "f[28]" "f[42:44]" "f[57:59]" "f[102:110]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[8]" "f[11]" "f[14]" "f[17]" "f[33:35]" "f[48:50]" "f[75:83]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[19]" "f[25]" "f[31]" "f[36:37]" "f[63:65]" "f[69:71]" "f[84:89]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[10]" "f[15]" "f[21]" "f[27]" "f[32]" "f[40:41]" "f[60:62]" "f[72:74]" "f[96:101]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[12]" "f[16]" "f[20]" "f[23]" "f[45:47]" "f[51:53]" "f[111:119]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.41249624 0.96250373
		 0.375 0.96250373 0.375 0.78749627 0.41249624 0.78749621 0.33750376 0 0.33750376 0.037496239
		 0.16249624 0.037496239 0.16249624 0 0.41249624 0.037496239 0.41249624 0 0.58750373
		 0 0.58750373 0.037496239 0.41249624 1 0.58750379 0.96250373 0.58750373 1 0.375 0.037496239
		 0.375 0.21250376 0.33750373 0.21250376 0.41249624 0.21250376 0.66249621 0.037496239
		 0.66249627 0 0.83750373 0 0.83750373 0.037496239 0.625 0.96250373 0.58750373 0.78749621
		 0.625 0.78749627 0.625 0.037496239 0.625 0.21250376 0.58750379 0.21250376 0.66249621
		 0.21250376 0.33750376 0.25 0.16249624 0.25 0.16249624 0.21250376 0.375 0.28749624
		 0.41249624 0.28749624 0.41249624 0.46250376 0.375 0.46250376 0.41249624 0.25 0.58750373
		 0.25 0.58750373 0.28749624 0.625 0.28749624 0.625 0.46250376 0.58750379 0.46250376
		 0.66249627 0.25 0.83750379 0.21250376 0.83750373 0.25 0.125 0.21250376 0.125 0.037496246
		 0.375 0.53749627 0.41249624 0.53749621 0.41249624 0.71250373 0.375 0.71250373 0.41249624
		 0.5 0.58750373 0.5 0.58750373 0.53749621 0.625 0.53749627 0.625 0.71250373 0.58750379
		 0.71250373 0.875 0.21250376 0.875 0.037496246 0.41249624 0.75 0.58750373 0.75 0.375
		 0 0.375 1 0.625 1 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625
		 0.5 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.41249624 0.625 0.58750379 0.625 0.33750373
		 0.125 0.16249624 0.125 0.66249621 0.125 0.83750379 0.125 0.41249624 0.125 0.58750379
		 0.125 0.5 0.037496239 0.5 0.125 0.5 0.21250376 0.25 0.037496239 0.24999999 0.125
		 0.24999999 0.21250376 0.5 0.53749621 0.5 0.625 0.5 0.71250373 0.75 0.037496239 0.75
		 0.125 0.75 0.21250376 0.5 0.96250373 0.5 0.78749621 0.41249624 0.875 0.5 0.875 0.58750379
		 0.875 0.5 0.28749624 0.5 0.46250376 0.41249624 0.375 0.5 0.375 0.58750379 0.375 0.4562481
		 0.16875188 0.4562481 0.125 0.5 0.16875188 0.4562481 0.21250376 0.41249624 0.16875188
		 0.4562481 0.4187519 0.4562481 0.375 0.5 0.4187519 0.4562481 0.46250376 0.41249624
		 0.4187519 0.4562481 0.66875184 0.4562481 0.625 0.5 0.66875184 0.4562481 0.71250373
		 0.41249624 0.66875184 0.5437519 0.91875184 0.5 0.91875184 0.5437519 0.87499994 0.58750379
		 0.91875184 0.5437519 0.96250373 0.70624804 0.16875188 0.7062481 0.125 0.75 0.16875188
		 0.7062481 0.21250376 0.66249621 0.16875188 0.2062481 0.081248119 0.20624812 0.037496239
		 0.25 0.081248119 0.2062481 0.125 0.16249624 0.081248119 0.4562481 0.5812481 0.4562481
		 0.53749621 0.49999997 0.5812481 0.41249624 0.5812481 0.2062481 0.16875188 0.24999997
		 0.16875188 0.2062481 0.21250376 0.16249624 0.16875188 0.70624804 0.081248119 0.7062481
		 0.037496239 0.75 0.081248119 0.66249621 0.081248119 0.4562481 0.081248119 0.4562481
		 0.037496239 0.49999997 0.081248119 0.41249624 0.081248119 0.54375184 0.081248119
		 0.54375184 0.037496239 0.58750379 0.081248119 0.54375184 0.125 0.5437519 0.16875188
		 0.58750379 0.16875188 0.5437519 0.21250376 0.2937519 0.081248119 0.2937519 0.037496239
		 0.33750373 0.081248119 0.29375187 0.125 0.29375184 0.16875188 0.33750373 0.16875188
		 0.29375187 0.21250376 0.54375184 0.5812481 0.54375184 0.53749621 0.58750379 0.5812481
		 0.54375184 0.625 0.5437519 0.66875184 0.58750379 0.66875184 0.5437519 0.71250373
		 0.79375184 0.081248119 0.79375184 0.037496239 0.83750379 0.081248119 0.79375184 0.125
		 0.79375196 0.16875188 0.83750379 0.16875188 0.7937519 0.21250376 0.4562481 0.91875184
		 0.4562481 0.87499994 0.4562481 0.96250373 0.41249624 0.91875184 0.4562481 0.8312481
		 0.4562481 0.78749621 0.5 0.8312481 0.41249624 0.8312481 0.5437519 0.83124804 0.54375184
		 0.78749621 0.58750379 0.8312481 0.5437519 0.4187519 0.5437519 0.375 0.58750379 0.4187519
		 0.5437519 0.46250376 0.4562481 0.3312481 0.4562481 0.28749624 0.5 0.3312481 0.41249624
		 0.3312481 0.5437519 0.3312481 0.54375184 0.28749624 0.58750379 0.3312481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 230 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0;
	setAttr ".pt[166:229]" 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 0 0 0.08276926 
		0 0 0.08276926 0 0 0.082769252 2.7755576e-16 0 0.08276926 7.4505806e-09 0 0.082769126 
		5.9604645e-08 0 0.082769245 -1.3322676e-15 0 0.08276926 -7.4505806e-09 0 5.2154064e-08 
		-5.9604645e-08 0 5.2154064e-08 6.7055225e-08 0 -1.3411045e-07 -5.9604645e-08 0 -5.9604645e-08 
		-2.7755576e-16 -7.4505806e-09 -5.9604645e-08 0 0 -5.9604645e-08 7.4505806e-09 1.3322676e-15 
		-5.9604645e-08 5.9604645e-08 -6.7055225e-08 -5.9604645e-08 1.3322676e-15 7.4505806e-09 
		-5.9604645e-08 5.9604645e-08 5.9604645e-08 -5.9604645e-08 -7.4505806e-09 -2.7755576e-16 
		-5.9604645e-08 -6.7055225e-08 5.9604645e-08 -5.9604645e-08 -6.7055225e-08 -5.9604645e-08 
		-1.0658141e-14 0 0 -7.4505806e-09 -2.7755576e-16 0 0 -7.4505806e-09 0 -1.3411045e-07 
		-5.9604645e-08 0 -1.4901161e-08 1.3322676e-15 0 9.7699626e-15 7.4505806e-09 0 5.2154064e-08 
		5.9604645e-08 0 5.2154064e-08 -6.7055225e-08 0 -1.3411045e-07 5.9604645e-08 0 0 4.4408921e-16 
		0 0 6.6613381e-16 7.4505806e-09 0 7.4505806e-09 2.7755576e-16 0 6.7055225e-08 6.7055225e-08 
		0 5.7731597e-15 -7.4505806e-09 0 -7.4505806e-09 -1.3322676e-15 0 -6.7055225e-08 -5.9604645e-08 
		0 7.4505806e-08 -5.9604645e-08 0 -6.7055225e-08 6.7055225e-08 -1.4901161e-08 0 1.3322676e-15 
		-1.0658141e-14 0 0 7.9936058e-15 0 0 5.2154064e-08 0 5.9604645e-08 -7.4505806e-09 
		0 -2.7755576e-16 -1.3411045e-07 0 5.9604645e-08 9.7699626e-15 0 -7.4505806e-09 5.2154064e-08 
		0 -6.7055225e-08 -1.3411045e-07 0 -5.9604645e-08 -5.3290705e-15 0 -7.4505806e-09 
		-1.0658141e-14 0 0 -7.4505806e-09 0 -1.3322676e-15 -1.3411045e-07 0 -5.9604645e-08 
		-1.4901161e-08 0 2.7755576e-16 5.2154064e-08 0 -5.9604645e-08 -1.0658141e-14 0 7.4505806e-09 
		5.2154064e-08 0 6.7055225e-08 -1.3411045e-07 0 6.7055225e-08;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  -2.11038828 -2.11038828 1.47733521 -1.47733521 -2.11038828 1.47733521
		 -1.47733521 -2.11038828 2.11038828 -1.47733521 -1.47733521 2.11038828 -2.11038828 -1.47733521 2.11038828
		 -2.11038828 -1.47733521 1.47733521 2.11038828 -2.11038828 1.47733521 2.11038828 -1.47733521 1.47733521
		 2.11038828 -1.47733521 2.11038828 1.47733521 -1.47733521 2.11038828 1.47733521 -2.11038828 2.11038828
		 1.47733521 -2.11038828 1.47733521 -2.11038828 2.11038828 1.47733521 -2.11038828 1.47733521 1.47733521
		 -2.11038828 1.47733521 2.11038828 -1.47733521 1.47733521 2.11038828 -1.47733521 2.11038828 2.11038828
		 -1.47733521 2.11038828 1.47733521 2.11038828 2.11038828 1.47733521 1.47733521 2.11038828 1.47733521
		 1.47733521 2.11038828 2.11038828 1.47733521 1.47733521 2.11038828 2.11038828 1.47733521 2.11038828
		 2.11038828 1.47733521 1.47733521 -2.11038828 1.47733521 -2.11038828 -2.11038828 1.47733521 -1.47733521
		 -2.11038828 2.11038828 -1.47733521 -1.47733521 2.11038828 -1.47733521 -1.47733521 2.11038828 -2.11038828
		 -1.47733521 1.47733521 -2.11038828 2.11038828 1.47733521 -2.11038828 1.47733521 1.47733521 -2.11038828
		 1.47733521 2.11038828 -2.11038828 1.47733521 2.11038828 -1.47733521 2.11038828 2.11038828 -1.47733521
		 2.11038828 1.47733521 -1.47733521 -2.11038828 -2.11038828 -1.47733521 -2.11038828 -1.47733521 -1.47733521
		 -2.11038828 -1.47733521 -2.11038828 -1.47733521 -1.47733521 -2.11038828 -1.47733521 -2.11038828 -2.11038828
		 -1.47733521 -2.11038828 -1.47733521 2.11038828 -2.11038828 -1.47733521 1.47733521 -2.11038828 -1.47733521
		 1.47733521 -2.11038828 -2.11038828 1.47733521 -1.47733521 -2.11038828 2.11038828 -1.47733521 -2.11038828
		 2.11038828 -1.47733521 -1.47733521 -2.11038828 -2.11038828 2.11038828 2.11038828 -2.11038828 2.11038828
		 -2.11038828 2.11038828 2.11038828 2.11038828 2.11038828 2.11038828 -2.11038828 2.11038828 -2.11038828
		 2.11038828 2.11038828 -2.11038828 -2.11038828 -2.11038828 -2.11038828 2.11038828 -2.11038828 -2.11038828
		 -1.47733521 0 -2.11038828 1.47733521 0 -2.11038828 -2.11038828 0 1.47733521 -2.11038828 0 -1.47733521
		 2.11038828 0 1.47733521 2.11038828 0 -1.47733521 -1.47733521 0 2.11038828 1.47733521 0 2.11038828
		 0 -1.47733521 2.11038828 0 0 2.11038828 0 1.47733521 2.11038828 -2.11038828 -1.47733521 0
		 -2.11038828 0 0 -2.11038828 1.47733521 0 0 1.47733521 -2.11038828 0 0 -2.11038828
		 0 -1.47733521 -2.11038828 2.11038828 -1.47733521 0 2.11038828 0 0 2.11038828 1.47733521 0
		 0 -2.11038828 1.47733521 0 -2.11038828 -1.47733521 -1.47733521 -2.11038828 0 0 -2.11038828 0
		 1.47733521 -2.11038828 0 0 2.11038828 1.47733521 0 2.11038828 -1.47733521 -1.47733521 2.11038828 0
		 0 2.11038828 0 1.47733521 2.11038828 0 -0.73866761 0.73866761 2.11038828 -0.73866761 0 2.11038828
		 0 0.73866761 2.11038828 -0.73866761 1.47733521 2.11038828 -1.47733521 0.73866761 2.11038828
		 -0.73866761 2.11038828 -0.73866761 -0.73866761 2.11038828 0 0 2.11038828 -0.73866761
		 -0.73866761 2.11038828 -1.47733521 -1.47733521 2.11038828 -0.73866761 -0.73866761 -0.73866761 -2.11038828
		 -0.73866761 0 -2.11038828 0 -0.73866761 -2.11038828 -0.73866761 -1.47733521 -2.11038828
		 -1.47733521 -0.73866761 -2.11038828 0.73866761 -2.11038828 0.73866761 0 -2.11038828 0.73866761
		 0.73866761 -2.11038828 0 1.47733521 -2.11038828 0.73866761 0.73866761 -2.11038828 1.47733521
		 2.11038828 0.73866761 0.73866761 2.11038828 0 0.73866761 2.11038828 0.73866761 0
		 2.11038828 1.47733521 0.73866761 2.11038828 0.73866761 1.47733521 -2.11038828 -0.73866761 -0.73866761
		 -2.11038828 -1.47733521 -0.73866761 -2.11038828 -0.73866761 0 -2.11038828 0 -0.73866761
		 -2.11038828 -0.73866761 -1.47733521 -0.73866761 0.73866761 -2.11038828 -0.73866761 1.47733521 -2.11038828
		 0 0.73866761 -2.11038828 -1.47733521 0.73866761 -2.11038828 -2.11038828 0.73866761 -0.73866761
		 -2.11038828 0.73866761 0 -2.11038828 1.47733521 -0.73866761 -2.11038828 0.73866761 -1.47733521
		 2.11038828 -0.73866761 0.73866761 2.11038828 -1.47733521 0.73866761 2.11038828 -0.73866761 0
		 2.11038828 -0.73866761 1.47733521 -0.73866761 -0.73866761 2.11038828 -0.73866761 -1.47733521 2.11038828
		 0 -0.73866761 2.11038828 -1.47733521 -0.73866761 2.11038828 0.73866761 -0.73866761 2.11038828
		 0.73866761 -1.47733521 2.11038828 1.47733521 -0.73866761 2.11038828 0.73866761 0 2.11038828
		 0.73866761 0.73866761 2.11038828 1.47733521 0.73866761 2.11038828 0.73866761 1.47733521 2.11038828
		 -2.11038828 -0.73866761 0.73866761 -2.11038828 -1.47733521 0.73866761 -2.11038828 -0.73866761 1.47733521
		 -2.11038828 0 0.73866761 -2.11038828 0.73866761 0.73866761 -2.11038828 0.73866761 1.47733521
		 -2.11038828 1.47733521 0.73866761 0.73866761 0.73866761 -2.11038828 0.73866761 1.47733521 -2.11038828
		 1.47733521 0.73866761 -2.11038828 0.73866761 0 -2.11038828 0.73866761 -0.73866761 -2.11038828
		 1.47733521 -0.73866761 -2.11038828 0.73866761 -1.47733521 -2.11038828 2.11038828 -0.73866761 -0.73866761
		 2.11038828 -1.47733521 -0.73866761 2.11038828 -0.73866761 -1.47733521 2.11038828 0 -0.73866761
		 2.11038828 0.73866761 -0.73866761 2.11038828 0.73866761 -1.47733521 2.11038828 1.47733521 -0.73866761
		 -0.73866761 -2.11038828 0.73866761 -0.73866761 -2.11038828 0 -0.73866761 -2.11038828 1.47733521
		 -1.47733521 -2.11038828 0.73866761 -0.73866761 -2.11038828 -0.73866761 -0.73866761 -2.11038828 -1.47733521;
	setAttr ".vt[166:181]" 0 -2.11038828 -0.73866761 -1.47733521 -2.11038828 -0.73866761
		 0.73866761 -2.11038828 -0.73866761 0.73866761 -2.11038828 -1.47733521 1.47733521 -2.11038828 -0.73866761
		 0.73866761 2.11038828 -0.73866761 0.73866761 2.11038828 0 1.47733521 2.11038828 -0.73866761
		 0.73866761 2.11038828 -1.47733521 -0.73866761 2.11038828 0.73866761 -0.73866761 2.11038828 1.47733521
		 -7.4505806e-09 2.11038828 0.73866761 -1.47733521 2.11038828 0.73866761 0.73866749 2.11038828 0.73866761
		 0.73866761 2.11038828 1.47733521 1.47733521 2.11038828 0.73866761;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  1 0 1 36 41 1 41 167 0 0 5 1 5 140 0 37 36 1 3 2 1
		 10 9 1 9 133 0 2 1 1 1 162 0 11 10 1 5 4 1 14 13 1 13 144 0 4 3 1 3 131 0 15 14 1
		 7 6 1 42 47 1 47 154 0 6 11 1 11 104 0 43 42 1 9 8 1 22 21 1 21 137 0 8 7 1 7 127 0
		 23 22 1 13 12 1 26 25 1 25 122 0 12 17 1 17 178 0 27 26 1 17 16 1 20 19 1 19 180 0
		 16 15 1 15 89 0 21 20 1 19 18 1 34 33 1 33 173 0 18 23 1 23 109 0 35 34 1 25 24 1
		 38 37 1 37 115 0 24 29 1 29 119 0 39 38 1 29 28 1 32 31 1 31 147 0 28 27 1 27 94 0
		 33 32 1 31 30 1 46 45 1 45 151 0 30 35 1 35 158 0 47 46 1 41 40 1 44 43 1 43 169 0
		 40 39 1 39 99 0 45 44 1 0 48 1 48 4 1 2 48 1 6 49 1 49 10 1 8 49 1 12 50 1 50 16 1
		 14 50 1 18 51 1 51 22 1 20 51 1 24 52 1 52 28 1 26 52 1 30 53 1 53 34 1 32 53 1 36 54 1
		 54 40 1 38 54 1 42 55 1 55 46 1 44 55 1 56 100 0 57 148 0 56 97 1 58 141 0 59 123 0
		 58 142 1 60 110 0 61 155 0 60 107 1 62 90 0 63 134 0 62 87 1 64 129 0 65 135 1 66 138 0
		 64 130 1 65 88 1 67 112 0 68 114 1 69 145 0 67 113 1 68 121 1 70 117 0 71 149 1 72 152 0
		 70 118 1 71 98 1 73 125 0 74 156 1 75 159 0 73 126 1 74 108 1 76 105 0 77 165 0 76 102 1
		 78 163 0 79 166 1 80 170 0 78 161 1 79 103 1 81 176 0 82 174 0 81 177 1 83 95 0 84 93 1
		 85 181 0 83 92 1 84 172 1 87 65 1 88 66 1 89 66 0 90 15 0 87 86 1 88 86 1 89 86 1
		 90 86 1 92 84 1 93 82 1 94 82 0 95 27 0 92 91 1 93 91 1 94 91 1 95 91 1 97 71 1 98 72 1
		 99 72 0 100 39 0 97 96 1 98 96 1;
	setAttr ".ed[166:311]" 99 96 1 100 96 1 102 79 1 103 80 1 104 80 0 105 11 0
		 102 101 1 103 101 1 104 101 1 105 101 1 107 74 1 108 75 1 109 75 0 110 23 0 107 106 1
		 108 106 1 109 106 1 110 106 1 112 37 0 113 68 1 114 59 1 115 59 0 112 111 1 113 111 1
		 114 111 1 115 111 1 117 29 0 118 71 1 119 56 0 117 116 1 118 116 1 97 116 1 119 116 1
		 121 69 1 122 69 0 123 25 0 114 120 1 121 120 1 122 120 1 123 120 1 125 7 0 126 74 1
		 127 60 0 125 124 1 126 124 1 107 124 1 127 124 1 129 3 0 130 65 1 131 62 0 129 128 1
		 130 128 1 87 128 1 131 128 1 133 64 0 134 9 0 135 63 1 130 132 1 133 132 1 134 132 1
		 135 132 1 137 63 0 138 21 0 88 136 1 135 136 1 137 136 1 138 136 1 140 67 0 141 5 0
		 142 68 1 113 139 1 140 139 1 141 139 1 142 139 1 144 58 0 145 13 0 121 143 1 142 143 1
		 144 143 1 145 143 1 147 70 0 148 31 0 149 57 1 118 146 1 147 146 1 148 146 1 149 146 1
		 151 57 0 152 45 0 98 150 1 149 150 1 151 150 1 152 150 1 154 73 0 155 47 0 156 61 1
		 126 153 1 154 153 1 155 153 1 156 153 1 158 61 0 159 35 0 108 157 1 156 157 1 158 157 1
		 159 157 1 161 79 1 162 76 0 163 1 0 161 160 1 102 160 1 162 160 1 163 160 1 165 41 0
		 166 77 1 167 78 0 165 164 1 166 164 1 161 164 1 167 164 1 169 77 0 170 43 0 103 168 1
		 166 168 1 169 168 1 170 168 1 172 85 1 173 85 0 174 33 0 93 171 1 172 171 1 173 171 1
		 174 171 1 176 17 0 177 84 1 178 83 0 176 175 1 177 175 1 92 175 1 178 175 1 180 81 0
		 181 19 0 172 179 1 177 179 1 180 179 1 181 179 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 -106 107 148 -152
		mu 0 4 110 82 107 106
		f 4 -140 142 156 -160
		mu 0 4 115 103 112 111
		f 4 -97 98 164 -168
		mu 0 4 120 76 117 116
		f 4 -129 130 172 -176
		mu 0 4 125 96 122 121
		f 4 -103 104 180 -184
		mu 0 4 130 80 127 126
		f 4 -51 -185 188 -192
		mu 0 4 135 6 132 131
		f 4 -13 -4 72 73
		mu 0 4 15 5 4 62
		f 4 -1 -10 74 -73
		mu 0 4 1 0 12 63
		f 4 -7 -16 -74 -75
		mu 0 4 9 8 15 62
		f 4 -12 -22 75 76
		mu 0 4 14 13 23 64
		f 4 -19 -28 77 -76
		mu 0 4 20 19 26 65
		f 4 -25 -8 -77 -78
		mu 0 4 26 11 10 65
		f 4 -37 -34 78 79
		mu 0 4 37 34 33 66
		f 4 -31 -14 80 -79
		mu 0 4 30 17 16 66
		f 4 -18 -40 -80 -81
		mu 0 4 16 18 37 66
		f 4 -30 -46 81 82
		mu 0 4 27 29 43 67
		f 4 -43 -38 83 -82
		mu 0 4 40 39 38 67
		f 4 -42 -26 -83 -84
		mu 0 4 38 28 27 67
		f 4 -55 -52 84 85
		mu 0 4 52 49 48 68
		f 4 -49 -32 86 -85
		mu 0 4 46 32 31 69
		f 4 -36 -58 -86 -87
		mu 0 4 36 35 52 68
		f 4 -48 -64 87 88
		mu 0 4 45 44 58 70
		f 4 -61 -56 89 -88
		mu 0 4 55 54 53 71
		f 4 -60 -44 -89 -90
		mu 0 4 53 42 41 71
		f 4 -67 -2 90 91
		mu 0 4 60 3 2 72
		f 4 -6 -50 92 -91
		mu 0 4 7 6 47 73
		f 4 -54 -70 -92 -93
		mu 0 4 51 50 60 72
		f 4 -66 -20 93 94
		mu 0 4 59 22 21 74
		f 4 -24 -68 95 -94
		mu 0 4 25 24 61 75
		f 4 -72 -62 -95 -96
		mu 0 4 61 57 56 75
		f 4 -53 -193 195 -199
		mu 0 4 139 49 137 136
		f 4 -101 -187 202 -206
		mu 0 4 143 79 134 140
		f 4 -29 -207 209 -213
		mu 0 4 147 19 145 144
		f 4 -17 -214 216 -220
		mu 0 4 151 8 149 148
		f 4 -110 -215 223 -227
		mu 0 4 155 85 150 152
		f 4 -111 -146 229 -233
		mu 0 4 158 86 108 156
		f 4 235 -186 236 -240
		mu 0 4 162 88 133 159
		f 4 -116 -200 242 -246
		mu 0 4 165 89 141 163
		f 4 -120 -194 249 -253
		mu 0 4 169 91 138 166
		f 4 -121 -162 255 -259
		mu 0 4 172 92 118 170
		f 4 -125 -208 262 -266
		mu 0 4 176 94 146 173
		f 4 -126 -178 268 -272
		mu 0 4 179 95 128 177
		f 4 -132 134 275 -279
		mu 0 4 183 98 181 180
		f 4 -3 -280 282 -286
		mu 0 4 187 3 185 184
		f 4 -134 -170 288 -292
		mu 0 4 190 100 123 188
		f 4 -138 -154 295 -299
		mu 0 4 194 102 113 191
		f 4 -35 -300 302 -306
		mu 0 4 198 34 196 195
		f 4 -142 -293 308 -312
		mu 0 4 201 105 192 199
		f 4 144 112 149 -149
		mu 0 4 107 85 108 106
		f 4 145 -147 150 -150
		mu 0 4 108 86 109 106
		f 4 -41 -148 151 -151
		mu 0 4 109 18 110 106
		f 4 152 140 157 -157
		mu 0 4 112 104 113 111
		f 4 153 -155 158 -158
		mu 0 4 113 102 114 111
		f 4 -59 -156 159 -159
		mu 0 4 114 35 115 111
		f 4 160 122 165 -165
		mu 0 4 117 91 118 116
		f 4 161 -163 166 -166
		mu 0 4 118 92 119 116
		f 4 -71 -164 167 -167
		mu 0 4 119 50 120 116
		f 4 168 135 173 -173
		mu 0 4 122 99 123 121
		f 4 169 -171 174 -174
		mu 0 4 123 100 124 121
		f 4 -23 -172 175 -175
		mu 0 4 124 13 125 121
		f 4 176 127 181 -181
		mu 0 4 127 94 128 126
		f 4 177 -179 182 -182
		mu 0 4 128 95 129 126
		f 4 -47 -180 183 -183
		mu 0 4 129 29 130 126
		f 4 -114 116 189 -189
		mu 0 4 132 87 133 131
		f 4 185 114 190 -190
		mu 0 4 133 88 134 131
		f 4 186 -188 191 -191
		mu 0 4 134 79 135 131
		f 4 -119 121 196 -196
		mu 0 4 137 90 138 136
		f 4 193 -161 197 -197
		mu 0 4 138 91 117 136
		f 4 -99 -195 198 -198
		mu 0 4 117 76 139 136
		f 4 -115 117 203 -203
		mu 0 4 134 88 141 140
		f 4 199 -201 204 -204
		mu 0 4 141 89 142 140
		f 4 -33 -202 205 -205
		mu 0 4 142 32 143 140
		f 4 -124 126 210 -210
		mu 0 4 145 93 146 144
		f 4 207 -177 211 -211
		mu 0 4 146 94 127 144
		f 4 -105 -209 212 -212
		mu 0 4 127 80 147 144
		f 4 -109 111 217 -217
		mu 0 4 149 84 150 148
		f 4 214 -145 218 -218
		mu 0 4 150 85 107 148
		f 4 -108 -216 219 -219
		mu 0 4 107 82 151 148
		f 4 -112 -221 224 -224
		mu 0 4 150 84 153 152
		f 4 -9 -222 225 -225
		mu 0 4 153 11 154 152
		f 4 -107 -223 226 -226
		mu 0 4 154 83 155 152
		f 4 -113 109 230 -230
		mu 0 4 108 85 155 156
		f 4 222 -228 231 -231
		mu 0 4 155 83 157 156
		f 4 -27 -229 232 -232
		mu 0 4 157 28 158 156
		f 4 -117 -234 237 -237
		mu 0 4 133 87 160 159
		f 4 -5 -235 238 -238
		mu 0 4 160 5 161 159
		f 4 -100 101 239 -239
		mu 0 4 161 78 162 159
		f 4 -118 -236 243 -243
		mu 0 4 141 88 162 163
		f 4 -102 -241 244 -244
		mu 0 4 162 78 164 163
		f 4 -15 -242 245 -245
		mu 0 4 164 17 165 163
		f 4 -122 -247 250 -250
		mu 0 4 138 90 167 166
		f 4 -57 -248 251 -251
		mu 0 4 167 54 168 166
		f 4 -98 -249 252 -252
		mu 0 4 168 77 169 166
		f 4 -123 119 256 -256
		mu 0 4 118 91 169 170
		f 4 248 -254 257 -257
		mu 0 4 169 77 171 170
		f 4 -63 -255 258 -258
		mu 0 4 171 57 172 170
		f 4 -127 -260 263 -263
		mu 0 4 146 93 174 173
		f 4 -21 -261 264 -264
		mu 0 4 174 22 175 173
		f 4 -104 -262 265 -265
		mu 0 4 175 81 176 173
		f 4 -128 124 269 -269
		mu 0 4 128 94 176 177
		f 4 261 -267 270 -270
		mu 0 4 176 81 178 177
		f 4 -65 -268 271 -271
		mu 0 4 178 44 179 177
		f 4 272 -169 276 -276
		mu 0 4 181 99 122 180
		f 4 -131 -274 277 -277
		mu 0 4 122 96 182 180
		f 4 -11 -275 278 -278
		mu 0 4 182 0 183 180
		f 4 -130 -281 283 -283
		mu 0 4 185 97 186 184
		f 4 -133 -273 284 -284
		mu 0 4 186 99 181 184
		f 4 -135 -282 285 -285
		mu 0 4 181 98 187 184
		f 4 -136 132 289 -289
		mu 0 4 123 99 186 188
		f 4 280 -287 290 -290
		mu 0 4 186 97 189 188
		f 4 -69 -288 291 -291
		mu 0 4 189 24 190 188
		f 4 -141 143 296 -296
		mu 0 4 113 104 192 191
		f 4 292 -294 297 -297
		mu 0 4 192 105 193 191
		f 4 -45 -295 298 -298
		mu 0 4 193 42 194 191
		f 4 -137 138 303 -303
		mu 0 4 196 101 197 195
		f 4 300 -153 304 -304
		mu 0 4 197 104 112 195
		f 4 -143 -302 305 -305
		mu 0 4 112 103 198 195
		f 4 -144 -301 309 -309
		mu 0 4 192 104 197 199
		f 4 -139 -307 310 -310
		mu 0 4 197 101 200 199
		f 4 -39 -308 311 -311
		mu 0 4 200 39 201 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group4" -p "group3";
	rename -uid "CE86A3CC-4ACC-B6A8-2F3A-C3A7443501B1";
	setAttr ".rp" -type "double3" 0.24577067990504631 -3.8915171529652071e-08 -3.0903812842097977e-08 ;
	setAttr ".sp" -type "double3" 0.24577067990504631 -3.8915171529652071e-08 -3.0903812842097977e-08 ;
createNode transform -n "pCylinder16" -p "group4";
	rename -uid "8191D318-400E-93D4-AACC-1DAE405C14C5";
	setAttr ".t" -type "double3" 0.16837746726269032 0 0.24577298618502752 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.8921920971659247 5.3721254704989754 3.2827398661817466 ;
	setAttr ".rpt" -type "double3" -3.6094522309841781 0 -10.174931963347671 ;
	setAttr ".sp" -type "double3" 6.8921920971659247 5.3721254704989754 3.2827398661817466 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "05EBC4E3-45F9-3E17-265A-FF878E1D702D";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663
		 0.6875 0.58333331 0.6875 0.625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  6.3921919 6.0938911 3.6668487 
		7.3921919 6.6503601 3.6668489 7.8921919 6.9285946 3.2827399 7.3921919 6.6503601 2.8986313 
		6.3921919 6.0938911 2.8986313 5.8921919 5.8156562 3.2827399 6.7369404 4.1018734 3.6558282 
		7.7082491 4.6423769 3.6558282 8.1939039 4.9126291 3.2827399 7.7082491 4.6423769 2.9096513 
		6.7369413 4.1018739 2.9096513 6.2512865 3.8316221 3.2827399 6.9292068 4.2088642 3.5081263 
		7.5159826 4.5353866 3.5081263 7.8093719 4.6986485 3.2827399 7.5159826 4.5353866 3.0573537 
		6.9292078 4.2088642 3.0573537 6.6358185 4.0456023 3.2827399 6.7490726 4.5764203 3.5081263 
		7.3358483 4.9029427 3.5081263 7.6292377 5.066205 3.2827399 7.3358483 4.9029427 3.0573537 
		6.7490735 4.5764208 3.0573537 6.4556842 4.4131584 3.2827399 6.8943748 4.6572762 3.3965023 
		7.190547 4.8220873 3.3965023 7.3386335 4.9044929 3.2827399 7.190547 4.8220873 3.1689773 
		6.8943748 4.6572766 3.1689773 6.7462883 4.5748711 3.2827399;
	setAttr -s 30 ".vt[0:29]"  0.5 -1 -0.86602497 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602497 0.5 -1 0.86602497 1 -1 0 0.48565483 1 -0.84117794 -0.48565388 1 -0.84117794
		 -0.97130871 1 0 -0.48565388 1 0.84117794 0.48565388 1 0.84117794 0.97130871 1 0 0.29338837 1 -0.50816345
		 -0.29338741 1 -0.50816345 -0.58677673 1 0 -0.29338741 1 0.50816345 0.29338741 1 0.50816345
		 0.58677673 1 0 0.29338837 0.63244349 -0.50816345 -0.29338741 0.63244349 -0.50816345
		 -0.58677673 0.63244349 0 -0.29338741 0.63244349 0.50816345 0.29338741 0.63244349 0.50816345
		 0.58677673 0.63244349 0 0.14808629 0.63244349 -0.25649291 -0.14808585 0.63244349 -0.25649291
		 -0.29617259 0.63244349 0 -0.14808585 0.63244349 0.25649291 0.14808585 0.63244349 0.25649291
		 0.29617259 0.63244349 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 12 18 0
		 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 28 25 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 4 6 19 -21 -19
		mu 0 4 14 15 16 17
		f 4 7 21 -23 -20
		mu 0 4 18 19 20 21
		f 4 8 23 -25 -22
		mu 0 4 22 23 24 25
		f 4 9 25 -27 -24
		mu 0 4 26 27 28 29
		f 4 10 27 -29 -26
		mu 0 4 30 31 32 33
		f 4 11 18 -30 -28
		mu 0 4 34 35 36 37
		f 4 20 31 -33 -31
		mu 0 4 38 39 40 41
		f 4 22 33 -35 -32
		mu 0 4 42 43 44 45
		f 4 24 35 -37 -34
		mu 0 4 46 47 48 49
		f 4 26 37 -39 -36
		mu 0 4 50 51 52 53
		f 4 28 39 -41 -38
		mu 0 4 54 55 56 57
		f 4 29 30 -42 -40
		mu 0 4 58 59 60 61
		f 4 32 43 -45 -43
		mu 0 4 62 63 64 65
		f 4 34 45 -47 -44
		mu 0 4 66 67 68 69
		f 4 36 47 -49 -46
		mu 0 4 70 71 72 73
		f 4 38 49 -51 -48
		mu 0 4 74 75 76 77
		f 4 40 51 -53 -50
		mu 0 4 78 79 80 81
		f 4 41 42 -54 -52
		mu 0 4 82 83 84 85
		f 4 48 50 54 46
		mu 0 4 86 87 88 89
		f 4 53 44 -55 52
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder15" -p "group4";
	rename -uid "0B343C30-46F4-950B-AC9C-D68A9E8B8CFC";
	setAttr ".t" -type "double3" 0.16837746726269387 0 0.24577298618502752 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.8921920971659247 3.254004870371094 -5.3293620195787677 ;
	setAttr ".rpt" -type "double3" -12.221554116744691 0 -1.5628300775871571 ;
	setAttr ".sp" -type "double3" 6.8921920971659247 3.254004870371094 -5.3293620195787677 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "DF19AFA5-4330-80EE-4FF0-8DAD7D11B1AF";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663
		 0.6875 0.58333331 0.6875 0.625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.24577352 0.044923492 0.077809729 
		0.24577352 -0.044923514 0.077809855 0.24577352 -0.089847051 -1.4456124e-08 0.24577352 
		-0.044923514 -0.077809758 0.24577352 0.044923492 -0.077809758 0.24577352 0.089847028 
		-1.4456124e-08 0.19242689 0.043634638 0.075577311 0.19242689 -0.043634564 0.075577311 
		0.19242689 -0.087269217 -1.4456124e-08 0.19242689 -0.043634564 -0.075577341 0.19242689 
		0.043634541 -0.075577341 0.19242689 0.087269187 -1.4456124e-08 0.19242689 0.026360065 
		0.04565699 0.19242689 -0.02635999 0.04565699 0.19242689 -0.052720167 -1.4456124e-08 
		0.19242689 -0.02635999 -0.045657016 0.19242689 0.026359966 -0.045657016 0.19242689 
		0.052720144 -1.4456124e-08 0.22151127 0.026360065 0.04565699 0.22151127 -0.02635999 
		0.04565699 0.22151127 -0.052720167 -1.4456124e-08 0.22151127 -0.02635999 -0.045657016 
		0.22151127 0.026359966 -0.045657016 0.22151127 0.052720144 -1.4456124e-08 0.22151127 
		0.013305094 0.02304508 0.22151127 -0.013305085 0.02304508 0.22151127 -0.026610224 
		-1.4456124e-08 0.22151127 -0.013305085 -0.02304511 0.22151127 0.013305061 -0.02304511 
		0.22151127 0.026610199 -1.4456124e-08;
	setAttr -s 30 ".vt[0:29]"  6.64641857 2.93084693 -5.88908768 6.64641857 3.57716298 -5.88908863
		 6.64641857 3.90032125 -5.32936192 6.64641857 3.57716298 -4.76963615 6.64641857 2.93084693 -4.76963615
		 6.64641857 2.60768867 -5.32936192 7.030168533 2.94011831 -5.87302876 7.030168533 3.56789088 -5.87302876
		 7.030168533 3.88177752 -5.32936192 7.030168533 3.56789088 -4.78569508 7.030168533 2.94011903 -4.78569508
		 7.030168533 2.62623239 -5.32936192 7.030168533 3.064383268 -5.65779638 7.030168533 3.44362593 -5.65779638
		 7.030168533 3.63324833 -5.32936192 7.030168533 3.44362593 -5.00092744827 7.030168533 3.064383984 -5.00092744827
		 7.030168533 2.87476158 -5.32936192 6.82094955 3.064383268 -5.65779638 6.82094955 3.44362593 -5.65779638
		 6.82094955 3.63324833 -5.32936192 6.82094955 3.44362593 -5.00092744827 6.82094955 3.064383984 -5.00092744827
		 6.82094955 2.87476158 -5.32936192 6.82094955 3.15829444 -5.49513721 6.82094955 3.34971523 -5.49513721
		 6.82094955 3.44542599 -5.32936192 6.82094955 3.34971523 -5.16358662 6.82094955 3.15829468 -5.16358662
		 6.82094955 3.062583923 -5.32936192;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 12 18 0
		 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 28 25 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 4 6 19 -21 -19
		mu 0 4 14 15 16 17
		f 4 7 21 -23 -20
		mu 0 4 18 19 20 21
		f 4 8 23 -25 -22
		mu 0 4 22 23 24 25
		f 4 9 25 -27 -24
		mu 0 4 26 27 28 29
		f 4 10 27 -29 -26
		mu 0 4 30 31 32 33
		f 4 11 18 -30 -28
		mu 0 4 34 35 36 37
		f 4 20 31 -33 -31
		mu 0 4 38 39 40 41
		f 4 22 33 -35 -32
		mu 0 4 42 43 44 45
		f 4 24 35 -37 -34
		mu 0 4 46 47 48 49
		f 4 26 37 -39 -36
		mu 0 4 50 51 52 53
		f 4 28 39 -41 -38
		mu 0 4 54 55 56 57
		f 4 29 30 -42 -40
		mu 0 4 58 59 60 61
		f 4 32 43 -45 -43
		mu 0 4 62 63 64 65
		f 4 34 45 -47 -44
		mu 0 4 66 67 68 69
		f 4 36 47 -49 -46
		mu 0 4 70 71 72 73
		f 4 38 49 -51 -48
		mu 0 4 74 75 76 77
		f 4 40 51 -53 -50
		mu 0 4 78 79 80 81
		f 4 41 42 -54 -52
		mu 0 4 82 83 84 85
		f 4 48 50 54 46
		mu 0 4 86 87 88 89
		f 4 53 44 -55 52
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder14" -p "group4";
	rename -uid "8A8308E0-4E7C-7ABF-938C-628B72438E9B";
	setAttr ".t" -type "double3" 0.16837746726269032 0 0.24577298618502663 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.8921920971659247 -3.2137797712742358 5.3104816065176577 ;
	setAttr ".rpt" -type "double3" -1.5817104906482671 0 -12.202673703683583 ;
	setAttr ".sp" -type "double3" 6.8921920971659247 -3.2137797712742358 5.3104816065176577 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "5295721A-411A-8B3C-E00E-F789A4AE78E8";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663
		 0.6875 0.58333331 0.6875 0.625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  6.3921919 -2.4920144 5.6945906 
		7.3921919 -1.9355452 5.6945906 7.8921919 -1.6573106 5.3104815 7.3921919 -1.9355452 
		4.926373 6.3921919 -2.4920144 4.926373 5.8921919 -2.7702489 5.3104815 6.7369404 -4.4840317 
		5.6835699 7.7082491 -3.9435284 5.6835699 8.1939039 -3.6732764 5.3104815 7.7082491 
		-3.9435284 4.9373932 6.7369413 -4.4840312 4.9373932 6.2512865 -4.754283 5.3104815 
		6.9292068 -4.3770413 5.5358682 7.5159826 -4.050519 5.5358682 7.8093719 -3.8872566 
		5.3104815 7.5159826 -4.050519 5.0850954 6.9292078 -4.3770409 5.0850954 6.6358185 
		-4.5403032 5.3104815 6.7490726 -4.0094848 5.5358682 7.3358483 -3.6829624 5.5358682 
		7.6292377 -3.5197001 5.3104815 7.3358483 -3.6829624 5.0850954 6.7490735 -4.0094843 
		5.0850954 6.4556842 -4.1727467 5.3104815 6.8943748 -3.9286287 5.4242439 7.190547 
		-3.763818 5.4242439 7.3386335 -3.6814122 5.3104815 7.190547 -3.763818 5.1967192 6.8943748 
		-3.9286284 5.1967192 6.7462883 -4.011034 5.3104815;
	setAttr -s 30 ".vt[0:29]"  0.5 -1 -0.86602497 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602497 0.5 -1 0.86602497 1 -1 0 0.48565483 1 -0.84117794 -0.48565388 1 -0.84117794
		 -0.97130871 1 0 -0.48565388 1 0.84117794 0.48565388 1 0.84117794 0.97130871 1 0 0.29338837 1 -0.50816345
		 -0.29338741 1 -0.50816345 -0.58677673 1 0 -0.29338741 1 0.50816345 0.29338741 1 0.50816345
		 0.58677673 1 0 0.29338837 0.63244349 -0.50816345 -0.29338741 0.63244349 -0.50816345
		 -0.58677673 0.63244349 0 -0.29338741 0.63244349 0.50816345 0.29338741 0.63244349 0.50816345
		 0.58677673 0.63244349 0 0.14808629 0.63244349 -0.25649291 -0.14808585 0.63244349 -0.25649291
		 -0.29617259 0.63244349 0 -0.14808585 0.63244349 0.25649291 0.14808585 0.63244349 0.25649291
		 0.29617259 0.63244349 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 12 18 0
		 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 28 25 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 4 6 19 -21 -19
		mu 0 4 14 15 16 17
		f 4 7 21 -23 -20
		mu 0 4 18 19 20 21
		f 4 8 23 -25 -22
		mu 0 4 22 23 24 25
		f 4 9 25 -27 -24
		mu 0 4 26 27 28 29
		f 4 10 27 -29 -26
		mu 0 4 30 31 32 33
		f 4 11 18 -30 -28
		mu 0 4 34 35 36 37
		f 4 20 31 -33 -31
		mu 0 4 38 39 40 41
		f 4 22 33 -35 -32
		mu 0 4 42 43 44 45
		f 4 24 35 -37 -34
		mu 0 4 46 47 48 49
		f 4 26 37 -39 -36
		mu 0 4 50 51 52 53
		f 4 28 39 -41 -38
		mu 0 4 54 55 56 57
		f 4 29 30 -42 -40
		mu 0 4 58 59 60 61
		f 4 32 43 -45 -43
		mu 0 4 62 63 64 65
		f 4 34 45 -47 -44
		mu 0 4 66 67 68 69
		f 4 36 47 -49 -46
		mu 0 4 70 71 72 73
		f 4 38 49 -51 -48
		mu 0 4 74 75 76 77
		f 4 40 51 -53 -50
		mu 0 4 78 79 80 81
		f 4 41 42 -54 -52
		mu 0 4 82 83 84 85
		f 4 48 50 54 46
		mu 0 4 86 87 88 89
		f 4 53 44 -55 52
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder13" -p "group4";
	rename -uid "8761532D-4CEE-7EB2-C6E7-3CB08679F4CC";
	setAttr ".t" -type "double3" 0.16837746726269387 0 0.24577298618502752 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.8921920971659247 -3.2137797712742358 -5.3293620195787677 ;
	setAttr ".rpt" -type "double3" -12.221554116744691 0 -1.5628300775871571 ;
	setAttr ".sp" -type "double3" 6.8921920971659247 -3.2137797712742358 -5.3293620195787677 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "48D09789-410D-3A53-AA28-788B22EF8E85";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663
		 0.6875 0.58333331 0.6875 0.625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  6.3921919 -2.4920144 -4.9452534 
		7.3921919 -1.9355452 -4.9452529 7.8921919 -1.6573106 -5.3293619 7.3921919 -1.9355452 
		-5.7134709 6.3921919 -2.4920144 -5.7134709 5.8921919 -2.7702489 -5.3293619 6.7369404 
		-4.4840317 -4.9562736 7.7082491 -3.9435284 -4.9562736 8.1939039 -3.6732764 -5.3293619 
		7.7082491 -3.9435284 -5.7024503 6.7369413 -4.4840312 -5.7024503 6.2512865 -4.754283 
		-5.3293619 6.9292068 -4.3770413 -5.1039758 7.5159826 -4.050519 -5.1039758 7.8093719 
		-3.8872566 -5.3293619 7.5159826 -4.050519 -5.5547485 6.9292078 -4.3770409 -5.5547485 
		6.6358185 -4.5403032 -5.3293619 6.7490726 -4.0094848 -5.1039758 7.3358483 -3.6829624 
		-5.1039758 7.6292377 -3.5197001 -5.3293619 7.3358483 -3.6829624 -5.5547485 6.7490735 
		-4.0094843 -5.5547485 6.4556842 -4.1727467 -5.3293619 6.8943748 -3.9286287 -5.2155995 
		7.190547 -3.763818 -5.2155995 7.3386335 -3.6814122 -5.3293619 7.190547 -3.763818 
		-5.4431243 6.8943748 -3.9286284 -5.4431243 6.7462883 -4.011034 -5.3293619;
	setAttr -s 30 ".vt[0:29]"  0.5 -1 -0.86602497 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602497 0.5 -1 0.86602497 1 -1 0 0.48565483 1 -0.84117794 -0.48565388 1 -0.84117794
		 -0.97130871 1 0 -0.48565388 1 0.84117794 0.48565388 1 0.84117794 0.97130871 1 0 0.29338837 1 -0.50816345
		 -0.29338741 1 -0.50816345 -0.58677673 1 0 -0.29338741 1 0.50816345 0.29338741 1 0.50816345
		 0.58677673 1 0 0.29338837 0.63244349 -0.50816345 -0.29338741 0.63244349 -0.50816345
		 -0.58677673 0.63244349 0 -0.29338741 0.63244349 0.50816345 0.29338741 0.63244349 0.50816345
		 0.58677673 0.63244349 0 0.14808629 0.63244349 -0.25649291 -0.14808585 0.63244349 -0.25649291
		 -0.29617259 0.63244349 0 -0.14808585 0.63244349 0.25649291 0.14808585 0.63244349 0.25649291
		 0.29617259 0.63244349 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 12 18 0
		 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 28 25 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 4 6 19 -21 -19
		mu 0 4 14 15 16 17
		f 4 7 21 -23 -20
		mu 0 4 18 19 20 21
		f 4 8 23 -25 -22
		mu 0 4 22 23 24 25
		f 4 9 25 -27 -24
		mu 0 4 26 27 28 29
		f 4 10 27 -29 -26
		mu 0 4 30 31 32 33
		f 4 11 18 -30 -28
		mu 0 4 34 35 36 37
		f 4 20 31 -33 -31
		mu 0 4 38 39 40 41
		f 4 22 33 -35 -32
		mu 0 4 42 43 44 45
		f 4 24 35 -37 -34
		mu 0 4 46 47 48 49
		f 4 26 37 -39 -36
		mu 0 4 50 51 52 53
		f 4 28 39 -41 -38
		mu 0 4 54 55 56 57
		f 4 29 30 -42 -40
		mu 0 4 58 59 60 61
		f 4 32 43 -45 -43
		mu 0 4 62 63 64 65
		f 4 34 45 -47 -44
		mu 0 4 66 67 68 69
		f 4 36 47 -49 -46
		mu 0 4 70 71 72 73
		f 4 38 49 -51 -48
		mu 0 4 74 75 76 77
		f 4 40 51 -53 -50
		mu 0 4 78 79 80 81
		f 4 41 42 -54 -52
		mu 0 4 82 83 84 85
		f 4 48 50 54 46
		mu 0 4 86 87 88 89
		f 4 53 44 -55 52
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder12" -p "group4";
	rename -uid "AEE22B42-4E1E-EBCA-051C-1589642CDD59";
	setAttr ".t" -type "double3" 0.16837746726269032 0 0.24577298618502663 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.8921920971659247 3.254004870371094 5.3104816065176577 ;
	setAttr ".rpt" -type "double3" -1.5817104906482671 0 -12.202673703683583 ;
	setAttr ".sp" -type "double3" 6.8921920971659247 3.254004870371094 5.3104816065176577 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "7D9184D2-40D2-084D-EDF3-6BB8856F230E";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663
		 0.6875 0.58333331 0.6875 0.625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  6.3921919 3.9757702 5.6945906 
		7.3921919 4.5322394 5.6945906 7.8921919 4.8104739 5.3104815 7.3921919 4.5322394 4.926373 
		6.3921919 3.9757702 4.926373 5.8921919 3.6975358 5.3104815 6.7369404 1.983753 5.6835699 
		7.7082491 2.5242562 5.6835699 8.1939039 2.7945082 5.3104815 7.7082491 2.5242562 4.9373932 
		6.7369413 1.9837534 4.9373932 6.2512865 1.7135015 5.3104815 6.9292068 2.0907433 5.5358682 
		7.5159826 2.4172659 5.5358682 7.8093719 2.580528 5.3104815 7.5159826 2.4172659 5.0850954 
		6.9292078 2.0907438 5.0850954 6.6358185 1.9274818 5.3104815 6.7490726 2.4582996 5.5358682 
		7.3358483 2.7848222 5.5358682 7.6292377 2.9480846 5.3104815 7.3358483 2.7848222 5.0850954 
		6.7490735 2.4583004 5.0850954 6.4556842 2.295038 5.3104815 6.8943748 2.539156 5.4242439 
		7.190547 2.7039666 5.4242439 7.3386335 2.7863724 5.3104815 7.190547 2.7039666 5.1967192 
		6.8943748 2.5391562 5.1967192 6.7462883 2.4567504 5.3104815;
	setAttr -s 30 ".vt[0:29]"  0.5 -1 -0.86602497 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602497 0.5 -1 0.86602497 1 -1 0 0.48565483 1 -0.84117794 -0.48565388 1 -0.84117794
		 -0.97130871 1 0 -0.48565388 1 0.84117794 0.48565388 1 0.84117794 0.97130871 1 0 0.29338837 1 -0.50816345
		 -0.29338741 1 -0.50816345 -0.58677673 1 0 -0.29338741 1 0.50816345 0.29338741 1 0.50816345
		 0.58677673 1 0 0.29338837 0.63244349 -0.50816345 -0.29338741 0.63244349 -0.50816345
		 -0.58677673 0.63244349 0 -0.29338741 0.63244349 0.50816345 0.29338741 0.63244349 0.50816345
		 0.58677673 0.63244349 0 0.14808629 0.63244349 -0.25649291 -0.14808585 0.63244349 -0.25649291
		 -0.29617259 0.63244349 0 -0.14808585 0.63244349 0.25649291 0.14808585 0.63244349 0.25649291
		 0.29617259 0.63244349 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 12 18 0
		 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 28 25 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 4 6 19 -21 -19
		mu 0 4 14 15 16 17
		f 4 7 21 -23 -20
		mu 0 4 18 19 20 21
		f 4 8 23 -25 -22
		mu 0 4 22 23 24 25
		f 4 9 25 -27 -24
		mu 0 4 26 27 28 29
		f 4 10 27 -29 -26
		mu 0 4 30 31 32 33
		f 4 11 18 -30 -28
		mu 0 4 34 35 36 37
		f 4 20 31 -33 -31
		mu 0 4 38 39 40 41
		f 4 22 33 -35 -32
		mu 0 4 42 43 44 45
		f 4 24 35 -37 -34
		mu 0 4 46 47 48 49
		f 4 26 37 -39 -36
		mu 0 4 50 51 52 53
		f 4 28 39 -41 -38
		mu 0 4 54 55 56 57
		f 4 29 30 -42 -40
		mu 0 4 58 59 60 61
		f 4 32 43 -45 -43
		mu 0 4 62 63 64 65
		f 4 34 45 -47 -44
		mu 0 4 66 67 68 69
		f 4 36 47 -49 -46
		mu 0 4 70 71 72 73
		f 4 38 49 -51 -48
		mu 0 4 74 75 76 77
		f 4 40 51 -53 -50
		mu 0 4 78 79 80 81
		f 4 41 42 -54 -52
		mu 0 4 82 83 84 85
		f 4 48 50 54 46
		mu 0 4 86 87 88 89
		f 4 53 44 -55 52
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder11" -p "group4";
	rename -uid "D852F790-478C-1ECB-81E8-3BB7BD9A2A19";
	setAttr ".t" -type "double3" 0.16837746726269032 0 0.24577298618502752 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.8921920971659247 5.3721254704989754 -3.2067758795923131 ;
	setAttr ".rpt" -type "double3" -10.098967976758239 0 -3.6854162175736116 ;
	setAttr ".sp" -type "double3" 6.8921920971659247 5.3721254704989754 -3.2067758795923131 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "63647F0E-443F-4222-B6B5-309CF7145CDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11415676786096743 0.068923092906256089 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape7" -p "pCylinder11";
	rename -uid "6B1754F8-417C-2E60-39DB-CCB44E7653B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663
		 0.6875 0.58333331 0.6875 0.625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  6.3921919 6.0938911 -2.8226666 
		7.3921919 6.6503601 -2.8226666 7.8921919 6.9285946 -3.2067761 7.3921919 6.6503601 
		-3.5908842 6.3921919 6.0938911 -3.5908842 5.8921919 5.8156562 -3.2067761 6.7369404 
		4.1018734 -2.8336873 7.7082491 4.6423769 -2.8336873 8.1939039 4.9126291 -3.2067761 
		7.7082491 4.6423769 -3.579864 6.7369413 4.1018739 -3.579864 6.2512865 3.8316221 -3.2067761 
		6.9292068 4.2088642 -2.9813895 7.5159826 4.5353866 -2.9813895 7.8093719 4.6986485 
		-3.2067761 7.5159826 4.5353866 -3.4321623 6.9292078 4.2088642 -3.4321623 6.6358185 
		4.0456023 -3.2067761 6.7490726 4.5764203 -2.9813895 7.3358483 4.9029427 -2.9813895 
		7.6292377 5.066205 -3.2067761 7.3358483 4.9029427 -3.4321623 6.7490735 4.5764208 
		-3.4321623 6.4556842 4.4131584 -3.2067761 6.8943748 4.6572762 -3.0930133 7.190547 
		4.8220873 -3.0930133 7.3386335 4.9044929 -3.2067761 7.190547 4.8220873 -3.320538 
		6.8943748 4.6572766 -3.320538 6.7462883 4.5748711 -3.2067761;
	setAttr -s 30 ".vt[0:29]"  0.5 -1 -0.86602497 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602497 0.5 -1 0.86602497 1 -1 0 0.48565483 1 -0.84117794 -0.48565388 1 -0.84117794
		 -0.97130871 1 0 -0.48565388 1 0.84117794 0.48565388 1 0.84117794 0.97130871 1 0 0.29338837 1 -0.50816345
		 -0.29338741 1 -0.50816345 -0.58677673 1 0 -0.29338741 1 0.50816345 0.29338741 1 0.50816345
		 0.58677673 1 0 0.29338837 0.63244349 -0.50816345 -0.29338741 0.63244349 -0.50816345
		 -0.58677673 0.63244349 0 -0.29338741 0.63244349 0.50816345 0.29338741 0.63244349 0.50816345
		 0.58677673 0.63244349 0 0.14808629 0.63244349 -0.25649291 -0.14808585 0.63244349 -0.25649291
		 -0.29617259 0.63244349 0 -0.14808585 0.63244349 0.25649291 0.14808585 0.63244349 0.25649291
		 0.29617259 0.63244349 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 12 18 0
		 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 28 25 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 4 6 19 -21 -19
		mu 0 4 14 15 16 17
		f 4 7 21 -23 -20
		mu 0 4 18 19 20 21
		f 4 8 23 -25 -22
		mu 0 4 22 23 24 25
		f 4 9 25 -27 -24
		mu 0 4 26 27 28 29
		f 4 10 27 -29 -26
		mu 0 4 30 31 32 33
		f 4 11 18 -30 -28
		mu 0 4 34 35 36 37
		f 4 20 31 -33 -31
		mu 0 4 38 39 40 41
		f 4 22 33 -35 -32
		mu 0 4 42 43 44 45
		f 4 24 35 -37 -34
		mu 0 4 46 47 48 49
		f 4 26 37 -39 -36
		mu 0 4 50 51 52 53
		f 4 28 39 -41 -38
		mu 0 4 54 55 56 57
		f 4 29 30 -42 -40
		mu 0 4 58 59 60 61
		f 4 32 43 -45 -43
		mu 0 4 62 63 64 65
		f 4 34 45 -47 -44
		mu 0 4 66 67 68 69
		f 4 36 47 -49 -46
		mu 0 4 70 71 72 73
		f 4 38 49 -51 -48
		mu 0 4 74 75 76 77
		f 4 40 51 -53 -50
		mu 0 4 78 79 80 81
		f 4 41 42 -54 -52
		mu 0 4 82 83 84 85
		f 4 48 50 54 46
		mu 0 4 86 87 88 89
		f 4 53 44 -55 52
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder10" -p "group4";
	rename -uid "929DF8D1-4212-537A-35E9-98B3A1BDD187";
	setAttr ".t" -type "double3" 0.16837746726269032 0 0.24577298618502752 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.8921920971659247 -5.370198562272515 -3.2067758795923131 ;
	setAttr ".rpt" -type "double3" -10.098967976758239 0 -3.6854162175736116 ;
	setAttr ".sp" -type "double3" 6.8921920971659247 -5.370198562272515 -3.2067758795923131 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "7B198DBC-4A82-5B36-52A6-B590A7A64BAF";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663
		 0.6875 0.58333331 0.6875 0.625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  6.3921919 -4.6484332 -2.8226666 
		7.3921919 -4.0919638 -2.8226666 7.8921919 -3.8137293 -3.2067761 7.3921919 -4.0919638 
		-3.5908842 6.3921919 -4.6484332 -3.5908842 5.8921919 -4.9266672 -3.2067761 6.7369404 
		-6.640451 -2.8336873 7.7082491 -6.099947 -2.8336873 8.1939039 -5.8296947 -3.2067761 
		7.7082491 -6.099947 -3.579864 6.7369413 -6.6404505 -3.579864 6.2512865 -6.9107018 
		-3.2067761 6.9292068 -6.5334597 -2.9813895 7.5159826 -6.2069373 -2.9813895 7.8093719 
		-6.0436754 -3.2067761 7.5159826 -6.2069373 -3.4321623 6.9292078 -6.5334597 -3.4321623 
		6.6358185 -6.696722 -3.2067761 6.7490726 -6.1659036 -2.9813895 7.3358483 -5.8393812 
		-2.9813895 7.6292377 -5.6761189 -3.2067761 7.3358483 -5.8393812 -3.4321623 6.7490735 
		-6.1659031 -3.4321623 6.4556842 -6.3291655 -3.2067761 6.8943748 -6.0850472 -3.0930133 
		7.190547 -5.9202366 -3.0930133 7.3386335 -5.8378315 -3.2067761 7.190547 -5.9202366 
		-3.320538 6.8943748 -6.0850468 -3.320538 6.7462883 -6.1674528 -3.2067761;
	setAttr -s 30 ".vt[0:29]"  0.5 -1 -0.86602497 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602497 0.5 -1 0.86602497 1 -1 0 0.48565483 1 -0.84117794 -0.48565388 1 -0.84117794
		 -0.97130871 1 0 -0.48565388 1 0.84117794 0.48565388 1 0.84117794 0.97130871 1 0 0.29338837 1 -0.50816345
		 -0.29338741 1 -0.50816345 -0.58677673 1 0 -0.29338741 1 0.50816345 0.29338741 1 0.50816345
		 0.58677673 1 0 0.29338837 0.63244349 -0.50816345 -0.29338741 0.63244349 -0.50816345
		 -0.58677673 0.63244349 0 -0.29338741 0.63244349 0.50816345 0.29338741 0.63244349 0.50816345
		 0.58677673 0.63244349 0 0.14808629 0.63244349 -0.25649291 -0.14808585 0.63244349 -0.25649291
		 -0.29617259 0.63244349 0 -0.14808585 0.63244349 0.25649291 0.14808585 0.63244349 0.25649291
		 0.29617259 0.63244349 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 12 18 0
		 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 28 25 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 4 6 19 -21 -19
		mu 0 4 14 15 16 17
		f 4 7 21 -23 -20
		mu 0 4 18 19 20 21
		f 4 8 23 -25 -22
		mu 0 4 22 23 24 25
		f 4 9 25 -27 -24
		mu 0 4 26 27 28 29
		f 4 10 27 -29 -26
		mu 0 4 30 31 32 33
		f 4 11 18 -30 -28
		mu 0 4 34 35 36 37
		f 4 20 31 -33 -31
		mu 0 4 38 39 40 41
		f 4 22 33 -35 -32
		mu 0 4 42 43 44 45
		f 4 24 35 -37 -34
		mu 0 4 46 47 48 49
		f 4 26 37 -39 -36
		mu 0 4 50 51 52 53
		f 4 28 39 -41 -38
		mu 0 4 54 55 56 57
		f 4 29 30 -42 -40
		mu 0 4 58 59 60 61
		f 4 32 43 -45 -43
		mu 0 4 62 63 64 65
		f 4 34 45 -47 -44
		mu 0 4 66 67 68 69
		f 4 36 47 -49 -46
		mu 0 4 70 71 72 73
		f 4 38 49 -51 -48
		mu 0 4 74 75 76 77
		f 4 40 51 -53 -50
		mu 0 4 78 79 80 81
		f 4 41 42 -54 -52
		mu 0 4 82 83 84 85
		f 4 48 50 54 46
		mu 0 4 86 87 88 89
		f 4 53 44 -55 52
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder9" -p "group4";
	rename -uid "8AA6101C-454A-1245-73D8-64AC8DE1B987";
	setAttr ".t" -type "double3" 0.16837746726269032 0 0.24577298618502752 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 6.8921920971659247 -5.370198562272515 3.2827398661817466 ;
	setAttr ".rpt" -type "double3" -3.6094522309841781 0 -10.174931963347671 ;
	setAttr ".sp" -type "double3" 6.8921920971659247 -5.370198562272515 3.2827398661817466 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "2E5C3BF2-4F9B-9476-6296-40BFBDF47BEE";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997 0.6875 0.54166663
		 0.6875 0.58333331 0.6875 0.625 0.6875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  6.3921919 -4.6484332 3.6668487 
		7.3921919 -4.0919638 3.6668489 7.8921919 -3.8137293 3.2827399 7.3921919 -4.0919638 
		2.8986313 6.3921919 -4.6484332 2.8986313 5.8921919 -4.9266672 3.2827399 6.7369404 
		-6.640451 3.6558282 7.7082491 -6.099947 3.6558282 8.1939039 -5.8296947 3.2827399 
		7.7082491 -6.099947 2.9096513 6.7369413 -6.6404505 2.9096513 6.2512865 -6.9107018 
		3.2827399 6.9292068 -6.5334597 3.5081263 7.5159826 -6.2069373 3.5081263 7.8093719 
		-6.0436754 3.2827399 7.5159826 -6.2069373 3.0573537 6.9292078 -6.5334597 3.0573537 
		6.6358185 -6.696722 3.2827399 6.7490726 -6.1659036 3.5081263 7.3358483 -5.8393812 
		3.5081263 7.6292377 -5.6761189 3.2827399 7.3358483 -5.8393812 3.0573537 6.7490735 
		-6.1659031 3.0573537 6.4556842 -6.3291655 3.2827399 6.8943748 -6.0850472 3.3965023 
		7.190547 -5.9202366 3.3965023 7.3386335 -5.8378315 3.2827399 7.190547 -5.9202366 
		3.1689773 6.8943748 -6.0850468 3.1689773 6.7462883 -6.1674528 3.2827399;
	setAttr -s 30 ".vt[0:29]"  0.5 -1 -0.86602497 -0.5 -1 -0.86602592 -1 -1 0
		 -0.5 -1 0.86602497 0.5 -1 0.86602497 1 -1 0 0.48565483 1 -0.84117794 -0.48565388 1 -0.84117794
		 -0.97130871 1 0 -0.48565388 1 0.84117794 0.48565388 1 0.84117794 0.97130871 1 0 0.29338837 1 -0.50816345
		 -0.29338741 1 -0.50816345 -0.58677673 1 0 -0.29338741 1 0.50816345 0.29338741 1 0.50816345
		 0.58677673 1 0 0.29338837 0.63244349 -0.50816345 -0.29338741 0.63244349 -0.50816345
		 -0.58677673 0.63244349 0 -0.29338741 0.63244349 0.50816345 0.29338741 0.63244349 0.50816345
		 0.58677673 0.63244349 0 0.14808629 0.63244349 -0.25649291 -0.14808585 0.63244349 -0.25649291
		 -0.29617259 0.63244349 0 -0.14808585 0.63244349 0.25649291 0.14808585 0.63244349 0.25649291
		 0.29617259 0.63244349 0;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 12 18 0
		 13 19 0 18 19 0 14 20 0 19 20 0 15 21 0 20 21 0 16 22 0 21 22 0 17 23 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0
		 29 24 0 28 25 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 4 6 19 -21 -19
		mu 0 4 14 15 16 17
		f 4 7 21 -23 -20
		mu 0 4 18 19 20 21
		f 4 8 23 -25 -22
		mu 0 4 22 23 24 25
		f 4 9 25 -27 -24
		mu 0 4 26 27 28 29
		f 4 10 27 -29 -26
		mu 0 4 30 31 32 33
		f 4 11 18 -30 -28
		mu 0 4 34 35 36 37
		f 4 20 31 -33 -31
		mu 0 4 38 39 40 41
		f 4 22 33 -35 -32
		mu 0 4 42 43 44 45
		f 4 24 35 -37 -34
		mu 0 4 46 47 48 49
		f 4 26 37 -39 -36
		mu 0 4 50 51 52 53
		f 4 28 39 -41 -38
		mu 0 4 54 55 56 57
		f 4 29 30 -42 -40
		mu 0 4 58 59 60 61
		f 4 32 43 -45 -43
		mu 0 4 62 63 64 65
		f 4 34 45 -47 -44
		mu 0 4 66 67 68 69
		f 4 36 47 -49 -46
		mu 0 4 70 71 72 73
		f 4 38 49 -51 -48
		mu 0 4 74 75 76 77
		f 4 40 51 -53 -50
		mu 0 4 78 79 80 81
		f 4 41 42 -54 -52
		mu 0 4 82 83 84 85
		f 4 48 50 54 46
		mu 0 4 86 87 88 89
		f 4 53 44 -55 52
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface5" -p "group3";
	rename -uid "070088EA-4FAD-C55B-24C5-E9864C3E7E5E";
	setAttr ".t" -type "double3" 26.30936655166936 0 0 ;
	setAttr ".s" -type "double3" 2.9693816973604004 2.9693816973604004 2.9693816973604004 ;
	setAttr ".rp" -type "double3" 0.24577352569375646 0 0 ;
	setAttr ".sp" -type "double3" 0.082769259981710711 0 0 ;
	setAttr ".spt" -type "double3" 0.16300426571204574 0 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "6DE3564B-498A-528A-06B8-C7AF891EAFC4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:170]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[0]" "f[7]" "f[13]" "f[20]" "f[27:28]" "f[36:37]" "f[44]" "f[50]" "f[57]" "f[64:65]" "f[73:75]" "f[79:81]" "f[108:110]" "f[130]" "f[134:138]" "f[141:143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[8:9]" "f[29]" "f[31:32]" "f[34]" "f[45:46]" "f[66]" "f[68:69]" "f[71]" "f[139:140]" "f[144:148]" "f[152:154]" "f[157:159]" "f[165:167]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 18 "f[6]" "f[11]" "f[14]" "f[22]" "f[25]" "f[35]" "f[43]" "f[48]" "f[51]" "f[59]" "f[62]" "f[72]" "f[84:86]" "f[116:118]" "f[122:123]" "f[127:129]" "f[163:164]" "f[168:170]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[3:5]" "f[19]" "f[21]" "f[23]" "f[30]" "f[40:42]" "f[56]" "f[58]" "f[60]" "f[67]" "f[98:99]" "f[103:107]" "f[111:115]" "f[119:121]" "f[149:151]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[10]" "f[16]" "f[24]" "f[26]" "f[33]" "f[47]" "f[53]" "f[61]" "f[63]" "f[70]" "f[92:94]" "f[124:126]" "f[131:133]" "f[155:156]" "f[160:162]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1:2]" "f[12]" "f[15]" "f[17:18]" "f[38:39]" "f[49]" "f[52]" "f[54:55]" "f[76:78]" "f[82:83]" "f[87:91]" "f[95:97]" "f[100:102]";
	setAttr ".pv" -type "double2" 0.59143489599227905 0.4964958131313324 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 291 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57028514 0.48248103 0.52019274
		 0.44929153 0.81504196 0.30373052 0.86170745 0.34572065 0.57834744 0.56434065 0.57977563
		 0.50135821 0.87185508 0.36714801 0.87737787 0.43475935 0.45387694 0.49407688 0.44968972
		 0.55732816 0.15957566 0.39001834 0.17159347 0.32097429 0.46545079 0.47631651 0.18484178
		 0.30033654 0.24056147 0.26401788 0.52275068 0.58843291 0.57076967 0.89849854 0.5092693
		 0.91658062 0.50168639 0.58731478 0.48587441 0.91574359 0.42745376 0.89321762 0.15062954
		 0.22025205 0.13706234 0.29213589 0.45548207 0.078132682 0.46136096 0.0014384446 0.16848011
		 0.21625936 0.47749251 0 0.54811776 0.063549407 0.084832646 0.34691381 0.094345234
		 0.76477665 0.0065074218 0.73090798 0.080169916 0.33037207 0 0.71782374 0.062462185
		 0.68739337 0.56891859 0.9801293 0.907179 0.79958946 0.91458935 0.89030886 0.49721405
		 0.97171378 0.55695313 0.99299163 0.90559202 0.90384012 1.18138587 0.97629994 0.43335935
		 0.98905653 0.15174611 0.84866542 0.087146223 0.87337387 0.42201662 0.97534949 0.078023978
		 0.85854453 0.059252638 0.81572121 0.52268344 0.70678782 0.43131852 0.65976971 0.043539006
		 0.78765488 0.41351351 0.62564099 0.42221463 0.51212883 0.99204391 0.774638 0.95148259
		 0.40264696 0.94890827 0.72882223 1 0.76285112 0.95798278 0.38755652 0.91166157 0.34427276
		 1.18146539 0.93238938 1.033667564 0.89979637 1.032016039 0.93100947 1.18286979 0.94531864
		 1.033676863 0.94448012 0.55687958 0.46771801 0.64281458 0.093055226 0.57055217 0.025531324
		 0.55418557 0.024174232 0.51811135 0.46540973 0.53779072 0.022814792 0.88821924 0.26760444
		 0.62645149 0.012490669 0.90484071 0.27385128 0.64290059 0.016634542 0.52019274 0.44929153
		 0.81504196 0.30373052 0.57834744 0.56434065 0.87737787 0.43475935 0.44968972 0.55732816
		 0.15957566 0.39001834 0.24056147 0.26401788 0.57076967 0.89849854 0.42745376 0.89321762
		 0.13706234 0.29213589 0.45548207 0.078132682 0.54811776 0.063549407 0.094345234 0.76477665
		 0.062462185 0.68739337 0.907179 0.79958946 0.49721405 0.97171378 0.85084814 0.87566793
		 0.15174611 0.84866542 1.033572197 0.97522658 0.42221463 0.51212883 1.18175256 0.90165776
		 0.91166157 0.34427276 0.64232862 0.52462995 0.64281458 0.093055226 1.18146539 0.93238938
		 1.18286979 0.94531864 1.033676863 0.94448012 1.032016039 0.93100947 0.43335935 0.98905653
		 0.42201662 0.97534949 0.078023978 0.85854453 0.087146223 0.87337387 0.059252638 0.81572121
		 0.043539006 0.78765488 0.41351351 0.62564099 0.43131852 0.65976971 0.56891859 0.9801293
		 0.55695313 0.99299163 0.90559202 0.90384012 0.91458935 0.89030886 0.99204391 0.774638
		 1 0.76285112 0.95798278 0.38755652 0.95148259 0.40264696 0.52275068 0.58843291 0.50168639
		 0.58731478 0.48587441 0.91574359 0.5092693 0.91658062 0.084832646 0.34691381 0.080169916
		 0.33037207 0 0.71782374 0.0065074218 0.73090798 0.55687958 0.46771801 0.51811135
		 0.46540973 0.53779072 0.022814792 0.57055217 0.025531324 0.88821924 0.26760444 0.90484071
		 0.27385128 0.64290059 0.016634542 0.62645149 0.012490669 0.57028514 0.48248103 0.57977563
		 0.50135821 0.87185508 0.36714801 0.86170745 0.34572065 0.15062954 0.22025205 0.16848011
		 0.21625936 0.47749251 0 0.46136096 0.0014384446 0.45387694 0.49407688 0.46545079
		 0.47631651 0.18484178 0.30033654 0.17159347 0.32097429 1.18138587 0.97629994 1.033572197
		 0.97522658 1.033667564 0.89979637 1.18175256 0.90165776 0.42745376 0.89321762 0.094345234
		 0.76477665 0.15174611 0.84866542 0.49721405 0.97171378 0.062462185 0.68739337 0.42221463
		 0.51212883 0.52268344 0.70678782 0.15174611 0.84866542 0.49721405 0.97171378 0.85084814
		 0.87566793 0.907179 0.79958946 0.57076967 0.89849854 0.94890827 0.72882223 0.91166157
		 0.34427276 0.87737787 0.43475935 0.907179 0.79958946 0.44968972 0.55732816 0.42745376
		 0.89321762 0.57076967 0.89849854 0.57834744 0.56434065 0.13706234 0.29213589 0.062462185
		 0.68739337 0.094345234 0.76477665 0.15957566 0.39001834 0.42221463 0.51212883 0.45548207
		 0.078132682 0.64281458 0.093055226 0.64232862 0.52462995 0.91166157 0.34427276 0.64281458
		 0.093055226 0.54811776 0.063549407 0.81504196 0.30373052 0.57834744 0.56434065 0.87737787
		 0.43475935 0.81504196 0.30373052 0.52019274 0.44929153 0.24056147 0.26401788 0.54811776
		 0.063549407 0.45548207 0.078132682 0.13706234 0.29213589 0.52019274 0.44929153 0.24056147
		 0.26401788 0.15957566 0.39001834 0.44968972 0.55732816 0.55418557 0.024174232 1.18146539
		 0.93238938 1.18286979 0.94531864 1.033676863 0.94448012 1.032016039 0.93100947 0.43335935
		 0.98905653 0.42201662 0.97534949 0.078023978 0.85854453 0.087146223 0.87337387 0.059252638
		 0.81572121 0.043539006 0.78765488 0.41351351 0.62564099 0.43131852 0.65976971 0.56891859
		 0.9801293 0.55695313 0.99299163 0.90559202 0.90384012 0.91458935 0.89030886 0.99204391
		 0.774638 1 0.76285112 0.95798278 0.38755652 0.95148259 0.40264696 0.52275068 0.58843291
		 0.50168639 0.58731478 0.48587441 0.91574359 0.5092693 0.91658062 0.084832646 0.34691381
		 0.080169916 0.33037207 0 0.71782374 0.0065074218 0.73090798 0.55687958 0.46771801
		 0.51811135 0.46540973 0.88821924 0.26760444 0.90484071 0.27385128 0.64290059 0.016634542
		 0.62645149 0.012490669 0.57028514 0.48248103 0.57977563 0.50135821 0.87185508 0.36714801
		 0.86170745 0.34572065 0.15062954 0.22025205 0.16848011 0.21625936 0.47749251 0 0.46136096
		 0.0014384446 0.45387694 0.49407688 0.46545079 0.47631651 0.18484178 0.30033654 0.17159347
		 0.32097429 1.18138587 0.97629994 1.033572197 0.97522658 1.033667564 0.89979637 1.18175256
		 0.90165776 0.42745376 0.89321762 0.094345234 0.76477665 0.15174611 0.84866542 0.49721405
		 0.97171378 0.062462185 0.68739337 0.42221463 0.51212883;
	setAttr ".uvst[0].uvsp[250:290]" 0.52268344 0.70678782 0.15174611 0.84866542
		 0.49721405 0.97171378 0.85084814 0.87566793 0.907179 0.79958946 0.57076967 0.89849854
		 0.94890827 0.72882223 0.91166157 0.34427276 0.87737787 0.43475935 0.907179 0.79958946
		 0.44968972 0.55732816 0.42745376 0.89321762 0.57076967 0.89849854 0.57834744 0.56434065
		 0.13706234 0.29213589 0.062462185 0.68739337 0.094345234 0.76477665 0.15957566 0.39001834
		 0.42221463 0.51212883 0.45548207 0.078132682 0.53779072 0.022814792 0.57055217 0.025531324
		 0.64281458 0.093055226 0.64232862 0.52462995 0.91166157 0.34427276 0.64281458 0.093055226
		 0.54811776 0.063549407 0.81504196 0.30373052 0.57834744 0.56434065 0.87737787 0.43475935
		 0.81504196 0.30373052 0.52019274 0.44929153 0.24056147 0.26401788 0.54811776 0.063549407
		 0.45548207 0.078132682 0.13706234 0.29213589 0.52019274 0.44929153 0.24056147 0.26401788
		 0.15957566 0.39001834 0.44968972 0.55732816 0.55418557 0.024174232;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".pt";
	setAttr ".pt[1:166]" -type "float3"  0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 -2.9802322e-08 
		0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 
		-1.1920929e-07 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 1.4901161e-08 
		1.1920929e-07 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 
		0 0 -5.9604645e-08 0 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 5.9604645e-08 
		0 0 5.9604645e-08 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 0 0 0 0 -5.9604645e-08 
		0 0 0 0 0 0 0 -5.9604645e-08 5.9604645e-08 1.4901161e-08 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 0 -5.9604645e-08 0 0 0 0 5.9604645e-08 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 1.1920929e-07 5.9604645e-08 
		1.4901161e-08 1.1920929e-07 -5.9604645e-08 0 2.9802322e-08 0 0 2.9802322e-08 -5.9604645e-08 
		0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 2.9802322e-08 0 5.9604645e-08 2.9802322e-08 
		-5.9604645e-08 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 
		-5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 0 0 2.9802322e-08 0 
		0 0 0 0 -5.9604645e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 -5.9604645e-08 
		0 -2.9802322e-08 -5.9604645e-08 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 -5.9604645e-08 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 
		0 2.9802322e-08 0 1.4901161e-08 -1.1920929e-07 0 0 2.9802322e-08 0 -2.9802322e-08 
		1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 2.6077032e-08 -7.4505806e-09 -4.4703484e-08 
		2.6077032e-08 2.9802322e-08 4.4703484e-08 3.7252903e-08 2.6077032e-08 8.9406967e-08 
		7.4505806e-09 -1.8626451e-08 -2.9802322e-08 -9.3132257e-08 -2.2351742e-08 -4.4703484e-08 
		0 1.4901161e-08 8.9406967e-08 3.3527613e-08 -3.7252903e-09 -4.4703484e-08 -1.0430813e-07 
		1.8626451e-08 8.9406967e-08 -4.0978193e-08 3.7252903e-09 1.4901161e-08 -1.4901161e-08 
		3.7252903e-09 1.4901161e-08 -2.2351742e-08 -3.7252903e-09 0 -1.8626451e-08 -3.7252903e-09 
		0 1.8626451e-08 -3.7252903e-09 0 1.4901161e-08 -3.7252903e-09 0 0 -3.7252903e-09 
		-1.4901161e-08 0 0 -1.4901161e-08 -2.2351742e-08 3.7252903e-09 1.4901161e-08 7.4505806e-09 
		3.7252903e-09 1.4901161e-08 -3.7252903e-08 3.7252903e-09 -1.4901161e-08 -3.7252903e-08 
		0 0 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08 -1.8626451e-08 -3.7252903e-09 0 
		-4.0978193e-08 -3.7252903e-09 0 -2.2351742e-08 -3.7252903e-09 0 -5.5879354e-08 3.7252903e-09 
		0 -4.0978193e-08 3.7252903e-09 -1.4901161e-08 -3.7252903e-08 3.7252903e-09 0 -1.8626451e-08 
		3.7252903e-09 0 2.2351742e-08 3.7252903e-09 -1.4901161e-08 -5.9604645e-08 0 0 -1.8626451e-08 
		0 0 1.4901161e-08 -3.7252903e-09 0 -2.9802322e-08 0 1.4901161e-08 -7.4505806e-09 
		0 0 1.4901161e-08 0 0 -7.4505806e-09 0 1.4901161e-08 -7.4505806e-09 0 0 -7.4505806e-09 
		0 1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 -7.4505806e-09 0 0 -1.4901161e-08 
		0 -1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 
		-2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 
		-2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 
		0 0 -1.4901161e-08 0 1.4901161e-08 -7.4505806e-09 0 1.4901161e-08 1.4901161e-08 0 
		0 1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.4901161e-08 -2.9802322e-08 
		0 -1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 
		0 -1.4901161e-08 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 -1.4901161e-08 -7.4505806e-09 0 0 -1.4901161e-08 0 0 1.4901161e-08 
		0 -1.4901161e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08;
	setAttr ".pt[167:193]" -2.9802322e-08 0 0 -2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 
		0 -1.4901161e-08 -2.9802322e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 -1.4901161e-08 
		-1.4901161e-08 0 1.4901161e-08 -7.4505806e-09 0 0 -7.4505806e-09 0 1.4901161e-08 
		-2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 1.4901161e-08 0 0 -1.4901161e-08 
		0 -1.4901161e-08 -7.4505806e-09 0 0 -7.4505806e-09 0 -1.4901161e-08 -7.4505806e-09 
		0 0 -7.4505806e-09 0 -1.4901161e-08 -2.9802322e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 1.4901161e-08 -7.4505806e-09 0 1.4901161e-08;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -1.39456654 -2.23831749 1.47733521 -1.39456654 -2.23831749 -1.47733521
		 -2.15555 -1.47733521 1.47733521 -2.15555 -1.47733521 -1.47733521 -1.39456654 -1.47733521 2.23831749
		 1.56010342 -1.47733521 2.23831749 1.56010342 -2.23831749 1.47733521 -2.15555 1.47733521 1.47733521
		 -1.39456654 1.47733521 2.23831749 2.32108641 -1.47733521 1.47733521 2.32108641 -1.47733521 -1.47733521
		 1.56010342 -2.23831749 -1.47733521 1.56010342 1.47733521 2.23831749 2.32108641 1.47733521 1.4773351
		 -2.15555 1.47733521 -1.47733521 -1.39456654 2.23831749 1.47733521 -1.39456654 2.23831749 -1.47733521
		 1.56010342 2.23831749 1.47733521 1.56010342 2.23831749 -1.4773351 2.32108641 1.47733521 -1.47733521
		 -1.39456654 1.47733521 -2.23831749 -1.39456654 -1.47733521 -2.23831749 1.56010342 1.47733521 -2.23831749
		 1.56010342 -1.47733521 -2.23831749 -2.02763176 -2.23831749 1.47733521 -2.15555 -2.11040115 1.47733521
		 -1.39456654 -2.11040115 2.23831749 -1.39456654 -2.23831749 2.11040115 -2.15555 -1.47733521 2.11040115
		 -2.02763176 -1.47733521 2.23831749 2.32108641 -2.11040115 1.47733521 2.19317007 -2.23831749 1.47733521
		 2.19317007 -1.47733521 2.23831749 2.32108641 -1.47733521 2.11040115 -2.15555 2.11040115 1.47733521
		 -2.02763176 2.23831749 1.47733521 -1.39456654 2.23831749 2.11040115 -1.39456654 2.11040115 2.23831749
		 2.19317007 2.23831749 1.4773351 2.32108641 2.11040115 1.4773351 -2.15555 1.47733521 -2.11040115
		 -2.02763176 1.47733521 -2.23831749 -1.39456654 2.11040115 -2.23831773 -1.39456654 2.23831749 -2.11040163
		 2.19317007 1.47733521 -2.23831749 2.32108641 1.47733521 -2.11040115 -1.39456654 -2.23831749 -2.11040115
		 -1.39456654 -2.11040115 -2.23831749 1.56010342 2.23831749 -2.11040163 1.56010342 2.11040115 -2.23831773
		 1.56010342 2.11040115 2.23831749 1.56010342 2.23831749 2.11040115 2.32108641 2.11040115 -1.4773351
		 2.19317007 2.23831749 -1.4773351 -2.02763176 2.23831749 -1.47733521 -2.15555 2.11040115 -1.47733521
		 -2.02763176 -1.47733521 -2.23831749 -2.15555 -1.47733521 -2.11040115 -2.02763176 1.47733521 2.23831749
		 -2.15555 1.47733521 2.11040115 2.32108641 1.47733521 2.11040115 2.19317007 1.47733521 2.23831749
		 2.32108641 -1.47733521 -2.11040115 2.25712824 -1.47733521 -2.17435932 2.19317007 -1.47733521 -2.23831749
		 1.56010342 -2.11040115 -2.23831749 1.56010342 -2.23831749 -2.11040115 -2.15555 -2.11040115 -1.47733521
		 -2.02763176 -2.23831749 -1.47733521 2.19317007 -2.23831749 -1.47733521 2.32108641 -2.11040115 -1.47733521
		 1.56010342 -2.23831749 2.11040115 1.56010342 -2.11040115 2.23831749 -1.39456654 -2.23831749 1.47733521
		 -1.39456654 -2.23831749 -1.47733521 -2.15555 -1.47733521 1.47733521 -2.15555 -1.47733521 -1.47733521
		 -1.39456654 -1.47733521 2.23831749 1.56010342 -1.47733521 2.23831749 1.56010342 -2.23831749 1.47733521
		 -2.15555 1.47733521 1.47733521 -1.39456654 1.47733521 2.23831749 2.32108641 -1.47733521 1.47733521
		 2.32108641 -1.47733521 -1.47733521 1.56010342 -2.23831749 -1.47733521 1.56010342 1.47733521 2.23831749
		 2.32108641 1.47733521 1.47733521 -2.15555 1.47733521 -1.47733521 -1.39456654 2.23831749 1.47733521
		 -1.39456654 2.23831749 -1.47733521 1.56010342 2.23831749 1.4773351 1.56010342 2.23831749 -1.47733521
		 2.32108641 1.47733521 -1.4773351 -1.39456654 1.47733521 -2.23831749 -1.39456654 -1.47733521 -2.23831749
		 1.56010342 1.47733521 -2.23831749 1.56010342 -1.47733521 -2.23831749 -1.39456654 2.04344368 -2.076668024
		 -1.39456654 2.076667786 -2.043443918 1.56010342 2.076667786 -2.043443918 1.56010342 2.04344368 -2.076668024
		 1.5601033 2.076667786 -1.47733521 -1.39456654 2.076667786 -1.4773351 1.56010342 1.47733533 -2.076667786
		 -1.39456666 1.47733533 -2.076667786 -1.39456654 2.076667786 2.04344368 -1.39456654 2.04344368 2.076667786
		 1.56010342 2.04344368 2.076667786 1.56010342 2.076667786 2.04344368 1.56010342 1.47733521 2.076667786
		 -1.39456654 1.47733521 2.076667786 1.56010342 2.076667786 1.47733521 -1.39456654 2.076667786 1.47733521
		 2.1262126 2.076667786 1.47733521 2.1594367 2.043443441 1.47733521 2.1594367 2.043443441 -1.47733521
		 2.1262126 2.076667786 -1.47733521 2.1594367 1.47733521 -1.47733521 2.1594367 1.47733521 1.47733521
		 1.56010342 2.076667786 -1.47733521 1.56010342 2.076667786 1.47733521 -1.9939003 2.043443918 1.47733521
		 -1.96067524 2.076667786 1.47733521 -1.96067524 2.076667786 -1.47733521 -1.9939003 2.043443918 -1.47733521
		 -1.39456654 2.076667786 -1.47733521 -1.39456654 2.076667786 1.47733521 -1.9939003 1.47733521 -1.47733521
		 -1.9939003 1.47733521 1.47733521 -1.9939003 1.47733521 -2.043442965 -1.96067524 1.47733521 -2.076667786
		 -1.96067524 -1.47733521 -2.076667786 -1.9939003 -1.47733521 -2.043442965 -1.39456654 -1.47733521 -2.076667786
		 -1.39456654 1.47733521 -2.076667786 -1.9939003 -1.47733521 -1.47733521 -1.9939003 1.47733521 -1.47733521
		 -1.9939003 -1.47733521 2.043442965 -1.96067524 -1.47733521 2.076667786 -1.96067524 1.47733521 2.076667786
		 -1.9939003 1.47733521 2.043442965 -1.39456654 1.47733521 2.076667786 -1.39456654 -1.47733521 2.076667786
		 -1.9939003 1.47733521 1.47733521 -1.9939003 -1.47733521 1.47733521 2.1262126 -1.47733521 2.076667786
		 2.1594367 -1.47733521 2.043443441 2.1594367 1.47733521 2.043443441 2.1262126 1.47733521 2.076667786
		 2.1594367 1.47733521 1.47733521 2.1594367 -1.47733521 1.47733521 1.56010342 1.47733521 2.076667786
		 1.56010342 -1.47733521 2.076667786 2.1262126 1.47733521 -2.076667786 2.1594367 1.47733521 -2.043443441
		 2.1594367 -1.47733521 -2.043443441 2.1262126 -1.47733521 -2.076667786 2.1594367 -1.47733521 -1.47733521
		 2.1594367 1.47733521 -1.47733521 1.56010342 -1.47733521 -2.076667786 1.56010342 1.47733521 -2.076667786
		 2.25712824 -1.47733521 -2.17435932 -1.39456654 -2.076667786 -2.04344368 -1.39456654 -2.04344368 -2.076667786
		 1.56010342 -2.04344368 -2.076667786 1.56010342 -2.076667786 -2.04344368;
	setAttr ".vt[166:193]" 1.56010342 -1.47733521 -2.076667786 -1.39456654 -1.47733521 -2.076667786
		 1.56010342 -2.076667786 -1.47733521 -1.39456654 -2.076667786 -1.47733521 -1.96067524 -2.076667786 1.47733521
		 -1.9939003 -2.043443918 1.47733521 -1.9939003 -2.043443918 -1.47733521 -1.96067524 -2.076667786 -1.47733521
		 -1.9939003 -1.47733521 -1.47733521 -1.9939003 -1.47733521 1.47733521 -1.39456654 -2.076667786 -1.47733521
		 -1.39456654 -2.076667786 1.47733521 2.1594367 -2.043443441 1.47733521 2.1262126 -2.076667786 1.47733521
		 2.1262126 -2.076667786 -1.47733521 2.1594367 -2.043443441 -1.47733521 1.56010342 -2.076667786 -1.47733521
		 1.56010342 -2.076667786 1.47733521 2.1594367 -1.47733521 -1.47733521 2.1594367 -1.47733521 1.47733521
		 -1.39456654 -2.04344368 2.076667786 -1.39456654 -2.076667786 2.04344368 1.56010342 -2.076667786 2.04344368
		 1.56010342 -2.04344368 2.076667786 1.56010342 -2.076667786 1.47733521 -1.39456654 -2.076667786 1.47733521
		 1.56010342 -1.47733521 2.076667786 -1.39456654 -1.47733521 2.076667786;
	setAttr -s 341 ".ed";
	setAttr ".ed[0:165]"  91 16 0 85 8 0 92 13 0 89 15 0 94 20 0 81 4 0 86 9 0
		 83 19 0 96 21 0 76 2 0 84 6 0 79 0 0 25 2 0 27 0 0 29 4 0 31 6 0 33 9 0 35 15 0 37 8 0
		 39 13 0 41 20 0 43 16 0 45 19 0 47 21 0 49 22 0 51 17 0 53 18 0 55 14 0 57 3 0 59 7 0
		 61 12 0 64 23 0 63 62 0 64 63 0 66 11 0 68 1 0 70 10 0 72 5 0 42 43 0 43 48 0 48 49 0
		 49 42 0 36 37 0 37 50 0 50 51 0 51 36 0 38 39 0 39 52 0 52 53 0 53 38 0 34 35 0 35 54 0
		 54 55 0 55 34 0 40 41 0 41 56 0 56 57 0 57 40 0 28 29 0 29 58 0 58 59 0 59 28 0 32 33 0
		 33 60 0 60 61 0 61 32 0 44 45 0 45 62 0 62 64 0 64 44 0 46 47 0 47 65 0 65 66 0 66 46 0
		 24 25 0 25 67 0 67 68 0 68 24 0 30 31 0 31 69 0 69 70 0 70 30 0 26 27 0 27 71 0 71 72 0
		 72 26 0 1 73 0 73 24 0 11 74 0 74 46 0 7 75 0 75 28 0 76 67 0 5 77 0 77 26 0 12 78 0
		 78 32 0 79 71 0 14 80 0 80 34 0 81 58 0 10 82 0 82 30 0 83 62 0 84 69 0 85 50 0 86 60 0
		 3 87 0 87 40 0 17 88 0 88 36 0 89 54 0 18 90 0 90 38 0 91 48 0 92 52 0 22 93 0 93 42 0
		 94 56 0 23 95 0 95 44 0 96 65 0 42 97 1 43 98 1 97 98 0 48 99 1 98 99 0 49 100 1
		 99 100 0 100 97 0 91 101 0 16 102 0 101 102 0 101 99 0 98 102 0 22 103 0 100 103 0
		 93 104 0 103 104 0 104 97 0 36 105 1 37 106 1 105 106 0 50 107 1 106 107 0 51 108 1
		 107 108 0 108 105 0 85 109 0 8 110 0 109 110 0 109 107 0 106 110 0 17 111 0 108 111 0
		 88 112 0 111 112 0 112 105 0 38 113 1 39 114 1 113 114 0 52 115 1 114 115 0 53 116 1
		 115 116 0 116 113 0;
	setAttr ".ed[166:331]" 92 117 0 13 118 0 117 118 0 117 115 0 114 118 0 18 119 0
		 116 119 0 90 120 0 119 120 0 120 113 0 34 121 1 35 122 1 121 122 0 54 123 1 122 123 0
		 55 124 1 123 124 0 124 121 0 89 125 0 15 126 0 125 126 0 125 123 0 122 126 0 14 127 0
		 124 127 0 80 128 0 127 128 0 128 121 0 40 129 1 41 130 1 129 130 0 56 131 1 130 131 0
		 57 132 1 131 132 0 132 129 0 94 133 0 20 134 0 133 134 0 133 131 0 130 134 0 3 135 0
		 132 135 0 87 136 0 135 136 0 136 129 0 28 137 1 29 138 1 137 138 0 58 139 1 138 139 0
		 59 140 1 139 140 0 140 137 0 81 141 0 4 142 0 141 142 0 141 139 0 138 142 0 7 143 0
		 140 143 0 75 144 0 143 144 0 144 137 0 32 145 1 33 146 1 145 146 0 60 147 1 146 147 0
		 61 148 1 147 148 0 148 145 0 86 149 0 9 150 0 149 150 0 149 147 0 146 150 0 12 151 0
		 148 151 0 78 152 0 151 152 0 152 145 0 44 153 1 45 154 1 153 154 0 62 155 1 154 155 0
		 64 156 1 155 156 0 156 153 0 83 157 0 19 158 0 157 158 0 157 155 0 154 158 0 23 159 0
		 156 159 0 95 160 0 159 160 0 160 153 0 63 161 1 161 155 1 156 161 1 46 162 1 47 163 1
		 162 163 0 65 164 1 163 164 0 66 165 1 164 165 0 165 162 0 96 166 0 21 167 0 166 167 0
		 166 164 0 163 167 0 11 168 0 165 168 0 74 169 0 168 169 0 169 162 0 24 170 1 25 171 1
		 170 171 0 67 172 1 171 172 0 68 173 1 172 173 0 173 170 0 76 174 0 2 175 0 174 175 0
		 174 172 0 171 175 0 1 176 0 173 176 0 73 177 0 176 177 0 177 170 0 30 178 1 31 179 1
		 178 179 0 69 180 1 179 180 0 70 181 1 180 181 0 181 178 0 84 182 0 6 183 0 182 183 0
		 182 180 0 179 183 0 10 184 0 181 184 0 82 185 0 184 185 0 185 178 0 26 186 1 27 187 1
		 186 187 0 71 188 1 187 188 0 72 189 1 188 189 0 189 186 0 79 190 0;
	setAttr ".ed[332:340]" 0 191 0 190 191 0 190 188 0 187 191 0 5 192 0 189 192 0
		 77 193 0 192 193 0 193 186 0;
	setAttr -s 171 -ch 682 ".fc[0:170]" -type "polyFaces" 
		f 4 -130 -129 -127 -125
		mu 0 4 194 197 196 195
		f 4 -148 -147 -145 -143
		mu 0 4 198 201 200 199
		f 4 -166 -165 -163 -161
		mu 0 4 202 205 204 203
		f 4 -184 -183 -181 -179
		mu 0 4 206 209 208 207
		f 4 -202 -201 -199 -197
		mu 0 4 210 213 212 211
		f 4 -220 -219 -217 -215
		mu 0 4 214 217 216 215
		f 4 -238 -237 -235 -233
		mu 0 4 218 221 220 219
		f 4 -256 -255 -253 -251
		mu 0 4 222 271 270 223
		f 4 -277 -276 -274 -272
		mu 0 4 224 227 226 225
		f 4 -295 -294 -292 -290
		mu 0 4 228 231 230 229
		f 4 -313 -312 -310 -308
		mu 0 4 232 235 234 233
		f 4 -331 -330 -328 -326
		mu 0 4 236 239 238 237
		f 4 -135 126 -134 132
		mu 0 4 240 195 196 241
		f 4 -140 -139 -137 129
		mu 0 4 194 243 242 197
		f 4 -153 144 -152 150
		mu 0 4 244 199 200 245
		f 4 -158 -157 -155 147
		mu 0 4 198 247 246 201
		f 4 -171 162 -170 168
		mu 0 4 248 203 204 249
		f 4 -176 -175 -173 165
		mu 0 4 202 251 250 205
		f 4 -189 180 -188 186
		mu 0 4 252 207 208 253
		f 4 -194 -193 -191 183
		mu 0 4 206 255 254 209
		f 4 -207 198 -206 204
		mu 0 4 256 211 212 257
		f 4 -212 -211 -209 201
		mu 0 4 210 259 258 213
		f 4 -225 216 -224 222
		mu 0 4 260 215 216 261
		f 4 -230 -229 -227 219
		mu 0 4 214 263 262 217
		f 4 -243 234 -242 240
		mu 0 4 264 219 220 265
		f 4 -248 -247 -245 237
		mu 0 4 218 267 266 221
		f 4 -261 252 -260 258
		mu 0 4 268 223 270 269
		f 4 -266 -265 -263 255
		mu 0 4 222 273 272 271
		f 4 -282 273 -281 279
		mu 0 4 274 225 226 275
		f 4 -287 -286 -284 276
		mu 0 4 224 277 276 227
		f 4 -300 291 -299 297
		mu 0 4 278 229 230 279
		f 4 -305 -304 -302 294
		mu 0 4 228 281 280 231
		f 4 -318 309 -317 315
		mu 0 4 282 233 234 283
		f 4 -323 -322 -320 312
		mu 0 4 232 285 284 235
		f 4 -336 327 -335 333
		mu 0 4 286 237 238 287
		f 4 -341 -340 -338 330
		mu 0 4 236 289 288 239
		f 3 254 268 267
		mu 0 3 270 271 290
		f 4 38 39 40 41
		mu 0 4 97 98 99 100
		f 4 42 43 44 45
		mu 0 4 101 102 103 104
		f 4 46 47 48 49
		mu 0 4 105 106 107 108
		f 4 50 51 52 53
		mu 0 4 109 110 111 112
		f 4 54 55 56 57
		mu 0 4 113 114 115 116
		f 4 58 59 60 61
		mu 0 4 117 118 119 120
		f 4 62 63 64 65
		mu 0 4 121 122 123 124
		f 4 66 67 68 69
		mu 0 4 125 126 127 128
		f 4 70 71 72 73
		mu 0 4 129 130 131 132
		f 4 74 75 76 77
		mu 0 4 133 134 135 136
		f 4 78 79 80 81
		mu 0 4 137 138 139 140
		f 4 82 83 84 85
		mu 0 4 141 142 143 144
		f 4 -1 114 -40 21
		mu 0 4 145 146 99 98
		f 4 -42 24 116 117
		mu 0 4 97 100 147 148
		f 4 -2 105 -44 18
		mu 0 4 149 150 103 102
		f 4 -46 25 109 110
		mu 0 4 101 104 151 152
		f 4 -3 115 -48 19
		mu 0 4 153 154 107 106
		f 4 -50 26 112 113
		mu 0 4 105 108 155 156
		f 4 -4 111 -52 17
		mu 0 4 157 158 111 110
		f 4 -54 27 98 99
		mu 0 4 109 112 159 160
		f 4 -5 118 -56 20
		mu 0 4 161 162 115 114
		f 4 -58 28 107 108
		mu 0 4 113 116 163 164
		f 4 -6 100 -60 14
		mu 0 4 165 166 119 118
		f 4 -62 29 90 91
		mu 0 4 117 120 167 168
		f 4 -7 106 -64 16
		mu 0 4 169 170 123 122
		f 4 -66 30 95 96
		mu 0 4 121 124 171 172
		f 4 -8 103 -68 22
		mu 0 4 173 174 127 126
		f 4 -70 31 119 120
		mu 0 4 125 128 175 176
		f 4 -9 121 -72 23
		mu 0 4 177 178 131 130
		f 4 -74 34 88 89
		mu 0 4 129 132 179 180
		f 4 -10 92 -76 12
		mu 0 4 181 182 135 134
		f 4 -78 35 86 87
		mu 0 4 133 136 183 184
		f 4 -11 104 -80 15
		mu 0 4 185 186 139 138
		f 4 -82 36 101 102
		mu 0 4 137 140 187 188
		f 4 -12 97 -84 13
		mu 0 4 189 190 143 142
		f 4 -86 37 93 94
		mu 0 4 141 144 191 192
		f 3 -33 -34 -69
		mu 0 3 127 193 128
		f 4 122 124 -124 -39
		mu 0 4 58 194 195 61
		f 4 125 128 -128 -41
		mu 0 4 62 196 197 60
		f 4 131 -133 -131 0
		mu 0 4 41 198 199 44
		f 4 130 133 -126 -115
		mu 0 4 45 200 201 43
		f 4 123 134 -132 -22
		mu 0 4 46 202 203 49
		f 4 127 136 -136 -25
		mu 0 4 50 204 205 48
		f 4 135 138 -138 -117
		mu 0 4 34 206 207 38
		f 4 137 139 -123 -118
		mu 0 4 39 208 209 36
		f 4 140 142 -142 -43
		mu 0 4 52 210 211 55
		f 4 143 146 -146 -45
		mu 0 4 56 212 213 53
		f 4 149 -151 -149 1
		mu 0 4 15 214 215 18
		f 4 148 151 -144 -106
		mu 0 4 19 216 217 17
		f 4 141 152 -150 -19
		mu 0 4 28 218 219 31
		f 4 145 154 -154 -26
		mu 0 4 32 220 221 30
		f 4 153 156 -156 -110
		mu 0 4 63 222 223 67
		f 4 155 157 -141 -111
		mu 0 4 69 224 225 71
		f 4 158 160 -160 -47
		mu 0 4 72 226 227 70
		f 4 161 164 -164 -49
		mu 0 4 0 228 229 5
		f 4 167 -169 -167 2
		mu 0 4 6 230 231 3
		f 4 166 169 -162 -116
		mu 0 4 21 232 233 25
		f 4 159 170 -168 -20
		mu 0 4 26 234 235 24
		f 4 163 172 -172 -27
		mu 0 4 8 236 237 12
		f 4 171 174 -174 -113
		mu 0 4 13 238 239 11
		f 4 173 175 -159 -114
		mu 0 4 40 240 241 91
		f 4 176 178 -178 -51
		mu 0 4 91 241 196 62
		f 4 179 182 -182 -53
		mu 0 4 61 195 240 40
		f 4 185 -187 -185 3
		mu 0 4 60 197 242 59
		f 4 184 187 -180 -112
		mu 0 4 59 242 243 93
		f 4 177 188 -186 -18
		mu 0 4 93 243 194 58
		f 4 181 190 -190 -28
		mu 0 4 20 244 245 85
		f 4 189 192 -192 -99
		mu 0 4 85 245 200 45
		f 4 191 193 -177 -100
		mu 0 4 44 199 244 20
		f 4 194 196 -196 -55
		mu 0 4 43 201 246 42
		f 4 197 200 -200 -57
		mu 0 4 42 246 247 88
		f 4 203 -205 -203 4
		mu 0 4 88 247 198 41
		f 4 202 205 -198 -119
		mu 0 4 33 248 249 92
		f 4 195 206 -204 -21
		mu 0 4 92 249 204 50
		f 4 199 208 -208 -29
		mu 0 4 49 203 248 33
		f 4 207 210 -210 -108
		mu 0 4 48 205 250 47
		f 4 209 211 -195 -109
		mu 0 4 47 250 251 90
		f 4 212 214 -214 -59
		mu 0 4 90 251 202 46
		f 4 215 218 -218 -61
		mu 0 4 37 252 253 89
		f 4 221 -223 -221 5
		mu 0 4 89 253 208 39
		f 4 220 223 -216 -101
		mu 0 4 38 207 252 37
		f 4 213 224 -222 -15
		mu 0 4 36 209 254 35
		f 4 217 226 -226 -30
		mu 0 4 35 254 255 80
		f 4 225 228 -228 -91
		mu 0 4 80 255 206 34
		f 4 227 229 -213 -92
		mu 0 4 54 256 257 94
		f 4 230 232 -232 -63
		mu 0 4 94 257 212 56
		f 4 233 236 -236 -65
		mu 0 4 55 211 256 54
		f 4 239 -241 -239 6
		mu 0 4 53 213 258 7
		f 4 238 241 -234 -107
		mu 0 4 7 258 259 87
		f 4 231 242 -240 -17
		mu 0 4 87 259 210 52
		f 4 235 244 -244 -31
		mu 0 4 9 260 261 81
		f 4 243 246 -246 -96
		mu 0 4 81 261 216 19
		f 4 245 247 -231 -97
		mu 0 4 18 215 260 9
		f 4 248 250 -250 -67
		mu 0 4 17 217 262 16
		f 4 257 -259 -257 7
		mu 0 4 16 262 263 75
		f 4 256 259 -252 -104
		mu 0 4 75 263 214 15
		f 4 249 260 -258 -23
		mu 0 4 22 264 265 86
		f 4 253 262 -262 -32
		mu 0 4 86 265 220 32
		f 4 261 264 -264 -120
		mu 0 4 31 219 264 22
		f 4 263 265 -249 -121
		mu 0 4 30 221 266 29
		f 4 251 -268 -267 32
		mu 0 4 29 266 267 78
		f 4 266 -269 -254 33
		mu 0 4 78 267 218 28
		f 4 269 271 -271 -71
		mu 0 4 51 268 269 83
		f 4 272 275 -275 -73
		mu 0 4 83 269 270 68
		f 4 278 -280 -278 8
		mu 0 4 67 223 268 51
		f 4 277 280 -273 -122
		mu 0 4 65 271 272 64
		f 4 270 281 -279 -24
		mu 0 4 64 272 273 95
		f 4 274 283 -283 -35
		mu 0 4 95 273 222 63
		f 4 282 285 -285 -89
		mu 0 4 57 274 275 96
		f 4 284 286 -270 -90
		mu 0 4 96 275 226 72
		f 4 287 289 -289 -75
		mu 0 4 71 225 274 57
		f 4 290 293 -293 -77
		mu 0 4 70 227 276 27
		f 4 296 -298 -296 9
		mu 0 4 27 276 277 74
		f 4 295 298 -291 -93
		mu 0 4 74 277 224 69
		f 4 288 299 -297 -13
		mu 0 4 4 278 279 76
		f 4 292 301 -301 -36
		mu 0 4 76 279 230 6
		f 4 300 303 -303 -87
		mu 0 4 5 229 278 4
		f 4 302 304 -288 -88
		mu 0 4 3 231 280 2
		f 4 305 307 -307 -79
		mu 0 4 2 280 281 73
		f 4 308 311 -311 -81
		mu 0 4 73 281 228 0
		f 4 314 -316 -314 10
		mu 0 4 14 282 283 84
		f 4 313 316 -309 -105
		mu 0 4 84 283 234 26
		f 4 306 317 -315 -16
		mu 0 4 25 233 282 14
		f 4 310 319 -319 -37
		mu 0 4 24 235 284 23
		f 4 318 321 -321 -102
		mu 0 4 23 284 285 82
		f 4 320 322 -306 -103
		mu 0 4 82 285 232 21
		f 4 323 325 -325 -83
		mu 0 4 1 286 287 79
		f 4 326 329 -329 -85
		mu 0 4 79 287 238 13
		f 4 332 -334 -332 11
		mu 0 4 12 237 286 1
		f 4 331 334 -327 -98
		mu 0 4 11 239 288 10
		f 4 324 335 -333 -14
		mu 0 4 10 288 289 77
		f 4 328 337 -337 -38
		mu 0 4 77 289 236 8
		f 4 336 339 -339 -94
		mu 0 4 68 270 290 66
		f 4 338 340 -324 -95
		mu 0 4 66 290 271 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape9" -p "polySurface5";
	rename -uid "ECC4DF47-42D2-C865-E9A6-8DB52AB70725";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[34:37]" "f[40:41]" "f[46:47]" "f[49]" "f[56]" "f[63:64]" "f[72]" "f[79]" "f[85]" "f[92]" "f[99:100]" "f[117:118]" "f[120]" "f[127]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[65]" "f[67:68]" "f[70]" "f[80:81]" "f[101]" "f[103:104]" "f[106]" "f[108]" "f[119]" "f[128:129]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 18 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[50]" "f[58]" "f[61]" "f[71]" "f[78]" "f[83]" "f[86]" "f[94]" "f[97]" "f[107]" "f[109]" "f[112]" "f[126]" "f[131]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[55]" "f[57]" "f[59]" "f[66]" "f[75:77]" "f[91]" "f[93]" "f[95]" "f[102]" "f[110]" "f[113]" "f[116]" "f[123:125]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[60]" "f[62]" "f[69]" "f[82]" "f[88]" "f[96]" "f[98]" "f[105]" "f[111]" "f[130]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[48]" "f[51]" "f[53:54]" "f[73:74]" "f[84]" "f[87]" "f[89:90]" "f[114:115]" "f[121:122]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 344 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.29112265 0.037496239 0.45887733
		 0.96250367 0.33750376 0.037496239 0.41249624 0.08387734 0.58750379 0.91612262 0.66249621
		 0.08387734 0.41249624 0.33387733 0.41249624 0.28749624 0.45887733 0.21250376 0.70887733
		 0.21250376 0.41249624 0.58387733 0.41249624 0.53749621 0.45887733 0.46250376 0.83750379
		 0.16612266 0.45887733 0.71250373 0.41249624 0.91612262 0.45887733 0.037496239 0.41249624
		 0.96250373 0.33750376 0.083877347 0.41249624 0.037496239 0.70887733 0.037496239 0.58750379
		 0.083877347 0.66249621 0.037496239 0.29112265 0.21250376 0.45887733 0.28749624 0.58750379
		 0.33387735 0.16249624 0.16612265 0.45887733 0.53749621 0.58750379 0.58387733 0.45887733
		 0.78749621 0.54112267 0.46250376 0.58750373 0.53749621 0.54112267 0.53749621 0.54112267
		 0.21250376 0.58750373 0.28749624 0.54112267 0.28749624 0.83750379 0.21250376 0.79112267
		 0.21250376 0.58750379 0.46250376 0.58750379 0.41612265 0.41249624 0.46250376 0.41249624
		 0.41612265 0.16249624 0.21250376 0.20887734 0.21250376 0.41249624 0.71250373 0.41249624
		 0.66612267 0.16249624 0.083877347 0.41249624 0.21250376 0.41249624 0.16612265 0.33750373
		 0.21250376 0.33750373 0.16612265 0.66249621 0.21250376 0.66249621 0.16612265 0.58750379
		 0.21250376 0.58750379 0.16612265 0.83750373 0.083877347 0.58750379 0.66612267 0.58750379
		 0.71250373 0.54112267 0.71250373 0.54112267 0.78749621 0.16249624 0.037496239 0.20887735
		 0.037496239 0.41249624 0.78749621 0.41249624 0.83387733 0.58750373 0.78749621 0.58750379
		 0.83387733 0.83750373 0.037496239 0.79112262 0.037496239 0.58750379 0.96250373 0.54112267
		 0.96250373 0.58750373 0.037496239 0.54112267 0.037496239 0.375 0.96250373 0.33750376
		 0 0.33750376 0.037496239 0.33750376 0.0063028797 0.33750376 0 0.41249624 0 0.41249624
		 1 0.41249624 0.96250373 0.41249621 0.99369711 0.41249624 1 0.375 0.037496239 0.41249624
		 0.037496239 0.66249627 0 0.625 0.96250373 0.58750379 0.96250373 0.61869711 0.96250373
		 0.625 0.96250379 0.625 0.037496239 0.66249621 0.037496239 0.33750376 0.25 0.375 0.28749624
		 0.41249624 0.28749624 0.38130286 0.28749624 0.375 0.28749624 0.41249624 0.25 0.41249624
		 0.21250376 0.625 0.28749624 0.66249627 0.25 0.66249621 0.21250376 0.66249627 0.24369712
		 0.66249633 0.25 0.125 0.21250376 0.375 0.53749627 0.41249624 0.53749621 0.38130286
		 0.53749621 0.375 0.53749627 0.41249624 0.5 0.41249624 0.46250376 0.625 0.53749627
		 0.875 0.21250376 0.83750379 0.21250376 0.86869711 0.21250376 0.87500006 0.21250376
		 0.41249624 0.75 0.41249624 0.71250373 0.58750373 0.5 0.58750373 0.53749621 0.58750373
		 0.25 0.58750373 0.28749624 0.83750373 0.25 0.83750373 0.25 0.625 0.46250376 0.58750379
		 0.46250376 0.375 0.46250376 0.375 0.46250379 0.16249624 0.25 0.16249624 0.21250376
		 0.375 0.71250373 0.375 0.71250373 0.125 0.037496246 0.16249624 0.037496239 0.375
		 0.21250376 0.33750373 0.21250376 0.625 0.21250376 0.58750379 0.21250376 0.875 0.037496246
		 0.87500006 0.037496246 0.625 0.71250373 0.58750379 0.71250373 0.58750373 0.75 0.58750373
		 0.78749621 0.16249624 0 0.16249625 0 0.375 0.78749627 0.41249624 0.78749621 0.625
		 0.78749627 0.625 0.78749627 0.83750373 0 0.83750373 0.037496239 0.58750373 1 0.58750373
		 1 0.58750373 0 0.58750373 0.037496239 0.41249624 0.50630289 0.41249624 0.49369711
		 0.58750373 0.49369711 0.58750373 0.50630289 0.41249624 0.25630289 0.41249624 0.24369712
		 0.58750373 0.24369712 0.58750373 0.25630286 0.61869711 0.28749624 0.625 0.28749624
		 0.79112267 0.25 0.83750373 0.24369712 0.83750373 0.25 0.33750376 0.24369712 0.33750376
		 0.25 0.375 0.41612267 0.38130289 0.46250376 0.375 0.46250376 0.13130288 0.21250376
		 0.125 0.21250376 0.375 0.66612262 0.38130289 0.71250373 0.375 0.71250373 0.36869711
		 0.037496239 0.38130289 0.037496239 0.38130289 0.21250376 0.36869711 0.21250376 0.61869711
		 0.037496239 0.63130289 0.037496239 0.63130289 0.21250376 0.61869711 0.21250376 0.61869711
		 0.53749627 0.625 0.53749627 0.875 0.08387734 0.86869711 0.037496246 0.875 0.037496246
		 0.41249624 0.75630289 0.41249624 0.74369711 0.58750373 0.74369711 0.58750373 0.75630289
		 0.38130289 0.96250373 0.375 0.96250373 0.20887733 0 0.16249624 0.0063028764 0.16249624
		 0 0.66249627 0.0063028787 0.66249627 0 0.625 0.83387738 0.61869711 0.78749627 0.625
		 0.78749627 0.41249624 0.0063028787 0.41249624 0 0.54112267 1 0.58750373 0.99369711
		 0.58750373 1 0.54112267 0.46250376 0.45887735 0.49369711 0.54112267 0.50630289 0.45887733
		 0.53749621 0.54112267 0.21250376 0.45887735 0.24369712 0.54112267 0.25630286 0.45887733
		 0.28749624 0.79112267 0.21250376 0.70887738 0.24369712 0.61869711 0.41612267 0.58750379
		 0.33387735 0.41249624 0.41612265 0.38130286 0.33387735 0.20887734 0.24369712 0.29112265
		 0.21250376 0.41249624 0.66612267 0.38130286 0.58387733 0.13130288 0.08387734 0.16249624
		 0.16612265 0.41249624 0.16612265 0.38130286 0.08387734 0.36869711 0.16612267 0.33750376
		 0.083877347 0.66249621 0.16612265 0.63130289 0.08387734 0.61869711 0.16612267 0.58750379
		 0.083877347 0.83750373 0.083877347 0.86869711 0.16612266 0.61869711 0.66612267 0.58750379
		 0.58387733 0.54112267 0.71250373 0.45887735 0.74369711 0.54112267 0.75630289 0.45887733
		 0.78749621 0.20887735 0.037496239 0.29112267 0.0063028801 0.38130289 0.83387733 0.41249624
		 0.91612262;
	setAttr ".uvst[0].uvsp[250:343]" 0.58750379 0.83387733 0.61869711 0.91612267
		 0.79112267 0.0063028764 0.70887733 0.037496239 0.54112267 0.96250373 0.45887735 0.99369711
		 0.54112267 0.0063028764 0.45887733 0.037496239 0.38130289 0.91612267 0.29112265 0.037496239
		 0.45887735 0.0063028764 0.45887735 0.96250373 0.36869714 0.083877347 0.41249624 0.083877347
		 0.70887738 0.0063028764 0.58750379 0.91612267 0.61869711 0.083877347 0.66249621 0.083877347
		 0.29112265 0.24369712 0.41249624 0.33387735 0.45887735 0.25630286 0.45887735 0.21250376
		 0.61869711 0.33387735 0.70887733 0.21250376 0.13130288 0.16612266 0.41249624 0.58387733
		 0.45887735 0.50630289 0.45887735 0.46250376 0.61869711 0.58387733 0.83750379 0.16612266
		 0.45887735 0.75630289 0.45887735 0.71250373 0.54112267 0.49369711 0.54112267 0.53749621
		 0.54112267 0.24369712 0.54112267 0.28749624 0.79112267 0.24369712 0.58750379 0.41612267
		 0.38130286 0.41612265 0.20887733 0.21250376 0.38130286 0.66612262 0.16249624 0.083877333
		 0.38130286 0.16612267 0.33750373 0.16612267 0.63130289 0.16612267 0.58750379 0.16612267
		 0.86869711 0.08387734 0.58750379 0.66612262 0.54112267 0.74369711 0.54112267 0.78749621
		 0.20887733 0.0063028801 0.41249624 0.83387733 0.61869711 0.83387738 0.79112267 0.037496239
		 0.54112267 0.99369711 0.54112267 0.037496239 0.375 0.96250379 0.41249624 0 0.375
		 0.037496239 0.66249633 0 0.625 0.037496239 0.33750376 0.25 0.41249624 0.25 0.625
		 0.28749624 0.125 0.21250376 0.41249624 0.5 0.625 0.53749627 0.41249624 0.75 0.58750373
		 0.5 0.58750373 0.25 0.625 0.46250376 0.625 0.46250379 0.61869711 0.46250376 0.16249624
		 0.25 0.16249625 0.25 0.16249624 0.24369711 0.125 0.037496246 0.125 0.037496246 0.13130288
		 0.037496246 0.375 0.21250376 0.625 0.21250376 0.625 0.71250373 0.625 0.71250373 0.61869711
		 0.71250373 0.58750373 0.75 0.375 0.78749627 0.375 0.78749627 0.38130286 0.78749621
		 0.83750373 0 0.83750373 0 0.83750373 0.0063028797 0.58750373 0 0.58750373 0 0.58750373
		 0.0063028797;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 288 ".vt";
	setAttr ".vt[0:165]"  -1.39456594 -2.11038828 1.47733521 -2.027619123 -2.11038828 1.47733521
		 -2.027619123 -2.11038828 -1.47733521 -1.39456594 -2.11038828 -1.47733521 -2.027619123 -1.47733521 1.47733521
		 -2.027619123 -1.47733521 -1.47733521 -1.39456594 -1.47733521 2.11038828 -1.39456594 -2.11038828 2.11038828
		 1.56010449 -2.11038828 2.11038828 1.56010449 -1.47733521 2.11038828 1.56010449 -2.11038828 1.47733521
		 -2.027619123 -1.47733521 2.11038828 -2.027619123 1.47733521 2.11038828 -2.027619123 1.47733521 1.47733521
		 -1.39456594 1.47733521 2.11038828 2.19315743 -1.47733521 1.47733521 2.19315743 -2.11038828 1.47733521
		 2.19315743 -2.11038828 -1.47733521 2.19315743 -1.47733521 -1.47733521 1.56010449 -2.11038828 -1.47733521
		 2.19315743 -1.47733521 2.11038828 2.19315743 1.47733521 2.11038828 1.56010449 1.47733521 2.11038828
		 2.19315743 1.47733521 1.47733521 -2.027619123 2.11038828 1.47733521 -2.027619123 2.11038828 -1.47733521
		 -2.027619123 1.47733521 -1.47733521 -1.39456594 2.11038828 1.47733521 -1.39456594 2.11038828 -1.47733521
		 -1.39456594 2.11038828 2.11038828 1.56010449 2.11038828 2.11038828 1.56010449 2.11038828 1.47733521
		 2.19315743 2.11038828 1.47733521 2.19315743 2.11038828 -1.47733521 1.56010449 2.11038828 -1.47733521
		 2.19315743 1.47733521 -1.47733521 -2.027619123 1.47733521 -2.11038828 -2.027619123 -1.47733521 -2.11038828
		 -1.39456594 1.47733521 -2.11038828 -1.39456594 -1.47733521 -2.11038828 -1.39456594 2.11038828 -2.11038828
		 1.56010449 2.11038828 -2.11038828 1.56010449 1.47733521 -2.11038828 2.19315743 1.47733521 -2.11038828
		 2.19315743 -1.47733521 -2.11038828 1.56010449 -1.47733521 -2.11038828 -1.39456594 -2.11038828 -2.11038828
		 1.56010449 -2.11038828 -2.11038828 -1.39456594 -2.23831749 1.47733521 -1.39456594 -2.23831749 -1.47733521
		 -2.15554833 -1.47733521 1.47733521 -2.15554833 -1.47733521 -1.47733521 -1.39456594 -1.47733521 2.23831749
		 1.56010449 -1.47733521 2.23831749 1.56010449 -2.23831749 1.47733521 -2.15554833 1.47733521 1.47733521
		 -1.39456594 1.47733521 2.23831749 2.32108665 -1.47733521 1.47733521 2.32108665 -1.47733521 -1.47733521
		 1.56010449 -2.23831749 -1.47733521 1.56010449 1.47733521 2.23831749 2.32108665 1.47733521 1.47733521
		 -2.15554833 1.47733521 -1.47733521 -1.39456594 2.23831749 1.47733521 -1.39456594 2.23831749 -1.47733521
		 1.56010449 2.23831749 1.47733521 1.56010449 2.23831749 -1.47733521 2.32108665 1.47733521 -1.47733521
		 -1.39456594 1.47733521 -2.23831749 -1.39456594 -1.47733521 -2.23831749 1.56010449 1.47733521 -2.23831749
		 1.56010449 -1.47733521 -2.23831749 -0.61150885 2.11038828 -1.47733521 0.7770474 2.11038828 -1.47733521
		 -0.61150885 2.23831749 -1.47733521 0.7770474 2.23831749 -1.47733521 -0.61150885 1.47733521 -2.23831749
		 0.7770474 1.47733521 -2.23831749 -0.61150885 1.47733521 -2.11038828 0.7770474 1.47733521 -2.11038828
		 -0.61150885 1.47733521 2.11038828 0.7770474 1.47733521 2.11038828 -0.61150885 1.47733521 2.23831749
		 0.7770474 1.47733521 2.23831749 -0.61150885 2.23831749 1.47733521 0.7770474 2.23831749 1.47733521
		 -0.61150885 2.11038828 1.47733521 0.7770474 2.11038828 1.47733521 2.19315743 1.47733521 0.69427812
		 2.19315743 1.47733521 -0.69427812 2.32108665 1.47733521 0.69427812 2.32108665 1.47733521 -0.69427812
		 1.56010449 2.23831749 0.69427812 1.56010449 2.23831749 -0.69427812 1.56010449 2.11038828 0.69427812
		 1.56010449 2.11038828 -0.69427812 -1.39456594 2.11038828 0.69427812 -1.39456594 2.11038828 -0.69427812
		 -1.39456594 2.23831749 0.69427812 -1.39456594 2.23831749 -0.69427812 -2.15554833 1.47733521 0.69427812
		 -2.15554833 1.47733521 -0.69427812 -2.027619123 1.47733521 0.69427812 -2.027619123 1.47733521 -0.69427812
		 -1.39456594 0.69427812 -2.11038828 -1.39456594 -0.69427812 -2.11038828 -1.39456594 0.69427812 -2.23831749
		 -1.39456594 -0.69427812 -2.23831749 -2.15554833 0.69427812 -1.47733521 -2.15554833 -0.69427812 -1.47733521
		 -2.027619123 0.69427812 -1.47733521 -2.027619123 -0.69427812 -1.47733521 -1.39456594 -0.69427812 2.11038828
		 -1.39456594 0.69427812 2.11038828 -1.39456594 -0.69427812 2.23831749 -1.39456594 0.69427812 2.23831749
		 -2.15554833 -0.69427812 1.47733521 -2.15554833 0.69427812 1.47733521 -2.027619123 -0.69427812 1.47733521
		 -2.027619123 0.69427812 1.47733521 2.19315743 -0.69427812 1.47733521 2.19315743 0.69427812 1.47733521
		 2.32108665 -0.69427812 1.47733521 2.32108665 0.69427812 1.47733521 1.56010449 -0.69427812 2.23831749
		 1.56010449 0.69427812 2.23831749 1.56010449 -0.69427812 2.11038828 1.56010449 0.69427812 2.11038828
		 2.19315743 0.69427812 -1.47733521 2.19315743 -0.69427812 -1.47733521 2.32108665 0.69427812 -1.47733521
		 2.32108665 -0.69427812 -1.47733521 1.56010449 0.69427812 -2.23831749 1.56010449 -0.69427812 -2.23831749
		 1.56010449 0.69427812 -2.11038828 1.56010449 -0.69427812 -2.11038828 -0.61150885 -1.47733521 -2.11038828
		 0.7770474 -1.47733521 -2.11038828 -0.61150885 -1.47733521 -2.23831749 0.7770474 -1.47733521 -2.23831749
		 -0.61150885 -2.23831749 -1.47733521 0.7770474 -2.23831749 -1.47733521 -0.61150885 -2.11038828 -1.47733521
		 0.7770474 -2.11038828 -1.47733521 -2.027619123 -1.47733521 0.69427812 -2.027619123 -1.47733521 -0.69427812
		 -2.15554833 -1.47733521 0.69427812 -2.15554833 -1.47733521 -0.69427812 -1.39456594 -2.23831749 0.69427812
		 -1.39456594 -2.23831749 -0.69427812 -1.39456594 -2.11038828 0.69427812 -1.39456594 -2.11038828 -0.69427812
		 1.56010449 -2.11038828 0.69427812 1.56010449 -2.11038828 -0.69427812 1.56010449 -2.23831749 0.69427812
		 1.56010449 -2.23831749 -0.69427812 2.32108665 -1.47733521 0.69427812 2.32108665 -1.47733521 -0.69427812
		 2.19315743 -1.47733521 0.69427812 2.19315743 -1.47733521 -0.69427812 -0.61150885 -2.11038828 1.47733521
		 0.7770474 -2.11038828 1.47733521 -0.61150885 -2.23831749 1.47733521 0.7770474 -2.23831749 1.47733521
		 -0.61150885 -1.47733521 2.23831749 0.7770474 -1.47733521 2.23831749;
	setAttr ".vt[166:287]" -0.61150885 -1.47733521 2.11038828 0.7770474 -1.47733521 2.11038828
		 -0.61150885 2.23831749 -2.11040115 -0.61150885 2.11040115 -2.23831749 0.7770474 2.11040115 -2.23831749
		 0.7770474 2.23831749 -2.11040115 -0.61150885 2.11040115 2.23831749 -0.61150885 2.23831749 2.11040115
		 0.7770474 2.23831749 2.11040115 0.7770474 2.11040115 2.23831749 2.32108665 2.11040115 0.69427812
		 2.19317031 2.23831749 0.69427812 2.19317031 2.23831749 -0.69427812 2.32108665 2.11040115 -0.69427812
		 -2.027631998 2.23831749 0.69427812 -2.15554833 2.11040115 0.69427812 -2.15554833 2.11040115 -0.69427812
		 -2.027631998 2.23831749 -0.69427812 -2.027631998 0.69427812 -2.23831749 -2.15554833 0.69427812 -2.11040115
		 -2.15554833 -0.69427812 -2.11040115 -2.027631998 -0.69427812 -2.23831749 -2.027631998 -0.69427812 2.23831749
		 -2.15554833 -0.69427812 2.11040115 -2.15554833 0.69427812 2.11040115 -2.027631998 0.69427812 2.23831749
		 2.32108665 -0.69427812 2.11040115 2.19317031 -0.69427812 2.23831749 2.19317031 0.69427812 2.23831749
		 2.32108665 0.69427812 2.11040115 2.32108665 0.69427812 -2.11040115 2.19317031 0.69427812 -2.23831749
		 2.19317031 -0.69427812 -2.23831749 2.32108665 -0.69427812 -2.11040115 -0.61150885 -2.11040115 -2.23831749
		 -0.61150885 -2.23831749 -2.11040115 0.7770474 -2.23831749 -2.11040115 0.7770474 -2.11040115 -2.23831749
		 -2.15554833 -2.11040115 0.69427812 -2.027631998 -2.23831749 0.69427812 -2.027631998 -2.23831749 -0.69427812
		 -2.15554833 -2.11040115 -0.69427812 2.19317031 -2.23831749 0.69427812 2.32108665 -2.11040115 0.69427812
		 2.32108665 -2.11040115 -0.69427812 2.19317031 -2.23831749 -0.69427812 -0.61150885 -2.23831749 2.11040115
		 -0.61150885 -2.11040115 2.23831749 0.7770474 -2.11040115 2.23831749 0.7770474 -2.23831749 2.11040115
		 -2.027631998 -2.23831749 1.47733521 -2.091590166 -2.17435932 1.47733521 -2.15554833 -2.11040115 1.47733521
		 -1.39456594 -2.11040115 2.23831749 -1.39456594 -2.17435932 2.17435932 -1.39456594 -2.23831749 2.11040115
		 -2.15554833 -1.47733521 2.11040115 -2.091590166 -1.47733521 2.17435932 -2.027631998 -1.47733521 2.23831749
		 2.32108665 -2.11040115 1.47733521 2.25712848 -2.17435932 1.47733521 2.19317031 -2.23831749 1.47733521
		 2.19317031 -1.47733521 2.23831749 2.25712848 -1.47733521 2.17435932 2.32108665 -1.47733521 2.11040115
		 -2.15554833 2.11040115 1.47733521 -2.091590166 2.17435932 1.47733521 -2.027631998 2.23831749 1.47733521
		 -1.39456594 2.23831749 2.11040115 -1.39456594 2.17435932 2.17435932 -1.39456594 2.11040115 2.23831749
		 2.19317031 2.23831749 1.47733521 2.25712848 2.17435932 1.47733521 2.32108665 2.11040115 1.47733521
		 -2.15554833 1.47733521 -2.11040115 -2.091590166 1.47733521 -2.17435932 -2.027631998 1.47733521 -2.23831749
		 -1.39456594 2.11040115 -2.23831749 -1.39456594 2.17435932 -2.17435932 -1.39456594 2.23831749 -2.11040115
		 2.19317031 1.47733521 -2.23831749 2.25712848 1.47733521 -2.17435932 2.32108665 1.47733521 -2.11040115
		 -1.39456594 -2.23831749 -2.11040115 -1.39456594 -2.17435932 -2.17435932 -1.39456594 -2.11040115 -2.23831749
		 1.56010449 2.23831749 -2.11040115 1.56010449 2.17435932 -2.17435932 1.56010449 2.11040115 -2.23831749
		 1.56010449 2.11040115 2.23831749 1.56010449 2.17435932 2.17435932 1.56010449 2.23831749 2.11040115
		 2.32108665 2.11040115 -1.47733521 2.25712848 2.17435932 -1.47733521 2.19317031 2.23831749 -1.47733521
		 -2.027631998 2.23831749 -1.47733521 -2.091590166 2.17435932 -1.47733521 -2.15554833 2.11040115 -1.47733521
		 -2.027631998 -1.47733521 -2.23831749 -2.091590166 -1.47733521 -2.17435932 -2.15554833 -1.47733521 -2.11040115
		 -2.027631998 1.47733521 2.23831749 -2.091590166 1.47733521 2.17435932 -2.15554833 1.47733521 2.11040115
		 2.32108665 1.47733521 2.11040115 2.25712848 1.47733521 2.17435932 2.19317031 1.47733521 2.23831749
		 2.32108665 -1.47733521 -2.11040115 2.25712848 -1.47733521 -2.17435932 2.19317031 -1.47733521 -2.23831749
		 1.56010449 -2.11040115 -2.23831749 1.56010449 -2.17435932 -2.17435932 1.56010449 -2.23831749 -2.11040115
		 -2.15554833 -2.11040115 -1.47733521 -2.091590166 -2.17435932 -1.47733521 -2.027631998 -2.23831749 -1.47733521
		 2.19317031 -2.23831749 -1.47733521 2.25712848 -2.17435932 -1.47733521 2.32108665 -2.11040115 -1.47733521
		 1.56010449 -2.23831749 2.11040115 1.56010449 -2.17435932 2.17435932 1.56010449 -2.11040115 2.23831749;
	setAttr -s 432 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 1 4 0 5 2 0 6 7 0 8 9 0 7 0 0 10 8 0 4 11 0
		 12 13 0 11 6 0 14 12 0 15 16 0 17 18 0 16 10 0 19 17 0 9 20 0 21 22 0 20 15 0 23 21 0
		 13 24 0 25 26 0 24 27 0 28 25 0 27 29 0 30 31 0 29 14 0 22 30 0 31 32 0 33 34 0 32 23 0
		 35 33 0 26 36 0 37 5 0 36 38 0 39 37 0 38 40 0 41 42 0 40 28 0 34 41 0 42 43 0 44 45 0
		 43 35 0 18 44 0 3 46 0 47 19 0 46 39 0 45 47 0 0 48 0 1 217 1 48 216 0 2 280 1 3 49 0
		 4 50 0 5 51 0 51 279 0 6 52 0 7 220 1 52 219 0 8 286 1 9 53 0 10 54 0 54 285 0 11 223 1
		 50 222 0 12 268 1 13 55 0 14 56 0 56 267 0 15 57 0 16 226 1 57 225 0 17 283 1 18 58 0
		 19 59 0 59 282 0 20 229 1 53 228 0 21 271 1 22 60 0 23 61 0 61 270 0 24 232 1 55 231 0
		 25 262 1 26 62 0 27 63 0 28 64 0 64 261 0 29 235 1 63 234 0 30 256 1 31 65 0 60 255 0
		 32 238 1 65 237 0 33 259 1 34 66 0 35 67 0 67 258 0 36 241 1 62 240 0 37 265 1 38 68 0
		 39 69 0 69 264 0 40 244 1 68 243 0 41 253 1 42 70 0 66 252 0 43 247 1 70 246 0 44 274 1
		 45 71 0 58 273 0 46 250 1 49 249 0 47 277 1 71 276 0 78 79 0 73 72 0 75 74 0 77 76 0
		 86 87 0 81 80 0 83 82 0 85 84 0 94 95 0 89 88 0 91 90 0 93 92 0 102 103 0 97 96 0
		 99 98 0 101 100 0 110 111 0 105 104 0 107 106 0 109 108 0 118 119 0 113 112 0 115 114 0
		 117 116 0 126 127 0 121 120 0 123 122 0 125 124 0 134 135 0 129 128 0 131 130 0 133 132 0
		 142 143 0 137 136 0 139 138 0 141 140 0 150 151 0 145 144 0 147 146 0 149 148 0 158 159 0
		 153 152 0 155 154 0 157 156 0 166 167 0 161 160 0;
	setAttr ".ed[166:331]" 163 162 0 165 164 0 148 48 0 50 146 0 164 52 0 48 162 0
		 116 50 0 52 114 0 156 57 0 54 154 0 124 53 0 57 122 0 100 55 0 63 98 0 84 63 0 56 82 0
		 92 65 0 61 90 0 108 62 0 68 106 0 76 68 0 64 74 0 132 70 0 67 130 0 140 49 0 69 138 0
		 0 150 0 144 4 0 6 166 0 160 0 0 4 118 0 112 6 0 15 158 0 152 10 0 9 126 0 120 15 0
		 13 102 0 96 27 0 27 86 0 80 14 0 31 94 0 88 23 0 26 110 0 104 38 0 38 78 0 72 28 0
		 42 134 0 128 35 0 3 142 0 136 39 0 34 73 0 66 75 0 70 77 0 42 79 0 22 81 0 60 83 0
		 65 85 0 31 87 0 35 89 0 67 91 0 66 93 0 34 95 0 28 97 0 64 99 0 62 101 0 26 103 0
		 39 105 0 69 107 0 51 109 0 5 111 0 14 113 0 56 115 0 55 117 0 13 119 0 23 121 0 61 123 0
		 60 125 0 22 127 0 18 129 0 58 131 0 71 133 0 45 135 0 45 137 0 71 139 0 59 141 0
		 19 143 0 5 145 0 51 147 0 49 149 0 3 151 0 19 153 0 59 155 0 58 157 0 18 159 0 10 161 0
		 54 163 0 53 165 0 9 167 0 218 50 0 217 216 0 218 217 0 221 48 0 220 219 0 221 220 0
		 224 52 0 223 222 0 224 223 0 227 54 0 226 225 0 227 226 0 230 57 0 229 228 0 230 229 0
		 233 63 0 232 231 0 233 232 0 236 56 0 235 234 0 236 235 0 239 61 0 238 237 0 239 238 0
		 242 68 0 241 240 0 242 241 0 245 64 0 244 243 0 245 244 0 248 67 0 247 246 0 248 247 0
		 251 69 0 250 249 0 251 250 0 254 70 0 253 252 0 254 253 0 257 65 0 256 255 0 257 256 0
		 260 66 0 259 258 0 260 259 0 263 62 0 262 261 0 263 262 0 266 51 0 265 264 0 266 265 0
		 269 55 0 268 267 0 269 268 0 272 60 0 271 270 0 272 271 0 275 71 0 274 273 0 275 274 0
		 278 59 0 277 276 0 278 277 0 281 49 0 280 279 0 281 280 0 284 58 0 283 282 0;
	setAttr ".ed[332:431]" 284 283 0 287 53 0 286 285 0 287 286 0 169 243 0 243 245 0
		 245 168 0 168 171 0 170 169 0 171 252 0 252 254 0 254 170 0 173 234 0 234 236 0 236 172 0
		 172 175 0 174 173 0 175 255 0 255 257 0 257 174 0 177 237 0 237 239 0 239 176 0 176 179 0
		 178 177 0 179 258 0 258 260 0 260 178 0 181 231 0 231 233 0 233 180 0 180 183 0 182 181 0
		 183 261 0 261 263 0 263 182 0 185 240 0 240 242 0 242 184 0 184 187 0 186 185 0 187 264 0
		 264 266 0 266 186 0 189 222 0 222 224 0 224 188 0 188 191 0 190 189 0 191 267 0 267 269 0
		 269 190 0 193 228 0 228 230 0 230 192 0 192 195 0 194 193 0 195 270 0 270 272 0 272 194 0
		 197 246 0 246 248 0 248 196 0 196 199 0 198 197 0 199 273 0 273 275 0 275 198 0 201 249 0
		 249 251 0 251 200 0 200 203 0 202 201 0 203 276 0 276 278 0 278 202 0 205 216 0 216 218 0
		 218 204 0 204 207 0 206 205 0 207 279 0 279 281 0 281 206 0 209 225 0 225 227 0 227 208 0
		 208 211 0 210 209 0 211 282 0 282 284 0 284 210 0 213 219 0 219 221 0 221 212 0 212 215 0
		 214 213 0 215 285 0 285 287 0 287 214 0;
	setAttr -s 132 -ch 792 ".fc[0:131]" -type "polyFaces" 
		f 5 0 49 265 -51 -49
		mu 0 5 17 72 306 195 79
		f 5 1 52 -328 329 -52
		mu 0 5 145 62 146 337 336
		f 5 2 53 -265 266 -50
		mu 0 5 73 2 74 75 76
		f 5 3 51 328 -56 -55
		mu 0 5 60 143 144 198 132
		f 5 4 57 268 -59 -57
		mu 0 5 19 77 307 205 83
		f 5 5 60 -334 335 -60
		mu 0 5 153 70 154 343 342
		f 5 6 48 -268 269 -58
		mu 0 5 78 17 79 80 81
		f 5 7 59 334 -63 -62
		mu 0 5 68 151 152 208 86
		f 5 8 63 271 -65 -54
		mu 0 5 2 82 308 178 74
		f 5 9 66 -316 317 -66
		mu 0 5 133 49 134 181 329
		f 5 10 56 -271 272 -64
		mu 0 5 82 19 83 179 308
		f 5 11 65 316 -69 -68
		mu 0 5 47 133 329 180 97
		f 5 12 70 274 -72 -70
		mu 0 5 22 84 309 200 90
		f 5 13 73 -331 332 -73
		mu 0 5 149 66 150 340 339
		f 5 14 61 -274 275 -71
		mu 0 5 85 68 86 87 88
		f 5 15 72 331 -76 -75
		mu 0 5 64 147 148 203 142
		f 5 16 76 277 -78 -61
		mu 0 5 70 89 310 182 154
		f 5 17 79 -319 320 -79
		mu 0 5 135 53 136 185 330
		f 5 18 69 -277 278 -77
		mu 0 5 89 22 90 183 310
		f 5 19 78 319 -82 -81
		mu 0 5 51 135 330 184 100
		f 5 20 82 280 -84 -67
		mu 0 5 49 91 311 168 134
		f 5 21 85 -310 311 -85
		mu 0 5 127 42 128 325 324
		f 5 22 86 -280 281 -83
		mu 0 5 92 7 93 94 95
		f 5 23 84 310 -89 -88
		mu 0 5 40 125 126 171 109
		f 5 24 89 283 -91 -87
		mu 0 5 7 96 312 159 93
		f 5 25 92 -304 305 -92
		mu 0 5 119 34 120 162 319
		f 5 26 67 -283 284 -90
		mu 0 5 96 47 97 160 312
		f 5 27 91 304 -94 -80
		mu 0 5 53 119 319 161 136
		f 5 28 94 286 -96 -93
		mu 0 5 34 98 313 163 120
		f 5 29 97 -307 308 -97
		mu 0 5 123 38 124 322 321
		f 5 30 80 -286 287 -95
		mu 0 5 99 51 100 101 102
		f 5 31 96 307 -100 -99
		mu 0 5 36 121 122 166 112
		f 5 32 100 289 -102 -86
		mu 0 5 42 103 314 173 128
		f 5 33 54 -313 314 -103
		mu 0 5 131 60 132 328 327
		f 5 34 103 -289 290 -101
		mu 0 5 104 11 105 106 107
		f 5 35 102 313 -106 -105
		mu 0 5 44 129 130 176 116
		f 5 36 106 292 -108 -104
		mu 0 5 11 108 315 155 105
		f 5 37 109 -301 302 -109
		mu 0 5 117 31 118 158 318
		f 5 38 87 -292 293 -107
		mu 0 5 108 40 109 156 315
		f 5 39 108 301 -111 -98
		mu 0 5 38 117 318 157 124
		f 5 40 111 295 -113 -110
		mu 0 5 31 110 316 186 118
		f 5 41 114 -322 323 -114
		mu 0 5 139 57 140 333 332
		f 5 42 98 -295 296 -112
		mu 0 5 111 36 112 113 114
		f 5 43 113 322 -116 -74
		mu 0 5 66 137 138 189 150
		f 5 44 116 298 -118 -53
		mu 0 5 62 115 317 191 146
		f 5 45 74 -325 326 -119
		mu 0 5 141 64 142 194 334
		f 5 46 104 -298 299 -117
		mu 0 5 115 44 116 192 317
		f 5 47 118 325 -120 -115
		mu 0 5 57 141 334 193 140
		f 8 -122 -217 97 217 122 -188 -88 -212
		mu 0 8 12 30 38 124 210 277 109 40
		f 8 -124 -219 -110 219 -121 -211 103 -187
		mu 0 8 213 283 118 31 32 27 11 105
		f 8 -126 -221 79 221 126 -182 -68 -206
		mu 0 8 8 33 53 136 214 271 97 47
		f 8 -128 -223 -93 223 -125 -205 86 -181
		mu 0 8 217 285 120 34 35 24 7 93
		f 8 -130 -225 98 225 130 -184 -81 -208
		mu 0 8 9 37 36 112 218 273 100 51
		f 8 -132 -227 -98 227 -129 -207 92 -183
		mu 0 8 221 287 124 38 39 25 34 120
		f 8 -134 -229 87 229 134 -180 -87 -204
		mu 0 8 6 41 40 109 222 269 93 7
		f 8 -136 -231 -86 231 -133 -203 66 -179
		mu 0 8 225 289 128 42 43 23 49 134
		f 8 -138 -233 104 233 138 -186 -104 -210
		mu 0 8 10 45 44 116 226 275 105 11
		f 8 -140 -235 -55 235 -137 -209 85 -185
		mu 0 8 229 291 132 60 46 26 42 128
		f 8 -142 -237 67 237 142 -174 -57 -198
		mu 0 8 3 48 47 97 230 263 83 19
		f 8 -144 -239 -67 239 -141 -197 53 -173
		mu 0 8 233 293 134 49 50 18 2 74
		f 8 -146 -241 80 241 146 -178 -70 -202
		mu 0 8 5 52 51 100 234 267 90 22
		f 8 -148 -243 -80 243 -145 -201 60 -177
		mu 0 8 237 295 136 53 54 21 70 154
		f 8 -150 -245 73 245 150 -190 -99 -214
		mu 0 8 13 55 66 150 238 279 112 36
		f 8 -152 -247 -115 247 -149 -213 109 -189
		mu 0 8 241 297 140 57 56 28 31 118
		f 8 -154 -249 114 249 154 -192 -105 -216
		mu 0 8 14 58 57 140 242 281 116 44
		f 8 -156 -251 -75 251 -153 -215 52 -191
		mu 0 8 245 299 142 64 59 29 62 146
		f 8 -158 -253 54 253 158 -170 -54 -194
		mu 0 8 0 61 60 132 246 259 74 2
		f 8 -160 -255 -53 255 -157 -193 48 -169
		mu 0 8 249 301 146 62 63 15 17 79
		f 8 -162 -257 74 257 162 -176 -62 -200
		mu 0 8 4 65 64 142 250 265 86 68
		f 8 -164 -259 -74 259 -161 -199 69 -175
		mu 0 8 253 303 150 66 67 20 22 90
		f 8 -166 -261 61 261 166 -172 -49 -196
		mu 0 8 1 69 68 86 254 261 79 17
		f 8 -168 -263 -61 263 -165 -195 56 -171
		mu 0 8 257 305 154 70 71 16 19 83
		f 8 340 336 337 338 339 341 342 343
		mu 0 8 212 276 155 156 211 282 157 158
		f 8 348 344 345 346 347 349 350 351
		mu 0 8 216 270 159 160 215 284 161 162
		f 8 356 352 353 354 355 357 358 359
		mu 0 8 165 272 163 164 219 286 166 167
		f 8 364 360 361 362 363 365 366 367
		mu 0 8 170 268 168 169 223 288 171 172
		f 8 372 368 369 370 371 373 374 375
		mu 0 8 175 274 173 174 227 290 176 177
		f 8 376 377 378 379 381 382 383 380
		mu 0 8 262 178 179 231 292 180 181 232
		f 8 388 384 385 386 387 389 390 391
		mu 0 8 236 266 182 183 235 294 184 185
		f 8 396 392 393 394 395 397 398 399
		mu 0 8 188 278 186 187 239 296 189 190
		f 8 404 400 401 402 403 405 406 407
		mu 0 8 244 280 191 192 243 298 193 194
		f 8 412 408 409 410 411 413 414 415
		mu 0 8 197 258 195 196 247 300 198 199
		f 8 420 416 417 418 419 421 422 423
		mu 0 8 202 264 200 201 251 302 203 204
		f 8 428 424 425 426 427 429 430 431
		mu 0 8 207 260 205 206 255 304 208 209
		f 8 -123 -218 110 -342 -340 -339 291 187
		mu 0 8 277 210 124 157 282 211 156 109
		f 8 -341 -344 300 218 123 186 107 -337
		mu 0 8 276 212 158 118 283 213 105 155
		f 8 -127 -222 93 -350 -348 -347 282 181
		mu 0 8 271 214 136 161 284 215 160 97
		f 8 -349 -352 303 222 127 180 90 -345
		mu 0 8 270 216 162 120 285 217 93 159
		f 8 -131 -226 99 -358 -356 -355 285 183
		mu 0 8 273 218 112 166 286 219 101 100
		f 8 -357 -360 306 226 131 182 95 -353
		mu 0 8 272 220 322 124 287 221 120 163
		f 8 -135 -230 88 -366 -364 -363 279 179
		mu 0 8 269 222 109 171 288 223 94 93
		f 8 -365 -368 309 230 135 178 83 -361
		mu 0 8 268 224 325 128 289 225 134 168
		f 8 -139 -234 105 -374 -372 -371 288 185
		mu 0 8 275 226 116 176 290 227 106 105
		f 8 -373 -376 312 234 139 184 101 -369
		mu 0 8 274 228 328 132 291 229 128 173
		f 8 -143 -238 68 -382 -380 -379 270 173
		mu 0 8 263 230 97 180 292 231 179 83
		f 8 -381 -384 315 238 143 172 64 -377
		mu 0 8 262 232 181 134 293 233 74 178
		f 8 -147 -242 81 -390 -388 -387 276 177
		mu 0 8 267 234 100 184 294 235 183 90
		f 8 -389 -392 318 242 147 176 77 -385
		mu 0 8 266 236 185 136 295 237 154 182
		f 8 -151 -246 115 -398 -396 -395 294 189
		mu 0 8 279 238 150 189 296 239 113 112
		f 8 -397 -400 321 246 151 188 112 -393
		mu 0 8 278 240 333 140 297 241 118 186
		f 8 -155 -250 119 -406 -404 -403 297 191
		mu 0 8 281 242 140 193 298 243 192 116
		f 8 -405 -408 324 250 155 190 117 -401
		mu 0 8 280 244 194 142 299 245 146 191
		f 8 -159 -254 55 -414 -412 -411 264 169
		mu 0 8 259 246 132 198 300 247 75 74
		f 8 -413 -416 327 254 159 168 50 -409
		mu 0 8 258 248 337 146 301 249 79 195
		f 8 -163 -258 75 -422 -420 -419 273 175
		mu 0 8 265 250 142 203 302 251 87 86
		f 8 -421 -424 330 258 163 174 71 -417
		mu 0 8 264 252 340 150 303 253 90 200
		f 8 -167 -262 62 -430 -428 -427 267 171
		mu 0 8 261 254 86 208 304 255 80 79
		f 8 -429 -432 333 262 167 170 58 -425
		mu 0 8 260 256 343 154 305 257 83 205
		f 3 -266 -267 -410
		mu 0 3 195 306 196
		f 3 -269 -270 -426
		mu 0 3 205 307 206
		f 3 -272 -273 -378
		mu 0 3 178 308 179
		f 3 -275 -276 -418
		mu 0 3 200 309 201
		f 3 -278 -279 -386
		mu 0 3 182 310 183
		f 3 -281 -282 -362
		mu 0 3 168 311 169
		f 3 -284 -285 -346
		mu 0 3 159 312 160
		f 3 -287 -288 -354
		mu 0 3 163 313 164
		f 3 -290 -291 -370
		mu 0 3 173 314 174
		f 3 -293 -294 -338
		mu 0 3 155 315 156
		f 3 -296 -297 -394
		mu 0 3 186 316 187
		f 3 -299 -300 -402
		mu 0 3 191 317 192
		f 3 -302 -303 -343
		mu 0 3 157 318 158
		f 3 -305 -306 -351
		mu 0 3 161 319 162
		f 3 -308 -309 -359
		mu 0 3 320 321 322
		f 3 -311 -312 -367
		mu 0 3 323 324 325
		f 3 -314 -315 -375
		mu 0 3 326 327 328
		f 3 -317 -318 -383
		mu 0 3 180 329 181
		f 3 -320 -321 -391
		mu 0 3 184 330 185
		f 3 -323 -324 -399
		mu 0 3 331 332 333
		f 3 -326 -327 -407
		mu 0 3 193 334 194
		f 3 -329 -330 -415
		mu 0 3 335 336 337
		f 3 -332 -333 -423
		mu 0 3 338 339 340
		f 3 -335 -336 -431
		mu 0 3 341 342 343;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "78184869-4CD6-4124-F643-5B9615839D4C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "7A21B723-43E8-B127-BACE-049AB5015598";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F843D2CD-44F7-6264-9B4F-959D4F176B72";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5B5E83EA-4AD5-F62A-1CA1-5D8CB8843B09";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA0E3CE6-4751-82B0-E594-C5AA94AA7E28";
createNode displayLayer -n "defaultLayer";
	rename -uid "E470CFBC-4827-837E-AD45-199DF2AAB759";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AA425461-47C7-FEF0-A387-B1979E11E923";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5BF08023-4334-A246-33B3-FFA986455EB7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "85655C57-4FE1-A2AE-2E98-F5B289242451";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8D68B74F-466D-74A7-A253-959255466AA6";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1131\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1131\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1131\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "03342F39-42FE-9DEA-B4ED-2794D52F29E4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 66 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2D70357E-45B3-A32A-9E59-F88C85D244F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6761601990660995 0 0 0 0 2.6761601990660995 0 0 0 0 2.6761601990660995 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.32999999999999996;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "98ED2ADF-4C80-D96F-E25D-AAAFEB399DE6";
	setAttr ".ics" -type "componentList" 2 "f[0:23]" "f[30:53]";
	setAttr ".ix" -type "matrix" 2.6761601990660995 0 0 0 0 2.6761601990660995 0 0 0 0 2.6761601990660995 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 46624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.11999999731779099;
	setAttr ".cbn" -type "double3" -1.3380800995330497 -1.3380800995330497 -1.3380800995330497 ;
	setAttr ".cbx" -type "double3" 1.3380800995330497 1.3380800995330497 1.3380800995330497 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "28403A9B-41F1-FEE7-2943-F3AFF753A2D8";
	setAttr ".ics" -type "componentList" 1 "f[30:53]";
	setAttr ".ix" -type "matrix" 2.6761601990660995 0 0 0 0 2.6761601990660995 0 0 0 0 2.6761601990660995 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 42233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.070000000298023224;
	setAttr ".cbn" -type "double3" -1.4580800216367307 -1.4580800216367307 -1.4580800216367307 ;
	setAttr ".cbx" -type "double3" 1.4580800216367307 1.4580800216367307 1.4580800216367307 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "52E75840-46F4-CC44-2C54-15A308C8E225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[137:138]" "e[143]" "e[152:153]" "e[158]" "e[167:168]" "e[173]" "e[182:183]" "e[188]" "e[197:198]" "e[203]" "e[212:213]" "e[218]" "e[227:228]" "e[233]" "e[242:243]" "e[248]";
	setAttr ".ix" -type "matrix" 2.6761601990660995 0 0 0 0 2.6761601990660995 0 0 0 0 2.6761601990660995 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.54;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "EDA79851-439D-3A63-6EDC-EAB4886049A7";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483395 -2147483554 -2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1BF08CBB-4847-08E2-AC16-72B35BFF8BEF";
	setAttr ".dc" -type "componentList" 1 "e[178]";
createNode polyTweak -n "polyTweak1";
	rename -uid "4339D0C6-45B6-395A-A112-A5B7C6927A02";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[56]" -type "float3" -1.4901161e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" -2.9802322e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" -2.9802322e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[60]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[63]" -type "float3" -1.4901161e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[64]" -type "float3" 1.4901161e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[65]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[66]" -type "float3" -1.4901161e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[67]" -type "float3" 1.4901161e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[68]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[69]" -type "float3" 2.9802322e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" 2.9802322e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[71]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[73]" -type "float3" 1.4901161e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[75]" -type "float3" -2.9802322e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" -2.9802322e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" -1.4901161e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[79]" -type "float3" -1.4901161e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[80]" -type "float3" -1.4901161e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[81]" -type "float3" -1.4901161e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[82]" -type "float3" 1.4901161e-08 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[83]" -type "float3" 1.4901161e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[85]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[86]" -type "float3" 1.4901161e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[87]" -type "float3" 2.9802322e-08 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[88]" -type "float3" 2.9802322e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[89]" -type "float3" 1.4901161e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[90]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[91]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[92]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[93]" -type "float3" -1.4901161e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[94]" -type "float3" 1.4901161e-08 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[95]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[96]" -type "float3" -1.4901161e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" 1.4901161e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[98]" -type "float3" -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[99]" -type "float3" -1.4901161e-08 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[100]" -type "float3" 1.4901161e-08 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[101]" -type "float3" 1.4901161e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[102]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[103]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[163]" -type "float3" -0.012843465 0.012843467 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9F18B6DC-4CA0-4F00-8CA6-94996A7D1A73";
	setAttr ".dc" -type "componentList" 1 "vtx[163]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "67C0A4CF-4D07-06D9-6033-1885B16F279C";
	setAttr ".dc" -type "componentList" 1 "vtx[163]";
createNode polyTweak -n "polyTweak2";
	rename -uid "733DA619-4A3A-00AC-1D6B-80B4DE853529";
	setAttr ".uopa" yes;
	setAttr ".tk[163]" -type "float3"  0.022315569 0.01541919 0.053599104;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8BBE8A00-43AA-A753-6671-B4BEA88B1BE2";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DDD16B89-4E1B-7706-8F93-8696870ACC4F";
	setAttr ".dc" -type "componentList" 1 "f[170]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B87D6BAB-4006-5ADA-1F93-AAA69E8BFF28";
	setAttr ".ics" -type "componentList" 2 "e[343]" "e[369:370]";
createNode polySplit -n "polySplit2";
	rename -uid "0BBA0CA0-4489-ED07-8B0B-378BEA932B43";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId7";
	rename -uid "04C838E2-45C7-CE2C-A3C7-75B031472473";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "92AAFA71-4F2C-DFCA-5CB8-24B5E8B000F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polySplit -n "polySplit3";
	rename -uid "072798E4-4C35-BEC0-17F0-4AA7EBF20BF9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "08903504-4D05-476F-E762-9385127A06BB";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "3C462EC8-4BAE-418E-865D-2D83CEE76310";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6015D6E3-406F-1435-A131-51A00A5EE82F";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483541 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "541206A7-4010-C691-F3E2-3E9FC12006E3";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483547 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "07D1F790-4AFD-E171-8A30-D29F1198698F";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483592 -2147483550 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "DC1DF0BE-4B4E-3795-D899-AEBEB0992EC5";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483544 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "9A44E0E3-4D18-F025-CC76-7B91DB4F02AC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "DDC18C2B-4217-5555-4D96-97B85007DFB4";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483518 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "F5BEEE2D-4716-A417-2D25-678E6D3294FC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C573DCE0-4A88-296F-DD28-89B404A69D1D";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483614 -2147483510 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "21A8FD52-4E34-3CFA-FB7B-EFB875780080";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[30:47]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C2486B80-43CD-EFF4-25BE-ECB312783425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.9693816973604004 0 0 0 0 2.9693816973604004 0 0 0 0 2.9693816973604004 0
		 -26.257971989109148 0 0 1;
	setAttr ".a" 0;
createNode groupId -n "groupId9";
	rename -uid "B0054EBD-4253-0FC3-A5C6-BA93DB768447";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7A0757E1-4777-4286-C768-A5BBC071A169";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "69E89A3C-476B-DC88-833C-3FB2CB9B843D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.9693816973604004 0 0 0 0 2.9693816973604004 0 0 0 0 2.9693816973604004 0
		 0.24577352569375638 0 0 1;
	setAttr ".a" 0;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "D28F1338-451C-7407-8943-92BB3E2193CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[34]" "f[36]" "f[38]" "f[40]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[64]" "f[67]" "f[69]" "f[73]" "f[76]" "f[81]" "f[87]" "f[93]" "f[99]" "f[102]" "f[106]" "f[108]" "f[111]" "f[115]" "f[117]";
	setAttr ".ix" -type "matrix" 2.9693816973604004 0 0 0 0 2.9693816973604004 0 0 0 0 2.9693816973604004 0
		 0.24577352569375638 0 0 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "010D10A8-4A89-F54A-13E0-A88D2F563913";
	setAttr ".ics" -type "componentList" 24 "f[34]" "f[36]" "f[38]" "f[40]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[64]" "f[67]" "f[69]" "f[73]" "f[76]" "f[81]" "f[87]" "f[93]" "f[99]" "f[102]" "f[106]" "f[108]" "f[111]" "f[115]" "f[117]";
	setAttr ".ix" -type "matrix" 2.9693816973604004 0 0 0 0 2.9693816973604004 0 0 0 0 2.9693816973604004 0
		 0.24577352569375638 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24577388 0 0 ;
	setAttr ".rs" 46130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.60000002384185791;
	setAttr ".cbn" -type "double3" -6.0207748041774911 -6.2665483298712479 -6.2665483298712479 ;
	setAttr ".cbx" -type "double3" 6.5123225635207698 6.2665483298712479 6.2665483298712479 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "1637F243-4257-5DA8-8EAC-9CA286ED5001";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[149:150]" "e[177:178]" "e[227]" "e[230]" "e[233:234]";
	setAttr ".ix" -type "matrix" 2.9693816973604004 0 0 0 0 2.9693816973604004 0 0 0 0 2.9693816973604004 0
		 0.24577352569375638 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.38;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "1E1E175B-4F80-033B-D843-628B1BA3BCA9";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[176:229]" -type "float3"  1.4657346e-08 0 -0.30328205
		 -0.11694146 6.972572e-10 -0.30328205 1.5634512e-08 0.11694146 -0.30328205 -0.082690284
		 0.082690217 -0.30328205 0.11694146 2.5558353e-09 -0.30328205 1.3680201e-08 -0.11694146
		 -0.30328205 0.082690232 -0.082690217 -0.30328205 0.082690232 0.082690224 -0.30328205
		 -0.082690284 -0.082690217 -0.30328205 0.30328202 -6.972572e-10 -0.11694146 0.30328202
		 0 0 0.30328202 0.11694146 -2.5558353e-09 0.30328202 0.082690217 -0.082690224 0.30328202
		 -2.5558353e-09 0.11694146 0.30328202 0.082690217 0.082690217 0.30328202 -0.11694146
		 -6.972572e-10 0.30328202 -0.082690224 0.082690217 0.30328202 -0.082690224 -0.082690217
		 1.4657346e-08 0 0.30328205 -0.11694146 -6.972572e-10 0.30328205 1.5634512e-08 -0.11694146
		 0.30328205 -0.082690284 -0.082690217 0.30328205 0.11694146 -2.5558353e-09 0.30328205
		 1.3680201e-08 0.11694146 0.30328205 0.082690232 0.082690217 0.30328205 0.082690232
		 -0.082690224 0.30328205 -0.082690284 0.082690217 0.30328205 -0.30328208 -5.0986224e-09
		 0 -0.30328208 -4.4013668e-09 0.11694146 -0.30328208 0.11694146 6.972572e-10 -0.30328208
		 0.082690224 0.082690224 -0.30328208 7.6544646e-09 -0.11694146 -0.30328208 -0.11694146
		 2.5558353e-09 -0.30328208 -0.082690224 -0.082690217 -0.30328208 0.082690239 -0.082690217
		 -0.30328208 -0.082690224 0.082690224 0.11694146 -0.30328205 -2.5558353e-09 1.4657346e-08
		 -0.30328205 0 1.1725876e-08 -0.30328205 0.11694145 0.082690232 -0.30328205 0.082690217
		 -0.11694146 -0.30328205 -6.972572e-10 -0.082690284 -0.30328205 0.082690217 1.3680201e-08
		 -0.30328205 -0.11694146 0.082690232 -0.30328205 -0.082690224 -0.082690284 -0.30328205
		 -0.082690217 1.6611645e-08 0.30328205 -0.11694146 1.4657346e-08 0.30328205 0 -0.11694146
		 0.30328205 2.5558353e-09 -0.082690284 0.30328205 -0.082690217 0.11694146 0.30328205
		 6.972572e-10 0.082690232 0.30328205 -0.082690217 1.4657346e-08 0.30328205 0.11694146
		 0.082690232 0.30328205 0.082690224 -0.082690284 0.30328205 0.082690224;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "292DE94B-4E8D-58C0-E519-829F18A1E413";
	setAttr ".ics" -type "componentList" 1 "f[148:155]";
	setAttr ".ix" -type "matrix" 2.9693816973604004 0 0 0 0 2.9693816973604004 0 0 0 0 2.9693816973604004 0
		 0.24577352569375638 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24577352 0 -6.2094479 ;
	setAttr ".rs" 59666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.0199999809265137;
	setAttr ".cbn" -type "double3" -2.5826747095534466 -2.8284482352472029 -6.2665483298712479 ;
	setAttr ".cbx" -type "double3" 3.0742217609409592 2.8284482352472029 -6.1523472774480314 ;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "8609F461-4937-44C6-58E4-B49103EF6306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[34]" "f[36]" "f[38]" "f[40]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[64]" "f[67]" "f[69]" "f[73]" "f[76]" "f[81]" "f[87]" "f[93]" "f[99]" "f[102]" "f[106]" "f[108]" "f[111]" "f[115]" "f[117]";
	setAttr ".ix" -type "matrix" 2.9693816973604004 0 0 0 0 2.9693816973604004 0 0 0 0 2.9693816973604004 0
		 -26.257971989109148 0 0 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "71D17D4E-4003-4252-7775-63AE333B531F";
	setAttr ".ics" -type "componentList" 24 "f[34]" "f[36]" "f[38]" "f[40]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[64]" "f[67]" "f[69]" "f[73]" "f[76]" "f[81]" "f[87]" "f[93]" "f[99]" "f[102]" "f[106]" "f[108]" "f[111]" "f[115]" "f[117]";
	setAttr ".ix" -type "matrix" 2.9693816973604004 0 0 0 0 2.9693816973604004 0 0 0 0 2.9693816973604004 0
		 -26.257971989109148 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.012199 0 0 ;
	setAttr ".rs" 63230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.50999999046325684;
	setAttr ".cbn" -type "double3" -32.278751351260425 -6.2665518696500735 -6.2665518696500735 ;
	setAttr ".cbx" -type "double3" -19.745647611960276 6.2665518696500735 6.2665518696500735 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8E1472FA-422F-D397-446C-A8BA9360143B";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[65]" -type "float3" 7.450592e-08 2.4923782e-08 1.1771917e-06 ;
	setAttr ".tk[68]" -type "float3" -1.1771917e-06 -6.2309455e-09 -3.1154728e-09 ;
	setAttr ".tk[71]" -type "float3" 7.450592e-08 -2.4923782e-08 -1.1771917e-06 ;
	setAttr ".tk[74]" -type "float3" 1.1622906e-06 3.1154728e-09 6.2309455e-09 ;
	setAttr ".tk[79]" -type "float3" 6.7055339e-08 -1.1771917e-06 1.2461891e-08 ;
	setAttr ".tk[84]" -type "float3" 7.450592e-08 1.1771917e-06 -2.4923782e-08 ;
	setAttr ".tk[86]" -type "float3" -0.26364079 0.26364076 1.1771917e-06 ;
	setAttr ".tk[87]" -type "float3" -0.37284589 1.5921958e-07 1.1771917e-06 ;
	setAttr ".tk[88]" -type "float3" 7.450592e-08 0.37284505 1.1771917e-06 ;
	setAttr ".tk[91]" -type "float3" -0.26364079 1.1771917e-06 -0.26364076 ;
	setAttr ".tk[92]" -type "float3" -0.37284589 1.1771917e-06 -1.5921958e-07 ;
	setAttr ".tk[93]" -type "float3" 7.450592e-08 1.1771917e-06 -0.37284505 ;
	setAttr ".tk[96]" -type "float3" -0.26364079 -0.26364076 -1.1771917e-06 ;
	setAttr ".tk[97]" -type "float3" -0.37284589 -1.5921958e-07 -1.1771917e-06 ;
	setAttr ".tk[98]" -type "float3" 7.450592e-08 -0.37284505 -1.1771917e-06 ;
	setAttr ".tk[101]" -type "float3" 0.26364172 -1.1771917e-06 0.26364112 ;
	setAttr ".tk[102]" -type "float3" 6.7055339e-08 -1.1771917e-06 0.37284499 ;
	setAttr ".tk[103]" -type "float3" 0.37284505 -1.1771917e-06 -1.9748225e-07 ;
	setAttr ".tk[106]" -type "float3" 1.1622906e-06 0.26364094 0.26364094 ;
	setAttr ".tk[107]" -type "float3" 1.1622906e-06 -5.0333799e-09 0.37284505 ;
	setAttr ".tk[108]" -type "float3" 1.1622906e-06 0.37284505 -1.9178632e-09 ;
	setAttr ".tk[111]" -type "float3" -1.1771917e-06 -0.26364094 -0.26364094 ;
	setAttr ".tk[113]" -type "float3" -1.1771917e-06 -0.37284505 5.0333799e-09 ;
	setAttr ".tk[114]" -type "float3" -1.1771917e-06 1.9179129e-09 -0.37284505 ;
	setAttr ".tk[116]" -type "float3" -0.26364177 0.26364088 -1.1771917e-06 ;
	setAttr ".tk[118]" -type "float3" -2.9802186e-07 0.37284505 -1.1771917e-06 ;
	setAttr ".tk[120]" -type "float3" -1.1771917e-06 0.26364094 -0.26364094 ;
	setAttr ".tk[121]" -type "float3" -1.1771917e-06 0.37284505 -8.9241081e-10 ;
	setAttr ".tk[124]" -type "float3" 1.1622906e-06 -0.26364094 0.26364094 ;
	setAttr ".tk[126]" -type "float3" 1.1622906e-06 -0.37284505 4.0078634e-09 ;
	setAttr ".tk[128]" -type "float3" -0.26364177 -0.26364088 1.1771917e-06 ;
	setAttr ".tk[130]" -type "float3" -2.9802186e-07 -0.37284505 1.1771917e-06 ;
	setAttr ".tk[132]" -type "float3" 0.26364172 -0.2636407 1.1771917e-06 ;
	setAttr ".tk[135]" -type "float3" 0.37284505 -1.1974439e-07 1.1771917e-06 ;
	setAttr ".tk[136]" -type "float3" 0.26364172 0.26364112 1.1771917e-06 ;
	setAttr ".tk[139]" -type "float3" -1.1771917e-06 -0.26364094 0.26364094 ;
	setAttr ".tk[142]" -type "float3" -1.1771917e-06 -4.0078856e-09 0.37284505 ;
	setAttr ".tk[143]" -type "float3" -1.1771917e-06 0.26364094 0.26364094 ;
	setAttr ".tk[146]" -type "float3" 0.26364172 0.2636407 -1.1771917e-06 ;
	setAttr ".tk[149]" -type "float3" 0.37284505 1.1974439e-07 -1.1771917e-06 ;
	setAttr ".tk[150]" -type "float3" 0.26364172 -0.26364112 -1.1771917e-06 ;
	setAttr ".tk[153]" -type "float3" 1.1622906e-06 -0.26364094 -0.26364094 ;
	setAttr ".tk[156]" -type "float3" 1.1622906e-06 8.9240726e-10 -0.37284505 ;
	setAttr ".tk[157]" -type "float3" 1.1622906e-06 0.26364094 -0.26364094 ;
	setAttr ".tk[160]" -type "float3" -0.26364079 -1.1771917e-06 0.26364097 ;
	setAttr ".tk[161]" -type "float3" -0.37284589 -1.1771917e-06 2.1203579e-07 ;
	setAttr ".tk[164]" -type "float3" -0.26364177 -1.1771917e-06 -0.263641 ;
	setAttr ".tk[166]" -type "float3" -2.9802186e-07 -1.1771917e-06 -0.37284499 ;
	setAttr ".tk[168]" -type "float3" 0.26364172 -1.1771917e-06 -0.26364094 ;
	setAttr ".tk[171]" -type "float3" 0.26364172 1.1771917e-06 -0.26364112 ;
	setAttr ".tk[172]" -type "float3" 0.37284505 1.1771917e-06 1.1974439e-07 ;
	setAttr ".tk[175]" -type "float3" -0.26364177 1.1771917e-06 0.26364088 ;
	setAttr ".tk[177]" -type "float3" -2.9802186e-07 1.1771917e-06 0.37284505 ;
	setAttr ".tk[179]" -type "float3" 0.26364172 1.1771917e-06 0.2636407 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "8E60501B-4C3C-54B6-3681-2B86054126DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[135:136]" "e[142:143]" "e[149:150]" "e[156:157]" "e[163:164]" "e[171:172]" "e[177:178]" "e[183:184]" "e[190:191]" "e[196:197]" "e[202]" "e[205]" "e[208:209]" "e[214]" "e[217]" "e[220:221]" "e[227]" "e[230]" "e[233:234]" "e[240]" "e[243]" "e[246:247]" "e[252:253]" "e[260:261]" "e[265:266]" "e[272:273]" "e[279:280]" "e[284:285]";
	setAttr ".ix" -type "matrix" 2.9693816973604004 0 0 0 0 2.9693816973604004 0 0 0 0 2.9693816973604004 0
		 -26.257971989109148 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "2947D485-4407-6207-ACAA-A2B85E345DAA";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[176]" -type "float3" -4.4703484e-08 -1.3185039e-08 0 ;
	setAttr ".tk[177]" -type "float3" -0.16944683 5.2512945e-08 0 ;
	setAttr ".tk[178]" -type "float3" 1.8626451e-07 0.16944671 0 ;
	setAttr ".tk[179]" -type "float3" -0.11981696 0.11981714 0 ;
	setAttr ".tk[180]" -type "float3" 0.16944647 -7.4101678e-08 0 ;
	setAttr ".tk[181]" -type "float3" -4.4703484e-08 -0.16944671 0 ;
	setAttr ".tk[182]" -type "float3" 0.11981648 -0.11981726 0 ;
	setAttr ".tk[183]" -type "float3" 0.1198169 0.11981684 0 ;
	setAttr ".tk[184]" -type "float3" -0.11981696 -0.1198172 0 ;
	setAttr ".tk[185]" -type "float3" 0 -8.2163982e-09 -0.16944671 ;
	setAttr ".tk[186]" -type "float3" 0 -6.8745329e-09 -7.2920168e-09 ;
	setAttr ".tk[187]" -type "float3" 0 0.16944671 -1.3701712e-08 ;
	setAttr ".tk[188]" -type "float3" 0 0.11981612 -0.11981618 ;
	setAttr ".tk[189]" -type "float3" 0 -9.900389e-09 0.16944671 ;
	setAttr ".tk[190]" -type "float3" 0 0.11981612 0.11981612 ;
	setAttr ".tk[191]" -type "float3" 0 -0.16944671 -7.8279445e-09 ;
	setAttr ".tk[192]" -type "float3" 0 -0.11981618 0.11981612 ;
	setAttr ".tk[193]" -type "float3" 0 -0.11981618 -0.11981612 ;
	setAttr ".tk[194]" -type "float3" -4.4703484e-08 1.3185039e-08 0 ;
	setAttr ".tk[195]" -type "float3" -0.16944683 -5.2512945e-08 0 ;
	setAttr ".tk[196]" -type "float3" 1.8626451e-07 -0.16944671 0 ;
	setAttr ".tk[197]" -type "float3" -0.11981696 -0.11981714 0 ;
	setAttr ".tk[198]" -type "float3" 0.16944647 7.4101678e-08 0 ;
	setAttr ".tk[199]" -type "float3" -4.4703484e-08 0.16944671 0 ;
	setAttr ".tk[200]" -type "float3" 0.11981648 0.11981726 0 ;
	setAttr ".tk[201]" -type "float3" 0.1198169 -0.11981684 0 ;
	setAttr ".tk[202]" -type "float3" -0.11981696 0.1198172 0 ;
	setAttr ".tk[203]" -type "float3" 0 1.1695517e-08 6.8745294e-09 ;
	setAttr ".tk[204]" -type "float3" 0 7.8279481e-09 0.16944671 ;
	setAttr ".tk[205]" -type "float3" 0 0.16944671 8.2163965e-09 ;
	setAttr ".tk[206]" -type "float3" 0 0.11981612 0.11981618 ;
	setAttr ".tk[207]" -type "float3" 0 1.3701708e-08 -0.16944671 ;
	setAttr ".tk[208]" -type "float3" 0 -0.16944671 9.9003934e-09 ;
	setAttr ".tk[209]" -type "float3" 0 -0.11981612 -0.11981612 ;
	setAttr ".tk[210]" -type "float3" 0 0.11981618 -0.11981612 ;
	setAttr ".tk[211]" -type "float3" 0 -0.11981612 0.11981618 ;
	setAttr ".tk[212]" -type "float3" 0.16944647 0 7.529249e-08 ;
	setAttr ".tk[213]" -type "float3" -4.4703484e-08 0 1.7416621e-08 ;
	setAttr ".tk[214]" -type "float3" -4.4703484e-08 0 0.16944671 ;
	setAttr ".tk[215]" -type "float3" 0.11981648 0 0.11981726 ;
	setAttr ".tk[216]" -type "float3" -0.16944683 0 -5.1322104e-08 ;
	setAttr ".tk[217]" -type "float3" -0.11981696 0 0.1198172 ;
	setAttr ".tk[218]" -type "float3" 1.8626451e-07 0 -0.16944671 ;
	setAttr ".tk[219]" -type "float3" 0.1198169 0 -0.11981684 ;
	setAttr ".tk[220]" -type "float3" -0.11981696 0 -0.11981714 ;
	setAttr ".tk[221]" -type "float3" -4.4703484e-08 0 -0.16944671 ;
	setAttr ".tk[222]" -type "float3" -4.4703484e-08 0 -1.1240694e-08 ;
	setAttr ".tk[223]" -type "float3" -0.16944683 0 8.7087642e-08 ;
	setAttr ".tk[224]" -type "float3" -0.11981696 0 -0.1198172 ;
	setAttr ".tk[225]" -type "float3" 0.16944647 0 -9.8491398e-08 ;
	setAttr ".tk[226]" -type "float3" 0.11981648 0 -0.11981767 ;
	setAttr ".tk[227]" -type "float3" 1.8626451e-07 0 0.16944671 ;
	setAttr ".tk[228]" -type "float3" 0.1198169 0 0.11981577 ;
	setAttr ".tk[229]" -type "float3" -0.11981696 0 0.11981648 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3FE9717B-4453-41C4-7E0D-6388371F998E";
	setAttr ".ics" -type "componentList" 1 "f[48:95]";
	setAttr ".ix" -type "matrix" 2.9693816973604004 0 0 0 0 2.9693816973604004 0 0 0 0 2.9693816973604004 0
		 -26.257971989109148 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.012201 0 0 ;
	setAttr ".rs" 62118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.44999998807907104;
	setAttr ".cbn" -type "double3" -32.278750643304654 -6.2665511616943084 -6.2665511616943084 ;
	setAttr ".cbx" -type "double3" -19.745651151739104 6.2665511616943084 6.2665511616943084 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "42092D4A-4177-7C1B-130F-B4B8AE01C308";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 -26.089594521846458 0 0.24577298618502752 1;
	setAttr ".s" -type "double3" 1.112938404083252 1.112938404083252 1.112938404083252 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "F696FF0C-49CB-4CBE-C23A-D7892EE942C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "643E0F8C-402F-B0CA-4E92-95B0799D28D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "619E76FE-42FC-92C0-1E54-9ABF8D4408B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BF8677C2-4C78-C604-5E78-5F8A02211FCF";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.41590747 -0.098748624
		 -0.41590747 -0.35186937 -0.32912496 -0.3017652 -0.32912496 -0.14885306 -0.19669877
		 -0.47843012 -0.19669877 -0.37822175 -0.19669877 0.027811646 -0.19669877 -0.072396487
		 0.022510367 -0.35186937 -0.064272545 -0.3017652 0.022510367 -0.098748863 -0.064272545
		 -0.14885306 -0.618622 -0.61422032 -0.618622 -0.76713258 -0.55303717 -0.72926778 -0.55303717
		 -0.6520856 -0.4861958 -0.84358937 -0.4861958 -0.76785845 -0.4861958 -0.61349493 -0.41935414
		 -0.65208596 -0.4861958 -0.53776377 -0.3537696 -0.76713258 -0.41935414 -0.72926778
		 -0.3537696 -0.61422056 -0.07447926 -0.53977484 -0.1520392 -0.23611318 -0.33644405
		 -0.20643814 -0.2588841 -0.50846875 -0.10291061 0.032854166 -0.28731546 0.054812133
		 -0.22295871 -0.53977448 -0.49130598 -0.23611261 -0.6757108 -0.20643757 -0.40736353
		 -0.50846851 -0.21943948 -0.42609555 -0.40384433 -0.39805144 0.045624942 -0.88504529
		 -0.13877989 -0.85091466;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "A3B0546B-4C21-5C62-3D16-A5A561C503CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "44E8FF0F-4578-4C8A-9F92-E885554E8ED1";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.022274228 -0.026488274
		 -0.022274228 -0.026488272 -0.022274228 -0.026488272 -0.022274228 -0.026488272 -0.022274232
		 -0.026488272 -0.022274232 -0.026488272 -0.022274232 -0.026488274 -0.022274232 -0.026488274
		 -0.02227423 -0.026488272 -0.02227423 -0.026488272 -0.02227423 -0.026488274 -0.02227423
		 -0.026488272 -0.026488269 -0.031906329 -0.026488269 -0.031906329 -0.026488269 -0.031906329
		 -0.026488269 -0.031906329 -0.026488276 -0.031906329 -0.026488276 -0.031906329 -0.026488276
		 -0.031906329 -0.026488276 -0.031906329 -0.026488276 -0.031906329 -0.026488276 -0.031906329
		 -0.026488276 -0.031906329 -0.026488276 -0.031906329 -0.038528387 -0.030702317 -0.038528387
		 -0.030702317 -0.038528387 -0.030702319 -0.038528387 -0.030702319 -0.038528387 -0.030702317
		 -0.038528387 -0.030702319 -0.038528401 -0.030702317 -0.038528401 -0.030702317 -0.038528401
		 -0.030702319 -0.038528401 -0.030702319 -0.038528401 -0.030702317 -0.038528401 -0.030702319
		 -0.038528401 -0.030702317 -0.038528401 -0.030702319 -0.73705876 -0.59678829 -0.70775068
		 -0.77902681 -0.60721409 -0.76285797 -0.63652217 -0.58061951 -0.6784426 -0.87014663
		 -0.57790601 -0.8539781 -0.71303093 -0.68790746 -0.61249435 -0.67173892 -0.71831113
		 -0.59678799 -0.68900311 -0.77902651 -0.58846653 -0.76285797 -0.61777455 -0.58061975
		 -0.74761933 -0.50566816 -0.64708275 -0.48949969;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "93264233-4CDB-B748-D544-09B81DAE1446";
	setAttr ".uopa" yes;
	setAttr -s 564 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.39696008 -0.52502 0.39696008 -0.4232198
		 0.41877127 0.034859538 0.52057153 0.034859538 0.37514883 0.034859538 0.27334863 0.034859538
		 0.37514883 -0.54683125 0.27334863 -0.54683125 0.39696008 0.013048321 0.39696008 -0.088751942
		 0.22972611 0.034859538 0.1279259 0.034859538 0.25153735 -0.52502 0.25153735 -0.4232198
		 0.25153735 0.013048321 0.25153735 -0.088751942 0.41877127 -0.11056315 0.52057153
		 -0.11056315 0.39696008 -0.13237438 0.39696008 -0.23417464 0.37514883 -0.11056315
		 0.27334863 -0.11056315 0.25153735 -0.13237438 0.25153735 -0.23417464 0.22972611 -0.11056315
		 0.1279259 -0.11056315 0.54238278 -0.088751942 0.54238278 0.013048314 0.39696008 -0.2777971
		 0.39696008 -0.37959731 0.37514883 -0.25598586 0.27334863 -0.25598586 0.25153735 -0.2777971
		 0.25153735 -0.37959731 0.10611466 -0.088751942 0.10611466 0.013048314 0.37514883
		 -0.40140855 0.27334863 -0.40140855 0.39696008 0.034859538 0.39696008 -0.54683125
		 0.25153735 -0.54683125 0.25153735 0.034859538 0.39696008 -0.11056315 0.25153735 -0.11056315
		 0.39696008 -0.25598586 0.54238278 -0.11056315 0.10611466 -0.11056315 0.25153735 -0.25598586
		 0.39696008 -0.40140855 0.54238278 0.034859538 0.10611466 0.034859538 0.25153735 -0.40140855
		 0.3242487 -0.03785181 0.46967143 -0.03785181 0.3242487 -0.3286972 0.178826 -0.03785181
		 0.3242487 -0.4741199 0.3242487 -0.18327451 0.29879865 -0.03785181 0.46967143 -0.012401775
		 0.44422132 -0.012401775 0.44422132 -0.03785181 0.32424873 -0.30324715 0.29879865
		 -0.30324715 0.29879865 -0.3286972 0.178826 -0.012401775 0.15337595 -0.012401775 0.15337595
		 -0.03785181 0.3242487 -0.063301876 0.34969884 -0.063301876 0.34969884 -0.03785181
		 0.3242487 -0.20872459 0.34969884 -0.20872459 0.34969884 -0.18327451 0.3242487 -0.35414726
		 0.34969884 -0.35414726 0.29879865 -0.47411984 0.29879865 -0.49956989 0.3242487 -0.49956989
		 0.178826 -0.063301876 0.20427611 -0.063301876 0.20427606 -0.03785181 0.49512148 -0.03785181
		 0.49512148 -0.012401775 0.46967143 -0.063301876 0.49512148 -0.063301876 0.20427611
		 -0.012401775 0.34969884 -0.012401775 0.29879865 -0.063301876 0.44422138 -0.063301876
		 0.29879865 -0.35414726 0.15337589 -0.063301876 0.34969884 -0.49956989 0.34969884
		 -0.47411984 0.34969884 -0.44866985 0.3242487 -0.44866985 0.29879865 -0.44866979 0.29879865
		 -0.18327451 0.29879865 -0.20872459 0.34969884 -0.15782443 0.3242487 -0.15782443 0.29879865
		 -0.15782443 0.34825248 -0.063301891 0.34969884 -0.06185554 0.34969884 -0.03785181
		 0.34969884 -0.013848066 0.3242487 -0.063301876 0.30024496 -0.063301876 0.34825248
		 -0.20872459 0.34969884 -0.20727825 0.34969884 -0.18327451 0.34969884 -0.15927076
		 0.3242487 -0.20872459 0.30024496 -0.20872459 0.34825248 -0.35414726 0.34969884 -0.35270089
		 0.34969884 -0.3286972 0.3242487 -0.35414726 0.30024496 -0.35414726 0.29879865 -0.49812359
		 0.30024496 -0.49956989 0.3242487 -0.49956989 0.34825248 -0.49956989 0.29879865 -0.47411984
		 0.29879865 -0.4501161 0.20282981 -0.063301876 0.20427611 -0.06185554 0.20427606 -0.03785181
		 0.20427606 -0.013848066 0.178826 -0.063301876 0.1548222 -0.063301876 0.49512148 -0.013848074
		 0.4936752 -0.012401775 0.46967143 -0.012401775 0.44566768 -0.012401775 0.49512148
		 -0.03785181 0.49512148 -0.06185554 0.30024496 -0.30324715 0.4936752 -0.063301891
		 0.46967143 -0.063301876 0.44566768 -0.063301876 0.20282975 -0.012401775 0.178826
		 -0.012401775 0.15482232 -0.012401775 0.34825248 -0.012401775 0.32424873 -0.012401775
		 0.29879865 -0.06185554 0.44422132 -0.013848074 0.44422132 -0.03785181 0.44422138
		 -0.06185554 0.29879865 -0.30469346 0.29879865 -0.3286972 0.29879865 -0.35270089 0.15337595
		 -0.013848066 0.15337595 -0.03785181 0.15337589 -0.061855569 0.34969884 -0.49812359
		 0.34969884 -0.47411984 0.34969878 -0.4501161 0.34825248 -0.44866985 0.3242487 -0.44866985
		 0.30024496 -0.44866979 0.29879865 -0.20727825 0.29879865 -0.18327451 0.29879865 -0.15927076
		 0.34825248 -0.15782443 0.3242487 -0.15782443 0.30024496 -0.15782443 0.37514883 -0.063301876
		 0.37514883 -0.20872459 0.37514883 -0.35414726 0.29879865 -0.52502 0.22972617 -0.063301876
		 0.52057153 -0.012401775 0.52057153 0.013048321 0.4976826 -0.0098406374 0.37514883
		 -0.30324715 0.37514883 -0.27779704 0.35225993 -0.300686 0.52057153 -0.063301876 0.22972617
		 -0.012401775 0.22972617 0.013048321 0.20683721 -0.0098406374 0.37514883 -0.012401775
		 0.37514883 0.013048321 0.35225993 -0.00984063 0.29879865 -0.088751942 0.44422132
		 -0.088751942 0.29879865 -0.37959731 0.15337595 -0.088751942 0.37514883 -0.49956989
		 0.37514883 -0.44866985 0.37514883 -0.42321974 0.35225993 -0.4461087 0.27334863 -0.44866985
		 0.29879865 -0.23417464 0.37514883 -0.15782443 0.37514883 -0.13237438 0.35225993 -0.15526333
		 0.27334863 -0.15782443 0.3242487 -0.073226377 0.3242487 -0.088751942 0.34969884 -0.088751942
		 0.37514883 -0.088751942 0.35225999 -0.065862998 0.3242487 -0.21864909 0.3242487 -0.23417464
		 0.34969884 -0.23417464 0.37514883 -0.23417464 0.35225999 -0.21128571 0.3242487 -0.36407173
		 0.3242487 -0.37959731 0.34969884 -0.37959731 0.37514883 -0.37959731 0.35225999 -0.35670835
		 0.28887406 -0.47411984 0.27334863 -0.4741199 0.27334857 -0.49956989 0.27334863 -0.52502
		 0.2962375 -0.50213104 0.178826 -0.073226377 0.178826 -0.088751942 0.20427606 -0.088751942
		 0.22972617 -0.088751942 0.20683721 -0.065862983 0.49512148 0.013048321 0.50504601
		 -0.03785181 0.52057153 -0.03785181 0.34969884 -0.27779704 0.35962343 -0.3286972 0.37514883
		 -0.3286972 0.46967143 -0.073226377 0.46967143 -0.088751942 0.49512148 -0.088751942
		 0.52057153 -0.088751942 0.4976826 -0.065862983 0.20427606 0.013048321 0.21420059
		 -0.03785181 0.22972617 -0.03785181 0.34969884 0.013048321 0.35962343 -0.03785181
		 0.37514883 -0.03785181 0.32424873 -0.0024772435 0.3242487 0.013048321 0.29879865
		 0.013048321 0.27334863 0.013048325 0.27334863 -0.012401752 0.29623756 -0.0098406821
		 0.28887412 -0.03785181 0.27334863 -0.03785181;
	setAttr ".uvtk[250:499]" 0.27334857 -0.063301876 0.27334863 -0.088751942 0.2962375
		 -0.065862998 0.46967143 -0.0024772435 0.46967143 0.013048321 0.44422132 0.013048321
		 0.41877127 0.013048321 0.41877133 -0.012401775 0.44166023 -0.0098406374 0.43429685
		 -0.03785181 0.41877133 -0.03785181 0.41877133 -0.063301876 0.41877133 -0.088751942
		 0.44166028 -0.065862998 0.32424873 -0.29332262 0.3242487 -0.27779704 0.29879865 -0.27779704
		 0.27334863 -0.27779704 0.27334863 -0.30324715 0.29623756 -0.300686 0.28887412 -0.3286972
		 0.27334863 -0.3286972 0.27334857 -0.35414726 0.27334863 -0.37959731 0.2962375 -0.35670841
		 0.178826 -0.0024772361 0.178826 0.013048321 0.15337595 0.013048321 0.1279259 0.013048321
		 0.12792584 -0.012401775 0.15081486 -0.0098406374 0.14345148 -0.03785181 0.12792584
		 -0.03785181 0.12792584 -0.063301876 0.12792584 -0.088751942 0.1508148 -0.065862983
		 0.3242487 -0.50949436 0.3242487 -0.52502 0.34969884 -0.52502 0.37514883 -0.52502
		 0.35225999 -0.50213104 0.34969884 -0.42321974 0.35962343 -0.47411984 0.37514883 -0.4741199
		 0.3242487 -0.43874532 0.3242487 -0.42321974 0.29879865 -0.42321974 0.27334863 -0.42321974
		 0.2962375 -0.44610864 0.28887406 -0.18327451 0.27334863 -0.18327451 0.27334857 -0.20872459
		 0.27334863 -0.23417464 0.2962375 -0.21128571 0.34969884 -0.13237438 0.35962343 -0.18327451
		 0.37514883 -0.18327451 0.3242487 -0.14789993 0.3242487 -0.13237438 0.29879865 -0.13237438
		 0.27334863 -0.13237438 0.2962375 -0.15526333 0.29879865 -0.012401775 0.32424873 -0.012401775
		 0.29879865 -0.03785181 0.29879865 -0.012401775 0.46967143 -0.012401775 0.44422132
		 -0.012401775 0.46967143 -0.012401775 0.44422132 -0.03785181 0.44422132 -0.03785181
		 0.44422132 -0.012401775 0.32424873 -0.30324715 0.29879865 -0.30324715 0.32424873
		 -0.30324715 0.29879865 -0.3286972 0.29879865 -0.3286972 0.29879865 -0.30324715 0.178826
		 -0.012401775 0.15337595 -0.012401775 0.178826 -0.012401775 0.15337595 -0.03785181
		 0.15337595 -0.03785181 0.15337595 -0.012401752 0.3242487 -0.063301876 0.34969884
		 -0.063301876 0.3242487 -0.063301876 0.34969884 -0.03785181 0.34969884 -0.03785181
		 0.34969884 -0.063301876 0.3242487 -0.20872459 0.34969884 -0.20872459 0.3242487 -0.20872459
		 0.34969884 -0.18327451 0.34969884 -0.18327451 0.34969884 -0.20872459 0.3242487 -0.35414726
		 0.34969884 -0.35414726 0.3242487 -0.35414726 0.34969884 -0.3286972 0.34969884 -0.3286972
		 0.34969884 -0.35414726 0.29879865 -0.47411984 0.29879865 -0.49956989 0.29879865 -0.47411984
		 0.3242487 -0.49956989 0.3242487 -0.49956989 0.29879865 -0.49956989 0.178826 -0.063301876
		 0.20427611 -0.063301876 0.178826 -0.063301876 0.20427606 -0.03785181 0.20427606 -0.03785181
		 0.20427611 -0.063301876 0.49512148 -0.012401775 0.49512148 -0.03785181 0.46967143
		 -0.012401775 0.46967143 -0.012401775 0.49512148 -0.012401775 0.34969884 -0.30324715
		 0.34969878 -0.3286972 0.32424873 -0.30324715 0.34969878 -0.30324715 0.46967143 -0.063301876
		 0.49512148 -0.063301876 0.46967143 -0.063301876 0.49512148 -0.03785181 0.49512148
		 -0.063301891 0.20427606 -0.03785181 0.20427611 -0.012401775 0.20427606 -0.03785181
		 0.178826 -0.012401775 0.178826 -0.012401775 0.20427611 -0.012401775 0.34969884 -0.03785181
		 0.34969884 -0.012401775 0.34969884 -0.03785181 0.32424873 -0.012401775 0.32424873
		 -0.012401775 0.34969884 -0.012401775 0.29879865 -0.03785181 0.29879865 -0.063301876
		 0.29879865 -0.03785181 0.3242487 -0.063301876 0.3242487 -0.063301876 0.29879865 -0.063301876
		 0.44422132 -0.03785181 0.44422138 -0.063301876 0.44422132 -0.03785181 0.46967143
		 -0.063301876 0.46967143 -0.063301876 0.44422138 -0.063301876 0.29879865 -0.3286972
		 0.29879865 -0.35414726 0.29879865 -0.3286972 0.3242487 -0.35414726 0.3242487 -0.35414726
		 0.29879865 -0.35414726 0.15337595 -0.03785181 0.15337589 -0.063301876 0.15337595
		 -0.03785181 0.178826 -0.063301876 0.178826 -0.063301876 0.15337589 -0.063301876 0.3242487
		 -0.49956989 0.34969884 -0.49956989 0.3242487 -0.49956989 0.34969884 -0.47411984 0.34969878
		 -0.49956989 0.34969884 -0.44866985 0.34969884 -0.47411984 0.3242487 -0.44866985 0.3242487
		 -0.44866979 0.34969884 -0.44866985 0.3242487 -0.44866985 0.29879865 -0.44866979 0.3242487
		 -0.44866985 0.29879865 -0.47411984 0.29879865 -0.47411984 0.29879865 -0.44866979
		 0.29879865 -0.18327451 0.29879865 -0.20872459 0.29879865 -0.18327451 0.3242487 -0.20872459
		 0.3242487 -0.20872459 0.29879865 -0.20872459 0.34969884 -0.18327451 0.34969884 -0.15782446
		 0.34969878 -0.18327451 0.3242487 -0.15782443 0.34969884 -0.15782443 0.29879865 -0.15782443
		 0.3242487 -0.15782443 0.29879865 -0.18327451 0.29879865 -0.18327448 0.29879865 -0.15782443
		 0.34825248 -0.063301891 0.3242487 -0.063301876 0.3242487 -0.073226377 0.35225999
		 -0.065862998 0.35962343 -0.03785181 0.34969884 -0.03785181 0.34969884 -0.06185554
		 0.35225993 -0.00984063 0.34969884 -0.013848066 0.30024496 -0.063301876 0.2962375
		 -0.065862998 0.34825248 -0.20872459 0.3242487 -0.20872459 0.3242487 -0.21864909 0.35225999
		 -0.21128571 0.35962343 -0.18327451 0.34969884 -0.18327451 0.34969884 -0.20727825
		 0.35225993 -0.15526333 0.34969884 -0.15927076 0.30024496 -0.20872459 0.2962375 -0.21128571
		 0.34825248 -0.35414726 0.3242487 -0.35414726 0.3242487 -0.36407173 0.35225999 -0.35670835
		 0.35962343 -0.3286972 0.34969884 -0.3286972 0.34969884 -0.35270089 0.35225993 -0.300686
		 0.34969884 -0.30324715 0.30024496 -0.35414726 0.2962375 -0.35670841 0.29879865 -0.49812359
		 0.29879865 -0.47411984 0.28887406 -0.47411984 0.2962375 -0.50213104 0.3242487 -0.50949436
		 0.3242487 -0.49956989 0.30024496 -0.49956989 0.35225999 -0.50213104 0.34825248 -0.49956989
		 0.29879865 -0.4501161 0.2962375 -0.44610864 0.20282981 -0.063301876 0.178826 -0.063301876
		 0.178826 -0.073226377 0.20683721 -0.065862983 0.21420059 -0.03785181 0.20427606 -0.03785181
		 0.20427611 -0.06185554 0.20683721 -0.0098406374 0.20427606 -0.013848066 0.1548222
		 -0.063301876;
	setAttr ".uvtk[500:563]" 0.1508148 -0.065862983 0.49512148 -0.013848074 0.49512148
		 -0.03785181 0.50504601 -0.03785181 0.4976826 -0.0098406374 0.46967143 -0.0024772435
		 0.46967143 -0.012401775 0.4936752 -0.012401775 0.44166023 -0.0098406374 0.44566768
		 -0.012401775 0.49512148 -0.06185554 0.4976826 -0.065862983 0.32424873 -0.29332262
		 0.32424873 -0.30324715 0.29623756 -0.300686 0.30024496 -0.30324715 0.4936752 -0.063301891
		 0.46967143 -0.063301876 0.46967143 -0.073226377 0.44566768 -0.063301876 0.44166028
		 -0.065862998 0.178826 -0.0024772361 0.178826 -0.012401775 0.20282975 -0.012401775
		 0.15081486 -0.0098406374 0.15482232 -0.012401775 0.32424873 -0.0024772435 0.32424873
		 -0.012401775 0.34825248 -0.012401775 0.29623756 -0.0098406821 0.29879865 -0.012401775
		 0.28887412 -0.03785181 0.29879865 -0.03785181 0.29879865 -0.06185554 0.43429685 -0.03785181
		 0.44422132 -0.03785181 0.44422132 -0.013848074 0.44422138 -0.06185554 0.28887412
		 -0.3286972 0.29879865 -0.3286972 0.29879865 -0.30469346 0.29879865 -0.35270089 0.14345148
		 -0.03785181 0.15337595 -0.03785181 0.15337595 -0.013848066 0.15337589 -0.061855569
		 0.35962343 -0.47411984 0.34969884 -0.47411984 0.34969884 -0.49812359 0.35225993 -0.4461087
		 0.34969878 -0.4501161 0.3242487 -0.43874532 0.3242487 -0.44866985 0.34825248 -0.44866985
		 0.30024496 -0.44866979 0.29879865 -0.20727825 0.29879865 -0.18327451 0.28887406 -0.18327451
		 0.29879865 -0.15927076 0.2962375 -0.15526333 0.3242487 -0.14789993 0.3242487 -0.15782443
		 0.34825248 -0.15782443 0.30024496 -0.15782443;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "04D2CF95-4E96-5128-8981-579A420743B2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:311]";
	setAttr ".ix" -type "matrix" 2.9693816973604004 0 0 0 0 2.9693816973604004 0 0 0 0 2.9693816973604004 0
		 -26.257971989109148 0 0 1;
	setAttr ".s" -type "double3" 13.376562237834154 13.376562237834154 13.376562237834154 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "98ADF541-4A75-E0CC-E5F5-B184E10F9EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:311]";
	setAttr ".ix" -type "matrix" 2.9693816973604004 0 0 0 0 2.9693816973604004 0 0 0 0 2.9693816973604004 0
		 -26.257971989109148 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -26.012203216552734 -4.76837158203125e-07 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 13.37656307220459 13.376562118530273 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "1571FAF3-4C47-3BC0-38A9-2BBDAB975938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:311]";
	setAttr ".ix" -type "matrix" 2.9693816973604004 0 0 0 0 2.9693816973604004 0 0 0 0 2.9693816973604004 0
		 -26.257971989109148 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -33.58411590065397 -7.152557373046875e-07 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 13.376564025878906 13.376562595367432 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "10C89E46-45F6-6A73-E00A-A0BF9D5C8C02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:311]";
	setAttr ".ix" -type "matrix" 2.9693816973604004 0 0 0 0 2.9693816973604004 0 0 0 0 2.9693816973604004 0
		 -26.257971989109148 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -26.012199401855469 4.76837158203125e-07 -9.5367431640625e-07 ;
	setAttr ".ro" -type "double3" 156.86164598278035 -36.200000062192558 -179.99999957269563 ;
	setAttr ".ps" -type "double2" 17.515829591116578 18.407811061377561 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.5690895318984985 0.45351758599281311 0.54310745000839233 0.54309654235839844
		 -1.5756616734409842e-16 1.7969485521316528 -0.39296060800552368 -0.39295274019241333
		 1.1483999490737915 0.61965322494506836 0.74206221103668213 0.74204736948013306 -47.985992431640625 11.538238525390625 48.865650177001953 49.064670562744141;
	setAttr ".prgt" 806;
	setAttr ".ptop" 802;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CD9B97B6-489B-75E4-EB1E-F0A2A3D7605A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[72:73]" "e[78]" "e[80]" "e[84]" "e[86]" "e[90]" "e[92]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4D3D2E43-4FC1-8948-7214-3A8AFD812440";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[74:77]" "e[79]" "e[81:83]" "e[85]" "e[87:89]" "e[91]" "e[93:95]";
createNode polyNormal -n "polyNormal1";
	rename -uid "D550804B-4000-D0FE-15E5-EA9ADECE14F1";
	setAttr ".ics" -type "componentList" 1 "f[0:311]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "8817CB47-447C-310F-FA39-F4A8D9D11D51";
	setAttr ".ics" -type "componentList" 24 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]" "vtx[9]" "vtx[11]" "vtx[13]" "vtx[15]" "vtx[17]" "vtx[19]" "vtx[21]" "vtx[23]" "vtx[25]" "vtx[27]" "vtx[29]" "vtx[31]" "vtx[33]" "vtx[35]" "vtx[37]" "vtx[39]" "vtx[41]" "vtx[43]" "vtx[45]" "vtx[47]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5FEC8981-467A-0B51-6E7E-B2919CAC72CF";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.70350617 0.37572023 ;
	setAttr ".uvtk[11]" -type "float2" 0.54554731 0.28610238 ;
	setAttr ".uvtk[12]" -type "float2" 0.67430788 0.30757228 ;
	setAttr ".uvtk[22]" -type "float2" 0.56821603 0.093126237 ;
	setAttr ".uvtk[23]" -type "float2" 0.78727287 0.011668373 ;
	setAttr ".uvtk[29]" -type "float2" 0.92644072 -0.15142159 ;
	setAttr ".uvtk[30]" -type "float2" 0.97224891 0.0038004629 ;
	setAttr ".uvtk[36]" -type "float2" 1.0769103 0.1845893 ;
	setAttr ".uvtk[37]" -type "float2" 1.1770086 0.13431528 ;
	setAttr ".uvtk[38]" -type "float2" 1.0352042 -0.10406247 ;
	setAttr ".uvtk[39]" -type "float2" 1.1313488 -0.26990521 ;
	setAttr ".uvtk[40]" -type "float2" 1.000096 -0.081069395 ;
	setAttr ".uvtk[42]" -type "float2" 1.0358932 -0.045544207 ;
	setAttr ".uvtk[48]" -type "float2" 0.90348959 0.18127179 ;
	setAttr ".uvtk[49]" -type "float2" 1.039878 -0.09095791 ;
	setAttr ".uvtk[50]" -type "float2" 1.0186305 0.43333188 ;
	setAttr ".uvtk[51]" -type "float2" 1.0486602 0.50887775 ;
	setAttr ".uvtk[55]" -type "float2" 1.0750834 0.0040995777 ;
	setAttr ".uvtk[64]" -type "float2" 1.0706602 -0.11353478 ;
	setAttr ".uvtk[65]" -type "float2" 0.99846327 -0.06216798 ;
	setAttr ".uvtk[66]" -type "float2" 1.0141298 -0.19019824 ;
	setAttr ".uvtk[67]" -type "float2" 1.0639464 -0.18392627 ;
	setAttr ".uvtk[68]" -type "float2" 0.94863313 0.30704775 ;
	setAttr ".uvtk[69]" -type "float2" 0.77115935 0.25822529 ;
	setAttr ".uvtk[70]" -type "float2" 0.75823885 0.34622011 ;
	setAttr ".uvtk[71]" -type "float2" 0.88318032 0.35902014 ;
	setAttr ".uvtk[79]" -type "float2" 0.91105449 -0.0048490018 ;
	setAttr ".uvtk[80]" -type "float2" 0.98426265 0.051437866 ;
	setAttr ".uvtk[81]" -type "float2" 0.9306044 0.063161358 ;
	setAttr ".uvtk[86]" -type "float2" 0.60860401 0.21521786 ;
	setAttr ".uvtk[87]" -type "float2" 0.78498167 0.16048148 ;
	setAttr ".uvtk[88]" -type "float2" 0.6622358 0.16312113 ;
	setAttr ".uvtk[91]" -type "float2" 0.9467932 -0.11555541 ;
	setAttr ".uvtk[94]" -type "float2" 0.64775687 0.28693351 ;
	setAttr ".uvtk[98]" -type "float2" 1.0387549 -0.020878315 ;
	setAttr ".uvtk[99]" -type "float2" 0.90728563 0.21983656 ;
	setAttr ".uvtk[130]" -type "float2" 0.96861422 0.10245207 ;
	setAttr ".uvtk[131]" -type "float2" 0.96946061 0.08180739 ;
	setAttr ".uvtk[132]" -type "float2" 1.0175254 0.064138234 ;
	setAttr ".uvtk[133]" -type "float2" 1.0231135 0.08127591 ;
	setAttr ".uvtk[134]" -type "float2" 0.94885492 0.030399323 ;
	setAttr ".uvtk[135]" -type "float2" 0.95270908 0.017895898 ;
	setAttr ".uvtk[136]" -type "float2" 0.98946762 -0.097232617 ;
	setAttr ".uvtk[137]" -type "float2" 0.98811078 -0.093552157 ;
	setAttr ".uvtk[138]" -type "float2" 1.0666015 -0.01078403 ;
	setAttr ".uvtk[139]" -type "float2" 1.0778472 -0.0031261444 ;
	setAttr ".uvtk[150]" -type "float2" 0.66477257 0.14871696 ;
	setAttr ".uvtk[151]" -type "float2" 0.67347652 0.16080526 ;
	setAttr ".uvtk[152]" -type "float2" 0.81136376 0.16093937 ;
	setAttr ".uvtk[153]" -type "float2" 0.81890053 0.1474978 ;
	setAttr ".uvtk[154]" -type "float2" 0.59797519 0.19998333 ;
	setAttr ".uvtk[155]" -type "float2" 0.61321849 0.2063818 ;
	setAttr ".uvtk[156]" -type "float2" 0.64708894 0.27240559 ;
	setAttr ".uvtk[157]" -type "float2" 0.65740865 0.27177921 ;
	setAttr ".uvtk[158]" -type "float2" 0.94866139 0.21859097 ;
	setAttr ".uvtk[159]" -type "float2" 0.97339576 0.21190992 ;
	setAttr ".uvtk[170]" -type "float2" 1.0624799 -0.18518037 ;
	setAttr ".uvtk[171]" -type "float2" 1.0516576 -0.17125785 ;
	setAttr ".uvtk[172]" -type "float2" 1.1111964 -0.18031663 ;
	setAttr ".uvtk[173]" -type "float2" 1.0951871 -0.16836143 ;
	setAttr ".uvtk[178]" -type "float2" 0.78529567 0.33683518 ;
	setAttr ".uvtk[179]" -type "float2" 0.78173548 0.32942155 ;
	setAttr ".uvtk[180]" -type "float2" 0.94233054 0.35649291 ;
	setAttr ".uvtk[181]" -type "float2" 0.92195648 0.34624973 ;
	setAttr ".uvtk[190]" -type "float2" 1.1126935 -0.10460472 ;
	setAttr ".uvtk[191]" -type "float2" 1.0974782 -0.10159585 ;
	setAttr ".uvtk[192]" -type "float2" 1.0254157 0.30531064 ;
	setAttr ".uvtk[193]" -type "float2" 0.99518442 0.30074748 ;
	setAttr ".uvtk[214]" -type "float2" 0.90986323 0.10751936 ;
	setAttr ".uvtk[215]" -type "float2" 0.91766274 0.030653715 ;
	setAttr ".uvtk[216]" -type "float2" 0.92921329 0.023007026 ;
	setAttr ".uvtk[217]" -type "float2" 0.9498446 0.094252735 ;
	setAttr ".uvtk[222]" -type "float2" 0.5609495 0.14909893 ;
	setAttr ".uvtk[223]" -type "float2" 0.55274636 0.19715321 ;
	setAttr ".uvtk[224]" -type "float2" 0.57140201 0.20170984 ;
	setAttr ".uvtk[225]" -type "float2" 0.64185792 0.15084004 ;
	setAttr ".uvtk[229]" -type "float2" 0.92109966 -0.054203644 ;
	setAttr ".uvtk[230]" -type "float2" 0.99181795 -0.18330078 ;
	setAttr ".uvtk[231]" -type "float2" 0.96929407 -0.10601781 ;
	setAttr ".uvtk[236]" -type "float2" 0.5496282 0.24144244 ;
	setAttr ".uvtk[237]" -type "float2" 0.6530146 0.31735095 ;
	setAttr ".uvtk[238]" -type "float2" 0.62413293 0.27447173 ;
	setAttr ".uvtk[250]" -type "float2" 1.0395041 0.042511046 ;
	setAttr ".uvtk[251]" -type "float2" 1.0022036 0.082738467 ;
	setAttr ".uvtk[252]" -type "float2" 1.0038795 0.070869498 ;
	setAttr ".uvtk[253]" -type "float2" 1.0570441 -0.014616638 ;
	setAttr ".uvtk[254]" -type "float2" 0.9399063 0.15976617 ;
	setAttr ".uvtk[255]" -type "float2" 0.80754834 0.13845041 ;
	setAttr ".uvtk[256]" -type "float2" 0.80574256 0.15036836 ;
	setAttr ".uvtk[257]" -type "float2" 0.97080582 0.217006 ;
	setAttr ".uvtk[282]" -type "float2" 0.95832181 0.13093875 ;
	setAttr ".uvtk[284]" -type "float2" 0.68265218 0.11430798 ;
	setAttr ".uvtk[287]" -type "float2" 1.0443773 -0.21159369 ;
	setAttr ".uvtk[288]" -type "float2" 1.0422133 -0.19519484 ;
	setAttr ".uvtk[290]" -type "float2" 0.76980942 0.35005924 ;
	setAttr ".uvtk[291]" -type "float2" 0.77133149 0.34109142 ;
	setAttr ".uvtk[306]" -type "float2" 1.0893854 -0.24244693 ;
	setAttr ".uvtk[307]" -type "float2" 1.0901623 -0.19067833 ;
	setAttr ".uvtk[308]" -type "float2" 1.114633 -0.19047719 ;
	setAttr ".uvtk[309]" -type "float2" 1.0978494 -0.12135458 ;
	setAttr ".uvtk[310]" -type "float2" 1.0910581 -0.11561203 ;
	setAttr ".uvtk[311]" -type "float2" 1.086761 -0.057844013 ;
	setAttr ".uvtk[312]" -type "float2" 0.8927148 0.39059791 ;
	setAttr ".uvtk[313]" -type "float2" 0.9384554 0.36368194 ;
	setAttr ".uvtk[314]" -type "float2" 1.0333983 0.37673727 ;
	setAttr ".uvtk[315]" -type "float2" 1.050011 0.31926718 ;
	setAttr ".uvtk[316]" -type "float2" 1.0267752 0.3129544 ;
	setAttr ".uvtk[317]" -type "float2" 1.0624859 0.2566537 ;
	setAttr ".uvtk[342]" -type "float2" 1.032346 -0.19585052 ;
	setAttr ".uvtk[343]" -type "float2" 1.0852007 -0.18870169 ;
	setAttr ".uvtk[344]" -type "float2" 1.0906593 -0.11200354 ;
	setAttr ".uvtk[345]" -type "float2" 0.99766636 0.068596721 ;
	setAttr ".uvtk[346]" -type "float2" 0.93999016 0.083713055 ;
	setAttr ".uvtk[347]" -type "float2" 0.91874313 0.010028318 ;
	setAttr ".uvtk[348]" -type "float2" 0.9584353 -0.11297144 ;
	setAttr ".uvtk[349]" -type "float2" 1.0557764 -0.011351913 ;
	setAttr ".uvtk[350]" -type "float2" 0.76773006 0.34828207 ;
	setAttr ".uvtk[351]" -type "float2" 0.90770286 0.36368302 ;
	setAttr ".uvtk[352]" -type "float2" 0.98176748 0.30836257 ;
	setAttr ".uvtk[353]" -type "float2" 0.79810661 0.14940017 ;
	setAttr ".uvtk[354]" -type "float2" 0.66076344 0.15263325 ;
	setAttr ".uvtk[355]" -type "float2" 0.60106999 0.20807827 ;
	setAttr ".uvtk[356]" -type "float2" 0.64464575 0.2841821 ;
	setAttr ".uvtk[357]" -type "float2" 0.93556315 0.21354333 ;
	setAttr ".uvtk[374]" -type "float2" 0.98887444 -0.065567508 ;
	setAttr ".uvtk[378]" -type "float2" 0.98488331 -0.094496705 ;
	setAttr ".uvtk[386]" -type "float2" 0.98635352 -0.01820882 ;
	setAttr ".uvtk[387]" -type "float2" 1.1272308 0.5823462 ;
	setAttr ".uvtk[388]" -type "float2" 1.0160668 -0.039514191 ;
	setAttr ".uvtk[389]" -type "float2" 1.1077983 0.50158191 ;
	setAttr ".uvtk[391]" -type "float2" 0.98216307 -0.0028595179 ;
	setAttr ".uvtk[394]" -type "float2" 1.2263254 0.028315578 ;
	setAttr ".uvtk[396]" -type "float2" 1.1338943 0.040281806 ;
	setAttr ".uvtk[397]" -type "float2" 1.0251585 -0.030517139 ;
	setAttr ".uvtk[399]" -type "float2" 1.0548621 -0.11165724 ;
	setAttr ".uvtk[401]" -type "float2" 0.6949622 -0.0018743407 ;
	setAttr ".uvtk[403]" -type "float2" 0.69123226 0.049193367 ;
	setAttr ".uvtk[411]" -type "float2" 0.75646991 0.43601885 ;
	setAttr ".uvtk[417]" -type "float2" 0.72827131 0.36612895 ;
	setAttr ".uvtk[425]" -type "float2" 0.78229374 0.065416746 ;
	setAttr ".uvtk[428]" -type "float2" 1.0395592 -0.017731003 ;
	setAttr ".uvtk[429]" -type "float2" 0.99109495 -0.0044355243 ;
	setAttr ".uvtk[431]" -type "float2" 1.0873394 0.1423305 ;
	setAttr ".uvtk[433]" -type "float2" 1.0446231 -0.10611314 ;
	setAttr ".uvtk[436]" -type "float2" 1.0092551 -0.071403436 ;
	setAttr ".uvtk[437]" -type "float2" 1.0271839 0.43040577 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "65B22A65-40B8-2C83-5EDD-9F89CE3B75EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[26]" "f[30]" "f[34]" "f[40]" "f[56:59]" "f[72:73]" "f[84:85]" "f[98]" "f[102]" "f[108]" "f[120:121]" "f[128:129]" "f[146:150]" "f[184:191]" "f[248:263]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D3EA3D1F-4C5E-2A43-AF1E-379BEEF29156";
	setAttr ".uopa" yes;
	setAttr -s 155 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.26165476 0.033997737 ;
	setAttr ".uvtk[2]" -type "float2" 0.60090077 0.00073606055 ;
	setAttr ".uvtk[10]" -type "float2" -0.0021208739 -0.044537187 ;
	setAttr ".uvtk[12]" -type "float2" -0.0021208739 -0.044537187 ;
	setAttr ".uvtk[17]" -type "float2" 0.57505149 -0.080775045 ;
	setAttr ".uvtk[18]" -type "float2" 0.25029895 -0.21791777 ;
	setAttr ".uvtk[19]" -type "float2" 0.58571762 -0.014441578 ;
	setAttr ".uvtk[29]" -type "float2" -0.21102142 0.30857903 ;
	setAttr ".uvtk[30]" -type "float2" -0.30562776 0.098283537 ;
	setAttr ".uvtk[31]" -type "float2" 0.61642814 -0.073021069 ;
	setAttr ".uvtk[32]" -type "float2" 0.38170531 -0.069650881 ;
	setAttr ".uvtk[33]" -type "float2" 0.56076813 -0.10082217 ;
	setAttr ".uvtk[38]" -type "float2" 0.15955453 0.018137742 ;
	setAttr ".uvtk[39]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[40]" -type "float2" 0.16023259 0.010110963 ;
	setAttr ".uvtk[42]" -type "float2" -0.34617293 0.67512333 ;
	setAttr ".uvtk[45]" -type "float2" 0.61147714 0.01903809 ;
	setAttr ".uvtk[46]" -type "float2" 0.36282834 0.25797287 ;
	setAttr ".uvtk[47]" -type "float2" 0.60883701 -0.044164881 ;
	setAttr ".uvtk[48]" -type "float2" -0.21102154 0.30857903 ;
	setAttr ".uvtk[49]" -type "float2" 0.056376275 0.41286168 ;
	setAttr ".uvtk[51]" -type "float2" 0.0010604113 0.053020425 ;
	setAttr ".uvtk[55]" -type "float2" -0.21102154 0.30857903 ;
	setAttr ".uvtk[60]" -type "float2" 0.27763048 -0.066549048 ;
	setAttr ".uvtk[61]" -type "float2" 0.32372287 -0.0030225888 ;
	setAttr ".uvtk[62]" -type "float2" 0.32313064 0.10609006 ;
	setAttr ".uvtk[63]" -type "float2" 0.29105136 0.025042027 ;
	setAttr ".uvtk[64]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[65]" -type "float2" -0.21102142 0.30857909 ;
	setAttr ".uvtk[66]" -type "float2" -0.21102142 0.30857903 ;
	setAttr ".uvtk[67]" -type "float2" -0.21102142 0.30857909 ;
	setAttr ".uvtk[79]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[80]" -type "float2" -0.21102142 0.30857909 ;
	setAttr ".uvtk[81]" -type "float2" -0.21102142 0.30857909 ;
	setAttr ".uvtk[89]" -type "float2" 0.38596162 0.070486993 ;
	setAttr ".uvtk[90]" -type "float2" 0.36320993 0.13116735 ;
	setAttr ".uvtk[91]" -type "float2" -0.21102142 0.30857909 ;
	setAttr ".uvtk[92]" -type "float2" 0.3241373 -0.12564185 ;
	setAttr ".uvtk[93]" -type "float2" 0.36849746 -0.043051861 ;
	setAttr ".uvtk[97]" -type "float2" 0.28809276 -0.12888235 ;
	setAttr ".uvtk[98]" -type "float2" -0.21102142 0.30857903 ;
	setAttr ".uvtk[130]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[131]" -type "float2" -0.21102142 0.30857909 ;
	setAttr ".uvtk[132]" -type "float2" -0.21102142 0.30857909 ;
	setAttr ".uvtk[133]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[134]" -type "float2" -0.21102142 0.30857909 ;
	setAttr ".uvtk[135]" -type "float2" -0.21102142 0.30857909 ;
	setAttr ".uvtk[136]" -type "float2" -0.21102142 0.30857909 ;
	setAttr ".uvtk[137]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[138]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[139]" -type "float2" -0.21102142 0.30857903 ;
	setAttr ".uvtk[160]" -type "float2" 0.3165336 0.16506609 ;
	setAttr ".uvtk[161]" -type "float2" 0.3200244 0.14435077 ;
	setAttr ".uvtk[162]" -type "float2" 0.33971807 0.088668652 ;
	setAttr ".uvtk[163]" -type "float2" 0.33947739 0.10236483 ;
	setAttr ".uvtk[164]" -type "float2" 0.27970311 0.12752399 ;
	setAttr ".uvtk[165]" -type "float2" 0.28747424 0.11240078 ;
	setAttr ".uvtk[166]" -type "float2" 0.25306848 0.03319227 ;
	setAttr ".uvtk[167]" -type "float2" 0.2632468 0.028587848 ;
	setAttr ".uvtk[168]" -type "float2" 0.32442293 -0.025247857 ;
	setAttr ".uvtk[169]" -type "float2" 0.32160541 -0.028262485 ;
	setAttr ".uvtk[170]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[171]" -type "float2" -0.21102142 0.30857909 ;
	setAttr ".uvtk[172]" -type "float2" -0.21102154 0.30857903 ;
	setAttr ".uvtk[173]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[174]" -type "float2" 0.28669003 -0.11093306 ;
	setAttr ".uvtk[175]" -type "float2" 0.27799556 -0.12497228 ;
	setAttr ".uvtk[176]" -type "float2" 0.25879422 -0.11815291 ;
	setAttr ".uvtk[177]" -type "float2" 0.24707016 -0.13126698 ;
	setAttr ".uvtk[188]" -type "float2" 0.24112037 -0.065959945 ;
	setAttr ".uvtk[189]" -type "float2" 0.25261781 -0.060456291 ;
	setAttr ".uvtk[190]" -type "float2" -0.21102142 0.30857909 ;
	setAttr ".uvtk[191]" -type "float2" -0.21102142 0.30857903 ;
	setAttr ".uvtk[214]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[215]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[216]" -type "float2" -0.21102154 0.30857903 ;
	setAttr ".uvtk[217]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[226]" -type "float2" 0.36598954 0.18523231 ;
	setAttr ".uvtk[227]" -type "float2" 0.3250297 0.19255477 ;
	setAttr ".uvtk[228]" -type "float2" 0.33527681 0.16119975 ;
	setAttr ".uvtk[229]" -type "float2" -0.21102142 0.30857909 ;
	setAttr ".uvtk[230]" -type "float2" -0.21102142 0.30857903 ;
	setAttr ".uvtk[231]" -type "float2" -0.21102154 0.30857903 ;
	setAttr ".uvtk[232]" -type "float2" 0.37562045 0.026019223 ;
	setAttr ".uvtk[233]" -type "float2" 0.36830923 0.1095392 ;
	setAttr ".uvtk[234]" -type "float2" 0.35973462 0.099454366 ;
	setAttr ".uvtk[235]" -type "float2" 0.34298328 -0.033404045 ;
	setAttr ".uvtk[246]" -type "float2" 0.27344087 -0.18511176 ;
	setAttr ".uvtk[247]" -type "float2" 0.29970613 -0.14771262 ;
	setAttr ".uvtk[248]" -type "float2" 0.29976287 -0.13213551 ;
	setAttr ".uvtk[249]" -type "float2" 0.26954952 -0.13923594 ;
	setAttr ".uvtk[250]" -type "float2" -0.21102142 0.30857903 ;
	setAttr ".uvtk[251]" -type "float2" -0.21102142 0.30857903 ;
	setAttr ".uvtk[252]" -type "float2" -0.21102142 0.30857903 ;
	setAttr ".uvtk[253]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[282]" -type "float2" -0.21102142 0.30857903 ;
	setAttr ".uvtk[285]" -type "float2" 0.29874828 0.13181475 ;
	setAttr ".uvtk[286]" -type "float2" 0.29877117 0.12045062 ;
	setAttr ".uvtk[287]" -type "float2" -0.21102154 0.30857903 ;
	setAttr ".uvtk[288]" -type "float2" -0.21102142 0.30857903 ;
	setAttr ".uvtk[289]" -type "float2" 0.33388659 -0.11139601 ;
	setAttr ".uvtk[300]" -type "float2" 0.27932462 0.081134729 ;
	setAttr ".uvtk[301]" -type "float2" 0.27415541 0.024166852 ;
	setAttr ".uvtk[302]" -type "float2" 0.26032785 -0.023337431 ;
	setAttr ".uvtk[303]" -type "float2" 0.26015136 -0.08168532 ;
	setAttr ".uvtk[304]" -type "float2" 0.26371822 -0.07477884 ;
	setAttr ".uvtk[305]" -type "float2" 0.25487486 -0.14500198 ;
	setAttr ".uvtk[306]" -type "float2" -0.21102154 0.30857903 ;
	setAttr ".uvtk[307]" -type "float2" -0.21102142 0.30857909 ;
	setAttr ".uvtk[308]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[309]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[310]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[311]" -type "float2" -0.21102142 0.30857903 ;
	setAttr ".uvtk[334]" -type "float2" 0.30734494 0.1200973 ;
	setAttr ".uvtk[335]" -type "float2" 0.27456751 0.030534446 ;
	setAttr ".uvtk[336]" -type "float2" 0.26054546 -0.068553045 ;
	setAttr ".uvtk[337]" -type "float2" 0.37418053 0.085024573 ;
	setAttr ".uvtk[338]" -type "float2" 0.34951112 0.15034762 ;
	setAttr ".uvtk[339]" -type "float2" 0.30740324 -0.13265064 ;
	setAttr ".uvtk[340]" -type "float2" 0.35513273 -0.041139867 ;
	setAttr ".uvtk[341]" -type "float2" 0.27024922 -0.13599277 ;
	setAttr ".uvtk[342]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[343]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[344]" -type "float2" -0.21102154 0.30857909 ;
	setAttr ".uvtk[345]" -type "float2" -0.21102142 0.30857909 ;
	setAttr ".uvtk[346]" -type "float2" -0.21102142 0.30857909 ;
	setAttr ".uvtk[347]" -type "float2" -0.21102142 0.30857909 ;
	setAttr ".uvtk[348]" -type "float2" -0.21102142 0.30857909 ;
	setAttr ".uvtk[349]" -type "float2" -0.21102142 0.30857903 ;
	setAttr ".uvtk[374]" -type "float2" -0.34617293 0.67512333 ;
	setAttr ".uvtk[376]" -type "float2" 0.57102627 -0.036208775 ;
	setAttr ".uvtk[378]" -type "float2" -0.31325918 0.099165805 ;
	setAttr ".uvtk[379]" -type "float2" 0.6167627 0.024851773 ;
	setAttr ".uvtk[382]" -type "float2" 0.59361088 -0.066343032 ;
	setAttr ".uvtk[383]" -type "float2" 0.58765078 -0.032502372 ;
	setAttr ".uvtk[384]" -type "float2" 0.57761484 -0.078555092 ;
	setAttr ".uvtk[386]" -type "float2" 0.067667186 0.42055991 ;
	setAttr ".uvtk[387]" -type "float2" 0.0010604113 0.053020425 ;
	setAttr ".uvtk[388]" -type "float2" 0.065870821 0.41106537 ;
	setAttr ".uvtk[389]" -type "float2" 0.0010604113 0.053020425 ;
	setAttr ".uvtk[391]" -type "float2" -0.34617293 0.67512333 ;
	setAttr ".uvtk[397]" -type "float2" 0.15152769 0.017459679 ;
	setAttr ".uvtk[399]" -type "float2" -0.31414145 0.091534384 ;
	setAttr ".uvtk[411]" -type "float2" -0.0021208739 -0.044537187 ;
	setAttr ".uvtk[416]" -type "float2" 0.59160429 -0.047520962 ;
	setAttr ".uvtk[417]" -type "float2" -0.0021208739 -0.044537187 ;
	setAttr ".uvtk[420]" -type "float2" 0.60339105 0.0037170984 ;
	setAttr ".uvtk[426]" -type "float2" 0.56381172 -0.0088510178 ;
	setAttr ".uvtk[428]" -type "float2" -0.30651003 0.090652116 ;
	setAttr ".uvtk[429]" -type "float2" 0.15220587 0.0094329007 ;
	setAttr ".uvtk[432]" -type "float2" 0.56643075 -0.096506841 ;
	setAttr ".uvtk[433]" -type "float2" -0.34617293 0.67512333 ;
	setAttr ".uvtk[436]" -type "float2" 0.05817252 0.42235622 ;
	setAttr ".uvtk[437]" -type "float2" 0.0010604113 0.053020425 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "9AAB51E9-4A30-4394-64A9-5F9D75C60D59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[25]" "f[33]" "f[35]" "f[39]" "f[68:71]" "f[74:75]" "f[82:83]" "f[101]" "f[103]" "f[107]" "f[126:127]" "f[130:131]" "f[141:145]" "f[176:183]" "f[296:311]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1087DCD9-4C49-5656-1508-A3A5B44B72F9";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[2]" -type "float2" -0.33279803 0.18505916 ;
	setAttr ".uvtk[3]" -type "float2" 0.94667792 0.075867534 ;
	setAttr ".uvtk[4]" -type "float2" 0.33772317 0.093687944 ;
	setAttr ".uvtk[5]" -type "float2" 0.99109221 0.040792465 ;
	setAttr ".uvtk[8]" -type "float2" 0.64718109 -0.19243559 ;
	setAttr ".uvtk[9]" -type "float2" 1.0229675 0.10804945 ;
	setAttr ".uvtk[17]" -type "float2" -0.35177675 -0.28021264 ;
	setAttr ".uvtk[18]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[19]" -type "float2" -0.35832861 -0.28052032 ;
	setAttr ".uvtk[31]" -type "float2" 0.022293177 -0.073075421 ;
	setAttr ".uvtk[32]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[33]" -type "float2" 0.022727098 -0.079774745 ;
	setAttr ".uvtk[43]" -type "float2" 0.44028136 0.3102614 ;
	setAttr ".uvtk[44]" -type "float2" 0.92815304 0.071421549 ;
	setAttr ".uvtk[45]" -type "float2" -0.0091186156 0.41390061 ;
	setAttr ".uvtk[46]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[47]" -type "float2" -0.00026124623 0.41443714 ;
	setAttr ".uvtk[52]" -type "float2" 1.2335252 0.063257799 ;
	setAttr ".uvtk[53]" -type "float2" 0.7697888 -0.02424749 ;
	setAttr ".uvtk[54]" -type "float2" 1.141129 0.089148134 ;
	setAttr ".uvtk[60]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[61]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[62]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[63]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[82]" -type "float2" 0.50066537 -0.051725574 ;
	setAttr ".uvtk[83]" -type "float2" 0.54765588 0.012716025 ;
	setAttr ".uvtk[84]" -type "float2" 0.6613192 -0.086945079 ;
	setAttr ".uvtk[85]" -type "float2" 0.59335178 -0.10172459 ;
	setAttr ".uvtk[89]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[90]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[92]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[93]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[97]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[100]" -type "float2" 0.42257705 0.11709511 ;
	setAttr ".uvtk[101]" -type "float2" 0.42759439 0.036448069 ;
	setAttr ".uvtk[102]" -type "float2" 0.60842448 0.085981891 ;
	setAttr ".uvtk[103]" -type "float2" 0.50035721 0.14041755 ;
	setAttr ".uvtk[104]" -type "float2" 0.67164153 -0.010698814 ;
	setAttr ".uvtk[140]" -type "float2" 0.60852998 -0.093744569 ;
	setAttr ".uvtk[141]" -type "float2" 0.60252947 -0.085749142 ;
	setAttr ".uvtk[142]" -type "float2" 0.66427761 -0.073020287 ;
	setAttr ".uvtk[143]" -type "float2" 0.67724103 -0.079659127 ;
	setAttr ".uvtk[144]" -type "float2" 0.50586873 -0.02576264 ;
	setAttr ".uvtk[145]" -type "float2" 0.51000911 -0.024579205 ;
	setAttr ".uvtk[146]" -type "float2" 0.41602859 0.088160686 ;
	setAttr ".uvtk[147]" -type "float2" 0.43012699 0.077643998 ;
	setAttr ".uvtk[148]" -type "float2" 0.66655737 0.012106411 ;
	setAttr ".uvtk[149]" -type "float2" 0.68109804 0.015643045 ;
	setAttr ".uvtk[160]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[161]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[162]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[163]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[164]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[165]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[166]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[167]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[168]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[169]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[174]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[175]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[176]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[177]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[188]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[189]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[194]" -type "float2" 0.39900228 0.18967545 ;
	setAttr ".uvtk[195]" -type "float2" 0.41573074 0.16769925 ;
	setAttr ".uvtk[196]" -type "float2" 0.48104545 0.21584871 ;
	setAttr ".uvtk[197]" -type "float2" 0.48812935 0.19000092 ;
	setAttr ".uvtk[198]" -type "float2" 0.6046676 0.14158535 ;
	setAttr ".uvtk[199]" -type "float2" 0.59737509 0.12385884 ;
	setAttr ".uvtk[218]" -type "float2" 0.57770151 -0.12534168 ;
	setAttr ".uvtk[219]" -type "float2" 0.50528103 -0.052813463 ;
	setAttr ".uvtk[220]" -type "float2" 0.5091601 -0.045741431 ;
	setAttr ".uvtk[221]" -type "float2" 0.61510688 -0.11957078 ;
	setAttr ".uvtk[226]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[227]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[228]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[232]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[233]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[234]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[235]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[246]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[247]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[248]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[249]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[258]" -type "float2" 0.35623083 0.14192978 ;
	setAttr ".uvtk[259]" -type "float2" 0.37635717 0.19572046 ;
	setAttr ".uvtk[260]" -type "float2" 0.39227769 0.18220943 ;
	setAttr ".uvtk[261]" -type "float2" 0.41354272 0.075497292 ;
	setAttr ".uvtk[262]" -type "float2" 0.4027141 0.24958956 ;
	setAttr ".uvtk[263]" -type "float2" 0.53046817 0.22417074 ;
	setAttr ".uvtk[264]" -type "float2" 0.47584155 0.20818073 ;
	setAttr ".uvtk[265]" -type "float2" 0.72777396 -0.072784953 ;
	setAttr ".uvtk[266]" -type "float2" 0.69641763 -0.11876187 ;
	setAttr ".uvtk[267]" -type "float2" 0.68397087 -0.10671505 ;
	setAttr ".uvtk[268]" -type "float2" 0.68571144 -0.006737791 ;
	setAttr ".uvtk[283]" -type "float2" 0.67111593 -0.15652961 ;
	setAttr ".uvtk[285]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[286]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[289]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[300]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[301]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[302]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[303]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[304]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[305]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[318]" -type "float2" 0.42344114 0.021480791 ;
	setAttr ".uvtk[319]" -type "float2" 0.61297446 0.13735768 ;
	setAttr ".uvtk[320]" -type "float2" 0.60488755 0.12753433 ;
	setAttr ".uvtk[321]" -type "float2" 0.69454831 0.05330798 ;
	setAttr ".uvtk[334]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[335]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[336]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[337]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[338]" -type "float2" -0.010317211 0.025056049 ;
	setAttr ".uvtk[339]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[340]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[341]" -type "float2" -0.010317211 0.025056079 ;
	setAttr ".uvtk[366]" -type "float2" 0.67134017 -0.085635148 ;
	setAttr ".uvtk[367]" -type "float2" 0.59902066 -0.10126334 ;
	setAttr ".uvtk[368]" -type "float2" 0.49868456 -0.044436477 ;
	setAttr ".uvtk[369]" -type "float2" 0.4171581 0.054802388 ;
	setAttr ".uvtk[370]" -type "float2" 0.40885726 0.14561072 ;
	setAttr ".uvtk[371]" -type "float2" 0.49304095 0.17173165 ;
	setAttr ".uvtk[372]" -type "float2" 0.61199886 0.10945352 ;
	setAttr ".uvtk[373]" -type "float2" 0.68159992 -0.00022477657 ;
	setAttr ".uvtk[375]" -type "float2" 0.99359787 0.16484648 ;
	setAttr ".uvtk[376]" -type "float2" -0.0085820546 0.40504327 ;
	setAttr ".uvtk[379]" -type "float2" 0.015593853 -0.073509343 ;
	setAttr ".uvtk[382]" -type "float2" -0.35208443 -0.27366078 ;
	setAttr ".uvtk[383]" -type "float2" -0.3324478 0.17716643 ;
	setAttr ".uvtk[384]" -type "float2" -0.32455495 0.17751673 ;
	setAttr ".uvtk[385]" -type "float2" 0.98349136 0.14589009 ;
	setAttr ".uvtk[390]" -type "float2" 1.1502135 0.054261792 ;
	setAttr ".uvtk[392]" -type "float2" 1.0479358 0.11226939 ;
	setAttr ".uvtk[408]" -type "float2" 0.9787302 0.048760418 ;
	setAttr ".uvtk[410]" -type "float2" 0.95270514 0.076978661 ;
	setAttr ".uvtk[414]" -type "float2" 1.0294595 0.10881761 ;
	setAttr ".uvtk[416]" -type "float2" -0.32490519 0.18540934 ;
	setAttr ".uvtk[419]" -type "float2" 0.99631786 0.13757923 ;
	setAttr ".uvtk[420]" -type "float2" -0.35863629 -0.2739684 ;
	setAttr ".uvtk[426]" -type "float2" 0.016027775 -0.080208667 ;
	setAttr ".uvtk[432]" -type "float2" 0.00027531479 0.40557984 ;
	setAttr ".uvtk[434]" -type "float2" 0.98103404 0.022830315 ;
	setAttr ".uvtk[435]" -type "float2" 1.0579685 0.077784136 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "B11945E4-4E4E-AE5D-A719-4DA30822346E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[31]" "f[42:44]" "f[60:63]" "f[88:91]" "f[99]" "f[110:112]" "f[122:123]" "f[156:161]" "f[208:215]" "f[264:279]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "88CB7EF3-48F6-D347-E93B-73AAFB6E2E63";
	setAttr ".uopa" yes;
	setAttr -s 438 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.73567086 -0.35463181 -0.98074925
		 0 -0.98074925 0 -1.67267883 -0.078630358 -0.98074925 0 -1.67379689 -0.068947792 -0.86987734
		 -0.38595498 -0.34445715 -0.36834535 -0.98074925 0 -1.28901875 -0.2552973 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.38569641 -0.48582447 -0.70877618 -0.71677369 -0.59412795
		 -0.090909153 -0.46838194 -0.079088375 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.88737583
		 -0.61481506 -0.29655194 -0.73194003 -0.98074925 0 -0.98074925 0 -0.019294202 -0.097046271
		 -0.068186045 -0.15049335 -0.082289338 -0.1199916 -0.37443841 -0.67604905 0.0021044314
		 0.21746455 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0
		 -0.27148747 0.18921727 0.3889077 0.03794831 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 0.27945158 0.10154206 -0.98074925 0 -0.98074925 0 -1.34126592
		 0.2394848 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -1.097118974 -0.086503878 -0.98074925 0 -1.097666144 -0.078781918
		 -0.98074925 0 -0.43703318 -0.55778211 -0.60546255 -0.52815235 -0.60535008 -0.44345924
		 -0.48704594 -0.49106553 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.78484243 -0.49567735 -0.6055432 -0.62207717 -0.73328912 -0.5738008
		 -0.36325306 0.061981454 -0.16800697 0.033066988 -0.035125285 0.12453061 -0.21444465
		 0.11948436 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0
		 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.72895205
		 -0.44210973 -0.48348719 -0.61204183 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 0.012583449 0.007029593
		 0.054243907 0.076422468 -0.28273225 -0.053014725 -0.38515979 -0.010095507 -0.12323458
		 -0.045255929 -0.79134005 -0.58497602 -0.7692427 -0.57720727 -0.62719303 -0.6231721
		 -0.63196403 -0.63639009 -0.85485101 -0.50314194 -0.82611716 -0.50499058 -0.78395164
		 -0.4505496 -0.7634095 -0.45813233 -0.49082872 -0.61580104 -0.47972018 -0.62712997
		 -0.22935027 0.088135153 -0.2231511 0.086666584 -0.024095207 0.095982432 -0.0044791698
		 0.09835887 -0.41211259 0.013035923 -0.38504243 0.019342631 -0.43259466 -0.077461749
		 -0.40454721 -0.062195629 0.078078493 0.044184327 0.10847379 0.040694863 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.62970299 -0.45657039 -0.62542915 -0.46299678
		 -0.48311889 -0.50715655 -0.49360076 -0.50828469 -0.42160231 -0.57367074 -0.4383353
		 -0.568241 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 0.036363021 -0.034593076 0.059965447 -0.046390444 -0.11089146 -0.096545666 -0.10431868
		 -0.11483583 -0.30102593 -0.12852368 -0.28765023 -0.10865578 -0.88397855 -0.54854649
		 -0.88192707 -0.49115914 -0.85905731 -0.49523509 -0.79078764 -0.57912499 -0.36705327
		 0.11647463 -0.45375156 0.043306947 -0.42836219 0.039726824 -0.23643714 0.12264341
		 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.87520647 -0.43834949 -0.74379683 -0.41443509 -0.78343481 -0.4428823
		 -0.49290419 -0.66091156 -0.62017822 -0.64373374 -0.62012476 -0.6323604 -0.45771974
		 -0.62360877 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0;
	setAttr ".uvtk[250:437]" -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 0.15485983 0.12218794 0.019543126 0.14560398
		 0.0015578568 0.13387227 0.12197621 0.07025744 -0.52703667 -0.027016491 -0.45543271
		 -0.10847107 -0.44763523 -0.060015172 0.0084080845 -0.092177421 0.093218476 -0.028332382
		 0.072396502 -0.025598019 -0.099570096 -0.10092911 -0.75277275 -0.63042426 -0.12356834
		 0.16588327 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0
		 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.61871743
		 -0.44247404 -0.61877257 -0.45106614 -0.49818933 -0.46420828 -0.46223885 -0.50335479
		 -0.38181341 -0.52987349 -0.37666172 -0.57348788 -0.39621377 -0.57026136 -0.37622893
		 -0.62084997 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0
		 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 0.18116724
		 0.037481755 -0.31938195 -0.12624815 -0.30709732 -0.11610827 -0.1891457 -0.13823816
		 -0.61447376 -0.44289505 -0.48297006 -0.49416277 -0.42743558 -0.56485009 -0.6152429
		 -0.63351893 -0.75815243 -0.58147013 -0.81551564 -0.49704826 -0.75248969 -0.44017598
		 -0.47906435 -0.62253493 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.018421978 0.11655933 -0.2201217 0.11020172 -0.38667381 0.045451552
		 0.034351364 -0.01347664 0.081123099 0.063523725 -0.40917814 -0.034721941 -0.29355633
		 -0.081620544 -0.11622739 -0.072048515 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925
		 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -1.33269334
		 0.24018666 -0.98074925 0 -0.15491676 0.1761874 -0.98074925 0 -0.98074925 0 -0.75622439
		 -0.63587493 -0.51763427 -0.065805122 -0.98074925 0 -0.98074925 0 -0.98074925 0 -1.66299617
		 -0.077512085 -0.98074925 0 -0.98074925 0 -0.98074925 0 -0.98074925 0 -1.089397073
		 -0.085956663 -0.98074925 0 -1.33339548 0.24875924 0.38080007 0.043987989 -0.98074925
		 0 0.44945347 0.060226202 -0.98074925 0 -0.98074925 0 -0.099714398 0.20960878 -0.98074925
		 0 -0.32773626 -0.84183127 -0.98074925 0 -0.29599851 -0.84790671 -0.98074925 0 0.0079473406
		 -0.084928468 -0.79459155 -0.73617601 -0.4625507 -0.077401981 -0.3160969 -0.42474106
		 -1.29696774 -0.25631368 -0.28689218 -0.35594878 -1.29595137 -0.26426262 -0.98074925
		 0 -0.685426 -0.26832271 -0.72877872 -0.24401543 -1.66411459 -0.06782952 -0.69075727
		 -0.37739319 -0.98074925 0 -0.98074925 0 -0.37455654 -0.43840459 -1.28800273 -0.26324618
		 -0.98074925 0 -0.67240155 -0.61903489 -0.41118783 -0.091821626 -0.055792928 -0.10716897
		 -0.32721603 -0.72391987 -0.98074925 0 -0.98074925 0 -0.055042744 0.18659084 -0.98074925
		 0 -0.98074925 0 0.32020351 0.020327866 -0.98074925 0 -0.98074925 0 -0.98074925 0
		 -1.34196794 0.24805723 -1.089944363 -0.078234673 -0.98074925 0 -0.98074925 0;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "EB81F76B-4BD7-B94E-3DB9-9CB4974B1807";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:131]";
	setAttr ".ix" -type "matrix" 2.9693816973604004 0 0 0 0 2.9693816973604004 0 0 0 0 2.9693816973604004 0
		 -26.257971989109148 0 0 1;
	setAttr ".s" -type "double3" 13.292837973142507 13.292837973142507 13.292837973142507 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId10";
	rename -uid "117EFB64-4120-C100-3BD5-5A88165036D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7BBBAE86-43AF-24B0-531B-4F9AC869D12D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "AB805933-4C27-6A73-2421-F3A4113AD6C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:131]";
	setAttr ".ix" -type "matrix" 2.9693816973604004 0 0 0 0 2.9693816973604004 0 0 0 0 2.9693816973604004 0
		 -26.257971989109148 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -26.012197494506836 0 -1.9073486328125e-06 ;
	setAttr ".ro" -type "double3" 150.26164766178368 50.999998810835066 -179.99999923216407 ;
	setAttr ".ps" -type "double2" 18.217856857976024 19.112469039902827 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.2236785888671875 -0.75331306457519531 -0.67480909824371338 -0.67479556798934937
		 -2.6231067188314903e-16 1.6967811584472656 -0.4960499107837677 -0.49604001641273499
		 -1.5111171007156372 0.61002087593078613 0.54644960165023804 0.54643869400024414 -36.599712371826172 -22.194742202758789 16.179821014404297 16.379495620727539;
	setAttr ".prgt" 806;
	setAttr ".ptop" 802;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F8BE2F75-49D0-3896-FD50-20B04E891201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[52]" "e[54]" "e[73:74]" "e[85]" "e[87]" "e[97:98]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EEB6F8AF-489D-7E8D-F734-A78F6FE0028C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[108]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0B8F543D-414A-2FE3-A65B-BE9613173FCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[109]";
createNode polyNormal -n "polyNormal2";
	rename -uid "E63A7F81-4F46-1BA0-77DD-608C9960AE77";
	setAttr ".ics" -type "componentList" 1 "f[0:131]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "06CB1E08-4BFB-1A83-C960-B395109DEA95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[48]" "e[52:54]" "e[56]" "e[60:61]" "e[66:67]" "e[69]" "e[73:74]" "e[79:80]" "e[85:87]" "e[92]" "e[97:98]" "e[103:104]" "e[109]" "e[114]";
createNode polySplitVert -n "polySplitVert2";
	rename -uid "D16DA138-4958-40D5-DBF4-D1B63554A10C";
	setAttr ".ics" -type "componentList" 13 "vtx[0]" "vtx[3:6]" "vtx[9:10]" "vtx[13:15]" "vtx[18:19]" "vtx[22:23]" "vtx[26:28]" "vtx[31]" "vtx[34:35]" "vtx[38:39]" "vtx[42]" "vtx[45]" "vtx[48:71]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C41D5B10-4B9C-C932-AAF9-B984733E6D39";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.33053771 0.100632 ;
	setAttr ".uvtk[94]" -type "float2" 0.24731196 0.10784889 ;
	setAttr ".uvtk[95]" -type "float2" 0.23292093 0.10033286 ;
	setAttr ".uvtk[96]" -type "float2" 0.22317815 0.10673351 ;
	setAttr ".uvtk[97]" -type "float2" 0.40678844 0.29259002 ;
	setAttr ".uvtk[98]" -type "float2" 0.39133897 0.37516642 ;
	setAttr ".uvtk[99]" -type "float2" 0.38981429 0.29374498 ;
	setAttr ".uvtk[100]" -type "float2" 0.40050825 0.28483605 ;
	setAttr ".uvtk[101]" -type "float2" 0.24163285 0.09420009 ;
	setAttr ".uvtk[102]" -type "float2" 0.41243848 0.275388 ;
	setAttr ".uvtk[120]" -type "float2" 0.36632934 0.16654974 ;
	setAttr ".uvtk[121]" -type "float2" 0.45135179 0.24609149 ;
	setAttr ".uvtk[122]" -type "float2" 0.44846985 0.21801728 ;
	setAttr ".uvtk[123]" -type "float2" 0.3672761 0.13861606 ;
	setAttr ".uvtk[124]" -type "float2" 0.26385131 0.2174083 ;
	setAttr ".uvtk[125]" -type "float2" 0.33459589 0.31212384 ;
	setAttr ".uvtk[126]" -type "float2" 0.35692641 0.29688126 ;
	setAttr ".uvtk[127]" -type "float2" 0.28046688 0.20452133 ;
	setAttr ".uvtk[216]" -type "float2" 0.33220485 0.23719034 ;
	setAttr ".uvtk[217]" -type "float2" 0.25547484 0.15031907 ;
	setAttr ".uvtk[218]" -type "float2" 0.27349457 0.13322422 ;
	setAttr ".uvtk[219]" -type "float2" 0.35208777 0.21727321 ;
	setAttr ".uvtk[272]" -type "float2" 0.40653738 0.29256284 ;
	setAttr ".uvtk[273]" -type "float2" 0.24755801 0.1078651 ;
	setAttr ".uvtk[274]" -type "float2" 0.41345862 0.35596043 ;
	setAttr ".uvtk[275]" -type "float2" 0.24908254 0.15880468 ;
	setAttr ".uvtk[338]" -type "float2" 0.33056238 0.12971458 ;
	setAttr ".uvtk[339]" -type "float2" 0.35891315 0.10529756 ;
	setAttr ".uvtk[344]" -type "float2" 0.51306462 0.30031949 ;
	setAttr ".uvtk[345]" -type "float2" 0.48267809 0.27555859 ;
	setAttr ".uvtk[351]" -type "float2" 0.27796295 0.1829868 ;
	setAttr ".uvtk[358]" -type "float2" 0.38392016 0.38200134 ;
	setAttr ".uvtk[443]" -type "float2" 0.3532382 0.089948125 ;
	setAttr ".uvtk[446]" -type "float2" 0.32980612 0.10376173 ;
	setAttr ".uvtk[452]" -type "float2" 0.5108887 0.26843876 ;
	setAttr ".uvtk[454]" -type "float2" 0.51390302 0.27125901 ;
	setAttr ".uvtk[455]" -type "float2" 0.48788574 0.25720537 ;
	setAttr ".uvtk[462]" -type "float2" 0.23284434 0.17283553 ;
	setAttr ".uvtk[464]" -type "float2" 0.23082048 0.17067677 ;
	setAttr ".uvtk[465]" -type "float2" 0.25544634 0.18411392 ;
	setAttr ".uvtk[473]" -type "float2" 0.36834547 0.38642508 ;
	setAttr ".uvtk[476]" -type "float2" 0.3928906 0.37099379 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4A942631-4C71-2C15-F3E5-6E81DFA99D39";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[243]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".tk[244]" -type "float3" -0.021912511 2.2351742e-08 0 ;
	setAttr ".tk[245]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1C17EF50-4A67-51DF-5B55-A386544B30C6";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode polyTweak -n "polyTweak7";
	rename -uid "F49FC392-44DB-242E-2C18-59942D19777D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[244]" -type "float3" 0.021912098 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.10123071 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2FD4C487-489A-0EA0-1F44-F891FEC2B23B";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode polyTweak -n "polyTweak8";
	rename -uid "0FD71229-4001-925E-F63D-3681EE1CECB8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[168]" -type "float3" 0 -2.2351742e-08 -1.3411045e-07 ;
	setAttr ".tk[169]" -type "float3" 0 -2.2351742e-08 -1.3411045e-07 ;
	setAttr ".tk[170]" -type "float3" 0 -2.2351742e-08 -1.3411045e-07 ;
	setAttr ".tk[171]" -type "float3" 0 -2.2351742e-08 -1.3411045e-07 ;
	setAttr ".tk[243]" -type "float3" 0 -2.2351742e-08 -1.3411045e-07 ;
	setAttr ".tk[245]" -type "float3" 0 -2.2351742e-08 -1.3411045e-07 ;
	setAttr ".tk[247]" -type "float3" 0 0.29423857 0 ;
	setAttr ".tk[252]" -type "float3" 5.9604645e-08 -2.2351742e-08 -1.2665987e-07 ;
	setAttr ".tk[253]" -type "float3" -0.10123122 0 7.4505806e-09 ;
	setAttr ".tk[254]" -type "float3" -4.4703484e-08 -2.2351742e-08 -1.3411045e-07 ;
	setAttr ".tk[344]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[355]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[454]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[470]" -type "float3" -4.4703484e-08 0 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7A67EF32-44F3-4F88-BB27-B0B52F3F54F5";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "AD922BA7-4E52-DD63-9931-86A1EE7F624E";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9543B9F9-4A7E-7008-5B88-A68C5E15B76A";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B1547407-4485-09C5-3852-FE9CE15EBD2D";
	setAttr ".dc" -type "componentList" 2 "f[37]" "f[39]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "7BF2671B-4D95-FD5D-C528-C2B2C0F7626F";
	setAttr ".dc" -type "componentList" 2 "f[29]" "f[31]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FB6D5E66-452B-7A97-8855-49BB4889AD8B";
	setAttr ".dc" -type "componentList" 5 "f[21]" "f[23]" "f[30]" "f[32]" "f[34:35]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "ABE21380-4E5B-A3C5-142E-169E541E71F0";
	setAttr ".dc" -type "componentList" 4 "f[9]" "f[11]" "f[20:22]" "f[24]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "9910C9EA-459B-EF4E-701D-CFB532FCBAC7";
	setAttr ".dc" -type "componentList" 2 "f[15]" "f[17:21]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D0E2A977-4CB3-89A9-3FAB-45A6434270D6";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2]" "f[4]" "f[6]" "f[8:9]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "0EA86FE4-484C-D534-6277-038AC1687E92";
	setAttr ".dc" -type "componentList" 3 "f[2:4]" "f[6]" "f[8:9]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "0E8053FF-473B-DCE5-83CB-7DA4DB42ACE8";
	setAttr ".dc" -type "componentList" 4 "f[2:3]" "f[6:7]" "f[9]" "f[11]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "6D993FC7-497C-B8B1-6623-CBB955F94199";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "7431145A-41CA-413E-293A-5CBE21D14596";
	setAttr ".dc" -type "componentList" 2 "vtx[80:111]" "vtx[160:175]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "DF81DEF8-4D77-D6EA-111F-CC9696AE8EE8";
	setAttr ".dc" -type "componentList" 1 "vtx[80:95]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "38969312-492D-F5FF-31B7-CF963DFCC49B";
	setAttr ".dc" -type "componentList" 1 "vtx[85]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "DA1F9151-4A3E-6431-464C-7A8A96B5CB0A";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "7CA8B626-48AE-B5E7-66D4-DFAD249944A7";
	setAttr ".dc" -type "componentList" 3 "f[7]" "f[9:10]" "f[17]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "5AAB1148-4A79-3A6D-1AF6-7AA191422E5F";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[7]" "f[11:15]" "f[17]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "DCE7FA7E-4B51-3720-7CB6-6D815E54EA83";
	setAttr ".dc" -type "componentList" 1 "f[9:10]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "16B22BC4-45FB-7836-2C24-33BCD0C71926";
	setAttr ".dc" -type "componentList" 1 "f[6:8]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "24D7582A-4C59-978D-7EBE-BCB82562CC88";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "4DC3E1FB-4B86-F635-2E6A-9B935B19E39D";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "798D54C1-4A0F-3B31-0011-11B158383E7D";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "8B829A80-432E-BDDE-B639-FEBAA2DCE831";
	setAttr ".dc" -type "componentList" 1 "vtx[73]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "98969B7E-4BFC-0ED3-D2F1-8986D19E54A3";
	setAttr ".dc" -type "componentList" 5 "vtx[24:32]" "vtx[57:60]" "vtx[69:79]" "vtx[88:91]" "vtx[100:103]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "89CDF976-4BD1-1E05-FD67-E7A76967BFE4";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "6AD1B656-4CB7-3B1A-1573-31819E451126";
	setAttr ".dc" -type "componentList" 1 "vtx[24:25]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "DB5AA3FC-47AC-3FE5-E4A4-B0A2DE229AB7";
	setAttr ".dc" -type "componentList" 1 "vtx[32:47]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "6A54E5B5-4A89-41D2-17FB-6C90592C7349";
	setAttr ".dc" -type "componentList" 1 "vtx[24:55]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "73A312FD-4FC9-CEA9-0061-AB9D2EDBC35C";
	setAttr ".dc" -type "componentList" 1 "vtx[64]";
createNode polyTweak -n "polyTweak9";
	rename -uid "621D7F2F-42F4-278D-D53F-3DB3317EA817";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[4]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[46]" -type "float3" -0.20617695 -0.18807493 0 ;
	setAttr ".tk[47]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[64]" -type "float3" -0.20617695 -0.18807493 0 ;
	setAttr ".tk[65]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[84]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[85]" -type "float3" 2.3841858e-07 0 -2.9802322e-08 ;
	setAttr ".tk[143]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[144]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[203]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[204]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[205]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[206]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[207]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[208]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[209]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[211]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[212]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[214]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[265]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[277]" -type "float3" 1.1920929e-07 0 0 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "DF6D9731-4A1B-BE95-57BC-AF84363980A1";
	setAttr ".dc" -type "componentList" 2 "f[43]" "f[47]";
createNode polyTweak -n "polyTweak10";
	rename -uid "90E66435-4E31-3230-4E28-909C7BAAAF95";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[43]" -type "float3" 0 -0.19882098 -0.20540208 ;
	setAttr ".tk[60]" -type "float3" 0 -0.19882098 -0.20540208 ;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "C53A4373-4FFF-AF15-D2FA-BF8E6A7E67A3";
	setAttr ".dc" -type "componentList" 2 "f[42]" "f[45]";
createNode polyTweak -n "polyTweak11";
	rename -uid "B67D0AB1-47D4-3104-42F7-868722D5B96B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[40]" -type "float3" 0.21783443 -0.18379264 0 ;
	setAttr ".tk[63]" -type "float3" 0.21783443 -0.18379264 0 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "94AFA4E4-4AA0-6E7C-64E7-EAB6137EA0C8";
	setAttr ".dc" -type "componentList" 2 "f[41]" "f[44]";
createNode polyTweak -n "polyTweak12";
	rename -uid "83705C51-498D-8F82-D8CB-9FBBCD4C4276";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[37]" -type "float3" -0.1882302 0 -0.26084027 ;
	setAttr ".tk[70]" -type "float3" -0.1882302 0 -0.26084027 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "5DC65D75-4069-11AF-64B9-83BCBC5EE558";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[45]";
createNode polyTweak -n "polyTweak13";
	rename -uid "9270B35C-4AF0-2D09-3494-26A969B4879C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[31]" -type "float3" 0.23136443 0 -0.18439031 ;
	setAttr ".tk[66]" -type "float3" 0.23136443 0 -0.18439031 ;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "E27BC3A3-4AA1-04E0-F82E-C5A2A1816C59";
	setAttr ".dc" -type "componentList" 2 "f[38]" "f[43]";
createNode polyTweak -n "polyTweak14";
	rename -uid "9E708EE2-4C72-EF12-C780-5F997671F578";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 0.13623561 0 0.1696205 ;
	setAttr ".tk[62]" -type "float3" 0.13623561 0 0.1696205 ;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "FF32310B-46DA-6E57-862A-8DBE04C9F9E2";
	setAttr ".dc" -type "componentList" 2 "f[39]" "f[41]";
createNode polyTweak -n "polyTweak15";
	rename -uid "90914A36-470C-8B84-44CB-8DB80C996C6C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[25]" -type "float3" 1.0986645 0.4575913 -0.74646974 ;
	setAttr ".tk[28]" -type "float3" 0.74646974 0.4575913 -1.0986643 ;
	setAttr ".tk[33]" -type "float3" -1.0986645 0.4575913 -0.74646974 ;
	setAttr ".tk[50]" -type "float3" 0.74646974 0.4575913 1.0986643 ;
	setAttr ".tk[70]" -type "float3" -0.74646974 0.4575913 1.0986643 ;
	setAttr ".tk[73]" -type "float3" 1.0986643 0.4575913 0.74646974 ;
	setAttr ".tk[76]" -type "float3" -1.0986645 0.4575913 0.74646974 ;
	setAttr ".tk[79]" -type "float3" -0.74646974 0.4575913 -1.0986643 ;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "D22E8909-4460-A5CE-96DB-AEA6FCFD2E52";
	setAttr ".dc" -type "componentList" 2 "f[36:39]" "f[41:44]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "86A7C0D3-48FD-E1FF-3FA4-478285692363";
	setAttr ".ics" -type "componentList" 1 "f[0:36]";
	setAttr ".ix" -type "matrix" 2.9693816973604004 0 0 0 0 2.9693816973604004 0 0 0 0 2.9693816973604004 0
		 -26.257971989109148 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.012199 0 -3.539779e-07 ;
	setAttr ".rs" 52980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.47999998927116394;
	setAttr ".cbn" -type "double3" -32.658619884093135 -6.6464189865712529 -6.646419694527018 ;
	setAttr ".cbx" -type "double3" -19.365780495039097 6.6464189865712529 6.6464189865712529 ;
createNode polyNormal -n "polyNormal3";
	rename -uid "06CAD9E0-4DFF-414A-6D30-A68F9DD7649D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId11";
	rename -uid "0BE12405-489C-9047-78DB-D3969FD625A8";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "7C222402-409A-A9B1-13B6-5786CB6B9562";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[12:19]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "8EDD18E5-417D-150B-9689-9C85F47925D4";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[8:15]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "B52E3CE8-4981-358B-5D08-F5981624A417";
	setAttr ".dc" -type "componentList" 1 "f[0:11]";
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyCloseBorder1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace4.out" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId10.id" "Die_FrameShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Die_FrameShape.iog.og[0].gco";
connectAttr "deleteComponent47.og" "Die_FrameShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "Die_FrameShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "Die_BodyShape.i";
connectAttr "groupId9.id" "Die_BodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Die_BodyShape.iog.og[0].gco";
connectAttr "polyTweakUV7.uvtk[0]" "Die_BodyShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCylinderShape11.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape11.uvst[0].uvtw";
connectAttr "groupId11.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "groupParts1.og" "polySplit2.ip";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySmoothFace1.ip";
connectAttr "groupParts2.og" "polySoftEdge1.ip";
connectAttr "Die_BodyShape.wm" "polySoftEdge1.mp";
connectAttr "Die_BodyShape2.o" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polySmoothFace1.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyCircularize1.ip";
connectAttr "polySurfaceShape1.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyBevel3.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyBevel3.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySoftEdge1.out" "polyCircularize2.ip";
connectAttr "Die_BodyShape.wm" "polyCircularize2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "Die_BodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCircularize2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel4.ip";
connectAttr "Die_BodyShape.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyBevel4.out" "polyExtrudeFace6.ip";
connectAttr "Die_BodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape7.o" "polyAutoProj1.ip";
connectAttr "pCylinderShape11.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV2.ip";
connectAttr "polyExtrudeFace6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj2.ip";
connectAttr "Die_BodyShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj1.ip";
connectAttr "Die_BodyShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "Die_BodyShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "Die_BodyShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV7.ip";
connectAttr "groupParts3.og" "polyAutoProj3.ip";
connectAttr "Die_FrameShape.wm" "polyAutoProj3.mp";
connectAttr "Die_FrameShape1.o" "groupParts3.ig";
connectAttr "groupId10.id" "groupParts3.gi";
connectAttr "polyAutoProj3.out" "polyPlanarProj4.ip";
connectAttr "Die_FrameShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyExtrudeFace7.ip";
connectAttr "Die_FrameShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Die_BodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Die_FrameShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of CU_Dice.ma
