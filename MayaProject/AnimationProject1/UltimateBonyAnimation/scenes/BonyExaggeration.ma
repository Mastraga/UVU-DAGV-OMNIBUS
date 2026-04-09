//Maya ASCII 2025ff03 scene
//Name: BonyExaggeration.ma
//Last modified: Thu, Apr 09, 2026 03:52:28 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/UltimateBonyAnimation//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/UltimateBonyAnimation//scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "E9AE56C4-4496-6F88-AEA6-E3BAC3F146D0";
createNode transform -s -n "persp";
	rename -uid "D19A5009-4BF1-B48C-04A5-55AF6D15573F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7662102731161156 9.841985025289965 19.994034144810243 ;
	setAttr ".r" -type "double3" -8.7383527300376151 3985.3999999969901 -4.4011270047121563e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A7199CA-42FE-D6CA-64EC-22AA9D4A1747";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.882459216404207;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.49839281998118268 4.2621627080454587 -1.4713610657019673 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "953362A3-4162-9A58-EA4F-E8ACE02AF76B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "520E94F7-417C-7782-1F01-58B77C051CE0";
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
	rename -uid "483E5961-45DA-102D-5689-79AF04293071";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C3A84A00-4830-6A2F-3511-E6A0F7D26190";
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
	rename -uid "7B6D9279-40E9-E696-A8C7-E58EF82952DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7A8FB60A-422E-B026-E6EE-D5B2E83841C6";
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
createNode transform -n "pPlane1";
	rename -uid "362EB640-41BC-32DE-C10F-D7BFB1138BFC";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "0CD85AEA-4FFF-4E59-0D96-5FA3411CD57C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -70.568733 0 70.568733 -56.454956 
		0 70.568733 -42.341221 0 70.568733 -28.227478 0 70.568733 -14.113739 0 70.568733 
		0 0 70.568733 14.113752 0 70.568733 28.227478 0 70.568733 42.341221 0 70.568733 56.45496 
		0 70.568733 70.568733 0 70.568733 -70.568733 0 56.454956 -56.454956 0 56.454956 -42.341221 
		0 56.454956 -28.227478 0 56.454956 -14.113739 0 56.454956 0 0 56.454956 14.113752 
		0 56.454956 28.227478 0 56.454956 42.341221 0 56.454956 56.45496 0 56.454956 70.568733 
		0 56.454956 -70.568733 0 42.341221 -56.454956 0 42.341221 -42.341221 0 42.341221 
		-28.227478 0 42.341221 -14.113739 0 42.341221 0 0 42.341221 14.113752 0 42.341221 
		28.227478 0 42.341221 42.341221 0 42.341221 56.45496 0 42.341221 70.568733 0 42.341221 
		-70.568733 0 28.227478 -56.454956 0 28.227478 -42.341221 0 28.227478 -28.227478 0 
		28.227478 -14.113739 0 28.227478 0 0 28.227478 14.113752 0 28.227478 28.227478 0 
		28.227478 42.341221 0 28.227478 56.45496 0 28.227478 70.568733 0 28.227478 -70.568733 
		0 14.113739 -56.454956 0 14.113739 -42.341221 0 14.113739 -28.227478 0 14.113739 
		-14.113739 0 14.113739 0 0 14.113739 14.113752 0 14.113739 28.227478 0 14.113739 
		42.341221 0 14.113739 56.45496 0 14.113739 70.568733 0 14.113739 -70.568733 0 0 -56.454956 
		0 0 -42.341221 0 0 -28.227478 0 0 -14.113739 0 0 0 0 0 14.113752 0 0 28.227478 0 
		0 42.341221 0 0 56.45496 0 0 70.568733 0 0 -70.568733 0 -14.113752 -56.454956 0 -14.113752 
		-42.341221 0 -14.113752 -28.227478 0 -14.113752 -14.113739 0 -14.113752 0 0 -14.113752 
		14.113752 0 -14.113752 28.227478 0 -14.113752 42.341221 0 -14.113752 56.45496 0 -14.113752 
		70.568733 0 -14.113752 -70.568733 0 -28.227478 -56.454956 0 -28.227478 -42.341221 
		0 -28.227478 -28.227478 0 -28.227478 -14.113739 0 -28.227478 0 0 -28.227478 14.113752 
		0 -28.227478 28.227478 0 -28.227478 42.341221 0 -28.227478 56.45496 0 -28.227478 
		70.568733 0 -28.227478 -70.568733 0 -42.341221 -56.454956 0 -42.341221 -42.341221 
		0 -42.341221 -28.227478 0 -42.341221 -14.113739 0 -42.341221 0 0 -42.341221 14.113752 
		0 -42.341221 28.227478 0 -42.341221 42.341221 0 -42.341221 56.45496 0 -42.341221 
		70.568733 0 -42.341221 -70.568733 0 -56.45496 -56.454956 0 -56.45496 -42.341221 0 
		-56.45496 -28.227478 0 -56.45496 -14.113739 0 -56.45496 0 0 -56.45496 14.113752 0 
		-56.45496 28.227478 0 -56.45496 42.341221 0 -56.45496 56.45496 0 -56.45496 70.568733 
		0 -56.45496 -70.568733 0 -70.568733 -56.454956 0 -70.568733 -42.341221 0 -70.568733 
		-28.227478 0 -70.568733 -14.113739 0 -70.568733 0 0 -70.568733 14.113752 0 -70.568733 
		28.227478 0 -70.568733 42.341221 0 -70.568733 56.45496 0 -70.568733 70.568733 0 -70.568733;
createNode transform -n "pCube1";
	rename -uid "80187BDD-4434-97BE-DFC3-F686883B9EB2";
	setAttr ".t" -type "double3" 0 4.0452928416000091 4.4722799202270238 ;
	setAttr ".s" -type "double3" 2.0210413154983673 2.0210413154983673 2.0210413154983673 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "12D89D4B-4924-A34C-7857-E98D4FCA03F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84905016422271729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[44]" -type "float3" 0 -2.0961881 0 ;
	setAttr ".pt[45]" -type "float3" 0 -2.0961881 0 ;
	setAttr ".pt[46]" -type "float3" 0 -2.0961881 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.0961881 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.0961881 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.0961881 0 ;
	setAttr ".pt[50]" -type "float3" 0 -2.0961881 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.0961881 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.0961881 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.0961881 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.0961881 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.0961881 0 ;
	setAttr ".pt[56]" -type "float3" 0 -2.0961881 0 ;
	setAttr ".pt[57]" -type "float3" 0 -2.0961881 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.0961881 0 ;
	setAttr ".pt[59]" -type "float3" 0 -2.0961881 0 ;
createNode transform -n "pCube2";
	rename -uid "980FFB5E-4907-AE58-34C8-41AB04F1C9D4";
	setAttr ".t" -type "double3" 0 4.7453293474634481 3.4457243049909732 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FD999605-453F-406A-8ACE-83BA237A757C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.44406402 0 0.92706847 
		0.44406402 0 0.92706847 -0.44406402 -0.18686527 0.92706847 0.44406402 -0.18686527 
		0.92706847 -0.44406402 -0.53533137 0 0.44406402 -0.53533137 0 -0.44406402 0 0 0.44406402 
		0 0;
createNode transform -n "pCylinder1";
	rename -uid "A1B9255F-430D-9F09-4C7B-FA87C26B3DA1";
	setAttr ".t" -type "double3" -0.010069157584468219 4.995748285913395 3.9782639615463196 ;
	setAttr ".r" -type "double3" -10.2499 0 0 ;
	setAttr ".s" -type "double3" 1 0.50670060771954339 1 ;
	setAttr ".rpt" -type "double3" 0 -0.02552991312647963 -0.032832275585827755 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "05D402F7-46CB-27EE-3AB9-A9BF20BA3F46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Button";
	rename -uid "B125BE43-4740-4F3E-4DB6-1FA8D9CCA2B8";
	setAttr ".rpt" -type "double3" 0 -0.02552991312647963 -0.032832275585827755 ;
createNode mesh -n "ButtonShape" -p "Button";
	rename -uid "D8434C0D-4B98-DBBC-72E3-16B0004AF691";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Button";
	rename -uid "9C8B3D6F-4642-24A7-82EE-02BB9D1291A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[16:31]" "vtx[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.55683309 0.80419236 0.23064753 
		-0.42618188 0.80419242 0.4261812 -0.23064806 0.80419213 0.55683339 -3.053575e-07 
		0.80419201 0.60271209 0.23064765 0.80419219 0.55683351 0.42618132 0.80419242 0.42618182 
		0.55683309 0.80419236 0.23064804 0.60271174 0.80419219 2.1792948e-07 0.55683303 0.8041923 
		-0.23064764 0.42618176 0.80419201 -0.42618155 0.23064795 0.80419242 -0.55683327 8.9811039e-08 
		0.80419219 -0.60271209 -0.23064777 0.80419236 -0.55683333 -0.42618152 0.80419213 
		-0.4261817 -0.55683297 0.80419242 -0.23064786 -0.60271174 0.80419213 0 -0.55683309 
		-0.8041923 0.23064762 -0.42618188 -0.80419201 0.42618132 -0.23064806 -0.80419242 
		0.55683315 -3.053575e-07 -0.80419219 0.60271204 0.23064765 -0.80419236 0.55683339 
		0.42618132 -0.80419219 0.42618173 0.55683309 -0.80419236 0.23064795 0.60271174 -0.80419213 
		2.1792948e-07 0.55683303 -0.80419236 -0.23064768 0.42618176 -0.80419242 -0.42618144 
		0.23064795 -0.80419213 -0.55683357 8.9811039e-08 -0.80419201 -0.60271215 -0.23064777 
		-0.80419213 -0.55683345 -0.42618152 -0.80419242 -0.42618161 -0.55683297 -0.80419236 
		-0.23064789 -0.60271174 -0.80419213 0 3.3087225e-24 0.80419213 0 3.3087225e-24 -0.80419213 
		0;
	setAttr -s 34 ".vt[0:33]"  0.92387974 -1 -0.38268289 0.70710713 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268313
		 -0.70710695 -1 0.70710659 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.9238795 -1 0.38268346 1 -1 0 0.92387974 1 -0.38268289
		 0.70710713 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-07 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-07 -0.92387962 1 0.38268313
		 -0.70710695 1 0.70710659 -0.3826836 1 0.92387944 -1.4901161e-07 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.9238795 1 0.38268346 1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F7443ECD-4358-5050-2952-DAB3D7B8D9E0";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A1513AE-4483-4F2E-01A6-B4898E3118E2";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "235202A3-45A6-EDB9-A41F-01BE6096C3FA";
createNode displayLayerManager -n "layerManager";
	rename -uid "E42E1D8B-4B4E-A9E8-28DA-09BBCF7BDE67";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5DD3A035-4F7F-8F23-37B8-4E809D53014E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EABA3374-4A5B-45FC-972B-E0955561FDEF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "739C2113-4313-D344-2275-F9814D309AEE";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "86053068-4181-8386-3A24-129FB8B2FC70";
	setAttr ".cuv" 2;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "44EBE1FD-4096-8235-1DD7-41BA5F137314";
	setAttr -s 235 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 360
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"scaleX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "Ultimate_Bony_v1_0_5:groupParts170" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:271]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts170" "groupId" " 264"
		2 "Ultimate_Bony_v1_0_5:groupParts173" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts173" "groupId" " 265"
		2 "Ultimate_Bony_v1_0_5:groupParts176" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:271]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts176" "groupId" " 266"
		2 "Ultimate_Bony_v1_0_5:groupParts177" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts177" "groupId" " 267"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbonBlend|Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_wrist|Ultimate_Bony_v1_0_5:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_elbow|Ultimate_Bony_v1_0_5:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_shoulder|Ultimate_Bony_v1_0_5:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_but|Ultimate_Bony_v1_0_5:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_knee|Ultimate_Bony_v1_0_5:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_ankle|Ultimate_Bony_v1_0_5:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_wrist|Ultimate_Bony_v1_0_5:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_elbow|Ultimate_Bony_v1_0_5:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_shoulder|Ultimate_Bony_v1_0_5:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_but|Ultimate_Bony_v1_0_5:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_knee|Ultimate_Bony_v1_0_5:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_ankle|Ultimate_Bony_v1_0_5:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_neck|Ultimate_Bony_v1_0_5:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "Ultimate_Bony_v1_0_5:groupParts170.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId175.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "Ultimate_Bony_v1_0_5:groupParts177.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "Ultimate_Bony_v1_0_5:groupParts176.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId175.groupId" "Ultimate_Bony_v1_0_5:groupParts173.groupId" 
		""
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId176.message" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId177.message" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky1|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky2|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky3|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index3|Ultimate_Bony_v1_0_5:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index2|Ultimate_Bony_v1_0_5:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index1|Ultimate_Bony_v1_0_5:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb1|Ultimate_Bony_v1_0_5:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb2|Ultimate_Bony_v1_0_5:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb3|Ultimate_Bony_v1_0_5:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_hand|Ultimate_Bony_v1_0_5:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId174.message" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_toe|Ultimate_Bony_v1_0_5:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_foot|Ultimate_Bony_v1_0_5:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_pelvis|Ultimate_Bony_v1_0_5:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId175.message" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky1|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky2|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky3|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index3|Ultimate_Bony_v1_0_5:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index2|Ultimate_Bony_v1_0_5:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index1|Ultimate_Bony_v1_0_5:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb1|Ultimate_Bony_v1_0_5:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb2|Ultimate_Bony_v1_0_5:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb3|Ultimate_Bony_v1_0_5:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_hand|Ultimate_Bony_v1_0_5:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_toe|Ultimate_Bony_v1_0_5:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_foot|Ultimate_Bony_v1_0_5:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_head|Ultimate_Bony_v1_0_5:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_chest|Ultimate_Bony_v1_0_5:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine2|Ultimate_Bony_v1_0_5:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine1|Ultimate_Bony_v1_0_5:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbon|Ultimate_Bony_v1_0_5:Bony_ribbonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbon|Ultimate_Bony_v1_0_5:Bony_ribbonShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbonBlend|Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ":initialShadingGroup.dsm"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine1|Ultimate_Bony_v1_0_5:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine2|Ultimate_Bony_v1_0_5:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_chest|Ultimate_Bony_v1_0_5:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_neck|Ultimate_Bony_v1_0_5:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[193]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_head|Ultimate_Bony_v1_0_5:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[194]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_foot|Ultimate_Bony_v1_0_5:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[195]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_toe|Ultimate_Bony_v1_0_5:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[196]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_ankle|Ultimate_Bony_v1_0_5:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[197]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_knee|Ultimate_Bony_v1_0_5:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[198]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_but|Ultimate_Bony_v1_0_5:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[199]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[200]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_shoulder|Ultimate_Bony_v1_0_5:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[201]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_elbow|Ultimate_Bony_v1_0_5:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[202]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_wrist|Ultimate_Bony_v1_0_5:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[203]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_hand|Ultimate_Bony_v1_0_5:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[204]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb3|Ultimate_Bony_v1_0_5:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[205]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb2|Ultimate_Bony_v1_0_5:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[206]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb1|Ultimate_Bony_v1_0_5:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[207]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index1|Ultimate_Bony_v1_0_5:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[208]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index2|Ultimate_Bony_v1_0_5:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[209]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index3|Ultimate_Bony_v1_0_5:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[210]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky3|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[211]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky2|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[212]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky1|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[213]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[214]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_pelvis|Ultimate_Bony_v1_0_5:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[215]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_foot|Ultimate_Bony_v1_0_5:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[216]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_toe|Ultimate_Bony_v1_0_5:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[217]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_ankle|Ultimate_Bony_v1_0_5:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[218]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_knee|Ultimate_Bony_v1_0_5:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[219]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_but|Ultimate_Bony_v1_0_5:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[220]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[221]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_shoulder|Ultimate_Bony_v1_0_5:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[222]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_elbow|Ultimate_Bony_v1_0_5:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[223]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_wrist|Ultimate_Bony_v1_0_5:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[224]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_hand|Ultimate_Bony_v1_0_5:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[225]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb3|Ultimate_Bony_v1_0_5:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[226]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb2|Ultimate_Bony_v1_0_5:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[227]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb1|Ultimate_Bony_v1_0_5:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[228]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index1|Ultimate_Bony_v1_0_5:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[229]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index2|Ultimate_Bony_v1_0_5:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[230]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index3|Ultimate_Bony_v1_0_5:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[231]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky3|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[232]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky2|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[233]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky1|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[234]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[235]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode standardSurface -n "standardSurface2";
	rename -uid "7903DE4D-467F-7E62-D797-E0941E92A537";
	setAttr ".bc" -type "float3" 0.17 0.51609999 0.61930001 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "658968E5-4D1E-2660-68B0-FDA403F027B1";
	setAttr ".ihi" 0;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "28A289AB-41E0-8325-734F-2FA0D87BE7CD";
createNode polyCube -n "polyCube1";
	rename -uid "CC28BB1A-4622-947F-D8A5-2C95BDF7B218";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "D44E67CA-4D9D-C313-E39D-5D81BC952B2E";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4B47C8F7-40B2-955E-9102-2EBD3CB643DB";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "678A855A-484B-F92D-41F4-C68B4803399F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:31]";
	setAttr ".ix" -type "matrix" 0.67582682967394125 0 0 0 0 0.60659488681801454 -0.10968913095480071 0
		 0 0.12025786148264984 0.66504131485100249 0 -0.010069157584468219 5.1040383731661843 3.9212333290917547 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "246C348B-4833-1B47-1AB9-10BDEF4C5833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49861417688342541 -0.090163232385594774 0
		 0 0.17794182799855598 0.98404100821486717 0 -0.010069157584468219 4.9702183727869151 3.9454316859604917 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.17999999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "4D597D65-4C3A-A6F0-9382-3E96A4871855";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -0.55683333 0.80419213 0.23064752
		 -0.42618188 0.80419213 0.42618126 -0.23064809 0.80419213 0.55683315 -3.0535764e-07
		 0.80419213 0.60271192 0.23064761 0.80419213 0.55683333 0.42618138 0.80419213 0.42618182
		 0.55683327 0.80419213 0.230648 0.60271198 0.80419213 2.1554658e-07 0.55683333 0.80419213
		 -0.23064764 0.42618176 0.80419213 -0.4261815 0.23064797 0.80419213 -0.55683327 8.9811032e-08
		 0.80419213 -0.60271198 -0.23064777 0.80419213 -0.55683327 -0.42618155 0.80419213
		 -0.42618167 -0.55683327 0.80419213 -0.23064789 -0.60271198 0.80419213 0 -0.55683333
		 -0.80419213 0.23064752 -0.42618188 -0.80419213 0.42618126 -0.23064809 -0.80419213
		 0.55683315 -3.0535764e-07 -0.80419213 0.60271192 0.23064761 -0.80419213 0.55683333
		 0.42618138 -0.80419213 0.42618182 0.55683327 -0.80419213 0.230648 0.60271198 -0.80419213
		 2.1554658e-07 0.55683333 -0.80419213 -0.23064764 0.42618176 -0.80419213 -0.4261815
		 0.23064797 -0.80419213 -0.55683327 8.9811032e-08 -0.80419213 -0.60271198 -0.23064777
		 -0.80419213 -0.55683327 -0.42618155 -0.80419213 -0.42618167 -0.55683327 -0.80419213
		 -0.23064789 -0.60271198 -0.80419213 0 0 0.80419213 0 0 -0.80419213 0;
createNode standardSurface -n "BIGREDBUTTON";
	rename -uid "C8D7A93E-4DCE-DEE2-8FE5-96BC2A0661C2";
	setAttr ".bc" -type "float3" 1 0.1345 0.078400001 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "A24CD35A-4B10-C1B6-2453-F7BA33F884F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "68740E25-424A-5114-8582-5792F037F509";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2EDF8DD0-4FDD-7C66-3727-659E55D5BD4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0210413154983673 0 0 0 0 2.0210413154983673 0 0 0 0 2.0210413154983673 0
		 0 4.0452928416000091 4.4722799202270238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "4C34AE00-4D16-3B80-CCFE-8A81342D30F8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.15593219 0.32455483 0.74288839
		 2.15593219 0.32455483 0.74288839 -2.15593219 -0.32455483 0.74288839 2.15593219 -0.32455483
		 0.74288839 -2.15593219 -0.32455483 -0.74288839 2.15593219 -0.32455483 -0.74288839
		 -2.15593219 0.32455483 -0.74288839 2.15593219 0.32455483 -0.74288839;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F46C4A74-4233-BEF8-4CD8-D583E20E8208";
	setAttr ".ics" -type "componentList" 4 "f[19]" "f[21]" "f[36]" "f[40]";
	setAttr ".ix" -type "matrix" 2.0210413154983673 0 0 0 0 2.0210413154983673 0 0 0 0 2.0210413154983673 0
		 0 4.0452928416000091 4.4722799202270238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.690711 4.4722805 ;
	setAttr ".rs" 45810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3677486831788084 3.6907110867162944 1.9603510109630804 ;
	setAttr ".cbx" -type "double3" 5.3677486831788084 3.6907110867162944 6.9842097931985645 ;
	setAttr ".raf" no;
createNode displayLayer -n "ENVIRONMENT";
	rename -uid "0445CD3F-4A47-9E92-3299-B8B00E204658";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC9F7F95-4817-EF33-9E51-23A6235802BE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "58CAB763-4C93-FADA-E7FB-26A224CC500C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 240 -ast 0 -aet 240 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "98504820-4B33-026E-FF6E-18ABF6D818B9";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 6.4019257908854046 3 6.4019257908854046
		 6 6.4019257908854046 9 6.4019257908854046 12 6.4019257908854046 15 6.4019257908854046
		 18 6.4019257908854046 21 6.4019257908854046 24 6.4019257908854046 48 6.4019257908854046
		 56 6.4019257908854046 64 6.4019257908854046 80 6.4019257908854046 88 6.4019257908854046
		 104 6.4019257908854046 120 6.4019257908854046 128 6.4019257908854046 136 6.4019257908854046
		 152 6.4019257908854046;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "5F0E4CC7-44B9-31BF-D3ED-A2B67A020365";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "0EEAADF6-4F18-C35D-69AC-6F985DD9F8FF";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -1.7691279536546423 3 -1.7691279536546423
		 6 -1.7691279536546423 9 -1.7691279536546423 12 -1.7691279536546423 15 -1.7691279536546423
		 18 -1.7691279536546423 21 -1.7691279536546423 24 -1.7691279536546423 48 -1.7691279536546423
		 56 -1.7691279536546423 64 -1.7691279536546423 80 -1.7691279536546423 88 -1.7691279536546423
		 104 -1.7691279536546423 120 -1.7691279536546423 128 -1.7691279536546423 136 -1.7691279536546423
		 152 -1.7691279536546423;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "BC0C6B8D-4EB0-F50B-6F92-56AD201C7588";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0.10280694271172203 88 0.10280694271172203 104 0.10280694271172203
		 120 0.10280694271172203 128 0.10280694271172203 136 0.10280694271172203 152 0.10280694271172203;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "9A26E799-4FBF-AD84-654B-36A4C29C4BEF";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "4A835C40-437F-43C8-63A6-B1B1E747DD0C";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 -0.11476628500283659 88 -0.11476628500283659 104 -0.11476628500283659
		 120 -0.11476628500283659 128 -0.11476628500283659 136 -0.11476628500283659 152 -0.11476628500283659;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "91AAE61E-4151-06B0-A4DE-E5B51DFA2AA3";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1.8624447079274726e-17 3 0 6 0.017079990070142052
		 9 0.026139006538610919 12 -0.0057433261295843779 15 0.0080935873577156203 18 0 21 0.018985769532381035
		 24 0 48 0 56 0.021705251212442603 64 1.0235805177154591 80 2.2476746915630144 88 2.3184483664368978
		 104 2.3128945536378067 120 2.7535059529475965 128 2.8489902780723404 136 3.0474796725601299
		 152 3.0474796725601299;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "E41472D5-46C0-E6BF-153A-93A35FEFE15C";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -0.11853277012914543 3 -0.24646921888125828
		 6 -0.2464692188812565 9 -0.13670855795562797 12 -0.012928974456463571 15 -0.29869372765003899
		 18 -0.012928974456463571 21 0.067136432106540411 24 -0.19548020543253841 48 -0.050129825670143902
		 56 -0.050129825670143902 64 -0.050129825670143902 80 -0.050129825670143902 88 0.086766046089035598
		 104 0.09560200180765932 120 -0.044739025440559743 128 -0.044739025440559743 136 -0.076847422904398499
		 152 -0.076847422904398499;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "0B83F3FD-4615-587C-02F0-29B923F04632";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 8.879831277631367e-16 3 0.56938543959094179
		 6 1.3837313871560615 9 1.8156504526664838 12 2.2754574566127221 15 2.9351788252386695
		 18 3.7434337459074207 21 4.6486441363471398 24 5.1717140462867768 48 8.2282963991175535
		 56 9.2631672212402325 64 8.474783531624368 80 6.7015437604854311 88 6.1393199783385199
		 104 5.8745232818590871 120 6.0364460036573329 128 6.0344433273624958 136 6.0302802356236382
		 152 6.0302802356236382;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "A0585B46-469B-B79D-17A1-83BBBAD01E77";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 -0.0070319284065428582 104 -0.0070319284065428582 120 -0.0070319284065428582
		 128 -0.0070319284065428582 136 -0.0070319284065428582 152 -0.0070319284065428582;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "813BCD0F-4624-41B8-66C3-A59F7A5324E3";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 -8.8817841970012523e-16 104 -8.8817841970012523e-16 120 -8.8817841970012523e-16
		 128 -8.8817841970012523e-16 136 -8.8817841970012523e-16 152 -8.8817841970012523e-16;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "46EBFB8F-4795-09A8-9FCF-58B87C1819F5";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 -0.22253573458424841 104 -0.22253573458424841 120 -0.22253573458424841
		 128 -0.22253573458424841 136 -0.22253573458424841 152 -0.22253573458424841;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "007DA045-45C3-DCE0-E501-97AAD5AF417B";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -3.0531133177191805e-16 3 0 6 0 9 0 12 0
		 15 0 18 0 21 0.041715681036320083 24 0 48 0 56 0.18967449097444505 64 0.17355427546838553
		 80 1.9012136041736751 88 1.8896384457159496 104 1.8896384457159496 120 1.8896384457159496
		 128 1.8896384457159496 136 1.8896384457159496 152 1.8896384457159496;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "7CDB9771-4893-0385-C680-CFAE81A4074C";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0.092794234705850048 3 -0.025747095712658579
		 6 -0.025747095712658579 9 -0.025747095712658579 12 0.0088603301626259089 15 0.0088603301626259089
		 18 0.70654620455304817 21 0.98722098581726181 24 0.079844990439557992 48 0.17451455163340282
		 56 0.17451455163340282 64 0.17451455163340282 80 0.17451455163340282 88 0.17451455163340282
		 104 0.17451455163340282 120 0.17451455163340282 128 0.17451455163340282 136 0.17451455163340282
		 152 0.17451455163340282;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "62969BD3-4B0C-6370-B897-B7800491A89D";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1.2038554785172011 3 1.402853172273147
		 6 1.402853172273147 9 1.402853172273147 12 1.2067149332035696 15 1.2067149332035696
		 18 3.2689669551292129 21 5.2579022918792475 24 6.6540177105703595 48 8.5817648926994625
		 56 8.5514597464306643 64 7.7828742778604036 80 5.6025068558514297 88 5.0506222620219292
		 104 5.0506222620219292 120 5.0506222620219292 128 5.0506222620219292 136 5.0506222620219292
		 152 5.0506222620219292;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "40C54594-42AE-CD95-FB90-C3A6E58C488B";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0.014652545257068311 9 0.014652545257068311
		 12 0.011512639712049102 15 0.055961214060672212 18 0.084449422041410288 21 0.096195893925519763
		 24 0.084449422041410288 48 -0.058872610324428185 56 1.5245334320570409 64 1.895787569497102
		 80 3.39131847825786 88 3.3659421718833369 104 3.3659421718833369 120 3.3659421718833369
		 128 3.3659421718833369 136 3.3659421718833369 152 3.3659421718833369;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "FAEEB5D2-428F-FEB8-3D98-56966D3D0BCD";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0.023586192390470169 9 0.023586192390470169
		 12 0.018531888515379787 15 0.090080729189521036 18 1.1098067604527704 21 0.91533349413002896
		 24 1.1098067604527704 48 0.74364220691684912 56 0.76736424902182188 64 0.72910910162100917
		 80 0.67502146109159855 88 0.63417323753670185 104 0.63417323753670185 120 0.63417323753670185
		 128 0.63417323753670185 136 0.63417323753670185 152 0.63417323753670185;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "C0D31D5D-41DC-7B68-4D52-4CAC0E569D6F";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0.81405162171851098 9 0.81405162171851098
		 12 0.63960785402341302 15 3.1090377992485734 18 4.1012079701611892 21 4.7610144350478256
		 24 4.1012079701611892 48 6.3384803363980202 56 7.1618960005645649 64 5.8427387833934121
		 80 3.9805205545147211 88 2.5706888157291896 104 2.5706888157291896 120 2.5706888157291896
		 128 2.5706888157291896 136 2.5706888157291896 152 2.5706888157291896;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "60DDB89F-436A-0659-03DB-5AA8F3698448";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 2.9663771439203401e-16 3 0 6 0.023158827428844356
		 9 0.066863866715096712 12 0 15 0.0049541132316479469 18 0.0049541132316479469 21 0.0052833361430298089
		 24 0.0053284142110251722 48 -0.0047242659794161472 56 -0.015929977611605608 64 0.87123646175205505
		 80 2.6479589329695501 88 2.6362339125497609 104 2.6362339125497609 120 2.6362339125497609
		 128 2.6362339125497609 136 2.6362339125497609 152 2.6362339125497609;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "967B63C2-4B16-761B-B4EA-BDA244A989B5";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -2.7225364728463493e-16 3 0 6 -0.75601905351148324
		 9 -0.89646700846044536 12 -0.33198269793433871 15 0.011703155359022832 18 0.011703155359022832
		 21 0.01037455468784837 24 0.019258653117493696 48 -1.2184373073400536 56 -0.14346067948316232
		 64 -0.14346067948316232 80 -0.14346067948316241 88 -0.14346067948316241 104 -0.14346067948316241
		 120 -0.14346067948316241 128 -0.14346067948316241 136 -0.14346067948316241 152 -0.14346067948316241;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "24B18106-435B-1E82-068D-5683D6632BAE";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0.98976047923707622 3 0.98976047923707622
		 6 -0.11441447575934634 9 -2.1981991550695614 12 -3.5304493463847222 15 -3.7666533498649217
		 18 -3.7666533498649217 21 -3.783516942636298 24 -3.7856661910753062 48 -7.3502839822776007
		 56 -9.6393398875477274 64 -9.5599305011271678 80 -7.642286220198347 88 -7.0832564535086577
		 104 -7.0832564535086577 120 -7.0832564535086577 128 -7.0832564535086577 136 -7.0832564535086577
		 152 -7.0832564535086577;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "E066F983-492F-A43C-0130-F4B3FB6C0467";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0.019507283001203773 9 0.035328986001440243
		 12 0.27904793256592048 15 0.27904793256592048 18 0.27904793256592048 21 -0.44079031985739425
		 24 0.27904793256592048 48 -1.1388732694034847 56 0.10270880471345777 64 2.2649601831119996
		 80 4.3890165336113656 88 4.3856266384929903 104 4.3856266384929903 120 4.3856266384929903
		 128 4.3856266384929903 136 4.3856266384929903 152 4.3856266384929903;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "F3D67C7E-496E-6864-C023-CB97A15F2AA1";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0.02358619083369011 9 0.026513465276637019
		 12 0.52838643933786178 15 0.52838643933786178 18 0.52838643933786178 21 0.53154542211650246
		 24 0.52838643933786178 48 0.38493937933551914 56 0.59423191419643218 64 0.57763307981886325
		 80 0.48702496564227032 88 0.48292625475755729 104 0.48292625475755729 120 0.48292625475755729
		 128 0.48292625475755729 136 0.48292625475755729 152 0.48292625475755729;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "E4B273DF-4867-8C9B-E90A-0B8DDF9F305D";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0.81394975636607703 9 1.4745281568882138
		 12 3.7029701826319981 15 3.7029701826319981 18 3.7029701826319981 21 3.8141386087333444
		 24 3.7029701826319981 48 8.250318324280979 56 8.872251527874754 64 8.2929471760136764
		 80 5.1595443854903733 88 5.0180995566262876 104 5.0180995566262876 120 5.0180995566262876
		 128 5.0180995566262876 136 5.0180995566262876 152 5.0180995566262876;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "D2EDAB61-48A9-72A0-1861-03AA7134A4B9";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "1AEFA075-4FF1-24CA-87F2-3F92034E70B4";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "E1F17083-4B2C-9207-90AB-689578493757";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -22.023408227630718 3 -22.023408227630718
		 6 -22.023408227630718 9 -22.023408227630718 12 -22.023408227630718 15 -22.023408227630718
		 18 -22.023408227630718 21 -22.023408227630718 24 -22.023408227630718 48 -22.023408227630718
		 56 -22.023408227630718 64 -22.023408227630718 80 -22.023408227630718 88 -22.023408227630718
		 104 -22.023408227630718 120 -22.023408227630718 128 -4.1311014957953658 136 -4.1311014957953658
		 152 -4.1311014957953658;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "55812D4F-4A8B-1656-BE95-5EBCF80FDBF9";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 9 9 9 18 9 18 9 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "E159E6D6-4F18-EC58-29E8-599530FE08D5";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "B9D6F697-4A4C-C342-240C-23A05A2CDAFB";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "9358D95D-4EAD-B301-5DFF-9A8B38E60F0C";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "44C75AF0-44BC-5098-B69C-B58514323C7C";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 9 9 9 18 9 18 9 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "48C043B9-46F0-54AD-DEEE-AA8064F3D2F2";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "C2C20CD7-451B-0D98-AC11-76B6FB93B770";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "FEA5E270-4E5B-8D36-B1DC-FE9D20D61B75";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -8.753553710503331 3 -8.753553710503331
		 6 -8.753553710503331 9 -8.753553710503331 12 -8.753553710503331 15 -8.753553710503331
		 18 -8.753553710503331 21 -8.753553710503331 24 -8.753553710503331 48 -8.753553710503331
		 56 -8.753553710503331 64 -8.753553710503331 80 -8.753553710503331 88 -8.753553710503331
		 104 -8.753553710503331 120 -8.753553710503331 128 -8.753553710503331 136 -8.753553710503331
		 152 -8.753553710503331;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "75E5A883-4019-7A54-1CBA-4D816DAFC59E";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "D3DCD27E-4998-4C20-4958-F8835ECE4FFF";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "E189555D-4695-C2BC-39E3-EDB3882242F0";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -22.7135776750224 3 -22.7135776750224
		 6 -22.7135776750224 9 -22.7135776750224 12 -22.7135776750224 15 -22.7135776750224
		 18 -22.7135776750224 21 -22.7135776750224 24 -22.7135776750224 48 -22.7135776750224
		 56 -22.7135776750224 64 -22.7135776750224 80 -22.7135776750224 88 -22.7135776750224
		 104 -22.7135776750224 120 -22.7135776750224 128 -22.7135776750224 136 -22.7135776750224
		 152 -22.7135776750224;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "87279C37-44A7-AA83-82F0-61AC3DA33C6E";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "958991A0-4320-D30B-4A80-72A3F5E88D5B";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "F9BFC9C4-4D90-F9BD-2E3F-89B1187EE2C2";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -22.626098168076346 3 -22.626098168076346
		 6 -22.626098168076346 9 -22.626098168076346 12 -22.626098168076346 15 -22.626098168076346
		 18 -22.626098168076346 21 -22.626098168076346 24 -22.626098168076346 48 -22.626098168076346
		 56 -22.626098168076346 64 -22.626098168076346 80 -22.626098168076346 88 -22.626098168076346
		 104 -22.626098168076346 120 -22.626098168076346 128 -4.7337914362410016 136 -4.7337914362410016
		 152 -2.2694194474810043;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "BF7613C4-47DF-BD88-5CEA-1E9673769D44";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "D6F0A4D5-45E7-83C2-04DD-04B1218D31CA";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "7AB74222-4978-D47E-AB81-B1AE737BD66F";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -13.847240609521929 3 -13.847240609521929
		 6 -13.847240609521929 9 -13.847240609521929 12 -13.847240609521929 15 -13.847240609521929
		 18 -13.847240609521929 21 -13.847240609521929 24 -13.847240609521929 48 -13.847240609521929
		 56 -13.847240609521929 64 -13.847240609521929 80 -13.847240609521929 88 -13.847240609521929
		 104 -13.847240609521929 120 -13.847240609521929 128 -13.847240609521929 136 -13.847240609521929
		 152 -13.847240609521929;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "891FB451-4485-9664-AE9E-17973064409A";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "703F3905-4C3E-5E34-667B-E79A7DA424A8";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "2DD65D37-4303-AD67-BADE-A38CEA155442";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -8.753553710503331 3 -8.753553710503331
		 6 -8.753553710503331 9 -8.753553710503331 12 -8.753553710503331 15 -8.753553710503331
		 18 -8.753553710503331 21 -8.753553710503331 24 -8.753553710503331 48 -8.753553710503331
		 56 -8.753553710503331 64 -8.753553710503331 80 -8.753553710503331 88 -8.753553710503331
		 104 -8.753553710503331 120 -8.753553710503331 128 -8.753553710503331 136 -8.753553710503331
		 152 -8.753553710503331;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "CDA17784-4035-97E3-E402-8CAEE9A2761C";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -11.178526790782742 3 -11.178526790782742
		 6 -11.178526790782742 9 -11.178526790782742 12 -1.0229103681970133 15 -1.0229103681970133
		 18 -1.0124238432762791 21 -1.0124238432762791 24 12.28890181677914 48 96.723224635276367
		 56 15.946604796049646 64 25.424049739100383 80 2.4381529293156943 88 2.4381529293156943
		 104 0.58233608178843821 120 9.5216884252783345 128 8.6285468833670969 136 15.26451188245659
		 152 9.8623394826945958;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "76E212FD-425A-53BF-0E95-34A19AFDAF6F";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -10.065914529188829 3 -10.065914529188829
		 6 -10.065914529188829 9 -10.065914529188829 12 -14.225369044249231 15 -14.225369044249231
		 18 11.656691602016762 21 11.656691602016762 24 40.073629730863658 48 80.560993107801011
		 56 67.259588520379808 64 43.976856206534968 80 81.84001123769572 88 81.84001123769572
		 104 -53.551316749396982 120 -3.9991591972055827 128 -54.817057899804936 136 -5.8273820848246878
		 152 -19.863116792497479;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "B7022457-428E-F576-0FFD-C98E623AD3DC";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1.9781814591009708 3 1.9781814591009708
		 6 1.9781814591009708 9 1.9781814591009708 12 1.0754103857949431 15 1.0754103857949431
		 18 0.61944107407052118 21 0.61944107407052118 24 2.7134258442628663 48 91.545290841314895
		 56 1.4067853953676948 64 -1.7168619613844491 80 1.6006596461571068 88 1.6006596461571068
		 104 -1.2812683652109638 120 -1.1074628270809925 128 -9.181200297380034 136 -5.2465573863622392
		 152 6.3690673728440785;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "A80E6F5B-4898-AA0D-EC37-769FA6E6E507";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "3E379453-4174-BD88-4C51-45ADD8B9E90B";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 3.0111959407958375;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "D30937D3-4BB8-6A16-1C55-E3882CB75F84";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 4.9094482840187528;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "7685CFE6-4D2A-C998-94A9-879927464BBA";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0.25793761355068628;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "2BD10144-41FF-7EFE-E8DE-74A8A78F615E";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "6957DCAD-4801-D1E0-C70D-1C9702B22194";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1.6704534620251719e-15 3 0 6 0 9 0 12 0
		 15 0 18 0 21 0 24 0 48 0 56 1.6687183714678315 64 1.6475442562295428 80 1.6475442562295428
		 88 -3.5055143517412639 104 5.604540213527935 120 2.5949860758213714 128 4.0556295712226529
		 136 3.7645396530203308 152 -10.057947872563103;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "F2FF377E-4FE6-D6B4-6287-2F80891AA350";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -17.823603281448534 3 -17.823603281448534
		 6 -17.823603281448534 9 -17.823603281448534 12 19.66096601096875 15 19.66096601096875
		 18 3.9933274629904689 21 3.9933274629904689 24 -3.0262969154599721 48 15.601692014504142
		 56 9.1444859126240878 64 0.39916580906844745 80 0.39916580906844745 88 13.54489348247362
		 104 -8.1257539267561416 120 -14.686503234607756 128 -23.340119896083372 136 -8.4861702560551322
		 152 -32.546540942441737;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "044046AC-4A0A-5E75-9193-33A8DE2406BD";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -78.74642980177768 3 -78.74642980177768
		 6 -78.74642980177768 9 -78.74642980177768 12 -78.746429801777694 15 -78.746429801777694
		 18 -78.74642980177768 21 -78.74642980177768 24 -78.746429801777708 48 -78.746429801777765
		 56 -71.418002629798679 64 -71.671795152962062 80 -71.671795152962062 88 -72.470010954852668
		 104 -87.553863636682067 120 -83.229711698874056 128 -82.297867316014475 136 -81.24512662146347
		 152 -74.741270529797859;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "A05F8F40-4F92-C90F-BAE5-249C9A96C343";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "4E4F4E9B-4E3C-E49B-8624-6C865044C027";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "0A59EEA1-4DF5-8794-C930-2D9C01494625";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 3.9178972002639902 136 3.9178972002639902
		 152 5.0710802392118177;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "8A91603F-492E-B0DB-687B-9BA06BDA26D0";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 -12.894658407108894 136 -12.894658407108894
		 152 -8.4500762455506369;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "676FCF06-4B83-AD7A-8DD3-8BBE331CB079";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -22.626098168076346 3 -22.626098168076346
		 6 -22.626098168076346 9 -22.626098168076346 12 -22.626098168076346 15 -22.626098168076346
		 18 -22.626098168076346 21 -22.626098168076346 24 -22.626098168076346 48 -22.626098168076346
		 56 -22.626098168076346 64 -22.626098168076346 80 -22.626098168076346 88 -22.626098168076346
		 104 -22.626098168076346 120 -22.626098168076346 128 -12.968404880880769 136 -12.968404880880769
		 152 0.8263268151096822;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "9A4E3063-4F38-5731-5307-F1963F32F37C";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "DA052715-412D-F581-A828-609A0F3EF236";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "8C3D43C5-45ED-A6E5-4BDD-B09EF506D7A8";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "7EE98D47-4729-B98A-C7E5-04ADCAFB6091";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "E5C1E8E7-43D4-7324-30A0-5F88453F5511";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "51E59DCF-44F1-B88C-B3FB-5680EA009EE1";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -22.7135776750224 3 -22.7135776750224
		 6 -22.7135776750224 9 -22.7135776750224 12 -22.7135776750224 15 -22.7135776750224
		 18 -22.7135776750224 21 -22.7135776750224 24 -22.7135776750224 48 -22.7135776750224
		 56 -22.7135776750224 64 -22.7135776750224 80 -22.7135776750224 88 -22.7135776750224
		 104 -22.7135776750224 120 -22.7135776750224 128 -22.7135776750224 136 -22.7135776750224
		 152 -22.7135776750224;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "516D3462-4C77-083E-F00F-4E9B6ADB8A5A";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 -1.2123374602820591 136 -1.2123374602820591
		 152 4.2482866821462899;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "3D17252F-401C-385F-AFCD-059977870A22";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 4.832256149601232 136 4.832256149601232
		 152 9.9767850004207599;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "0EA43464-4BF5-58F9-3AAA-41B4CD88618A";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -22.626098168076346 3 -22.626098168076346
		 6 -22.626098168076346 9 -22.626098168076346 12 -22.626098168076346 15 -22.626098168076346
		 18 -22.626098168076346 21 -22.626098168076346 24 -22.626098168076346 48 -22.626098168076346
		 56 -22.626098168076346 64 -22.626098168076346 80 -22.626098168076346 88 -22.626098168076346
		 104 -22.626098168076346 120 -22.626098168076346 128 -8.3163603221691194 136 -8.3163603221691194
		 152 5.1020104798166557;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "BD8919D3-494C-605D-98A3-A39501292B48";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "ECDABFF3-493F-BA24-EE30-BDAA7FB9026C";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "F6004A0C-497F-41A9-7481-53843773CA76";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "D24F5417-403B-BEA8-75FB-BE96F2057DFD";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 3.0111959407958375;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "62DD2A81-45B3-BDB6-09B9-E09A6B351D3F";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 4.9094482840187528;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "EBFA06C3-420D-91CA-2016-9DA1DD29CE22";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0.25793761355068628;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "9E48F250-4CDF-036A-1F34-00849C42AC75";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "2AD8EDE7-4CE0-D7A8-2467-06A323E0ABD6";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "397BB32D-4FAA-8728-BF33-38BE1F6B730D";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "F7E82278-4A44-CFE1-9FC4-06B6B7BD18F6";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "2687DF67-4D16-1828-6DE8-94BA6BC458AA";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "3D2C7A80-4831-798E-709F-329D999E37E0";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "B8649ECE-43D1-2283-12D0-E08E1A412A13";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "892418EE-401F-E815-0900-15944FDD3784";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "AA422DFB-402E-82CF-7F19-D9B4B0065DCD";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "BB432463-4F2B-C092-C928-F9A811634508";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -13.847240609521929 3 -13.847240609521929
		 6 -13.847240609521929 9 -13.847240609521929 12 -13.847240609521929 15 -13.847240609521929
		 18 -13.847240609521929 21 -13.847240609521929 24 -13.847240609521929 48 -13.847240609521929
		 56 -13.847240609521929 64 -13.847240609521929 80 -13.847240609521929 88 -13.847240609521929
		 104 -13.847240609521929 120 -13.847240609521929 128 -13.847240609521929 136 -13.847240609521929
		 152 -13.847240609521929;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "2F08D362-41CD-A0C4-C8B0-4EB521B84B75";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -24.648469581527269 3 0.41667776519693661
		 6 0.41667776519693661 9 0.41667776519693661 12 -1.9511941775667443 15 -1.9511941775667443
		 18 39.897187316041588 21 39.897187316041588 24 -33.809689838739743 48 -2.8114745510713939
		 56 -2.8114745510713952 64 -2.8114745510713979 80 -2.8114745510713979 88 -2.8114745510713965
		 104 -2.8114745510713965 120 -2.8114745510713965 128 -2.8114745510713965 136 -2.8114745510713965
		 152 -2.8114745510713965;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "08D93605-4406-C0BE-6FA5-2D91E062ADE0";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 39.126659918277227 64 82.982637688939548 80 82.982637688939548 88 107.56626372228082
		 104 107.56626372228082 120 107.56626372228082 128 107.56626372228082 136 107.56626372228082
		 152 107.56626372228082;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "56886EA9-4D86-E622-17B3-FB96137FD93D";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 9.9392333795734924e-17 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "2D817840-46BC-51F0-5776-C5922FC9EDA3";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "BB7DE645-411B-5A72-B044-548DFC371D51";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "31BE2611-4515-FBDC-1291-C3BC5C67A1A2";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "623267C2-4330-3CF6-D24F-E4A910FF9C4F";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 3 15 5 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "8866D06B-439C-890D-5552-838D96B051DD";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "B7181F3B-4C00-CD5B-420E-9995E88C7A04";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "767A07EB-4E5A-4D3E-4A6A-88A22B5DC37F";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "4F4E2F87-4037-89AD-F4AD-6D8181035943";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "4C9911A6-4A17-1AE2-039D-02B0075805C2";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -59.392894668567962 3 -59.392894668567962
		 6 -59.392894668567962 9 -59.392894668567962 12 -59.392894668567962 15 -59.392894668567962
		 18 -59.392894668567962 21 -59.392894668567962 24 -59.392894668567962 48 -59.392894668567962
		 56 -59.392894668567962 64 -59.392894668567962 80 -59.392894668567962 88 -59.392894668567962
		 104 -59.392894668567962 120 -59.392894668567962 128 -41.500587936732629 136 -41.500587936732629
		 152 0.28569698776684183;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "FA61868E-46B9-5FFD-0FA7-02AB217C1BFC";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "18F117B1-4626-2C35-A357-EBAD3E4DE13E";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -12.699901959813122 3 -12.699901959813122
		 6 -12.699901959813122 9 -12.699901959813122 12 -12.699901959813122 15 -12.699901959813122
		 18 -12.699901959813122 21 -12.699901959813122 24 -12.699901959813122 48 -12.699901959813122
		 56 -12.699901959813122 64 -12.699901959813122 80 -12.699901959813122 88 -12.699901959813122
		 104 -29.732996743868895 120 -29.732996743868895 128 -29.732996743868895 136 -29.732996743868895
		 152 -29.732996743868895;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "A3B49881-4129-433D-93CF-AE9879ED2C42";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "3B2CF38C-484E-1801-757C-CAA53D4BE6E3";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 8.4206613625273476 88 -3.2504290007543535 104 -3.2461484695534266
		 120 -3.2461484695534266 128 -3.2461484695534266 136 -3.2461484695534266 152 -3.2461484695534266;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "A13C06C5-464D-8EAD-B46D-B3888AB08A7C";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -10.302913664027793 3 0 6 0 9 6.1118981003182506
		 12 13.320000152660652 15 0 18 0 21 0 24 0 48 0 56 0 64 0 80 0 88 0 104 -0.16684901954213349
		 120 -0.16684901954213349 128 -0.16684901954213349 136 -0.16684901954213349 152 -0.16684901954213349;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "132BC8C2-49CD-DD4F-D13B-77A598ECA887";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 -2.9392131003734439 120 -2.9392131003734439 128 -2.9392131003734439
		 136 -2.9392131003734439 152 -2.9392131003734439;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "2BE4291D-43D2-9B73-1558-7F87DCE57329";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "9216B767-4679-7412-D5C0-7B8FE12A7620";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 8.0829212528914542 3 8.0829212528914542
		 6 8.0829212528914542 9 8.0829212528914542 12 8.0829212528914542 15 8.0829212528914542
		 18 8.0829212528914542 21 8.0829212528914542 24 8.0829212528914542 48 8.0829212528914542
		 56 8.0829212528914542 64 8.0829212528914542 80 8.0829212528914542 88 0 104 0 120 0
		 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "3ED09A87-408C-00DD-F171-D0B5BDA25476";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "E4233483-42CD-BBDA-6F11-9D9544203504";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 -2.0292765096822243 136 -2.0292765096822243
		 152 -2.0292765096822243;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "F7A7622B-4029-9B0F-B6AF-3BB49D922E4C";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 1.0623597334817645 136 1.0623597334817645
		 152 1.0623597334817645;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "7C1D1C79-4D5B-64BC-D4C7-D1B0BCD0B099";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -22.023408227630718 3 -22.023408227630718
		 6 -22.023408227630718 9 -22.023408227630718 12 -22.023408227630718 15 -22.023408227630718
		 18 -22.023408227630718 21 -22.023408227630718 24 -22.023408227630718 48 -22.023408227630718
		 56 -22.023408227630718 64 -22.023408227630718 80 -22.023408227630718 88 -22.023408227630718
		 104 -22.023408227630718 120 -22.023408227630718 128 2.1366203710466456 136 2.1366203710466456
		 152 2.1366203710466456;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "471785D6-4CC4-3064-020A-A994B41472EC";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 52.346889515259157 9 59.238962727185836
		 12 -19.326653358027833 15 0 18 0 21 0 24 0 48 60.819535669110543 56 -1.7617671263541805
		 64 -1.7617671263541776 80 -1.7617671263541774 88 -1.7617671263541763 104 -1.7617671263541763
		 120 -1.7617671263541763 128 -1.7617671263541763 136 -1.7617671263541763 152 -1.7617671263541763;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "FA13F9B1-4E63-5575-5A5B-A7AEBEB92D7E";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 -51.784030883651404 80 -72.411995363108986 88 -81.957144215084128 104 -81.957144215084128
		 120 -81.957144215084128 128 -81.957144215084128 136 -81.957144215084128 152 -81.957144215084128;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "FF3B65A3-4AD6-DC17-B9FE-C287891FCBBE";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 9.9392333795734874e-17 104 9.9392333795734874e-17 120 9.9392333795734874e-17
		 128 9.9392333795734874e-17 136 9.9392333795734874e-17 152 9.9392333795734874e-17;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "77472187-4E95-D146-400D-2286D15F8045";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "AC4DAA81-46E8-A216-D94D-3E92CE47D2D7";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "89EC2846-4ED3-0791-0FF9-F697569CC0DA";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "AE4ECF96-41E4-29FC-24C0-57B06914162D";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 2 3 4 6 0 9 0 12 0 15 0 18 0 21 2 24 4
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "234FBCFD-4D71-F23E-6AB3-509089EEB18B";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "FA4E6186-46FF-7258-F032-98AB4A7F0D71";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "47A30B26-4CA5-F8E4-944A-FC83D78BEF54";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "A462AC38-44FB-3814-48CB-56B03F603F52";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "ADCAC000-4BCC-755E-3EAE-FCA06BEADFB8";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -59.392894668567962 3 -59.392894668567962
		 6 -59.392894668567962 9 -59.392894668567962 12 -59.392894668567962 15 -59.392894668567962
		 18 -59.392894668567962 21 -59.392894668567962 24 -59.392894668567962 48 -59.392894668567962
		 56 -59.392894668567962 64 -59.392894668567962 80 -59.392894668567962 88 -59.392894668567962
		 104 -59.392894668567962 120 -59.392894668567962 128 -41.500587936732629 136 -41.500587936732629
		 152 0.28569698776684183;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "FF170F39-41D3-7B56-1FD3-E39AE360F876";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "4201E8BD-4FE9-6996-DF4F-7B9DC85B4030";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 19.949502570153186 3 19.949502570153186
		 6 19.949502570153186 9 19.949502570153186 12 19.949502570153186 15 19.949502570153186
		 18 19.949502570153186 21 19.949502570153186 24 19.949502570153186 48 19.949502570153186
		 56 19.949502570153186 64 19.949502570153186 80 19.949502570153186 88 19.949502570153186
		 104 19.949502570153186 120 19.949502570153186 128 19.949502570153186 136 19.949502570153186
		 152 19.949502570153186;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "69552F4C-4425-A8BC-D6A8-BDA838AA92A0";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -37.175098629440022 3 -37.175098629440022
		 6 -37.175098629440022 9 -37.175098629440022 12 -37.175098629440022 15 -37.175098629440022
		 18 -37.175098629440022 21 -37.175098629440022 24 -37.175098629440022 48 -37.175098629440022
		 56 -37.175098629440022 64 -37.175098629440022 80 -37.175098629440022 88 -37.175098629440022
		 104 -37.175098629440022 120 -37.175098629440022 128 -37.175098629440022 136 -37.175098629440022
		 152 -37.175098629440022;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "7B7C61A7-46DA-1D13-E72F-17AE83D83B41";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "37B4E47C-424C-0A9F-0A58-A4AB66283441";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "4735C4BE-467A-5217-C52F-AE9871C07722";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "BDB32E17-4BA9-9432-819F-FCA22ADE8B72";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "4FA8619D-42E4-2B0C-016E-E384301EAD02";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "BA9E8AF8-469E-59E4-9FBD-DA996C1349C7";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -22.626098168076346 3 -22.626098168076346
		 6 -22.626098168076346 9 -22.626098168076346 12 -22.626098168076346 15 -22.626098168076346
		 18 -22.626098168076346 21 -22.626098168076346 24 -22.626098168076346 48 -22.626098168076346
		 56 -22.626098168076346 64 -22.626098168076346 80 -22.626098168076346 88 -22.626098168076346
		 104 -22.626098168076346 120 -22.626098168076346 128 -4.7337914362410016 136 -4.7337914362410016
		 152 11.135842965374865;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "B675D9C0-40F4-8EDD-AB99-1A8D512C8337";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "623C541F-42C4-7FA8-8E57-44A17381C68E";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 -0.28460231495957361 120 2.8794516258789566 128 2.8794516258789566
		 136 6.80123410136268 152 6.80123410136268;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "D45B3D88-4405-E734-01E5-33B37BFFB4D2";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 -10.803068025510695 15 -10.803068025510695
		 18 -10.803068025510695 21 -10.803068025510695 24 20.284826595148612 48 -4.7116364887875202
		 56 -4.7116364887875202 64 4.5429527375035486 80 12.202596905268107 88 12.202596905268107
		 104 -7.577501086426941 120 5.0698647881590375 128 5.0698647881590375 136 5.0698647881590366
		 152 5.0698647881590366;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "BA7A9208-4CC2-10C0-BD69-74B3925CECF4";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 -5.3778837556739987 120 -0.36062599205905344 128 -0.36062599205905344
		 136 -0.3606259920590536 152 -0.3606259920590536;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "CC774877-4826-04B7-E79C-DEAEB7B5AF3E";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 11.300224155812634 3 11.300224155812634
		 6 11.300224155812634 9 11.300224155812634 12 11.300224155812634 15 11.300224155812634
		 18 11.300224155812634 21 11.300224155812634 24 11.300224155812634 48 11.300224155812634
		 56 11.300224155812634 64 11.300224155812634 80 11.300224155812634 88 11.300224155812634
		 104 26.308478772392121 120 61.161232996441697 128 61.161232996441697 136 61.161232996441697
		 152 61.161232996441697;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "2CAE4E43-4765-A471-D0ED-E29941B57555";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 15.055711848980618 3 15.055711848980618
		 6 15.055711848980618 9 15.055711848980618 12 15.055711848980618 15 15.055711848980618
		 18 15.055711848980618 21 15.055711848980618 24 15.055711848980618 48 15.055711848980618
		 56 15.055711848980618 64 15.055711848980618 80 15.055711848980618 88 15.055711848980618
		 104 15.055711848980602 120 -4.7831310846140314 128 -4.7831310846140314 136 -4.7831310846140314
		 152 -4.7831310846140314;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "2B4A5BED-419B-9D0C-3C71-01807B35CEB1";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 2.971319942262078 3 2.971319942262078
		 6 2.971319942262078 9 2.971319942262078 12 2.971319942262078 15 2.971319942262078
		 18 2.971319942262078 21 2.971319942262078 24 2.971319942262078 48 2.971319942262078
		 56 2.971319942262078 64 2.971319942262078 80 2.971319942262078 88 2.971319942262078
		 104 2.9713199422620846 120 5.0550826831173534 128 5.0550826831173534 136 5.0550826831173534
		 152 5.0550826831173534;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "218F74E4-449A-BCA8-3F5F-7F9079E2F9E6";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "0B95760F-4D51-4E05-F839-E381985A5E97";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 24.190128521569932 3 24.190128521569932
		 6 24.190128521569932 9 24.190128521569932 12 24.190128521569932 15 24.190128521569932
		 18 24.190128521569932 21 24.190128521569932 24 24.190128521569932 48 24.190128521569932
		 56 24.190128521569932 64 24.190128521569932 80 24.190128521569932 88 24.190128521569932
		 104 24.190128521569932 120 24.190128521569932 128 24.190128521569932 136 24.190128521569932
		 152 28.796661793830882;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "51DD2FFF-412A-CE5F-A669-0AB5DE45DFF1";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 20.144294746886491 3 20.144294746886491
		 6 20.144294746886491 9 20.144294746886491 12 20.144294746886491 15 20.144294746886491
		 18 20.144294746886491 21 20.144294746886491 24 20.144294746886491 48 20.144294746886491
		 56 20.144294746886491 64 20.144294746886491 80 20.144294746886491 88 20.144294746886491
		 104 20.144294746886491 120 20.144294746886491 128 20.144294746886491 136 20.144294746886491
		 152 12.247260621532099;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "91F0038A-4039-E356-3403-7D9EA1AAC831";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -36.953496539673878 3 -36.953496539673878
		 6 -36.953496539673878 9 -36.953496539673878 12 -36.953496539673878 15 -36.953496539673878
		 18 -36.953496539673878 21 -36.953496539673878 24 -36.953496539673878 48 -36.953496539673878
		 56 -36.953496539673878 64 -36.953496539673878 80 -36.953496539673878 88 -36.953496539673878
		 104 -36.953496539673878 120 -36.953496539673878 128 -36.953496539673878 136 -36.953496539673878
		 152 -20.580565258962856;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "C4E78627-4139-F8AC-7D9A-7A8B3AC7A704";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "1F036CBA-4269-BF36-E1D8-3E88CB390DCD";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "D20BE74B-4955-7A61-5E27-8C967DC59CD1";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "1A1D4071-42A5-0628-7988-5F96B4ACB98E";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 9.3585721726933446 128 69.752586942879518 136 69.752586942879518
		 152 69.752586942879518;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "3304DE88-490A-9250-6079-F39C1AFE3906";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 62.809643077249824 64 62.809643077249824 80 62.809643077249824 88 89.391645651017654
		 104 83.356424711170916 120 83.356424711170959 128 88.851019027719573 136 88.851019027719573
		 152 88.851019027719573;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "74DF02DF-415D-0A9D-5354-D19678DFC09F";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 -6.8728562329912636e-15 128 60.452015000928057
		 136 60.452015000928057 152 60.452015000928057;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "9E048A8C-47F9-8B45-F0A3-68B3107E02BC";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "52135214-40D8-1FC7-F447-AF88F6AA9AB1";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "7E0C8623-4E9D-6664-3339-33BFA1FAF028";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "1E3AADD9-4219-7E57-236F-4190F9D066BC";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -11.29741707017293 3 -11.29741707017293
		 6 -11.29741707017293 9 -11.29741707017293 12 -15.090317715608723 15 -15.090317715608723
		 18 -11.29741707017293 21 -11.29741707017293 24 -5.7754082409477361 48 -16.341219931637667
		 56 -39.668159469549444 64 -45.127270132023376 80 -17.009778938189523 88 -32.034754246539293
		 104 -15.759216068242141 120 -87.993930720214337 128 -84.720172672465907 136 -118.93329516703577
		 152 -78.883213606573051;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "1EDCDEF6-4040-992C-5263-F19313ADED07";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -2.1211766352563344 3 -2.1211766352563344
		 6 -2.1211766352563344 9 -2.1211766352563344 12 -2.1550480528205824 15 -2.1550480528205824
		 18 -2.1035048561555789 21 -2.1035048561555789 24 -2.1014015092755347 48 -2.3316706726284377
		 56 -2.0753632216328248 64 -2.0753632216328248 80 -9.2637360874657908 88 -8.9745620460665361
		 104 -10.973395738418061 120 -10.973395738418061 128 -8.707467113658323 136 -8.707467113658323
		 152 10.779865979715417;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "B8620485-4432-247F-C55C-B595E368818F";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 12.671973567585715 3 12.671973567585715
		 6 12.671973567585715 9 12.671973567585715 12 -16.195699258595653 15 -16.195699258595653
		 18 -10.316113627885995 21 -10.316113627885995 24 9.9962828327499889 48 -27.425921097581327
		 56 4.311990852652217 64 4.311990852652217 80 15.35766795753913 88 5.6770098714777362
		 104 7.8200404062880651 120 7.8200404062880651 128 22.250243989712256 136 22.250243989712256
		 152 -11.421436593851736;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "65A95004-4EA8-A34A-A965-6B9F08793E39";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -74.740260778616488 3 -74.740260778616488
		 6 -74.740260778616488 9 -74.740260778616488 12 -73.673392505766898 15 -73.673392505766898
		 18 -73.897880678212758 21 -73.897880678212758 24 -74.639666929426525 48 -73.200299875540821
		 56 -74.430847028365264 64 -74.430847028365264 80 -79.970365341798569 88 -78.391883430123215
		 104 -71.351534850474408 120 -71.351534850474408 128 -71.574409155984469 136 -71.574409155984469
		 152 -74.225663704353749;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "9100F73D-4D9C-1C04-39B9-5688AD77D58D";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "F27F4AED-4D59-B2F7-7136-FD998F95602B";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "F3C90448-4899-32B4-4A94-2DB5BA96E170";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "C0082FC9-4DF8-29C7-0D85-85B83A0DE040";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 268.79846165162257 3 268.79846165162257
		 6 268.79846165162257 9 268.79846165162257 12 268.79846165162257 15 268.79846165162257
		 18 268.79846165162257 21 268.79846165162257 24 268.79846165162257 48 268.79846165162257
		 56 268.79846165162257 64 268.79846165162257 80 268.79846165162257 88 268.79846165162257
		 104 268.79846165162257 120 268.79846165162257 128 268.79846165162257 136 268.79846165162257
		 152 268.79846165162257;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "E40EBF53-4798-9239-DC3B-A69E97988057";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "457B61FC-4D8D-DF69-3017-BDAE7A528D4C";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "22B11B33-4B03-BA34-25C6-FA868C6B064F";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -1.1562736637417368 3 -1.1562736637417368
		 6 -1.1562736637417368 9 -1.1562736637417368 12 -1.1562736637417368 15 -1.1562736637417368
		 18 -1.1562736637417368 21 -1.1562736637417368 24 -1.1562736637417368 48 -1.1562736637417368
		 56 -1.1562736637417368 64 -1.1562736637417368 80 -1.1562736637417368 88 -1.1562736637417368
		 104 -1.1562736637417368 120 -1.1562736637417368 128 -1.1562736637417368 136 -1.1562736637417368
		 152 -1.1562736637417368;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "EE0F5501-4748-D438-896C-E4B2BAE2EEB1";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 6.0199435095961666 3 6.0199435095961666
		 6 6.0199435095961666 9 6.0199435095961666 12 6.0199435095961666 15 6.0199435095961666
		 18 6.0199435095961666 21 6.0199435095961666 24 6.0199435095961666 48 6.0199435095961666
		 56 6.0199435095961666 64 6.0199435095961666 80 6.0199435095961666 88 6.0199435095961666
		 104 6.0199435095961666 120 6.0199435095961666 128 6.0199435095961666 136 6.0199435095961666
		 152 6.0199435095961666;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "5B250016-4CDA-0514-EEAF-99806F598BD0";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -10.893600428557269 3 -10.893600428557269
		 6 -10.893600428557269 9 -10.893600428557269 12 -10.893600428557269 15 -10.893600428557269
		 18 -10.893600428557269 21 -10.893600428557269 24 -10.893600428557269 48 -10.893600428557269
		 56 -10.893600428557269 64 -10.893600428557269 80 -10.893600428557269 88 -10.893600428557269
		 104 -10.893600428557269 120 -10.893600428557269 128 -10.893600428557269 136 -10.893600428557269
		 152 -10.893600428557269;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "1E3B69D8-476D-68E1-2AE3-65B81FC3475B";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "C2E6F90A-428B-691E-5ACD-C7AECB08529A";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "EBADEE2D-46DB-DA98-7515-D1A9C1D7A429";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "9D48BFF2-4055-341D-F92B-3F954F73999C";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 34.402736349844304 3 34.402736349844304
		 6 34.402736349844304 9 34.402736349844304 12 52.656138424669614 15 52.656138424669614
		 18 52.656138424669614 21 52.656138424669614 24 52.656138424669614 48 52.656138424669614
		 56 52.656138424669614 64 52.656138424669614 80 35.881667477002757 88 35.881667477002757
		 104 53.588487445128891 120 53.588487445128891 128 53.588487445128891 136 53.588487445128891
		 152 53.588487445128891;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "277F69D9-4EC8-E004-9207-B48A846D20BD";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 6.7372378745852508 3 6.7372378745852508
		 6 6.7372378745852508 9 6.7372378745852508 12 6.7372378745852668 15 6.7372378745852668
		 18 6.7372378745852668 21 6.7372378745852668 24 6.7372378745852668 48 6.7372378745852668
		 56 6.7372378745852668 64 6.7372378745852668 80 15.638358274557007 88 15.638358274557007
		 104 15.638358274557003 120 15.638358274557003 128 15.638358274557003 136 15.638358274557003
		 152 15.638358274557003;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "DDECADF0-46AF-0682-A25E-D68EA2F199AB";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -9.7214481188645827 3 -9.7214481188645827
		 6 -9.7214481188645827 9 -9.7214481188645827 12 -9.7214481188645845 15 -9.7214481188645845
		 18 -9.7214481188645845 21 -9.7214481188645845 24 -9.7214481188645845 48 -9.7214481188645845
		 56 -9.7214481188645845 64 -9.7214481188645845 80 -16.802936852151273 88 -16.802936852151273
		 104 -16.802936852151269 120 -16.802936852151269 128 -16.802936852151269 136 -16.802936852151269
		 152 -16.802936852151269;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "BCC83311-402F-6E9D-C68B-7D9270EF2EA3";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 48 1 56 1 64 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "0D9F5A1B-45AD-CD1C-EB61-CAB5620AE83F";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "C83B96EC-44C4-111D-83A0-68A88701FC97";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "DD7DEA31-435D-8970-FDD0-2DB6C2C4F0E7";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "BC2254A1-45DA-2828-BA6B-F8BE287AAD6E";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 5.2632896095590009 152 8.2935168494454476;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "31EB0838-4BF8-01A8-EBAD-6EB34D15D2CB";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 4.8650379245053834;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "90F8628B-4346-4B73-98AE-FEAFA0954B4B";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0.70828213728577738;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "64A1CE3B-429F-D367-7828-3AB2A8F04F99";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 -16.885389420792187 3 -16.885389420792187
		 6 -16.885389420792187 9 -16.885389420792187 12 -16.885389420792187 15 -16.885389420792187
		 18 -34.631192297144132 21 -34.631192297144132 24 -22.10894605386158 48 -22.10894605386158
		 56 -39.16301848034945 64 -39.16301848034945 80 -66.325719781341121 88 -25.432749434697609
		 104 -25.432749434697609 120 -25.432749434697609 128 -25.432749434697609 136 -25.432749434697609
		 152 -31.558067579114525;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "193DE871-4CBF-32EE-AE3D-D7ADE302F243";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "E865B5E1-48AF-5AE4-9497-87B6E62DC6B6";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "E2F3FCD7-4ACF-E385-EA08-69906E0F5EA2";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "A7AA3628-4DB8-710C-D93A-9EB29887172B";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "E9D1F67C-4A9E-A1BA-33EF-57A36D235C25";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "55AE97B9-4B20-5D2C-EF91-4FBF86071295";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "13863853-43C6-E200-D586-25831841B325";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 48 0 56 0 64 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0;
	setAttr -s 19 ".kit[0:18]"  18 3 3 3 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "18D7ECE5-4956-CB98-D884-80AC6DB637CC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -140.47618489416843 ;
	setAttr ".tgi[0].vh" -type "double2" 258.33332306808938 44.047617297323995 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -160;
	setAttr ".tgi[0].ni[0].y" 190;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 188.57142639160156;
	setAttr ".tgi[0].ni[1].y" 190;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -160;
	setAttr ".tgi[0].ni[2].y" 190;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" 188.57142639160156;
	setAttr ".tgi[0].ni[3].y" 190;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode animCurveTU -n "Button_visibility";
	rename -uid "9E113A2D-4C79-D03C-5749-2F843B2B8D3D";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  0 1 4 1 8 1 10 1 14 1 152 1;
	setAttr -s 6 ".kit[0:5]"  18 9 9 9 9 18;
createNode animCurveTL -n "Button_translateX";
	rename -uid "FAAA9F4D-4311-DF23-2092-A3BAB403F349";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  0 -0.010069157584468219 4 -0.010069157584468219
		 8 -0.010069157584468219 10 -0.010069157584468219 14 -0.010069157584468219 152 -0.010069157584468219;
	setAttr -s 6 ".kit[0:5]"  18 3 3 3 3 18;
createNode animCurveTL -n "Button_translateY";
	rename -uid "AE32B316-4001-3F3C-5CA1-4198EDB313E6";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  0 5.1295682862926641 4 5.1295682862926641
		 8 5.1295682862926641 10 5.1295682862926641 14 5.1295682862926641 152 5.0451094090370256;
	setAttr -s 6 ".kit[0:5]"  18 3 3 3 3 18;
createNode animCurveTL -n "Button_translateZ";
	rename -uid "FE3C13B5-4938-A145-0299-8FBB832D0456";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  0 3.9540656046775826 4 3.9540656046775826
		 8 3.9540656046775826 10 3.9540656046775826 14 3.9540656046775826 152 3.9693381054007357;
	setAttr -s 6 ".kit[0:5]"  18 3 3 3 3 18;
createNode animCurveTA -n "Button_rotateX";
	rename -uid "909AD9A3-4620-0314-633C-3FA7DD18591B";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  0 -10.2499 4 -10.2499 8 -10.2499 10 -10.2499
		 14 -10.2499 152 -10.2499;
	setAttr -s 6 ".kit[0:5]"  18 3 3 3 3 18;
createNode animCurveTA -n "Button_rotateY";
	rename -uid "E08DBA1B-493F-258D-2DB7-AFA363382921";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 10 0 14 0 152 0;
	setAttr -s 6 ".kit[0:5]"  18 3 3 3 3 18;
createNode animCurveTA -n "Button_rotateZ";
	rename -uid "6CB7EDA9-4EB0-2324-E04A-078C55DAD8D7";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 0 8 0 10 0 14 0 152 0;
	setAttr -s 6 ".kit[0:5]"  18 3 3 3 3 18;
createNode animCurveTU -n "Button_scaleX";
	rename -uid "E73DD357-4CBA-0A88-7102-558931C3A461";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  0 0.67582682967394125 4 0.67582682967394125
		 8 0.67582682967394125 10 0.67582682967394125 14 0.67582682967394125 152 0.67582682967394125;
	setAttr -s 6 ".kit[0:5]"  18 3 3 3 3 18;
createNode animCurveTU -n "Button_scaleY";
	rename -uid "FF0E720E-4265-1951-5A04-38BA0D94C6B0";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  0 0.61643252847605257 4 0.61643252847605257
		 8 0.61643252847605257 10 0.61643252847605257 14 0.61643252847605257 152 0.61643252847605257;
	setAttr -s 6 ".kit[0:5]"  18 3 3 3 3 18;
createNode animCurveTU -n "Button_scaleZ";
	rename -uid "99C4C746-41FD-E648-A848-DCB093D2BC76";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  0 0.67582682967394125 4 0.67582682967394125
		 8 0.67582682967394125 10 0.67582682967394125 14 0.67582682967394125 152 0.67582682967394125;
	setAttr -s 6 ".kit[0:5]"  18 3 3 3 3 18;
select -ne :time1;
	setAttr ".o" 194;
	setAttr ".unw" 194;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[164]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[165]" "standardSurface2SG.dsm" -na;
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[188]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[189]";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[190]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[191]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[192]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[193]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[194]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[195]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[196]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[197]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[198]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[199]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[200]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[201]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[202]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[203]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[204]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[205]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[206]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[207]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[208]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[209]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[210]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[211]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[212]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[213]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[214]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[215]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[216]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[217]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[218]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[219]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[220]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[221]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[222]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[223]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[224]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[225]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[226]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[227]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[228]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[229]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[230]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[231]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[232]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[233]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[234]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[235]" "standardSurface2SG.dsm" -na;
connectAttr "ENVIRONMENT.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "ENVIRONMENT.di" "pCube1.do";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "ENVIRONMENT.di" "pCube2.do";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "ENVIRONMENT.di" "pCylinder1.do";
connectAttr "polyBevel2.out" "pCylinderShape1.i";
connectAttr "Button_visibility.o" "Button.v";
connectAttr "Button_translateX.o" "Button.tx";
connectAttr "Button_translateY.o" "Button.ty";
connectAttr "Button_translateZ.o" "Button.tz";
connectAttr "Button_rotateX.o" "Button.rx";
connectAttr "Button_rotateY.o" "Button.ry";
connectAttr "Button_rotateZ.o" "Button.rz";
connectAttr "Button_scaleX.o" "Button.sx";
connectAttr "Button_scaleY.o" "Button.sy";
connectAttr "Button_scaleZ.o" "Button.sz";
connectAttr "polyBevel1.out" "ButtonShape.i";
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
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "ButtonShape.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "BIGREDBUTTON.oc" "standardSurface3SG.ss";
connectAttr "ButtonShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "BIGREDBUTTON.msg" "materialInfo2.m";
connectAttr "polyTweak2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyBevel3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "layerManager.dli[1]" "ENVIRONMENT.id";
connectAttr "standardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "BIGREDBUTTON.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "BIGREDBUTTON.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of BonyExaggeration.ma
