//Maya ASCII 2025ff03 scene
//Name: BonyExaggeration.ma
//Last modified: Fri, Apr 10, 2026 05:12:25 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/UltimateBonyAnimation//scenes/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_6" -rfn "Ultimate_Bony_v1_0_5RN1" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/UltimateBonyAnimation//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/UltimateBonyAnimation//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_6" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN1" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/UltimateBonyAnimation//scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "BBB45435-401E-C650-C907-1EBE7B07E67D";
createNode transform -s -n "persp";
	rename -uid "D19A5009-4BF1-B48C-04A5-55AF6D15573F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.088823309061935 4.5048336494176384 26.483721408105037 ;
	setAttr ".r" -type "double3" 2.0616472813068483 7224.1999999999443 5.4484235153585174e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A7199CA-42FE-D6CA-64EC-22AA9D4A1747";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.344561238879081;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2611813874145947 4.6136470440221773 -2.2836182914358112 ;
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
	setAttr -s 16 ".pt[44:59]" -type "float3"  0 -2.0961881 0 0 -2.0961881 
		0 0 -2.0961881 0 0 -2.0961881 0 0 -2.0961881 0 0 -2.0961881 0 0 -2.0961881 0 0 -2.0961881 
		0 0 -2.0961881 0 0 -2.0961881 0 0 -2.0961881 0 0 -2.0961881 0 0 -2.0961881 0 0 -2.0961881 
		0 0 -2.0961881 0 0 -2.0961881 0;
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
createNode transform -n "tweenMachineData";
	rename -uid "C77B8F17-4424-FBDF-27C7-819A293E4F54";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".data" -type "string" "<tweenMachineData>\n    <buttons height=\"8\">\n         <button rgb=\"0.6 0.6 0.6\" value=\"-75\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"-60\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"-33\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"0\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"33\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"60\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"75\" />\n    </buttons>\n    <groups><group name=\"testing\" index=\"0\" /></groups>\n</tweenMachineData>";
createNode transform -n "SoftPress";
	rename -uid "130974A6-4688-B0D4-4D4F-8EAA2BAEB309";
createNode transform -n "ExtremePress";
	rename -uid "A5A5F763-45A6-581D-784F-EBAB40346F3F";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "762B4997-4C15-8924-A64C-C68E5E17F56A";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A573400-4C7B-BE1C-5408-D5BFBC5A7E5A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01CB98E5-42E0-5074-FB0D-DCA562BC1402";
createNode displayLayerManager -n "layerManager";
	rename -uid "78131583-4676-2243-4991-FC85FDCF8EEA";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5DD3A035-4F7F-8F23-37B8-4E809D53014E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7FE29DA-4B86-8226-301C-A5B74B3A4289";
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
		"Ultimate_Bony_v1_0_5RN" 354
		0 "|Ultimate_Bony_v1_0_5:Bony" "|SoftPress" "-s -r "
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateX" " -k 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateY" " -k 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateZ" " -k 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateZ" " -k 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "Ultimate_Bony_v1_0_5:groupParts170" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:271]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts170" "groupId" " 264"
		2 "Ultimate_Bony_v1_0_5:groupParts173" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts173" "groupId" " 265"
		2 "Ultimate_Bony_v1_0_5:groupParts176" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:271]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts176" "groupId" " 266"
		2 "Ultimate_Bony_v1_0_5:groupParts177" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts177" "groupId" " 267"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbon|Ultimate_Bony_v1_0_5:Bony_ribbonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId175.groupId" "Ultimate_Bony_v1_0_5:groupParts173.groupId" 
		""
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_wrist|Ultimate_Bony_v1_0_5:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_elbow|Ultimate_Bony_v1_0_5:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_shoulder|Ultimate_Bony_v1_0_5:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_but|Ultimate_Bony_v1_0_5:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_knee|Ultimate_Bony_v1_0_5:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_ankle|Ultimate_Bony_v1_0_5:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_wrist|Ultimate_Bony_v1_0_5:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_elbow|Ultimate_Bony_v1_0_5:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_shoulder|Ultimate_Bony_v1_0_5:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_but|Ultimate_Bony_v1_0_5:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_knee|Ultimate_Bony_v1_0_5:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_ankle|Ultimate_Bony_v1_0_5:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_neck|Ultimate_Bony_v1_0_5:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId175.groupId" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "Ultimate_Bony_v1_0_5:groupParts177.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "Ultimate_Bony_v1_0_5:groupParts176.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbonBlend|Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId176.message" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId177.message" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky1|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky2|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky3|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index3|Ultimate_Bony_v1_0_5:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index2|Ultimate_Bony_v1_0_5:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index1|Ultimate_Bony_v1_0_5:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb1|Ultimate_Bony_v1_0_5:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb2|Ultimate_Bony_v1_0_5:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb3|Ultimate_Bony_v1_0_5:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_hand|Ultimate_Bony_v1_0_5:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId174.message" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_toe|Ultimate_Bony_v1_0_5:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_foot|Ultimate_Bony_v1_0_5:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_pelvis|Ultimate_Bony_v1_0_5:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId175.message" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky1|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky2|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky3|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index3|Ultimate_Bony_v1_0_5:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index2|Ultimate_Bony_v1_0_5:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index1|Ultimate_Bony_v1_0_5:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb1|Ultimate_Bony_v1_0_5:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb2|Ultimate_Bony_v1_0_5:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb3|Ultimate_Bony_v1_0_5:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_hand|Ultimate_Bony_v1_0_5:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_toe|Ultimate_Bony_v1_0_5:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_foot|Ultimate_Bony_v1_0_5:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_head|Ultimate_Bony_v1_0_5:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_chest|Ultimate_Bony_v1_0_5:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine2|Ultimate_Bony_v1_0_5:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine1|Ultimate_Bony_v1_0_5:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "Ultimate_Bony_v1_0_5:groupParts170.groupId" 
		""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbon|Ultimate_Bony_v1_0_5:Bony_ribbonShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbonBlend|Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ":initialShadingGroup.dsm"
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine1|Ultimate_Bony_v1_0_5:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine2|Ultimate_Bony_v1_0_5:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_chest|Ultimate_Bony_v1_0_5:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_neck|Ultimate_Bony_v1_0_5:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[193]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_head|Ultimate_Bony_v1_0_5:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[194]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_foot|Ultimate_Bony_v1_0_5:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[195]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_toe|Ultimate_Bony_v1_0_5:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[196]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_ankle|Ultimate_Bony_v1_0_5:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[197]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_knee|Ultimate_Bony_v1_0_5:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[198]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_but|Ultimate_Bony_v1_0_5:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[199]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[200]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_shoulder|Ultimate_Bony_v1_0_5:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[201]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_elbow|Ultimate_Bony_v1_0_5:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[202]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_wrist|Ultimate_Bony_v1_0_5:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[203]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_hand|Ultimate_Bony_v1_0_5:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[204]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb3|Ultimate_Bony_v1_0_5:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[205]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb2|Ultimate_Bony_v1_0_5:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[206]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb1|Ultimate_Bony_v1_0_5:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[207]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index1|Ultimate_Bony_v1_0_5:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[208]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index2|Ultimate_Bony_v1_0_5:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[209]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index3|Ultimate_Bony_v1_0_5:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[210]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky3|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[211]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky2|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[212]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky1|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[213]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[214]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_pelvis|Ultimate_Bony_v1_0_5:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[215]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_foot|Ultimate_Bony_v1_0_5:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[216]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_toe|Ultimate_Bony_v1_0_5:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[217]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_ankle|Ultimate_Bony_v1_0_5:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[218]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_knee|Ultimate_Bony_v1_0_5:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[219]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_but|Ultimate_Bony_v1_0_5:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[220]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[221]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_shoulder|Ultimate_Bony_v1_0_5:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[222]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_elbow|Ultimate_Bony_v1_0_5:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[223]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_wrist|Ultimate_Bony_v1_0_5:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[224]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_hand|Ultimate_Bony_v1_0_5:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[225]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb3|Ultimate_Bony_v1_0_5:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[226]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb2|Ultimate_Bony_v1_0_5:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[227]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb1|Ultimate_Bony_v1_0_5:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[228]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index1|Ultimate_Bony_v1_0_5:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[229]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index2|Ultimate_Bony_v1_0_5:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[230]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index3|Ultimate_Bony_v1_0_5:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[231]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky3|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[232]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky2|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[233]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky1|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[234]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|SoftPress|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups" 
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
	setAttr -s 96 ".dsm";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1238\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1238\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1238\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "58CAB763-4C93-FADA-E7FB-26A224CC500C";
	setAttr ".b" -type "string" "playbackOptions -min 240 -max 329 -ast 240 -aet 480 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "98504820-4B33-026E-FF6E-18ABF6D818B9";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 6.4019257908854046 3 6.4019257908854046
		 6 6.4019257908854046 9 6.4019257908854046 12 6.4019257908854046 15 6.4019257908854046
		 18 6.4019257908854046 21 6.4019257908854046 24 6.4019257908854046 28 6.4019257908854046
		 40 6.4019257908854046 44 6.4019257908854046 48 6.4019257908854046 52 6.4019257908854046
		 56 6.4019257908854046 64 6.4019257908854046 74 6.4019257908854046 80 6.4019257908854046
		 88 6.4019257908854046 104 6.4019257908854046 120 6.4019257908854046 128 6.4019257908854046
		 136 6.4019257908854046 152 6.4019257908854046 170 6.4019257908854046 178 6.4019257908854046
		 186 6.4019257908854046 192 6.4019257908854046 240 5.209867857212374;
	setAttr -s 29 ".kit[26:28]"  3 18 3;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "5F0E4CC7-44B9-31BF-D3ED-A2B67A020365";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 40 0 44 0 48 0 52 0 56 0 64 0 74 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0 170 0
		 178 0 186 0 192 0 240 0;
	setAttr -s 29 ".kit[26:28]"  3 18 3;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "0EEAADF6-4F18-C35D-69AC-6F985DD9F8FF";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 -1.7691279536546423 3 -1.7691279536546423
		 6 -1.7691279536546423 9 -1.7691279536546423 12 -1.7691279536546423 15 -1.7691279536546423
		 18 -1.7691279536546423 21 -1.7691279536546423 24 -1.7691279536546423 28 -1.7691279536546423
		 40 -1.7691279536546423 44 -1.7691279536546423 48 -1.7691279536546423 52 -1.7691279536546423
		 56 -1.7691279536546423 64 -1.7691279536546423 74 -1.7691279536546423 80 -1.7691279536546423
		 88 -1.7691279536546423 104 -1.7691279536546423 120 -1.7691279536546423 128 -1.7691279536546423
		 136 -1.7691279536546423 152 -1.7691279536546423 170 -1.7691279536546423 178 -1.7691279536546423
		 186 -1.7691279536546423 192 -1.7691279536546423 240 55.066241596498003;
	setAttr -s 29 ".kit[26:28]"  3 18 3;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 5 5 5;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "BC0C6B8D-4EB0-F50B-6F92-56AD201C7588";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0.10280694271172203 118 0.10280694271172203
		 134 0.10280694271172203 150 0.10280694271172203 158 0.10280694271172203 166 0.10280694271172203
		 174 0.10280694271172203 178 0.10280694271172203 182 0.10280694271172203 186 0.10280694271172203
		 192 0.10280694271172203;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "9A26E799-4FBF-AD84-654B-36A4C29C4BEF";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "4A835C40-437F-43C8-63A6-B1B1E747DD0C";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 -0.11476628500283659 118 -0.11476628500283659
		 134 -0.11476628500283659 150 -0.11476628500283659 158 -0.11476628500283659 166 -0.11476628500283659
		 174 -0.11476628500283659 178 -0.11476628500283659 182 -0.11476628500283659 186 -0.11476628500283659
		 192 -0.11476628500283659;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "91AAE61E-4151-06B0-A4DE-E5B51DFA2AA3";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1.8624447079274726e-17 3 0 6 0.017079990070142052
		 9 0.026139006538610919 12 -0.002435804731085955 15 0.0080935873577156203 18 0 21 0.018985769532381035
		 24 0 28 0.014962666522569465 34 0.03018894306190853 40 0.051640957224467085 44 0.059940330639747137
		 48 -0.46783812546576781 52 -0.4715811144622728 56 -0.4715811144622728 60 -0.0062972791060189014
		 74 0.44596866688484432 110 2.2476746915630144 118 2.3184483664368978 134 2.3128945536378067
		 150 2.7535059529475965 158 2.8489902780723404 166 3.0474796725601299 174 3.0474796725601299
		 178 3.0474796725601299 182 3.0474796725601299 186 3.0474796725601299 192 3.0474796725601299;
	setAttr -s 29 ".kit[15:28]"  3 18 18 18 18 18 18 18 
		18 18 18 18 3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "E41472D5-46C0-E6BF-153A-93A35FEFE15C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 -0.11853277012914543 3 -0.24646921888125828
		 6 -0.22053359293750657 9 -0.11881229415095063 12 -0.13357240647666302 15 -0.29869372765003899
		 18 -0.012928974456463571 21 -0.085279927466439531 24 -0.19548020543253841 28 -0.31934080571204415
		 34 -0.16057036502375066 40 -0.31934080571204415 44 -0.31934080571204415 48 -0.25981085074111437
		 52 -0.18914646631502929 56 -0.18914646631502929 60 -0.11723031749650659 74 -0.11723031749650659
		 110 -0.050129825670143902 118 0.086766046089035598 134 0.09560200180765932 150 -0.044739025440559743
		 158 -0.044739025440559743 166 -0.076847422904398499 174 -0.076847422904398499 178 -0.076847422904398499
		 182 -0.076847422904398499 186 -0.076847422904398499 192 -0.076847422904398499;
	setAttr -s 29 ".kit[15:28]"  3 18 18 18 18 18 18 18 
		18 18 18 18 3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "0B83F3FD-4615-587C-02F0-29B923F04632";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 8.879831277631366e-16 3 0.56938543959094179
		 6 1.3837313871560615 9 1.8156504526664838 12 2.4331546587943862 15 2.9351788252386695
		 18 3.7434337459074207 21 4.6486441363471398 24 5.1717140462867768 28 5.885109475522019
		 34 6.6110733985334784 40 7.633870292948937 44 8.0295708220656348 48 8.0295708220656348
		 52 7.5265709277896526 56 7.5265709277896526 60 7.9280524470067864 74 7.7817063929300101
		 110 6.7015437604854311 118 6.1393199783385199 134 5.8745232818590871 150 6.0364460036573329
		 158 6.0344433273624958 166 6.0302802356236382 174 6.0302802356236382 178 6.0302802356236382
		 182 6.0302802356236382 186 6.0302802356236382 192 6.0302802356236382;
	setAttr -s 29 ".kit[15:28]"  3 18 18 18 18 18 18 18 
		18 18 18 18 3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "A0585B46-469B-B79D-17A1-83BBBAD01E77";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 -0.0070319284065428582 134 -0.0070319284065428582
		 150 -0.0070319284065428582 158 -0.0070319284065428582 166 -0.0070319284065428582
		 174 -0.0070319284065428582 178 -0.0070319284065428582 182 -0.0070319284065428582
		 186 -0.0070319284065428582 192 -0.0070319284065428582;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "813BCD0F-4624-41B8-66C3-A59F7A5324E3";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "46EBFB8F-4795-09A8-9FCF-58B87C1819F5";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 -0.22253573458424841 134 -0.22253573458424841
		 150 -0.22253573458424841 158 -0.22253573458424841 166 -0.22253573458424841 174 -0.22253573458424841
		 178 -0.22253573458424841 182 -0.22253573458424841 186 -0.22253573458424841 192 -0.22253573458424841;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "007DA045-45C3-DCE0-E501-97AAD5AF417B";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -3.0531133177191805e-16 3 0 6 0 9 0 12 0.00044689599959992778
		 15 -1.8474688778223428e-16 18 0 21 0.041715681036320083 24 0 28 0.0042240522700768826
		 34 0.0042240522700768826 40 0.0042240522700768826 44 0.0042240522700768826 48 0.0042240522700768826
		 52 0.0042240522700768826 60 0.26654759630004055 74 0.1501941479618005 110 1.9012136041736751
		 118 1.8896384457159496 134 1.8896384457159496 150 1.8896384457159496 158 1.8896384457159496
		 166 1.8896384457159496 174 1.8896384457159496 178 1.8896384457159496 182 1.8896384457159496
		 186 1.8896384457159496 192 1.8896384457159496;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "7CDB9771-4893-0385-C680-CFAE81A4074C";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.092794234705850048 3 -0.025747095712658579
		 6 -0.025747095712658579 9 -0.025747095712658579 12 -0.023206831238446777 15 -0.045935880141789176
		 18 0.70654620455304817 21 0.7786714802087098 24 0.079844990439557992 28 -0.0036543693311371223
		 34 -0.0036543693311371223 40 -0.0036543693311371223 44 -0.0036543693311371223 48 0.20843161640652624
		 52 0.20843161640652624 60 0.0024058554653371422 74 0.17451455163340282 110 0.17451455163340282
		 118 0.17451455163340282 134 0.17451455163340282 150 0.17451455163340282 158 0.17451455163340282
		 166 0.17451455163340282 174 0.17451455163340282 178 0.17451455163340282 182 0.17451455163340282
		 186 0.17451455163340282 192 0.17451455163340282;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "62969BD3-4B0C-6370-B897-B7800491A89D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.2038554785172011 3 1.402853172273147
		 6 1.402853172273147 9 1.402853172273147 12 1.2280222023976588 15 1.2067149332035714
		 18 3.2689669551292129 21 5.2579022918792475 24 6.6540177105703595 28 6.8554136033263777
		 34 6.8554136033263777 40 6.8554136033263777 44 6.8554136033263777 48 6.8554136033263777
		 52 6.8554136033263777 60 6.6858593555779775 74 6.6691016649098689 110 5.6025068558514297
		 118 5.0506222620219292 134 5.0506222620219292 150 5.0506222620219292 158 5.0506222620219292
		 166 5.0506222620219292 174 5.0506222620219292 178 5.0506222620219292 182 5.0506222620219292
		 186 5.0506222620219292 192 5.0506222620219292;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "40C54594-42AE-CD95-FB90-C3A6E58C488B";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0.014652545257068311 9 0.014652545257068311
		 12 0.011512639712049102 15 0.055961214060672212 18 0.084449422041410288 21 0.096195893925519763
		 24 0.11326686055292996 28 0.11326686055292996 34 0.11326686055292996 40 0.13315104455795884
		 44 0.13315104455795884 48 0.13861449753649327 52 0.13861449753649327 56 1.0997675913788501
		 60 1.5245334320570409 74 1.8724059292383184 110 3.39131847825786 118 3.3659421718833369
		 134 3.3659421718833369 150 3.3659421718833369 158 3.3659421718833369 166 3.3659421718833369
		 174 3.3659421718833369 178 3.3659421718833369 182 3.3659421718833369 186 3.3659421718833369
		 192 3.3659421718833369;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "FAEEB5D2-428F-FEB8-3D98-56966D3D0BCD";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0.023586192390470169 9 0.023586192390470169
		 12 0.018531888515379787 15 0.090080729189521036 18 1.1098067604527704 21 0.91533349413002896
		 24 0.26567303629490807 28 0.26567303629490807 34 0.26567303629490807 40 0.29768059411110664
		 44 0.29768059411110664 48 0.30647511075017542 52 0.30647511075017542 56 0.28200556686480982
		 60 0.76736424902182188 74 0.69147169079081017 110 0.67502146109159855 118 0.63417323753670185
		 134 0.63417323753670185 150 0.63417323753670185 158 0.63417323753670185 166 0.63417323753670185
		 174 0.63417323753670185 178 0.63417323753670185 182 0.63417323753670185 186 0.63417323753670185
		 192 0.63417323753670185;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "C0D31D5D-41DC-7B68-4D52-4CAC0E569D6F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0.81405162171851098 9 0.81405162171851098
		 12 0.63960785402341302 15 3.1090377992485734 18 4.1012079701611892 21 4.7610144350478256
		 24 5.7322987157865795 28 5.7322987157865795 34 5.7322987157865795 40 6.8370045502923054
		 44 6.8370045502923054 48 7.140537668895937 52 7.140537668895937 56 6.2989081113991414
		 60 7.1618960005645649 74 4.5437247324442307 110 3.9805205545147211 118 2.5706888157291896
		 134 2.5706888157291896 150 2.5706888157291896 158 2.5706888157291896 166 2.5706888157291896
		 174 2.5706888157291896 178 2.5706888157291896 182 2.5706888157291896 186 2.5706888157291896
		 192 2.5706888157291896;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "60DDB89F-436A-0659-03DB-5AA8F3698448";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 2.9663771439203401e-16 3 0 6 0.023158827428844356
		 9 0.066863866715096712 12 0.0025937704064608776 15 0.0049541132316479469 18 0.0049541132316479469
		 21 0.0052833361430298089 24 0.0053284142110251722 28 0.0053284142110251722 34 0.04734441150893752
		 40 0.11005016033305433 44 0.11005016033305433 48 0.11005016033305433 52 0.099735244073801521
		 60 -0.044568925754221465 74 0.85410479212601853 110 2.6479589329695501 118 2.6362339125497609
		 134 2.6362339125497609 150 2.6362339125497609 158 2.6362339125497609 166 2.6362339125497609
		 174 2.6362339125497609 178 2.6362339125497609 182 2.6362339125497609 186 2.6362339125497609
		 192 2.6362339125497609;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "967B63C2-4B16-761B-B4EA-BDA244A989B5";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -2.7225364728463493e-16 3 0 6 -0.75601905351148324
		 9 -0.89646700846044536 12 -0.17405570208708826 15 0.011703155359022832 18 0.011703155359022832
		 21 0.01037455468784837 24 0.019258653117493696 28 0.019258653117493696 34 -0.56721626203362074
		 40 0.025124807885883615 44 0.025124807885883615 48 0.025124807885883615 52 0.025124807885883504
		 60 0.046436912731355973 74 -0.14346067948316232 110 -0.14346067948316241 118 -0.14346067948316241
		 134 -0.14346067948316241 150 -0.14346067948316241 158 -0.14346067948316241 166 -0.14346067948316241
		 174 -0.14346067948316241 178 -0.14346067948316241 182 -0.14346067948316241 186 -0.14346067948316241
		 192 -0.14346067948316241;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "24B18106-435B-1E82-068D-5683D6632BAE";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0.98976047923707622 3 0.98976047923707622
		 6 -0.11441447575934634 9 -2.1981991550695614 12 -3.6541160704718796 15 -3.7666533498649217
		 18 -3.7666533498649217 21 -3.783516942636298 24 -3.7856661910753062 28 -3.7856661910753062
		 34 -5.7889201152255669 40 -8.7786274999634362 44 -8.7786274999634362 48 -8.7786274999634362
		 52 -8.7985475687168915 60 -8.785600132964543 74 -8.7431205569940698 110 -7.642286220198347
		 118 -7.0832564535086577 134 -7.0832564535086577 150 -7.0832564535086577 158 -7.0832564535086577
		 166 -7.0832564535086577 174 -7.0832564535086577 178 -7.0832564535086577 182 -7.0832564535086577
		 186 -7.0832564535086577 192 -7.0832564535086577;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "E066F983-492F-A43C-0130-F4B3FB6C0467";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0.019507283001203773 9 0.035328986001440243
		 12 0.27904793256592048 15 0.27904793256592048 18 0.27904793256592048 21 -0.44079031985739425
		 24 -0.17733717203597435 28 -0.17733717203597435 34 -0.11163122501832377 40 -0.10713780527373369
		 44 -0.10713780527373369 48 -0.10713780527373369 52 -0.10713780527373369 60 0.10270880471345777
		 74 2.2338316477238975 110 4.3890165336113656 118 4.3856266384929903 134 4.3856266384929903
		 150 4.3856266384929903 158 4.3856266384929903 166 4.3856266384929903 174 4.3856266384929903
		 178 4.3856266384929903 182 4.3856266384929903 186 4.3856266384929903 192 4.3856266384929903;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "F3D67C7E-496E-6864-C023-CB97A15F2AA1";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0.02358619083369011 9 0.026513465276637019
		 12 0.52838643933786178 15 0.52838643933786178 18 0.52838643933786178 21 0.53154542211650246
		 24 0.54807180593585858 28 0.54807180593585858 34 0.62751664739178237 40 0.63294962622257211
		 44 0.63294962622257211 48 0.63294962622257211 52 0.63294962622257211 60 0.59423191419643218
		 74 0.53999567147287919 110 0.48702496564227032 118 0.48292625475755729 134 0.48292625475755729
		 150 0.48292625475755729 158 0.48292625475755729 166 0.48292625475755729 174 0.48292625475755729
		 178 0.48292625475755729 182 0.48292625475755729 186 0.48292625475755729 192 0.48292625475755729;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "E4B273DF-4867-8C9B-E90A-0B8DDF9F305D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0.81394975636607703 9 1.4745281568882138
		 12 3.7029701826319981 15 3.7029701826319981 18 3.7029701826319981 21 3.8141386087333444
		 24 4.3837128544582491 28 4.3837128544582491 34 7.1253216968335691 40 7.3128115643939928
		 44 7.3128115643939928 48 7.3128115643939928 52 7.3128115643939928 60 8.872251527874754
		 74 6.9940956755964079 110 5.1595443854903733 118 5.0180995566262876 134 5.0180995566262876
		 150 5.0180995566262876 158 5.0180995566262876 166 5.0180995566262876 174 5.0180995566262876
		 178 5.0180995566262876 182 5.0180995566262876 186 5.0180995566262876 192 5.0180995566262876;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "D2EDAB61-48A9-72A0-1861-03AA7134A4B9";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "1AEFA075-4FF1-24CA-87F2-3F92034E70B4";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "E1F17083-4B2C-9207-90AB-689578493757";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -22.023408227630718 3 -22.023408227630718
		 6 -22.023408227630718 9 -22.023408227630718 12 -22.023408227630718 15 -22.023408227630718
		 18 -22.023408227630718 21 -22.023408227630718 24 -22.023408227630718 28 -22.023408227630718
		 34 -22.023408227630718 40 -22.023408227630718 44 -22.023408227630718 48 -22.023408227630718
		 52 -22.023408227630718 60 -22.023408227630718 74 -22.023408227630718 110 -22.023408227630718
		 118 -22.023408227630718 134 -22.023408227630718 150 -22.023408227630718 158 -4.1311014957953658
		 166 -4.1311014957953658 174 -4.1311014957953658 178 -4.1311014957953658 182 -4.1311014957953658
		 186 -4.1311014957953658 192 -4.1311014957953658;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "55812D4F-4A8B-1656-BE95-5EBCF80FDBF9";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  9 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "E159E6D6-4F18-EC58-29E8-599530FE08D5";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "B9D6F697-4A4C-C342-240C-23A05A2CDAFB";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "9358D95D-4EAD-B301-5DFF-9A8B38E60F0C";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "44C75AF0-44BC-5098-B69C-B58514323C7C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  9 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "48C043B9-46F0-54AD-DEEE-AA8064F3D2F2";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "C2C20CD7-451B-0D98-AC11-76B6FB93B770";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "FEA5E270-4E5B-8D36-B1DC-FE9D20D61B75";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -8.753553710503331 3 -8.753553710503331
		 6 -8.753553710503331 9 -8.753553710503331 12 -8.753553710503331 15 -8.753553710503331
		 18 -8.753553710503331 21 -8.753553710503331 24 -8.753553710503331 28 -8.753553710503331
		 34 -8.753553710503331 40 -8.753553710503331 44 -8.753553710503331 48 -8.753553710503331
		 52 -8.753553710503331 60 -8.753553710503331 74 -8.753553710503331 110 -8.753553710503331
		 118 -8.753553710503331 134 -8.753553710503331 150 -8.753553710503331 158 -8.753553710503331
		 166 -8.753553710503331 174 -8.753553710503331 178 -8.753553710503331 182 -8.753553710503331
		 186 -8.753553710503331 192 -8.753553710503331;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "75E5A883-4019-7A54-1CBA-4D816DAFC59E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "D3DCD27E-4998-4C20-4958-F8835ECE4FFF";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "E189555D-4695-C2BC-39E3-EDB3882242F0";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -22.7135776750224 3 -22.7135776750224
		 6 -22.7135776750224 9 -22.7135776750224 12 -22.7135776750224 15 -22.7135776750224
		 18 -22.7135776750224 21 -22.7135776750224 24 -22.7135776750224 28 -22.7135776750224
		 34 -22.7135776750224 40 -22.7135776750224 44 -22.7135776750224 48 -22.7135776750224
		 52 -22.7135776750224 60 -22.7135776750224 74 -22.7135776750224 110 -22.7135776750224
		 118 -22.7135776750224 134 -22.7135776750224 150 -22.7135776750224 158 -22.7135776750224
		 166 -22.7135776750224 174 -22.7135776750224 178 -22.7135776750224 182 -22.7135776750224
		 186 -22.7135776750224 192 -22.7135776750224;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "87279C37-44A7-AA83-82F0-61AC3DA33C6E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "958991A0-4320-D30B-4A80-72A3F5E88D5B";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "F9BFC9C4-4D90-F9BD-2E3F-89B1187EE2C2";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -22.626098168076346 3 -22.626098168076346
		 6 -22.626098168076346 9 -22.626098168076346 12 -22.626098168076346 15 -22.626098168076346
		 18 -22.626098168076346 21 -22.626098168076346 24 -22.626098168076346 28 -22.626098168076346
		 34 -22.626098168076346 40 -22.626098168076346 44 -22.626098168076346 48 -22.626098168076346
		 52 -22.626098168076346 60 -22.626098168076346 74 -22.626098168076346 110 -22.626098168076346
		 118 -22.626098168076346 134 -22.626098168076346 150 -22.626098168076346 158 -4.7337914362410016
		 166 -4.7337914362410016 174 -4.4873542373650022 178 -2.4912129264694043 182 -2.2694194474810043
		 186 -2.2694194474810043 192 -2.2694194474810043;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "BF7613C4-47DF-BD88-5CEA-1E9673769D44";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "D6F0A4D5-45E7-83C2-04DD-04B1218D31CA";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "7AB74222-4978-D47E-AB81-B1AE737BD66F";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -13.847240609521929 3 -13.847240609521929
		 6 -13.847240609521929 9 -13.847240609521929 12 -13.847240609521929 15 -13.847240609521929
		 18 -13.847240609521929 21 -13.847240609521929 24 -13.847240609521929 28 -13.847240609521929
		 34 -13.847240609521929 40 -13.847240609521929 44 -13.847240609521929 48 -13.847240609521929
		 52 -13.847240609521929 60 -13.847240609521929 74 -13.847240609521929 110 -13.847240609521929
		 118 -13.847240609521929 134 -13.847240609521929 150 -13.847240609521929 158 -13.847240609521929
		 166 -13.847240609521929 174 -13.847240609521929 178 -13.847240609521929 182 -13.847240609521929
		 186 -13.847240609521929 192 -13.847240609521929;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "891FB451-4485-9664-AE9E-17973064409A";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "703F3905-4C3E-5E34-667B-E79A7DA424A8";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "2DD65D37-4303-AD67-BADE-A38CEA155442";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -8.753553710503331 3 -8.753553710503331
		 6 -8.753553710503331 9 -8.753553710503331 12 -8.753553710503331 15 -8.753553710503331
		 18 -8.753553710503331 21 -8.753553710503331 24 -8.753553710503331 28 -8.753553710503331
		 34 -8.753553710503331 40 -8.753553710503331 44 -8.753553710503331 48 -8.753553710503331
		 52 -8.753553710503331 60 -8.753553710503331 74 -8.753553710503331 110 -8.753553710503331
		 118 -8.753553710503331 134 -8.753553710503331 150 -8.753553710503331 158 -8.753553710503331
		 166 -8.753553710503331 174 -8.753553710503331 178 -8.753553710503331 182 -8.753553710503331
		 186 -8.753553710503331 192 -8.753553710503331;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "CDA17784-4035-97E3-E402-8CAEE9A2761C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 -11.178526790782742 3 -11.178526790782742
		 6 -11.178526790782742 9 -11.178526790782742 12 -1.0229103681970133 15 -1.0229103681970133
		 18 -1.0124238432762791 21 -1.0124238432762791 24 12.28890181677914 28 14.492789411324026
		 34 15.62488327372083 40 19.590977896644286 44 19.590977896644286 48 23.253539829397756
		 52 22.595915676396427 56 16.677298299384457 60 15.946604796049646 74 19.848641867986291
		 110 2.4381529293156943 118 2.4381529293156943 134 0.58233608178843821 150 9.5216884252783345
		 158 8.6285468833670969 166 15.26451188245659 174 14.724294642480393 178 10.348534998673175
		 182 9.8623394826945958 186 9.8623394826945958 192 9.8623394826945958;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "76E212FD-425A-53BF-0E95-34A19AFDAF6F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 -10.065914529188829 3 -10.065914529188829
		 6 -10.065914529188829 9 -10.065914529188829 12 -14.225369044249231 15 -14.225369044249231
		 18 11.656691602016762 21 29.774641708848559 24 40.073629730863658 28 49.397510576669127
		 34 55.267103582251245 40 60.939106307438273 44 60.939106307438273 48 65.635702549621925
		 52 65.78185228699013 56 67.097199923304018 60 67.259588520379808 74 21.458894262539083
		 110 81.84001123769572 118 81.84001123769572 134 -53.551316749396982 150 -3.9991591972055827
		 158 -54.817057899804944 166 -5.8273820848246878 174 -7.2309555555919678 178 -18.599900668806928
		 182 -19.863116792497479 186 -19.863116792497479 192 -19.863116792497479;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "B7022457-428E-F576-0FFD-C98E623AD3DC";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1.9781814591009708 3 1.9781814591009708
		 6 1.9781814591009708 9 1.9781814591009708 12 1.0754103857949433 15 1.0754103857949433
		 18 0.61944107407052129 21 0.61944107407052129 24 2.7134258442628663 28 5.8339319643725371
		 34 7.2880444630833203 40 12.011534534326181 44 12.011534534326181 48 16.107902608920966
		 52 16.107902608920966 60 1.4067853953676948 74 -4.6241980910227705 110 1.6006596461571068
		 118 1.6006596461571068 134 -1.2812683652109638 150 -1.1074628270809925 158 -9.181200297380034
		 166 -5.2465573863622392 174 -4.0849949104416075 178 5.3236611445155111 182 6.3690673728440785
		 186 6.3690673728440785 192 6.3690673728440785;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "A80E6F5B-4898-AA0D-EC37-769FA6E6E507";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "3E379453-4174-BD88-4C51-45ADD8B9E90B";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0.30111959407958383 178 2.740188306124212 182 3.0111959407958375 186 3.0111959407958375
		 192 3.0111959407958375;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "D30937D3-4BB8-6A16-1C55-E3882CB75F84";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0.49094482840187537 178 4.4675979384570645 182 4.9094482840187528 186 4.9094482840187528
		 192 4.9094482840187528;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "7685CFE6-4D2A-C998-94A9-879927464BBA";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0.025793761355068633
		 178 0.23472322833112455 182 0.25793761355068628 186 0.25793761355068628 192 0.25793761355068628;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "2BD10144-41FF-7EFE-E8DE-74A8A78F615E";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "6957DCAD-4801-D1E0-C70D-1C9702B22194";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1.6704534620251719e-15 3 0 6 1.6313979718269853e-15
		 9 0 12 3.9930340293298083e-16 15 -5.1668112947696753e-15 18 0 21 8.1143808080809834e-16
		 24 0 28 0 34 0 40 0 44 0 48 3.3362281982864254e-15 52 0.15648338632014547 56 1.5018465343210483
		 60 1.6687183714678315 74 1.6475442562295428 110 1.6475442562295428 118 -3.5055143517412639
		 134 5.604540213527935 150 2.5949860758213714 158 4.0556295712226529 166 3.7645396530203308
		 174 2.3822909004619874 178 -8.8139239952605948 182 -10.057947872563103 186 -10.057947872563103
		 192 -10.057947872563103;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "F2FF377E-4FE6-D6B4-6287-2F80891AA350";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 -17.823603281448534 3 -28.04967539798314
		 6 -12.891517095105947 9 -0.64561897154889758 12 5.3416625558940707 15 22.577509335256245
		 18 3.9933274629904689 21 -11.503382290310983 24 -3.0262969154599721 28 -3.0262969154599721
		 34 -3.0262969154599721 40 -3.0262969154599721 44 -3.0262969154599721 48 -7.3256167996971921
		 52 -16.422432835768603 56 7.9274076298156846 60 9.1444859126240878 74 0.39916580906844745
		 110 0.39916580906844745 118 13.54489348247362 134 -8.1257539267561416 150 -14.686503234607756
		 158 -23.340119896083372 166 -8.4861702560551322 174 -10.892207324693793 178 -30.381107580666942
		 182 -32.546540942441737 186 -32.546540942441737 192 -32.546540942441737;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "044046AC-4A0A-5E75-9193-33A8DE2406BD";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -78.74642980177768 3 -78.746429801777666
		 6 -78.746429801777737 9 -78.746429801777779 12 -78.746429801777609 15 -78.746429801777722
		 18 -78.74642980177768 21 -78.746429801777666 24 -78.746429801777708 28 -78.746429801777708
		 34 -78.746429801777708 40 -78.746429801777708 44 -78.746429801777708 48 -78.74642980177768
		 52 -78.785609991370123 60 -71.418002629798679 74 -71.671795152962062 110 -71.671795152962062
		 118 -72.470010954852668 134 -87.553863636682067 150 -83.229711698874056 158 -82.297867316014475
		 166 -81.24512662146347 174 -80.594741012296907 178 -75.32661757804776 182 -74.741270529797859
		 186 -74.741270529797859 192 -74.741270529797859;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "A05F8F40-4F92-C90F-BAE5-249C9A96C343";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "4E4F4E9B-4E3C-E49B-8624-6C865044C027";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "0A59EEA1-4DF5-8794-C930-2D9C01494625";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 3.9178972002639902
		 166 3.9178972002639902 174 4.0332155041587727 178 4.967293765706513 182 5.0710802392118177
		 186 5.0710802392118177 192 5.0710802392118177;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "8A91603F-492E-B0DB-687B-9BA06BDA26D0";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 -12.894658407108894
		 166 -12.894658407108894 174 -12.450200190953069 178 -8.8500886400908794 182 -8.4500762455506369
		 186 -8.4500762455506369 192 -8.4500762455506369;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "676FCF06-4B83-AD7A-8DD3-8BBE331CB079";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -22.626098168076346 3 -22.626098168076346
		 6 -22.626098168076346 9 -22.626098168076346 12 -22.626098168076346 15 -22.626098168076346
		 18 -22.626098168076346 21 -22.626098168076346 24 -22.626098168076346 28 -22.626098168076346
		 34 -22.626098168076346 40 -22.626098168076346 44 -22.626098168076346 48 -22.626098168076346
		 52 -22.626098168076346 60 -22.626098168076346 74 -22.626098168076346 110 -22.626098168076346
		 118 -22.626098168076346 134 -22.626098168076346 150 -22.626098168076346 158 -12.968404880880769
		 166 -12.968404880880769 174 -11.588931711281724 178 -0.41519903752945808 182 0.8263268151096822
		 186 0.8263268151096822 192 0.8263268151096822;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "9A4E3063-4F38-5731-5307-F1963F32F37C";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "DA052715-412D-F581-A828-609A0F3EF236";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "8C3D43C5-45ED-A6E5-4BDD-B09EF506D7A8";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "7EE98D47-4729-B98A-C7E5-04ADCAFB6091";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "E5C1E8E7-43D4-7324-30A0-5F88453F5511";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "51E59DCF-44F1-B88C-B3FB-5680EA009EE1";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -22.7135776750224 3 -22.7135776750224
		 6 -22.7135776750224 9 -22.7135776750224 12 -22.7135776750224 15 -22.7135776750224
		 18 -22.7135776750224 21 -22.7135776750224 24 -22.7135776750224 28 -22.7135776750224
		 34 -22.7135776750224 40 -22.7135776750224 44 -22.7135776750224 48 -22.7135776750224
		 52 -22.7135776750224 60 -22.7135776750224 74 -22.7135776750224 110 -22.7135776750224
		 118 -22.7135776750224 134 -22.7135776750224 150 -22.7135776750224 158 -22.7135776750224
		 166 -22.7135776750224 174 -22.7135776750224 178 -22.7135776750224 182 -22.7135776750224
		 186 -22.7135776750224 192 -22.7135776750224;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "516D3462-4C77-083E-F00F-4E9B6ADB8A5A";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 -1.2123374602820591
		 166 -1.2123374602820591 174 -0.66627504603922427 178 3.7568305093277399 182 4.2482866821462899
		 186 4.2482866821462899 192 4.2482866821462899;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "3D17252F-401C-385F-AFCD-059977870A22";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 4.832256149601232
		 166 4.832256149601232 174 5.3467090346831849 178 9.5137774038470013 182 9.9767850004207599
		 186 9.9767850004207599 192 9.9767850004207599;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "0EA43464-4BF5-58F9-3AAA-41B4CD88618A";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -22.626098168076346 3 -22.626098168076346
		 6 -22.626098168076346 9 -22.626098168076346 12 -22.626098168076346 15 -22.626098168076346
		 18 -22.626098168076346 21 -22.626098168076346 24 -22.626098168076346 28 -22.626098168076346
		 34 -22.626098168076346 40 -22.626098168076346 44 -22.626098168076346 48 -22.626098168076346
		 52 -22.626098168076346 60 -22.626098168076346 74 -22.626098168076346 110 -22.626098168076346
		 118 -22.626098168076346 134 -22.626098168076346 150 -22.626098168076346 158 -8.3163603221691194
		 166 -8.3163603221691194 174 -6.9745232419705427 178 3.8943571076379366 182 5.1020104798166566
		 186 5.1020104798166566 192 5.1020104798166566;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "BD8919D3-494C-605D-98A3-A39501292B48";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "ECDABFF3-493F-BA24-EE30-BDAA7FB9026C";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "F6004A0C-497F-41A9-7481-53843773CA76";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "D24F5417-403B-BEA8-75FB-BE96F2057DFD";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0.30111959407958383 178 2.740188306124212 182 3.0111959407958375 186 3.0111959407958375
		 192 3.0111959407958375;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "62DD2A81-45B3-BDB6-09B9-E09A6B351D3F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0.49094482840187537 178 4.4675979384570645 182 4.9094482840187528 186 4.9094482840187528
		 192 4.9094482840187528;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "EBFA06C3-420D-91CA-2016-9DA1DD29CE22";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0.025793761355068633
		 178 0.23472322833112455 182 0.25793761355068628 186 0.25793761355068628 192 0.25793761355068628;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "9E48F250-4CDF-036A-1F34-00849C42AC75";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "2AD8EDE7-4CE0-D7A8-2467-06A323E0ABD6";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "397BB32D-4FAA-8728-BF33-38BE1F6B730D";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "F7E82278-4A44-CFE1-9FC4-06B6B7BD18F6";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "2687DF67-4D16-1828-6DE8-94BA6BC458AA";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "3D2C7A80-4831-798E-709F-329D999E37E0";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "B8649ECE-43D1-2283-12D0-E08E1A412A13";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "892418EE-401F-E815-0900-15944FDD3784";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "AA422DFB-402E-82CF-7F19-D9B4B0065DCD";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "BB432463-4F2B-C092-C928-F9A811634508";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -13.847240609521929 3 -13.847240609521929
		 6 -13.847240609521929 9 -13.847240609521929 12 -13.847240609521929 15 -13.847240609521929
		 18 -13.847240609521929 21 -13.847240609521929 24 -13.847240609521929 28 -13.847240609521929
		 34 -13.847240609521929 40 -13.847240609521929 44 -13.847240609521929 48 -13.847240609521929
		 52 -13.847240609521929 60 -13.847240609521929 74 -13.847240609521929 110 -13.847240609521929
		 118 -13.847240609521929 134 -13.847240609521929 150 -13.847240609521929 158 -13.847240609521929
		 166 -13.847240609521929 174 -13.847240609521929 178 -13.847240609521929 182 -13.847240609521929
		 186 -13.847240609521929 192 -13.847240609521929;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "2F08D362-41CD-A0C4-C8B0-4EB521B84B75";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 -24.648469581527269 3 0.41667776519693661
		 6 0.41667776519693661 9 0.41667776519693661 12 0 15 -1.9511941775667443 18 39.897187316041588
		 21 39.897187316041588 24 -33.809689838739743 28 0 34 0 40 0 44 0 48 9.3400313550712184
		 52 8.4994285331148092 56 0.93400313550712077 60 0 74 -2.8114745510713979 110 -2.8114745510713979
		 118 -2.8114745510713965 134 -2.8114745510713965 150 -2.8114745510713965 158 -2.8114745510713965
		 166 -2.8114745510713965 174 -2.8114745510713965 178 -2.8114745510713965 182 -2.8114745510713965
		 186 -2.8114745510713965 192 -2.8114745510713965;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "08D93605-4406-C0BE-6FA5-2D91E062ADE0";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 40.807760131818533 52 53.859497952426068 56 61.830639950191859
		 60 112.7481568478984 74 82.982637688939548 110 82.982637688939548 118 107.56626372228082
		 134 107.56626372228082 150 107.56626372228082 158 107.56626372228082 166 107.56626372228082
		 174 107.56626372228082 178 107.56626372228082 182 107.56626372228082 186 107.56626372228082
		 192 107.56626372228082;
	setAttr -s 29 ".kit[17:28]"  1 18 18 18 18 18 18 18 
		18 18 3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
	setAttr -s 29 ".kix[17:28]"  0.32380969154958938 1.4999999999999996 
		0.33333333333333393 0.66666666666666607 0.66666666666666696 0.33333333333333304 0.33333333333333393 
		0.33333333333333304 0.16666666666666696 0.16666666666666607 0.16666666666666696 0.25;
	setAttr -s 29 ".kiy[17:28]"  0.0089763246942311525 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "56886EA9-4D86-E622-17B3-FB96137FD93D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 -8.1641055513403362 52 -8.1641055513403362 60 0 74 0 110 0
		 118 0 134 0 150 0 158 0 166 0 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "2D817840-46BC-51F0-5776-C5922FC9EDA3";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "BB7DE645-411B-5A72-B044-548DFC371D51";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "31BE2611-4515-FBDC-1291-C3BC5C67A1A2";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "623267C2-4330-3CF6-D24F-E4A910FF9C4F";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 3 15 5 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "8866D06B-439C-890D-5552-838D96B051DD";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "B7181F3B-4C00-CD5B-420E-9995E88C7A04";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "767A07EB-4E5A-4D3E-4A6A-88A22B5DC37F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "4F4E2F87-4037-89AD-F4AD-6D8181035943";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "4C9911A6-4A17-1AE2-039D-02B0075805C2";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -59.392894668567962 3 -59.392894668567962
		 6 -59.392894668567962 9 -59.392894668567962 12 -59.392894668567962 15 -59.392894668567962
		 18 -59.392894668567962 21 -59.392894668567962 24 -59.392894668567962 28 -59.392894668567962
		 34 -59.392894668567962 40 -59.392894668567962 44 -59.392894668567962 48 -59.392894668567962
		 52 -59.392894668567962 60 -59.392894668567962 74 -59.392894668567962 110 -59.392894668567962
		 118 -59.392894668567962 134 -59.392894668567962 150 -59.392894668567962 158 -41.500587936732629
		 166 -41.500587936732629 174 -37.321959444282683 178 -3.4750686554381076 182 0.28569698776684183
		 186 0.28569698776684183 192 0.28569698776684183;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "FA61868E-46B9-5FFD-0FA7-02AB217C1BFC";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "18F117B1-4626-2C35-A357-EBAD3E4DE13E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 -12.699901959813122 3 -12.699901959813122
		 6 -12.699901959813122 9 -12.699901959813122 12 -12.699901959813122 15 -12.699901959813122
		 18 -12.699901959813122 21 -12.699901959813122 24 -12.699901959813122 28 -12.699901959813122
		 34 -12.699901959813122 40 -12.699901959813122 44 -12.699901959813122 48 -12.699901959813122
		 52 -12.699901959813122 56 -12.699901959813122 60 -12.699901959813122 74 -12.699901959813122
		 110 -12.699901959813122 118 -12.699901959813122 134 -29.732996743868895 150 -29.732996743868895
		 158 -29.732996743868895 166 -29.732996743868895 174 -29.732996743868895 178 -29.732996743868895
		 182 -29.732996743868895 186 -29.732996743868895 192 -29.732996743868895;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "A3B49881-4129-433D-93CF-AE9879ED2C42";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "3B2CF38C-484E-1801-757C-CAA53D4BE6E3";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 8.4206613625273476 118 -3.2504290007543535
		 134 -3.2461484695534266 150 -3.2461484695534266 158 -3.2461484695534266 166 -3.2461484695534266
		 174 -3.2461484695534266 178 -3.2461484695534266 182 -3.2461484695534266 186 -3.2461484695534266
		 192 -3.2461484695534266;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "A13C06C5-464D-8EAD-B46D-B3888AB08A7C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 -10.302913664027793 3 0 6 0 9 6.1118981003182506
		 12 13.320000152660652 15 0 18 0 21 0 24 0 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0
		 74 0 110 0 118 0 134 -0.16684901954213349 150 -0.16684901954213349 158 -0.16684901954213349
		 166 -0.16684901954213349 174 -0.16684901954213349 178 -0.16684901954213349 182 -0.16684901954213349
		 186 -0.16684901954213349 192 -0.16684901954213349;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "132BC8C2-49CD-DD4F-D13B-77A598ECA887";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 -2.9392131003734439 150 -2.9392131003734439
		 158 -2.9392131003734439 166 -2.9392131003734439 174 -2.9392131003734439 178 -2.9392131003734439
		 182 -2.9392131003734439 186 -2.9392131003734439 192 -2.9392131003734439;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "2BE4291D-43D2-9B73-1558-7F87DCE57329";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "9216B767-4679-7412-D5C0-7B8FE12A7620";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 8.0829212528914542 3 8.0829212528914542
		 6 8.0829212528914542 9 8.0829212528914542 12 8.0829212528914542 15 8.0829212528914542
		 18 8.0829212528914542 21 8.0829212528914542 24 8.0829212528914542 28 8.0829212528914542
		 34 8.0829212528914542 40 8.0829212528914542 44 8.0829212528914542 48 8.0829212528914542
		 52 8.0829212528914542 56 8.0829212528914542 60 8.0829212528914542 74 8.0829212528914542
		 110 8.0829212528914542 118 0 134 0 150 0 158 0 166 0 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "3ED09A87-408C-00DD-F171-D0B5BDA25476";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "E4233483-42CD-BBDA-6F11-9D9544203504";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 -2.0292765096822243
		 166 -2.0292765096822243 174 -2.0292765096822243 178 -2.0292765096822243 182 -2.0292765096822243
		 186 -2.0292765096822243 192 -2.0292765096822243;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "F7A7622B-4029-9B0F-B6AF-3BB49D922E4C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 1.0623597334817645
		 166 1.0623597334817645 174 1.0623597334817645 178 1.0623597334817645 182 1.0623597334817645
		 186 1.0623597334817645 192 1.0623597334817645;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "7C1D1C79-4D5B-64BC-D4C7-D1B0BCD0B099";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -22.023408227630718 3 -22.023408227630718
		 6 -22.023408227630718 9 -22.023408227630718 12 -22.023408227630718 15 -22.023408227630718
		 18 -22.023408227630718 21 -22.023408227630718 24 -22.023408227630718 28 -22.023408227630718
		 34 -22.023408227630718 40 -22.023408227630718 44 -22.023408227630718 48 -22.023408227630718
		 52 -22.023408227630718 60 -22.023408227630718 74 -22.023408227630718 110 -22.023408227630718
		 118 -22.023408227630718 134 -22.023408227630718 150 -22.023408227630718 158 2.1366203710466456
		 166 2.1366203710466456 174 2.1366203710466456 178 2.1366203710466456 182 2.1366203710466456
		 186 2.1366203710466456 192 2.1366203710466456;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "471785D6-4CC4-3064-020A-A994B41472EC";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 52.346889515259157 9 59.238962727185836
		 12 -19.326653358027833 15 0 18 0 21 0 24 0 28 0 34 100.54406778762214 40 0 44 0 48 0
		 52 -0.15855904137187626 56 -1.5855904137187626 60 -1.7617671263541805 74 -1.7617671263541776
		 110 -1.7617671263541774 118 -1.7617671263541763 134 -1.7617671263541763 150 -1.7617671263541763
		 158 -1.7617671263541763 166 -1.7617671263541763 174 -1.7617671263541763 178 -1.7617671263541763
		 182 -1.7617671263541763 186 -1.7617671263541763 192 -1.7617671263541763;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "FA13F9B1-4E63-5575-5A5B-A7AEBEB92D7E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 -1.2252915306799734 56 -12.252915306799734 60 -13.614350340888594
		 74 -60.081108032610004 110 -72.411995363108986 118 -81.957144215084128 134 -81.957144215084128
		 150 -81.957144215084128 158 -81.957144215084128 166 -81.957144215084128 174 -81.957144215084128
		 178 -81.957144215084128 182 -81.957144215084128 186 -81.957144215084128 192 -81.957144215084128;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "FF3B65A3-4AD6-DC17-B9FE-C287891FCBBE";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 2.4848083448933719e-17 74 -9.9392333795734924e-17
		 110 0 118 0 134 0 150 0 158 0 166 0 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "77472187-4E95-D146-400D-2286D15F8045";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "AC4DAA81-46E8-A216-D94D-3E92CE47D2D7";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "89EC2846-4ED3-0791-0FF9-F697569CC0DA";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "AE4ECF96-41E4-29FC-24C0-57B06914162D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 2 3 4 6 0 9 0 12 0 15 0 18 0 21 2 24 4
		 28 6 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "234FBCFD-4D71-F23E-6AB3-509089EEB18B";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "FA4E6186-46FF-7258-F032-98AB4A7F0D71";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "47A30B26-4CA5-F8E4-944A-FC83D78BEF54";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "A462AC38-44FB-3814-48CB-56B03F603F52";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "ADCAC000-4BCC-755E-3EAE-FCA06BEADFB8";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -59.392894668567962 3 -59.392894668567962
		 6 -59.392894668567962 9 -59.392894668567962 12 -59.392894668567962 15 -59.392894668567962
		 18 -59.392894668567962 21 -59.392894668567962 24 -59.392894668567962 28 -59.392894668567962
		 34 -59.392894668567962 40 -59.392894668567962 44 -59.392894668567962 48 -59.392894668567962
		 52 -59.392894668567962 60 -59.392894668567962 74 -59.392894668567962 110 -59.392894668567962
		 118 -59.392894668567962 134 -59.392894668567962 150 -59.392894668567962 158 -41.500587936732629
		 166 -41.500587936732629 174 -37.321959444282683 178 -3.4750686554381076 182 0.28569698776684183
		 186 0.28569698776684183 192 0.28569698776684183;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "FF170F39-41D3-7B56-1FD3-E39AE360F876";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "4201E8BD-4FE9-6996-DF4F-7B9DC85B4030";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 19.949502570153186 3 19.949502570153186
		 6 19.949502570153186 9 19.949502570153186 12 19.949502570153186 15 19.949502570153186
		 18 19.949502570153186 21 19.949502570153186 24 19.949502570153186 28 19.949502570153186
		 34 19.949502570153186 40 19.949502570153186 44 19.949502570153186 48 19.949502570153186
		 52 19.949502570153186 56 19.949502570153186 60 19.949502570153186 74 19.949502570153186
		 110 19.949502570153186 118 19.949502570153186 134 19.949502570153186 150 19.949502570153186
		 158 19.949502570153186 166 19.949502570153186 174 19.949502570153186 178 19.949502570153186
		 182 19.949502570153186 186 19.949502570153186 192 19.949502570153186;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "69552F4C-4425-A8BC-D6A8-BDA838AA92A0";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -37.175098629440022 3 -37.175098629440022
		 6 -37.175098629440022 9 -37.175098629440022 12 -37.175098629440022 15 -37.175098629440022
		 18 -37.175098629440022 21 -37.175098629440022 24 -37.175098629440022 28 -37.175098629440022
		 34 -37.175098629440022 40 -37.175098629440022 44 -37.175098629440022 48 -37.175098629440022
		 52 -37.175098629440022 60 -37.175098629440022 74 -37.175098629440022 110 -37.175098629440022
		 118 -37.175098629440022 134 -37.175098629440022 150 -37.175098629440022 158 -37.175098629440022
		 166 -37.175098629440022 174 -37.175098629440022 178 -37.175098629440022 182 -37.175098629440022
		 186 -37.175098629440022 192 -37.175098629440022;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "7B7C61A7-46DA-1D13-E72F-17AE83D83B41";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "37B4E47C-424C-0A9F-0A58-A4AB66283441";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "4735C4BE-467A-5217-C52F-AE9871C07722";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "BDB32E17-4BA9-9432-819F-FCA22ADE8B72";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "4FA8619D-42E4-2B0C-016E-E384301EAD02";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "BA9E8AF8-469E-59E4-9FBD-DA996C1349C7";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -22.626098168076346 3 -22.626098168076346
		 6 -22.626098168076346 9 -22.626098168076346 12 -22.626098168076346 15 -22.626098168076346
		 18 -22.626098168076346 21 -22.626098168076346 24 -22.626098168076346 28 -22.626098168076346
		 34 -22.626098168076346 40 -22.626098168076346 44 -22.626098168076346 48 -22.626098168076346
		 52 -22.626098168076346 60 -22.626098168076346 74 -22.626098168076346 110 -22.626098168076346
		 118 -22.626098168076346 134 -22.626098168076346 150 -22.626098168076346 158 -4.7337914362410016
		 166 -4.7337914362410016 174 -3.146827996079415 178 9.7075758692294372 182 11.135842965374865
		 186 11.135842965374865 192 11.135842965374865;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "B675D9C0-40F4-8EDD-AB99-1A8D512C8337";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "623C541F-42C4-7FA8-8E57-44A17381C68E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 -0.28460231495957361
		 150 2.8794516258789566 158 2.8794516258789566 166 6.80123410136268 174 6.80123410136268
		 178 6.80123410136268 182 6.80123410136268 186 6.80123410136268 192 6.80123410136268;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "D45B3D88-4405-E734-01E5-33B37BFFB4D2";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 -10.803068025510695 15 -10.803068025510695
		 18 -10.803068025510695 21 -10.803068025510695 24 -8.3839768878103982 28 -2.4134540798692097
		 34 5.770279768946744 40 14.983414101890476 44 18.843665917369716 48 20.284826595148616
		 52 18.035144917594362 56 -2.2119901803939079 60 -4.7116364887875202 74 4.5429527375035494
		 110 12.202596905268107 118 12.202596905268107 134 -7.577501086426941 150 5.0698647881590375
		 158 5.0698647881590375 166 5.0698647881590366 174 5.0698647881590366 178 5.0698647881590366
		 182 5.0698647881590366 186 5.0698647881590366 192 5.0698647881590366;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "BA7A9208-4CC2-10C0-BD69-74B3925CECF4";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 -5.3778837556739987 150 -0.36062599205905344
		 158 -0.36062599205905344 166 -0.3606259920590536 174 -0.3606259920590536 178 -0.3606259920590536
		 182 -0.3606259920590536 186 -0.3606259920590536 192 -0.3606259920590536;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "CC774877-4826-04B7-E79C-DEAEB7B5AF3E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 11.300224155812634 3 11.300224155812634
		 6 11.300224155812634 9 11.300224155812634 12 11.300224155812634 15 11.300224155812634
		 18 11.300224155812634 21 11.300224155812634 24 11.300224155812634 28 11.300224155812634
		 34 11.300224155812634 40 11.300224155812634 44 11.300224155812634 48 11.300224155812634
		 52 11.300224155812634 56 11.300224155812634 60 11.300224155812634 74 11.300224155812634
		 110 11.300224155812634 118 11.300224155812634 134 26.308478772392121 150 61.161232996441697
		 158 61.161232996441697 166 61.161232996441697 174 59.064411502778661 178 57.389800897708582
		 182 61.161232996441697 186 61.161232996441697 192 61.161232996441697;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "2CAE4E43-4765-A471-D0ED-E29941B57555";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 15.055711848980618 3 15.055711848980618
		 6 15.055711848980618 9 15.055711848980618 12 15.055711848980618 15 15.055711848980618
		 18 15.055711848980618 21 15.055711848980618 24 15.055711848980618 28 15.055711848980618
		 34 15.055711848980618 40 15.055711848980618 44 15.055711848980618 48 15.055711848980618
		 52 15.055711848980618 56 15.055711848980618 60 15.055711848980618 74 15.055711848980618
		 110 15.055711848980618 118 15.055711848980618 134 15.055711848980602 150 -4.7831310846140314
		 158 -4.7831310846140314 166 -4.7831310846140314 174 -20.769536053125265 178 -26.886249046564156
		 182 -4.7831310846140314 186 -4.7831310846140314 192 -4.7831310846140314;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "2B4A5BED-419B-9D0C-3C71-01807B35CEB1";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 2.971319942262078 3 2.971319942262078
		 6 2.971319942262078 9 2.971319942262078 12 2.971319942262078 15 2.971319942262078
		 18 2.971319942262078 21 2.971319942262078 24 2.971319942262078 28 2.971319942262078
		 34 2.971319942262078 40 2.971319942262078 44 2.971319942262078 48 2.971319942262078
		 52 2.971319942262078 60 2.971319942262078 74 2.971319942262078 110 2.971319942262078
		 118 2.971319942262078 134 2.9713199422620846 150 5.0550826831173534 158 5.0550826831173534
		 166 5.0550826831173534 174 14.424705887658961 178 18.562468906688242 182 5.0550826831173534
		 186 5.0550826831173534 192 5.0550826831173534;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "218F74E4-449A-BCA8-3F5F-7F9079E2F9E6";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "0B95760F-4D51-4E05-F839-E381985A5E97";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 24.190128521569932 3 24.190128521569932
		 6 24.190128521569932 9 24.190128521569932 12 24.190128521569932 15 24.190128521569932
		 18 24.190128521569932 21 24.190128521569932 24 24.190128521569932 28 24.190128521569932
		 34 24.190128521569932 40 24.190128521569932 44 24.190128521569932 48 24.190128521569932
		 52 24.190128521569932 56 24.190128521569932 60 24.190128521569932 74 24.190128521569932
		 110 24.190128521569932 118 24.190128521569932 134 24.190128521569932 150 24.190128521569932
		 158 24.190128521569932 166 24.190128521569932 174 24.650781848796026 178 28.382073799327397
		 182 28.796661793830882 186 28.796661793830882 192 28.796661793830882;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "51DD2FFF-412A-CE5F-A669-0AB5DE45DFF1";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 20.144294746886491 3 20.144294746886491
		 6 20.144294746886491 9 20.144294746886491 12 20.144294746886491 15 20.144294746886491
		 18 20.144294746886491 21 20.144294746886491 24 20.144294746886491 28 20.144294746886491
		 34 20.144294746886491 40 20.144294746886491 44 20.144294746886491 48 20.144294746886491
		 52 20.144294746886491 56 20.144294746886491 60 20.144294746886491 74 20.144294746886491
		 110 20.144294746886491 118 20.144294746886491 134 20.144294746886491 150 20.144294746886491
		 158 20.144294746886491 166 20.144294746886491 174 19.354591334351053 178 12.957993692813995
		 182 12.247260621532099 186 12.247260621532099 192 12.247260621532099;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "91F0038A-4039-E356-3403-7D9EA1AAC831";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -36.953496539673878 3 -36.953496539673878
		 6 -36.953496539673878 9 -36.953496539673878 12 -36.953496539673878 15 -36.953496539673878
		 18 -36.953496539673878 21 -36.953496539673878 24 -36.953496539673878 28 -36.953496539673878
		 34 -36.953496539673878 40 -36.953496539673878 44 -36.953496539673878 48 -36.953496539673878
		 52 -36.953496539673878 60 -36.953496539673878 74 -36.953496539673878 110 -36.953496539673878
		 118 -36.953496539673878 134 -36.953496539673878 150 -36.953496539673878 158 -36.953496539673878
		 166 -36.953496539673878 174 -35.316203411602778 178 -22.05412907422685 182 -20.580565258962856
		 186 -20.580565258962856 192 -20.580565258962856;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "C4E78627-4139-F8AC-7D9A-7A8B3AC7A704";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "1F036CBA-4269-BF36-E1D8-3E88CB390DCD";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "D20BE74B-4955-7A61-5E27-8C967DC59CD1";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "1A1D4071-42A5-0628-7988-5F96B4ACB98E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 9.3585721726933446
		 158 69.752586942879518 166 69.752586942879518 174 69.752586942879518 178 69.752586942879518
		 182 69.752586942879518 186 69.752586942879518 192 69.752586942879518;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "3304DE88-490A-9250-6079-F39C1AFE3906";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 11.13499589070617 52 15.785714137495098 56 15.785714137495098
		 60 62.809643077249824 74 82.661011625025225 110 62.809643077249824 118 89.391645651017654
		 134 83.356424711170916 150 83.356424711170959 158 88.851019027719587 166 88.851019027719587
		 174 88.851019027719587 178 88.851019027719587 182 88.851019027719587 186 88.851019027719587
		 192 88.851019027719587;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "74DF02DF-415D-0A9D-5354-D19678DFC09F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 60.452015000928057
		 166 60.452015000928057 174 60.452015000928057 178 60.452015000928057 182 60.452015000928057
		 186 60.452015000928057 192 60.452015000928057;
	setAttr -s 29 ".kit[15:28]"  3 18 18 18 18 18 18 18 
		18 18 18 18 3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "9E048A8C-47F9-8B45-F0A3-68B3107E02BC";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "52135214-40D8-1FC7-F447-AF88F6AA9AB1";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "7E0C8623-4E9D-6664-3339-33BFA1FAF028";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "1E3AADD9-4219-7E57-236F-4190F9D066BC";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 -11.29741707017293 3 -11.29741707017293
		 6 -29.947348670797098 9 -35.090362566227476 12 -30.295750102098335 15 -15.090317715608723
		 18 -11.29741707017293 21 -11.29741707017293 24 -5.7754082409477361 28 -5.7754082409477361
		 34 -5.7754082409477361 40 -5.7754082409477361 44 -5.7754082409477361 48 -5.7754082409477361
		 52 -8.8257558515218903 56 -36.278884346689274 60 -39.668159469549444 74 -45.127270132023376
		 110 -17.009778938189523 118 -32.034754246539293 134 -15.759216068242141 150 -87.993930720214337
		 158 -84.720172672465907 166 -118.93329516703577 174 -114.92828701098949 178 -82.487720947014694
		 182 -78.883213606573051 186 -78.883213606573051 192 -78.883213606573051;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "1EDCDEF6-4040-992C-5263-F19313ADED07";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 -2.1211766352563344 3 -2.2058837164133833
		 6 -2.0941789579175385 9 -2.0864062339987197 12 -2.0744510117312762 15 -2.1550480528205824
		 18 -2.0750118846289554 21 -2.0995516151153031 24 -2.1014015092755347 28 -2.1014015092755347
		 34 -2.1014015092755347 40 -2.1014015092755347 44 -2.1014015092755347 48 -2.1428861578665535
		 52 -2.093445435737872 56 -2.0779670503970959 60 -2.0753632216328248 74 -2.0753632216328248
		 110 -9.2637360874657908 118 -8.9745620460665361 134 -10.973395738418061 150 -10.973395738418061
		 158 -8.707467113658323 166 -8.707467113658323 174 -6.7587338043209488 178 -1.466838002916155
		 182 10.779865979715417 186 11.482402937497195 192 10.779865979715417;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "B8620485-4432-247F-C55C-B595E368818F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 12.671973567585715 3 20.249514736564343
		 6 8.8053810344519334 9 -7.3002548078017737 12 -3.9639696325678915 15 -16.195699258595653
		 18 4.1814117632035828 21 9.7058224207081345 24 9.9962828327499889 28 9.9962828327499889
		 34 9.9962828327499889 40 9.9962828327499889 44 9.9962828327499889 48 -4.7650330972721324
		 52 -8.5166512499967233 56 4.8804200506619937 60 4.311990852652217 74 4.311990852652217
		 110 15.35766795753913 118 5.6770098714777362 134 7.8200404062880651 150 7.8200404062880651
		 158 22.250243989712256 166 22.250243989712256 174 18.883075931355858 178 11.748505570009735
		 182 -11.421436593851736 186 -22.933488825556044 192 -11.421436593851736;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "65A95004-4EA8-A34A-A965-6B9F08793E39";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -74.740260778616502 3 -75.038546583412213
		 6 -74.595451499806131 9 -74.009504990581846 12 -74.131270521318243 15 -73.673392505766898
		 18 -74.426102508803439 21 -74.628854400271479 24 -74.639666929426525 28 -74.639666929426525
		 34 -74.639666929426525 40 -74.639666929426525 44 -74.639666929426525 48 -73.718570192432622
		 52 -73.983457127318886 60 -74.430847028365264 74 -74.430847028365264 110 -79.970365341798569
		 118 -78.391883430123215 134 -71.351534850474408 150 -71.351534850474408 158 -71.574409155984469
		 166 -71.574409155984469 174 -71.839534610821403 178 -72.194790671277417 182 -74.225663704353749
		 186 -76.59216478160954 192 -74.225663704353749;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "9100F73D-4D9C-1C04-39B9-5688AD77D58D";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "F27F4AED-4D59-B2F7-7136-FD998F95602B";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "F3C90448-4899-32B4-4A94-2DB5BA96E170";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 40 0 44 0 48 0 52 0 56 0 64 0 74 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0 170 0
		 178 0 186 0 192 0 240 0;
	setAttr -s 29 ".kit[26:28]"  3 18 3;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "C0082FC9-4DF8-29C7-0D85-85B83A0DE040";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 268.79846165162257 3 268.79846165162257
		 6 268.79846165162257 9 268.79846165162257 12 268.79846165162257 15 268.79846165162257
		 18 268.79846165162257 21 268.79846165162257 24 268.79846165162257 28 268.79846165162257
		 40 268.79846165162257 44 268.79846165162257 48 268.79846165162257 52 268.79846165162257
		 56 268.79846165162257 64 268.79846165162257 74 268.79846165162257 80 268.79846165162257
		 88 268.79846165162257 104 268.79846165162257 120 268.79846165162257 128 268.79846165162257
		 136 268.79846165162257 152 268.79846165162257 170 268.79846165162257 178 268.79846165162257
		 186 268.79846165162257 192 268.79846165162257 240 268.79846165162257;
	setAttr -s 29 ".kit[26:28]"  3 18 3;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "E40EBF53-4798-9239-DC3B-A69E97988057";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 40 0 44 0 48 0 52 0 56 0 64 0 74 0 80 0 88 0 104 0 120 0 128 0 136 0 152 0 170 0
		 178 0 186 0 192 0 240 0;
	setAttr -s 29 ".kit[26:28]"  3 18 3;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 5 5 5;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "457B61FC-4D8D-DF69-3017-BDAE7A528D4C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 40 1 44 1 48 1 52 1 56 1 64 1 74 1 80 1 88 1 104 1 120 1 128 1 136 1 152 1 170 1
		 178 1 186 1 192 1 240 1;
	setAttr -s 29 ".kit[26:28]"  3 18 3;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 
		18 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "22B11B33-4B03-BA34-25C6-FA868C6B064F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 -1.1562736637417368 3 -1.1562736637417368
		 6 -1.1562736637417368 9 -1.1562736637417368 12 -1.1562736637417368 15 -1.1562736637417368
		 18 -1.1562736637417368 21 -1.1562736637417368 24 -1.1562736637417368 28 -1.1562736637417368
		 34 -1.1562736637417368 40 -1.1562736637417368 44 -1.1562736637417368 48 -1.1562736637417368
		 52 -1.1562736637417368 56 -1.1562736637417368 60 -1.1562736637417368 74 -1.1562736637417368
		 110 -1.1562736637417368 118 -1.1562736637417368 134 -1.1562736637417368 150 -1.1562736637417368
		 158 -1.1562736637417368 166 -1.1562736637417368 174 -1.1562736637417368 178 -1.1562736637417368
		 182 -1.1562736637417368 186 -1.1562736637417368 192 -1.1562736637417368;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "EE0F5501-4748-D438-896C-E4B2BAE2EEB1";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 6.0199435095961666 3 6.0199435095961666
		 6 6.0199435095961666 9 6.0199435095961666 12 6.0199435095961666 15 6.0199435095961666
		 18 6.0199435095961666 21 6.0199435095961666 24 6.0199435095961666 28 6.0199435095961666
		 34 6.0199435095961666 40 6.0199435095961666 44 6.0199435095961666 48 6.0199435095961666
		 52 6.0199435095961666 56 6.0199435095961666 60 6.0199435095961666 74 6.0199435095961666
		 110 6.0199435095961666 118 6.0199435095961666 134 6.0199435095961666 150 6.0199435095961666
		 158 6.0199435095961666 166 6.0199435095961666 174 6.0199435095961666 178 6.0199435095961666
		 182 6.0199435095961666 186 6.0199435095961666 192 6.0199435095961666;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "5B250016-4CDA-0514-EEAF-99806F598BD0";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -10.893600428557269 3 -10.893600428557269
		 6 -10.893600428557269 9 -10.893600428557269 12 -10.893600428557269 15 -10.893600428557269
		 18 -10.893600428557269 21 -10.893600428557269 24 -10.893600428557269 28 -10.893600428557269
		 34 -10.893600428557269 40 -10.893600428557269 44 -10.893600428557269 48 -10.893600428557269
		 52 -10.893600428557269 60 -10.893600428557269 74 -10.893600428557269 110 -10.893600428557269
		 118 -10.893600428557269 134 -10.893600428557269 150 -10.893600428557269 158 -10.893600428557269
		 166 -10.893600428557269 174 -10.893600428557269 178 -10.893600428557269 182 -10.893600428557269
		 186 -10.893600428557269 192 -10.893600428557269;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "1E3B69D8-476D-68E1-2AE3-65B81FC3475B";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "C2E6F90A-428B-691E-5ACD-C7AECB08529A";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "EBADEE2D-46DB-DA98-7515-D1A9C1D7A429";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "9D48BFF2-4055-341D-F92B-3F954F73999C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 34.402736349844304 3 34.402736349844304
		 6 34.402736349844304 9 34.402736349844304 12 52.656138424669614 15 52.656138424669614
		 18 52.656138424669614 21 52.656138424669614 24 52.656138424669614 28 52.656138424669614
		 34 52.656138424669614 40 52.656138424669614 44 52.656138424669614 48 52.656138424669614
		 52 52.656138424669614 56 52.656138424669614 60 52.656138424669614 74 52.656138424669614
		 110 35.881667477002757 118 35.881667477002757 134 53.588487445128891 150 53.588487445128891
		 158 53.588487445128891 166 53.588487445128891 174 53.588487445128891 178 53.588487445128891
		 182 53.588487445128891 186 53.588487445128891 192 53.588487445128891;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "277F69D9-4EC8-E004-9207-B48A846D20BD";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 6.7372378745852517 3 6.7372378745852517
		 6 6.7372378745852517 9 6.7372378745852517 12 6.7372378745852668 15 6.7372378745852668
		 18 6.7372378745852668 21 6.7372378745852668 24 6.7372378745852668 28 6.7372378745852668
		 34 6.7372378745852668 40 6.7372378745852668 44 6.7372378745852668 48 6.7372378745852668
		 52 6.7372378745852668 56 6.7372378745852668 60 6.7372378745852668 74 6.7372378745852668
		 110 15.638358274557007 118 15.638358274557007 134 15.638358274557003 150 15.638358274557003
		 158 15.638358274557003 166 15.638358274557003 174 15.638358274557003 178 15.638358274557003
		 182 15.638358274557003 186 15.638358274557003 192 15.638358274557003;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "DDECADF0-46AF-0682-A25E-D68EA2F199AB";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 -9.7214481188645827 3 -9.7214481188645827
		 6 -9.7214481188645827 9 -9.7214481188645827 12 -9.7214481188645845 15 -9.7214481188645845
		 18 -9.7214481188645845 21 -9.7214481188645845 24 -9.7214481188645845 28 -9.7214481188645845
		 34 -9.7214481188645845 40 -9.7214481188645845 44 -9.7214481188645845 48 -9.7214481188645845
		 52 -9.7214481188645845 60 -9.7214481188645845 74 -9.7214481188645845 110 -16.802936852151273
		 118 -16.802936852151273 134 -16.802936852151269 150 -16.802936852151269 158 -16.802936852151269
		 166 -16.802936852151269 174 -16.802936852151269 178 -16.802936852151269 182 -16.802936852151269
		 186 -16.802936852151269 192 -16.802936852151269;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "BCC83311-402F-6E9D-C68B-7D9270EF2EA3";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 28 1 34 1 40 1 44 1 48 1 52 1 60 1 74 1 110 1 118 1 134 1 150 1 158 1 166 1 174 1
		 178 1 182 1 186 1 192 1;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "0D9F5A1B-45AD-CD1C-EB61-CAB5620AE83F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "C83B96EC-44C4-111D-83A0-68A88701FC97";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "DD7DEA31-435D-8970-FDD0-2DB6C2C4F0E7";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "BC2254A1-45DA-2828-BA6B-F8BE287AAD6E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 5.2632896095590009
		 174 5.5663123335476454 178 8.0207963978556673 182 8.2935168494454476 186 8.2935168494454476
		 192 8.2935168494454476;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "31EB0838-4BF8-01A8-EBAD-6EB34D15D2CB";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0.48650379245053837 178 4.4271845112998989 182 4.8650379245053834 186 4.8650379245053834
		 192 4.8650379245053834;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "90F8628B-4346-4B73-98AE-FEAFA0954B4B";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0.070828213728577741
		 178 0.64453674493005741 182 0.70828213728577738 186 0.70828213728577738 192 0.70828213728577738;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "64A1CE3B-429F-D367-7828-3AB2A8F04F99";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 -16.885389420792187 3 -16.885389420792187
		 6 -4.7592408649341795 9 -7.5784042666452169 12 -16.885389420792187 15 -16.885389420792187
		 18 -17.311745653928739 21 -10.988782818015968 24 -22.10894605386158 28 -22.10894605386158
		 34 -22.10894605386158 40 -22.10894605386158 44 -22.10894605386158 48 -22.10894605386158
		 52 -23.643812572245487 56 -37.457611237700661 60 -39.16301848034945 74 -39.16301848034945
		 110 -66.325719781341121 118 -25.432749434697612 134 -25.432749434697612 150 -25.432749434697612
		 158 -25.432749434697612 166 -25.432749434697612 174 -26.045281249139304 178 -31.006788946117002
		 182 -31.558067579114525 186 -31.558067579114525 192 -31.558067579114525;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "193DE871-4CBF-32EE-AE3D-D7ADE302F243";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "E865B5E1-48AF-5AE4-9497-87B6E62DC6B6";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "E2F3FCD7-4ACF-E385-EA08-69906E0F5EA2";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "A7AA3628-4DB8-710C-D93A-9EB29887172B";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "E9D1F67C-4A9E-A1BA-33EF-57A36D235C25";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "55AE97B9-4B20-5D2C-EF91-4FBF86071295";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 56 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0
		 174 0 178 0 182 0 186 0 192 0;
	setAttr -s 29 ".kit[27:28]"  3 18;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 5 18;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "13863853-43C6-E200-D586-25831841B325";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 28 0 34 0 40 0 44 0 48 0 52 0 60 0 74 0 110 0 118 0 134 0 150 0 158 0 166 0 174 0
		 178 0 182 0 186 0 192 0;
	setAttr -s 28 ".kit[26:27]"  3 18;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 
		18 5 18;
createNode animCurveTU -n "Button_visibility";
	rename -uid "9E113A2D-4C79-D03C-5749-2F843B2B8D3D";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 8 1 10 1 12 1 14 1 152 1;
	setAttr -s 7 ".kit[0:6]"  18 9 9 9 9 9 18;
createNode animCurveTL -n "Button_translateX";
	rename -uid "FAAA9F4D-4311-DF23-2092-A3BAB403F349";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 -0.010069157584468219 4 -0.010069157584468219
		 8 -0.010069157584468219 10 -0.010069157584468219 12 -0.010069157584468219 14 -0.010069157584468219
		 152 -0.010069157584468219;
	setAttr -s 7 ".kit[0:6]"  18 3 3 3 3 3 18;
createNode animCurveTL -n "Button_translateY";
	rename -uid "AE32B316-4001-3F3C-5CA1-4198EDB313E6";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 5.1295682862926641 4 5.1295682862926641
		 8 5.1295682862926641 10 5.1295682862926641 12 5.1295682862926641 14 5.1295682862926641
		 152 5.0451094090370256;
	setAttr -s 7 ".kit[0:6]"  18 3 3 3 3 3 18;
createNode animCurveTL -n "Button_translateZ";
	rename -uid "FE3C13B5-4938-A145-0299-8FBB832D0456";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 3.9540656046775826 4 3.9540656046775826
		 8 3.9540656046775826 10 3.9540656046775826 12 3.9540656046775826 14 3.9540656046775826
		 152 3.9693381054007357;
	setAttr -s 7 ".kit[0:6]"  18 3 3 3 3 3 18;
createNode animCurveTA -n "Button_rotateX";
	rename -uid "909AD9A3-4620-0314-633C-3FA7DD18591B";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 -10.2499 4 -10.2499 8 -10.2499 10 -10.2499
		 12 -10.2499 14 -10.2499 152 -10.2499;
	setAttr -s 7 ".kit[0:6]"  18 3 3 3 3 3 18;
createNode animCurveTA -n "Button_rotateY";
	rename -uid "E08DBA1B-493F-258D-2DB7-AFA363382921";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 10 0 12 0 14 0 152 0;
	setAttr -s 7 ".kit[0:6]"  18 3 3 3 3 3 18;
createNode animCurveTA -n "Button_rotateZ";
	rename -uid "6CB7EDA9-4EB0-2324-E04A-078C55DAD8D7";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 8 0 10 0 12 0 14 0 152 0;
	setAttr -s 7 ".kit[0:6]"  18 3 3 3 3 3 18;
createNode animCurveTU -n "Button_scaleX";
	rename -uid "E73DD357-4CBA-0A88-7102-558931C3A461";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 0.67582682967394125 4 0.67582682967394125
		 8 0.67582682967394125 10 0.67582682967394125 12 0.67582682967394125 14 0.67582682967394125
		 152 0.67582682967394125;
	setAttr -s 7 ".kit[0:6]"  18 3 3 3 3 3 18;
createNode animCurveTU -n "Button_scaleY";
	rename -uid "FF0E720E-4265-1951-5A04-38BA0D94C6B0";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 0.61643252847605257 4 0.61643252847605257
		 8 0.61643252847605257 10 0.61643252847605257 12 0.61643252847605257 14 0.61643252847605257
		 152 0.61643252847605257;
	setAttr -s 7 ".kit[0:6]"  18 3 3 3 3 3 18;
createNode animCurveTU -n "Button_scaleZ";
	rename -uid "99C4C746-41FD-E648-A848-DCB093D2BC76";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 0.67582682967394125 4 0.67582682967394125
		 8 0.67582682967394125 10 0.67582682967394125 12 0.67582682967394125 14 0.67582682967394125
		 152 0.67582682967394125;
	setAttr -s 7 ".kit[0:6]"  18 3 3 3 3 3 18;
createNode displayLayer -n "REDBUTTON";
	rename -uid "67960885-40A9-4CDC-26E8-34B23C677677";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode reference -n "Ultimate_Bony_v1_0_5RN1";
	rename -uid "A5BF6984-44DA-69A4-5CEE-9BAB5899D0EF";
	setAttr -s 247 ".phl";
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
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN1"
		"Ultimate_Bony_v1_0_5RN1" 0
		"Ultimate_Bony_v1_0_5RN1" 340
		0 "|Ultimate_Bony_v1_0_6:Bony" "|ExtremePress" "-s -r "
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_6:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_lShoulderFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_6:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_rShoulderFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg|Ultimate_Bony_v1_0_6:Bony_L_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_arm|Ultimate_Bony_v1_0_6:Bony_L_armShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg|Ultimate_Bony_v1_0_6:Bony_R_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_arm|Ultimate_Bony_v1_0_6:Bony_R_armShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "Ultimate_Bony_v1_0_6:groupParts170" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:271]\""
		
		2 "Ultimate_Bony_v1_0_6:groupParts170" "groupId" " 771"
		2 "Ultimate_Bony_v1_0_6:groupParts173" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_6:groupParts173" "groupId" " 772"
		2 "Ultimate_Bony_v1_0_6:groupParts176" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:271]\""
		
		2 "Ultimate_Bony_v1_0_6:groupParts176" "groupId" " 773"
		2 "Ultimate_Bony_v1_0_6:groupParts177" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_6:groupParts177" "groupId" " 774"
		3 "Ultimate_Bony_v1_0_6:groupId174.groupId" "Ultimate_Bony_v1_0_6:groupParts170.groupId" 
		""
		3 "Ultimate_Bony_v1_0_6:groupId174.groupId" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_arm|Ultimate_Bony_v1_0_6:Bony_L_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_6:char_body_blinn1SG.memberWireframeColor" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_arm|Ultimate_Bony_v1_0_6:Bony_L_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_arm|Ultimate_Bony_v1_0_6:Bony_R_armShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_6:groupId176.message" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg|Ultimate_Bony_v1_0_6:Bony_R_legShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_6:groupId177.message" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_pinky1|Ultimate_Bony_v1_0_6:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_pinky2|Ultimate_Bony_v1_0_6:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_pinky3|Ultimate_Bony_v1_0_6:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_index3|Ultimate_Bony_v1_0_6:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_index2|Ultimate_Bony_v1_0_6:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_index1|Ultimate_Bony_v1_0_6:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_thumb1|Ultimate_Bony_v1_0_6:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_thumb2|Ultimate_Bony_v1_0_6:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_thumb3|Ultimate_Bony_v1_0_6:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_hand|Ultimate_Bony_v1_0_6:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_arm|Ultimate_Bony_v1_0_6:Bony_L_armShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_6:groupId174.message" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_toe|Ultimate_Bony_v1_0_6:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_foot|Ultimate_Bony_v1_0_6:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_pelvis|Ultimate_Bony_v1_0_6:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg|Ultimate_Bony_v1_0_6:Bony_L_legShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_6:groupId175.message" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_pinky1|Ultimate_Bony_v1_0_6:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_pinky2|Ultimate_Bony_v1_0_6:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_pinky3|Ultimate_Bony_v1_0_6:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_index3|Ultimate_Bony_v1_0_6:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_index2|Ultimate_Bony_v1_0_6:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_index1|Ultimate_Bony_v1_0_6:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_thumb1|Ultimate_Bony_v1_0_6:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_thumb2|Ultimate_Bony_v1_0_6:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_thumb3|Ultimate_Bony_v1_0_6:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_hand|Ultimate_Bony_v1_0_6:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_toe|Ultimate_Bony_v1_0_6:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_foot|Ultimate_Bony_v1_0_6:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_head|Ultimate_Bony_v1_0_6:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_chest|Ultimate_Bony_v1_0_6:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_spine2|Ultimate_Bony_v1_0_6:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_spine1|Ultimate_Bony_v1_0_6:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:BonyExtraNodes|Ultimate_Bony_v1_0_6:Bony_ribbonBlend|Ultimate_Bony_v1_0_6:Bony_ribbonBlendShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:BonyExtraNodes|Ultimate_Bony_v1_0_6:Bony_ribbon|Ultimate_Bony_v1_0_6:Bony_ribbonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_6:groupId175.groupId" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg|Ultimate_Bony_v1_0_6:Bony_L_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_6:char_body_blinn1SG.memberWireframeColor" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg|Ultimate_Bony_v1_0_6:Bony_L_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_6:groupId177.groupId" "Ultimate_Bony_v1_0_6:groupParts177.groupId" 
		""
		3 "Ultimate_Bony_v1_0_6:groupId176.groupId" "Ultimate_Bony_v1_0_6:groupParts176.groupId" 
		""
		3 "Ultimate_Bony_v1_0_6:groupId177.groupId" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg|Ultimate_Bony_v1_0_6:Bony_R_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_6:char_body_blinn1SG.memberWireframeColor" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg|Ultimate_Bony_v1_0_6:Bony_R_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_wrist|Ultimate_Bony_v1_0_6:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_elbow|Ultimate_Bony_v1_0_6:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_shoulder|Ultimate_Bony_v1_0_6:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_but|Ultimate_Bony_v1_0_6:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_knee|Ultimate_Bony_v1_0_6:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_ankle|Ultimate_Bony_v1_0_6:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_wrist|Ultimate_Bony_v1_0_6:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_elbow|Ultimate_Bony_v1_0_6:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_shoulder|Ultimate_Bony_v1_0_6:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_but|Ultimate_Bony_v1_0_6:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_knee|Ultimate_Bony_v1_0_6:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_ankle|Ultimate_Bony_v1_0_6:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_neck|Ultimate_Bony_v1_0_6:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_6:groupId176.groupId" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_arm|Ultimate_Bony_v1_0_6:Bony_R_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_6:char_body_blinn1SG.memberWireframeColor" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_arm|Ultimate_Bony_v1_0_6:Bony_R_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_6:groupId175.groupId" "Ultimate_Bony_v1_0_6:groupParts173.groupId" 
		""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Neck01CG|Ultimate_Bony_v1_0_6:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Neck01CG|Ultimate_Bony_v1_0_6:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Neck01CG|Ultimate_Bony_v1_0_6:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_6:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_6:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowIKCG|Ultimate_Bony_v1_0_6:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowIKCG|Ultimate_Bony_v1_0_6:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowIKCG|Ultimate_Bony_v1_0_6:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowIKCG|Ultimate_Bony_v1_0_6:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lToeIKCG|Ultimate_Bony_v1_0_6:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lToeIKCG|Ultimate_Bony_v1_0_6:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lToeIKCG|Ultimate_Bony_v1_0_6:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_6:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_6:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowIKCG|Ultimate_Bony_v1_0_6:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowIKCG|Ultimate_Bony_v1_0_6:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowIKCG|Ultimate_Bony_v1_0_6:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowIKCG|Ultimate_Bony_v1_0_6:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rToeIKCG|Ultimate_Bony_v1_0_6:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rToeIKCG|Ultimate_Bony_v1_0_6:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rToeIKCG|Ultimate_Bony_v1_0_6:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[175]" ""
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:BonyExtraNodes|Ultimate_Bony_v1_0_6:Bony_ribbon|Ultimate_Bony_v1_0_6:Bony_ribbonShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[176]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:BonyExtraNodes|Ultimate_Bony_v1_0_6:Bony_ribbonBlend|Ultimate_Bony_v1_0_6:Bony_ribbonBlendShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[177]" ":initialShadingGroup.dsm"
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[195]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[199]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[200]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[201]" ""
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_spine1|Ultimate_Bony_v1_0_6:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[202]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_spine2|Ultimate_Bony_v1_0_6:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[203]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_chest|Ultimate_Bony_v1_0_6:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[204]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_neck|Ultimate_Bony_v1_0_6:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[205]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_head|Ultimate_Bony_v1_0_6:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[206]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_foot|Ultimate_Bony_v1_0_6:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[207]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_toe|Ultimate_Bony_v1_0_6:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[208]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_ankle|Ultimate_Bony_v1_0_6:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[209]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_knee|Ultimate_Bony_v1_0_6:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[210]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_but|Ultimate_Bony_v1_0_6:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[211]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg|Ultimate_Bony_v1_0_6:Bony_L_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[212]" ""
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_shoulder|Ultimate_Bony_v1_0_6:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[213]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_elbow|Ultimate_Bony_v1_0_6:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[214]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_wrist|Ultimate_Bony_v1_0_6:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[215]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_hand|Ultimate_Bony_v1_0_6:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[216]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_thumb3|Ultimate_Bony_v1_0_6:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[217]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_thumb2|Ultimate_Bony_v1_0_6:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[218]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_thumb1|Ultimate_Bony_v1_0_6:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[219]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_index1|Ultimate_Bony_v1_0_6:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[220]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_index2|Ultimate_Bony_v1_0_6:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[221]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_index3|Ultimate_Bony_v1_0_6:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[222]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_pinky3|Ultimate_Bony_v1_0_6:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[223]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_pinky2|Ultimate_Bony_v1_0_6:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[224]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_pinky1|Ultimate_Bony_v1_0_6:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[225]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_arm|Ultimate_Bony_v1_0_6:Bony_L_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[226]" ""
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_pelvis|Ultimate_Bony_v1_0_6:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[227]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_foot|Ultimate_Bony_v1_0_6:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[228]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_toe|Ultimate_Bony_v1_0_6:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[229]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_ankle|Ultimate_Bony_v1_0_6:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[230]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_knee|Ultimate_Bony_v1_0_6:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[231]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_but|Ultimate_Bony_v1_0_6:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[232]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg|Ultimate_Bony_v1_0_6:Bony_R_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[233]" ""
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_shoulder|Ultimate_Bony_v1_0_6:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[234]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_elbow|Ultimate_Bony_v1_0_6:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[235]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_wrist|Ultimate_Bony_v1_0_6:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[236]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_hand|Ultimate_Bony_v1_0_6:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[237]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_thumb3|Ultimate_Bony_v1_0_6:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[238]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_thumb2|Ultimate_Bony_v1_0_6:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[239]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_thumb1|Ultimate_Bony_v1_0_6:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[240]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_index1|Ultimate_Bony_v1_0_6:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[241]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_index2|Ultimate_Bony_v1_0_6:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[242]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_index3|Ultimate_Bony_v1_0_6:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[243]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_pinky3|Ultimate_Bony_v1_0_6:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[244]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_pinky2|Ultimate_Bony_v1_0_6:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[245]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_pinky1|Ultimate_Bony_v1_0_6:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[246]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|ExtremePress|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_arm|Ultimate_Bony_v1_0_6:Bony_R_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[247]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_Main_CNT_rotateX1";
	rename -uid "A11E4455-4E73-6695-14A0-2C82C30040D4";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateY1";
	rename -uid "94802966-4B47-B502-9649-4A8792A761DE";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ1";
	rename -uid "4494E053-4F94-143A-9090-D5AA85709C1B";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateX1";
	rename -uid "54E75F19-419C-C5AB-3DE9-51BA2D515253";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 18.988147710277733 248 18.988147710277733
		 256 4.714970096836371 264 18.988147710277733 272 -15.403323694393691 280 18.988147710277733
		 288 18.988147710277733 296 18.988147710277733;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateY1";
	rename -uid "DFB0E12C-44A4-3192-F485-9388458839AD";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 2.8573076024124746 248 2.8573076024124746
		 256 39.725872716602908 264 2.8573076024124746 272 -18.892488846712528 280 2.8573076024124746
		 288 2.8573076024124746 296 2.8573076024124746;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateZ1";
	rename -uid "9B7299BE-470B-045F-396B-A690B1BEDB1A";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0.98268496830864049 248 0.98268496830864049
		 256 -6.0845697340307465 264 0.98268496830864049 272 11.791289642504077 280 0.98268496830864049
		 288 0.98268496830864049 296 0.98268496830864049;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateX1";
	rename -uid "FADF55CB-4046-52A4-1E8D-07B367B50402";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateY1";
	rename -uid "65BA2121-439B-BDE1-DFB3-91ADA8462AB6";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateZ1";
	rename -uid "D725A938-4AAC-7037-5DCF-E6A054CE3439";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Neck01C_rotateX1";
	rename -uid "D1027C68-4AF8-59DB-3804-E5ADA2EB05F3";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Neck01C_rotateY1";
	rename -uid "C9B5F5E2-46B3-283F-003E-4AADD2731278";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Neck01C_rotateZ1";
	rename -uid "7F167E0F-4174-BBB6-2B03-678E9AE4E037";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateX1";
	rename -uid "9E8C369F-4667-F0A2-D705-CC8328A6F14D";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 21.414856753400578 248 36.673116701962904
		 256 13.030322557978481 264 36.673116701962904 272 21.700153481856574 280 36.673116701962904
		 288 21.198594263280683 296 51.517165036352445;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateY1";
	rename -uid "CDF5AF3A-4DF1-9F3E-DC68-37B7CCA2DDF8";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 19.511196996508211 264 0
		 272 -30.367213086940957 280 0 288 0 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateZ1";
	rename -uid "C5F7F425-495F-F693-B586-E5B0F20C4CD7";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 7.3195489929533419 264 0
		 272 -11.374949226416991 280 0 288 0 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX1";
	rename -uid "7952333F-4650-02D7-BB9F-8A82DB54EEDB";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 -6.6936321282919558
		 296 -5.8796955378039337;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY1";
	rename -uid "3FFF40BC-4922-D772-6E75-99B90D6C1094";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 -28.575055971480712
		 296 -2.2322835876257128;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ1";
	rename -uid "07177612-415C-803D-B464-459772C07007";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 1.3609510139976382
		 296 -1.6221258235835925;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX1";
	rename -uid "93F55BF6-4372-FFDF-A431-2FA1E10E834E";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 -2.5168273785287618;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY1";
	rename -uid "A5355270-4FC9-7E5D-A09B-48A76C38F30C";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ1";
	rename -uid "833629C8-4470-5576-60E4-D2B4A372C709";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX1";
	rename -uid "DCC23A0D-4179-C34D-26A1-3CB380079B1A";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 -2.7382004319979725
		 296 13.862106179296166;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY1";
	rename -uid "795D1446-4FC9-2D70-1321-18907B2995B7";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 24.23387455309496
		 296 10.751789885455217;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ1";
	rename -uid "E1625259-4082-3FFE-5F0B-71A12A985F05";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 -14.213818172635213
		 296 -13.563586427545552;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX1";
	rename -uid "DB18B04E-4633-8B2B-33F9-0FA7D6A9F9F3";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY1";
	rename -uid "1C66BA01-4340-7662-0215-AB9950C5B5A6";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ1";
	rename -uid "6093919E-4706-DC62-C811-D7A38FA077D2";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateX1";
	rename -uid "E57A7C55-4A25-42FA-D795-55A6EA57B151";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateY1";
	rename -uid "1919BB80-4AEF-EF77-BCC0-959477C921FD";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ1";
	rename -uid "6490F67E-4363-3CB3-FE92-CDA50C6EBD9A";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateX1";
	rename -uid "62AC171D-4572-6315-A45D-F08A9E9DD7F0";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateY1";
	rename -uid "B4B80219-41C7-1279-63BF-F4B8F53E0330";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 13.462797357183453 248 13.462797357183453
		 256 13.462797357183453 264 13.462797357183453 272 13.462797357183453 280 13.462797357183453
		 288 13.462797357183453 296 13.462797357183453;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ1";
	rename -uid "92A57E10-4C8F-BC26-CFBE-90A6C962D628";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lPalmC_rotateX1";
	rename -uid "4F70F798-4B65-46C2-1883-94A30B2FE66A";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lPalmC_rotateY1";
	rename -uid "46B27B7A-43DE-7BA1-7F7A-36A8E1153ECA";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lPalmC_rotateZ1";
	rename -uid "D8D774D8-48D1-BB1F-DF65-B3BC8E2D8DC8";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX1";
	rename -uid "294B7DAE-4261-116B-074C-11A186655439";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY1";
	rename -uid "0C37C1B8-4320-ABD0-EA93-DD85BE68E26D";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ1";
	rename -uid "B940DEE4-4D87-F6DE-EB9F-469ED5E76D54";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX1";
	rename -uid "70766502-4086-44A0-C35E-9AB218FA8CBB";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY1";
	rename -uid "EE8B957F-449F-512A-F80E-7CA7264A9742";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ1";
	rename -uid "E5D93731-4EF8-6C7F-DC85-F0AF90816D69";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX1";
	rename -uid "050ECB40-45B4-6C8E-70C5-16B4EA7F9324";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY1";
	rename -uid "3D5F1A42-4CEC-F16A-92B9-738F538E0214";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ1";
	rename -uid "2FE54EEC-4BA0-52A3-DE64-A8943B4DFD50";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX1";
	rename -uid "7D36DB05-4B8C-E815-8054-A7ADCCAC2DD8";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY1";
	rename -uid "71710ADE-41AF-EB40-EB24-6FBCB35FBA1D";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ1";
	rename -uid "2D0CA1A7-4654-C55E-0BEA-D9B217222530";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX1";
	rename -uid "BF2D8CDB-4350-58C1-223D-E28EF302D9EB";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY1";
	rename -uid "01B65244-478C-CAD7-E625-179DA222C67F";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ1";
	rename -uid "55081722-4436-7C73-17BF-A3969573E93D";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX1";
	rename -uid "0DCC00F6-4BD4-D55E-1E4B-9AB2BAD1A34D";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY1";
	rename -uid "1926EFF9-4834-6850-4FD6-E0B01064855E";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ1";
	rename -uid "324F978B-49C5-FCBB-E3AB-3091913E5092";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lToeIKC_rotateX1";
	rename -uid "42CD1945-4833-BA09-9B6C-EE84ED74EA5E";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lToeIKC_rotateY1";
	rename -uid "0CF59283-449E-2E27-2E8B-3E830BFB69DA";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ1";
	rename -uid "4302A6BA-40E7-74C2-65BB-1290D8DBEBAE";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "F567BFEC-4F52-E4F1-6B88-679D2A4D21E8";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 -144.64686345452935
		 296 -187.78799764974963;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "22B021B1-41B3-3D88-B4E8-AC80B8DE4435";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 -94.001355903967521 248 -94.001355903967521
		 256 -94.001355903967521 264 -94.001355903967521 272 -94.001355903967521 280 -94.001355903967521
		 288 -187.02732263852616 296 -215.94790915440132;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "87FE2087-4DBA-3328-A270-56B01C7D58BA";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 109.3575118470046
		 296 90.782003754559994;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX1";
	rename -uid "0D1A3CC4-4C88-ADE5-2FF5-D685EEBF6B34";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY1";
	rename -uid "BBBD01D7-4B80-F05E-5ECE-5390F4E2B034";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ1";
	rename -uid "6E1C39F3-4143-B41B-0600-9AA4613BBFEE";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX1";
	rename -uid "6D153A6E-460E-9E85-C482-F39B121FBF41";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY1";
	rename -uid "2786AD04-4301-8DBB-68E5-DB911F05066D";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ1";
	rename -uid "C2F3A6B1-490A-9F3C-4BA1-039EDDB110AC";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX1";
	rename -uid "FE34A431-4944-468D-8B50-E1A9A0237C00";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY1";
	rename -uid "66F6E7A3-4572-BDCB-0190-E9A35FB3E99D";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ1";
	rename -uid "951FE1FF-4C20-C131-AB3B-D881F037DDBA";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateX1";
	rename -uid "5692072F-4902-0B66-A01B-E8AA25D4196B";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateY1";
	rename -uid "5EFFB1EB-43EB-A283-11CF-AA82921BFF57";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ1";
	rename -uid "4C70A0A4-43C2-5089-01BA-58870E4C752D";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateX1";
	rename -uid "257D4CC7-46CC-90F8-C758-98B5F39D9336";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateY1";
	rename -uid "20AEED0B-4205-1520-EA52-499A3AC137B7";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 14.345088087183813 248 14.345088087183813
		 256 14.345088087183813 264 14.345088087183813 272 14.345088087183813 280 14.345088087183813
		 288 14.345088087183813 296 14.345088087183813;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ1";
	rename -uid "18F3F735-4DFD-CD3F-852A-FCA32168353F";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rPalmC_rotateX1";
	rename -uid "C0877010-47D3-A840-9618-7DABB62F8C89";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rPalmC_rotateY1";
	rename -uid "7F4243B7-463C-9BDC-DB71-2790546F5DF2";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rPalmC_rotateZ1";
	rename -uid "1346AABC-4233-9B37-F7E1-8BBA33C93681";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX1";
	rename -uid "B5496959-4685-E4FD-2E31-B5B712257F29";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY1";
	rename -uid "F06617AE-40BC-C877-449B-A7AD8405C049";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ1";
	rename -uid "28040917-4D88-E0E8-D019-5D8440C49FC5";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX1";
	rename -uid "95AA8D9D-41B6-50F0-7B36-5CA6D605C1E4";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY1";
	rename -uid "B85C6329-419A-5A17-BBB7-5B8D7D2B26E1";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ1";
	rename -uid "B71595AD-42E7-D7CB-2495-2AB6B00F40AA";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX1";
	rename -uid "1B5FE40A-4DF5-F09F-EA91-01BFF3F36DD2";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY1";
	rename -uid "F2D6962E-4BFF-AB8D-B57E-5EAFEFBEEE6F";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ1";
	rename -uid "70F35D20-4F5F-3350-4EA1-BFA7243E7FB8";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX1";
	rename -uid "8D61CA6B-4C18-6ADC-0CAE-4E88C0B1EDFC";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY1";
	rename -uid "F21A617B-4C8B-9FC0-296B-F28CD2E48E62";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ1";
	rename -uid "AA055B8A-4984-7E38-C521-E1A74CA53D29";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX1";
	rename -uid "26C028B5-4C31-0177-B689-95A7C2D4F7C6";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY1";
	rename -uid "A323D91D-455F-0547-4D2F-F3864116C768";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ1";
	rename -uid "868E09C3-468D-A089-DDE8-B6AD63F81BEE";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX1";
	rename -uid "44DEBA29-455E-8388-0CAE-B185FFC25899";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY1";
	rename -uid "A3813C2B-43F2-9701-0A6B-53984A3B334C";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ1";
	rename -uid "BA99FD82-4D89-767B-BA29-488BC3118F19";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rToeIKC_rotateX1";
	rename -uid "4DEF56E4-4AEE-2AE4-7A46-F4A14B5579D4";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rToeIKC_rotateY1";
	rename -uid "B9824F55-457F-5189-D902-7290136F4F6E";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ1";
	rename -uid "A653A018-4631-1337-67E4-6CBAC62CEECA";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "BA0BCADF-4604-BEB0-F1F1-828A12980B5A";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 -111.41529811231686
		 296 -174.29720890906168;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "C10763C7-4C38-7F3F-AFBD-129BAF9F04AE";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 -84.730638482832731 248 -84.730638482832731
		 256 -84.730638482832731 264 -84.730638482832731 272 -84.730638482832731 280 -84.730638482832731
		 288 -7.2497926943737507 296 -77.039454082275029;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "A4893170-429F-5DD7-0167-6F80C634EA80";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 113.58881547662688
		 296 175.39409424146933;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX1";
	rename -uid "649F3F12-4B3A-0937-79FA-798B7FDEAFE1";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY1";
	rename -uid "5529F6C6-43AC-98D7-12BB-87859E1247CD";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ1";
	rename -uid "7012263F-4049-8710-9DE8-9AA68573C811";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX1";
	rename -uid "64056AE5-4E23-3122-68B2-8D95EDED8261";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY1";
	rename -uid "5E7AAF15-4FC8-AF76-92B0-B2AD7174620F";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ1";
	rename -uid "9CB638D8-483A-1575-9135-6C892F371E65";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX1";
	rename -uid "C2991686-4CE6-E32B-CB9A-7094198BA99E";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY1";
	rename -uid "0F1532CA-415E-BBD9-C6A3-A1A9F2ED8EB4";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ1";
	rename -uid "B1450A08-449D-605E-A527-3E9031BDC866";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX1";
	rename -uid "AC50FCA8-4300-7061-7F86-27ADF3CC7F87";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY1";
	rename -uid "4322706F-4A8B-91F4-FE93-74B711AC0518";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ1";
	rename -uid "91C87BC2-40DF-63C4-6B5A-B587AC848814";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateX1";
	rename -uid "4160258D-4BE8-3F43-E0A1-A7BA2F95AFA3";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0.47072166347607303 264 0
		 272 -0.38594163212994059 280 0 288 0 296 1.9721522630525295e-31;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateY1";
	rename -uid "D859739F-4644-99D1-9C19-15A5203E54F0";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 -0.35157952334422138 248 -0.83361756110259044
		 256 -0.35857335322872164 264 -0.83361756110259044 272 -0.37397807699796448 280 -0.83361756110259044
		 288 0.84469952545320648 296 -0.28655216935681799;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateZ1";
	rename -uid "7F1514D6-40A6-501D-F961-C985B7FACC87";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0.30291480788622804 248 0.11386196325567521
		 256 0.19390720691829272 264 0.11386196325567521 272 0.15171549365663456 280 0.11386196325567521
		 288 0.17246255312275491 296 -0.15840978055521876;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX1";
	rename -uid "8E3C5484-4C12-D417-C0CC-20AE63EFA65F";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY1";
	rename -uid "3A2226D0-40B1-5CAC-A978-27ABC3578F0D";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ1";
	rename -uid "1E5853D6-4AD7-15ED-AEA0-AE91F4F9AC44";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateX1";
	rename -uid "96B7E603-449A-72EC-0A7A-64A289115B42";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0.34486427075158405 248 0.34486427075158405
		 256 0.34486427075158405 264 0.34486427075158405 272 0.34486427075158405 280 0.34486427075158405
		 288 0.34486427075158405 296 0.17133552900719978;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateY1";
	rename -uid "945A9143-4516-DC5C-5FD7-BEA52F512DEA";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateZ1";
	rename -uid "ADAE259C-4906-BAB3-FEBD-ACA5671CAD47";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 -1.642450549857162;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_Stretch1";
	rename -uid "E86D8FBE-41BB-9EB6-0D1C-AB9EC05DCD0C";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock1";
	rename -uid "9CD179EF-4A72-60DE-6409-23A26A9BA6A9";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_footTilt1";
	rename -uid "F7AA62F4-44CA-2921-A054-98ADB429A5A8";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_heelBall1";
	rename -uid "4BB5DE99-4B4E-953A-7898-4EA9D06F10F5";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn1";
	rename -uid "1252C09D-45E9-71B7-68BE-84AE9A2AD740";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel1";
	rename -uid "EC58839F-4427-F6E7-872E-7598D34BEE8A";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX1";
	rename -uid "E7CAB92E-47C2-7E84-8A6F-499B758A60D4";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY1";
	rename -uid "CD7633F2-41B6-4477-39F2-11B7052F0218";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ1";
	rename -uid "8289640E-42CA-6D29-0FFB-1D98FC180AA5";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateX1";
	rename -uid "A57707C2-4FD3-53AF-D451-D7B107EBCF44";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0.56084244188243615 248 0.56084244188243615
		 256 0.56084244188243615 264 0.56084244188243615 272 0.56084244188243615 280 0.56084244188243615
		 288 0.56084244188243615 296 0.56084244188243615;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateY1";
	rename -uid "EB68EEBD-4A72-BA92-1356-53A5B2128099";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 -0.00076760457256019334 248 -0.00076760457256019334
		 256 -0.00076760457256019334 264 -0.00076760457256019334 272 -0.00076760457256019334
		 280 -0.00076760457256019334 288 -0.00076760457256019334 296 -0.00076760457256019334;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ1";
	rename -uid "C3E68FC2-42A9-0B0E-D1D8-3D8C6D8399B4";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 -0.024820048350614396 248 -0.024820048350614396
		 256 -0.024820048350614396 264 -0.024820048350614396 272 -0.024820048350614396 280 -0.024820048350614396
		 288 -0.024820048350614396 296 -0.024820048350614396;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lKneeIKC_Follow1";
	rename -uid "0C83CDD7-4EBD-2020-39C8-E68AE521706E";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_HeadC_HeadOrient1";
	rename -uid "4C580BD1-43C5-D308-3681-50AFD8CCFCAA";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX1";
	rename -uid "A2600522-4D0C-0745-C8EF-53AF71FFD224";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY1";
	rename -uid "5C763252-408B-64BF-1B10-7EB429E90621";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ1";
	rename -uid "0CC9B955-4752-0BE5-5DFA-379A833819B3";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk1";
	rename -uid "B363D100-4421-2D95-E228-9F80DA38B87D";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "2EAD5975-4658-35E7-2948-8194A77A6153";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 -1.9393879769214593 248 -1.9393879769214593
		 256 -1.9393879769214593 264 -1.9393879769214593 272 -1.9393879769214593 280 -1.9393879769214593
		 288 -1.2010023869624777 296 -2.4986044296576453;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "5BCD27D9-4FEF-021E-442A-DBA8E275F026";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 -2.6621055581102668 248 -2.6621055581102668
		 256 -2.6621055581102668 264 -2.6621055581102668 272 -2.6621055581102668 280 -2.6621055581102668
		 288 -0.9921895785876309 296 -1.6280730706837154;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "0890FB00-4EDE-3232-0CC1-66A5AB3CA96E";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1.8875557196018042 248 1.8875557196018042
		 256 1.8875557196018042 264 1.8875557196018042 272 1.8875557196018042 280 1.8875557196018042
		 288 -0.32316091880959313 296 -1.0395909431378261;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "19052D39-4C09-E06B-7F69-87960C6F4AF1";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "C5496BB0-4C8F-1A93-47FD-ECA43CBEF5C3";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "4DA2A921-4417-C571-1E78-95B71DF7E887";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "0DDB6109-4DE0-1169-27F3-79A8A2D32648";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "0D0F05F4-4DFF-0640-25A9-308B86AD37EA";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "F6BA670E-4BD4-C036-34E7-3FA404DD643A";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_MainHipC_translateX1";
	rename -uid "17281A55-4320-F213-AFD1-D58359E4FA19";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 -5.9164567891575885e-31
		 296 -5.9164567891575885e-31;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_MainHipC_translateY1";
	rename -uid "820CD752-4C9F-F363-9783-0D9DD2A095E8";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 -0.42429764436459605
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_MainHipC_translateZ1";
	rename -uid "FFE1C6FF-4925-D7C9-DAB4-6F9B362E985E";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 1.6653345369377348e-16
		 296 1.6653345369377348e-16;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk1";
	rename -uid "6B7EC7C9-479B-83A7-E519-5E86F2A72A41";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateX1";
	rename -uid "83E01DCB-48A2-0DA1-442C-C6B918127D1D";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 -0.48090374585207313 248 -0.48090374585207313
		 256 -0.48090374585207313 264 -0.48090374585207313 272 -0.48090374585207313 280 -0.48090374585207313
		 288 -0.48090374585207313 296 -0.48090374585207313;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateY1";
	rename -uid "DC14CDD3-4B27-504B-B953-35BD64775C6D";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateZ1";
	rename -uid "0F0DB5A0-41CF-7DA4-B8DD-CDA758B2D163";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_Stretch1";
	rename -uid "DC115A69-4BD0-816B-35E4-33BA745B4A86";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock1";
	rename -uid "07C517AE-4EE4-5168-CCD6-89BD297EAF83";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_footTilt1";
	rename -uid "ED6A9D3B-4045-2677-FD29-A7A84CD3B1A3";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_heelBall1";
	rename -uid "7F7E74D3-4530-8294-65F6-B1807FB1964B";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn1";
	rename -uid "5EEB0ED5-44F5-AC19-5D77-4089558C41DB";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel1";
	rename -uid "920BAB03-453D-F165-D27F-00A690244AC7";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX1";
	rename -uid "3860B838-4EB4-F0DD-E34C-DB8EE6A54855";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY1";
	rename -uid "4460C638-448B-0765-2F8F-D89F02E37EA2";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ1";
	rename -uid "DFCC79F3-481B-D890-5831-49B38E5834D3";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk1";
	rename -uid "1FCF7009-4660-74B3-C0F2-20BBF4B2CE0F";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateX1";
	rename -uid "E475F9E3-443F-9AB5-0183-13BCF2EA1FEB";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateY1";
	rename -uid "73B4A6B0-46C5-B388-D481-B4994FAF1F0E";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateZ1";
	rename -uid "69398ECF-4616-70BB-DC83-A5BA5B41129B";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale1";
	rename -uid "C6BCDD54-4CCF-3024-819F-CEB2EC1F2CA3";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk1";
	rename -uid "728E8952-4AE0-AC6E-24B2-9E8DCB1231DE";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX1";
	rename -uid "5D7B6587-458B-54CC-0D83-A8A1540A92A8";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY1";
	rename -uid "EAC7BE44-4267-7507-7D5D-A098E6FC79B3";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ1";
	rename -uid "22B08022-488C-9319-8D68-92B3BF2C0A33";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "559AB731-4ABD-4243-0CB0-619D9C1B80A3";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 -2.0966085695458441
		 296 0.95517881561958262;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "1AB02BEA-4973-F4E2-E342-0A8BD9C37287";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 -2.559381204734424e-18
		 296 -2.3364968509163337;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "83B65816-4B22-1E5F-41C9-95BE3D9C96A4";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 1.2670003149789675
		 296 5.057760057021345;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "0000C5CA-4EA8-0147-F3B4-33BAAF83AAAB";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateX1";
	rename -uid "E8B87756-4203-C8FA-1BFC-D2BF083FC39C";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 -0.31460899305510814 248 -0.31460899305510814
		 256 -0.31460899305510814 264 -0.31460899305510814 272 -0.31460899305510814 280 -0.31460899305510814
		 288 -0.31460899305510814 296 -0.31460899305510814;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateY1";
	rename -uid "D11229CE-4BF2-33F9-03F7-12A61A0BFF65";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0.00044595080706665913 248 0.00044595080706665913
		 256 0.00044595080706665913 264 0.00044595080706665913 272 0.00044595080706665913
		 280 0.00044595080706665913 288 0.00044595080706665913 296 0.00044595080706665913;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ1";
	rename -uid "20D3B1EA-487D-A976-A982-12AFA8C27E1B";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0.016328354480051203 248 0.016328354480051203
		 256 0.016328354480051203 264 0.016328354480051203 272 0.016328354480051203 280 0.016328354480051203
		 288 0.016328354480051203 296 0.016328354480051203;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rKneeIKC_Follow1";
	rename -uid "846682FF-421C-8A5C-FF84-44A4ECC52155";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "CC5F5C8A-4B93-EE5F-820D-ECA9F749D428";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 -0.6749816944401138;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "CA1BD599-4A3B-97B2-D886-D49D2C90DC4F";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 1.8972743142412529;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "DBD47F76-4B62-6659-F2F0-7898B0DE1DCB";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 1.0739009186387256;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "4D11F735-46B9-420F-D884-DF9FA724D47C";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX1";
	rename -uid "3BB9E781-4986-3798-2EE3-E5BFA3740D50";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY1";
	rename -uid "6A410941-49E3-2771-C122-4EA20B61A46B";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ1";
	rename -uid "427FFCF4-498B-EBD2-7E38-51A5C48AA5BB";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "9F15F6E0-49F9-148A-07C0-039198874DB2";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 2.2347753798138692 248 2.2347753798138692
		 256 2.2347753798138692 264 2.2347753798138692 272 1.7225098165499368 280 2.2347753798138692
		 288 2.2365038371742583 296 3.2988701548300252;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "ACE4A91E-45B1-798E-A16D-DAB892D76CCD";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 2.5661564279240681 248 2.5661564279240681
		 256 2.5661564279240681 264 2.5661564279240681 272 2.566156427924069 280 2.5661564279240681
		 288 -2.6987799066566502 296 1.8189046621554346;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "7CED3B97-4CCD-9F5C-166B-B0B7C9287721";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 -2.1009297246053196 248 -2.1009297246053196
		 256 -2.1009297246053196 264 -2.1009297246053196 272 -2.0536845589159491 280 -2.1009297246053196
		 288 -1.450768736952442 296 -3.31856977757973;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "E7264A72-450E-1E20-6B67-0EAA4705B599";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "24421135-478E-3EF1-EB2B-BD83E6E89E06";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "6E88F6EE-4E6C-9836-AA30-2BBFD2437FCA";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "F2C55732-44FB-8AB7-572B-A98803682360";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "4FCF4D27-46B8-51C0-FF4C-9B9932EC2CE5";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 0 248 0 256 0 264 0 272 0 280 0 288 0
		 296 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "07B6493B-4F99-CB79-2AFE-678D3F5AEC56";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  240 1 248 1 256 1 264 1 272 1 280 1 288 1
		 296 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A5230402-4B52-47EF-D05E-908B204B0DDE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -140.47618489416843 ;
	setAttr ".tgi[0].vh" -type "double2" 258.33332306808938 44.047617297323995 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 188.57142639160156;
	setAttr ".tgi[0].ni[0].y" 190;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -160;
	setAttr ".tgi[0].ni[1].y" 190;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" -160;
	setAttr ".tgi[0].ni[2].y" 190;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" 188.57142639160156;
	setAttr ".tgi[0].ni[3].y" 190;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
	setAttr ".o" 303;
	setAttr ".unw" 303;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 260 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
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
connectAttr "Bony_Main_CNT_GlobalScale1.o" "Ultimate_Bony_v1_0_5RN1.phl[1]";
connectAttr "Bony_Main_CNT_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[2]";
connectAttr "Bony_Main_CNT_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[3]";
connectAttr "Bony_Main_CNT_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[4]";
connectAttr "Bony_Main_CNT_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[5]";
connectAttr "Bony_Main_CNT_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[7]";
connectAttr "Bony_ROOTC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[8]";
connectAttr "Bony_ROOTC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[9]";
connectAttr "Bony_ROOTC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[10]";
connectAttr "Bony_ROOTC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[11]";
connectAttr "Bony_ROOTC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[12]";
connectAttr "Bony_ROOTC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[13]";
connectAttr "Bony_MainHipC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[14]";
connectAttr "Bony_MainHipC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[15]";
connectAttr "Bony_MainHipC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[16]";
connectAttr "Bony_MainHipC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[17]";
connectAttr "Bony_MainHipC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[18]";
connectAttr "Bony_MainHipC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[34]";
connectAttr "Bony_HeadC_HeadOrient1.o" "Ultimate_Bony_v1_0_5RN1.phl[35]";
connectAttr "Bony_HeadC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[36]";
connectAttr "Bony_HeadC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[37]";
connectAttr "Bony_HeadC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[38]";
connectAttr "Bony_Neck01C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[39]";
connectAttr "Bony_Neck01C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[40]";
connectAttr "Bony_Neck01C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5RN1.phl[42]";
connectAttr "Bony_lFootIKC_Stretch1.o" "Ultimate_Bony_v1_0_5RN1.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock1.o" "Ultimate_Bony_v1_0_5RN1.phl[44]";
connectAttr "Bony_lFootIKC_footTilt1.o" "Ultimate_Bony_v1_0_5RN1.phl[45]";
connectAttr "Bony_lFootIKC_heelBall1.o" "Ultimate_Bony_v1_0_5RN1.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn1.o" "Ultimate_Bony_v1_0_5RN1.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel1.o" "Ultimate_Bony_v1_0_5RN1.phl[48]";
connectAttr "Bony_lFootIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[49]";
connectAttr "Bony_lFootIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[50]";
connectAttr "Bony_lFootIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[51]";
connectAttr "Bony_lFootIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[52]";
connectAttr "Bony_lFootIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[54]";
connectAttr "Bony_lKneeIKC_Follow1.o" "Ultimate_Bony_v1_0_5RN1.phl[55]";
connectAttr "Bony_lKneeIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[56]";
connectAttr "Bony_lKneeIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5RN1.phl[59]";
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN1.phl[60]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN1.phl[61]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN1.phl[62]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[63]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN1.phl[64]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN1.phl[65]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN1.phl[66]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN1.phl[67]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN1.phl[68]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN1.phl[69]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[70]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN1.phl[71]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN1.phl[72]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN1.phl[73]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[74]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[75]";
connectAttr "Bony_lClavicleC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[76]";
connectAttr "Bony_lClavicleC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[77]";
connectAttr "Bony_lClavicleC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[78]";
connectAttr "Bony_lPalmC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[79]";
connectAttr "Bony_lPalmC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[80]";
connectAttr "Bony_lPalmC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[81]";
connectAttr "Bony_lFinger1J1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[82]";
connectAttr "Bony_lFinger1J1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[83]";
connectAttr "Bony_lFinger1J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[84]";
connectAttr "Bony_lFinger1J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[85]";
connectAttr "Bony_lFinger1J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[86]";
connectAttr "Bony_lFinger1J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[87]";
connectAttr "Bony_lFinger1J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[88]";
connectAttr "Bony_lFinger1J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[89]";
connectAttr "Bony_lFinger1J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[90]";
connectAttr "Bony_lFinger1J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[91]";
connectAttr "Bony_lFinger1J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[92]";
connectAttr "Bony_lFinger1J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[93]";
connectAttr "Bony_lFinger2J1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[94]";
connectAttr "Bony_lFinger2J1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[95]";
connectAttr "Bony_lFinger2J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[96]";
connectAttr "Bony_lFinger2J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[97]";
connectAttr "Bony_lFinger2J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[98]";
connectAttr "Bony_lFinger2J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[99]";
connectAttr "Bony_lFinger2J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[100]";
connectAttr "Bony_lFinger2J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[101]";
connectAttr "Bony_lFinger2J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[102]";
connectAttr "Bony_lFinger2J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[103]";
connectAttr "Bony_lFinger2J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[104]";
connectAttr "Bony_lFinger2J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[105]";
connectAttr "Bony_lToeIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[106]";
connectAttr "Bony_lToeIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[107]";
connectAttr "Bony_lToeIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[108]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5RN1.phl[109]";
connectAttr "Bony_rFootIKC_Stretch1.o" "Ultimate_Bony_v1_0_5RN1.phl[110]";
connectAttr "Bony_rFootIKC_KneeLock1.o" "Ultimate_Bony_v1_0_5RN1.phl[111]";
connectAttr "Bony_rFootIKC_footTilt1.o" "Ultimate_Bony_v1_0_5RN1.phl[112]";
connectAttr "Bony_rFootIKC_heelBall1.o" "Ultimate_Bony_v1_0_5RN1.phl[113]";
connectAttr "Bony_rFootIKC_toeUpDn1.o" "Ultimate_Bony_v1_0_5RN1.phl[114]";
connectAttr "Bony_rFootIKC_ballSwivel1.o" "Ultimate_Bony_v1_0_5RN1.phl[115]";
connectAttr "Bony_rFootIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[116]";
connectAttr "Bony_rFootIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[117]";
connectAttr "Bony_rFootIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[118]";
connectAttr "Bony_rFootIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[119]";
connectAttr "Bony_rFootIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[120]";
connectAttr "Bony_rFootIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[121]";
connectAttr "Bony_rKneeIKC_Follow1.o" "Ultimate_Bony_v1_0_5RN1.phl[122]";
connectAttr "Bony_rKneeIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[123]";
connectAttr "Bony_rKneeIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[124]";
connectAttr "Bony_rKneeIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[125]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5RN1.phl[126]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN1.phl[127]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN1.phl[128]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN1.phl[129]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[130]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN1.phl[131]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN1.phl[132]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN1.phl[133]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN1.phl[134]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN1.phl[135]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN1.phl[136]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN1.phl[137]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[138]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN1.phl[139]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN1.phl[140]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[141]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[142]";
connectAttr "Bony_rClavicleC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[143]";
connectAttr "Bony_rClavicleC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[144]";
connectAttr "Bony_rClavicleC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[145]";
connectAttr "Bony_rPalmC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[146]";
connectAttr "Bony_rPalmC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[147]";
connectAttr "Bony_rPalmC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[148]";
connectAttr "Bony_rFinger1J1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[149]";
connectAttr "Bony_rFinger1J1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[150]";
connectAttr "Bony_rFinger1J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[151]";
connectAttr "Bony_rFinger1J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[152]";
connectAttr "Bony_rFinger1J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[153]";
connectAttr "Bony_rFinger1J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[154]";
connectAttr "Bony_rFinger1J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[155]";
connectAttr "Bony_rFinger1J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[156]";
connectAttr "Bony_rFinger1J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[157]";
connectAttr "Bony_rFinger1J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[158]";
connectAttr "Bony_rFinger1J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[159]";
connectAttr "Bony_rFinger1J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[160]";
connectAttr "Bony_rFinger2J1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[161]";
connectAttr "Bony_rFinger2J1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[162]";
connectAttr "Bony_rFinger2J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[163]";
connectAttr "Bony_rFinger2J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[164]";
connectAttr "Bony_rFinger2J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[165]";
connectAttr "Bony_rFinger2J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[166]";
connectAttr "Bony_rFinger2J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[167]";
connectAttr "Bony_rFinger2J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[168]";
connectAttr "Bony_rFinger2J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[169]";
connectAttr "Bony_rFinger2J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[170]";
connectAttr "Bony_rFinger2J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[171]";
connectAttr "Bony_rFinger2J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[172]";
connectAttr "Bony_rToeIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[173]";
connectAttr "Bony_rToeIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[174]";
connectAttr "Bony_rToeIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[175]";
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[176]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[177]" "standardSurface2SG.dsm" -na;
connectAttr "Bony_lThumbJ1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[178]";
connectAttr "Bony_lThumbJ1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[179]";
connectAttr "Bony_lThumbJ1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[180]";
connectAttr "Bony_lThumbJ1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[181]";
connectAttr "Bony_lThumbJ1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[182]";
connectAttr "Bony_lThumbJ1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[183]";
connectAttr "Bony_lThumbJ2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[184]";
connectAttr "Bony_lThumbJ2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[185]";
connectAttr "Bony_lThumbJ2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[186]";
connectAttr "Bony_lThumbJ3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[187]";
connectAttr "Bony_lThumbJ3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[188]";
connectAttr "Bony_lThumbJ3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[189]";
connectAttr "Bony_rThumbJ1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[190]";
connectAttr "Bony_rThumbJ1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[191]";
connectAttr "Bony_rThumbJ1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[192]";
connectAttr "Bony_rThumbJ1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[193]";
connectAttr "Bony_rThumbJ1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[194]";
connectAttr "Bony_rThumbJ1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[195]";
connectAttr "Bony_rThumbJ2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[196]";
connectAttr "Bony_rThumbJ2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[197]";
connectAttr "Bony_rThumbJ2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[198]";
connectAttr "Bony_rThumbJ3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[199]";
connectAttr "Bony_rThumbJ3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[200]";
connectAttr "Bony_rThumbJ3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[201]";
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[202]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[203]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[204]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[205]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[206]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[207]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[208]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[209]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[210]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[211]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[212]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[213]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[214]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[215]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[216]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[217]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[218]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[219]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[220]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[221]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[222]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[223]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[224]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[225]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[226]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[227]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[228]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[229]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[230]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[231]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[232]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[233]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[234]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[235]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[236]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[237]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[238]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[239]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[240]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[241]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[242]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[243]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[244]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[245]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[246]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[247]" "standardSurface2SG.dsm" -na;
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
connectAttr "REDBUTTON.di" "Button.do";
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
connectAttr "layerManager.dli[2]" "REDBUTTON.id";
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
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
