//Maya ASCII 2027 scene
//Name: SM_Cabin.ma
//Last modified: Wed, Sep 16, 2026 11:25:01 AM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "96BB6B51-435F-2333-03DF-4ABCD5F7D42B";
createNode transform -s -n "persp";
	rename -uid "491CAC07-4393-DDD9-E542-00817218B5BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.349152351038509 12.97970405738927 22.647458285629167 ;
	setAttr ".r" -type "double3" 1064.061647266421 -2539.7999999993358 -1.2676505301192593e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "91C2AE08-4149-B41D-2158-6196FEACDCC3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 30.29909558376287;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 12.061878008681418 821.00437809398568 -160.47537200770063 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57122A80-49D3-DCE7-E2C8-EC85D2A36884";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1925110483483372 10.001000000000001 -0.56882852015052687 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "42A4C714-4D71-2CDD-56D1-C782105AA186";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 6.0318540258757807;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B20A4599-49E5-5F7E-B75F-65AB372D8722";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.12676900671381292 0.33744639388740366 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D97A1FB-4CED-CECD-14EB-3CA8DEB3F338";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1.5472755626385279;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "14651D9E-4B6F-00B1-CBC6-6DA5C665E0D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6090198700984155 0.86124944186171148 3.7629857300535892 ;
	setAttr ".rpt" -type "double3" -8.5915496838002937e-17 0 1.3400596156821288e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FB8408D6-4CEF-98A0-D021-2989EAC28031";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 27.820928364218585;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -389.84189080065863 35.458821426208367 -623.80142699464113 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "172B992A-43C3-9D7F-5EA4-6CA7E79BB10D";
	setAttr ".t" -type "double3" -19.652158691286797 2.0128783933139669 -22.216456637104102 ;
	setAttr ".s" -type "double3" 450.27421339935199 450.27421339935199 450.27421339935199 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0B52E993-4F9D-EDE8-C9F3-6FA58466FDE1";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "C:/Mason/UVU-DAGV-OMNIBUS/ModelingAndAnimation/GameDevIII/SS_Cabin_concept.png";
	setAttr ".cov" -type "short2" 759 756 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.0759;
	setAttr ".h" 0.0756;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "FenceSlat67";
	rename -uid "D6059E59-4692-ACA7-24C4-62925980B714";
	setAttr ".t" -type "double3" 3.7292404247757145 12.033695888685056 2.6576663227955861 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371078 ;
createNode mesh -n "FenceSlat67Shape" -p "FenceSlat67";
	rename -uid "2A6ED40C-49E0-B724-9D76-BFA89021B747";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat69";
	rename -uid "09FB566A-4D75-8A5C-B2EB-E5BF335C11B3";
	setAttr ".t" -type "double3" 3.7292404247757145 12.033695888685056 2.2727781019776656 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.403165119837106 ;
createNode mesh -n "FenceSlat69Shape" -p "FenceSlat69";
	rename -uid "CD54E902-4390-C11C-0F49-2F92E21AD326";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat74";
	rename -uid "81C2E38B-4BD8-657B-601E-AD9A487F83FE";
	setAttr ".t" -type "double3" 3.7292404247757145 12.033695888685056 1.3105575499328648 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371016 ;
createNode mesh -n "FenceSlat74Shape" -p "FenceSlat74";
	rename -uid "A1D9B724-44B6-2918-2107-EBBD2FBDE565";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat61";
	rename -uid "E8065F95-40BB-AD81-4931-44A2A4F3C171";
	setAttr ".t" -type "double3" 3.7292404247757145 12.033695888685056 3.8123309852493485 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371131 ;
createNode mesh -n "FenceSlat61Shape" -p "FenceSlat61";
	rename -uid "1AC281AE-4FD3-081D-44DF-08863FD77C40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat48";
	rename -uid "6B6D0E3D-4FE5-581E-51A6-83BDBCE6F086";
	setAttr ".t" -type "double3" 2.1631133608175448 12.033695888685052 4.7829920398985246 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371078 ;
createNode mesh -n "FenceSlat48Shape" -p "FenceSlat48";
	rename -uid "B09DC6EB-450C-D83D-8A05-149D7517EA30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat30";
	rename -uid "B3ECC34D-43E2-D40C-7B41-2FA5B5647CE9";
	setAttr ".t" -type "double3" -1.0406051710613848 12.033695888685044 4.782992039898522 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370918 ;
createNode mesh -n "FenceSlat30Shape" -p "FenceSlat30";
	rename -uid "967FB56D-4B87-FF03-D6F7-EB979658C770";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat68";
	rename -uid "E5FAAEFD-4118-E099-4166-D1BB6BA13D50";
	setAttr ".t" -type "double3" 3.7292404247757145 12.033695888685056 2.4652222123866254 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371069 ;
createNode mesh -n "FenceSlat68Shape" -p "FenceSlat68";
	rename -uid "6796174B-446C-9E96-FBDE-3B9E5ACB9663";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat7";
	rename -uid "13D7618E-441E-8690-E94B-24B912DAE058";
	setAttr ".t" -type "double3" -3.51524078798588 12.033695888685036 2.6954936269146073 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat7Shape" -p "FenceSlat7";
	rename -uid "55633D14-4092-803B-070B-FE831198EC27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat55";
	rename -uid "FC4BAB9C-4491-A423-0D31-ACB377FED362";
	setAttr ".t" -type "double3" 3.4090039009926931 12.033695888685056 4.7829920398985255 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.403165119837114 ;
createNode mesh -n "FenceSlat55Shape" -p "FenceSlat55";
	rename -uid "1FA51755-481A-40AB-EF90-9E9EE3873401";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat65";
	rename -uid "C0DCF8E5-4347-5F2C-AF24-E09D99C42DDC";
	setAttr ".t" -type "double3" 3.7292404247757145 12.033695888685056 3.0425545436135066 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371096 ;
createNode mesh -n "FenceSlat65Shape" -p "FenceSlat65";
	rename -uid "0F6A89FE-4BC5-1A58-83C2-35BD6F1DA7CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat71";
	rename -uid "E657DC66-468E-5445-57A6-FEAE82759154";
	setAttr ".t" -type "double3" 3.7292404247757145 12.033695888685056 1.8878898811597453 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371042 ;
createNode mesh -n "FenceSlat71Shape" -p "FenceSlat71";
	rename -uid "7E3D9974-44D4-AA5C-7BC6-E79DA0AC18E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "47E18536-4E99-82C8-CBD4-7CA3C9715511";
	setAttr ".t" -type "double3" 8.4878883272835957 7.3841456903317138 -1.0453008909141692 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1495.8300533176307 27.592553707729977 1495.8300533176307 ;
	setAttr ".rp" -type "double3" -5.6670115618151309 0 0 ;
	setAttr ".sp" -type "double3" -0.0037885397136166311 0 0 ;
	setAttr ".spt" -type "double3" -5.6632230221015094 0 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "383802C0-40F0-3B0D-E28A-01B819F90378";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[9:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".pv" -type "double2" 0.49999997764825821 0.41250249743461609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.375 0.42499498 0.625 0.32500499 0.29999501 0.25 0.20000502 0 0.375 0.92499501
		 0.62499994 0.82500499 0.70000505 0 0.79999495 0.25 0.625 0.25 0.375 0.32500497 0.625
		 0.92499501 0.625 1 0.375 1 0.625 0 0.70000494 0.25 0.29999501 0 0.375 0.25 0.125
		 0 0.20000501 0.25 0.125 0.25 0.625 0.75 0.375 0.82500499 0.79999495 0 0.875 0 0.875
		 0.25 0.625 0.42499501 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -1.7896265e-07 -0.0060320282 
		0.00019107014 5.464748e-05 -0.0025098012 -0.00036354191 3.406464e-05 -0.0015484381 
		-0.00024120166 3.968447e-05 -0.0058511226 0.00015425825 -5.464748e-05 0.0025098012 
		0.00036354191 1.7896207e-07 0.0060320278 -0.00019107014 -3.406464e-05 0.0015484381 
		0.00024120166 -3.9684473e-05 0.0058511226 -0.00015425825;
	setAttr -s 16 ".vt[0:15]"  -0.0049999999 -0.019005405 0.0049999999 -0.0028628146 -0.019005405 0.0049999999
		 -0.0049999999 0.0049999999 0.0049999999 -0.0028628146 0.0049999999 0.0049999999 -0.0049999999 0.0049999999 -0.004999999
		 -0.0028628146 0.0049999999 -0.004999999 -0.0049999999 -0.019005405 -0.004999999 -0.0028628146 -0.019005405 -0.004999999
		 -0.0049999999 0.0049999999 -0.0019997989 -0.0049999999 0.0049999999 0.0019998008
		 -0.0049999999 -0.019005405 0.0019998008 -0.0049999999 -0.019005405 -0.0019997989
		 -0.0028628146 -0.019005405 0.0019998008 -0.0028628146 -0.019005405 -0.0019997989
		 -0.0028628146 0.0049999999 0.0019998008 -0.0028628146 0.0049999999 -0.0019997989;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 8 9 0 9 14 1 14 15 0 15 8 1 8 11 1 11 10 0 10 9 1 11 13 1 13 12 0 12 10 1 13 15 1
		 14 12 1 3 14 0 9 2 0 12 1 0 0 10 0 6 11 0 8 4 0 7 13 0 5 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 16 11 19
		f 4 2 7 -4 -7
		mu 0 4 29 1 23 2
		f 4 8 9 10 11
		mu 0 4 3 12 4 28
		f 4 -9 12 13 14
		mu 0 4 5 21 6 18
		f 4 -14 15 16 17
		mu 0 4 7 24 8 13
		f 4 -17 18 -11 19
		mu 0 4 9 25 10 17
		f 4 1 20 -10 21
		mu 0 4 19 11 4 12
		f 4 -18 22 -1 23
		mu 0 4 7 13 14 15
		f 4 -23 -20 -21 -6
		mu 0 4 16 9 17 11
		f 4 -15 -24 4 -22
		mu 0 4 5 18 0 19
		f 4 24 -13 25 6
		mu 0 4 20 6 21 22
		f 4 3 26 -16 -25
		mu 0 4 2 23 8 24
		f 4 -19 -27 -8 27
		mu 0 4 10 25 26 27
		f 4 -12 -28 -3 -26
		mu 0 4 3 28 1 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat63";
	rename -uid "D234C0B8-4DAF-FF93-9195-E8A133AC23B3";
	setAttr ".t" -type "double3" 3.7292404247757145 12.033695888685056 3.427442764431428 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371113 ;
createNode mesh -n "FenceSlat63Shape" -p "FenceSlat63";
	rename -uid "65EA6983-4625-351B-C1A4-008127AEE9AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat44";
	rename -uid "40037850-4739-F941-5D18-A5A8901FF8B6";
	setAttr ".t" -type "double3" 1.4511759092888883 12.033695888685052 4.7829920398985237 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371042 ;
createNode mesh -n "FenceSlat44Shape" -p "FenceSlat44";
	rename -uid "92780564-4528-CD8C-3A98-6DA7AACFA78F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat1";
	rename -uid "BFF0D851-4507-7645-976B-9FAEF6C747AE";
	setAttr ".t" -type "double3" -3.51524078798588 12.033695888685036 1.4880025529941521 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat1Shape" -p "FenceSlat1";
	rename -uid "265DFFA6-4783-66ED-0B3C-0B9246D90A57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat41";
	rename -uid "AC7623C2-4EBF-A139-A2FD-E8B4D1D40472";
	setAttr ".t" -type "double3" 0.91722282064240068 12.033695888685049 4.7829920398985237 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371016 ;
createNode mesh -n "FenceSlat41Shape" -p "FenceSlat41";
	rename -uid "3052354F-40C2-EB6D-3D7A-AFAA5BD46BA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat13";
	rename -uid "7EDEA9B7-439C-DF28-50D7-9884598F41D5";
	setAttr ".t" -type "double3" -3.51524078798588 12.033695888685036 3.9029847008350624 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat13Shape" -p "FenceSlat13";
	rename -uid "C9403DCB-4417-E65E-5DE6-E38A6BF6EF52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "C50094D6-4699-3BCE-BE33-BE8243AC1A20";
	setAttr ".t" -type "double3" -7.2157142166183963 6.9823640509997995 -7.073358109983034 ;
	setAttr ".s" -type "double3" 262.45335672602158 62.480758508220369 262.45335672602158 ;
	setAttr ".rp" -type "double3" 0 0.31240378368860733 0 ;
	setAttr ".sp" -type "double3" 0 0.0049999998583164689 0 ;
	setAttr ".spt" -type "double3" 0 0.30740378383029088 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "42A24A8B-4D0E-0303-4E2F-F789E41C8AA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.051998492 1.1368684e-15 
		0 -0.051998492 1.1368684e-15 0 -0.051998492 1.1368684e-15 0 -0.051998492 1.1368684e-15;
createNode mesh -n "polySurfaceShape9" -p "pCube18";
	rename -uid "B5215382-4D23-25D0-2C98-E79726B5944D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[5:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 -0.11881167 0 0 -0.11881167 
		0 0 -0.11881167 0 0 -0.11881167 0;
	setAttr -s 16 ".vt[0:15]"  -0.0050000013 -0.0049999999 0.0050000013
		 0.0049999999 -0.0049999999 0.0050000013 -0.0050000013 0.0050000013 0.0050000013 0.0049999999 0.0050000013 0.0050000013
		 -0.0050000013 0.0050000013 -0.0049999999 0.0049999999 0.0050000013 -0.0049999999
		 -0.0050000013 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999
		 -0.0025174487 -0.0049999999 -0.0025174487 0.0025174487 -0.0049999999 -0.0025174487
		 0.0025174487 -0.0049999999 0.0025174492 -0.0025174487 -0.0049999999 0.0025174492
		 -0.0025174487 -0.0049999999 -0.0025174487 0.0025174487 -0.0049999999 -0.0025174487
		 0.0025174487 -0.0049999999 0.0025174492 -0.0025174487 -0.0049999999 0.0025174492;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat43";
	rename -uid "98B1554F-45C8-4EA9-1C17-D6876E548C10";
	setAttr ".t" -type "double3" 1.2731915464067243 12.033695888685049 4.7829920398985237 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371033 ;
createNode mesh -n "FenceSlat43Shape" -p "FenceSlat43";
	rename -uid "C11C6B57-48E2-9287-E492-00A0AC3F197E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "7D3033F8-4BA4-FFBF-0079-E09EF5F4F91A";
	setAttr ".t" -type "double3" 0.12061697531029722 9.3719882278959741 0.69094563591888181 ;
	setAttr ".s" -type "double3" 1.4902444176346812 1.4902444176346812 1 ;
	setAttr ".rp" -type "double3" 0 -1.5999329837038483 -0.11298729519643473 ;
	setAttr ".sp" -type "double3" 0 -1.0736044133238662 -0.11298729519643473 ;
	setAttr ".spt" -type "double3" 0 -0.52632857037998204 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "747B9796-4034-16C6-8B91-9D9D0A5E6C61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[22:23]" "f[29:30]" "f[33:34]" "f[37:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[24]" "f[27]" "f[31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[5:7]" "f[11:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[0]" "f[2:4]" "f[8:10]" "f[18:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[25:26]" "f[28]" "f[32]" "f[35:36]";
	setAttr ".pv" -type "double2" 0.375 0.78868228197097778 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.625 0 0.875 0.25
		 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125 0 0.2023645 0.25
		 0.2023645 0.25 0.20236449 0 0.20236449 0 0.20236449 0 0.20236449 0 0.79763544 0 0.79763544
		 0 0.79763544 0 0.79763544 0 0.79763544 0.25 0.79763544 0.25 0.51499796 1 0.4850015
		 -5.5879354e-09 0.51499748 0.5 0.375 0 0.4850015 0.25 0.375 0.25 0.48500133 0.4226355
		 0.375 0.82736456 0.48500147 1 0.375 1 0.51499867 0.82736444 0.625 1 0.5149985 0 0.625
		 0.25 0.625 0.42263541 0.5149985 0.25 0.4850015 0.82736444 0.625 0.82736444 0.51499867
		 0.4226355 0.625 0.5 0.375 0.4226355 0.48500147 0.5 0.375 0.5 0.4850015 0.75 0.5149985
		 0.74999994 0.51499867 0.82736444 0.4850015 0.82736444 0.375 0.75 0.375 0.82736456
		 0.625 0.82736444 0.625 0.75 0.4850015 0.82736444 0.51499867 0.82736444 0.51499796
		 1 0.48500147 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.5284543 0.28684571 -0.029369812 0.5284543 0.28684571 -0.029369812
		 -0.5284543 0.37046295 -0.029369812 0.5284543 0.37046295 -0.029369812 -0.5284543 0.37046295 -0.11298737
		 0.5284543 0.37046295 -0.11298737 0.62793088 0.28684571 -0.11298737 0.62793088 0.28684571 -0.029369812
		 0.62793088 0.37046295 -0.11298737 0.62793088 0.37046295 -0.029369812 -0.62793088 0.28684571 -0.11298737
		 -0.62793088 0.28684571 -0.029369812 -0.62793088 0.37046295 -0.029369812 -0.62793088 0.37046295 -0.11298737
		 0.5284543 -1.073604465 -0.11298737 0.5284543 -1.073604465 -0.029369812 0.62793088 -1.073604465 -0.11298737
		 0.62793088 -1.073604465 -0.029369812 -0.5284543 -1.073604465 -0.11298737 -0.5284543 -1.073604465 -0.029369812
		 -0.62793088 -1.073604465 -0.029369812 -0.62793088 -1.073604465 -0.11298737 -0.5284543 0.37046295 -0.087111205
		 -0.62793088 0.37046295 -0.087111205 -0.62793088 0.28684571 -0.087111205 -0.62793088 -1.073604465 -0.087111205
		 -0.5284543 -1.073604465 -0.087111205 -0.5284543 0.28684571 -0.087111205 0.5284543 0.28684571 -0.087111205
		 0.5284543 -1.073604465 -0.087111205 0.62793088 -1.073604465 -0.087111205 0.62793088 0.28684571 -0.087111205
		 0.62793088 0.37046295 -0.087111205 0.5284543 0.37046295 -0.087111205 -0.063408203 0.28684571 -0.087111205
		 0.063408203 0.28684571 -0.087111205 0.063408203 0.28684571 -0.029369812 -0.063408203 0.28684571 -0.029369812
		 -0.063408203 0.37046295 -0.029369812 0.063408203 0.37046295 -0.029369812 0.063408203 0.37046295 -0.087111205
		 -0.063408203 0.37046295 -0.087111205 -0.063408203 0.37046295 -0.11298737 0.063408203 0.37046295 -0.11298737
		 -0.063408203 -1.073604465 -0.11298737 0.063408203 -1.073604465 -0.11298737 0.063408203 -1.073604465 -0.087111205
		 -0.063408203 -1.073604465 -0.087111205 0.063408203 -1.073604465 -0.029369812 -0.063408203 -1.073604465 -0.029369812;
	setAttr -s 91 ".ed[0:90]"  4 42 0 0 2 1 1 3 1 2 22 1 3 33 1 1 7 0 6 31 0
		 5 8 0 8 6 0 3 9 0 9 32 0 7 9 0 0 11 0 10 24 0 2 12 0 11 12 0 4 13 0 12 23 0 13 10 0
		 1 15 0 14 29 0 6 16 0 14 16 0 7 17 0 16 30 0 15 17 0 0 19 0 18 26 0 11 20 0 19 20 0
		 10 21 0 21 25 0 18 21 0 22 4 1 23 13 0 24 11 0 25 20 0 26 19 0 27 0 0 28 1 0 29 15 0
		 30 17 0 31 7 0 32 8 0 33 5 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 0 28 29 0 29 30 1
		 30 31 1 31 32 1 32 33 1 43 5 0 35 36 0 36 37 0 37 34 0 36 39 1 39 38 0 38 37 1 39 40 1
		 40 41 1 41 38 1 40 43 1 43 42 0 42 41 1 0 37 0 38 2 0 41 22 1 27 34 0 35 28 0 1 36 0
		 3 39 0 33 40 1 44 45 0 35 46 0 45 46 1 34 47 0 46 47 0 47 44 1 18 44 0 26 47 0 46 29 0
		 45 14 0 36 48 0 46 48 0 37 49 0 48 49 0 49 47 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 -43 53 -11 -12
		mu 0 4 3 28 29 6
		f 4 46 35 15 17
		mu 0 4 20 21 8 9
		f 4 -41 51 41 -26
		mu 0 4 11 26 27 14
		f 4 54 -5 9 10
		mu 0 4 29 30 44 6
		f 4 -3 5 11 -10
		mu 0 4 44 0 3 6
		f 4 48 37 29 -37
		mu 0 4 22 23 16 17
		f 4 1 14 -16 -13
		mu 0 4 34 36 9 8
		f 4 3 45 -18 -15
		mu 0 4 36 19 20 9
		f 4 -40 50 40 -20
		mu 0 4 0 25 26 11
		f 4 52 42 23 -42
		mu 0 4 27 28 3 14
		f 4 -6 19 25 -24
		mu 0 4 3 0 11 14
		f 4 49 38 26 -38
		mu 0 4 23 24 34 16
		f 4 12 28 -30 -27
		mu 0 4 34 8 17 16
		f 4 -36 47 36 -29
		mu 0 4 8 21 22 17
		f 4 -46 33 16 -35
		mu 0 4 20 19 2 10
		f 4 13 -47 34 18
		mu 0 4 7 21 20 10
		f 4 -48 -14 30 31
		mu 0 4 22 21 7 18
		f 4 27 -49 -32 -33
		mu 0 4 15 23 22 18
		f 4 -52 -21 22 24
		mu 0 4 27 26 12 13
		f 4 6 -53 -25 -22
		mu 0 4 4 28 27 13
		f 4 -54 -7 -9 -44
		mu 0 4 29 28 4 5
		f 4 -45 -55 43 -8
		mu 0 4 1 30 29 5
		f 4 76 78 80 81
		mu 0 4 54 55 56 57
		f 4 -81 87 89 90
		mu 0 4 62 63 64 65
		f 4 -58 59 60 61
		mu 0 4 32 43 46 35
		f 4 -61 62 63 64
		mu 0 4 35 46 49 37
		f 4 -64 65 66 67
		mu 0 4 37 49 33 52
		f 4 68 -62 69 -2
		mu 0 4 34 32 35 36
		f 4 -70 -65 70 -4
		mu 0 4 36 35 37 51
		f 4 71 -59 -69 -39
		mu 0 4 38 47 39 40
		f 4 -57 72 39 73
		mu 0 4 31 41 48 42
		f 4 -60 -74 2 74
		mu 0 4 46 43 0 44
		f 4 75 -63 -75 4
		mu 0 4 45 49 46 44
		f 4 82 -82 -84 -28
		mu 0 4 58 54 57 59
		f 4 -85 -79 85 20
		mu 0 4 60 56 55 61
		f 4 -66 -76 44 -56
		mu 0 4 33 49 45 50
		f 4 -71 -68 -1 -34
		mu 0 4 51 37 52 53
		f 4 -72 -50 83 -80
		mu 0 4 47 38 59 57
		f 4 -73 77 84 -51
		mu 0 4 48 41 56 60
		f 4 56 86 -88 -78
		mu 0 4 41 31 64 63
		f 4 57 88 -90 -87
		mu 0 4 31 39 65 64
		f 4 58 79 -91 -89
		mu 0 4 39 47 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat19";
	rename -uid "76FA9BE8-4D66-615A-7091-8395319E3583";
	setAttr ".t" -type "double3" -2.9984331627651772 12.033695888685036 4.7829920398985193 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat19Shape" -p "FenceSlat19";
	rename -uid "BFA534D4-476F-2A70-5209-559ACB724C82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "DBF1C380-404B-3B0C-6FA3-3ABA8625A6E0";
	setAttr ".t" -type "double3" -7.325467729218567 2.7750371678564223 -0.82465760283409395 ;
	setAttr ".r" -type "double3" 90 64.730697626812884 90 ;
	setAttr ".s" -type "double3" 1356.931740493287 105.13537606824337 38.497167705011861 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "D0BB4776-40AF-3634-7535-EC922DF4A9F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.00044372582 6.0396133e-16 0 ;
	setAttr ".pt[2]" -type "float3" 0.00044372582 6.0396133e-16 0 ;
	setAttr ".pt[4]" -type "float3" 0.00044372582 6.0396133e-16 0 ;
	setAttr ".pt[6]" -type "float3" 0.00044372582 6.0396133e-16 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0053917291 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0053917291 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0053917291 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0053917291 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat52";
	rename -uid "A9FCC7F3-494A-55A4-B592-FFB51EEE07E1";
	setAttr ".t" -type "double3" 2.8750508123462009 12.033695888685056 4.7829920398985255 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371113 ;
createNode mesh -n "FenceSlat52Shape" -p "FenceSlat52";
	rename -uid "4F511DA8-4F06-6E09-572D-A7937EE127A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "BFD0C5BA-477A-B50F-E95F-CC992AAD35FE";
	setAttr ".t" -type "double3" 6.0629904880637557 6.9823640509997995 -7.073358109983034 ;
	setAttr ".s" -type "double3" 262.45335672602158 62.480758508220369 262.45335672602158 ;
	setAttr ".rp" -type "double3" 0 0.31240378368860733 0 ;
	setAttr ".sp" -type "double3" 0 0.0049999998583164689 0 ;
	setAttr ".spt" -type "double3" 0 0.30740378383029088 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "545D0C8E-4138-FCD8-CD7E-B180FCD79FFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.051998492 1.1368684e-15 
		0 -0.051998492 1.1368684e-15 0 -0.051998492 1.1368684e-15 0 -0.051998492 1.1368684e-15;
createNode mesh -n "polySurfaceShape8" -p "pCube17";
	rename -uid "605A46F4-4792-8BE5-EA16-C9A9AABC6BD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[5:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 -0.11881167 0 0 -0.11881167 
		0 0 -0.11881167 0 0 -0.11881167 0;
	setAttr -s 16 ".vt[0:15]"  -0.0050000013 -0.0049999999 0.0050000013
		 0.0049999999 -0.0049999999 0.0050000013 -0.0050000013 0.0050000013 0.0050000013 0.0049999999 0.0050000013 0.0050000013
		 -0.0050000013 0.0050000013 -0.0049999999 0.0049999999 0.0050000013 -0.0049999999
		 -0.0050000013 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999
		 -0.0025174487 -0.0049999999 -0.0025174487 0.0025174487 -0.0049999999 -0.0025174487
		 0.0025174487 -0.0049999999 0.0025174492 -0.0025174487 -0.0049999999 0.0025174492
		 -0.0025174487 -0.0049999999 -0.0025174487 0.0025174487 -0.0049999999 -0.0025174487
		 0.0025174487 -0.0049999999 0.0025174492 -0.0025174487 -0.0049999999 0.0025174492;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat37";
	rename -uid "CE24565E-46EB-E25D-7981-7DA1716CFF35";
	setAttr ".t" -type "double3" 0.20528536911375342 12.033695888685047 4.7829920398985228 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.403165119837098 ;
createNode mesh -n "FenceSlat37Shape" -p "FenceSlat37";
	rename -uid "7CF731D7-4729-9C01-1E1F-3AA2CC7B065D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat60";
	rename -uid "1C18C87B-4543-0A58-CC56-B39B462ACB1C";
	setAttr ".t" -type "double3" 3.7292404247757145 12.033695888685056 4.0047750956583084 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.403165119837114 ;
createNode mesh -n "FenceSlat60Shape" -p "FenceSlat60";
	rename -uid "7E1F2BEB-4313-654C-5477-01ACD1BFC50F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat11";
	rename -uid "80A0B0A4-49B8-3341-D0E5-B08A7144341C";
	setAttr ".t" -type "double3" -3.51524078798588 12.033695888685036 3.5004876761949109 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat11Shape" -p "FenceSlat11";
	rename -uid "0F79BE56-4DD0-7DC2-B5B1-9CA3D0D36797";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat5";
	rename -uid "C8EAC98D-4FFE-A577-2E7C-4E967C6F2BBC";
	setAttr ".t" -type "double3" -3.51524078798588 12.033695888685036 2.2929966022744557 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat5Shape" -p "FenceSlat5";
	rename -uid "45BC3024-41F9-3943-4D48-5FB42E43ED2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "21E77265-46B8-099A-20AE-0E8F502E6BC4";
	setAttr ".t" -type "double3" -3.4363557124944522 12.112605747805143 4.7844677690516573 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 7.7352683121960295 7.7352683121960295 7.7352683121960295 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "C8608ADA-415E-EB34-C16B-C9A1B7395F0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  8.326673e-18 0 0.46022683 
		4.440892e-18 0 0.46022683 8.326673e-18 0 0.46022683 4.440892e-18 0 0.46022683;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.45611241 0.0049999999 -0.0049999999 0.45611241
		 -0.0049999999 0.0049999999 0.45611241 0.0049999999 0.0049999999 0.45611241 -0.0049999999 0.0049999999 -0.0049999999
		 0.0049999999 0.0049999999 -0.0049999999 -0.0049999999 -0.0049999999 -0.0049999999
		 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat15";
	rename -uid "4B72FA4E-4509-BF59-9363-F3893C219748";
	setAttr ".t" -type "double3" -3.51524078798588 12.033695888685036 4.3054817254752145 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat15Shape" -p "FenceSlat15";
	rename -uid "514E56F1-47F0-E89E-3672-43AF7BA2C9F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "77F8152B-4E52-C240-7C8E-F5A53EC75395";
	setAttr ".t" -type "double3" -0.74188853411878997 2.8630200721533594 4.9539885789304288 ;
	setAttr ".r" -type "double3" 0 0 -24.743975579515109 ;
	setAttr ".s" -type "double3" 1356.9317404932872 105.13537606824337 38.497167705011861 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "7A000CAB-41E6-8975-AE46-E89D70F0F4C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FenceSlat12";
	rename -uid "FE3BC83A-48E2-159A-6A91-07951F5D25B4";
	setAttr ".t" -type "double3" -3.51524078798588 12.033695888685036 3.7017361885149866 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat12Shape" -p "FenceSlat12";
	rename -uid "B38785CA-4542-CD63-4028-C5AAB0CDDCCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat64";
	rename -uid "90513D39-4ADB-499D-71D3-D4B89DAB99A9";
	setAttr ".t" -type "double3" 3.7292404247757145 12.033695888685056 3.2349986540224673 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371105 ;
createNode mesh -n "FenceSlat64Shape" -p "FenceSlat64";
	rename -uid "40F17F47-4EE0-CB02-CE00-E5AA1CBDE3DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat53";
	rename -uid "C635F4BE-45FC-A158-C720-F18474FA1FBC";
	setAttr ".t" -type "double3" 3.0530351752283651 12.033695888685056 4.7829920398985255 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371122 ;
createNode mesh -n "FenceSlat53Shape" -p "FenceSlat53";
	rename -uid "958C0360-4858-CDEC-CEE1-F780943FEECA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat46";
	rename -uid "DF05BC4D-44F0-C4CE-0B9A-DEA96C9E6E53";
	setAttr ".t" -type "double3" 1.8071446350532165 12.033695888685052 4.7829920398985246 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.403165119837106 ;
createNode mesh -n "FenceSlat46Shape" -p "FenceSlat46";
	rename -uid "82371B03-4280-E9BD-57DC-6EAF52B225DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4";
	rename -uid "4FA9A2B2-487E-5370-09E0-EAABB9E7F93B";
	setAttr ".t" -type "double3" -8.2992696483084032 12.282876330062436 0.50986246288766102 ;
	setAttr ".s" -type "double3" 0.63699462833022169 1.8020634272444422 0.63699462833022169 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "DC7F30AF-48F9-E21A-8029-66AB12B6C4A4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.025057394057512283 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 169 ".uvst[0].uvsp[0:168]" -type "float2" 0.050114788 0.055565711
		 0.050114788 0.11108967 0.022936219 0.11108967 0.022936219 0.055565711 0.022936219
		 0 0.050114788 0 0 0 0 0.055565711 0.050114788 0.22219102 0.022936219 0.22219102 0.022936219
		 0.16669297 0.050114788 0.16669297 0 0.11108967 0 0.16669297 0.022936219 0.27780899
		 0.050114788 0.27780899 0.050114788 0.33330703 0.022936219 0.33330703 0 0.22219102
		 0 0.27780899 0.050114788 0.5 0.022936219 0.5 0.022936219 0.44443429 0.050114788 0.44443429
		 0.050114788 0.38891032 0.022936219 0.38891032 0 0.33330703 0 0.38891032 0 0.44443429
		 0.022936219 0.55556571 0.050114788 0.55556571 0.050114788 0.61108965 0.022936219
		 0.61108965 0 0.5 0 0.55556571 0.022936219 0.66669297 0.050114788 0.66669297 0.050114788
		 0.72219104 0.022936219 0.72219104 0 0.61108965 0 0.66669297 0.022936219 0.77780896
		 0.050114788 0.77780896 0.050114788 0.83330703 0.022936219 0.83330703 0 0.72219104
		 0 0.77780896 0.050114788 1 0.022936219 1 0.022936219 0.94443429 0.050114788 0.94443429
		 0.050114788 0.88891035 0.022936219 0.88891035 0 0.83330703 0 0.88891035 0 0.94443429
		 0.050114788 0.055565711 0.050114788 0.11108967 0.022936219 0.11108967 0.022936219
		 0.055565711 0.022936219 0 0.050114788 0 0 0 0 0.055565711 0.050114788 0.22219102
		 0.022936219 0.22219102 0.022936219 0.16669297 0.050114788 0.16669297 0 0.11108967
		 0 0.16669297 0.022936219 0.27780899 0.050114788 0.27780899 0.050114788 0.33330703
		 0.022936219 0.33330703 0 0.22219102 0 0.27780899 0.050114788 0.5 0.022936219 0.5
		 0.022936219 0.44443429 0.050114788 0.44443429 0.050114788 0.38891032 0.022936219
		 0.38891032 0 0.33330703 0 0.38891032 0 0.44443429 0.022936219 0.55556571 0.050114788
		 0.55556571 0.050114788 0.61108965 0.022936219 0.61108965 0 0.5 0 0.55556571 0.022936219
		 0.66669297 0.050114788 0.66669297 0.050114788 0.72219104 0.022936219 0.72219104 0
		 0.61108965 0 0.66669297 0.022936219 0.77780896 0.050114788 0.77780896 0.050114788
		 0.83330703 0.022936219 0.83330703 0 0.72219104 0 0.77780896 0.050114788 1 0.022936219
		 1 0.022936219 0.94443429 0.050114788 0.94443429 0.050114788 0.88891035 0.022936219
		 0.88891035 0 0.83330703 0 0.88891035 0 0.94443429 0.050114788 0.055565711 0.050114788
		 0.11108967 0.050114788 0 0.050114788 0.16669297 0.050114788 0.22219102 0.050114788
		 0.27780899 0.050114788 0.33330703 0.050114788 0.44443429 0.050114788 0.5 0.050114788
		 0.38891032 0.050114788 0.55556571 0.050114788 0.61108965 0.050114788 0.66669297 0.050114788
		 0.72219104 0.050114788 0.77780896 0.050114788 0.83330703 0.050114788 0.94443429 0.050114788
		 1 0.050114788 0.88891035 0.050114788 0.055565711 0.050114788 0.11108967 0.050114788
		 0 0.050114788 0.16669297 0.050114788 0.22219102 0.050114788 0.27780899 0.050114788
		 0.33330703 0.050114788 0.44443429 0.050114788 0.5 0.050114788 0.38891032 0.050114788
		 0.55556571 0.050114788 0.61108965 0.050114788 0.66669297 0.050114788 0.72219104 0.050114788
		 0.77780896 0.050114788 0.83330703 0.050114788 0.94443429 0.050114788 1 0.050114788
		 0.88891035 0.050114788 0.055565711 0.050114788 0.11108967 0.050114788 0 0.050114788
		 0.16669297 0.050114788 0.22219102 0.050114788 0.27780899 0.050114788 0.33330703 0.050114788
		 0.44443429 0.050114788 0.5 0.050114788 0.38891032 0.050114788 0.55556571 0.050114788
		 0.61108965 0.050114788 0.66669297 0.050114788 0.72219104 0.050114788 0.77780896 0.050114788
		 0.83330703 0.050114788 0.94443429 0.050114788 1 0.050114788 0.88891035;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt[73:109]" -type "float3"  -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0;
	setAttr -s 110 ".vt[0:109]"  0.17043945 0.054655455 0.062030639 0.13906983 0.054655455 0.11670349
		 0.070757143 0.054655455 0.059377443 0.08671692 0.054655455 0.03156006 0.092385866 0.054655455 0
		 0.18158081 0.054655455 0 0 0.054655455 0 0.031502075 0.054655455 0.17872742 0.016027527 0.054655455 0.09093567
		 0.046155702 0.054655455 0.079934694 0.090715945 0.054655455 0.1571051 -0.016028138 0.054655455 0.09093567
		 -0.031502381 0.054655455 0.17872742 -0.090716861 0.054655455 0.1571051 -0.046156004 0.054655455 0.079934694
		 -0.18158111 0.054655455 0 -0.092386171 0.054655455 0 -0.086717531 0.054655455 0.03156006
		 -0.17043976 0.054655455 0.062030639 -0.13906921 0.054655455 0.11670349 -0.070757449 0.054655455 0.059377443
		 -0.086717531 0.054655455 -0.03156006 -0.17043976 0.054655455 -0.06203125 -0.13906921 0.054655455 -0.11670349
		 -0.070757449 0.054655455 -0.059377443 -0.046156004 0.054655455 -0.079932861 -0.090716861 0.054655455 -0.1571051
		 -0.031502381 0.054655455 -0.17872742 -0.016028138 0.054655455 -0.090933837 0.016027527 0.054655455 -0.090933837
		 0.031502075 0.054655455 -0.17872742 0.090715945 0.054655455 -0.1571051 0.046155702 0.054655455 -0.079932861
		 0.08671692 0.054655455 -0.03156006 0.17043945 0.054655455 -0.06203125 0.13906983 0.054655455 -0.11670349
		 0.070757143 0.054655455 -0.059377443 0.12916717 -2.38878942 0.047009889 0.10539368 -2.38878942 0.088443607
		 0.13761078 -2.38878942 0 0.023873901 -2.38878942 0.1354486 0.068749085 -2.38878942 0.1190625
		 -0.023873901 -2.38878942 0.1354486 -0.068749696 -2.38878942 0.1190625 -0.13761169 -2.38878942 0
		 -0.12916778 -2.38878942 0.047009889 -0.10539398 -2.38878942 0.088443607 -0.12916778 -2.38878942 -0.047010496
		 -0.10539398 -2.38878942 -0.088443607 -0.068749696 -2.38878942 -0.11906189 -0.023873901 -2.38878942 -0.1354486
		 0.023873901 -2.38878942 -0.1354486 0.068749085 -2.38878942 -0.11906189 0.12916717 -2.38878942 -0.047010496
		 0.10539368 -2.38878942 -0.088443607 0.27100646 -2.38877559 0.098631591 0.22112641 -2.38877559 0.18556397
		 0.28872132 -2.38877559 0 0.050089721 -2.38877559 0.28418517 0.14424255 -2.38877559 0.2498053
		 -0.050089721 -2.38877559 0.28418517 -0.14424346 -2.38877559 0.2498053 -0.28872222 -2.38877559 0
		 -0.27100646 -2.38877559 0.098631591 -0.22112609 -2.38877559 0.18556397 -0.27100646 -2.38877559 -0.098632813
		 -0.22112609 -2.38877559 -0.18556336 -0.14424346 -2.38877559 -0.24980408 -0.050089721 -2.38877559 -0.28418517
		 0.050089721 -2.38877559 -0.28418517 0.14424255 -2.38877559 -0.24980408 0.27100646 -2.38877559 -0.098632813
		 0.22112641 -2.38877559 -0.18556336 0.27100646 -2.38877559 0.098631591 0.22112641 -2.38877559 0.18556397
		 0.11250672 -2.38877559 0.094412841 0.13788392 -2.38877559 0.050181884 0.14689697 -2.38877559 0
		 0.28872132 -2.38877559 0 0 -2.38877559 0 0.050089721 -2.38877559 0.28418517 0.025484314 -2.38877559 0.14459106
		 0.073389895 -2.38877559 0.1270996 0.14424255 -2.38877559 0.2498053 -0.025485229 -2.38877559 0.14459106
		 -0.050089721 -2.38877559 0.28418517 -0.14424346 -2.38877559 0.2498053 -0.073389284 -2.38877559 0.1270996
		 -0.28872222 -2.38877559 0 -0.14689849 -2.38877559 0 -0.13788421 -2.38877559 0.050181884
		 -0.27100646 -2.38877559 0.098631591 -0.22112609 -2.38877559 0.18556397 -0.11250702 -2.38877559 0.094412841
		 -0.13788421 -2.38877559 -0.050181884 -0.27100646 -2.38877559 -0.098632813 -0.22112609 -2.38877559 -0.18556336
		 -0.11250702 -2.38877559 -0.09441223 -0.073389284 -2.38877559 -0.12709656 -0.14424346 -2.38877559 -0.24980408
		 -0.050089721 -2.38877559 -0.28418517 -0.025485229 -2.38877559 -0.14458801 0.025484314 -2.38877559 -0.14458801
		 0.050089721 -2.38877559 -0.28418517 0.14424255 -2.38877559 -0.24980408 0.073389895 -2.38877559 -0.12709656
		 0.13788392 -2.38877559 -0.050181884 0.27100646 -2.38877559 -0.098632813 0.22112641 -2.38877559 -0.18556336
		 0.11250672 -2.38877559 -0.09441223;
	setAttr -s 234 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 1 3 0 1 4 5 1 5 0 0 3 4 1 6 4 1 3 6 1
		 2 6 1 7 8 1 8 9 1 9 10 1 10 7 0 1 10 0 9 2 1 9 6 1 8 6 1 11 12 1 12 13 0 13 14 1
		 14 11 1 7 12 0 11 8 1 11 6 1 14 6 1 15 16 1 16 17 1 17 18 1 18 15 0 13 19 0 19 20 1
		 20 14 1 20 6 1 19 18 0 17 20 1 17 6 1 16 6 1 21 22 1 22 23 0 23 24 1 24 21 1 15 22 0
		 21 16 1 21 6 1 24 6 1 25 26 1 26 27 0 27 28 1 28 25 1 23 26 0 25 24 1 25 6 1 28 6 1
		 29 30 1 30 31 0 31 32 1 32 29 1 27 30 0 29 28 1 29 6 1 32 6 1 4 33 1 33 34 1 34 5 0
		 31 35 0 35 36 1 36 32 1 36 6 1 35 34 0 33 36 1 33 6 1 0 37 0 1 38 0 37 38 0 5 39 0
		 39 37 0 7 40 0 10 41 0 41 40 0 38 41 0 12 42 0 13 43 0 42 43 0 40 42 0 15 44 0 18 45 0
		 45 44 0 19 46 0 43 46 0 46 45 0 22 47 0 23 48 0 47 48 0 44 47 0 26 49 0 27 50 0 49 50 0
		 48 49 0 30 51 0 31 52 0 51 52 0 50 51 0 34 53 0 53 39 0 35 54 0 52 54 0 54 53 0 37 55 0
		 38 56 0 55 56 0 39 57 0 57 55 0 40 58 0 41 59 0 59 58 0 56 59 0 42 60 0 43 61 0 60 61 0
		 58 60 0 44 62 0 45 63 0 63 62 0 46 64 0 61 64 0 64 63 0 47 65 0 48 66 0 65 66 0 62 65 0
		 49 67 0 50 68 0 67 68 0 66 67 0 51 69 0 52 70 0 69 70 0 68 69 0 53 71 0 71 57 0 54 72 0
		 70 72 0 72 71 0 55 73 0 56 74 0 73 74 0 74 75 1 75 76 1 76 73 1 57 78 0 77 78 1 78 73 0
		 76 77 1 79 77 1 76 79 1 75 79 1 58 80 0 80 81 1 81 82 1 59 83 0 82 83 1 83 80 0 74 83 0
		 82 75 1 82 79 1;
	setAttr ".ed[166:233]" 81 79 1 60 85 0 84 85 1 61 86 0 85 86 0 86 87 1 87 84 1
		 80 85 0 84 81 1 84 79 1 87 79 1 62 88 0 88 89 1 89 90 1 63 91 0 90 91 1 91 88 0 64 92 0
		 86 92 0 92 93 1 93 87 1 93 79 1 92 91 0 90 93 1 90 79 1 89 79 1 65 95 0 94 95 1 66 96 0
		 95 96 0 96 97 1 97 94 1 88 95 0 94 89 1 94 79 1 97 79 1 67 99 0 98 99 1 68 100 0
		 99 100 0 100 101 1 101 98 1 96 99 0 98 97 1 98 79 1 101 79 1 69 103 0 102 103 1 70 104 0
		 103 104 0 104 105 1 105 102 1 100 103 0 102 101 1 102 79 1 105 79 1 77 106 1 71 107 0
		 106 107 1 107 78 0 72 108 0 104 108 0 108 109 1 109 105 1 109 79 1 108 107 0 106 109 1
		 106 79 1;
	setAttr -s 126 -ch 468 ".fc[0:125]" -type "polyFaces" 
		f 4 146 147 148 149
		mu 0 4 150 151 2 3
		f 4 151 152 -150 153
		mu 0 4 4 152 150 3
		f 3 154 -154 155
		mu 0 3 6 4 3
		f 3 156 -156 -149
		mu 0 3 2 7 3
		f 4 158 159 161 162
		mu 0 4 154 9 10 153
		f 4 -148 163 -162 164
		mu 0 4 2 151 153 10
		f 3 -157 -165 165
		mu 0 3 12 2 10
		f 3 166 -166 -160
		mu 0 3 9 13 10
		f 4 168 170 171 172
		mu 0 4 14 155 156 17
		f 4 -159 173 -169 174
		mu 0 4 9 154 155 14
		f 3 -167 -175 175
		mu 0 3 18 9 14
		f 3 -176 -173 176
		mu 0 3 19 14 17
		f 4 178 179 181 182
		mu 0 4 158 21 22 157
		f 4 -172 184 185 186
		mu 0 4 17 156 159 25
		f 3 -177 -187 187
		mu 0 3 26 17 25
		f 4 -186 188 -182 189
		mu 0 4 25 159 157 22
		f 3 -188 -190 190
		mu 0 3 27 25 22
		f 3 191 -191 -180
		mu 0 3 21 28 22
		f 4 193 195 196 197
		mu 0 4 29 160 161 32
		f 4 -179 198 -194 199
		mu 0 4 21 158 160 29
		f 3 -192 -200 200
		mu 0 3 33 21 29
		f 3 -201 -198 201
		mu 0 3 34 29 32
		f 4 203 205 206 207
		mu 0 4 35 162 163 38
		f 4 -197 208 -204 209
		mu 0 4 32 161 162 35
		f 3 -202 -210 210
		mu 0 3 39 32 35
		f 3 -211 -208 211
		mu 0 3 40 35 38
		f 4 213 215 216 217
		mu 0 4 41 164 165 44
		f 4 -207 218 -214 219
		mu 0 4 38 163 164 41
		f 3 -212 -220 220
		mu 0 3 45 38 41
		f 3 -221 -218 221
		mu 0 3 46 41 44
		f 4 -152 222 224 225
		mu 0 4 167 48 49 166
		f 4 -217 227 228 229
		mu 0 4 44 165 168 52
		f 3 -222 -230 230
		mu 0 3 53 44 52
		f 4 -229 231 -225 232
		mu 0 4 52 168 166 49
		f 3 -231 -233 233
		mu 0 3 54 52 49
		f 3 -155 -234 -223
		mu 0 3 48 55 49
		f 4 0 1 2 3
		mu 0 4 56 57 58 59
		f 4 4 5 -4 6
		mu 0 4 60 61 56 59
		f 3 7 -7 8
		mu 0 3 62 60 59
		f 3 9 -9 -3
		mu 0 3 58 63 59
		f 4 10 11 12 13
		mu 0 4 64 65 66 67
		f 4 -2 14 -13 15
		mu 0 4 58 57 67 66
		f 3 -10 -16 16
		mu 0 3 68 58 66
		f 3 17 -17 -12
		mu 0 3 65 69 66
		f 4 18 19 20 21
		mu 0 4 70 71 72 73
		f 4 -11 22 -19 23
		mu 0 4 65 64 71 70
		f 3 -18 -24 24
		mu 0 3 74 65 70
		f 3 -25 -22 25
		mu 0 3 75 70 73
		f 4 26 27 28 29
		mu 0 4 76 77 78 79
		f 4 -21 30 31 32
		mu 0 4 73 72 80 81
		f 3 -26 -33 33
		mu 0 3 82 73 81
		f 4 -32 34 -29 35
		mu 0 4 81 80 79 78
		f 3 -34 -36 36
		mu 0 3 83 81 78
		f 3 37 -37 -28
		mu 0 3 77 84 78
		f 4 38 39 40 41
		mu 0 4 85 86 87 88
		f 4 -27 42 -39 43
		mu 0 4 77 76 86 85
		f 3 -38 -44 44
		mu 0 3 89 77 85
		f 3 -45 -42 45
		mu 0 3 90 85 88
		f 4 46 47 48 49
		mu 0 4 91 92 93 94
		f 4 -41 50 -47 51
		mu 0 4 88 87 92 91
		f 3 -46 -52 52
		mu 0 3 95 88 91
		f 3 -53 -50 53
		mu 0 3 96 91 94
		f 4 54 55 56 57
		mu 0 4 97 98 99 100
		f 4 -49 58 -55 59
		mu 0 4 94 93 98 97
		f 3 -54 -60 60
		mu 0 3 101 94 97
		f 3 -61 -58 61
		mu 0 3 102 97 100
		f 4 -5 62 63 64
		mu 0 4 103 104 105 106
		f 4 -57 65 66 67
		mu 0 4 100 99 107 108
		f 3 -62 -68 68
		mu 0 3 109 100 108
		f 4 -67 69 -64 70
		mu 0 4 108 107 106 105
		f 3 -69 -71 71
		mu 0 3 110 108 105
		f 3 -8 -72 -63
		mu 0 3 104 111 105
		f 4 0 73 -75 -73
		mu 0 4 0 1 113 112
		f 4 5 72 -77 -76
		mu 0 4 5 0 112 114
		f 4 13 77 -80 -79
		mu 0 4 11 8 116 115
		f 4 14 78 -81 -74
		mu 0 4 1 11 115 113
		f 4 19 82 -84 -82
		mu 0 4 15 16 118 117
		f 4 22 81 -85 -78
		mu 0 4 8 15 117 116
		f 4 29 85 -88 -87
		mu 0 4 23 20 120 119
		f 4 30 88 -90 -83
		mu 0 4 16 24 121 118
		f 4 34 86 -91 -89
		mu 0 4 24 23 119 121
		f 4 39 92 -94 -92
		mu 0 4 30 31 123 122
		f 4 42 91 -95 -86
		mu 0 4 20 30 122 120
		f 4 47 96 -98 -96
		mu 0 4 36 37 125 124
		f 4 50 95 -99 -93
		mu 0 4 31 36 124 123
		f 4 55 100 -102 -100
		mu 0 4 42 43 127 126
		f 4 58 99 -103 -97
		mu 0 4 37 42 126 125
		f 4 64 75 -105 -104
		mu 0 4 50 47 129 128
		f 4 65 105 -107 -101
		mu 0 4 43 51 130 127
		f 4 69 103 -108 -106
		mu 0 4 51 50 128 130
		f 4 74 109 -111 -109
		mu 0 4 112 113 132 131
		f 4 76 108 -113 -112
		mu 0 4 114 112 131 133
		f 4 79 113 -116 -115
		mu 0 4 115 116 135 134
		f 4 80 114 -117 -110
		mu 0 4 113 115 134 132
		f 4 83 118 -120 -118
		mu 0 4 117 118 137 136
		f 4 84 117 -121 -114
		mu 0 4 116 117 136 135
		f 4 87 121 -124 -123
		mu 0 4 119 120 139 138
		f 4 89 124 -126 -119
		mu 0 4 118 121 140 137
		f 4 90 122 -127 -125
		mu 0 4 121 119 138 140
		f 4 93 128 -130 -128
		mu 0 4 122 123 142 141
		f 4 94 127 -131 -122
		mu 0 4 120 122 141 139
		f 4 97 132 -134 -132
		mu 0 4 124 125 144 143
		f 4 98 131 -135 -129
		mu 0 4 123 124 143 142
		f 4 101 136 -138 -136
		mu 0 4 126 127 146 145
		f 4 102 135 -139 -133
		mu 0 4 125 126 145 144
		f 4 104 111 -141 -140
		mu 0 4 128 129 148 147
		f 4 106 141 -143 -137
		mu 0 4 127 130 149 146
		f 4 107 139 -144 -142
		mu 0 4 130 128 147 149
		f 4 110 145 -147 -145
		mu 0 4 131 132 151 150
		f 4 112 144 -153 -151
		mu 0 4 133 131 150 152
		f 4 115 157 -163 -161
		mu 0 4 134 135 154 153
		f 4 116 160 -164 -146
		mu 0 4 132 134 153 151
		f 4 119 169 -171 -168
		mu 0 4 136 137 156 155
		f 4 120 167 -174 -158
		mu 0 4 135 136 155 154
		f 4 123 177 -183 -181
		mu 0 4 138 139 158 157
		f 4 125 183 -185 -170
		mu 0 4 137 140 159 156
		f 4 126 180 -189 -184
		mu 0 4 140 138 157 159
		f 4 129 194 -196 -193
		mu 0 4 141 142 161 160
		f 4 130 192 -199 -178
		mu 0 4 139 141 160 158
		f 4 133 204 -206 -203
		mu 0 4 143 144 163 162
		f 4 134 202 -209 -195
		mu 0 4 142 143 162 161
		f 4 137 214 -216 -213
		mu 0 4 145 146 165 164
		f 4 138 212 -219 -205
		mu 0 4 144 145 164 163
		f 4 140 150 -226 -224
		mu 0 4 147 148 167 166
		f 4 142 226 -228 -215
		mu 0 4 146 149 168 165
		f 4 143 223 -232 -227
		mu 0 4 149 147 166 168;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "141DA87A-4135-227A-3D42-0BA18F701842";
	setAttr ".t" -type "double3" -7.2375873641333399 6.9823640509997995 4.9801020091486752 ;
	setAttr ".s" -type "double3" 262.45335672602158 62.480758508220369 262.45335672602158 ;
	setAttr ".rp" -type "double3" 0 0.31240378368860733 0 ;
	setAttr ".sp" -type "double3" 0 0.0049999998583164689 0 ;
	setAttr ".spt" -type "double3" 0 0.30740378383029088 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "BF527D3B-4A83-A340-834F-3A8EDCC42B17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.051998492 1.1368684e-15 
		0 -0.051998492 1.1368684e-15 0 -0.051998492 1.1368684e-15 0 -0.051998492 1.1368684e-15;
createNode transform -n "pCube6";
	rename -uid "06B44EF0-405C-D321-4734-2B9B6A6F2B99";
	setAttr ".t" -type "double3" -3.5735508103342362 11.23102512334251 1.0369047027512983 ;
	setAttr ".s" -type "double3" 22.390562673517451 41.54028847208393 22.390562673517451 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "701A2141-443B-86D5-D9E2-26A8699D52DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.078267835 0 0 -0.078267835 
		0 0 0.018676512 0 0 0.018676512 0 0 0.018676512 0 0 0.018676512 0 0 -0.078267835 
		0 0 -0.078267835 0;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat56";
	rename -uid "6CCEB01D-492D-4790-6B34-5A9C838C4B87";
	setAttr ".t" -type "double3" 3.5869882638748574 12.033695888685056 4.7829920398985264 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371158 ;
createNode mesh -n "FenceSlat56Shape" -p "FenceSlat56";
	rename -uid "9F3E1491-464A-C6A1-356D-52938335D25C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "FEDF3873-4577-B76C-C5E7-17945CC17052";
	setAttr ".t" -type "double3" 0.12061697531029494 12.304629576865016 0.69094563591888181 ;
	setAttr ".rp" -type "double3" 0 0 -0.11298729519643473 ;
	setAttr ".sp" -type "double3" 0 0 -0.11298729519643473 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8E2F7274-4BF2-27B5-BADF-C0B1719A9E47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.78868228197097778 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube24";
	rename -uid "ED16EB84-40DF-4C15-D5FF-AF9F4919EDE4";
	setAttr ".t" -type "double3" 3.7314418048691937 12.112605747805151 1.1816094618484874 ;
	setAttr ".s" -type "double3" 7.7352683121960295 7.7352683121960295 7.7352683121960295 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "564DA803-4BC9-68AB-5C7F-6A81C2DAFE2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.45611241 0.0049999999 -0.0049999999 0.45611241
		 -0.0049999999 0.0049999999 0.45611241 0.0049999999 0.0049999999 0.45611241 -0.0049999999 0.0049999999 -0.0049999999
		 0.0049999999 0.0049999999 -0.0049999999 -0.0049999999 -0.0049999999 -0.0049999999
		 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat32";
	rename -uid "1FD5AA91-49C1-B56A-FB66-56B213F348AF";
	setAttr ".t" -type "double3" -0.68463644529705903 12.033695888685044 4.782992039898522 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370936 ;
createNode mesh -n "FenceSlat32Shape" -p "FenceSlat32";
	rename -uid "23742BA7-4626-5B1F-5291-EEBB21E78A8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "F17C492F-4CB5-1D20-4D74-9FA68A8ABE88";
	setAttr ".t" -type "double3" -9.7218990764679791 7.7720550916042352 -1.0453008909151844 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1495.8300533176307 27.592553707729977 1495.8300533176307 ;
	setAttr ".rp" -type "double3" -5.6670115618151309 0 0 ;
	setAttr ".rpt" -type "double3" 11.334023123630262 0 5.727326130386096e-15 ;
	setAttr ".sp" -type "double3" -0.0037885397136166311 0 0 ;
	setAttr ".spt" -type "double3" -5.6632230221015094 0 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "62B981A1-46C0-5683-55FB-5FAC35433438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[9:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".pv" -type "double2" 0.49999997764825821 0.41250249743461609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.375 0.42499498 0.625 0.32500499 0.29999501 0.25 0.20000502 0 0.375 0.92499501
		 0.62499994 0.82500499 0.70000505 0 0.79999495 0.25 0.625 0.25 0.375 0.32500497 0.625
		 0.92499501 0.625 1 0.375 1 0.625 0 0.70000494 0.25 0.29999501 0 0.375 0.25 0.125
		 0 0.20000501 0.25 0.125 0.25 0.625 0.75 0.375 0.82500499 0.79999495 0 0.875 0 0.875
		 0.25 0.625 0.42499501 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -1.7896265e-07 -0.0060320282 
		0.00019107014 5.464748e-05 -0.0025098012 -0.00036354191 3.406464e-05 -0.0015484381 
		-0.00024120166 3.968447e-05 -0.0058511226 0.00015425825 -5.464748e-05 0.0025098012 
		0.00036354191 1.7896207e-07 0.0060320278 -0.00019107014 -3.406464e-05 0.0015484381 
		0.00024120166 -3.9684473e-05 0.0058511226 -0.00015425825;
	setAttr -s 16 ".vt[0:15]"  -0.0049999999 -0.019005405 0.0049999999 -0.0028628146 -0.019005405 0.0049999999
		 -0.0049999999 0.0049999999 0.0049999999 -0.0028628146 0.0049999999 0.0049999999 -0.0049999999 0.0049999999 -0.004999999
		 -0.0028628146 0.0049999999 -0.004999999 -0.0049999999 -0.019005405 -0.004999999 -0.0028628146 -0.019005405 -0.004999999
		 -0.0049999999 0.0049999999 -0.0019997989 -0.0049999999 0.0049999999 0.0019998008
		 -0.0049999999 -0.019005405 0.0019998008 -0.0049999999 -0.019005405 -0.0019997989
		 -0.0028628146 -0.019005405 0.0019998008 -0.0028628146 -0.019005405 -0.0019997989
		 -0.0028628146 0.0049999999 0.0019998008 -0.0028628146 0.0049999999 -0.0019997989;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 8 9 0 9 14 1 14 15 0 15 8 1 8 11 1 11 10 0 10 9 1 11 13 1 13 12 0 12 10 1 13 15 1
		 14 12 1 3 14 0 9 2 0 12 1 0 0 10 0 6 11 0 8 4 0 7 13 0 5 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 16 11 19
		f 4 2 7 -4 -7
		mu 0 4 29 1 23 2
		f 4 8 9 10 11
		mu 0 4 3 12 4 28
		f 4 -9 12 13 14
		mu 0 4 5 21 6 18
		f 4 -14 15 16 17
		mu 0 4 7 24 8 13
		f 4 -17 18 -11 19
		mu 0 4 9 25 10 17
		f 4 1 20 -10 21
		mu 0 4 19 11 4 12
		f 4 -18 22 -1 23
		mu 0 4 7 13 14 15
		f 4 -23 -20 -21 -6
		mu 0 4 16 9 17 11
		f 4 -15 -24 4 -22
		mu 0 4 5 18 0 19
		f 4 24 -13 25 6
		mu 0 4 20 6 21 22
		f 4 3 26 -16 -25
		mu 0 4 2 23 8 24
		f 4 -19 -27 -8 27
		mu 0 4 10 25 26 27
		f 4 -12 -28 -3 -26
		mu 0 4 3 28 1 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cabin_Foundation";
	rename -uid "A5BD3158-4EA5-44CE-BDBF-4690A6CB725C";
	setAttr ".t" -type "double3" 0.12061684196692113 9.4848942572855979 -1.6047551511744462 ;
	setAttr ".s" -type "double3" 812.90640197418611 342.56784531679352 436.54237936333215 ;
createNode mesh -n "Cabin_FoundationShape" -p "Cabin_Foundation";
	rename -uid "D3D2F218-49C5-4A35-D7FE-1BBBE3354A8E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.031963624060153961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FenceSlat35";
	rename -uid "228FF94E-436F-3D18-BC6A-229517C848E4";
	setAttr ".t" -type "double3" -0.1506833566505702 12.033695888685045 4.7829920398985228 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370962 ;
createNode mesh -n "FenceSlat35Shape" -p "FenceSlat35";
	rename -uid "1EBE0010-4FA2-283D-4EE8-F482CC9C26C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat36";
	rename -uid "EA03B2C0-4366-A91E-7CB5-669C37357CCF";
	setAttr ".t" -type "double3" 0.027301006231591599 12.033695888685047 4.7829920398985228 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370971 ;
createNode mesh -n "FenceSlat36Shape" -p "FenceSlat36";
	rename -uid "EFFA7964-4C34-00E1-5407-41A980EBDB72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat25";
	rename -uid "482608A7-434F-F452-9A9A-E7BBC74AF66F";
	setAttr ".t" -type "double3" -1.9305269854721996 12.03369588868504 4.7829920398985211 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370874 ;
createNode mesh -n "FenceSlat25Shape" -p "FenceSlat25";
	rename -uid "2A75E803-4DC2-8A8A-D2F8-AB94B7A8B9EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat10";
	rename -uid "0187BAEC-4102-59B3-731B-B9B320522B5E";
	setAttr ".t" -type "double3" -3.51524078798588 12.033695888685036 3.2992391638748346 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat10Shape" -p "FenceSlat10";
	rename -uid "26862C45-43E4-6612-3B16-FF95F8F407FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat34";
	rename -uid "7D329287-4D6E-249F-2674-3998FCE735AC";
	setAttr ".t" -type "double3" -0.32866771953273316 12.033695888685045 4.7829920398985228 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370954 ;
createNode mesh -n "FenceSlat34Shape" -p "FenceSlat34";
	rename -uid "F4935C08-4F20-01DA-C4FC-079FE53DE4A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat31";
	rename -uid "1904083C-4E97-C73C-8D89-F797FCDE042D";
	setAttr ".t" -type "double3" -0.86262080817922193 12.033695888685044 4.782992039898522 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370927 ;
createNode mesh -n "FenceSlat31Shape" -p "FenceSlat31";
	rename -uid "25238FE9-4F78-C7F1-F497-E1AF969775D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat3";
	rename -uid "527BA88B-46A7-9ACF-82FC-48827C3BB4E3";
	setAttr ".t" -type "double3" -3.51524078798588 12.033695888685036 1.8904995776343037 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat3Shape" -p "FenceSlat3";
	rename -uid "ABCEF23B-4CDE-D8BE-EE54-97BA79B32204";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat38";
	rename -uid "C450113D-407E-E6B1-1101-FAB20B851133";
	setAttr ".t" -type "double3" 0.38326973199591524 12.033695888685047 4.7829920398985228 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370989 ;
createNode mesh -n "FenceSlat38Shape" -p "FenceSlat38";
	rename -uid "91E06352-4790-2CF9-3C53-DBB7775152FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat50";
	rename -uid "A1A16ED5-4B50-975A-004F-60BA0C31603F";
	setAttr ".t" -type "double3" 2.5190820865818728 12.033695888685054 4.7829920398985255 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371096 ;
createNode mesh -n "FenceSlat50Shape" -p "FenceSlat50";
	rename -uid "71137DBF-476C-6DBE-1861-F1BED230BBB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat6";
	rename -uid "72EDEB37-42A4-C544-A118-E1A290B77D5A";
	setAttr ".t" -type "double3" -3.51524078798588 12.033695888685036 2.4942451145945315 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat6Shape" -p "FenceSlat6";
	rename -uid "8933A4A3-4BA2-D03B-7F52-19A4B3515DDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat39";
	rename -uid "D46DAAC4-44B5-16EC-7F53-A391896CE1EA";
	setAttr ".t" -type "double3" 0.56125409487807698 12.033695888685047 4.7829920398985228 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370998 ;
createNode mesh -n "FenceSlat39Shape" -p "FenceSlat39";
	rename -uid "38FC0BF0-435B-380F-E6FD-9EA8CB486AB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat54";
	rename -uid "00C383C2-43C5-5289-6A34-C1AE0F0E2E37";
	setAttr ".t" -type "double3" 3.2310195381105293 12.033695888685056 4.7829920398985255 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371131 ;
createNode mesh -n "FenceSlat54Shape" -p "FenceSlat54";
	rename -uid "98D49536-4B38-CC3B-C360-A0B62C3D44E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "59A8BE38-4A69-D2C5-D736-3A9ACF15E613";
	setAttr ".t" -type "double3" 3.7563854079274823 11.23102512334251 1.0369047027512983 ;
	setAttr ".s" -type "double3" 22.390562673517451 41.54028847208393 22.390562673517451 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "BB0E81A8-4981-4181-EE12-2C8D72703A73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.078267835 0 0 -0.078267835 
		0 0 0.018676512 0 0 0.018676512 0 0 0.018676512 0 0 0.018676512 0 0 -0.078267835 
		0 0 -0.078267835 0;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat17";
	rename -uid "5EB5F1FE-488F-B1FF-7B5E-C682F7DE3DC9";
	setAttr ".t" -type "double3" -3.3544018885295031 12.033695888685036 4.7829920398985193 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat17Shape" -p "FenceSlat17";
	rename -uid "EC4828B0-4AFE-2820-6D88-598B24281A00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "7BFC373D-4A7B-0C89-5B52-DD9473BA089E";
	setAttr ".t" -type "double3" -3.5132847406865508 12.112605747805151 1.1816094618484874 ;
	setAttr ".s" -type "double3" 7.7352683121960295 7.7352683121960295 7.7352683121960295 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "D1E36FF2-49F9-F18B-CBA2-AFA1D7608C27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FenceSlat22";
	rename -uid "8ED846DF-480C-723C-9E65-2FB8048D36E3";
	setAttr ".t" -type "double3" -2.4644800741186885 12.033695888685038 4.7829920398985202 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat22Shape" -p "FenceSlat22";
	rename -uid "A99E992E-409F-6620-D76F-849024048E93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat47";
	rename -uid "967B91A2-46B0-590C-3893-A2908E1F7930";
	setAttr ".t" -type "double3" 1.9851289979353806 12.033695888685052 4.7829920398985246 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371069 ;
createNode mesh -n "FenceSlat47Shape" -p "FenceSlat47";
	rename -uid "0583AF1C-4E7F-2A7F-634F-7D9D60A1CD82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat40";
	rename -uid "95F40DD0-4BCD-2A20-2740-408EB4BB6FB2";
	setAttr ".t" -type "double3" 0.73923845776023878 12.033695888685047 4.7829920398985237 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371007 ;
createNode mesh -n "FenceSlat40Shape" -p "FenceSlat40";
	rename -uid "19FF757B-4AC3-CA91-1909-D2B1CCD32AD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat16";
	rename -uid "03FDD479-4507-BEDF-36C4-C5A4281CF3E6";
	setAttr ".t" -type "double3" -3.51524078798588 12.033695888685036 4.5067302377952903 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat16Shape" -p "FenceSlat16";
	rename -uid "2375E9E4-4793-6969-C9B9-61B8B09B89BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "5699BBBF-418C-1414-85A6-6A8F02D9A1AD";
	setAttr ".t" -type "double3" 3.7563854079274823 11.23102512334251 4.8142818880857297 ;
	setAttr ".s" -type "double3" 22.390562673517451 41.54028847208393 22.390562673517451 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "613B5ABB-4F24-7D2F-B8AC-38BFFB572122";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.078267835 0 0 -0.078267835 
		0 0 0.018676512 0 0 0.018676512 0 0 0.018676512 0 0 0.018676512 0 0 -0.078267835 
		0 0 -0.078267835 0;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat20";
	rename -uid "0F9F6A2A-4999-2E35-779A-0BAC2AFF4F65";
	setAttr ".t" -type "double3" -2.8204487998830143 12.033695888685038 4.7829920398985202 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat20Shape" -p "FenceSlat20";
	rename -uid "FE25B33A-4FBA-0DCB-90FE-508A7343299B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "4AACA927-4F69-764F-715C-70A192A10965";
	setAttr ".t" -type "double3" 5.2568891381488241 7.7720550916042352 -1.0453008909140999 ;
	setAttr ".s" -type "double3" 1495.8300533176307 27.592553707729977 1495.8300533176307 ;
	setAttr ".rp" -type "double3" -5.6670115618151309 0 0 ;
	setAttr ".sp" -type "double3" -0.0037885397136166311 0 0 ;
	setAttr ".spt" -type "double3" -5.6632230221015094 0 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "5533DA21-4CE9-7D23-31B8-3AA40F0A9194";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[9:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".pv" -type "double2" 0.49999997764825821 0.41250249743461609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.375 0.42499498 0.625 0.32500499 0.29999501 0.25 0.20000502 0 0.375 0.92499501
		 0.62499994 0.82500499 0.70000505 0 0.79999495 0.25 0.625 0.25 0.375 0.32500497 0.625
		 0.92499501 0.625 1 0.375 1 0.625 0 0.70000494 0.25 0.29999501 0 0.375 0.25 0.125
		 0 0.20000501 0.25 0.125 0.25 0.625 0.75 0.375 0.82500499 0.79999495 0 0.875 0 0.875
		 0.25 0.625 0.42499501 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -1.7896265e-07 -0.0060320282 
		0.00019107014 5.464748e-05 -0.0025098012 -0.00036354191 3.406464e-05 -0.0015484381 
		-0.00024120166 3.968447e-05 -0.0058511226 0.00015425825 -5.464748e-05 0.0025098012 
		0.00036354191 1.7896207e-07 0.0060320278 -0.00019107014 -3.406464e-05 0.0015484381 
		0.00024120166 -3.9684473e-05 0.0058511226 -0.00015425825;
	setAttr -s 16 ".vt[0:15]"  -0.0049999999 -0.019005405 0.0049999999 -0.0028628146 -0.019005405 0.0049999999
		 -0.0049999999 0.0049999999 0.0049999999 -0.0028628146 0.0049999999 0.0049999999 -0.0049999999 0.0049999999 -0.004999999
		 -0.0028628146 0.0049999999 -0.004999999 -0.0049999999 -0.019005405 -0.004999999 -0.0028628146 -0.019005405 -0.004999999
		 -0.0049999999 0.0049999999 -0.0019997989 -0.0049999999 0.0049999999 0.0019998008
		 -0.0049999999 -0.019005405 0.0019998008 -0.0049999999 -0.019005405 -0.0019997989
		 -0.0028628146 -0.019005405 0.0019998008 -0.0028628146 -0.019005405 -0.0019997989
		 -0.0028628146 0.0049999999 0.0019998008 -0.0028628146 0.0049999999 -0.0019997989;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 8 9 0 9 14 1 14 15 0 15 8 1 8 11 1 11 10 0 10 9 1 11 13 1 13 12 0 12 10 1 13 15 1
		 14 12 1 3 14 0 9 2 0 12 1 0 0 10 0 6 11 0 8 4 0 7 13 0 5 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 16 11 19
		f 4 2 7 -4 -7
		mu 0 4 29 1 23 2
		f 4 8 9 10 11
		mu 0 4 3 12 4 28
		f 4 -9 12 13 14
		mu 0 4 5 21 6 18
		f 4 -14 15 16 17
		mu 0 4 7 24 8 13
		f 4 -17 18 -11 19
		mu 0 4 9 25 10 17
		f 4 1 20 -10 21
		mu 0 4 19 11 4 12
		f 4 -18 22 -1 23
		mu 0 4 7 13 14 15
		f 4 -23 -20 -21 -6
		mu 0 4 16 9 17 11
		f 4 -15 -24 4 -22
		mu 0 4 5 18 0 19
		f 4 24 -13 25 6
		mu 0 4 20 6 21 22
		f 4 3 26 -16 -25
		mu 0 4 2 23 8 24
		f 4 -19 -27 -8 27
		mu 0 4 10 25 26 27
		f 4 -12 -28 -3 -26
		mu 0 4 3 28 1 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat57";
	rename -uid "E33558A0-4BAB-D5C3-4428-6CA43EA3E886";
	setAttr ".t" -type "double3" 3.7292404247757145 12.033695888685056 4.58210742688519 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371158 ;
createNode mesh -n "FenceSlat57Shape" -p "FenceSlat57";
	rename -uid "D201FE03-48A1-4F4E-6134-9E9155BB069A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat21";
	rename -uid "9806EA9F-4407-B822-4AC6-4D87524287DC";
	setAttr ".t" -type "double3" -2.6424644370008514 12.033695888685038 4.7829920398985202 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat21Shape" -p "FenceSlat21";
	rename -uid "4AC8EA62-46B2-7F90-5D30-34BCEFFA91BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat8";
	rename -uid "DFFB3384-4FB4-8A0E-6550-35847130B4E3";
	setAttr ".t" -type "double3" -3.51524078798588 12.033695888685036 2.896742139234683 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat8Shape" -p "FenceSlat8";
	rename -uid "FE25FD4F-4689-2B17-81B1-329358ABFBB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "48824795-4AD0-ADAF-23B2-978F6FA2D6DA";
	setAttr ".t" -type "double3" 6.1866413902666935 2.7750371678571613 -0.82465760283565148 ;
	setAttr ".r" -type "double3" 90 64.730697626812884 90 ;
	setAttr ".s" -type "double3" 1356.931740493287 105.13537606824337 38.497167705011861 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "A0EFF532-46AA-7A10-D75E-938B2E661654";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.00038218286 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.00038218286 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.00038218286 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.00038218286 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0053917291 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0053917291 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0053917291 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0053917291 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat33";
	rename -uid "6597B367-41DE-C726-9625-40BD6E1495FB";
	setAttr ".t" -type "double3" -0.50665208241489612 12.033695888685045 4.7829920398985228 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370945 ;
createNode mesh -n "FenceSlat33Shape" -p "FenceSlat33";
	rename -uid "32083E92-4037-A090-9088-23A4B22753E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat4";
	rename -uid "38A815CE-4271-B465-9C3A-0BAC86F38CC5";
	setAttr ".t" -type "double3" -3.51524078798588 12.033695888685036 2.0917480899543794 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat4Shape" -p "FenceSlat4";
	rename -uid "DD062B61-417D-C4EF-5209-E69A0C701FC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat26";
	rename -uid "43C3FFB5-4876-38CF-84A0-59B1980B4748";
	setAttr ".t" -type "double3" -1.7525426225900367 12.03369588868504 4.7829920398985211 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370882 ;
createNode mesh -n "FenceSlat26Shape" -p "FenceSlat26";
	rename -uid "E88F630F-4D99-CF52-6A45-0A8DE19475CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "10DC3B57-4F7C-3B3B-FE6A-27A431F1BE25";
	setAttr ".t" -type "double3" -3.5735508103342362 11.23102512334251 4.8142818880857288 ;
	setAttr ".s" -type "double3" 22.390562673517451 41.54028847208393 22.390562673517451 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "48E658D0-46F5-AA99-02FE-6F837C407766";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.078267835 0 0 -0.078267835 
		0 0 0.018676512 0 0 0.018676512 0 0 0.018676512 0 0 0.018676512 0 0 -0.078267835 
		0 0 -0.078267835 0;
createNode transform -n "FenceSlat14";
	rename -uid "53BCE2FA-4414-D4E5-A439-7B8DC12FA16E";
	setAttr ".t" -type "double3" -3.51524078798588 12.033695888685036 4.1042332131551387 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat14Shape" -p "FenceSlat14";
	rename -uid "28A09628-415B-649C-5671-5DAECAFBEF06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat49";
	rename -uid "61C0D686-4754-268D-D986-4A991CF5019B";
	setAttr ".t" -type "double3" 2.3410977236997086 12.033695888685054 4.7829920398985255 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371087 ;
createNode mesh -n "FenceSlat49Shape" -p "FenceSlat49";
	rename -uid "CC8DC0E0-4629-9C83-5E76-52BB61B4686E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "BE87CAAE-4E28-67ED-DD4B-F5918FB94E1E";
	setAttr ".t" -type "double3" -6.5385806841051259 8.4447427877049002 2.7474682020477905 ;
	setAttr ".r" -type "double3" 0 29.949316303827441 0 ;
	setAttr ".s" -type "double3" 30 120 30 ;
	setAttr ".rp" -type "double3" 0 -0.6 0 ;
	setAttr ".sp" -type "double3" 0 -0.0049999999999999992 0 ;
	setAttr ".spt" -type "double3" 0 -0.595 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "17F74872-470A-DCF3-CA13-5CB726791A67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[64]" -type "float3" 0 0.00014312541 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.00014312541 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.00014312541 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.00014312541 0 ;
	setAttr ".pt[70]" -type "float3" 0 9.7390068e-05 0 ;
	setAttr ".pt[71]" -type "float3" 0 9.7390068e-05 0 ;
	setAttr ".pt[91]" -type "float3" 0 9.9403413e-05 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.0003814355 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.0003814355 0 ;
	setAttr ".pt[121]" -type "float3" 0 7.4854746e-05 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.0003814355 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.0003814355 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.0003814355 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.0003814355 0 ;
	setAttr ".pt[149]" -type "float3" 0 7.4854746e-05 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.0003814355 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.00078321516 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.00078321516 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.00078321516 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.0003814355 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.0003814355 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.00078321516 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.00078321516 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.00078321516 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.0003814355 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.0003814355 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.00078321516 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.00078321516 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.00078321516 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.0003814355 0 ;
	setAttr ".dr" 1;
createNode transform -n "FenceSlat62";
	rename -uid "514BB3F8-4403-E186-0EF4-2CA0F5C5D89C";
	setAttr ".t" -type "double3" 3.7292404247757145 12.033695888685056 3.6198868748403878 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371122 ;
createNode mesh -n "FenceSlat62Shape" -p "FenceSlat62";
	rename -uid "760081E2-4989-6D64-4BF4-B5A823C06746";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat2";
	rename -uid "7A09C6BC-424F-BF6E-1358-13B2CD8DE923";
	setAttr ".t" -type "double3" -3.51524078798588 12.033695888685036 1.6892510653142279 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat2Shape" -p "FenceSlat2";
	rename -uid "C751C3A3-4796-BFCB-C039-C3BEECBF020A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "F76A426F-46BD-CD6F-DECA-58ABEDE0BAEA";
	setAttr ".t" -type "double3" -8.2992696483084032 12.333442935159438 0.5098624628876598 ;
	setAttr ".s" -type "double3" 1.8020634272444422 1.8020634272444422 1.8020634272444422 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "BF077277-4B3A-DA65-993D-109BB677C92C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:305]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 340 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 1 0.98293644 1 0.98293644
		 0.94443429 1 0.5 0.98293644 0.5 0.98293644 0.44443429 0.38303491 0.44443429 0.38303491
		 0.5 0.31785995 0.5 0.31785995 0.44443429 0.38303491 0.16669297 0.38303491 0.22219102
		 0.31785995 0.22219102 0.31785995 0.16669297 0.13126542 0.16669297 0.13126542 0.22219102
		 0.08381547 0.22219102 0.08381547 0.16669297 0.13126542 0.055565711 0.13126542 0.11108967
		 0.08381547 0.11108967 0.08381547 0.055565711 0.050114788 0.055565711 0.050114788
		 0.11108967 0.022936219 0.11108967 0.022936219 0.055565711 0.022936219 0 0.050114788
		 0 0 0 0 0.055565711 0.08381547 0 0.13126542 0 0.050114788 0.22219102 0.022936219
		 0.22219102 0.022936219 0.16669297 0.050114788 0.16669297 0 0.11108967 0 0.16669297
		 0.38303491 0.055565711 0.38303491 0.11108967 0.31785995 0.11108967 0.31785995 0.055565711
		 0.25615707 0.055565711 0.25615707 0.11108967 0.19556659 0.11108967 0.19556659 0.055565711
		 0.19556659 0 0.25615707 0 0.31785995 0 0.38303491 0 0.25615707 0.22219102 0.19556659
		 0.22219102 0.19556659 0.16669297 0.25615707 0.16669297 0.13126542 0.5 0.08381547
		 0.5 0.08381547 0.44443429 0.13126542 0.44443429 0.13126542 0.27780899 0.13126542
		 0.33330703 0.08381547 0.33330703 0.08381547 0.27780899 0.022936219 0.27780899 0.050114788
		 0.27780899 0.050114788 0.33330703 0.022936219 0.33330703 0 0.22219102 0 0.27780899
		 0.050114788 0.5 0.022936219 0.5 0.022936219 0.44443429 0.050114788 0.44443429 0.050114788
		 0.38891032 0.022936219 0.38891032 0 0.33330703 0 0.38891032 0 0.44443429 0.13126542
		 0.38891032 0.08381547 0.38891032 0.38303491 0.27780899 0.38303491 0.33330703 0.31785995
		 0.33330703 0.31785995 0.27780899 0.25615707 0.33330703 0.19556659 0.33330703 0.19556659
		 0.27780899 0.25615707 0.27780899 0.25615707 0.5 0.19556659 0.5 0.19556659 0.44443429
		 0.25615707 0.44443429 0.25615707 0.38891032 0.19556659 0.38891032 0.38303491 0.38891032
		 0.31785995 0.38891032 1 0.22219102 0.98293644 0.22219102 0.98293644 0.16669297 0.77790183
		 0.16669297 0.77790183 0.22219102 0.68096012 0.22219102 0.68096012 0.16669297 0.77790183
		 0.055565711 0.77790183 0.11108967 0.68096012 0.11108967 0.68096012 0.055565711 0.56183946
		 0.055565711 0.56183946 0.11108967 0.45286855 0.11108967 0.45286855 0.055565711 0.45286855
		 0 0.56183946 0 0.68096012 0 0.77790183 0 0.56183946 0.22219102 0.45286855 0.22219102
		 0.45286855 0.16669297 0.56183946 0.16669297 0.90873152 0.16669297 0.90873152 0.22219102
		 0.84696317 0.22219102 0.84696317 0.16669297 0.90873152 0.055565711 0.90873152 0.11108967
		 0.84696317 0.11108967 0.84696317 0.055565711 0.84696317 0 0.90873152 0 1 0.11108967
		 0.98293644 0.11108967 0.98293644 0.055565711 0.95619732 0.055565711 0.95619732 0.11108967
		 0.95619732 0 0.98293644 0 1 0.055565711 0.95619732 0.22219102 0.95619732 0.16669297
		 1 0.16669297 0.77790183 0.5 0.68096012 0.5 0.68096012 0.44443429 0.77790183 0.44443429
		 0.77790183 0.27780899 0.77790183 0.33330703 0.68096012 0.33330703 0.68096012 0.27780899
		 0.45286855 0.27780899 0.56183946 0.27780899 0.56183946 0.33330703 0.45286855 0.33330703
		 0.56183946 0.5 0.45286855 0.5 0.45286855 0.44443429 0.56183946 0.44443429 0.56183946
		 0.38891032 0.45286855 0.38891032 0.77790183 0.38891032 0.68096012 0.38891032 1 0.33330703
		 0.98293644 0.33330703 0.98293644 0.27780899 0.90873152 0.33330703 0.84696317 0.33330703
		 0.84696317 0.27780899 0.90873152 0.27780899 0.95619732 0.33330703 0.95619732 0.27780899
		 1 0.27780899 0.90873152 0.5 0.84696317 0.5 0.84696317 0.44443429 0.90873152 0.44443429
		 0.90873152 0.38891032 0.84696317 0.38891032 1 0.38891032 0.98293644 0.38891032 0.95619732
		 0.38891032 0.95619732 0.5 0.95619732 0.44443429 1 0.44443429 0.38303491 1 0.31785995
		 1 0.31785995 0.94443429 0.38303491 0.94443429 0.38303491 0.66669297 0.38303491 0.72219104
		 0.31785995 0.72219104 0.31785995 0.66669297 0.13126542 0.66669297 0.13126542 0.72219104
		 0.08381547 0.72219104 0.08381547 0.66669297 0.13126542 0.55556571 0.13126542 0.61108965
		 0.08381547 0.61108965 0.08381547 0.55556571 0.022936219 0.55556571 0.050114788 0.55556571
		 0.050114788 0.61108965 0.022936219 0.61108965 0 0.5 0 0.55556571 0.022936219 0.66669297
		 0.050114788 0.66669297 0.050114788 0.72219104 0.022936219 0.72219104 0 0.61108965
		 0 0.66669297 0.38303491 0.55556571 0.38303491 0.61108965 0.31785995 0.61108965 0.31785995
		 0.55556571 0.25615707 0.55556571 0.25615707 0.61108965 0.19556659 0.61108965 0.19556659
		 0.55556571 0.25615707 0.72219104 0.19556659 0.72219104 0.19556659 0.66669297 0.25615707
		 0.66669297 0.13126542 1 0.08381547 1 0.08381547 0.94443429 0.13126542 0.94443429
		 0.13126542 0.77780896 0.13126542 0.83330703 0.08381547 0.83330703 0.08381547 0.77780896
		 0.022936219 0.77780896 0.050114788 0.77780896 0.050114788 0.83330703 0.022936219
		 0.83330703 0 0.72219104 0 0.77780896 0.050114788 1 0.022936219 1 0.022936219 0.94443429
		 0.050114788 0.94443429 0.050114788 0.88891035 0.022936219 0.88891035 0 0.83330703
		 0 0.88891035 0 0.94443429 0.13126542 0.88891035 0.08381547 0.88891035 0.38303491
		 0.77780896 0.38303491 0.83330703 0.31785995 0.83330703 0.31785995 0.77780896;
	setAttr ".uvst[0].uvsp[250:339]" 0.19556659 0.77780896 0.25615707 0.77780896
		 0.25615707 0.83330703 0.19556659 0.83330703 0.25615707 1 0.19556659 1 0.19556659
		 0.94443429 0.25615707 0.94443429 0.25615707 0.88891035 0.19556659 0.88891035 0.38303491
		 0.88891035 0.31785995 0.88891035 1 0.72219104 0.98293644 0.72219104 0.98293644 0.66669297
		 0.77790183 0.72219104 0.68096012 0.72219104 0.68096012 0.66669297 0.77790183 0.66669297
		 0.77790183 0.55556571 0.77790183 0.61108965 0.68096012 0.61108965 0.68096012 0.55556571
		 0.45286855 0.55556571 0.56183946 0.55556571 0.56183946 0.61108965 0.45286855 0.61108965
		 0.56183946 0.72219104 0.45286855 0.72219104 0.45286855 0.66669297 0.56183946 0.66669297
		 0.90873152 0.72219104 0.84696317 0.72219104 0.84696317 0.66669297 0.90873152 0.66669297
		 0.84696317 0.55556571 0.90873152 0.55556571 0.90873152 0.61108965 0.84696317 0.61108965
		 1 0.61108965 0.98293644 0.61108965 0.98293644 0.55556571 0.95619732 0.61108965 0.95619732
		 0.55556571 1 0.55556571 0.95619732 0.72219104 0.95619732 0.66669297 1 0.66669297
		 0.77790183 1 0.68096012 1 0.68096012 0.94443429 0.77790183 0.94443429 0.77790183
		 0.77780896 0.77790183 0.83330703 0.68096012 0.83330703 0.68096012 0.77780896 0.45286855
		 0.77780896 0.56183946 0.77780896 0.56183946 0.83330703 0.45286855 0.83330703 0.56183946
		 1 0.45286855 1 0.45286855 0.94443429 0.56183946 0.94443429 0.56183946 0.88891035
		 0.45286855 0.88891035 0.77790183 0.88891035 0.68096012 0.88891035 1 0.83330703 0.98293644
		 0.83330703 0.98293644 0.77780896 0.90873152 0.83330703 0.84696317 0.83330703 0.84696317
		 0.77780896 0.90873152 0.77780896 0.95619732 0.83330703 0.95619732 0.77780896 1 0.77780896
		 0.90873152 1 0.84696317 1 0.84696317 0.94443429 0.90873152 0.94443429 0.90873152
		 0.88891035 0.84696317 0.88891035 1 0.88891035 0.98293644 0.88891035 0.95619732 0.88891035
		 0.95619732 1 0.95619732 0.94443429 1 0.94443429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".vt";
	setAttr ".vt[0:165]"  0.1489256 0.23400421 1.5881867e-24 -0.14892553 0.23400421 1.0164395e-22
		 0.025837027 0.23400421 0.14658538 0.16297531 0.067130432 0 0.028274383 0.067130432 0.16041413
		 0.12481995 0.067130432 0.10474548 0.087597124 0.020292664 0 0.067089155 0.020292664 0.056299437
		 0.082222596 0.020292664 0.029924316 0.044568177 0.0071731568 0 0.041833803 0.0071731568 0.01522522
		 0.034134064 0.0071731568 0.028644409 0.15297599 0.067130432 0.055675048 0.12769538 0.039930724 0
		 0.11986054 0.039930724 0.043622743 0.097799607 0.039930724 0.082070924 0.015197144 0.020292664 0.086220399
		 0.043763123 0.020292664 0.0757901 0.022266082 0.0071731568 0.038560793 0.0077320863 0.0071731568 0.043867797
		 0.081421815 0.067130432 0.1410083 0.063796155 0.039930724 0.11048371 0.022153702 0.039930724 0.12568848
		 0.11405958 0.23400421 0.095715962 0.18092941 0.15153442 0 0.13857064 0.15153442 0.11628479
		 0.16982849 0.15153442 0.061808165 0.18174484 0.10684357 0 0.1705938 0.10684357 0.062086791
		 0.1391951 0.10684357 0.11680878 0.13978857 0.23400421 0.050875254 0.1707492 0.19513306 0
		 0.16027282 0.19513306 0.058330383 0.13077377 0.19513306 0.10974182 0.031389311 0.15153442 0.17808594
		 0.090391614 0.15153442 0.15654236 0.090799026 0.10684357 0.15724793 0.03153076 0.10684357 0.17888854
		 0.074402764 0.23400421 0.12885225 0.085305713 0.19513306 0.14773437 0.029623108 0.19513306 0.1680658
		 -0.16297546 0.067130432 0 -0.081421815 0.067130432 0.1410083 -0.043763123 0.020292664 0.0757901
		 -0.015197068 0.020292664 0.086220399 -0.0077320863 0.0071731568 0.043867797 -0.022266082 0.0071731568 0.038560793
		 -0.028274383 0.067130432 0.16041413 -0.022153702 0.039930724 0.12568848 -0.063796081 0.039930724 0.11048371
		 -0.087597042 0.020292664 0 -0.067089081 0.020292664 0.056299437 -0.034134064 0.0071731568 0.028644409
		 -0.082222596 0.020292664 0.029924316 -0.041833803 0.0071731568 0.01522522 -0.044568177 0.0071731568 0
		 -0.12481995 0.067130432 0.10474548 -0.097799532 0.039930724 0.082070924 -0.15297592 0.067130432 0.055675048
		 -0.11986054 0.039930724 0.043622743 -0.12769531 0.039930724 0 -0.074402764 0.23400421 0.12885225
		 -0.090391695 0.15153442 0.15654236 -0.031389311 0.15153442 0.17808594 -0.03153076 0.10684357 0.17888854
		 -0.090798952 0.10684357 0.15724793 -0.025837027 0.23400421 0.14658538 -0.029623108 0.19513306 0.1680658
		 -0.085305631 0.19513306 0.14773437 -0.18092941 0.15153442 0 -0.13857071 0.15153442 0.11628479
		 -0.1391951 0.10684357 0.11680878 -0.16982849 0.15153442 0.061808165 -0.17059387 0.10684357 0.062086791
		 -0.18174469 0.10684357 0 -0.11405958 0.23400421 0.095715962 -0.13077377 0.19513306 0.10974182
		 -0.13978857 0.23400421 0.050875254 -0.16027282 0.19513306 0.058330383 -0.1707492 0.19513306 0
		 0.098551862 0.38615265 0 0.017097702 0.38615265 0.097003177 0.075479202 0.38615265 0.06334015
		 0.08877144 0.29983428 0 0.067988507 0.29983428 0.05705414 0.083324887 0.29983428 0.030325623
		 0.11721107 0.26570648 0 0.11001945 0.26570648 0.040040895 0.089769818 0.26570648 0.075332642
		 0.092505261 0.38615265 0.033666685 0.085116275 0.3434839 0 0.079893872 0.3434839 0.029076843
		 0.065189056 0.3434839 0.054704893 0.015400848 0.29983428 0.087376401 0.044349898 0.29983428 0.076806031
		 0.058558196 0.26570648 0.10141236 0.020334778 0.26570648 0.11536895 0.049236223 0.38615265 0.085268252
		 0.042523727 0.3434839 0.073643796 0.014766769 0.3434839 0.083778381 0.075497665 0.46705627 0
		 0.013098069 0.46705627 0.074311219 0.057822265 0.46705627 0.048522949 0.070865482 0.46705627 0.025791321
		 0.099073485 0.43078032 0 0.092994839 0.43078032 0.033844911 0.075878598 0.43078032 0.063675538
		 0.037718277 0.46705627 0.065321349 0.049496766 0.43078032 0.085719608 0.017188109 0.43078032 0.097516477
		 0.036146164 0.48711517 0 0.027683716 0.48711517 0.023231506 0.033928376 0.48711517 0.012348022
		 0.012744141 0.52446717 0 0.011962204 0.52446717 0.0043536378 0.0097605893 0.52446717 0.0081906132
		 0.0062709046 0.48711517 0.035578001 0.018058471 0.48711517 0.031273805 0.0063668825 0.52446717 0.011026306
		 0.0022110748 0.52446717 0.012543946 -0.098551944 0.38615265 0 -0.049236223 0.38615265 0.085268252
		 -0.044349823 0.29983428 0.076806031 -0.015400848 0.29983428 0.087376401 -0.020334778 0.26570648 0.11536895
		 -0.058558121 0.26570648 0.10141236 -0.017097702 0.38615265 0.097003177 -0.014766769 0.3434839 0.083778381
		 -0.042523727 0.3434839 0.073643796 -0.088771515 0.29983428 0 -0.067988433 0.29983428 0.05705414
		 -0.089769743 0.26570648 0.075332642 -0.083324887 0.29983428 0.030325623 -0.11001953 0.26570648 0.040040895
		 -0.117211 0.26570648 0 -0.075479127 0.38615265 0.06334015 -0.065189056 0.3434839 0.054704893
		 -0.092505187 0.38615265 0.033666685 -0.079893954 0.3434839 0.029076843 -0.085116275 0.3434839 0
		 -0.037718277 0.46705627 0.065321349 -0.013098069 0.46705627 0.074311219 -0.017188109 0.43078032 0.097516477
		 -0.049496688 0.43078032 0.085719608 -0.018058471 0.48711517 0.031273805 -0.0062709046 0.48711517 0.035578001
		 -0.0022109984 0.52446717 0.012543946 -0.0063668825 0.52446717 0.011026306 -0.07549759 0.46705627 0
		 -0.057822265 0.46705627 0.048522949 -0.075878598 0.43078032 0.063675538 -0.070865482 0.46705627 0.025791321
		 -0.092994839 0.43078032 0.033844911 -0.099073485 0.43078032 0 -0.02768364 0.48711517 0.023231506
		 -0.009760513 0.52446717 0.0081906132 -0.036146089 0.48711517 0 -0.033928376 0.48711517 0.012348022
		 -0.011962128 0.52446717 0.0043536378 -0.012744141 0.52446717 0 -0.025837027 0.23400421 -0.14658538
		 -0.028274383 0.067130432 -0.16041413 -0.12481995 0.067130432 -0.10474579 -0.067089081 0.020292664 -0.056299437
		 -0.082222596 0.020292664 -0.029924622 -0.041833803 0.0071731568 -0.01522522;
	setAttr ".vt[166:289]" -0.034134064 0.0071731568 -0.028644409 -0.15297592 0.067130432 -0.055675048
		 -0.11986054 0.039930724 -0.043622743 -0.097799532 0.039930724 -0.082070924 -0.015197068 0.020292664 -0.086220399
		 -0.043763123 0.020292664 -0.0757901 -0.022266082 0.0071731568 -0.038561095 -0.0077320863 0.0071731568 -0.043868102
		 -0.081421815 0.067130432 -0.1410086 -0.063796081 0.039930724 -0.11048371 -0.022153702 0.039930724 -0.12568848
		 -0.11405958 0.23400421 -0.095715962 -0.13857071 0.15153442 -0.11628479 -0.16982849 0.15153442 -0.061808471
		 -0.17059387 0.10684357 -0.062086791 -0.1391951 0.10684357 -0.11680909 -0.13978857 0.23400421 -0.050875559
		 -0.16027282 0.19513306 -0.058330689 -0.13077377 0.19513306 -0.10974182 -0.031389311 0.15153442 -0.17808594
		 -0.090391695 0.15153442 -0.15654266 -0.090798952 0.10684357 -0.15724793 -0.03153076 0.10684357 -0.17888854
		 -0.074402764 0.23400421 -0.12885255 -0.085305631 0.19513306 -0.14773437 -0.029623108 0.19513306 -0.1680658
		 0.081421815 0.067130432 -0.1410086 0.043763123 0.020292664 -0.0757901 0.015197144 0.020292664 -0.086220399
		 0.0077320863 0.0071731568 -0.043868102 0.022266082 0.0071731568 -0.038561095 0.028274383 0.067130432 -0.16041413
		 0.022153702 0.039930724 -0.12568848 0.063796155 0.039930724 -0.11048371 0.067089155 0.020292664 -0.056299437
		 0.034134064 0.0071731568 -0.028644409 0 0 0 0.082222596 0.020292664 -0.029924622
		 0.041833803 0.0071731568 -0.01522522 0.12481995 0.067130432 -0.10474579 0.097799607 0.039930724 -0.082070924
		 0.15297599 0.067130432 -0.055675048 0.11986054 0.039930724 -0.043622743 0.074402764 0.23400421 -0.12885255
		 0.090391614 0.15153442 -0.15654266 0.031389311 0.15153442 -0.17808594 0.03153076 0.10684357 -0.17888854
		 0.090799026 0.10684357 -0.15724793 0.025837027 0.23400421 -0.14658538 0.029623108 0.19513306 -0.1680658
		 0.085305713 0.19513306 -0.14773437 0.13857064 0.15153442 -0.11628479 0.1391951 0.10684357 -0.11680909
		 0.16982849 0.15153442 -0.061808471 0.1705938 0.10684357 -0.062086791 0.11405958 0.23400421 -0.095715962
		 0.13077377 0.19513306 -0.10974182 0.13978857 0.23400421 -0.050875559 0.16027282 0.19513306 -0.058330689
		 -0.017097702 0.38615265 -0.097003177 -0.075479127 0.38615265 -0.06334015 -0.067988433 0.29983428 -0.05705414
		 -0.083324887 0.29983428 -0.030325927 -0.11001953 0.26570648 -0.040040895 -0.089769743 0.26570648 -0.075332642
		 -0.092505187 0.38615265 -0.033666991 -0.079893954 0.3434839 -0.029077148 -0.065189056 0.3434839 -0.054704893
		 -0.015400848 0.29983428 -0.087376401 -0.044349823 0.29983428 -0.076806337 -0.058558121 0.26570648 -0.10141236
		 -0.020334778 0.26570648 -0.11536895 -0.049236223 0.38615265 -0.085268557 -0.042523727 0.3434839 -0.073643796
		 -0.014766769 0.3434839 -0.083778687 -0.013098069 0.46705627 -0.074311219 -0.057822265 0.46705627 -0.048522949
		 -0.070865482 0.46705627 -0.025791321 -0.092994839 0.43078032 -0.033844911 -0.075878598 0.43078032 -0.063675538
		 -0.037718277 0.46705627 -0.065321654 -0.049496688 0.43078032 -0.085719913 -0.017188109 0.43078032 -0.097516477
		 -0.02768364 0.48711517 -0.023231506 -0.033928376 0.48711517 -0.012348022 -0.011962128 0.52446717 -0.0043536378
		 -0.009760513 0.52446717 -0.0081906132 -0.0062709046 0.48711517 -0.035578307 -0.018058471 0.48711517 -0.03127411
		 -0.0063668825 0.52446717 -0.011026306 -0.0022109984 0.52446717 -0.012543946 0.049236223 0.38615265 -0.085268557
		 0.044349898 0.29983428 -0.076806337 0.015400848 0.29983428 -0.087376401 0.020334778 0.26570648 -0.11536895
		 0.058558196 0.26570648 -0.10141236 0.017097702 0.38615265 -0.097003177 0.014766769 0.3434839 -0.083778687
		 0.042523727 0.3434839 -0.073643796 0.067988507 0.29983428 -0.05705414 0.089769818 0.26570648 -0.075332642
		 0.083324887 0.29983428 -0.030325927 0.11001945 0.26570648 -0.040040895 0.075479202 0.38615265 -0.06334015
		 0.065189056 0.3434839 -0.054704893 0.092505261 0.38615295 -0.033666991 0.079893872 0.3434839 -0.029077148
		 0.037718277 0.4670563 -0.065321654 0.013098069 0.4670563 -0.074311219 0.017188109 0.43078038 -0.097516477
		 0.049496766 0.43078032 -0.085719913 0.018058471 0.48711488 -0.03127411 0.0062709046 0.48711517 -0.035578307
		 0.0022110748 0.52446723 -0.012543946 0.0063668825 0.52446723 -0.011026306 0.057822265 0.46705627 -0.048522949
		 0.075878598 0.43078038 -0.063675538 0.070865482 0.46705627 -0.025791321 0.092994839 0.43078032 -0.033844911
		 0.027683716 0.4871152 -0.023231506 0.0097605893 0.52446717 -0.0081906132 0.033928376 0.4871152 -0.012348022
		 0 0.56873572 0 0.011962204 0.52446717 -0.0043536378;
	setAttr -s 594 ".ed";
	setAttr ".ed[0:165]"  288 113 1 113 289 1 289 288 1 288 159 1 159 158 1 158 288 1
		 77 1 1 1 79 1 79 78 1 78 77 1 38 2 1 2 40 1 40 39 1 39 38 1 20 4 1 4 22 1 22 21 1
		 21 20 1 12 5 1 5 15 1 15 14 1 14 12 1 8 7 1 7 11 1 11 10 1 10 8 1 9 6 1 6 8 1 10 9 1
		 202 9 1 10 202 1 11 202 1 13 3 1 3 12 1 14 13 1 6 13 1 14 8 1 15 7 1 16 19 1 19 18 1
		 18 17 1 17 16 1 7 17 1 18 11 1 18 202 1 19 202 1 5 20 1 21 15 1 21 17 1 22 16 1 30 23 1
		 23 33 1 33 32 1 32 30 1 26 25 1 25 29 1 29 28 1 28 26 1 27 24 1 24 26 1 28 27 1 3 27 1
		 28 12 1 29 5 1 31 0 1 0 30 1 32 31 1 24 31 1 32 26 1 33 25 1 34 37 1 37 36 1 36 35 1
		 35 34 1 25 35 1 36 29 1 36 20 1 37 4 1 23 38 1 39 33 1 39 35 1 40 34 1 41 60 1 60 59 1
		 59 58 1 58 41 1 47 42 1 42 49 1 49 48 1 48 47 1 45 44 1 44 43 1 43 46 1 46 45 1 16 44 1
		 45 19 1 45 202 1 46 202 1 4 47 1 48 22 1 48 44 1 49 43 1 50 55 1 55 54 1 54 53 1
		 53 50 1 43 51 1 51 52 1 52 46 1 52 202 1 51 53 1 54 52 1 54 202 1 55 202 1 42 56 1
		 56 57 1 57 49 1 57 51 1 56 58 1 59 57 1 59 53 1 60 50 1 66 61 1 61 68 1 68 67 1 67 66 1
		 62 65 1 65 64 1 64 63 1 63 62 1 34 63 1 64 37 1 64 47 1 65 42 1 2 66 1 67 40 1 67 63 1
		 68 62 1 69 74 1 74 73 1 73 72 1 72 69 1 62 70 1 70 71 1 71 65 1 71 56 1 70 72 1 73 71 1
		 73 58 1 74 41 1 61 75 1 75 76 1 76 68 1 76 70 1 75 77 1 78 76 1 78 72 1 79 69 1 288 119 1
		 119 118 1 118 288 1 97 81 1 81 99 1 99 98 1 98 97 1 89 82 1;
	setAttr ".ed[166:331]" 82 92 1 92 91 1 91 89 1 85 84 1 84 88 1 88 87 1 87 85 1
		 86 83 1 83 85 1 87 86 1 0 86 1 87 30 1 88 23 1 90 80 1 80 89 1 91 90 1 83 90 1 91 85 1
		 92 84 1 93 96 1 96 95 1 95 94 1 94 93 1 84 94 1 95 88 1 95 38 1 96 2 1 82 97 1 98 92 1
		 98 94 1 99 93 1 107 101 1 101 109 1 109 108 1 108 107 1 103 102 1 102 106 1 106 105 1
		 105 103 1 104 100 1 100 103 1 105 104 1 80 104 1 105 89 1 106 82 1 102 107 1 108 106 1
		 108 97 1 109 81 1 288 115 1 115 114 1 114 288 1 112 111 1 111 102 1 103 112 1 100 110 1
		 110 112 1 114 113 1 110 113 1 114 112 1 115 111 1 116 101 1 107 117 1 117 116 1 111 117 1
		 118 115 1 118 117 1 119 116 1 120 139 1 139 138 1 138 137 1 137 120 1 126 121 1 121 128 1
		 128 127 1 127 126 1 124 123 1 123 122 1 122 125 1 125 124 1 93 123 1 124 96 1 124 66 1
		 125 61 1 81 126 1 127 99 1 127 123 1 128 122 1 129 134 1 134 133 1 133 132 1 132 129 1
		 122 130 1 130 131 1 131 125 1 131 75 1 130 132 1 133 131 1 133 77 1 134 1 1 121 135 1
		 135 136 1 136 128 1 136 130 1 135 137 1 138 136 1 138 132 1 139 129 1 288 147 1 147 146 1
		 146 288 1 140 143 1 143 142 1 142 141 1 141 140 1 101 141 1 142 109 1 142 126 1 143 121 1
		 144 140 1 141 145 1 145 144 1 116 145 1 146 119 1 146 145 1 147 144 1 148 153 1 153 152 1
		 152 151 1 151 148 1 140 149 1 149 150 1 150 143 1 150 135 1 149 151 1 152 150 1 152 137 1
		 153 120 1 288 155 1 155 147 1 154 149 1 144 154 1 155 154 1 156 148 1 151 157 1 157 156 1
		 154 157 1 158 155 1 158 157 1 159 156 1 31 224 1 224 223 1 223 0 1 189 160 1 160 191 1
		 191 190 1 190 189 1 174 161 1 161 176 1 176 175 1 175 174 1 167 162 1 162 169 1 169 168 1
		 168 167 1 165 164 1;
	setAttr ".ed[332:497]" 164 163 1 163 166 1 166 165 1 50 164 1 165 55 1 165 202 1
		 166 202 1 41 167 1 168 60 1 168 164 1 169 163 1 172 171 1 171 170 1 170 173 1 173 172 1
		 163 171 1 172 166 1 172 202 1 173 202 1 162 174 1 175 169 1 175 171 1 176 170 1 182 177 1
		 177 184 1 184 183 1 183 182 1 179 178 1 178 181 1 181 180 1 180 179 1 69 179 1 180 74 1
		 180 167 1 181 162 1 1 182 1 183 79 1 183 179 1 184 178 1 185 188 1 188 187 1 187 186 1
		 186 185 1 178 186 1 187 181 1 187 174 1 188 161 1 177 189 1 190 184 1 190 186 1 191 185 1
		 13 208 1 208 207 1 207 3 1 197 192 1 192 199 1 199 198 1 198 197 1 195 194 1 194 193 1
		 193 196 1 196 195 1 170 194 1 195 173 1 195 202 1 196 202 1 161 197 1 198 176 1 198 194 1
		 199 193 1 9 204 1 204 203 1 203 6 1 193 200 1 200 201 1 201 196 1 201 202 1 200 203 1
		 204 201 1 204 202 1 192 205 1 205 206 1 206 199 1 206 200 1 205 207 1 208 206 1 208 203 1
		 214 209 1 209 216 1 216 215 1 215 214 1 212 211 1 211 210 1 210 213 1 213 212 1 185 211 1
		 212 188 1 212 197 1 213 192 1 160 214 1 215 191 1 215 211 1 216 210 1 27 220 1 220 219 1
		 219 24 1 210 217 1 217 218 1 218 213 1 218 205 1 217 219 1 220 218 1 220 207 1 209 221 1
		 221 222 1 222 216 1 222 217 1 221 223 1 224 222 1 224 219 1 288 256 1 256 255 1 255 288 1
		 225 240 1 240 239 1 239 238 1 238 225 1 231 226 1 226 233 1 233 232 1 232 231 1 229 228 1
		 228 227 1 227 230 1 230 229 1 129 228 1 229 134 1 229 182 1 230 177 1 120 231 1 232 139 1
		 232 228 1 233 227 1 234 237 1 237 236 1 236 235 1 235 234 1 227 235 1 236 230 1 236 189 1
		 237 160 1 226 238 1 239 233 1 239 235 1 240 234 1 241 248 1 248 247 1 247 246 1 246 241 1
		 244 243 1 243 242 1 242 245 1 245 244 1 148 243 1 244 153 1 244 231 1;
	setAttr ".ed[498:593]" 245 226 1 242 246 1 247 245 1 247 238 1 248 225 1 288 252 1
		 252 251 1 251 288 1 249 242 1 243 250 1 250 249 1 156 250 1 251 159 1 251 250 1 252 249 1
		 253 241 1 246 254 1 254 253 1 249 254 1 255 252 1 255 254 1 256 253 1 90 272 1 272 271 1
		 271 80 1 262 257 1 257 264 1 264 263 1 263 262 1 260 259 1 259 258 1 258 261 1 261 260 1
		 234 259 1 260 237 1 260 214 1 261 209 1 225 262 1 263 240 1 263 259 1 264 258 1 86 268 1
		 268 267 1 267 83 1 258 265 1 265 266 1 266 261 1 266 221 1 265 267 1 268 266 1 268 223 1
		 257 269 1 269 270 1 270 264 1 270 265 1 269 271 1 272 270 1 272 267 1 288 280 1 280 279 1
		 279 288 1 273 276 1 276 275 1 275 274 1 274 273 1 241 274 1 275 248 1 275 262 1 276 257 1
		 277 273 1 274 278 1 278 277 1 253 278 1 279 256 1 279 278 1 280 277 1 104 284 1 284 283 1
		 283 100 1 273 281 1 281 282 1 282 276 1 282 269 1 281 283 1 284 282 1 284 271 1 288 286 1
		 286 280 1 285 281 1 277 285 1 286 285 1 283 287 1 287 110 1 285 287 1 289 286 1 289 287 1;
	setAttr -s 306 -ch 1188 ".fc[0:305]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 4 6 7 8 9
		mu 0 4 6 7 8 9
		f 4 10 11 12 13
		mu 0 4 10 11 12 13
		f 4 14 15 16 17
		mu 0 4 14 15 16 17
		f 4 18 19 20 21
		mu 0 4 18 19 20 21
		f 4 22 23 24 25
		mu 0 4 22 23 24 25
		f 4 26 27 -26 28
		mu 0 4 26 27 22 25
		f 3 29 -29 30
		mu 0 3 28 26 25
		f 3 31 -31 -25
		mu 0 3 24 29 25
		f 4 32 33 -22 34
		mu 0 4 30 31 18 21
		f 4 35 -35 36 -28
		mu 0 4 27 30 21 22
		f 4 37 -23 -37 -21
		mu 0 4 20 23 22 21
		f 4 38 39 40 41
		mu 0 4 32 33 34 35
		f 4 -24 42 -41 43
		mu 0 4 24 23 35 34
		f 3 -32 -44 44
		mu 0 3 36 24 34
		f 3 45 -45 -40
		mu 0 3 33 37 34
		f 4 46 -18 47 -20
		mu 0 4 19 14 17 20
		f 4 48 -43 -38 -48
		mu 0 4 17 35 23 20
		f 4 49 -42 -49 -17
		mu 0 4 16 32 35 17
		f 4 50 51 52 53
		mu 0 4 38 39 40 41
		f 4 54 55 56 57
		mu 0 4 42 43 44 45
		f 4 58 59 -58 60
		mu 0 4 46 47 42 45
		f 4 61 -61 62 -34
		mu 0 4 31 46 45 18
		f 4 63 -19 -63 -57
		mu 0 4 44 19 18 45
		f 4 64 65 -54 66
		mu 0 4 48 49 38 41
		f 4 67 -67 68 -60
		mu 0 4 47 48 41 42
		f 4 69 -55 -69 -53
		mu 0 4 40 43 42 41
		f 4 70 71 72 73
		mu 0 4 50 51 52 53
		f 4 -56 74 -73 75
		mu 0 4 44 43 53 52
		f 4 -47 -64 -76 76
		mu 0 4 14 19 44 52
		f 4 77 -15 -77 -72
		mu 0 4 51 15 14 52
		f 4 78 -14 79 -52
		mu 0 4 39 10 13 40
		f 4 80 -75 -70 -80
		mu 0 4 13 53 43 40
		f 4 81 -74 -81 -13
		mu 0 4 12 50 53 13
		f 4 82 83 84 85
		mu 0 4 54 55 56 57
		f 4 86 87 88 89
		mu 0 4 58 59 60 61
		f 4 90 91 92 93
		mu 0 4 62 63 64 65
		f 4 -39 94 -91 95
		mu 0 4 33 32 63 62
		f 3 -46 -96 96
		mu 0 3 66 33 62
		f 3 -97 -94 97
		mu 0 3 67 62 65
		f 4 -16 98 -90 99
		mu 0 4 16 15 58 61
		f 4 -50 -100 100 -95
		mu 0 4 32 16 61 63
		f 4 101 -92 -101 -89
		mu 0 4 60 64 63 61
		f 4 102 103 104 105
		mu 0 4 68 69 70 71
		f 4 -93 106 107 108
		mu 0 4 65 64 72 73
		f 3 -98 -109 109
		mu 0 3 74 65 73
		f 4 -108 110 -105 111
		mu 0 4 73 72 71 70
		f 3 -110 -112 112
		mu 0 3 75 73 70
		f 3 113 -113 -104
		mu 0 3 69 76 70
		f 4 -88 114 115 116
		mu 0 4 60 59 77 78
		f 4 -107 -102 -117 117
		mu 0 4 72 64 60 78
		f 4 -116 118 -85 119
		mu 0 4 78 77 57 56
		f 4 -111 -118 -120 120
		mu 0 4 71 72 78 56
		f 4 121 -106 -121 -84
		mu 0 4 55 68 71 56
		f 4 122 123 124 125
		mu 0 4 79 80 81 82
		f 4 126 127 128 129
		mu 0 4 83 84 85 86
		f 4 -71 130 -129 131
		mu 0 4 51 50 86 85
		f 4 -99 -78 -132 132
		mu 0 4 58 15 51 85
		f 4 133 -87 -133 -128
		mu 0 4 84 59 58 85
		f 4 134 -126 135 -12
		mu 0 4 11 79 82 12
		f 4 136 -131 -82 -136
		mu 0 4 82 86 50 12
		f 4 137 -130 -137 -125
		mu 0 4 81 83 86 82
		f 4 138 139 140 141
		mu 0 4 87 88 89 90
		f 4 -127 142 143 144
		mu 0 4 84 83 91 92
		f 4 -115 -134 -145 145
		mu 0 4 77 59 84 92
		f 4 -144 146 -141 147
		mu 0 4 92 91 90 89
		f 4 -119 -146 -148 148
		mu 0 4 57 77 92 89
		f 4 149 -86 -149 -140
		mu 0 4 88 54 57 89
		f 4 150 151 152 -124
		mu 0 4 80 93 94 81
		f 4 153 -143 -138 -153
		mu 0 4 94 91 83 81
		f 4 154 -10 155 -152
		mu 0 4 93 6 9 94
		f 4 156 -147 -154 -156
		mu 0 4 9 90 91 94
		f 4 157 -142 -157 -9
		mu 0 4 8 87 90 9
		f 3 158 159 160
		mu 0 3 95 96 97
		f 4 161 162 163 164
		mu 0 4 98 99 100 101
		f 4 165 166 167 168
		mu 0 4 102 103 104 105
		f 4 169 170 171 172
		mu 0 4 106 107 108 109
		f 4 173 174 -173 175
		mu 0 4 110 111 106 109
		f 4 176 -176 177 -66
		mu 0 4 49 110 109 38
		f 4 178 -51 -178 -172
		mu 0 4 108 39 38 109
		f 4 179 180 -169 181
		mu 0 4 112 113 102 105
		f 4 182 -182 183 -175
		mu 0 4 111 112 105 106
		f 4 184 -170 -184 -168
		mu 0 4 104 107 106 105
		f 4 185 186 187 188
		mu 0 4 114 115 116 117
		f 4 -171 189 -188 190
		mu 0 4 108 107 117 116
		f 4 -79 -179 -191 191
		mu 0 4 10 39 108 116
		f 4 192 -11 -192 -187
		mu 0 4 115 11 10 116
		f 4 193 -165 194 -167
		mu 0 4 103 98 101 104
		f 4 195 -190 -185 -195
		mu 0 4 101 117 107 104
		f 4 196 -189 -196 -164
		mu 0 4 100 114 117 101
		f 4 197 198 199 200
		mu 0 4 118 119 120 121
		f 4 201 202 203 204
		mu 0 4 122 123 124 125
		f 4 205 206 -205 207
		mu 0 4 126 127 122 125
		f 4 208 -208 209 -181
		mu 0 4 113 126 125 102
		f 4 210 -166 -210 -204
		mu 0 4 124 103 102 125
		f 4 211 -201 212 -203
		mu 0 4 123 118 121 124
		f 4 213 -194 -211 -213
		mu 0 4 121 98 103 124
		f 4 214 -162 -214 -200
		mu 0 4 120 99 98 121
		f 3 215 216 217
		mu 0 3 128 129 130
		f 4 218 219 -202 220
		mu 0 4 131 132 123 122
		f 4 221 222 -221 -207
		mu 0 4 127 133 131 122
		f 3 -1 -218 223
		mu 0 3 134 135 130
		f 4 224 -224 225 -223
		mu 0 4 133 134 130 131
		f 4 226 -219 -226 -217
		mu 0 4 129 132 131 130
		f 4 227 -198 228 229
		mu 0 4 136 119 118 137
		f 4 -212 -220 230 -229
		mu 0 4 118 123 132 137
		f 3 -161 231 -216
		mu 0 3 138 97 129
		f 4 232 -231 -227 -232
		mu 0 4 97 137 132 129
		f 4 233 -230 -233 -160
		mu 0 4 96 136 137 97
		f 4 234 235 236 237
		mu 0 4 139 140 141 142
		f 4 238 239 240 241
		mu 0 4 143 144 145 146
		f 4 242 243 244 245
		mu 0 4 147 148 149 150
		f 4 -186 246 -243 247
		mu 0 4 115 114 148 147
		f 4 -135 -193 -248 248
		mu 0 4 79 11 115 147
		f 4 -123 -249 -246 249
		mu 0 4 80 79 147 150
		f 4 -163 250 -242 251
		mu 0 4 100 99 143 146
		f 4 -197 -252 252 -247
		mu 0 4 114 100 146 148
		f 4 253 -244 -253 -241
		mu 0 4 145 149 148 146
		f 4 254 255 256 257
		mu 0 4 151 152 153 154
		f 4 -245 258 259 260
		mu 0 4 150 149 155 156
		f 4 -151 -250 -261 261
		mu 0 4 93 80 150 156
		f 4 -260 262 -257 263
		mu 0 4 156 155 154 153
		f 4 -155 -262 -264 264
		mu 0 4 6 93 156 153
		f 4 265 -7 -265 -256
		mu 0 4 152 7 6 153
		f 4 -240 266 267 268
		mu 0 4 145 144 157 158
		f 4 -259 -254 -269 269
		mu 0 4 155 149 145 158
		f 4 -268 270 -237 271
		mu 0 4 158 157 142 141
		f 4 -263 -270 -272 272
		mu 0 4 154 155 158 141
		f 4 273 -258 -273 -236
		mu 0 4 140 151 154 141
		f 3 274 275 276
		mu 0 3 159 160 161
		f 4 277 278 279 280
		mu 0 4 162 163 164 165
		f 4 -199 281 -280 282
		mu 0 4 120 119 165 164
		f 4 -251 -215 -283 283
		mu 0 4 143 99 120 164
		f 4 284 -239 -284 -279
		mu 0 4 163 144 143 164
		f 4 285 -281 286 287
		mu 0 4 166 162 165 167
		f 4 -282 -228 288 -287
		mu 0 4 165 119 136 167
		f 3 -277 289 -159
		mu 0 3 168 161 96
		f 4 290 -289 -234 -290
		mu 0 4 161 167 136 96
		f 4 291 -288 -291 -276
		mu 0 4 160 166 167 161
		f 4 292 293 294 295
		mu 0 4 169 170 171 172
		f 4 -278 296 297 298
		mu 0 4 163 162 173 174
		f 4 -267 -285 -299 299
		mu 0 4 157 144 163 174
		f 4 -298 300 -295 301
		mu 0 4 174 173 172 171
		f 4 -271 -300 -302 302
		mu 0 4 142 157 174 171
		f 4 303 -238 -303 -294
		mu 0 4 170 139 142 171
		f 3 304 305 -275
		mu 0 3 175 176 160
		f 4 306 -297 -286 307
		mu 0 4 177 173 162 166
		f 4 308 -308 -292 -306
		mu 0 4 176 177 166 160
		f 4 309 -296 310 311
		mu 0 4 178 169 172 179
		f 4 -301 -307 312 -311
		mu 0 4 172 173 177 179
		f 3 -6 313 -305
		mu 0 3 180 5 176
		f 4 314 -313 -309 -314
		mu 0 4 5 179 177 176
		f 4 315 -312 -315 -5
		mu 0 4 4 178 179 5
		f 4 -65 316 317 318
		mu 0 4 181 182 183 184
		f 4 319 320 321 322
		mu 0 4 185 186 187 188
		f 4 323 324 325 326
		mu 0 4 189 190 191 192
		f 4 327 328 329 330
		mu 0 4 193 194 195 196
		f 4 331 332 333 334
		mu 0 4 197 198 199 200
		f 4 -103 335 -332 336
		mu 0 4 69 68 198 197
		f 3 -114 -337 337
		mu 0 3 201 69 197
		f 3 -338 -335 338
		mu 0 3 202 197 200
		f 4 -83 339 -331 340
		mu 0 4 55 54 193 196
		f 4 -122 -341 341 -336
		mu 0 4 68 55 196 198
		f 4 342 -333 -342 -330
		mu 0 4 195 199 198 196
		f 4 343 344 345 346
		mu 0 4 203 204 205 206
		f 4 -334 347 -344 348
		mu 0 4 200 199 204 203
		f 3 -339 -349 349
		mu 0 3 207 200 203
		f 3 -350 -347 350
		mu 0 3 208 203 206
		f 4 -329 351 -327 352
		mu 0 4 195 194 189 192
		f 4 -343 -353 353 -348
		mu 0 4 199 195 192 204
		f 4 354 -345 -354 -326
		mu 0 4 191 205 204 192
		f 4 355 356 357 358
		mu 0 4 209 210 211 212
		f 4 359 360 361 362
		mu 0 4 213 214 215 216
		f 4 -139 363 -363 364
		mu 0 4 88 87 213 216
		f 4 -150 -365 365 -340
		mu 0 4 54 88 216 193
		f 4 366 -328 -366 -362
		mu 0 4 215 194 193 216
		f 4 -8 367 -359 368
		mu 0 4 8 7 209 212
		f 4 -158 -369 369 -364
		mu 0 4 87 8 212 213
		f 4 370 -360 -370 -358
		mu 0 4 211 214 213 212
		f 4 371 372 373 374
		mu 0 4 217 218 219 220
		f 4 -361 375 -374 376
		mu 0 4 215 214 220 219
		f 4 -352 -367 -377 377
		mu 0 4 189 194 215 219
		f 4 378 -324 -378 -373
		mu 0 4 218 190 189 219
		f 4 379 -323 380 -357
		mu 0 4 210 185 188 211
		f 4 381 -376 -371 -381
		mu 0 4 188 220 214 211
		f 4 382 -375 -382 -322
		mu 0 4 187 217 220 188
		f 4 -33 383 384 385
		mu 0 4 221 222 223 224
		f 4 386 387 388 389
		mu 0 4 225 226 227 228
		f 4 390 391 392 393
		mu 0 4 229 230 231 232
		f 4 -346 394 -391 395
		mu 0 4 206 205 230 229
		f 3 -351 -396 396
		mu 0 3 233 206 229
		f 3 -397 -394 397
		mu 0 3 234 229 232
		f 4 -325 398 -390 399
		mu 0 4 191 190 225 228
		f 4 -355 -400 400 -395
		mu 0 4 205 191 228 230
		f 4 401 -392 -401 -389
		mu 0 4 227 231 230 228
		f 4 -27 402 403 404
		mu 0 4 235 236 237 238
		f 4 -393 405 406 407
		mu 0 4 232 231 239 240
		f 3 -398 -408 408
		mu 0 3 241 232 240
		f 4 -407 409 -404 410
		mu 0 4 240 239 238 237
		f 3 -409 -411 411
		mu 0 3 242 240 237
		f 3 -30 -412 -403
		mu 0 3 236 243 237
		f 4 -388 412 413 414
		mu 0 4 227 226 244 245
		f 4 -406 -402 -415 415
		mu 0 4 239 231 227 245
		f 4 -414 416 -385 417
		mu 0 4 245 244 224 223
		f 4 -410 -416 -418 418
		mu 0 4 238 239 245 223
		f 4 -36 -405 -419 -384
		mu 0 4 222 235 238 223
		f 4 419 420 421 422
		mu 0 4 246 247 248 249
		f 4 423 424 425 426
		mu 0 4 250 251 252 253
		f 4 -372 427 -424 428
		mu 0 4 218 217 251 250
		f 4 -399 -379 -429 429
		mu 0 4 225 190 218 250
		f 4 -387 -430 -427 430
		mu 0 4 226 225 250 253
		f 4 -321 431 -423 432
		mu 0 4 187 186 246 249
		f 4 -383 -433 433 -428
		mu 0 4 217 187 249 251
		f 4 434 -425 -434 -422
		mu 0 4 248 252 251 249
		f 4 -59 435 436 437
		mu 0 4 254 255 256 257
		f 4 -426 438 439 440
		mu 0 4 253 252 258 259
		f 4 -413 -431 -441 441
		mu 0 4 244 226 253 259
		f 4 -440 442 -437 443
		mu 0 4 259 258 257 256
		f 4 -417 -442 -444 444
		mu 0 4 224 244 259 256
		f 4 -62 -386 -445 -436
		mu 0 4 255 221 224 256
		f 4 -421 445 446 447
		mu 0 4 248 247 260 261
		f 4 -439 -435 -448 448
		mu 0 4 258 252 248 261
		f 4 -447 449 -318 450
		mu 0 4 261 260 184 183
		f 4 -443 -449 -451 451
		mu 0 4 257 258 261 183
		f 4 -68 -438 -452 -317
		mu 0 4 182 254 257 183
		f 3 452 453 454
		mu 0 3 262 263 264
		f 4 455 456 457 458
		mu 0 4 265 266 267 268
		f 4 459 460 461 462
		mu 0 4 269 270 271 272
		f 4 463 464 465 466
		mu 0 4 273 274 275 276
		f 4 -255 467 -464 468
		mu 0 4 152 151 274 273
		f 4 -368 -266 -469 469
		mu 0 4 209 7 152 273
		f 4 -356 -470 -467 470
		mu 0 4 210 209 273 276
		f 4 -235 471 -463 472
		mu 0 4 140 139 269 272
		f 4 -274 -473 473 -468
		mu 0 4 151 140 272 274
		f 4 474 -465 -474 -462
		mu 0 4 271 275 274 272
		f 4 475 476 477 478
		mu 0 4 277 278 279 280
		f 4 -466 479 -478 480
		mu 0 4 276 275 280 279
		f 4 -380 -471 -481 481
		mu 0 4 185 210 276 279
		f 4 482 -320 -482 -477
		mu 0 4 278 186 185 279
		f 4 -461 483 -458 484
		mu 0 4 271 270 268 267
		f 4 -480 -475 -485 485
		mu 0 4 280 275 271 267
		f 4 486 -479 -486 -457
		mu 0 4 266 277 280 267
		f 4 487 488 489 490
		mu 0 4 281 282 283 284
		f 4 491 492 493 494
		mu 0 4 285 286 287 288
		f 4 -293 495 -492 496
		mu 0 4 170 169 286 285
		f 4 -472 -304 -497 497
		mu 0 4 269 139 170 285
		f 4 -460 -498 -495 498
		mu 0 4 270 269 285 288
		f 4 -494 499 -490 500
		mu 0 4 288 287 284 283
		f 4 -484 -499 -501 501
		mu 0 4 268 270 288 283
		f 4 502 -459 -502 -489
		mu 0 4 282 265 268 283
		f 3 503 504 505
		mu 0 3 289 290 291
		f 4 506 -493 507 508
		mu 0 4 292 287 286 293
		f 4 -496 -310 509 -508
		mu 0 4 286 169 178 293
		f 3 -506 510 -4
		mu 0 3 294 291 4
		f 4 511 -510 -316 -511
		mu 0 4 291 293 178 4
		f 4 512 -509 -512 -505
		mu 0 4 290 292 293 291
		f 4 513 -491 514 515
		mu 0 4 295 281 284 296
		f 4 -500 -507 516 -515
		mu 0 4 284 287 292 296
		f 3 -455 517 -504
		mu 0 3 297 264 290
		f 4 518 -517 -513 -518
		mu 0 4 264 296 292 290
		f 4 519 -516 -519 -454
		mu 0 4 263 295 296 264
		f 4 -180 520 521 522
		mu 0 4 298 299 300 301
		f 4 523 524 525 526
		mu 0 4 302 303 304 305
		f 4 527 528 529 530
		mu 0 4 306 307 308 309
		f 4 -476 531 -528 532
		mu 0 4 278 277 307 306
		f 4 -432 -483 -533 533
		mu 0 4 246 186 278 306
		f 4 -420 -534 -531 534
		mu 0 4 247 246 306 309
		f 4 -456 535 -527 536
		mu 0 4 266 265 302 305
		f 4 -487 -537 537 -532
		mu 0 4 277 266 305 307
		f 4 538 -529 -538 -526
		mu 0 4 304 308 307 305
		f 4 -174 539 540 541
		mu 0 4 310 311 312 313
		f 4 -530 542 543 544
		mu 0 4 309 308 314 315
		f 4 -446 -535 -545 545
		mu 0 4 260 247 309 315
		f 4 -544 546 -541 547
		mu 0 4 315 314 313 312
		f 4 -450 -546 -548 548
		mu 0 4 184 260 315 312
		f 4 -177 -319 -549 -540
		mu 0 4 311 181 184 312
		f 4 -525 549 550 551
		mu 0 4 304 303 316 317
		f 4 -543 -539 -552 552
		mu 0 4 314 308 304 317
		f 4 -551 553 -522 554
		mu 0 4 317 316 301 300
		f 4 -547 -553 -555 555
		mu 0 4 313 314 317 300
		f 4 -183 -542 -556 -521
		mu 0 4 299 310 313 300
		f 3 556 557 558
		mu 0 3 318 319 320
		f 4 559 560 561 562
		mu 0 4 321 322 323 324
		f 4 -488 563 -562 564
		mu 0 4 282 281 324 323
		f 4 -536 -503 -565 565
		mu 0 4 302 265 282 323
		f 4 566 -524 -566 -561
		mu 0 4 322 303 302 323
		f 4 567 -563 568 569
		mu 0 4 325 321 324 326
		f 4 -564 -514 570 -569
		mu 0 4 324 281 295 326
		f 3 -559 571 -453
		mu 0 3 327 320 263
		f 4 572 -571 -520 -572
		mu 0 4 320 326 295 263
		f 4 573 -570 -573 -558
		mu 0 4 319 325 326 320
		f 4 -206 574 575 576
		mu 0 4 328 329 330 331
		f 4 -560 577 578 579
		mu 0 4 322 321 332 333
		f 4 -550 -567 -580 580
		mu 0 4 316 303 322 333
		f 4 -579 581 -576 582
		mu 0 4 333 332 331 330
		f 4 -554 -581 -583 583
		mu 0 4 301 316 333 330
		f 4 -209 -523 -584 -575
		mu 0 4 329 298 301 330
		f 3 584 585 -557
		mu 0 3 334 335 319
		f 4 586 -578 -568 587
		mu 0 4 336 332 321 325
		f 4 588 -588 -574 -586
		mu 0 4 335 336 325 319
		f 4 -222 -577 589 590
		mu 0 4 337 328 331 338
		f 4 -582 -587 591 -590
		mu 0 4 331 332 336 338
		f 3 -3 592 -585
		mu 0 3 339 2 335
		f 4 593 -592 -589 -593
		mu 0 4 2 338 336 335
		f 4 -225 -591 -594 -2
		mu 0 4 1 337 338 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat9";
	rename -uid "702B5F5F-4359-5CC9-BB24-418BE0F585D2";
	setAttr ".t" -type "double3" -3.51524078798588 12.033695888685036 3.0979906515547588 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat9Shape" -p "FenceSlat9";
	rename -uid "4E5D7D2F-4418-FB3A-CACE-47A1E29361CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat51";
	rename -uid "54601233-4469-AADF-FECB-F69C3AAB6C9E";
	setAttr ".t" -type "double3" 2.6970664494640371 12.033695888685054 4.7829920398985255 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371105 ;
createNode mesh -n "FenceSlat51Shape" -p "FenceSlat51";
	rename -uid "F7870916-4593-28BB-507E-BD91DA25A563";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat28";
	rename -uid "DC5345E0-4458-E00F-974E-62965DE74C75";
	setAttr ".t" -type "double3" -1.3965738968257109 12.033695888685044 4.7829920398985211 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.40316511983709 ;
createNode mesh -n "FenceSlat28Shape" -p "FenceSlat28";
	rename -uid "95E58D3B-49B3-0BB2-FD40-C0BA28F08ED6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cabin_Main";
	rename -uid "90B7FC4A-4C62-A65E-720C-EAB96F2D48B8";
	setAttr ".t" -type "double3" 0.12061684196692113 9.4848942572855979 -1.6047551511744462 ;
	setAttr ".s" -type "double3" 812.90640197418611 342.56784531679352 436.54237936333215 ;
createNode mesh -n "Cabin_MainShape" -p "Cabin_Main";
	rename -uid "6F4A788C-430A-61D6-88B8-4C9D4EC159BD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[38]" -type "float3" 0 0 0.001631783 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.001631783 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.001631783 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.001631783 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.001631783 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.001631783 ;
createNode transform -n "pCube10";
	rename -uid "19D939C3-418B-9228-F5A2-64A752EADA8A";
	setAttr ".t" -type "double3" -1.2051092401207166 7.7720550916042352 -1.0453008909140999 ;
	setAttr ".s" -type "double3" 1495.8300533176307 27.592553707729977 1495.8300533176307 ;
	setAttr ".rp" -type "double3" -5.6670115618151309 0 0 ;
	setAttr ".sp" -type "double3" -0.0037885397136166311 0 0 ;
	setAttr ".spt" -type "double3" -5.6632230221015094 0 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "5245793C-4099-9414-6A8A-27A3E7F35E56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997764825821 0.41250249743461609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -1.7896265e-07 -0.0060320282 
		0.00019107014 5.464748e-05 -0.0025098012 -0.00036354191 3.406464e-05 -0.0015484381 
		-0.00024120166 3.968447e-05 -0.0058511226 0.00015425825 -5.464748e-05 0.0025098012 
		0.00036354191 1.7896207e-07 0.0060320278 -0.00019107014 -3.406464e-05 0.0015484381 
		0.00024120166 -3.9684473e-05 0.0058511226 -0.00015425825;
createNode transform -n "FenceSlat45";
	rename -uid "2CBA34B8-4C13-6022-7848-A893EA0B1E89";
	setAttr ".t" -type "double3" 1.6291602721710525 12.033695888685052 4.7829920398985237 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371051 ;
createNode mesh -n "FenceSlat45Shape" -p "FenceSlat45";
	rename -uid "C28C9A42-463B-5EF9-0BEE-8EBCFDE758E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "DE386AAC-439A-A24A-DE92-18BF3561DB43";
	setAttr ".t" -type "double3" 11.718887516418368 7.7720550916042352 -1.0453008909140999 ;
	setAttr ".s" -type "double3" 1495.8300533176307 27.592553707729977 1495.8300533176307 ;
	setAttr ".rp" -type "double3" -5.6670115618151309 0 0 ;
	setAttr ".sp" -type "double3" -0.0037885397136166311 0 0 ;
	setAttr ".spt" -type "double3" -5.6632230221015094 0 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "826251F0-483E-286F-53DE-C7AFFA70E69D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[9:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".pv" -type "double2" 0.49999997764825821 0.41250249743461609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.375 0.42499498 0.625 0.32500499 0.29999501 0.25 0.20000502 0 0.375 0.92499501
		 0.62499994 0.82500499 0.70000505 0 0.79999495 0.25 0.625 0.25 0.375 0.32500497 0.625
		 0.92499501 0.625 1 0.375 1 0.625 0 0.70000494 0.25 0.29999501 0 0.375 0.25 0.125
		 0 0.20000501 0.25 0.125 0.25 0.625 0.75 0.375 0.82500499 0.79999495 0 0.875 0 0.875
		 0.25 0.625 0.42499501 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -1.7896265e-07 -0.0060320282 
		0.00019107014 5.464748e-05 -0.0025098012 -0.00036354191 3.406464e-05 -0.0015484381 
		-0.00024120166 3.968447e-05 -0.0058511226 0.00015425825 -5.464748e-05 0.0025098012 
		0.00036354191 1.7896207e-07 0.0060320278 -0.00019107014 -3.406464e-05 0.0015484381 
		0.00024120166 -3.9684473e-05 0.0058511226 -0.00015425825;
	setAttr -s 16 ".vt[0:15]"  -0.0049999999 -0.019005405 0.0049999999 -0.0028628146 -0.019005405 0.0049999999
		 -0.0049999999 0.0049999999 0.0049999999 -0.0028628146 0.0049999999 0.0049999999 -0.0049999999 0.0049999999 -0.004999999
		 -0.0028628146 0.0049999999 -0.004999999 -0.0049999999 -0.019005405 -0.004999999 -0.0028628146 -0.019005405 -0.004999999
		 -0.0049999999 0.0049999999 -0.0019997989 -0.0049999999 0.0049999999 0.0019998008
		 -0.0049999999 -0.019005405 0.0019998008 -0.0049999999 -0.019005405 -0.0019997989
		 -0.0028628146 -0.019005405 0.0019998008 -0.0028628146 -0.019005405 -0.0019997989
		 -0.0028628146 0.0049999999 0.0019998008 -0.0028628146 0.0049999999 -0.0019997989;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 8 9 0 9 14 1 14 15 0 15 8 1 8 11 1 11 10 0 10 9 1 11 13 1 13 12 0 12 10 1 13 15 1
		 14 12 1 3 14 0 9 2 0 12 1 0 0 10 0 6 11 0 8 4 0 7 13 0 5 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 16 11 19
		f 4 2 7 -4 -7
		mu 0 4 29 1 23 2
		f 4 8 9 10 11
		mu 0 4 3 12 4 28
		f 4 -9 12 13 14
		mu 0 4 5 21 6 18
		f 4 -14 15 16 17
		mu 0 4 7 24 8 13
		f 4 -17 18 -11 19
		mu 0 4 9 25 10 17
		f 4 1 20 -10 21
		mu 0 4 19 11 4 12
		f 4 -18 22 -1 23
		mu 0 4 7 13 14 15
		f 4 -23 -20 -21 -6
		mu 0 4 16 9 17 11
		f 4 -15 -24 4 -22
		mu 0 4 5 18 0 19
		f 4 24 -13 25 6
		mu 0 4 20 6 21 22
		f 4 3 26 -16 -25
		mu 0 4 2 23 8 24
		f 4 -19 -27 -8 27
		mu 0 4 10 25 26 27
		f 4 -12 -28 -3 -26
		mu 0 4 3 28 1 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat18";
	rename -uid "E3D233EB-4225-705C-2DD5-BC9DBED8EF1A";
	setAttr ".t" -type "double3" -3.1764175256473401 12.033695888685036 4.7829920398985193 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat18Shape" -p "FenceSlat18";
	rename -uid "5F214BDD-44EF-4294-BBAE-A39FCB3CC8EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "67913FEF-434C-D362-FB52-5FA085CD4E1B";
	setAttr ".t" -type "double3" 6.0629904880637557 6.9823640509997995 4.9801020091486752 ;
	setAttr ".s" -type "double3" 262.45335672602158 62.480758508220369 262.45335672602158 ;
	setAttr ".rp" -type "double3" 0 0.31240378368860733 0 ;
	setAttr ".sp" -type "double3" 0 0.0049999998583164689 0 ;
	setAttr ".spt" -type "double3" 0 0.30740378383029088 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "76A247B1-4A14-B3ED-E4E9-4AA49EDFD1BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.051998492 1.1368684e-15 
		0 -0.051998492 1.1368684e-15 0 -0.051998492 1.1368684e-15 0 -0.051998492 1.1368684e-15;
createNode mesh -n "polySurfaceShape7" -p "pCube16";
	rename -uid "79F2A9EE-4EBB-356F-3DFF-0D90ACF6BF7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[5:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 -0.11881167 0 0 -0.11881167 
		0 0 -0.11881167 0 0 -0.11881167 0;
	setAttr -s 16 ".vt[0:15]"  -0.0050000013 -0.0049999999 0.0050000013
		 0.0049999999 -0.0049999999 0.0050000013 -0.0050000013 0.0050000013 0.0050000013 0.0049999999 0.0050000013 0.0050000013
		 -0.0050000013 0.0050000013 -0.0049999999 0.0049999999 0.0050000013 -0.0049999999
		 -0.0050000013 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999
		 -0.0025174487 -0.0049999999 -0.0025174487 0.0025174487 -0.0049999999 -0.0025174487
		 0.0025174487 -0.0049999999 0.0025174492 -0.0025174487 -0.0049999999 0.0025174492
		 -0.0025174487 -0.0049999999 -0.0025174487 0.0025174487 -0.0049999999 -0.0025174487
		 0.0025174487 -0.0049999999 0.0025174492 -0.0025174487 -0.0049999999 0.0025174492;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "D42DD6F8-4A95-A895-CF91-5D967A4DDBD4";
	setAttr ".t" -type "double3" -0.74188853411878997 2.8630200721533594 -6.8604682350477599 ;
	setAttr ".r" -type "double3" 0 0 -24.743975579515109 ;
	setAttr ".s" -type "double3" 1356.9317404932872 105.13537606824337 38.497167705011861 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "78942808-46A0-61D4-6450-2D9E0FB7FDDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0053917291 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0053917291 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0053917291 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0053917291 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6";
	rename -uid "C5C7BF5F-4CC2-E581-63F5-C89FC76F5A3B";
	setAttr ".t" -type "double3" -8.2992696483084032 12.333442935159438 -3.8433238459768257 ;
	setAttr ".s" -type "double3" 1.8020634272444422 1.8020634272444422 1.8020634272444422 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "1004182E-4EC6-FBD7-3069-D8BB52B558B9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:305]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 340 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 1 0.98293644 1 0.98293644
		 0.94443429 1 0.5 0.98293644 0.5 0.98293644 0.44443429 0.38303491 0.44443429 0.38303491
		 0.5 0.31785995 0.5 0.31785995 0.44443429 0.38303491 0.16669297 0.38303491 0.22219102
		 0.31785995 0.22219102 0.31785995 0.16669297 0.13126542 0.16669297 0.13126542 0.22219102
		 0.08381547 0.22219102 0.08381547 0.16669297 0.13126542 0.055565711 0.13126542 0.11108967
		 0.08381547 0.11108967 0.08381547 0.055565711 0.050114788 0.055565711 0.050114788
		 0.11108967 0.022936219 0.11108967 0.022936219 0.055565711 0.022936219 0 0.050114788
		 0 0 0 0 0.055565711 0.08381547 0 0.13126542 0 0.050114788 0.22219102 0.022936219
		 0.22219102 0.022936219 0.16669297 0.050114788 0.16669297 0 0.11108967 0 0.16669297
		 0.38303491 0.055565711 0.38303491 0.11108967 0.31785995 0.11108967 0.31785995 0.055565711
		 0.25615707 0.055565711 0.25615707 0.11108967 0.19556659 0.11108967 0.19556659 0.055565711
		 0.19556659 0 0.25615707 0 0.31785995 0 0.38303491 0 0.25615707 0.22219102 0.19556659
		 0.22219102 0.19556659 0.16669297 0.25615707 0.16669297 0.13126542 0.5 0.08381547
		 0.5 0.08381547 0.44443429 0.13126542 0.44443429 0.13126542 0.27780899 0.13126542
		 0.33330703 0.08381547 0.33330703 0.08381547 0.27780899 0.022936219 0.27780899 0.050114788
		 0.27780899 0.050114788 0.33330703 0.022936219 0.33330703 0 0.22219102 0 0.27780899
		 0.050114788 0.5 0.022936219 0.5 0.022936219 0.44443429 0.050114788 0.44443429 0.050114788
		 0.38891032 0.022936219 0.38891032 0 0.33330703 0 0.38891032 0 0.44443429 0.13126542
		 0.38891032 0.08381547 0.38891032 0.38303491 0.27780899 0.38303491 0.33330703 0.31785995
		 0.33330703 0.31785995 0.27780899 0.25615707 0.33330703 0.19556659 0.33330703 0.19556659
		 0.27780899 0.25615707 0.27780899 0.25615707 0.5 0.19556659 0.5 0.19556659 0.44443429
		 0.25615707 0.44443429 0.25615707 0.38891032 0.19556659 0.38891032 0.38303491 0.38891032
		 0.31785995 0.38891032 1 0.22219102 0.98293644 0.22219102 0.98293644 0.16669297 0.77790183
		 0.16669297 0.77790183 0.22219102 0.68096012 0.22219102 0.68096012 0.16669297 0.77790183
		 0.055565711 0.77790183 0.11108967 0.68096012 0.11108967 0.68096012 0.055565711 0.56183946
		 0.055565711 0.56183946 0.11108967 0.45286855 0.11108967 0.45286855 0.055565711 0.45286855
		 0 0.56183946 0 0.68096012 0 0.77790183 0 0.56183946 0.22219102 0.45286855 0.22219102
		 0.45286855 0.16669297 0.56183946 0.16669297 0.90873152 0.16669297 0.90873152 0.22219102
		 0.84696317 0.22219102 0.84696317 0.16669297 0.90873152 0.055565711 0.90873152 0.11108967
		 0.84696317 0.11108967 0.84696317 0.055565711 0.84696317 0 0.90873152 0 1 0.11108967
		 0.98293644 0.11108967 0.98293644 0.055565711 0.95619732 0.055565711 0.95619732 0.11108967
		 0.95619732 0 0.98293644 0 1 0.055565711 0.95619732 0.22219102 0.95619732 0.16669297
		 1 0.16669297 0.77790183 0.5 0.68096012 0.5 0.68096012 0.44443429 0.77790183 0.44443429
		 0.77790183 0.27780899 0.77790183 0.33330703 0.68096012 0.33330703 0.68096012 0.27780899
		 0.45286855 0.27780899 0.56183946 0.27780899 0.56183946 0.33330703 0.45286855 0.33330703
		 0.56183946 0.5 0.45286855 0.5 0.45286855 0.44443429 0.56183946 0.44443429 0.56183946
		 0.38891032 0.45286855 0.38891032 0.77790183 0.38891032 0.68096012 0.38891032 1 0.33330703
		 0.98293644 0.33330703 0.98293644 0.27780899 0.90873152 0.33330703 0.84696317 0.33330703
		 0.84696317 0.27780899 0.90873152 0.27780899 0.95619732 0.33330703 0.95619732 0.27780899
		 1 0.27780899 0.90873152 0.5 0.84696317 0.5 0.84696317 0.44443429 0.90873152 0.44443429
		 0.90873152 0.38891032 0.84696317 0.38891032 1 0.38891032 0.98293644 0.38891032 0.95619732
		 0.38891032 0.95619732 0.5 0.95619732 0.44443429 1 0.44443429 0.38303491 1 0.31785995
		 1 0.31785995 0.94443429 0.38303491 0.94443429 0.38303491 0.66669297 0.38303491 0.72219104
		 0.31785995 0.72219104 0.31785995 0.66669297 0.13126542 0.66669297 0.13126542 0.72219104
		 0.08381547 0.72219104 0.08381547 0.66669297 0.13126542 0.55556571 0.13126542 0.61108965
		 0.08381547 0.61108965 0.08381547 0.55556571 0.022936219 0.55556571 0.050114788 0.55556571
		 0.050114788 0.61108965 0.022936219 0.61108965 0 0.5 0 0.55556571 0.022936219 0.66669297
		 0.050114788 0.66669297 0.050114788 0.72219104 0.022936219 0.72219104 0 0.61108965
		 0 0.66669297 0.38303491 0.55556571 0.38303491 0.61108965 0.31785995 0.61108965 0.31785995
		 0.55556571 0.25615707 0.55556571 0.25615707 0.61108965 0.19556659 0.61108965 0.19556659
		 0.55556571 0.25615707 0.72219104 0.19556659 0.72219104 0.19556659 0.66669297 0.25615707
		 0.66669297 0.13126542 1 0.08381547 1 0.08381547 0.94443429 0.13126542 0.94443429
		 0.13126542 0.77780896 0.13126542 0.83330703 0.08381547 0.83330703 0.08381547 0.77780896
		 0.022936219 0.77780896 0.050114788 0.77780896 0.050114788 0.83330703 0.022936219
		 0.83330703 0 0.72219104 0 0.77780896 0.050114788 1 0.022936219 1 0.022936219 0.94443429
		 0.050114788 0.94443429 0.050114788 0.88891035 0.022936219 0.88891035 0 0.83330703
		 0 0.88891035 0 0.94443429 0.13126542 0.88891035 0.08381547 0.88891035 0.38303491
		 0.77780896 0.38303491 0.83330703 0.31785995 0.83330703 0.31785995 0.77780896;
	setAttr ".uvst[0].uvsp[250:339]" 0.19556659 0.77780896 0.25615707 0.77780896
		 0.25615707 0.83330703 0.19556659 0.83330703 0.25615707 1 0.19556659 1 0.19556659
		 0.94443429 0.25615707 0.94443429 0.25615707 0.88891035 0.19556659 0.88891035 0.38303491
		 0.88891035 0.31785995 0.88891035 1 0.72219104 0.98293644 0.72219104 0.98293644 0.66669297
		 0.77790183 0.72219104 0.68096012 0.72219104 0.68096012 0.66669297 0.77790183 0.66669297
		 0.77790183 0.55556571 0.77790183 0.61108965 0.68096012 0.61108965 0.68096012 0.55556571
		 0.45286855 0.55556571 0.56183946 0.55556571 0.56183946 0.61108965 0.45286855 0.61108965
		 0.56183946 0.72219104 0.45286855 0.72219104 0.45286855 0.66669297 0.56183946 0.66669297
		 0.90873152 0.72219104 0.84696317 0.72219104 0.84696317 0.66669297 0.90873152 0.66669297
		 0.84696317 0.55556571 0.90873152 0.55556571 0.90873152 0.61108965 0.84696317 0.61108965
		 1 0.61108965 0.98293644 0.61108965 0.98293644 0.55556571 0.95619732 0.61108965 0.95619732
		 0.55556571 1 0.55556571 0.95619732 0.72219104 0.95619732 0.66669297 1 0.66669297
		 0.77790183 1 0.68096012 1 0.68096012 0.94443429 0.77790183 0.94443429 0.77790183
		 0.77780896 0.77790183 0.83330703 0.68096012 0.83330703 0.68096012 0.77780896 0.45286855
		 0.77780896 0.56183946 0.77780896 0.56183946 0.83330703 0.45286855 0.83330703 0.56183946
		 1 0.45286855 1 0.45286855 0.94443429 0.56183946 0.94443429 0.56183946 0.88891035
		 0.45286855 0.88891035 0.77790183 0.88891035 0.68096012 0.88891035 1 0.83330703 0.98293644
		 0.83330703 0.98293644 0.77780896 0.90873152 0.83330703 0.84696317 0.83330703 0.84696317
		 0.77780896 0.90873152 0.77780896 0.95619732 0.83330703 0.95619732 0.77780896 1 0.77780896
		 0.90873152 1 0.84696317 1 0.84696317 0.94443429 0.90873152 0.94443429 0.90873152
		 0.88891035 0.84696317 0.88891035 1 0.88891035 0.98293644 0.88891035 0.95619732 0.88891035
		 0.95619732 1 0.95619732 0.94443429 1 0.94443429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".vt";
	setAttr ".vt[0:165]"  0.1489256 0.23400421 1.5881867e-24 -0.14892553 0.23400421 1.0164395e-22
		 0.025837027 0.23400421 0.14658538 0.16297531 0.067130432 0 0.028274383 0.067130432 0.16041413
		 0.12481995 0.067130432 0.10474548 0.087597124 0.020292664 0 0.067089155 0.020292664 0.056299437
		 0.082222596 0.020292664 0.029924316 0.044568177 0.0071731568 0 0.041833803 0.0071731568 0.01522522
		 0.034134064 0.0071731568 0.028644409 0.15297599 0.067130432 0.055675048 0.12769538 0.039930724 0
		 0.11986054 0.039930724 0.043622743 0.097799607 0.039930724 0.082070924 0.015197144 0.020292664 0.086220399
		 0.043763123 0.020292664 0.0757901 0.022266082 0.0071731568 0.038560793 0.0077320863 0.0071731568 0.043867797
		 0.081421815 0.067130432 0.1410083 0.063796155 0.039930724 0.11048371 0.022153702 0.039930724 0.12568848
		 0.11405958 0.23400421 0.095715962 0.18092941 0.15153442 0 0.13857064 0.15153442 0.11628479
		 0.16982849 0.15153442 0.061808165 0.18174484 0.10684357 0 0.1705938 0.10684357 0.062086791
		 0.1391951 0.10684357 0.11680878 0.13978857 0.23400421 0.050875254 0.1707492 0.19513306 0
		 0.16027282 0.19513306 0.058330383 0.13077377 0.19513306 0.10974182 0.031389311 0.15153442 0.17808594
		 0.090391614 0.15153442 0.15654236 0.090799026 0.10684357 0.15724793 0.03153076 0.10684357 0.17888854
		 0.074402764 0.23400421 0.12885225 0.085305713 0.19513306 0.14773437 0.029623108 0.19513306 0.1680658
		 -0.16297546 0.067130432 0 -0.081421815 0.067130432 0.1410083 -0.043763123 0.020292664 0.0757901
		 -0.015197068 0.020292664 0.086220399 -0.0077320863 0.0071731568 0.043867797 -0.022266082 0.0071731568 0.038560793
		 -0.028274383 0.067130432 0.16041413 -0.022153702 0.039930724 0.12568848 -0.063796081 0.039930724 0.11048371
		 -0.087597042 0.020292664 0 -0.067089081 0.020292664 0.056299437 -0.034134064 0.0071731568 0.028644409
		 -0.082222596 0.020292664 0.029924316 -0.041833803 0.0071731568 0.01522522 -0.044568177 0.0071731568 0
		 -0.12481995 0.067130432 0.10474548 -0.097799532 0.039930724 0.082070924 -0.15297592 0.067130432 0.055675048
		 -0.11986054 0.039930724 0.043622743 -0.12769531 0.039930724 0 -0.074402764 0.23400421 0.12885225
		 -0.090391695 0.15153442 0.15654236 -0.031389311 0.15153442 0.17808594 -0.03153076 0.10684357 0.17888854
		 -0.090798952 0.10684357 0.15724793 -0.025837027 0.23400421 0.14658538 -0.029623108 0.19513306 0.1680658
		 -0.085305631 0.19513306 0.14773437 -0.18092941 0.15153442 0 -0.13857071 0.15153442 0.11628479
		 -0.1391951 0.10684357 0.11680878 -0.16982849 0.15153442 0.061808165 -0.17059387 0.10684357 0.062086791
		 -0.18174469 0.10684357 0 -0.11405958 0.23400421 0.095715962 -0.13077377 0.19513306 0.10974182
		 -0.13978857 0.23400421 0.050875254 -0.16027282 0.19513306 0.058330383 -0.1707492 0.19513306 0
		 0.098551862 0.38615265 0 0.017097702 0.38615265 0.097003177 0.075479202 0.38615265 0.06334015
		 0.08877144 0.29983428 0 0.067988507 0.29983428 0.05705414 0.083324887 0.29983428 0.030325623
		 0.11721107 0.26570648 0 0.11001945 0.26570648 0.040040895 0.089769818 0.26570648 0.075332642
		 0.092505261 0.38615265 0.033666685 0.085116275 0.3434839 0 0.079893872 0.3434839 0.029076843
		 0.065189056 0.3434839 0.054704893 0.015400848 0.29983428 0.087376401 0.044349898 0.29983428 0.076806031
		 0.058558196 0.26570648 0.10141236 0.020334778 0.26570648 0.11536895 0.049236223 0.38615265 0.085268252
		 0.042523727 0.3434839 0.073643796 0.014766769 0.3434839 0.083778381 0.075497665 0.46705627 0
		 0.013098069 0.46705627 0.074311219 0.057822265 0.46705627 0.048522949 0.070865482 0.46705627 0.025791321
		 0.099073485 0.43078032 0 0.092994839 0.43078032 0.033844911 0.075878598 0.43078032 0.063675538
		 0.037718277 0.46705627 0.065321349 0.049496766 0.43078032 0.085719608 0.017188109 0.43078032 0.097516477
		 0.036146164 0.48711517 0 0.027683716 0.48711517 0.023231506 0.033928376 0.48711517 0.012348022
		 0.012744141 0.52446717 0 0.011962204 0.52446717 0.0043536378 0.0097605893 0.52446717 0.0081906132
		 0.0062709046 0.48711517 0.035578001 0.018058471 0.48711517 0.031273805 0.0063668825 0.52446717 0.011026306
		 0.0022110748 0.52446717 0.012543946 -0.098551944 0.38615265 0 -0.049236223 0.38615265 0.085268252
		 -0.044349823 0.29983428 0.076806031 -0.015400848 0.29983428 0.087376401 -0.020334778 0.26570648 0.11536895
		 -0.058558121 0.26570648 0.10141236 -0.017097702 0.38615265 0.097003177 -0.014766769 0.3434839 0.083778381
		 -0.042523727 0.3434839 0.073643796 -0.088771515 0.29983428 0 -0.067988433 0.29983428 0.05705414
		 -0.089769743 0.26570648 0.075332642 -0.083324887 0.29983428 0.030325623 -0.11001953 0.26570648 0.040040895
		 -0.117211 0.26570648 0 -0.075479127 0.38615265 0.06334015 -0.065189056 0.3434839 0.054704893
		 -0.092505187 0.38615265 0.033666685 -0.079893954 0.3434839 0.029076843 -0.085116275 0.3434839 0
		 -0.037718277 0.46705627 0.065321349 -0.013098069 0.46705627 0.074311219 -0.017188109 0.43078032 0.097516477
		 -0.049496688 0.43078032 0.085719608 -0.018058471 0.48711517 0.031273805 -0.0062709046 0.48711517 0.035578001
		 -0.0022109984 0.52446717 0.012543946 -0.0063668825 0.52446717 0.011026306 -0.07549759 0.46705627 0
		 -0.057822265 0.46705627 0.048522949 -0.075878598 0.43078032 0.063675538 -0.070865482 0.46705627 0.025791321
		 -0.092994839 0.43078032 0.033844911 -0.099073485 0.43078032 0 -0.02768364 0.48711517 0.023231506
		 -0.009760513 0.52446717 0.0081906132 -0.036146089 0.48711517 0 -0.033928376 0.48711517 0.012348022
		 -0.011962128 0.52446717 0.0043536378 -0.012744141 0.52446717 0 -0.025837027 0.23400421 -0.14658538
		 -0.028274383 0.067130432 -0.16041413 -0.12481995 0.067130432 -0.10474579 -0.067089081 0.020292664 -0.056299437
		 -0.082222596 0.020292664 -0.029924622 -0.041833803 0.0071731568 -0.01522522;
	setAttr ".vt[166:289]" -0.034134064 0.0071731568 -0.028644409 -0.15297592 0.067130432 -0.055675048
		 -0.11986054 0.039930724 -0.043622743 -0.097799532 0.039930724 -0.082070924 -0.015197068 0.020292664 -0.086220399
		 -0.043763123 0.020292664 -0.0757901 -0.022266082 0.0071731568 -0.038561095 -0.0077320863 0.0071731568 -0.043868102
		 -0.081421815 0.067130432 -0.1410086 -0.063796081 0.039930724 -0.11048371 -0.022153702 0.039930724 -0.12568848
		 -0.11405958 0.23400421 -0.095715962 -0.13857071 0.15153442 -0.11628479 -0.16982849 0.15153442 -0.061808471
		 -0.17059387 0.10684357 -0.062086791 -0.1391951 0.10684357 -0.11680909 -0.13978857 0.23400421 -0.050875559
		 -0.16027282 0.19513306 -0.058330689 -0.13077377 0.19513306 -0.10974182 -0.031389311 0.15153442 -0.17808594
		 -0.090391695 0.15153442 -0.15654266 -0.090798952 0.10684357 -0.15724793 -0.03153076 0.10684357 -0.17888854
		 -0.074402764 0.23400421 -0.12885255 -0.085305631 0.19513306 -0.14773437 -0.029623108 0.19513306 -0.1680658
		 0.081421815 0.067130432 -0.1410086 0.043763123 0.020292664 -0.0757901 0.015197144 0.020292664 -0.086220399
		 0.0077320863 0.0071731568 -0.043868102 0.022266082 0.0071731568 -0.038561095 0.028274383 0.067130432 -0.16041413
		 0.022153702 0.039930724 -0.12568848 0.063796155 0.039930724 -0.11048371 0.067089155 0.020292664 -0.056299437
		 0.034134064 0.0071731568 -0.028644409 0 0 0 0.082222596 0.020292664 -0.029924622
		 0.041833803 0.0071731568 -0.01522522 0.12481995 0.067130432 -0.10474579 0.097799607 0.039930724 -0.082070924
		 0.15297599 0.067130432 -0.055675048 0.11986054 0.039930724 -0.043622743 0.074402764 0.23400421 -0.12885255
		 0.090391614 0.15153442 -0.15654266 0.031389311 0.15153442 -0.17808594 0.03153076 0.10684357 -0.17888854
		 0.090799026 0.10684357 -0.15724793 0.025837027 0.23400421 -0.14658538 0.029623108 0.19513306 -0.1680658
		 0.085305713 0.19513306 -0.14773437 0.13857064 0.15153442 -0.11628479 0.1391951 0.10684357 -0.11680909
		 0.16982849 0.15153442 -0.061808471 0.1705938 0.10684357 -0.062086791 0.11405958 0.23400421 -0.095715962
		 0.13077377 0.19513306 -0.10974182 0.13978857 0.23400421 -0.050875559 0.16027282 0.19513306 -0.058330689
		 -0.017097702 0.38615265 -0.097003177 -0.075479127 0.38615265 -0.06334015 -0.067988433 0.29983428 -0.05705414
		 -0.083324887 0.29983428 -0.030325927 -0.11001953 0.26570648 -0.040040895 -0.089769743 0.26570648 -0.075332642
		 -0.092505187 0.38615265 -0.033666991 -0.079893954 0.3434839 -0.029077148 -0.065189056 0.3434839 -0.054704893
		 -0.015400848 0.29983428 -0.087376401 -0.044349823 0.29983428 -0.076806337 -0.058558121 0.26570648 -0.10141236
		 -0.020334778 0.26570648 -0.11536895 -0.049236223 0.38615265 -0.085268557 -0.042523727 0.3434839 -0.073643796
		 -0.014766769 0.3434839 -0.083778687 -0.013098069 0.46705627 -0.074311219 -0.057822265 0.46705627 -0.048522949
		 -0.070865482 0.46705627 -0.025791321 -0.092994839 0.43078032 -0.033844911 -0.075878598 0.43078032 -0.063675538
		 -0.037718277 0.46705627 -0.065321654 -0.049496688 0.43078032 -0.085719913 -0.017188109 0.43078032 -0.097516477
		 -0.02768364 0.48711517 -0.023231506 -0.033928376 0.48711517 -0.012348022 -0.011962128 0.52446717 -0.0043536378
		 -0.009760513 0.52446717 -0.0081906132 -0.0062709046 0.48711517 -0.035578307 -0.018058471 0.48711517 -0.03127411
		 -0.0063668825 0.52446717 -0.011026306 -0.0022109984 0.52446717 -0.012543946 0.049236223 0.38615265 -0.085268557
		 0.044349898 0.29983428 -0.076806337 0.015400848 0.29983428 -0.087376401 0.020334778 0.26570648 -0.11536895
		 0.058558196 0.26570648 -0.10141236 0.017097702 0.38615265 -0.097003177 0.014766769 0.3434839 -0.083778687
		 0.042523727 0.3434839 -0.073643796 0.067988507 0.29983428 -0.05705414 0.089769818 0.26570648 -0.075332642
		 0.083324887 0.29983428 -0.030325927 0.11001945 0.26570648 -0.040040895 0.075479202 0.38615265 -0.06334015
		 0.065189056 0.3434839 -0.054704893 0.092505261 0.38615295 -0.033666991 0.079893872 0.3434839 -0.029077148
		 0.037718277 0.4670563 -0.065321654 0.013098069 0.4670563 -0.074311219 0.017188109 0.43078038 -0.097516477
		 0.049496766 0.43078032 -0.085719913 0.018058471 0.48711488 -0.03127411 0.0062709046 0.48711517 -0.035578307
		 0.0022110748 0.52446723 -0.012543946 0.0063668825 0.52446723 -0.011026306 0.057822265 0.46705627 -0.048522949
		 0.075878598 0.43078038 -0.063675538 0.070865482 0.46705627 -0.025791321 0.092994839 0.43078032 -0.033844911
		 0.027683716 0.4871152 -0.023231506 0.0097605893 0.52446717 -0.0081906132 0.033928376 0.4871152 -0.012348022
		 0 0.56873572 0 0.011962204 0.52446717 -0.0043536378;
	setAttr -s 594 ".ed";
	setAttr ".ed[0:165]"  288 113 1 113 289 1 289 288 1 288 159 1 159 158 1 158 288 1
		 77 1 1 1 79 1 79 78 1 78 77 1 38 2 1 2 40 1 40 39 1 39 38 1 20 4 1 4 22 1 22 21 1
		 21 20 1 12 5 1 5 15 1 15 14 1 14 12 1 8 7 1 7 11 1 11 10 1 10 8 1 9 6 1 6 8 1 10 9 1
		 202 9 1 10 202 1 11 202 1 13 3 1 3 12 1 14 13 1 6 13 1 14 8 1 15 7 1 16 19 1 19 18 1
		 18 17 1 17 16 1 7 17 1 18 11 1 18 202 1 19 202 1 5 20 1 21 15 1 21 17 1 22 16 1 30 23 1
		 23 33 1 33 32 1 32 30 1 26 25 1 25 29 1 29 28 1 28 26 1 27 24 1 24 26 1 28 27 1 3 27 1
		 28 12 1 29 5 1 31 0 1 0 30 1 32 31 1 24 31 1 32 26 1 33 25 1 34 37 1 37 36 1 36 35 1
		 35 34 1 25 35 1 36 29 1 36 20 1 37 4 1 23 38 1 39 33 1 39 35 1 40 34 1 41 60 1 60 59 1
		 59 58 1 58 41 1 47 42 1 42 49 1 49 48 1 48 47 1 45 44 1 44 43 1 43 46 1 46 45 1 16 44 1
		 45 19 1 45 202 1 46 202 1 4 47 1 48 22 1 48 44 1 49 43 1 50 55 1 55 54 1 54 53 1
		 53 50 1 43 51 1 51 52 1 52 46 1 52 202 1 51 53 1 54 52 1 54 202 1 55 202 1 42 56 1
		 56 57 1 57 49 1 57 51 1 56 58 1 59 57 1 59 53 1 60 50 1 66 61 1 61 68 1 68 67 1 67 66 1
		 62 65 1 65 64 1 64 63 1 63 62 1 34 63 1 64 37 1 64 47 1 65 42 1 2 66 1 67 40 1 67 63 1
		 68 62 1 69 74 1 74 73 1 73 72 1 72 69 1 62 70 1 70 71 1 71 65 1 71 56 1 70 72 1 73 71 1
		 73 58 1 74 41 1 61 75 1 75 76 1 76 68 1 76 70 1 75 77 1 78 76 1 78 72 1 79 69 1 288 119 1
		 119 118 1 118 288 1 97 81 1 81 99 1 99 98 1 98 97 1 89 82 1;
	setAttr ".ed[166:331]" 82 92 1 92 91 1 91 89 1 85 84 1 84 88 1 88 87 1 87 85 1
		 86 83 1 83 85 1 87 86 1 0 86 1 87 30 1 88 23 1 90 80 1 80 89 1 91 90 1 83 90 1 91 85 1
		 92 84 1 93 96 1 96 95 1 95 94 1 94 93 1 84 94 1 95 88 1 95 38 1 96 2 1 82 97 1 98 92 1
		 98 94 1 99 93 1 107 101 1 101 109 1 109 108 1 108 107 1 103 102 1 102 106 1 106 105 1
		 105 103 1 104 100 1 100 103 1 105 104 1 80 104 1 105 89 1 106 82 1 102 107 1 108 106 1
		 108 97 1 109 81 1 288 115 1 115 114 1 114 288 1 112 111 1 111 102 1 103 112 1 100 110 1
		 110 112 1 114 113 1 110 113 1 114 112 1 115 111 1 116 101 1 107 117 1 117 116 1 111 117 1
		 118 115 1 118 117 1 119 116 1 120 139 1 139 138 1 138 137 1 137 120 1 126 121 1 121 128 1
		 128 127 1 127 126 1 124 123 1 123 122 1 122 125 1 125 124 1 93 123 1 124 96 1 124 66 1
		 125 61 1 81 126 1 127 99 1 127 123 1 128 122 1 129 134 1 134 133 1 133 132 1 132 129 1
		 122 130 1 130 131 1 131 125 1 131 75 1 130 132 1 133 131 1 133 77 1 134 1 1 121 135 1
		 135 136 1 136 128 1 136 130 1 135 137 1 138 136 1 138 132 1 139 129 1 288 147 1 147 146 1
		 146 288 1 140 143 1 143 142 1 142 141 1 141 140 1 101 141 1 142 109 1 142 126 1 143 121 1
		 144 140 1 141 145 1 145 144 1 116 145 1 146 119 1 146 145 1 147 144 1 148 153 1 153 152 1
		 152 151 1 151 148 1 140 149 1 149 150 1 150 143 1 150 135 1 149 151 1 152 150 1 152 137 1
		 153 120 1 288 155 1 155 147 1 154 149 1 144 154 1 155 154 1 156 148 1 151 157 1 157 156 1
		 154 157 1 158 155 1 158 157 1 159 156 1 31 224 1 224 223 1 223 0 1 189 160 1 160 191 1
		 191 190 1 190 189 1 174 161 1 161 176 1 176 175 1 175 174 1 167 162 1 162 169 1 169 168 1
		 168 167 1 165 164 1;
	setAttr ".ed[332:497]" 164 163 1 163 166 1 166 165 1 50 164 1 165 55 1 165 202 1
		 166 202 1 41 167 1 168 60 1 168 164 1 169 163 1 172 171 1 171 170 1 170 173 1 173 172 1
		 163 171 1 172 166 1 172 202 1 173 202 1 162 174 1 175 169 1 175 171 1 176 170 1 182 177 1
		 177 184 1 184 183 1 183 182 1 179 178 1 178 181 1 181 180 1 180 179 1 69 179 1 180 74 1
		 180 167 1 181 162 1 1 182 1 183 79 1 183 179 1 184 178 1 185 188 1 188 187 1 187 186 1
		 186 185 1 178 186 1 187 181 1 187 174 1 188 161 1 177 189 1 190 184 1 190 186 1 191 185 1
		 13 208 1 208 207 1 207 3 1 197 192 1 192 199 1 199 198 1 198 197 1 195 194 1 194 193 1
		 193 196 1 196 195 1 170 194 1 195 173 1 195 202 1 196 202 1 161 197 1 198 176 1 198 194 1
		 199 193 1 9 204 1 204 203 1 203 6 1 193 200 1 200 201 1 201 196 1 201 202 1 200 203 1
		 204 201 1 204 202 1 192 205 1 205 206 1 206 199 1 206 200 1 205 207 1 208 206 1 208 203 1
		 214 209 1 209 216 1 216 215 1 215 214 1 212 211 1 211 210 1 210 213 1 213 212 1 185 211 1
		 212 188 1 212 197 1 213 192 1 160 214 1 215 191 1 215 211 1 216 210 1 27 220 1 220 219 1
		 219 24 1 210 217 1 217 218 1 218 213 1 218 205 1 217 219 1 220 218 1 220 207 1 209 221 1
		 221 222 1 222 216 1 222 217 1 221 223 1 224 222 1 224 219 1 288 256 1 256 255 1 255 288 1
		 225 240 1 240 239 1 239 238 1 238 225 1 231 226 1 226 233 1 233 232 1 232 231 1 229 228 1
		 228 227 1 227 230 1 230 229 1 129 228 1 229 134 1 229 182 1 230 177 1 120 231 1 232 139 1
		 232 228 1 233 227 1 234 237 1 237 236 1 236 235 1 235 234 1 227 235 1 236 230 1 236 189 1
		 237 160 1 226 238 1 239 233 1 239 235 1 240 234 1 241 248 1 248 247 1 247 246 1 246 241 1
		 244 243 1 243 242 1 242 245 1 245 244 1 148 243 1 244 153 1 244 231 1;
	setAttr ".ed[498:593]" 245 226 1 242 246 1 247 245 1 247 238 1 248 225 1 288 252 1
		 252 251 1 251 288 1 249 242 1 243 250 1 250 249 1 156 250 1 251 159 1 251 250 1 252 249 1
		 253 241 1 246 254 1 254 253 1 249 254 1 255 252 1 255 254 1 256 253 1 90 272 1 272 271 1
		 271 80 1 262 257 1 257 264 1 264 263 1 263 262 1 260 259 1 259 258 1 258 261 1 261 260 1
		 234 259 1 260 237 1 260 214 1 261 209 1 225 262 1 263 240 1 263 259 1 264 258 1 86 268 1
		 268 267 1 267 83 1 258 265 1 265 266 1 266 261 1 266 221 1 265 267 1 268 266 1 268 223 1
		 257 269 1 269 270 1 270 264 1 270 265 1 269 271 1 272 270 1 272 267 1 288 280 1 280 279 1
		 279 288 1 273 276 1 276 275 1 275 274 1 274 273 1 241 274 1 275 248 1 275 262 1 276 257 1
		 277 273 1 274 278 1 278 277 1 253 278 1 279 256 1 279 278 1 280 277 1 104 284 1 284 283 1
		 283 100 1 273 281 1 281 282 1 282 276 1 282 269 1 281 283 1 284 282 1 284 271 1 288 286 1
		 286 280 1 285 281 1 277 285 1 286 285 1 283 287 1 287 110 1 285 287 1 289 286 1 289 287 1;
	setAttr -s 306 -ch 1188 ".fc[0:305]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 4 6 7 8 9
		mu 0 4 6 7 8 9
		f 4 10 11 12 13
		mu 0 4 10 11 12 13
		f 4 14 15 16 17
		mu 0 4 14 15 16 17
		f 4 18 19 20 21
		mu 0 4 18 19 20 21
		f 4 22 23 24 25
		mu 0 4 22 23 24 25
		f 4 26 27 -26 28
		mu 0 4 26 27 22 25
		f 3 29 -29 30
		mu 0 3 28 26 25
		f 3 31 -31 -25
		mu 0 3 24 29 25
		f 4 32 33 -22 34
		mu 0 4 30 31 18 21
		f 4 35 -35 36 -28
		mu 0 4 27 30 21 22
		f 4 37 -23 -37 -21
		mu 0 4 20 23 22 21
		f 4 38 39 40 41
		mu 0 4 32 33 34 35
		f 4 -24 42 -41 43
		mu 0 4 24 23 35 34
		f 3 -32 -44 44
		mu 0 3 36 24 34
		f 3 45 -45 -40
		mu 0 3 33 37 34
		f 4 46 -18 47 -20
		mu 0 4 19 14 17 20
		f 4 48 -43 -38 -48
		mu 0 4 17 35 23 20
		f 4 49 -42 -49 -17
		mu 0 4 16 32 35 17
		f 4 50 51 52 53
		mu 0 4 38 39 40 41
		f 4 54 55 56 57
		mu 0 4 42 43 44 45
		f 4 58 59 -58 60
		mu 0 4 46 47 42 45
		f 4 61 -61 62 -34
		mu 0 4 31 46 45 18
		f 4 63 -19 -63 -57
		mu 0 4 44 19 18 45
		f 4 64 65 -54 66
		mu 0 4 48 49 38 41
		f 4 67 -67 68 -60
		mu 0 4 47 48 41 42
		f 4 69 -55 -69 -53
		mu 0 4 40 43 42 41
		f 4 70 71 72 73
		mu 0 4 50 51 52 53
		f 4 -56 74 -73 75
		mu 0 4 44 43 53 52
		f 4 -47 -64 -76 76
		mu 0 4 14 19 44 52
		f 4 77 -15 -77 -72
		mu 0 4 51 15 14 52
		f 4 78 -14 79 -52
		mu 0 4 39 10 13 40
		f 4 80 -75 -70 -80
		mu 0 4 13 53 43 40
		f 4 81 -74 -81 -13
		mu 0 4 12 50 53 13
		f 4 82 83 84 85
		mu 0 4 54 55 56 57
		f 4 86 87 88 89
		mu 0 4 58 59 60 61
		f 4 90 91 92 93
		mu 0 4 62 63 64 65
		f 4 -39 94 -91 95
		mu 0 4 33 32 63 62
		f 3 -46 -96 96
		mu 0 3 66 33 62
		f 3 -97 -94 97
		mu 0 3 67 62 65
		f 4 -16 98 -90 99
		mu 0 4 16 15 58 61
		f 4 -50 -100 100 -95
		mu 0 4 32 16 61 63
		f 4 101 -92 -101 -89
		mu 0 4 60 64 63 61
		f 4 102 103 104 105
		mu 0 4 68 69 70 71
		f 4 -93 106 107 108
		mu 0 4 65 64 72 73
		f 3 -98 -109 109
		mu 0 3 74 65 73
		f 4 -108 110 -105 111
		mu 0 4 73 72 71 70
		f 3 -110 -112 112
		mu 0 3 75 73 70
		f 3 113 -113 -104
		mu 0 3 69 76 70
		f 4 -88 114 115 116
		mu 0 4 60 59 77 78
		f 4 -107 -102 -117 117
		mu 0 4 72 64 60 78
		f 4 -116 118 -85 119
		mu 0 4 78 77 57 56
		f 4 -111 -118 -120 120
		mu 0 4 71 72 78 56
		f 4 121 -106 -121 -84
		mu 0 4 55 68 71 56
		f 4 122 123 124 125
		mu 0 4 79 80 81 82
		f 4 126 127 128 129
		mu 0 4 83 84 85 86
		f 4 -71 130 -129 131
		mu 0 4 51 50 86 85
		f 4 -99 -78 -132 132
		mu 0 4 58 15 51 85
		f 4 133 -87 -133 -128
		mu 0 4 84 59 58 85
		f 4 134 -126 135 -12
		mu 0 4 11 79 82 12
		f 4 136 -131 -82 -136
		mu 0 4 82 86 50 12
		f 4 137 -130 -137 -125
		mu 0 4 81 83 86 82
		f 4 138 139 140 141
		mu 0 4 87 88 89 90
		f 4 -127 142 143 144
		mu 0 4 84 83 91 92
		f 4 -115 -134 -145 145
		mu 0 4 77 59 84 92
		f 4 -144 146 -141 147
		mu 0 4 92 91 90 89
		f 4 -119 -146 -148 148
		mu 0 4 57 77 92 89
		f 4 149 -86 -149 -140
		mu 0 4 88 54 57 89
		f 4 150 151 152 -124
		mu 0 4 80 93 94 81
		f 4 153 -143 -138 -153
		mu 0 4 94 91 83 81
		f 4 154 -10 155 -152
		mu 0 4 93 6 9 94
		f 4 156 -147 -154 -156
		mu 0 4 9 90 91 94
		f 4 157 -142 -157 -9
		mu 0 4 8 87 90 9
		f 3 158 159 160
		mu 0 3 95 96 97
		f 4 161 162 163 164
		mu 0 4 98 99 100 101
		f 4 165 166 167 168
		mu 0 4 102 103 104 105
		f 4 169 170 171 172
		mu 0 4 106 107 108 109
		f 4 173 174 -173 175
		mu 0 4 110 111 106 109
		f 4 176 -176 177 -66
		mu 0 4 49 110 109 38
		f 4 178 -51 -178 -172
		mu 0 4 108 39 38 109
		f 4 179 180 -169 181
		mu 0 4 112 113 102 105
		f 4 182 -182 183 -175
		mu 0 4 111 112 105 106
		f 4 184 -170 -184 -168
		mu 0 4 104 107 106 105
		f 4 185 186 187 188
		mu 0 4 114 115 116 117
		f 4 -171 189 -188 190
		mu 0 4 108 107 117 116
		f 4 -79 -179 -191 191
		mu 0 4 10 39 108 116
		f 4 192 -11 -192 -187
		mu 0 4 115 11 10 116
		f 4 193 -165 194 -167
		mu 0 4 103 98 101 104
		f 4 195 -190 -185 -195
		mu 0 4 101 117 107 104
		f 4 196 -189 -196 -164
		mu 0 4 100 114 117 101
		f 4 197 198 199 200
		mu 0 4 118 119 120 121
		f 4 201 202 203 204
		mu 0 4 122 123 124 125
		f 4 205 206 -205 207
		mu 0 4 126 127 122 125
		f 4 208 -208 209 -181
		mu 0 4 113 126 125 102
		f 4 210 -166 -210 -204
		mu 0 4 124 103 102 125
		f 4 211 -201 212 -203
		mu 0 4 123 118 121 124
		f 4 213 -194 -211 -213
		mu 0 4 121 98 103 124
		f 4 214 -162 -214 -200
		mu 0 4 120 99 98 121
		f 3 215 216 217
		mu 0 3 128 129 130
		f 4 218 219 -202 220
		mu 0 4 131 132 123 122
		f 4 221 222 -221 -207
		mu 0 4 127 133 131 122
		f 3 -1 -218 223
		mu 0 3 134 135 130
		f 4 224 -224 225 -223
		mu 0 4 133 134 130 131
		f 4 226 -219 -226 -217
		mu 0 4 129 132 131 130
		f 4 227 -198 228 229
		mu 0 4 136 119 118 137
		f 4 -212 -220 230 -229
		mu 0 4 118 123 132 137
		f 3 -161 231 -216
		mu 0 3 138 97 129
		f 4 232 -231 -227 -232
		mu 0 4 97 137 132 129
		f 4 233 -230 -233 -160
		mu 0 4 96 136 137 97
		f 4 234 235 236 237
		mu 0 4 139 140 141 142
		f 4 238 239 240 241
		mu 0 4 143 144 145 146
		f 4 242 243 244 245
		mu 0 4 147 148 149 150
		f 4 -186 246 -243 247
		mu 0 4 115 114 148 147
		f 4 -135 -193 -248 248
		mu 0 4 79 11 115 147
		f 4 -123 -249 -246 249
		mu 0 4 80 79 147 150
		f 4 -163 250 -242 251
		mu 0 4 100 99 143 146
		f 4 -197 -252 252 -247
		mu 0 4 114 100 146 148
		f 4 253 -244 -253 -241
		mu 0 4 145 149 148 146
		f 4 254 255 256 257
		mu 0 4 151 152 153 154
		f 4 -245 258 259 260
		mu 0 4 150 149 155 156
		f 4 -151 -250 -261 261
		mu 0 4 93 80 150 156
		f 4 -260 262 -257 263
		mu 0 4 156 155 154 153
		f 4 -155 -262 -264 264
		mu 0 4 6 93 156 153
		f 4 265 -7 -265 -256
		mu 0 4 152 7 6 153
		f 4 -240 266 267 268
		mu 0 4 145 144 157 158
		f 4 -259 -254 -269 269
		mu 0 4 155 149 145 158
		f 4 -268 270 -237 271
		mu 0 4 158 157 142 141
		f 4 -263 -270 -272 272
		mu 0 4 154 155 158 141
		f 4 273 -258 -273 -236
		mu 0 4 140 151 154 141
		f 3 274 275 276
		mu 0 3 159 160 161
		f 4 277 278 279 280
		mu 0 4 162 163 164 165
		f 4 -199 281 -280 282
		mu 0 4 120 119 165 164
		f 4 -251 -215 -283 283
		mu 0 4 143 99 120 164
		f 4 284 -239 -284 -279
		mu 0 4 163 144 143 164
		f 4 285 -281 286 287
		mu 0 4 166 162 165 167
		f 4 -282 -228 288 -287
		mu 0 4 165 119 136 167
		f 3 -277 289 -159
		mu 0 3 168 161 96
		f 4 290 -289 -234 -290
		mu 0 4 161 167 136 96
		f 4 291 -288 -291 -276
		mu 0 4 160 166 167 161
		f 4 292 293 294 295
		mu 0 4 169 170 171 172
		f 4 -278 296 297 298
		mu 0 4 163 162 173 174
		f 4 -267 -285 -299 299
		mu 0 4 157 144 163 174
		f 4 -298 300 -295 301
		mu 0 4 174 173 172 171
		f 4 -271 -300 -302 302
		mu 0 4 142 157 174 171
		f 4 303 -238 -303 -294
		mu 0 4 170 139 142 171
		f 3 304 305 -275
		mu 0 3 175 176 160
		f 4 306 -297 -286 307
		mu 0 4 177 173 162 166
		f 4 308 -308 -292 -306
		mu 0 4 176 177 166 160
		f 4 309 -296 310 311
		mu 0 4 178 169 172 179
		f 4 -301 -307 312 -311
		mu 0 4 172 173 177 179
		f 3 -6 313 -305
		mu 0 3 180 5 176
		f 4 314 -313 -309 -314
		mu 0 4 5 179 177 176
		f 4 315 -312 -315 -5
		mu 0 4 4 178 179 5
		f 4 -65 316 317 318
		mu 0 4 181 182 183 184
		f 4 319 320 321 322
		mu 0 4 185 186 187 188
		f 4 323 324 325 326
		mu 0 4 189 190 191 192
		f 4 327 328 329 330
		mu 0 4 193 194 195 196
		f 4 331 332 333 334
		mu 0 4 197 198 199 200
		f 4 -103 335 -332 336
		mu 0 4 69 68 198 197
		f 3 -114 -337 337
		mu 0 3 201 69 197
		f 3 -338 -335 338
		mu 0 3 202 197 200
		f 4 -83 339 -331 340
		mu 0 4 55 54 193 196
		f 4 -122 -341 341 -336
		mu 0 4 68 55 196 198
		f 4 342 -333 -342 -330
		mu 0 4 195 199 198 196
		f 4 343 344 345 346
		mu 0 4 203 204 205 206
		f 4 -334 347 -344 348
		mu 0 4 200 199 204 203
		f 3 -339 -349 349
		mu 0 3 207 200 203
		f 3 -350 -347 350
		mu 0 3 208 203 206
		f 4 -329 351 -327 352
		mu 0 4 195 194 189 192
		f 4 -343 -353 353 -348
		mu 0 4 199 195 192 204
		f 4 354 -345 -354 -326
		mu 0 4 191 205 204 192
		f 4 355 356 357 358
		mu 0 4 209 210 211 212
		f 4 359 360 361 362
		mu 0 4 213 214 215 216
		f 4 -139 363 -363 364
		mu 0 4 88 87 213 216
		f 4 -150 -365 365 -340
		mu 0 4 54 88 216 193
		f 4 366 -328 -366 -362
		mu 0 4 215 194 193 216
		f 4 -8 367 -359 368
		mu 0 4 8 7 209 212
		f 4 -158 -369 369 -364
		mu 0 4 87 8 212 213
		f 4 370 -360 -370 -358
		mu 0 4 211 214 213 212
		f 4 371 372 373 374
		mu 0 4 217 218 219 220
		f 4 -361 375 -374 376
		mu 0 4 215 214 220 219
		f 4 -352 -367 -377 377
		mu 0 4 189 194 215 219
		f 4 378 -324 -378 -373
		mu 0 4 218 190 189 219
		f 4 379 -323 380 -357
		mu 0 4 210 185 188 211
		f 4 381 -376 -371 -381
		mu 0 4 188 220 214 211
		f 4 382 -375 -382 -322
		mu 0 4 187 217 220 188
		f 4 -33 383 384 385
		mu 0 4 221 222 223 224
		f 4 386 387 388 389
		mu 0 4 225 226 227 228
		f 4 390 391 392 393
		mu 0 4 229 230 231 232
		f 4 -346 394 -391 395
		mu 0 4 206 205 230 229
		f 3 -351 -396 396
		mu 0 3 233 206 229
		f 3 -397 -394 397
		mu 0 3 234 229 232
		f 4 -325 398 -390 399
		mu 0 4 191 190 225 228
		f 4 -355 -400 400 -395
		mu 0 4 205 191 228 230
		f 4 401 -392 -401 -389
		mu 0 4 227 231 230 228
		f 4 -27 402 403 404
		mu 0 4 235 236 237 238
		f 4 -393 405 406 407
		mu 0 4 232 231 239 240
		f 3 -398 -408 408
		mu 0 3 241 232 240
		f 4 -407 409 -404 410
		mu 0 4 240 239 238 237
		f 3 -409 -411 411
		mu 0 3 242 240 237
		f 3 -30 -412 -403
		mu 0 3 236 243 237
		f 4 -388 412 413 414
		mu 0 4 227 226 244 245
		f 4 -406 -402 -415 415
		mu 0 4 239 231 227 245
		f 4 -414 416 -385 417
		mu 0 4 245 244 224 223
		f 4 -410 -416 -418 418
		mu 0 4 238 239 245 223
		f 4 -36 -405 -419 -384
		mu 0 4 222 235 238 223
		f 4 419 420 421 422
		mu 0 4 246 247 248 249
		f 4 423 424 425 426
		mu 0 4 250 251 252 253
		f 4 -372 427 -424 428
		mu 0 4 218 217 251 250
		f 4 -399 -379 -429 429
		mu 0 4 225 190 218 250
		f 4 -387 -430 -427 430
		mu 0 4 226 225 250 253
		f 4 -321 431 -423 432
		mu 0 4 187 186 246 249
		f 4 -383 -433 433 -428
		mu 0 4 217 187 249 251
		f 4 434 -425 -434 -422
		mu 0 4 248 252 251 249
		f 4 -59 435 436 437
		mu 0 4 254 255 256 257
		f 4 -426 438 439 440
		mu 0 4 253 252 258 259
		f 4 -413 -431 -441 441
		mu 0 4 244 226 253 259
		f 4 -440 442 -437 443
		mu 0 4 259 258 257 256
		f 4 -417 -442 -444 444
		mu 0 4 224 244 259 256
		f 4 -62 -386 -445 -436
		mu 0 4 255 221 224 256
		f 4 -421 445 446 447
		mu 0 4 248 247 260 261
		f 4 -439 -435 -448 448
		mu 0 4 258 252 248 261
		f 4 -447 449 -318 450
		mu 0 4 261 260 184 183
		f 4 -443 -449 -451 451
		mu 0 4 257 258 261 183
		f 4 -68 -438 -452 -317
		mu 0 4 182 254 257 183
		f 3 452 453 454
		mu 0 3 262 263 264
		f 4 455 456 457 458
		mu 0 4 265 266 267 268
		f 4 459 460 461 462
		mu 0 4 269 270 271 272
		f 4 463 464 465 466
		mu 0 4 273 274 275 276
		f 4 -255 467 -464 468
		mu 0 4 152 151 274 273
		f 4 -368 -266 -469 469
		mu 0 4 209 7 152 273
		f 4 -356 -470 -467 470
		mu 0 4 210 209 273 276
		f 4 -235 471 -463 472
		mu 0 4 140 139 269 272
		f 4 -274 -473 473 -468
		mu 0 4 151 140 272 274
		f 4 474 -465 -474 -462
		mu 0 4 271 275 274 272
		f 4 475 476 477 478
		mu 0 4 277 278 279 280
		f 4 -466 479 -478 480
		mu 0 4 276 275 280 279
		f 4 -380 -471 -481 481
		mu 0 4 185 210 276 279
		f 4 482 -320 -482 -477
		mu 0 4 278 186 185 279
		f 4 -461 483 -458 484
		mu 0 4 271 270 268 267
		f 4 -480 -475 -485 485
		mu 0 4 280 275 271 267
		f 4 486 -479 -486 -457
		mu 0 4 266 277 280 267
		f 4 487 488 489 490
		mu 0 4 281 282 283 284
		f 4 491 492 493 494
		mu 0 4 285 286 287 288
		f 4 -293 495 -492 496
		mu 0 4 170 169 286 285
		f 4 -472 -304 -497 497
		mu 0 4 269 139 170 285
		f 4 -460 -498 -495 498
		mu 0 4 270 269 285 288
		f 4 -494 499 -490 500
		mu 0 4 288 287 284 283
		f 4 -484 -499 -501 501
		mu 0 4 268 270 288 283
		f 4 502 -459 -502 -489
		mu 0 4 282 265 268 283
		f 3 503 504 505
		mu 0 3 289 290 291
		f 4 506 -493 507 508
		mu 0 4 292 287 286 293
		f 4 -496 -310 509 -508
		mu 0 4 286 169 178 293
		f 3 -506 510 -4
		mu 0 3 294 291 4
		f 4 511 -510 -316 -511
		mu 0 4 291 293 178 4
		f 4 512 -509 -512 -505
		mu 0 4 290 292 293 291
		f 4 513 -491 514 515
		mu 0 4 295 281 284 296
		f 4 -500 -507 516 -515
		mu 0 4 284 287 292 296
		f 3 -455 517 -504
		mu 0 3 297 264 290
		f 4 518 -517 -513 -518
		mu 0 4 264 296 292 290
		f 4 519 -516 -519 -454
		mu 0 4 263 295 296 264
		f 4 -180 520 521 522
		mu 0 4 298 299 300 301
		f 4 523 524 525 526
		mu 0 4 302 303 304 305
		f 4 527 528 529 530
		mu 0 4 306 307 308 309
		f 4 -476 531 -528 532
		mu 0 4 278 277 307 306
		f 4 -432 -483 -533 533
		mu 0 4 246 186 278 306
		f 4 -420 -534 -531 534
		mu 0 4 247 246 306 309
		f 4 -456 535 -527 536
		mu 0 4 266 265 302 305
		f 4 -487 -537 537 -532
		mu 0 4 277 266 305 307
		f 4 538 -529 -538 -526
		mu 0 4 304 308 307 305
		f 4 -174 539 540 541
		mu 0 4 310 311 312 313
		f 4 -530 542 543 544
		mu 0 4 309 308 314 315
		f 4 -446 -535 -545 545
		mu 0 4 260 247 309 315
		f 4 -544 546 -541 547
		mu 0 4 315 314 313 312
		f 4 -450 -546 -548 548
		mu 0 4 184 260 315 312
		f 4 -177 -319 -549 -540
		mu 0 4 311 181 184 312
		f 4 -525 549 550 551
		mu 0 4 304 303 316 317
		f 4 -543 -539 -552 552
		mu 0 4 314 308 304 317
		f 4 -551 553 -522 554
		mu 0 4 317 316 301 300
		f 4 -547 -553 -555 555
		mu 0 4 313 314 317 300
		f 4 -183 -542 -556 -521
		mu 0 4 299 310 313 300
		f 3 556 557 558
		mu 0 3 318 319 320
		f 4 559 560 561 562
		mu 0 4 321 322 323 324
		f 4 -488 563 -562 564
		mu 0 4 282 281 324 323
		f 4 -536 -503 -565 565
		mu 0 4 302 265 282 323
		f 4 566 -524 -566 -561
		mu 0 4 322 303 302 323
		f 4 567 -563 568 569
		mu 0 4 325 321 324 326
		f 4 -564 -514 570 -569
		mu 0 4 324 281 295 326
		f 3 -559 571 -453
		mu 0 3 327 320 263
		f 4 572 -571 -520 -572
		mu 0 4 320 326 295 263
		f 4 573 -570 -573 -558
		mu 0 4 319 325 326 320
		f 4 -206 574 575 576
		mu 0 4 328 329 330 331
		f 4 -560 577 578 579
		mu 0 4 322 321 332 333
		f 4 -550 -567 -580 580
		mu 0 4 316 303 322 333
		f 4 -579 581 -576 582
		mu 0 4 333 332 331 330
		f 4 -554 -581 -583 583
		mu 0 4 301 316 333 330
		f 4 -209 -523 -584 -575
		mu 0 4 329 298 301 330
		f 3 584 585 -557
		mu 0 3 334 335 319
		f 4 586 -578 -568 587
		mu 0 4 336 332 321 325
		f 4 588 -588 -574 -586
		mu 0 4 335 336 325 319
		f 4 -222 -577 589 590
		mu 0 4 337 328 331 338
		f 4 -582 -587 591 -590
		mu 0 4 331 332 336 338
		f 3 -3 592 -585
		mu 0 3 339 2 335
		f 4 593 -592 -589 -593
		mu 0 4 2 338 336 335
		f 4 -225 -591 -594 -2
		mu 0 4 1 337 338 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat29";
	rename -uid "99149702-4C43-17FF-29FF-03BBD4CE5352";
	setAttr ".t" -type "double3" -1.218589533943548 12.033695888685044 4.7829920398985211 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370909 ;
createNode mesh -n "FenceSlat29Shape" -p "FenceSlat29";
	rename -uid "BBB31E05-4475-1371-C188-018E2CAB952A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat23";
	rename -uid "85F3289E-4702-0C11-56F5-F89569A5A479";
	setAttr ".t" -type "double3" -2.2864957112365256 12.033695888685038 4.7829920398985202 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat23Shape" -p "FenceSlat23";
	rename -uid "909EB88F-40C7-4BEF-19E5-11A17A5DFAEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat66";
	rename -uid "604692C6-4D9C-A199-E17A-BDB2DF99F616";
	setAttr ".t" -type "double3" 3.7292404247757145 12.033695888685056 2.8501104332045464 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371087 ;
createNode mesh -n "FenceSlat66Shape" -p "FenceSlat66";
	rename -uid "11509BED-4D2A-32F9-AF49-A688163B68BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat42";
	rename -uid "118D0F0D-4CC7-B4A4-D31E-D88CE5CAB9EE";
	setAttr ".t" -type "double3" 1.0952071835245625 12.033695888685049 4.7829920398985237 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371025 ;
createNode mesh -n "FenceSlat42Shape" -p "FenceSlat42";
	rename -uid "3C2FFD2D-446B-219B-4431-AE9DFD44F4CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5";
	rename -uid "9F6D25BF-4A13-0299-F2A0-3CBEBCD272C0";
	setAttr ".t" -type "double3" -8.2992696483084032 12.282876330062436 -3.8433238459768257 ;
	setAttr ".s" -type "double3" 0.63699462833022169 1.8020634272444422 0.63699462833022169 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "0F16AF3F-417C-FD90-E208-C5A2EAC298FA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.025057394057512283 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 169 ".uvst[0].uvsp[0:168]" -type "float2" 0.050114788 0.055565711
		 0.050114788 0.11108967 0.022936219 0.11108967 0.022936219 0.055565711 0.022936219
		 0 0.050114788 0 0 0 0 0.055565711 0.050114788 0.22219102 0.022936219 0.22219102 0.022936219
		 0.16669297 0.050114788 0.16669297 0 0.11108967 0 0.16669297 0.022936219 0.27780899
		 0.050114788 0.27780899 0.050114788 0.33330703 0.022936219 0.33330703 0 0.22219102
		 0 0.27780899 0.050114788 0.5 0.022936219 0.5 0.022936219 0.44443429 0.050114788 0.44443429
		 0.050114788 0.38891032 0.022936219 0.38891032 0 0.33330703 0 0.38891032 0 0.44443429
		 0.022936219 0.55556571 0.050114788 0.55556571 0.050114788 0.61108965 0.022936219
		 0.61108965 0 0.5 0 0.55556571 0.022936219 0.66669297 0.050114788 0.66669297 0.050114788
		 0.72219104 0.022936219 0.72219104 0 0.61108965 0 0.66669297 0.022936219 0.77780896
		 0.050114788 0.77780896 0.050114788 0.83330703 0.022936219 0.83330703 0 0.72219104
		 0 0.77780896 0.050114788 1 0.022936219 1 0.022936219 0.94443429 0.050114788 0.94443429
		 0.050114788 0.88891035 0.022936219 0.88891035 0 0.83330703 0 0.88891035 0 0.94443429
		 0.050114788 0.055565711 0.050114788 0.11108967 0.022936219 0.11108967 0.022936219
		 0.055565711 0.022936219 0 0.050114788 0 0 0 0 0.055565711 0.050114788 0.22219102
		 0.022936219 0.22219102 0.022936219 0.16669297 0.050114788 0.16669297 0 0.11108967
		 0 0.16669297 0.022936219 0.27780899 0.050114788 0.27780899 0.050114788 0.33330703
		 0.022936219 0.33330703 0 0.22219102 0 0.27780899 0.050114788 0.5 0.022936219 0.5
		 0.022936219 0.44443429 0.050114788 0.44443429 0.050114788 0.38891032 0.022936219
		 0.38891032 0 0.33330703 0 0.38891032 0 0.44443429 0.022936219 0.55556571 0.050114788
		 0.55556571 0.050114788 0.61108965 0.022936219 0.61108965 0 0.5 0 0.55556571 0.022936219
		 0.66669297 0.050114788 0.66669297 0.050114788 0.72219104 0.022936219 0.72219104 0
		 0.61108965 0 0.66669297 0.022936219 0.77780896 0.050114788 0.77780896 0.050114788
		 0.83330703 0.022936219 0.83330703 0 0.72219104 0 0.77780896 0.050114788 1 0.022936219
		 1 0.022936219 0.94443429 0.050114788 0.94443429 0.050114788 0.88891035 0.022936219
		 0.88891035 0 0.83330703 0 0.88891035 0 0.94443429 0.050114788 0.055565711 0.050114788
		 0.11108967 0.050114788 0 0.050114788 0.16669297 0.050114788 0.22219102 0.050114788
		 0.27780899 0.050114788 0.33330703 0.050114788 0.44443429 0.050114788 0.5 0.050114788
		 0.38891032 0.050114788 0.55556571 0.050114788 0.61108965 0.050114788 0.66669297 0.050114788
		 0.72219104 0.050114788 0.77780896 0.050114788 0.83330703 0.050114788 0.94443429 0.050114788
		 1 0.050114788 0.88891035 0.050114788 0.055565711 0.050114788 0.11108967 0.050114788
		 0 0.050114788 0.16669297 0.050114788 0.22219102 0.050114788 0.27780899 0.050114788
		 0.33330703 0.050114788 0.44443429 0.050114788 0.5 0.050114788 0.38891032 0.050114788
		 0.55556571 0.050114788 0.61108965 0.050114788 0.66669297 0.050114788 0.72219104 0.050114788
		 0.77780896 0.050114788 0.83330703 0.050114788 0.94443429 0.050114788 1 0.050114788
		 0.88891035 0.050114788 0.055565711 0.050114788 0.11108967 0.050114788 0 0.050114788
		 0.16669297 0.050114788 0.22219102 0.050114788 0.27780899 0.050114788 0.33330703 0.050114788
		 0.44443429 0.050114788 0.5 0.050114788 0.38891032 0.050114788 0.55556571 0.050114788
		 0.61108965 0.050114788 0.66669297 0.050114788 0.72219104 0.050114788 0.77780896 0.050114788
		 0.83330703 0.050114788 0.94443429 0.050114788 1 0.050114788 0.88891035;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt[73:109]" -type "float3"  -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 0 -8.5265126e-16 -0.14014277 
		0;
	setAttr -s 110 ".vt[0:109]"  0.17043945 0.054655455 0.062030639 0.13906983 0.054655455 0.11670349
		 0.070757143 0.054655455 0.059377443 0.08671692 0.054655455 0.03156006 0.092385866 0.054655455 0
		 0.18158081 0.054655455 0 0 0.054655455 0 0.031502075 0.054655455 0.17872742 0.016027527 0.054655455 0.09093567
		 0.046155702 0.054655455 0.079934694 0.090715945 0.054655455 0.1571051 -0.016028138 0.054655455 0.09093567
		 -0.031502381 0.054655455 0.17872742 -0.090716861 0.054655455 0.1571051 -0.046156004 0.054655455 0.079934694
		 -0.18158111 0.054655455 0 -0.092386171 0.054655455 0 -0.086717531 0.054655455 0.03156006
		 -0.17043976 0.054655455 0.062030639 -0.13906921 0.054655455 0.11670349 -0.070757449 0.054655455 0.059377443
		 -0.086717531 0.054655455 -0.03156006 -0.17043976 0.054655455 -0.06203125 -0.13906921 0.054655455 -0.11670349
		 -0.070757449 0.054655455 -0.059377443 -0.046156004 0.054655455 -0.079932861 -0.090716861 0.054655455 -0.1571051
		 -0.031502381 0.054655455 -0.17872742 -0.016028138 0.054655455 -0.090933837 0.016027527 0.054655455 -0.090933837
		 0.031502075 0.054655455 -0.17872742 0.090715945 0.054655455 -0.1571051 0.046155702 0.054655455 -0.079932861
		 0.08671692 0.054655455 -0.03156006 0.17043945 0.054655455 -0.06203125 0.13906983 0.054655455 -0.11670349
		 0.070757143 0.054655455 -0.059377443 0.12916717 -2.38878942 0.047009889 0.10539368 -2.38878942 0.088443607
		 0.13761078 -2.38878942 0 0.023873901 -2.38878942 0.1354486 0.068749085 -2.38878942 0.1190625
		 -0.023873901 -2.38878942 0.1354486 -0.068749696 -2.38878942 0.1190625 -0.13761169 -2.38878942 0
		 -0.12916778 -2.38878942 0.047009889 -0.10539398 -2.38878942 0.088443607 -0.12916778 -2.38878942 -0.047010496
		 -0.10539398 -2.38878942 -0.088443607 -0.068749696 -2.38878942 -0.11906189 -0.023873901 -2.38878942 -0.1354486
		 0.023873901 -2.38878942 -0.1354486 0.068749085 -2.38878942 -0.11906189 0.12916717 -2.38878942 -0.047010496
		 0.10539368 -2.38878942 -0.088443607 0.27100646 -2.38877559 0.098631591 0.22112641 -2.38877559 0.18556397
		 0.28872132 -2.38877559 0 0.050089721 -2.38877559 0.28418517 0.14424255 -2.38877559 0.2498053
		 -0.050089721 -2.38877559 0.28418517 -0.14424346 -2.38877559 0.2498053 -0.28872222 -2.38877559 0
		 -0.27100646 -2.38877559 0.098631591 -0.22112609 -2.38877559 0.18556397 -0.27100646 -2.38877559 -0.098632813
		 -0.22112609 -2.38877559 -0.18556336 -0.14424346 -2.38877559 -0.24980408 -0.050089721 -2.38877559 -0.28418517
		 0.050089721 -2.38877559 -0.28418517 0.14424255 -2.38877559 -0.24980408 0.27100646 -2.38877559 -0.098632813
		 0.22112641 -2.38877559 -0.18556336 0.27100646 -2.38877559 0.098631591 0.22112641 -2.38877559 0.18556397
		 0.11250672 -2.38877559 0.094412841 0.13788392 -2.38877559 0.050181884 0.14689697 -2.38877559 0
		 0.28872132 -2.38877559 0 0 -2.38877559 0 0.050089721 -2.38877559 0.28418517 0.025484314 -2.38877559 0.14459106
		 0.073389895 -2.38877559 0.1270996 0.14424255 -2.38877559 0.2498053 -0.025485229 -2.38877559 0.14459106
		 -0.050089721 -2.38877559 0.28418517 -0.14424346 -2.38877559 0.2498053 -0.073389284 -2.38877559 0.1270996
		 -0.28872222 -2.38877559 0 -0.14689849 -2.38877559 0 -0.13788421 -2.38877559 0.050181884
		 -0.27100646 -2.38877559 0.098631591 -0.22112609 -2.38877559 0.18556397 -0.11250702 -2.38877559 0.094412841
		 -0.13788421 -2.38877559 -0.050181884 -0.27100646 -2.38877559 -0.098632813 -0.22112609 -2.38877559 -0.18556336
		 -0.11250702 -2.38877559 -0.09441223 -0.073389284 -2.38877559 -0.12709656 -0.14424346 -2.38877559 -0.24980408
		 -0.050089721 -2.38877559 -0.28418517 -0.025485229 -2.38877559 -0.14458801 0.025484314 -2.38877559 -0.14458801
		 0.050089721 -2.38877559 -0.28418517 0.14424255 -2.38877559 -0.24980408 0.073389895 -2.38877559 -0.12709656
		 0.13788392 -2.38877559 -0.050181884 0.27100646 -2.38877559 -0.098632813 0.22112641 -2.38877559 -0.18556336
		 0.11250672 -2.38877559 -0.09441223;
	setAttr -s 234 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 1 3 0 1 4 5 1 5 0 0 3 4 1 6 4 1 3 6 1
		 2 6 1 7 8 1 8 9 1 9 10 1 10 7 0 1 10 0 9 2 1 9 6 1 8 6 1 11 12 1 12 13 0 13 14 1
		 14 11 1 7 12 0 11 8 1 11 6 1 14 6 1 15 16 1 16 17 1 17 18 1 18 15 0 13 19 0 19 20 1
		 20 14 1 20 6 1 19 18 0 17 20 1 17 6 1 16 6 1 21 22 1 22 23 0 23 24 1 24 21 1 15 22 0
		 21 16 1 21 6 1 24 6 1 25 26 1 26 27 0 27 28 1 28 25 1 23 26 0 25 24 1 25 6 1 28 6 1
		 29 30 1 30 31 0 31 32 1 32 29 1 27 30 0 29 28 1 29 6 1 32 6 1 4 33 1 33 34 1 34 5 0
		 31 35 0 35 36 1 36 32 1 36 6 1 35 34 0 33 36 1 33 6 1 0 37 0 1 38 0 37 38 0 5 39 0
		 39 37 0 7 40 0 10 41 0 41 40 0 38 41 0 12 42 0 13 43 0 42 43 0 40 42 0 15 44 0 18 45 0
		 45 44 0 19 46 0 43 46 0 46 45 0 22 47 0 23 48 0 47 48 0 44 47 0 26 49 0 27 50 0 49 50 0
		 48 49 0 30 51 0 31 52 0 51 52 0 50 51 0 34 53 0 53 39 0 35 54 0 52 54 0 54 53 0 37 55 0
		 38 56 0 55 56 0 39 57 0 57 55 0 40 58 0 41 59 0 59 58 0 56 59 0 42 60 0 43 61 0 60 61 0
		 58 60 0 44 62 0 45 63 0 63 62 0 46 64 0 61 64 0 64 63 0 47 65 0 48 66 0 65 66 0 62 65 0
		 49 67 0 50 68 0 67 68 0 66 67 0 51 69 0 52 70 0 69 70 0 68 69 0 53 71 0 71 57 0 54 72 0
		 70 72 0 72 71 0 55 73 0 56 74 0 73 74 0 74 75 1 75 76 1 76 73 1 57 78 0 77 78 1 78 73 0
		 76 77 1 79 77 1 76 79 1 75 79 1 58 80 0 80 81 1 81 82 1 59 83 0 82 83 1 83 80 0 74 83 0
		 82 75 1 82 79 1;
	setAttr ".ed[166:233]" 81 79 1 60 85 0 84 85 1 61 86 0 85 86 0 86 87 1 87 84 1
		 80 85 0 84 81 1 84 79 1 87 79 1 62 88 0 88 89 1 89 90 1 63 91 0 90 91 1 91 88 0 64 92 0
		 86 92 0 92 93 1 93 87 1 93 79 1 92 91 0 90 93 1 90 79 1 89 79 1 65 95 0 94 95 1 66 96 0
		 95 96 0 96 97 1 97 94 1 88 95 0 94 89 1 94 79 1 97 79 1 67 99 0 98 99 1 68 100 0
		 99 100 0 100 101 1 101 98 1 96 99 0 98 97 1 98 79 1 101 79 1 69 103 0 102 103 1 70 104 0
		 103 104 0 104 105 1 105 102 1 100 103 0 102 101 1 102 79 1 105 79 1 77 106 1 71 107 0
		 106 107 1 107 78 0 72 108 0 104 108 0 108 109 1 109 105 1 109 79 1 108 107 0 106 109 1
		 106 79 1;
	setAttr -s 126 -ch 468 ".fc[0:125]" -type "polyFaces" 
		f 4 146 147 148 149
		mu 0 4 150 151 2 3
		f 4 151 152 -150 153
		mu 0 4 4 152 150 3
		f 3 154 -154 155
		mu 0 3 6 4 3
		f 3 156 -156 -149
		mu 0 3 2 7 3
		f 4 158 159 161 162
		mu 0 4 154 9 10 153
		f 4 -148 163 -162 164
		mu 0 4 2 151 153 10
		f 3 -157 -165 165
		mu 0 3 12 2 10
		f 3 166 -166 -160
		mu 0 3 9 13 10
		f 4 168 170 171 172
		mu 0 4 14 155 156 17
		f 4 -159 173 -169 174
		mu 0 4 9 154 155 14
		f 3 -167 -175 175
		mu 0 3 18 9 14
		f 3 -176 -173 176
		mu 0 3 19 14 17
		f 4 178 179 181 182
		mu 0 4 158 21 22 157
		f 4 -172 184 185 186
		mu 0 4 17 156 159 25
		f 3 -177 -187 187
		mu 0 3 26 17 25
		f 4 -186 188 -182 189
		mu 0 4 25 159 157 22
		f 3 -188 -190 190
		mu 0 3 27 25 22
		f 3 191 -191 -180
		mu 0 3 21 28 22
		f 4 193 195 196 197
		mu 0 4 29 160 161 32
		f 4 -179 198 -194 199
		mu 0 4 21 158 160 29
		f 3 -192 -200 200
		mu 0 3 33 21 29
		f 3 -201 -198 201
		mu 0 3 34 29 32
		f 4 203 205 206 207
		mu 0 4 35 162 163 38
		f 4 -197 208 -204 209
		mu 0 4 32 161 162 35
		f 3 -202 -210 210
		mu 0 3 39 32 35
		f 3 -211 -208 211
		mu 0 3 40 35 38
		f 4 213 215 216 217
		mu 0 4 41 164 165 44
		f 4 -207 218 -214 219
		mu 0 4 38 163 164 41
		f 3 -212 -220 220
		mu 0 3 45 38 41
		f 3 -221 -218 221
		mu 0 3 46 41 44
		f 4 -152 222 224 225
		mu 0 4 167 48 49 166
		f 4 -217 227 228 229
		mu 0 4 44 165 168 52
		f 3 -222 -230 230
		mu 0 3 53 44 52
		f 4 -229 231 -225 232
		mu 0 4 52 168 166 49
		f 3 -231 -233 233
		mu 0 3 54 52 49
		f 3 -155 -234 -223
		mu 0 3 48 55 49
		f 4 0 1 2 3
		mu 0 4 56 57 58 59
		f 4 4 5 -4 6
		mu 0 4 60 61 56 59
		f 3 7 -7 8
		mu 0 3 62 60 59
		f 3 9 -9 -3
		mu 0 3 58 63 59
		f 4 10 11 12 13
		mu 0 4 64 65 66 67
		f 4 -2 14 -13 15
		mu 0 4 58 57 67 66
		f 3 -10 -16 16
		mu 0 3 68 58 66
		f 3 17 -17 -12
		mu 0 3 65 69 66
		f 4 18 19 20 21
		mu 0 4 70 71 72 73
		f 4 -11 22 -19 23
		mu 0 4 65 64 71 70
		f 3 -18 -24 24
		mu 0 3 74 65 70
		f 3 -25 -22 25
		mu 0 3 75 70 73
		f 4 26 27 28 29
		mu 0 4 76 77 78 79
		f 4 -21 30 31 32
		mu 0 4 73 72 80 81
		f 3 -26 -33 33
		mu 0 3 82 73 81
		f 4 -32 34 -29 35
		mu 0 4 81 80 79 78
		f 3 -34 -36 36
		mu 0 3 83 81 78
		f 3 37 -37 -28
		mu 0 3 77 84 78
		f 4 38 39 40 41
		mu 0 4 85 86 87 88
		f 4 -27 42 -39 43
		mu 0 4 77 76 86 85
		f 3 -38 -44 44
		mu 0 3 89 77 85
		f 3 -45 -42 45
		mu 0 3 90 85 88
		f 4 46 47 48 49
		mu 0 4 91 92 93 94
		f 4 -41 50 -47 51
		mu 0 4 88 87 92 91
		f 3 -46 -52 52
		mu 0 3 95 88 91
		f 3 -53 -50 53
		mu 0 3 96 91 94
		f 4 54 55 56 57
		mu 0 4 97 98 99 100
		f 4 -49 58 -55 59
		mu 0 4 94 93 98 97
		f 3 -54 -60 60
		mu 0 3 101 94 97
		f 3 -61 -58 61
		mu 0 3 102 97 100
		f 4 -5 62 63 64
		mu 0 4 103 104 105 106
		f 4 -57 65 66 67
		mu 0 4 100 99 107 108
		f 3 -62 -68 68
		mu 0 3 109 100 108
		f 4 -67 69 -64 70
		mu 0 4 108 107 106 105
		f 3 -69 -71 71
		mu 0 3 110 108 105
		f 3 -8 -72 -63
		mu 0 3 104 111 105
		f 4 0 73 -75 -73
		mu 0 4 0 1 113 112
		f 4 5 72 -77 -76
		mu 0 4 5 0 112 114
		f 4 13 77 -80 -79
		mu 0 4 11 8 116 115
		f 4 14 78 -81 -74
		mu 0 4 1 11 115 113
		f 4 19 82 -84 -82
		mu 0 4 15 16 118 117
		f 4 22 81 -85 -78
		mu 0 4 8 15 117 116
		f 4 29 85 -88 -87
		mu 0 4 23 20 120 119
		f 4 30 88 -90 -83
		mu 0 4 16 24 121 118
		f 4 34 86 -91 -89
		mu 0 4 24 23 119 121
		f 4 39 92 -94 -92
		mu 0 4 30 31 123 122
		f 4 42 91 -95 -86
		mu 0 4 20 30 122 120
		f 4 47 96 -98 -96
		mu 0 4 36 37 125 124
		f 4 50 95 -99 -93
		mu 0 4 31 36 124 123
		f 4 55 100 -102 -100
		mu 0 4 42 43 127 126
		f 4 58 99 -103 -97
		mu 0 4 37 42 126 125
		f 4 64 75 -105 -104
		mu 0 4 50 47 129 128
		f 4 65 105 -107 -101
		mu 0 4 43 51 130 127
		f 4 69 103 -108 -106
		mu 0 4 51 50 128 130
		f 4 74 109 -111 -109
		mu 0 4 112 113 132 131
		f 4 76 108 -113 -112
		mu 0 4 114 112 131 133
		f 4 79 113 -116 -115
		mu 0 4 115 116 135 134
		f 4 80 114 -117 -110
		mu 0 4 113 115 134 132
		f 4 83 118 -120 -118
		mu 0 4 117 118 137 136
		f 4 84 117 -121 -114
		mu 0 4 116 117 136 135
		f 4 87 121 -124 -123
		mu 0 4 119 120 139 138
		f 4 89 124 -126 -119
		mu 0 4 118 121 140 137
		f 4 90 122 -127 -125
		mu 0 4 121 119 138 140
		f 4 93 128 -130 -128
		mu 0 4 122 123 142 141
		f 4 94 127 -131 -122
		mu 0 4 120 122 141 139
		f 4 97 132 -134 -132
		mu 0 4 124 125 144 143
		f 4 98 131 -135 -129
		mu 0 4 123 124 143 142
		f 4 101 136 -138 -136
		mu 0 4 126 127 146 145
		f 4 102 135 -139 -133
		mu 0 4 125 126 145 144
		f 4 104 111 -141 -140
		mu 0 4 128 129 148 147
		f 4 106 141 -143 -137
		mu 0 4 127 130 149 146
		f 4 107 139 -144 -142
		mu 0 4 130 128 147 149
		f 4 110 145 -147 -145
		mu 0 4 131 132 151 150
		f 4 112 144 -153 -151
		mu 0 4 133 131 150 152
		f 4 115 157 -163 -161
		mu 0 4 134 135 154 153
		f 4 116 160 -164 -146
		mu 0 4 132 134 153 151
		f 4 119 169 -171 -168
		mu 0 4 136 137 156 155
		f 4 120 167 -174 -158
		mu 0 4 135 136 155 154
		f 4 123 177 -183 -181
		mu 0 4 138 139 158 157
		f 4 125 183 -185 -170
		mu 0 4 137 140 159 156
		f 4 126 180 -189 -184
		mu 0 4 140 138 157 159
		f 4 129 194 -196 -193
		mu 0 4 141 142 161 160
		f 4 130 192 -199 -178
		mu 0 4 139 141 160 158
		f 4 133 204 -206 -203
		mu 0 4 143 144 163 162
		f 4 134 202 -209 -195
		mu 0 4 142 143 162 161
		f 4 137 214 -216 -213
		mu 0 4 145 146 165 164
		f 4 138 212 -219 -205
		mu 0 4 144 145 164 163
		f 4 140 150 -226 -224
		mu 0 4 147 148 167 166
		f 4 142 226 -228 -215
		mu 0 4 146 149 168 165
		f 4 143 223 -232 -227
		mu 0 4 149 147 166 168;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat24";
	rename -uid "4D6B5731-4026-B26D-520B-4BBDBB714608";
	setAttr ".t" -type "double3" -2.1085113483543627 12.033695888685038 4.7829920398985211 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlat24Shape" -p "FenceSlat24";
	rename -uid "44D1F652-4F8A-6A3F-2586-D5A42B6074D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat";
	rename -uid "DD818C7B-413D-4D1C-BA54-36B189D65F8E";
	setAttr ".t" -type "double3" -3.51524078798588 12.033695888685036 1.2867540406740761 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370865 ;
createNode mesh -n "FenceSlatShape" -p "FenceSlat";
	rename -uid "00A46633-428F-C74D-FB60-AC9834FE81C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
createNode transform -n "pCube3";
	rename -uid "710E4DAF-4C07-F312-9FAF-4C8FA5CA16B7";
	setAttr ".t" -type "double3" 0.24962882681575593 11.13202317777826 2.6961200135461865 ;
	setAttr ".s" -type "double3" 1.1159659436763412 3.4352363279504625 0.67406924464120599 ;
	setAttr ".rp" -type "double3" 3.5067559640787884 -0.099002068440652416 -2.1181619779995202 ;
	setAttr ".sp" -type "double3" 3.1423503413790894 -0.028819580078125 -3.1423507226278766 ;
	setAttr ".spt" -type "double3" 0.36440562269969889 -0.070182488362527412 1.0241887446283562 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4020460A-4711-2472-EB7D-0FAEF6563D01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28354183 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.28354183 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.28354183 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.28354183 0 0 ;
createNode transform -n "FenceSlat27";
	rename -uid "22553E16-4590-F38B-E586-3CA48DE2CC87";
	setAttr ".t" -type "double3" -1.5745582597078738 12.03369588868504 4.7829920398985211 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198370891 ;
createNode mesh -n "FenceSlat27Shape" -p "FenceSlat27";
	rename -uid "A48A285D-416F-D873-9918-3586ADADEA19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat70";
	rename -uid "179189C9-49DD-FA46-B373-80BA7614D906";
	setAttr ".t" -type "double3" 3.7292404247757145 12.033695888685056 2.0803339915687054 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371051 ;
createNode mesh -n "FenceSlat70Shape" -p "FenceSlat70";
	rename -uid "E91DF6EB-407D-B5B7-E385-61A86EF303C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat72";
	rename -uid "C642550F-4A76-EB08-06CA-B0B2467F2E24";
	setAttr ".t" -type "double3" 3.7292404247757145 12.033695888685056 1.6954457707507851 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371033 ;
createNode mesh -n "FenceSlat72Shape" -p "FenceSlat72";
	rename -uid "0F5C032F-475C-5A13-66CB-8BA87F377F93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat73";
	rename -uid "C8A91FEE-4971-D7E4-400C-BD91E42F7F74";
	setAttr ".t" -type "double3" 3.7292404247757145 12.033695888685056 1.503001660341825 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371025 ;
createNode mesh -n "FenceSlat73Shape" -p "FenceSlat73";
	rename -uid "E2A7A593-486F-EC22-9906-FEB078B1AFEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat58";
	rename -uid "08DC7BE9-44E7-A25D-D959-74B2219710AA";
	setAttr ".t" -type "double3" 3.7292404247757145 12.033695888685056 4.3896633164762298 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371158 ;
createNode mesh -n "FenceSlat58Shape" -p "FenceSlat58";
	rename -uid "2E0B5ECA-424E-3AE6-6764-8DBB5D62E25D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FenceSlat59";
	rename -uid "36878960-448A-806E-7DAB-A7BD1F70D4FB";
	setAttr ".t" -type "double3" 3.7292404247757145 12.033695888685056 4.1972192060672695 ;
	setAttr ".r" -type "double3" 0 179.99999999999989 0 ;
	setAttr ".s" -type "double3" 1 7.6674518829516565 7.4031651198371149 ;
createNode mesh -n "FenceSlat59Shape" -p "FenceSlat59";
	rename -uid "863CF537-473F-9D3E-DF43-5CB94FA2F31B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10128913 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.10128913 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "082DFC5B-420B-BDAD-3C8C-98A47873F05D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "53BB9066-4B10-CA26-B1AE-A0897C3F57A0";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AFEF4A8F-4E95-1C02-EF28-EA8A8E8B416C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "755DFAD2-4B51-D6C1-6E7E-019A66505B31";
createNode displayLayerManager -n "layerManager";
	rename -uid "8FA8BD35-41E6-5FEF-637C-9286142277DA";
createNode displayLayer -n "defaultLayer";
	rename -uid "0012DAB7-438A-5AEE-F47C-0594442385BE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A55CF1EA-459D-C4F3-6C46-4FACB768E0F7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFF2222F-47EA-811A-BE56-6DAEE41CABA4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BA77CF31-4999-24CE-34B6-2DB1AE8C91B1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1580\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1580\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1580\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BBD67C95-4DAA-3B7F-20E2-86955FB78AF6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "E4D0A86F-4BCA-F497-86E7-6BA5E19A99EF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "4245F827-4995-050A-1340-A089FE7467F2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0FA4DBDA-420B-38CC-4418-BFB684136467";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 342.56784531679352 0
		 403.23527719300643 171.28391656814122 -460.25409318349762 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".pvt" -type "float3" 4.0323529 3.4256785 -4.602541 ;
	setAttr ".rs" 51086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1503970165846249 3.4256783922653802 -6.3153801584189431 ;
	setAttr ".cbx" -type "double3" 7.9143085272755034 3.4256783922653802 -2.8897017052510088 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2EABC986-43F5-D820-EC7A-B596B5B44686";
	setAttr ".ics" -type "componentList" 1 "vtx[8:9]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 342.56784531679352 0
		 403.23527719300643 171.28391656814122 -460.25409318349762 1;
	setAttr ".mp" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CD769E42-455B-06A3-4BA3-5E838810177E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.49999499 0.70095032 0 -0.49999499
		 0.70095032 0 -0.49999499 0.70095032 0 0.49999499 0.70095032 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A234E485-4496-777C-F032-3A88728BCA36";
	setAttr ".ics" -type "componentList" 1 "vtx[9:10]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 342.56784531679352 0
		 403.23527719300643 171.28391656814122 -460.25409318349762 1;
	setAttr ".mp" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A147B92D-42B0-BCD0-8CD2-A3A2AC5DA6B9";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".pvt" -type "float3" 4.0323529 4.9806209 -6.2380157 ;
	setAttr ".rs" 38835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 26.920000076293945;
	setAttr ".cbn" -type "double3" 0.15039724796721884 3.4256783922653802 -8.4207277279602799 ;
	setAttr ".cbx" -type "double3" 7.9143085272755034 6.5355634657928068 -4.0553034139278887 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "76E1425E-4A18-ACB4-7AEE-D18CDB595B4A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0.20686547 0 0 0.20686547
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0DEDD173-4CB0-4905-FE0F-CE839DBA9AB6";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".pvt" -type "float3" 4.0323534 5.1530867 -4.0553031 ;
	setAttr ".rs" 33221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017912995994090578 3.4256783922653802 -4.0553031537283539 ;
	setAttr ".cbx" -type "double3" 8.0826199281497821 6.880495053940666 -4.0553031537283539 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E1408B03-488E-02AA-3CDB-FC870D1D2BC7";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".pvt" -type "float3" 0.066242702 3.5307264 -6.2380147 ;
	setAttr ".rs" 44445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 515;
	setAttr ".cbn" -type "double3" -0.017912533228902704 3.4256783922653802 -8.4207266871621407 ;
	setAttr ".cbx" -type "double3" 0.1503979421150001 3.6357743008451782 -4.0553026333292852 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "439B2B7C-4CCF-6035-684D-219320310416";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[16:21]" -type "float3"  0 0 0.18279785 0 0 0.18279785
		 0 0 0.18279785 0 0 0.18279785 0 0 0.18279785 0 0 0.18279785;
createNode polyCube -n "polyCube3";
	rename -uid "19558301-4D83-5821-DE7F-77AE8E548A72";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "438FB654-428D-DDE6-C3CA-958872530FB9";
	setAttr ".txf" -type "matrix" 628.47016864491866 0 -2.1804439109988873e-15 2.7255548887486091e-16
		 0 5.7639240213393848 0 0 0 0 628.47016864491877 0 0 0 0 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "28353200-46B1-54B8-B873-999A9E7F536A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  -0.0067487527 -0.060068246
		 0 -0.0067487527 -0.060068246 0 -0.0067487527 -0.06615071 0 -0.0067487527 -0.06615071
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F4931984-4C24-4C58-BAA8-73878D57F4A0";
	setAttr ".dc" -type "componentList" 1 "f[15:20]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4700CFFF-4D6F-633F-B7C1-1693C181B78B";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[13]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "FBC3F331-4EC5-8158-75D7-AEA9EFAA75B2";
	setAttr ".ics" -type "componentList" 4 "e[12:13]" "e[16]" "e[22:23]" "e[26]";
createNode polySplit -n "polySplit1";
	rename -uid "D530A2F0-45BC-7B69-794A-40A71EFF5A7E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3D0B63AC-4101-AB29-D72D-A1874CF6931A";
	setAttr -s 5 ".e[0:4]"  0.25570899 0.74429101 0.74429101 0.25570899
		 0.25570899;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9250DF4B-4BCD-10F1-F956-249AB42D0E20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  -0.038463123 -0.055247303
		 0 -0.038463123 -0.055247303 0;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "920A4103-4010-80B7-13E3-1CB1F92C2E6D";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".pvt" -type "float3" 4.0323529 1.7128392 -6.2380152 ;
	setAttr ".rs" 52789;
createNode polySeparate -n "polySeparate1";
	rename -uid "8EEFB3FC-4FE8-2894-DF8A-8BA46D28810A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "2EAB742A-46B0-1BA0-73DC-AEA44C10EBF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DB886CBB-487A-1737-7A24-B585EF5F96EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId3";
	rename -uid "9CF5CC89-476F-2F96-4EC6-F1BC3D49F57F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EB33A0CB-4D78-1396-72FE-74B752C60F3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:22]";
createNode groupParts -n "groupParts3";
	rename -uid "A4A35DDA-4E74-82F0-97DF-1288AD95B18B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
	setAttr ".gi" 104;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FD3B2AAD-4CE9-917F-2E31-4F8D088CF4C0";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0323534 0.43798855 -6.2380137 ;
	setAttr ".rs" 50739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 18.700000762939453;
	setAttr ".cbn" -type "double3" 0.15039840488018796 1.432837919423946e-07 -8.4207261667630728 ;
	setAttr ".cbx" -type "double3" 7.9143085272755034 0.87597692910802893 -4.0553021129302156 ;
createNode polySplit -n "polySplit3";
	rename -uid "9EFF6225-419C-8763-351F-3A9602311FFA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483634 -2147483630 -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "425C2E89-488E-1E14-55E0-3C8F9E99B5CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:39]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.31999999999999995;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "22C5A642-4CCE-C269-0123-F7BADC242730";
	setAttr ".dc" -type "componentList" 1 "f[12:15]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "282D526C-49F5-5557-2F89-379A86F0234B";
	setAttr ".ics" -type "componentList" 3 "e[29:30]" "e[32]" "e[34]";
createNode groupParts -n "groupParts4";
	rename -uid "527A78C6-430A-62B0-87DC-3BB25B01978F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
	setAttr ".gi" 105;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "80695FAB-4C36-D2C4-34B6-47B662725211";
	setAttr ".ics" -type "componentList" 4 "e[28]" "e[31]" "e[33]" "e[35]";
createNode groupId -n "groupId4";
	rename -uid "A998F2B3-419A-5FD7-9C8A-3088649213A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "71505A73-4E95-5AAA-C5E9-56B19D7BBC7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyCube -n "polyCube4";
	rename -uid "8FD7C52D-4E7A-11DE-1E93-DA86E624F095";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "FFB65F09-4F6D-6C40-0CDD-89A565E0F7F5";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BE44F92B-4581-BB6F-CF7C-C28970CB3429";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polySplit -n "polySplit4";
	rename -uid "26FE9B4C-420E-CFA3-C123-9694675E1BCE";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483646 -2147483606 -2147483645 -2147483648 -2147483604 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C9540860-4E48-322C-0B28-87A386B2E2C6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "5889FFC3-40DC-51BD-46D2-D2B69F6F0647";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "2CD5782E-4150-5D03-439D-2E892D170F4C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.83855295 1.76936936 -0.62997001
		 1.83855295 1.76936936 -0.62997001 -1.83855295 1.13939857 -0.62997001 1.83855295 1.13939857
		 -0.62997001 -1.83855295 1.13939857 8.9406967e-07 1.83855295 1.13939857 8.9406967e-07
		 -1.83855295 1.76936936 8.9406967e-07 1.83855295 1.76936936 8.9406967e-07;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "C8D15B64-4038-03CA-BF27-F6B124455FC8";
	setAttr ".txf" -type "matrix" 22.597485569461295 0 0 0 0 22.597485569461295 0 0
		 0 0 22.597485569461295 0 0 0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "219DF408-4D94-8FA7-64E3-029FB9E9E673";
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0323529 4.8612285 -4.0134931 ;
	setAttr ".rs" 56417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5038987350463868 4.8194200548713759 -4.0553017558594737 ;
	setAttr ".cbx" -type "double3" 4.5608070755004881 4.9030373606269908 -3.9716844810982734 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3C0F70A2-4D73-2CDC-89EB-739B32198938";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0323529 4.8194203 -4.0134931 ;
	setAttr ".rs" 34221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4044221115112308 4.8194201883857799 -4.0553018893738777 ;
	setAttr ".cbx" -type "double3" 4.6602836990356442 4.8194201883857799 -3.9716843356629403 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "349B9D2B-44C4-A4F1-C15E-9FA07FF21106";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  9.94765186 0 0 9.94765186
		 0 0 9.94765186 0 0 9.94765186 0 0 -9.94765186 0 0 -9.94765186 0 0 -9.94765186 0 0
		 -9.94765186 0 0;
createNode polySplit -n "polySplit7";
	rename -uid "BF5E5404-48BD-E31C-D214-4FAA3500711B";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483645 -2147483648 -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "F6339F52-44FA-B703-9BEA-3F94EBF51CD4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 -136.045013428 0 0 -136.045013428
		 0 0 -136.045013428 0 0 -136.045013428 0 0 -136.045013428 0 0 -136.045013428 0 0 -136.045013428
		 0 0 -136.045013428 0;
createNode polySplit -n "polySplit8";
	rename -uid "DAAFECC9-48E0-22B8-643D-79ABCDE3708C";
	setAttr -s 15 ".e[0:14]"  0.69054198 0.69054198 0.30945799 0.30945799
		 0.30945799 0.30945799 0.30945799 0.30945799 0.30945799 0.30945799 0.30945799 0.69054198
		 0.69054198 0.69054198 0.69054198;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483622 -2147483626 -2147483606 -2147483610 -2147483638 
		-2147483600 -2147483637 -2147483618 -2147483614 -2147483634 -2147483630 -2147483641 -2147483598 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "171918A5-4B1D-7DD6-DCE7-8E835A02FC82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48:50]" "e[57]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.11999999999999993;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "B7D44511-43DA-3B33-799F-47B286085CDE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[42:51]" -type "float3"  -7.6293945e-06 -0.00021362305
		 0 -7.6293945e-06 -0.00021362305 0 -7.6293945e-06 -7.6293945e-06 0 -7.6293945e-06
		 -7.6293945e-06 0 0 -0.00021362305 0 0 -0.00021362305 0 7.6293945e-06 -0.00021362305
		 0 7.6293945e-06 -0.00021362305 0 7.6293945e-06 -7.6293945e-06 0 7.6293945e-06 -7.6293945e-06
		 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7496D035-49B9-35AE-E651-8F97A633DE55";
	setAttr ".dc" -type "componentList" 1 "f[22:23]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "56C2B1DE-46A6-9E39-049D-39AFF96E49E4";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0323529 4.8194203 -4.0423641 ;
	setAttr ".rs" 33095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5038986206054688 4.8194201883857799 -4.0553018893738777 ;
	setAttr ".cbx" -type "double3" 4.5608071899414062 4.8194201883857799 -4.0294257297059088 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F12755CA-465C-0B44-A535-64845F6ACB49";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "01462940-490D-6462-C7CD-999E3F1FD757";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0 -136.045013428 0 0 -136.045013428
		 0 0 -136.045013428 0 0 -136.045013428 0 0 -136.045013428 0 0 -136.045013428 0 0 -136.045013428
		 0 0 -136.045013428 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "12B917AE-4689-495E-F824-87BEE19A38A2";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D88D09E6-46FD-5ECF-EF5B-35824ED73D31";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "34684E63-4BDF-F7E7-6C66-96A132783904";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4BC68D6A-4FC7-147B-E6E0-33832ADCC64F";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1D142083-47E2-3A55-DF34-8ABB6CE93E93";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0323529 4.8194203 -4.000555 ;
	setAttr ".rs" 42135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9689447021484376 4.8194201883857799 -4.0294257297059088 ;
	setAttr ".cbx" -type "double3" 4.0957611083984373 4.8194201883857799 -3.9716843356629403 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "17E6329E-4986-A45B-7355-A78E1858C792";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "6EB1C3B1-455E-3155-C6EB-73B430E52076";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 -136.045013428 0 0 -136.045013428
		 0 0 -136.045013428 0 0 -136.045013428 0;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5327719B-44C4-7529-CA89-8F9AAA536330";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[51:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D4EA2E14-456D-2D92-AE80-48AEF08D26A4";
	setAttr ".dc" -type "componentList" 6 "f[3]" "f[9]" "f[11]" "f[17]" "f[41:42]" "f[46]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D8E24463-4FAE-ACDA-E739-02855543F79D";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "479C063E-4EEC-7D42-0847-8DAD08EA7D1C";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2B36932D-41A9-9B98-9E96-54B80F8952CA";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode polySplit -n "polySplit9";
	rename -uid "205C8A87-435C-3609-7A71-11BD5B5183B9";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483622 -2147483621 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "AF79FB76-41ED-B0EB-4A96-2DA265D31CFE";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483635 -2147483626 -2147483628 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId9";
	rename -uid "8C6C37E5-49E2-6726-5813-21863A44E719";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F517A6F3-4E04-50B9-AB22-48BED496E08A";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "E87BF4FA-4838-EED3-4E04-AFAF809A0058";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit11";
	rename -uid "72A27072-47E6-F5D1-36E9-1EB1943DF6DF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "3D45AC55-497A-D3AD-015C-C7B10230B7A8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.4005405 0 ;
	setAttr ".tk[1]" -type "float3" -0.78628147 -1.4005405 0 ;
	setAttr ".tk[3]" -type "float3" -0.78628147 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.78628147 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.4005405 0 ;
	setAttr ".tk[7]" -type "float3" -0.78628147 -1.4005405 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D5C6BE94-42CF-941F-5816-07A0A294A33D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 1495.8300533176307 0 0 0 0 27.592553707729977 0 0 0 0 1495.8300533176307 0
		 933.90580877706282 0 -567.85610504842032 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39999999999999997;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube7";
	rename -uid "FF744FE6-4199-BD5D-4F79-E68D11F5192C";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "29FD6FB5-4141-C90E-CD09-279E5AA3F28F";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A95CE357-4AE6-4ACE-D19E-78A69D122803";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 262.45335672602158 0 0 0 0 62.480758508220369 0 0 0 0 262.45335672602158 0
		 330.65799637580147 -78.969104060443584 34.684184957857227 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3065798 -1.1020948 0.34684184 ;
	setAttr ".rs" 64117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9943131801279068 -1.1020948331455376 -0.96542493405153562 ;
	setAttr ".cbx" -type "double3" 4.6188467473881225 -1.1020948331455376 1.6591086332086804 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "81445073-4ECA-F34C-F85F-388C235E9236";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 262.45335672602158 0 0 0 0 62.480758508220369 0 0 0 0 262.45335672602158 0
		 330.65799637580147 -78.969104060443584 34.684184957857227 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3065798 -1.1020948 0.3468419 ;
	setAttr ".rs" 55699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6458670333642864 -1.1020948331455376 -0.31387100259796102 ;
	setAttr ".cbx" -type "double3" 3.967292815934548 -1.1020948331455376 1.007554779972301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "9B427516-40E5-5077-A404-BF96390660CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.24825516 0 0.24825513 -0.24825513
		 0 0.24825513 -0.24825513 0 -0.24825516 0.24825516 0 -0.24825516;
createNode polyCube -n "polyCube8";
	rename -uid "724782C3-4BC2-EF35-49D3-85B1F2282C2A";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak17";
	rename -uid "E489D087-4BDD-4651-98D6-C4909F687EA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.039172914 -2.8421709e-14 0 ;
	setAttr ".tk[3]" -type "float3" 0.039172914 -2.8421709e-14 0 ;
	setAttr ".tk[5]" -type "float3" 0.039172914 -2.8421709e-14 0 ;
	setAttr ".tk[7]" -type "float3" 0.039172914 -2.8421709e-14 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "9DCCD408-4B22-6C26-2CB5-C4A559096301";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "09A59295-4FEF-11EA-E3FD-81BB3250B579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 262.45335672602158 0 0 0 0 62.480758508220369 0 0 0 0 262.45335672602158 0
		 1660.7157815955111 -78.969104060443584 34.684184957857227 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "CB037461-46A0-25AB-4963-A2AD309A0953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 262.45335672602158 0 0 0 0 62.480758508220369 0 0 0 0 262.45335672602158 0
		 1660.7157815955111 -78.969104060443584 -1170.6618269553137 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "F0089C9C-4648-43AD-BA8D-33834CF6BC8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 262.45335672602158 0 0 0 0 62.480758508220369 0 0 0 0 262.45335672602158 0
		 332.84531112729587 -78.969104060443584 -1170.6618269553137 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "219806EA-4288-79B0-7337-08A4DC2D8E67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 262.45335672602158 0 0 0 0 62.480758508220369 0 0 0 0 262.45335672602158 0
		 330.65799637580147 -78.969104060443584 34.684184957857227 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "E2298E7A-48B9-DD88-3FFC-A4AB3D02324F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -11.88116741 0 0 -11.88116741
		 0 0 -11.88116741 0 0 -11.88116741 0;
createNode polyCube -n "polyCube9";
	rename -uid "A2DAC19C-456D-0F7B-D47F-EBBF6055E067";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak19";
	rename -uid "B0270807-4A5A-A788-BB35-68B451893546";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 45.11124039 0 0 45.11124039
		 0 0 45.11124039 0 0 45.11124039;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "EA0F8FAC-4790-E8ED-6C05-7CB583B3239F";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode polyCube -n "polyCube10";
	rename -uid "5E1D8002-4464-55F4-1645-6B8D06B20782";
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0FB5D0B2-49A8-746A-F8C5-0F85D4C12832";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;Interactive.FPS=16";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "968C5988-41DB-A43B-4998-62805743189F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "54BE66C5-4DA3-6141-329C-1F916ABFF624";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "968AE616-4F04-3949-9327-679FB05F1F3E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "677DBE76-49FD-437F-D161-DD9DA094368A";
createNode groupId -n "groupId11";
	rename -uid "57251FEB-488C-745D-9A49-E0AF0C12C708";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "EF4689E3-4346-2A26-D5C4-6485963248A1";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8646BC88-4E51-2D56-98C2-39BB4722A568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 120 0 0 0 0 30 0 -633.82818022184483 878.91857811846546 274.74682020477906 1;
	setAttr ".wt" 0.30851680040359497;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E5FEB837-4D5E-FA6C-9A06-74A12D67447F";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 120 0 0 0 0 30 0 -633.82818022184483 878.91857811846546 274.74682020477906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3382816 9.0558529 2.7474682 ;
	setAttr ".rs" 46281;
	setAttr ".off" 2.7300000190734863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6328780093603248 8.9891857692637256 2.4528719949059146 ;
	setAttr ".cbx" -type "double3" -6.043685595076572 9.1225191304125595 3.0420644091896669 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "37CD2080-4FF6-F46B-F5CE-409DA963B071";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.062093135 0 0.062093135
		 0.062093135 0 0.062093135 -0.1849445 0 0.1849445 0.1849445 0 0.1849445 -0.1849445
		 0 -0.1849445 0.1849445 0 -0.1849445 -0.062093135 0 -0.062093135 0.062093135 0 -0.062093135
		 0.1849445 0 -0.1849445 -0.1849445 0 -0.1849445 -0.1849445 0 0.1849445 0.1849445 0
		 0.1849445 0.32749259 0 -0.32749259 -0.32749259 0 -0.32749259 -0.32749259 0 0.32749259
		 0.32749259 0 0.32749259 0.43964347 0 -0.43964347 -0.43964347 0 -0.43964347 -0.43964347
		 0 0.43964347 0.43964347 0 0.43964347 0.48198718 0 -0.48198718 -0.48198718 0 -0.48198718
		 -0.48198718 0 0.48198718 0.48198718 0 0.48198718 0.48198736 0 -0.48198736 -0.48198736
		 0 -0.48198736 -0.48198736 0 0.48198736 0.48198736 0 0.48198736 0.48198736 0 -0.48198736
		 -0.48198736 0 -0.48198736 -0.48198736 0 0.48198736 0.48198736 0 0.48198736 0.43964362
		 0 -0.43964362 -0.43964362 0 -0.43964362 -0.43964362 0 0.43964362 0.43964362 0 0.43964362
		 0.32749251 0 -0.32749251 -0.32749251 0 -0.32749251 -0.32749251 0 0.32749251 0.32749251
		 0 0.32749251;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7802F361-4953-E1B7-CECA-D38B7B64D15C";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 120 0 0 0 0 30 0 -633.82818022184483 878.91857811846546 274.74682020477906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3382826 9.0558529 2.7474682 ;
	setAttr ".rs" 34594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6302892485075109 9.0163635918536009 2.4828839468292849 ;
	setAttr ".cbx" -type "double3" -6.0462755003385658 9.095342702571374 3.0120527433685913 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9E1A6A96-4A7A-9AED-DA1E-EC93CC09CFF1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 120 0 0 0 0 30 0 -633.82818022184483 878.91857811846546 274.74682020477906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3382831 9.3891869 2.7474689 ;
	setAttr ".rs" 37195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5437661924772375 9.3891869255938349 2.5419855284027713 ;
	setAttr ".cbx" -type "double3" -6.1327997007780191 9.3891869255938349 2.9529523062042848 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "82C1678C-4B2C-2C43-064D-7D9642E35907";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[48]" -type "float3" -0.65190661 -0.46707857 0.54057378 ;
	setAttr ".tk[49]" -type "float3" -0.65190661 -0.46707857 -0.54057378 ;
	setAttr ".tk[50]" -type "float3" -0.63510913 -0.46707857 -0.52519977 ;
	setAttr ".tk[51]" -type "float3" -0.63510913 -0.46707857 0.52519977 ;
	setAttr ".tk[52]" -type "float3" 0.65189946 -0.46707857 -0.54057378 ;
	setAttr ".tk[53]" -type "float3" 0.65189946 -0.46707857 0.54057378 ;
	setAttr ".tk[54]" -type "float3" 0.6351006 -0.46707857 0.52519977 ;
	setAttr ".tk[55]" -type "float3" 0.6351006 -0.46707857 -0.52519977 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1D22A79E-42EA-D0F7-0697-E29E8EC13C90";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 120 0 0 0 0 30 0 -633.82818022184483 878.91857811846546 274.74682020477906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3382831 9.4857597 2.7474692 ;
	setAttr ".rs" 35196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4056695946865192 9.4857595393099601 2.680082546406235 ;
	setAttr ".cbx" -type "double3" -6.2708966561966051 9.4857595393099601 2.8148555206589356 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "3DA1E7E4-4137-2D85-202C-7E8AD63FBE3B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[56]" -type "float3" 0.4603239 0.080476716 -0.46032357 ;
	setAttr ".tk[57]" -type "float3" -0.46032128 0.080476716 -0.46032357 ;
	setAttr ".tk[58]" -type "float3" -0.46032128 0.080476716 0.46032244 ;
	setAttr ".tk[59]" -type "float3" 0.4603239 0.080476716 0.46032244 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "42D9A623-4702-BD14-42C2-FD8912EF2B14";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 120 0 0 0 0 30 0 -633.82818022184483 878.91857811846546 274.74682020477906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3382835 9.5632849 2.7474694 ;
	setAttr ".rs" 33167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4056703367643468 9.5632850357928092 2.6800828146271365 ;
	setAttr ".cbx" -type "double3" -6.270897273104679 9.5632850357928092 2.8148558782868043 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "B38596C8-447A-2C78-BA75-A8A7BF8D6A94";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0.064604029 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.064604029 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.064604029 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.064604029 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "85ED4767-4FC7-0CC1-28E0-AD83140DD534";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 120 0 0 0 0 30 0 -633.82818022184483 878.91857811846546 274.74682020477906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3382845 9.7095165 2.9591579 ;
	setAttr ".rs" 36182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.549973146002781 9.5632858940996943 2.9591580795578616 ;
	setAttr ".cbx" -type "double3" -6.1265956082754247 9.8557467410006332 2.9591580795578616 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "C73537F5-43C9-785D-D256-9BA0F87B384A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[60]" -type "float3" -0.48100746 0 0.48100641 ;
	setAttr ".tk[61]" -type "float3" 0.48100746 0 0.48100641 ;
	setAttr ".tk[62]" -type "float3" 0.48100746 0 -0.48100641 ;
	setAttr ".tk[63]" -type "float3" -0.48100746 0 -0.48100641 ;
	setAttr ".tk[64]" -type "float3" -0.48100746 0.24371736 0.48100641 ;
	setAttr ".tk[65]" -type "float3" 0.48100746 0.24371736 0.48100641 ;
	setAttr ".tk[66]" -type "float3" 0.48100746 0.24371736 -0.48100641 ;
	setAttr ".tk[67]" -type "float3" -0.48100746 0.24371736 -0.48100641 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "45E22303-4530-A37B-624A-5EA5141980ED";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 120 0 0 0 0 30 0 -633.82818022184483 878.91857811846546 274.74682020477906 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3382845 9.6715727 2.9591579 ;
	setAttr ".rs" 54874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4312932112627141 9.6073236176409544 2.9591580795578616 ;
	setAttr ".cbx" -type "double3" -6.2452757754736057 9.7358208844103622 2.9591580795578616 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "BA270FB8-4388-DB7F-0A26-9E9E9500F342";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[68]" -type "float3" 0.39560086 0.036697119 -2.1555408e-07 ;
	setAttr ".tk[69]" -type "float3" -0.39559972 0.036697119 -2.1555408e-07 ;
	setAttr ".tk[70]" -type "float3" -0.39559972 -0.099939451 -2.1555408e-07 ;
	setAttr ".tk[71]" -type "float3" 0.39560086 -0.099939451 -2.1555408e-07 ;
createNode polySplit -n "polySplit12";
	rename -uid "BFE0C32C-4F38-11E5-8F60-1A85414884AB";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483648 -2147483630 -2147483622 -2147483614 -2147483606 -2147483598 
		-2147483590 -2147483582 -2147483574 -2147483647 -2147483538 -2147483530 -2147483514 -2147483506 -2147483502 -2147483510 -2147483522 -2147483518 
		-2147483526 -2147483534 -2147483646 -2147483578 -2147483586 -2147483594 -2147483602 -2147483610 -2147483618 -2147483626 -2147483634 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "6699953B-46FF-4E0A-AAF5-288B2E384124";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[72]" -type "float3" 0.10867433 0.039046574 0.41612801 ;
	setAttr ".tk[73]" -type "float3" -0.10867433 0.039046574 0.41612801 ;
	setAttr ".tk[74]" -type "float3" -0.10867433 -0.039046574 0.41612801 ;
	setAttr ".tk[75]" -type "float3" 0.10867433 -0.039046574 0.41612801 ;
createNode polySplit -n "polySplit13";
	rename -uid "65D4B5EC-4709-19DF-EC5A-0A86FC8AB4A5";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483648 -2147483630 -2147483622 -2147483614 -2147483606 -2147483598 
		-2147483590 -2147483582 -2147483574 -2147483647 -2147483538 -2147483530 -2147483514 -2147483506 -2147483502 -2147483510 -2147483522 -2147483518 
		-2147483526 -2147483534 -2147483646 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 -2147483474 -2147483473 -2147483472 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "45AD7048-4D4A-D8C7-CCB3-38804F6036B5";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483634 -2147483626 -2147483618 -2147483610 -2147483602 -2147483594 
		-2147483586 -2147483578 -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 -2147483485 -2147483486 -2147483487 -2147483488 -2147483489 
		-2147483490 -2147483491 -2147483492 -2147483493 -2147483494 -2147483495 -2147483496 -2147483497 -2147483498 -2147483499 -2147483500 -2147483471 
		-2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "262B6349-4015-57F2-57BD-FB914E48586A";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147483642 -2147483576 -2147483584 -2147483566 -2147483550 -2147483554 
		-2147483570 -2147483592 -2147483600 -2147483608 -2147483616 -2147483624 -2147483632 -2147483638 -2147483381 -2147483441 -2147483322 -2147483637 
		-2147483629 -2147483621 -2147483613 -2147483605 -2147483597 -2147483589 -2147483562 -2147483546 -2147483542 -2147483558 -2147483581 -2147483573 
		-2147483641 -2147483536 -2147483528 -2147483520 -2147483339 -2147483454 -2147483394 -2147483517 -2147483525 -2147483533 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "82E12B05-43F7-8E68-7359-558EEADEA5C5";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147483638 -2147483632 -2147483624 -2147483616 -2147483608 -2147483600 
		-2147483592 -2147483570 -2147483554 -2147483550 -2147483566 -2147483584 -2147483576 -2147483320 -2147483281 -2147483282 -2147483283 -2147483284 
		-2147483285 -2147483339 -2147483287 -2147483288 -2147483289 -2147483290 -2147483291 -2147483292 -2147483293 -2147483294 -2147483295 -2147483296 
		-2147483297 -2147483298 -2147483299 -2147483300 -2147483301 -2147483302 -2147483637 -2147483304 -2147483441 -2147483381 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C3E03441-4F3D-95AC-F0BB-B48222BC0BC2";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147483642 -2147483319 -2147483318 -2147483317 -2147483316 -2147483315 
		-2147483314 -2147483313 -2147483312 -2147483311 -2147483310 -2147483309 -2147483308 -2147483307 -2147483306 -2147483305 -2147483322 -2147483303 
		-2147483629 -2147483621 -2147483613 -2147483605 -2147483597 -2147483589 -2147483562 -2147483546 -2147483542 -2147483558 -2147483581 -2147483573 
		-2147483641 -2147483536 -2147483528 -2147483520 -2147483286 -2147483454 -2147483394 -2147483517 -2147483525 -2147483533 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "10F35375-4B4F-16C4-49D1-4191CF403464";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[30]";
	setAttr ".ix" -type "matrix" 812.90640197418611 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 12.061684196692113 948.48942572855981 -160.47551511744462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12061732 13.702614 0.57795805 ;
	setAttr ".rs" 34176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9997619076645712 12.752676020633281 0.57795804663988715 ;
	setAttr ".cbx" -type "double3" 2.2409965606583597 14.652550145544851 0.57795804663988715 ;
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
	setAttr -s 105 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBevel6.out" "pCubeShape18.i";
connectAttr "polyBevel5.out" "pCubeShape17.i";
connectAttr "deleteComponent12.og" "pCubeShape19.i";
connectAttr "groupId11.id" "|polySurface4|polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface4|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "polyBevel7.out" "pCubeShape15.i";
connectAttr "deleteComponent10.og" "pCubeShape8.i";
connectAttr "groupParts5.og" "Cabin_FoundationShape.i";
connectAttr "groupId4.id" "Cabin_FoundationShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cabin_FoundationShape.iog.og[0].gco";
connectAttr "deleteComponent13.og" "pCubeShape23.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polySplit17.out" "pCubeShape1.i";
connectAttr "groupId12.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyExtrudeFace22.out" "Cabin_MainShape.i";
connectAttr "groupId3.id" "Cabin_MainShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cabin_MainShape.iog.og[0].gco";
connectAttr "polyBevel3.out" "pCubeShape10.i";
connectAttr "polyBevel4.out" "pCubeShape16.i";
connectAttr "groupId10.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId9.id" "|polySurface5|polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface5|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "polyCube10.out" "FenceSlatShape.i";
connectAttr "transformGeometry1.og" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "polyMergeVert2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyCube3.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polyTweak5.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak5.ip";
connectAttr "polySplit2.out" "polyChipOff1.ip";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupParts3.og" "polyExtrudeFace5.ip";
connectAttr "Cabin_FoundationShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyBevel1.ip";
connectAttr "Cabin_FoundationShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts5.ig";
connectAttr "groupId4.id" "groupParts5.gi";
connectAttr "polyCube5.out" "deleteComponent4.ig";
connectAttr "groupParts2.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "deleteComponent4.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polyExtrudeFace6.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplit7.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak9.out" "polyBevel2.ip";
connectAttr "pCubeShape8.wm" "polyBevel2.mp";
connectAttr "polySplit8.out" "polyTweak9.ip";
connectAttr "polyBevel2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace8.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace9.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polySplit6.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak15.out" "polySplit11.ip";
connectAttr "polyCube6.out" "polyTweak15.ip";
connectAttr "polySplit11.out" "polyBevel3.ip";
connectAttr "pCubeShape10.wm" "polyBevel3.mp";
connectAttr "polyCube7.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeFace13.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyCube8.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent12.ig";
connectAttr "polySurfaceShape7.o" "polyBevel4.ip";
connectAttr "pCubeShape16.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape8.o" "polyBevel5.ip";
connectAttr "pCubeShape17.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape9.o" "polyBevel6.ip";
connectAttr "pCubeShape18.wm" "polyBevel6.mp";
connectAttr "polyTweak18.out" "polyBevel7.ip";
connectAttr "pCubeShape15.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "polyCube9.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent13.ig";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing1.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplit12.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak26.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit10.out" "polyExtrudeFace22.ip";
connectAttr "Cabin_MainShape.wm" "polyExtrudeFace22.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cabin_MainShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Cabin_FoundationShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface5|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat26Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat27Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat28Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat29Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat30Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat31Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat32Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat33Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat34Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat35Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat36Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat37Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat38Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat39Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat40Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat41Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat42Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat43Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat44Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat45Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat46Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat47Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat48Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat49Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat50Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat51Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat52Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat53Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat54Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat55Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat56Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat57Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat58Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat59Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat60Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat61Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat62Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat63Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat64Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat65Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat66Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat67Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat68Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat69Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat70Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat71Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat72Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat73Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FenceSlat74Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface4|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of SM_Cabin.ma
