//Maya ASCII 2025ff03 scene
//Name: GreatSword.ma
//Last modified: Sun, Sep 07, 2025 06:53:41 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "9BD7BE9E-4426-9AEC-8232-EA951669DE2F";
createNode transform -s -n "persp";
	rename -uid "152C27FC-4584-E9DD-9FCA-72A7AE70224A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9144952004180205 4.9261969812511506 16.01059229839051 ;
	setAttr ".r" -type "double3" -3.000000000000306 -1079.2000000000319 -9.3189396662262714e-18 ;
	setAttr ".rpt" -type "double3" 1.6046414979343221e-15 2.4708067149195389e-16 1.298353475530082e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FDF22B2B-4F14-CA69-DD2C-B281858200D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.187587848071814;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.6630133349908647e-09 3.4833614384781395 1.4453294376308521 ;
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
	setAttr ".t" -type "double3" 0.99501169482642693 5.9367905088101356 1000.1117323819554 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F5B3153F-4FFF-2E83-D558-4BBC076DAAE9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.84764085137351;
	setAttr ".ow" 30.851746870087492;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 7.66301342994771e-09 5.160288656800339 1.264091530581906 ;
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
	setAttr ".t" -type "double3" -12.332215409700439 1.4549182819106483 -0.46156412827360604 ;
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
	setAttr ".t" -type "double3" -0.58678831335110759 1.9104194413626443 1.194314067842974 ;
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
	setAttr ".t" -type "double3" -12.364933740075102 0.079504681081872697 -0.46141646342692422 ;
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
createNode transform -n "pPlane2";
	rename -uid "6F719EE7-405C-2B2C-249A-2CBFDED1693B";
	setAttr ".t" -type "double3" -10.608365032860982 8.2416110309913329 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.6741622336620698 1 7.2378208440541378 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "4B843B73-41D7-4E26-7526-0C96F67C9F7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane3";
	rename -uid "8C6E6663-4204-49FE-9D59-E5951E1196D6";
	setAttr ".t" -type "double3" -7.7851011470933251 0 -4.7317846500677216 ;
	setAttr ".rp" -type "double3" -5.4649590614402328 4.9554214341096401 0 ;
	setAttr ".sp" -type "double3" -5.4649590614402328 4.9554214341096401 0 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "4DDE23C3-4042-CF24-58DF-62BB5CD96015";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[197]" -type "float3" -0.049288627 0 -0.064252578 ;
	setAttr ".pt[198]" -type "float3" -0.049288627 0 -0.064252578 ;
	setAttr ".pt[199]" -type "float3" -0.049288627 0 -0.06425257 ;
	setAttr ".pt[200]" -type "float3" -0.041311093 0 -0.064252578 ;
	setAttr ".pt[201]" -type "float3" -0.041284405 0 -0.064200424 ;
	setAttr ".pt[202]" -type "float3" -0.041284405 0 -0.048779741 ;
	setAttr ".pt[203]" -type "float3" -0.041284405 0 -0.027049348 ;
	setAttr ".pt[204]" -type "float3" -0.041284405 0 0.0046185427 ;
	setAttr ".pt[205]" -type "float3" -0.041284405 0 0.031330958 ;
	setAttr ".pt[206]" -type "float3" -0.041284405 0 0.064200424 ;
	setAttr ".pt[207]" -type "float3" -0.041284405 0 0.064200424 ;
	setAttr ".pt[208]" -type "float3" -0.041311093 0 0.064252585 ;
	setAttr ".pt[209]" -type "float3" -0.041311093 0 0.064252585 ;
	setAttr ".pt[210]" -type "float3" -0.041311093 0 0.064252585 ;
	setAttr ".pt[211]" -type "float3" -0.041311093 0 0.064252585 ;
	setAttr ".pt[212]" -type "float3" 0.049288627 0 -0.064252578 ;
	setAttr ".pt[213]" -type "float3" 0.049288627 0 -0.064252578 ;
	setAttr ".pt[214]" -type "float3" 0.049288627 0 -0.06425257 ;
	setAttr ".pt[215]" -type "float3" 0.041311093 0 -0.064252578 ;
	setAttr ".pt[216]" -type "float3" 0.041284405 0 -0.064200424 ;
	setAttr ".pt[217]" -type "float3" 0.041284405 0 -0.048779741 ;
	setAttr ".pt[218]" -type "float3" 0.041284405 0 -0.027049348 ;
	setAttr ".pt[219]" -type "float3" 0.041284405 0 0.0046185427 ;
	setAttr ".pt[220]" -type "float3" 0.041284405 0 0.031330958 ;
	setAttr ".pt[221]" -type "float3" 0.041284405 0 0.064200424 ;
	setAttr ".pt[222]" -type "float3" 0.041284405 0 0.064200424 ;
	setAttr ".pt[223]" -type "float3" 0.041311093 0 0.064252585 ;
	setAttr ".pt[224]" -type "float3" 0.041311093 0 0.064252585 ;
	setAttr ".pt[225]" -type "float3" 0.041311093 0 0.064252585 ;
	setAttr ".pt[226]" -type "float3" 0.041311093 0 0.064252585 ;
	setAttr ".pt[233]" -type "float3" -0.041311093 0 0.064252585 ;
	setAttr ".pt[239]" -type "float3" 0.041311093 0 0.064252585 ;
	setAttr ".pt[246]" -type "float3" 0.049288627 0 -0.064252578 ;
	setAttr ".pt[256]" -type "float3" -0.049288627 0 -0.064252578 ;
	setAttr ".pt[263]" -type "float3" -0.041311093 0 0.064252585 ;
	setAttr ".pt[269]" -type "float3" 0.041311093 0 0.064252585 ;
	setAttr ".pt[276]" -type "float3" 0.049288627 0 -0.064252578 ;
	setAttr ".pt[282]" -type "float3" -0.049288627 0 -0.064252578 ;
	setAttr ".pt[291]" -type "float3" 0.041284405 0 -0.011215399 ;
	setAttr ".pt[301]" -type "float3" -0.041284405 0 -0.011215399 ;
	setAttr ".pt[318]" -type "float3" 0.041284405 0 -0.037914541 ;
	setAttr ".pt[328]" -type "float3" -0.041284405 0 -0.037914541 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane3";
	rename -uid "D7AA5A7E-4211-4F9B-B700-63A0341E8031";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[36:40]" "e[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[10]" "e[19]" "e[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[8]" "e[17]" "e[26]" "e[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35:40]" "e[47]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.25 0.25 0.25 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75
		 0.5 1 0.5 0 0.75 0.25 0.75 0.5 0.75 0.75 0.75 1 0.75 0 1 0.25 1 0.5 1 0.75 1 1 1
		 0.625 1 0.625 0.75 0.625 0.5 0.375 0.5 0.375 0.75 0.375 1 0.5 0.375 0.619362 0.37122202
		 0.36761799 0.38137901 0 1 0.25 1 0.25 1 0.375 1 0.5 1 0.625 1 0.75 1 1 1 0.625 1
		 0.75 1 0.375 1 0.5 1 0 1 0 1 0.25 1 0.25 1 0.5 1 0.5 1 0.75 1 0.75 1 0.625 1 0.625
		 1 0.375 1 0.375 1 0 1 0 1 0.75 1 0.75 1 0 0 0 0.25 1 0 1 0.25 0 0.25 0 0.5 1 0.25
		 1 0.5 0 1 0 1 0.75 1 0.75 1 0 0 0 0 1 0 1 0 0 0.25 0 0.25 1 0.25 1 0.25 0.25 1 0
		 1 0.375 1 0.25 1 0.625 1 0.5 1 1 1 0.75 1 0.75 1 0.625 1 0.5 1 0.375 1 0.75 1 0.75
		 1 0 0.25 0 0 1 0 0 0.5 0 0.25 1 0.25 0.75 1 0.75 1 1 0 1 0 1 0.25 1 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  -5.4649591 5.4554214 -0.5 
		-5.4649591 5.4554214 -0.5 -5.4649591 5.4554214 -0.5 -5.4649591 5.4554214 -0.5 -5.4649591 
		5.4554214 -0.5 -5.4649591 5.2054214 -0.25 -5.4649591 5.2054214 -0.25 -5.4649591 5.2054214 
		-0.25 -5.4649591 5.2054214 -0.25 -5.4649591 5.2054214 -0.25 -5.4649591 4.9554214 
		-1.4901161e-08 -5.4649591 4.9554214 -1.4901161e-08 -5.4649591 4.9554214 0 -5.4649591 
		4.9554214 -1.4901161e-08 -5.4649591 4.9554214 -1.4901161e-08 -5.4649591 4.7054214 
		0.24999999 -5.4649591 4.7054214 0.25 -5.4649591 4.7054214 0.25 -5.4649591 4.7054214 
		0.25 -5.4649591 4.7054214 0.24999999 -5.4649591 4.4554214 0.5 -5.4649591 4.4554214 
		0.5 -5.4649591 4.4554214 0.5 -5.4649591 4.4554214 0.5 -5.4649591 4.4554214 0.5 -5.4649591 
		4.4554214 0.5 -5.4649591 4.7054214 0.25 -5.4649591 4.9554214 0 -5.4649591 4.9554214 
		0 -5.4649591 4.7054214 0.25 -5.4649591 4.4554214 0.5 -5.4649591 5.0804214 -0.125 
		-5.4649591 5.0804214 -0.125 -5.4649591 5.0804214 -0.125 -5.4649591 4.4084978 0.7816993 
		-5.4649591 4.4084978 0.7816993 -5.4649591 4.4084978 0.7816993 -5.4649591 4.4084978 
		0.7816993 -5.4649591 4.4084978 0.7816993 -5.4649591 4.4084978 0.7816993 -5.4649591 
		4.4084978 0.7816993 -5.4649591 4.5739179 0.94711906 -5.4649591 4.5739179 0.94711906 
		-5.4649591 4.5739179 0.94711906 -5.4649591 4.5739179 0.94711906 -5.4649591 4.5739179 
		0.94711906 -5.4649591 4.5739179 0.94711906 -5.4649591 4.5739179 0.94711906 -5.4649591 
		4.5250468 0.66515028 -5.4649591 4.6904669 0.83057004 -5.4649591 4.5250468 0.66515028 
		-5.4649591 4.6904669 0.83057004 -5.4649591 5.5728092 -0.38261214 -5.4649591 5.3228092 
		-0.13261214 -5.4649591 5.5728092 -0.38261214 -5.4649591 5.3228092 -0.13261214 -5.4649591 
		5.0728092 0.11738787 -5.4649591 5.0728092 0.11738787 -5.4649591 4.7497711 0.44042596 
		-5.4649591 4.9151912 0.60584575 -5.4649591 4.7497711 0.44042596 -5.4649591 4.9151912 
		0.60584575 -5.4649591 5.7521219 -0.20329973 -5.4649591 5.5021219 0.046700269 -5.4649591 
		5.7521219 -0.20329973 -5.4649591 5.5021219 0.046700269 -5.4649591 5.2521219 0.29670027 
		-5.4649591 5.2521219 0.29670027;
	setAttr -s 68 ".vt[0:67]"  -0.5 1.4901157e-08 0.5 -0.25 1.4901157e-08 0.5
		 0 0 0.5 0.25 1.4901157e-08 0.5 0.5 1.4901157e-08 0.5 -0.5 1.4901157e-08 0.25 -0.25 1.4901157e-08 0.25
		 0 0 0.25 0.25 1.4901157e-08 0.25 0.5 1.4901157e-08 0.25 -0.5 1.4901161e-08 0 -0.25 1.4901161e-08 0
		 0 0 0 0.25 1.4901161e-08 0 0.5 1.4901161e-08 0 -0.37854338 1.4901161e-08 -0.25 -0.25 0 -0.25
		 0 0 -0.25 0.25 0 -0.25 0.37854338 1.4901161e-08 -0.25 -0.37854338 0 -0.5 -0.25 0 -0.5
		 0 0 -0.5 0.25 0 -0.5 0.37854338 0 -0.5 0.125 0 -0.5 0.125 0 -0.25 0.125 0 0 -0.125 0 0
		 -0.125 0 -0.25 -0.125 0 -0.5 0 0 0.125 0.125 1.6777605e-18 0.125 -0.125 -2.8329017e-18 0.125
		 -0.37854338 -0.11738787 -0.66431141 -0.25 -0.11738787 -0.66431141 -0.125 -0.11738787 -0.66431141
		 0 -0.11738787 -0.66431141 0.125 -0.11738787 -0.66431141 0.25 -0.11738787 -0.66431141
		 0.37854338 -0.11738787 -0.66431141 -0.37854338 -0.28280765 -0.66431141 -0.25 -0.28280765 -0.66431141
		 -0.125 -0.28280765 -0.66431141 0 -0.28280765 -0.66431141 0.125 -0.28280765 -0.66431141
		 0.25 -0.28280765 -0.66431141 0.37854338 -0.28280765 -0.66431141 -0.50569391 -0.11738787 -0.54776239
		 -0.50569391 -0.28280765 -0.54776239 0.50569391 -0.11738787 -0.54776239 0.50569391 -0.28280765 -0.54776239
		 -0.5608654 -0.11738787 0.5 -0.5608654 -0.11738787 0.25 0.5608654 -0.11738787 0.5
		 0.5608654 -0.11738787 0.25 -0.5608654 -0.11738787 0 0.5608654 -0.11738787 0 -0.50569391 -0.11738787 -0.3230381
		 -0.50569391 -0.28280765 -0.3230381 0.50569391 -0.11738787 -0.3230381 0.50569391 -0.28280765 -0.3230381
		 -0.5608654 -0.29670027 0.5 -0.5608654 -0.29670027 0.25 0.5608654 -0.29670027 0.5
		 0.5608654 -0.29670027 0.25 -0.5608654 -0.29670027 0 0.5608654 -0.29670027 0;
	setAttr -s 119 ".ed[0:118]"  0 1 0 0 5 0 1 2 0 1 6 1 2 3 0 2 7 1 3 4 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 8 1 7 31 1 8 9 1 8 13 1 9 14 0 10 11 1 10 15 0
		 11 28 1 11 16 1 12 27 1 12 17 1 13 14 1 13 18 1 14 19 0 15 16 1 15 20 0 16 29 1 16 21 1
		 17 26 1 17 22 1 18 19 1 18 23 1 19 24 0 20 21 0 21 30 0 22 25 0 23 24 0 25 23 0 26 18 1
		 27 13 1 25 26 1 26 27 1 28 12 1 29 17 1 30 22 0 28 29 1 29 30 1 31 12 1 8 32 1 32 31 1
		 31 33 1 33 6 1 27 32 1 28 33 1 20 34 0 21 35 0 34 35 0 30 36 0 35 36 0 22 37 0 25 38 0
		 37 38 0 23 39 0 24 40 0 39 40 0 38 39 0 36 37 0 34 41 0 35 42 0 41 42 0 36 43 0 42 43 0
		 37 44 0 38 45 0 44 45 0 39 46 0 40 47 0 46 47 0 45 46 0 43 44 0 34 48 0 41 49 0 48 49 0
		 40 50 0 47 51 0 50 51 0 0 52 0 5 53 0 52 53 0 4 54 0 9 55 0 54 55 0 10 56 0 53 56 0
		 14 57 0 55 57 0 48 58 0 49 59 0 58 59 0 50 60 0 51 61 0 60 61 0 52 62 0 53 63 0 62 63 0
		 54 64 0 55 65 0 64 65 0 56 66 0 63 66 0 57 67 0 65 67 0 60 57 0 61 67 0 59 66 0 58 56 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 7 -14 -6
		mu 0 4 2 3 8 7
		f 4 6 8 -16 -8
		mu 0 4 3 4 9 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 53 54
		mu 0 4 6 7 31 33
		f 4 13 51 52 -15
		mu 0 4 7 8 32 31
		f 4 15 17 -25 -17
		mu 0 4 8 9 14 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 48 -30 -22
		mu 0 4 11 28 29 16
		f 4 44 42 25 -42
		mu 0 4 26 27 13 18
		f 4 24 26 -34 -26
		mu 0 4 13 14 19 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 49 -38 -31
		mu 0 4 16 29 30 21
		f 4 43 41 34 -41
		mu 0 4 25 26 18 23
		f 4 33 35 -40 -35
		mu 0 4 18 19 24 23
		f 4 31 -44 -39 -33
		mu 0 4 17 26 25 22
		f 4 22 -45 -32 -24
		mu 0 4 12 27 26 17
		f 4 -49 45 23 -47
		mu 0 4 29 28 12 17
		f 4 -50 46 32 -48
		mu 0 4 30 29 17 22
		f 4 55 -52 16 -43
		mu 0 4 27 32 8 13
		f 4 56 -54 50 -46
		mu 0 4 28 33 31 12
		f 4 -53 -56 -23 -51
		mu 0 4 31 32 27 12
		f 4 -55 -57 -21 -13
		mu 0 4 6 33 28 11
		f 4 36 58 -60 -58
		mu 0 4 82 35 83 34
		f 4 37 60 -62 -59
		mu 0 4 84 37 85 36
		f 4 38 63 -65 -63
		mu 0 4 86 39 87 38
		f 4 39 66 -68 -66
		mu 0 4 88 41 89 40
		f 4 40 65 -69 -64
		mu 0 4 90 43 91 42
		f 4 47 62 -70 -61
		mu 0 4 92 45 93 44
		f 4 59 71 -73 -71
		mu 0 4 34 83 46 47
		f 4 61 73 -75 -72
		mu 0 4 36 85 48 49
		f 4 64 76 -78 -76
		mu 0 4 38 87 50 51
		f 4 67 79 -81 -79
		mu 0 4 40 89 52 53
		f 4 68 78 -82 -77
		mu 0 4 42 91 54 55
		f 4 69 75 -83 -74
		mu 0 4 44 93 56 57
		f 4 70 84 -86 -84
		mu 0 4 34 47 58 59
		f 4 -80 86 88 -88
		mu 0 4 94 95 60 61
		f 4 1 90 -92 -90
		mu 0 4 96 63 97 62
		f 4 -9 92 94 -94
		mu 0 4 9 65 98 64
		f 4 10 95 -97 -91
		mu 0 4 99 67 100 66
		f 4 -18 93 98 -98
		mu 0 4 14 69 101 68
		f 4 85 100 -102 -100
		mu 0 4 59 58 70 71
		f 4 -89 102 104 -104
		mu 0 4 102 103 72 73
		f 4 91 106 -108 -106
		mu 0 4 62 97 74 75
		f 4 -95 108 110 -110
		mu 0 4 104 105 76 77
		f 4 96 111 -113 -107
		mu 0 4 66 100 78 79
		f 4 -99 109 114 -114
		mu 0 4 106 107 80 81
		f 4 -105 115 113 -117
		mu 0 4 73 72 106 81
		f 4 101 117 -112 -119
		mu 0 4 71 70 78 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4";
	rename -uid "CC88256B-41E2-0C9C-A704-DB80C2FCEB80";
	setAttr ".t" -type "double3" 3.2996179369388461 2.5972494318418304 1.2640915305819047 ;
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
	setAttr -s 62 ".pt";
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
	setAttr ".t" -type "double3" 7.1873180305900668 2.5972494203714276 1.2640915305819047 ;
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
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0 0 0.5 0 1 0 0 1
		 0.5 1 1 1 0 1 0.5 1 0.5 1 1 1 0 1 0 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0.5 1 0 1 0 1 0.5
		 1 0.5 1 0 1 0 1 0.5 1 0.5 1 0 0 0.5 0 0.5 0 1 0 0 0 0 0 0.5 0 0.5 0 0 0 0 0 0.5 0
		 0.5 0 0 1 0 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0.5 1 0 1 0.5 1 0 1 0
		 1 0.5 1 0.5 1 0 1 0.5 1 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.79957652 0 1 0 1 1 0.79957652
		 1 0.5 1 0.5 1 0.5 1 0 0 0 0 0 0 0 0 0 0 0.20042349 0 0.5 0 0.5 1 0.20042349 1 0 1
		 0 1 0 1 0.5 1 0 1 0 1 0.5 1 0 1 0.5 1;
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
		mu 0 4 4 77 79 6
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
		mu 0 4 73 76 27 0
		f 4 79 -3 30 33
		mu 0 4 61 64 29 1
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
		mu 0 4 32 60 58 37
		f 4 -72 -79 70 -38
		mu 0 4 1 62 59 33
		f 4 -73 -80 71 -33
		mu 0 4 2 64 61 28
		f 4 -81 72 4 -74
		mu 0 4 66 63 2 5
		f 4 -82 73 10 -75
		mu 0 4 67 65 9 4
		f 4 -83 74 15 -76
		mu 0 4 68 67 4 12
		f 4 -84 75 20 -77
		mu 0 4 69 68 12 16
		f 4 -86 -93 84 -41
		mu 0 4 30 72 70 35
		f 4 -87 -94 85 -36
		mu 0 4 0 74 71 31
		f 4 -88 -95 86 -31
		mu 0 4 1 76 73 26
		f 4 -96 87 3 -89
		mu 0 4 78 75 1 4
		f 4 -97 88 8 -90
		mu 0 4 79 77 7 3
		f 4 -98 89 13 -91
		mu 0 4 80 79 3 10
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C02C26AF-4C5F-4533-551D-F1BB81D810AF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7D35CB63-4DC9-1CB9-207D-A2B0CE9AEFFB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D9484CD0-4641-B2A9-C042-1C91559D2C7E";
createNode displayLayerManager -n "layerManager";
	rename -uid "1DE09FCE-499E-4D84-E910-CD8AEF5471E9";
createNode displayLayer -n "defaultLayer";
	rename -uid "DE28AC3C-4B4F-D6EF-2211-FB8D6B538F92";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "730A1CFE-45AB-F023-B106-CE8A051F479F";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 709\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 709\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 709\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyPlane -n "polyPlane2";
	rename -uid "B45CA359-4143-5464-0453-43B6A9E716FD";
	setAttr ".sw" 2;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit39";
	rename -uid "6D5E544C-4FFF-D6D5-0A36-9192728EFA3A";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483645 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "031D9C48-48CA-35B4-41F3-61B4DECA24FF";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483645 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "83635933-4822-DD02-0373-4FBDFF2D0275";
	setAttr -s 3 ".e[0:2]"  0.025482399 0.025482399 0.025482399;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483640 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "17C70F25-47E0-F6D4-C277-C59F04AFCA0A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.2011361 -2.0861626e-07 -0.14966612 ;
	setAttr ".tk[2]" -type "float3" -0.2011361 -2.0861626e-07 -0.14966612 ;
	setAttr ".tk[6]" -type "float3" 0 -6.6174449e-24 6.146729e-08 ;
	setAttr ".tk[8]" -type "float3" 0 -6.6174449e-24 6.146729e-08 ;
	setAttr ".tk[9]" -type "float3" 0 4.6455919e-16 -0.15274614 ;
	setAttr ".tk[11]" -type "float3" 0 4.6455919e-16 -0.15274614 ;
createNode polySplit -n "polySplit42";
	rename -uid "ED84FFCF-49E7-D5B5-8247-349EC6DF3897";
	setAttr -s 3 ".e[0:2]"  0.032602999 0.032602999 0.032602999;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "B2D3F718-4503-0203-0948-8B9CA1996FA6";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483625 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "942779CC-4C4D-C8EB-6CE6-89B5D5B37044";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.087725043 -6.8029856e-19 0 ;
	setAttr ".tk[14]" -type "float3" 0.087725043 -6.8029856e-19 0 ;
	setAttr ".tk[15]" -type "float3" 0.034317713 4.0789629e-17 -0.01320684 ;
	setAttr ".tk[16]" -type "float3" 0 3.4728245e-17 -0.01132099 ;
	setAttr ".tk[17]" -type "float3" -0.034317713 4.0789629e-17 -0.01320684 ;
createNode polySplit -n "polySplit44";
	rename -uid "F4D524B4-4968-CF91-950F-6398DE6F84B3";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483625 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "39E7F54E-4B31-D567-D1B2-259B2F09BA3C";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483621 -2147483620 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "B38EF6C7-4014-910D-8345-52BA79350677";
	setAttr -s 3 ".e[0:2]"  0.84278202 0.84278202 0.84278202;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483615 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "4DB18C4D-4E98-F480-6230-6C90023ECDA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" -0.079570688 1.7729764e-17 0 ;
	setAttr ".tk[20]" -type "float3" 0.079570688 1.7729764e-17 0 ;
	setAttr ".tk[21]" -type "float3" 0.10399645 3.8808628e-17 -0.012014467 ;
	setAttr ".tk[23]" -type "float3" -0.10399645 3.8808628e-17 -0.012014467 ;
createNode polySplit -n "polySplit47";
	rename -uid "35C31EFA-4EE4-1632-B99A-72AE4356C76F";
	setAttr -s 3 ".e[0:2]"  0.141029 0.141029 0.141029;
	setAttr -s 3 ".d[0:2]"  -2147483621 -2147483620 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F8B6365F-4FDC-5325-65FC-EA988747B91D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5:6]";
	setAttr ".ix" -type "matrix" 1.6741622336620698 0 0 0 0 -4.4408920985006262e-16 -1 0
		 0 7.2378208440541378 -3.2142381396723153e-15 0 0 6.378816786232786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7599063 1.607119e-15 ;
	setAttr ".rs" 60389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83708111683103492 2.7599063642057171 1.6071190698361577e-15 ;
	setAttr ".cbx" -type "double3" 0.83708111683103492 2.7599063642057171 1.6071190698361577e-15 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "E0EB4329-406F-0F43-BBF7-E18C34766556";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -3.4255382e-17 0.0095779886 ;
	setAttr ".tk[16]" -type "float3" 0 -3.4255382e-17 0.0095779886 ;
	setAttr ".tk[17]" -type "float3" 0 -3.4255382e-17 0.0095779886 ;
	setAttr ".tk[18]" -type "float3" -0.083926842 4.6039263e-25 0 ;
	setAttr ".tk[20]" -type "float3" 0.083926842 4.6039263e-25 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "074F5C9A-4035-2028-4656-869B4F430DC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1.6741622336620698 0 0 0 0 -4.4408920985006262e-16 -1 0
		 0 7.2378208440541378 -3.2142381396723153e-15 0 0 6.378816786232786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.713366 1.5543123e-15 ;
	setAttr ".rs" 51550;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83708121661888013 2.7133660971759213 1.5543123455862445e-15 ;
	setAttr ".cbx" -type "double3" 0.83708121661888013 2.7133660971759213 1.5543123455862445e-15 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "03D26BB5-48A5-05DF-519A-B4BB8596C72C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[33:35]" -type "float3"  0 7.3474755e-17 -0.0064301193
		 0 7.3474755e-17 -0.0064301193 0 7.3474755e-17 -0.0064301193;
createNode polySplit -n "polySplit48";
	rename -uid "379F651E-4130-5494-A556-6E8C4C482BF6";
	setAttr -s 3 ".e[0:2]"  0.29666901 0.29666901 0.29666901;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483645 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "CD3D89BA-4F02-BE7F-16E2-178EF316923C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -1.5769106e-16 0.048218787 ;
	setAttr ".tk[4]" -type "float3" 0 -1.5769106e-16 0.048218787 ;
	setAttr ".tk[5]" -type "float3" 0 -1.5769106e-16 0.048218787 ;
	setAttr ".tk[36]" -type "float3" 0 6.9202585e-17 -0.02152998 ;
	setAttr ".tk[37]" -type "float3" 0 6.9202585e-17 -0.02152998 ;
	setAttr ".tk[38]" -type "float3" 0 6.9202585e-17 -0.02152998 ;
createNode polySplit -n "polySplit49";
	rename -uid "25AF454F-4206-C741-73CF-2194AA5FB25C";
	setAttr -s 3 ".e[0:2]"  0.17046399 0.17046399 0.17046399;
	setAttr -s 3 ".d[0:2]"  -2147483591 -2147483590 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "C20441A0-4AF8-52BE-A6E4-43B597CD7E64";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[3]" -type "float3" -0.053948849 -5.8493672e-18 0.0018198765 ;
	setAttr ".tk[4]" -type "float3" 0 -5.8493936e-18 0.0018198765 ;
	setAttr ".tk[5]" -type "float3" 0.053948849 -5.8493672e-18 0.0018198765 ;
	setAttr ".tk[18]" -type "float3" 0 -1.6301714e-16 0.052951328 ;
	setAttr ".tk[19]" -type "float3" 0 -1.6301714e-16 0.052951328 ;
	setAttr ".tk[20]" -type "float3" 0 -1.6301714e-16 0.052951328 ;
	setAttr ".tk[21]" -type "float3" 0 -1.1109157e-16 0.034592099 ;
	setAttr ".tk[22]" -type "float3" 0 -1.1109157e-16 0.034592099 ;
	setAttr ".tk[23]" -type "float3" 0 -1.1109157e-16 0.034592099 ;
	setAttr ".tk[24]" -type "float3" 0.080943666 7.5128439e-18 0 ;
	setAttr ".tk[26]" -type "float3" -0.080943666 7.5128439e-18 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.6301714e-16 0.052951328 ;
	setAttr ".tk[28]" -type "float3" 0 -1.6301714e-16 0.052951328 ;
	setAttr ".tk[29]" -type "float3" 0 -1.6301714e-16 0.052951328 ;
	setAttr ".tk[30]" -type "float3" 0 -1.6301714e-16 0.052951328 ;
	setAttr ".tk[31]" -type "float3" 0 -1.6301714e-16 0.052951328 ;
	setAttr ".tk[32]" -type "float3" 0 -1.6301714e-16 0.052951328 ;
	setAttr ".tk[33]" -type "float3" -0.21748814 -1.3050864e-16 0.040603373 ;
	setAttr ".tk[34]" -type "float3" 0 -1.3050864e-16 0.040603373 ;
	setAttr ".tk[35]" -type "float3" 0.21748814 -1.3050864e-16 0.040603373 ;
	setAttr ".tk[39]" -type "float3" 0 -1.3685752e-16 0.037443504 ;
	setAttr ".tk[40]" -type "float3" 0 -1.3685738e-16 0.037443504 ;
	setAttr ".tk[41]" -type "float3" 0 -1.3685752e-16 0.037443504 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "64A5594D-4DE7-DC1E-E69D-2E980BB38120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 1.6741622336620698 0 0 0 0 -4.4408920985006262e-16 -1 0
		 0 7.2378208440541378 -3.2142381396723153e-15 0 0 6.378816786232786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5575361 1.5543123e-15 ;
	setAttr ".rs" 36099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83708131640672534 2.5575360130580722 1.5543123649235653e-15 ;
	setAttr ".cbx" -type "double3" 0.83708131640672534 2.5575360130580722 1.5543123649235653e-15 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "22B19A30-4CB6-F0E1-8392-478BE3C91AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 1.6741622336620698 0 0 0 0 -4.4408920985006262e-16 -1 0
		 0 7.2378208440541378 -3.2142381396723153e-15 0 0 6.378816786232786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3514485 1.5543124e-15 ;
	setAttr ".rs" 34406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83708131640672534 2.3514486528195047 1.5543124220345568e-15 ;
	setAttr ".cbx" -type "double3" 0.83708131640672534 2.3514486528195047 1.5543124220345568e-15 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "C55CE4F6-441B-5554-218F-6FADA5B748B7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[45:47]" -type "float3"  0 9.1521116e-17 -0.028473614
		 0 9.1521116e-17 -0.028473614 0 9.1521116e-17 -0.028473614;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "C7A42059-442D-419A-B1CD-49B309E82A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1.6741622336620698 0 0 0 0 -4.4408920985006262e-16 -1 0
		 0 7.2378208440541378 -3.2142381396723153e-15 0 0 8.2416110309913329 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3440149 1.5543123e-15 ;
	setAttr ".rs" 60509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1602314803522038 3.344014969067695 1.5543122612531665e-15 ;
	setAttr ".cbx" -type "double3" 1.1602314803522038 3.344014969067695 1.5543124200718441e-15 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "5CA3FEA6-4634-5735-8A54-1E8923ABA349";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -8.4882608e-17 0.026408415 ;
	setAttr ".tk[37]" -type "float3" 0 -8.4882608e-17 0.026408415 ;
	setAttr ".tk[38]" -type "float3" 0 -8.4882608e-17 0.026408415 ;
	setAttr ".tk[45]" -type "float3" 0.064351551 4.3444379e-17 -0.013516142 ;
	setAttr ".tk[46]" -type "float3" 0 4.3444353e-17 -0.013516142 ;
	setAttr ".tk[47]" -type "float3" -0.064351551 4.3444379e-17 -0.013516142 ;
	setAttr ".tk[48]" -type "float3" -0.19302198 3.8645905e-16 -0.12023339 ;
	setAttr ".tk[49]" -type "float3" 0 3.8645886e-16 -0.12023339 ;
	setAttr ".tk[50]" -type "float3" 0.19302198 3.8645905e-16 -0.12023339 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "BDAB23CA-483A-EFDE-570B-899E792D2AA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 1.6741622336620698 0 0 0 0 -4.4408920985006262e-16 -1 0
		 0 7.2378208440541378 -3.2142381396723153e-15 0 0 8.2416110309913329 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2045836 1.5543119e-15 ;
	setAttr ".rs" 33147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1602314803522038 3.2045835559763249 1.5543118095362964e-15 ;
	setAttr ".cbx" -type "double3" 1.1602314803522038 3.2045835559763249 1.5543120212945332e-15 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "9CA7B2B1-4CA5-35A3-1C8F-778B3678B4DB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[51:53]" -type "float3"  0 6.1920471e-17 -0.019264398
		 0 6.1920471e-17 -0.019264398 0 6.1920471e-17 -0.019264398;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "845F2B21-43F7-BA7A-55F9-049F2D39F25A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[91]";
	setAttr ".ix" -type "matrix" 1.6741622336620698 0 0 0 0 -4.4408920985006262e-16 -1 0
		 0 7.2378208440541378 -3.2142381396723153e-15 0 0 8.2416110309913329 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0470629 1.5543119e-15 ;
	setAttr ".rs" 49346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1602314803522038 3.0470627849240133 1.5543118095477096e-15 ;
	setAttr ".cbx" -type "double3" 1.1602314803522038 3.0470627849240133 1.5543120213059464e-15 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "8DF73241-4C08-CD84-7035-F882F7E23AE4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[48:56]" -type "float3"  0 -1.0092418e-16 0.031398918
		 0 -1.0092418e-16 0.031398918 0 -1.0092418e-16 0.031398918 -0.14059329 -1.2416641e-16
		 0.038629863 0 -1.2416619e-16 0.038629863 0.14059329 -1.2416641e-16 0.038629863 0
		 6.9953308e-17 -0.021763677 0 6.9953308e-17 -0.021763677 0 6.9953308e-17 -0.021763677;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "16C139DA-46EF-434D-4B67-CEAE89BEBE0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[96]";
	setAttr ".ix" -type "matrix" 1.6741622336620698 0 0 0 0 -4.4408920985006262e-16 -1 0
		 0 7.2378208440541378 -3.2142381396723153e-15 0 0 8.2416110309913329 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9141867 1.5543121e-15 ;
	setAttr ".rs" 34725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69347647864899276 2.9141866124473799 1.5543119749016102e-15 ;
	setAttr ".cbx" -type "double3" 0.69347647864899276 2.9141866124473799 1.5543121866598468e-15 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "FCE22ED3-4CB3-11F8-12EF-DCB6F320FF6B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[51:59]" -type "float3"  -0.16451627 6.9197668e-17
		 -0.021528637 0 7.1065092e-17 -0.022109602 0.16451627 6.9197668e-17 -0.021528637 0
		 -9.5743224e-17 0.029786993 0 -9.5743224e-17 0.029786993 0 -9.5743224e-17 0.029786993
		 0.27879915 5.9008524e-17 -0.018358724 0 5.9008994e-17 -0.018358724 -0.27879915 5.9008524e-17
		 -0.018358724;
createNode polySplit -n "polySplit50";
	rename -uid "7E6A0FDE-47FA-0471-E59C-21A1C81A12E3";
	setAttr -s 21 ".e[0:20]"  0.061079402 0.061079402 0.061079402 0.061079402
		 0.061079402 0.061079402 0.061079402 0.061079402 0.061079402 0.061079402 0.061079402
		 0.061079402 0.061079402 0.061079402 0.061079402 0.061079402 0.061079402 0.061079402
		 0.061079402 0.061079402 0.061079402;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483583 -2147483633 -2147483638 -2147483628 -2147483623 
		-2147483613 -2147483603 -2147483618 -2147483598 -2147483608 -2147483643 -2147483594 -2147483578 -2147483589 -2147483574 -2147483569 -2147483564 
		-2147483559 -2147483554 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "A5C4C035-4DCC-CE1C-1066-71A624B17A54";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[60:62]" -type "float3"  0 1.3258754e-16 -0.041250117
		 0 1.3258754e-16 -0.041250117 0 1.3258754e-16 -0.041250117;
createNode polySplit -n "polySplit51";
	rename -uid "E8899990-4F26-9E9A-859D-5EA12D7B7852";
	setAttr -s 21 ".e[0:20]"  0.93892097 0.93892097 0.93892097 0.93892097
		 0.93892097 0.93892097 0.93892097 0.93892097 0.93892097 0.93892097 0.93892097 0.93892097
		 0.93892097 0.93892097 0.93892097 0.93892097 0.93892097 0.93892097 0.93892097 0.93892097
		 0.93892097;
	setAttr -s 21 ".d[0:20]"  -2147483646 -2147483582 -2147483632 -2147483637 -2147483627 -2147483622 
		-2147483612 -2147483602 -2147483617 -2147483597 -2147483607 -2147483642 -2147483592 -2147483577 -2147483587 -2147483572 -2147483567 -2147483562 
		-2147483557 -2147483552 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B6385CDC-4FD6-4098-52D5-C69CB13C9365";
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1.6741622336620698 0 0 0 0 -4.4408920985006262e-16 -1 0
		 0 7.2378208440541378 -3.2142381396723153e-15 0 0 8.2416110309913329 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2380743 1.0430813e-07 ;
	setAttr ".rs" 63754;
	setAttr ".lt" -type "double3" 0 -2.7490490252658781e-16 0.27200987433778506 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.671034683016752 2.6156270030631257 -1.6071190698361577e-15 ;
	setAttr ".cbx" -type "double3" 1.671034683016752 11.860521453018402 2.0861625558780899e-07 ;
createNode polySplit -n "polySplit52";
	rename -uid "D5450313-4973-B9EA-5F46-1EAAD9EC69AC";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147483464 -2147483461 -2147483390 -2147483384 -2147483381 -2147483359 
		-2147483352 -2147483345 -2147483338 -2147483331 -2147483323 -2147483325 -2147483318 -2147483320 -2147483235 -2147483238 -2147483241 -2147483244 
		-2147483247 -2147483250 -2147483253 -2147483256 -2147483259 -2147483262 -2147483265 -2147483268 -2147483271 -2147483274 -2147483277 -2147483280 
		-2147483283 -2147483286 -2147483289 -2147483292 -2147483294 -2147483368 -2147483369 -2147483373 -2147483374 -2147483444 -2147483454 -2147483451 
		-2147483436 -2147483429 -2147483412 -2147483423 -2147483420 -2147483406 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E173AEDA-4F7D-7B65-0DA0-C388BB47DC22";
	setAttr ".ics" -type "componentList" 48 "e[123:142]" "e[164:183]" "e[186]" "e[191]" "e[196]" "e[201]" "e[206]" "e[209]" "e[211]" "e[215]" "e[218]" "e[222]" "e[227]" "e[232]" "e[235]" "e[239]" "e[244]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[261]" "e[266]" "e[271]" "e[275]" "e[277]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[292]" "e[295]" "e[299]" "e[302]" "e[306]" "e[309]" "e[313]" "e[316]" "e[320]" "e[323:324]" "e[328:329]" "e[427]" "e[429]" "e[451]" "e[453]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "F7716E30-4904-647C-0D0A-5C8A8C4F276E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11050088 0 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.0255709e-16 -0.049177524 ;
	setAttr ".tk[2]" -type "float3" -0.11050088 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.11050088 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.4733307e-16 -0.037202425 ;
	setAttr ".tk[41]" -type "float3" -0.11050088 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.11050088 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.15792029 6.0199584e-17 4.924075e-08 ;
	setAttr ".tk[84]" -type "float3" -0.11050088 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.15792029 6.0199584e-17 4.924075e-08 ;
	setAttr ".tk[114]" -type "float3" 0.05130706 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.05130706 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.11050088 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.15792051 1.6653345e-16 0 ;
	setAttr ".tk[123]" -type "float3" 0 5.5511151e-17 -0.037202425 ;
	setAttr ".tk[124]" -type "float3" -0.15792051 1.6653345e-16 0 ;
	setAttr ".tk[161]" -type "float3" 0.11050088 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.11050088 0 0 ;
	setAttr ".tk[163]" -type "float3" 0 -5.5511151e-17 -0.049177524 ;
	setAttr ".tk[164]" -type "float3" -0.11050088 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.11050088 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.11050088 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "531DE433-40FD-8C1B-584D-3CBF5DC1E02F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[72]" "e[74]" "e[77]" "e[80:82]" "e[84]" "e[87]" "e[100]" "e[103]" "e[107]" "e[110]" "e[112]" "e[114]" "e[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4649591 4.8732657 0.28975397 ;
	setAttr ".rs" 37648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0258245468139648 4.2911100387573242 0.28280764818191528 ;
	setAttr ".cbx" -type "double3" -4.9040937423706055 5.4554214477539062 0.29670026898384094 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "88CC9C9D-4E0F-9BC2-6EC9-D8AABC3677BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[121]" "e[123]" "e[126]" "e[129:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4649591 4.29111 0.52387524 ;
	setAttr ".rs" 56872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8435025215148926 4.2911100387573242 0.52387523651123047 ;
	setAttr ".cbx" -type "double3" -5.0864157676696777 4.2911100387573242 0.52387523651123047 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "1ABF796F-4C7B-1E7A-D1DE-90B782C8442D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[68:84]" -type "float3"  0 0 0.24106759 0 0 0.24106759
		 0 0 0.24106759 0 0 0.24106759 0 0 0.24106759 0 0 0.24106759 0 0 0.24106759 0 0 0.24106759
		 0 0 0.24106759 0 0 0.24106759 0 0 0.24106759 0 0 0.24106759 0 0 0.24106759 0 0 0.24106759
		 0 0 0.24106759 0 0 0.24106759 0 0 0.24106759;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "F7F73765-48AA-4AC5-C897-EDA5BB33D79E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[154]" "e[156]" "e[159]" "e[162:164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4649591 4.29111 0.72721994 ;
	setAttr ".rs" 46360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8435025215148926 4.2911100387573242 0.72721993923187256 ;
	setAttr ".cbx" -type "double3" -5.0864157676696777 4.2911100387573242 0.72721993923187256 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "38BFA061-4F86-1E12-A6EC-BBBB61F7B28C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[85:91]" -type "float3"  0 0 0.20334473 0 0 0.20334473
		 0 0 0.20334473 0 0 0.20334473 0 0 0.20334473 0 0 0.20334473 0 0 0.20334473;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "84B61ADD-45C1-BE31-9316-34936BB2D740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[167]" "e[169]" "e[172]" "e[175:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4649591 4.5027766 0.9774344 ;
	setAttr ".rs" 45114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8435025215148926 4.5027766227722168 0.97743439674377441 ;
	setAttr ".cbx" -type "double3" -5.0864157676696777 4.5027766227722168 0.97743439674377441 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "E585A9A4-4583-570E-A447-428AC7A1E2ED";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[85:98]" -type "float3"  0 0.060412582 0 0 0.060412582
		 0 0 0.060412582 0 0 0.060412582 0 0 0.060412582 0 0 0.060412582 0 0 0.060412582 0
		 0 0.21166649 0.25021449 0 0.21166649 0.25021449 0 0.21166649 0.25021449 0 0.21166649
		 0.25021449 0 0.21166649 0.25021449 0 0.21166649 0.25021449 0 0.21166649 0.25021449;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "AA802140-46F6-3DAA-8EEC-CDA309B9F0D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[180]" "e[182]" "e[185]" "e[188:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4649591 4.6572504 0.9774344 ;
	setAttr ".rs" 55766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8435025215148926 4.6572504043579102 0.97743439674377441 ;
	setAttr ".cbx" -type "double3" -5.0864157676696777 4.6572504043579102 0.97743439674377441 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "26077F2A-438C-EE94-231C-0D820658AE42";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[99:105]" -type "float3"  0 0.15447356 0 0 0.15447356
		 0 0 0.15447356 0 0 0.15447356 0 0 0.15447356 0 0 0.15447356 0 0 0.15447356 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "D694BFDC-4DC4-A5C2-0D90-C6944D1B666C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[193]" "e[195]" "e[198]" "e[201:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4649591 4.800385 0.9774344 ;
	setAttr ".rs" 47467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8435025215148926 4.8003849983215332 0.97743439674377441 ;
	setAttr ".cbx" -type "double3" -5.0864157676696777 4.8003849983215332 0.97743439674377441 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "4E49997C-43FB-3073-ABF7-BE9F6B500354";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[106:112]" -type "float3"  0 0.14313455 0 0 0.14313455
		 0 0 0.14313455 0 0 0.14313455 0 0 0.14313455 0 0 0.14313455 0 0 0.14313455 0;
createNode polyTweak -n "polyTweak38";
	rename -uid "313BD9F2-417C-6B68-53C9-1DBE24E0987A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[113:119]" -type "float3"  0 0.14804634 0 0 0.14804634
		 0 0 0.14804634 0 0 0.14804634 0 0 0.14804634 0 0 0.14804634 0 0 0.14804634 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "56B1C804-4124-9990-DF17-2C80E7821393";
	setAttr ".dc" -type "componentList" 2 "e[207]" "e[210]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0BDFAABB-4F69-19C5-2817-E8BE0F90729F";
	setAttr ".dc" -type "componentList" 2 "e[194]" "e[197]";
createNode polySplit -n "polySplit53";
	rename -uid "E9C8EADF-4AAC-570B-D000-F6BDB604E332";
	setAttr ".v[0]" -type "float3"  -5.5925522 4.727622 0.97743398;
	setAttr -s 3 ".e[0:2]"  0 85 1;
	setAttr -s 3 ".d[0:2]"  -2147483458 0 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "BC77AC4F-438C-7749-10EA-0E9444502ABF";
	setAttr ".v[0]" -type "float3"  -5.3323498 4.7293291 0.97743398;
	setAttr -s 4 ".e[0:3]"  1 0.5 86 1;
	setAttr -s 4 ".d[0:3]"  -2147483435 -2147483453 0 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "32F09295-4B22-815E-B488-7DA3A4ED0605";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483431 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "F37A6482-40CF-7D88-2935-4E87840F44DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[120]" -type "float3" 0.0025930405 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.0076093674 -0.00051116943 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CCA2BFD5-47FD-7129-3C63-DB88B8B0944A";
	setAttr ".dc" -type "componentList" 2 "vtx[115]" "vtx[117]";
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "90BFF425-45C5-885C-8320-98B6792672ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[204:205]" "e[207]" "e[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4649591 4.9484315 0.9774344 ;
	setAttr ".rs" 33912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8435025215148926 4.9484314918518066 0.97743439674377441 ;
	setAttr ".cbx" -type "double3" -5.0864157676696777 4.9484314918518066 0.97743439674377441 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "FD9CCB6A-4DBB-2C94-44A2-F9A2FB311003";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4649591 5.0392313 0.9774344 ;
	setAttr ".rs" 48632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8435025215148926 4.9484314918518066 0.97743439674377441 ;
	setAttr ".cbx" -type "double3" -5.0864157676696777 5.130030632019043 0.97743439674377441 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "99AA5111-4F07-40B5-4AEB-1D8CBB387AA1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[121:125]" -type "float3"  0 0.18159898 0 0 0.18159898
		 0 0 0.18159898 0 0 0.18159898 0 0 0.18159898 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "48E406D6-4BC6-1AA3-DC72-84905AAEFB74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4649591 5.1300306 0.90536541 ;
	setAttr ".rs" 41666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0017910003662109 5.130030632019043 0.83329641819000244 ;
	setAttr ".cbx" -type "double3" -4.9281272888183594 5.130030632019043 0.97743439674377441 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "45C28177-482C-AA71-AB6B-FEABD8586400";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[126:129]" -type "float3"  -0.15828834 0 -0.14413801
		 -0.15828834 0 -0.14413801 0.15828834 0 -0.14413801 0.15828834 0 -0.14413801;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6E619063-4374-C0BE-5062-CD9A50D15921";
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak42";
	rename -uid "31D3C137-434A-745B-C5CF-8CAB475B9971";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[113]" -type "float3" 0 0.0069899559 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.0069899559 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.0069899559 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.0069899559 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.0069899559 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.075390801 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.075390801 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.075390801 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.075390801 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.075390801 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.0069899559 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.075390801 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.0069899559 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.075390801 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.3253907 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.3253907 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.3253907 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.3253907 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.3253907 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.3253907 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.3253907 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B140BAA8-48BB-1D18-A805-48AA9ED3B5E9";
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 126;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "7C7FC61C-40B0-0288-45B8-CD9A30098868";
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "7C1C14B1-42DE-F26D-DFEA-EAB03A759A4D";
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 129;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak43";
	rename -uid "C5D0F479-4C6C-3367-23DB-529AB8820DBE";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[1]" -type "float3" -0.00040619177 0 -0.00079405174 ;
	setAttr ".tk[2]" -type "float3" 0 7.4505806e-09 -0.21816406 ;
	setAttr ".tk[3]" -type "float3" 0.00040619177 0 -0.00079405174 ;
	setAttr ".tk[6]" -type "float3" -0.00040619177 -7.2759576e-12 -0.00079405174 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.21816406 ;
	setAttr ".tk[8]" -type "float3" 0.00040619177 -7.2759576e-12 -0.00079405174 ;
	setAttr ".tk[11]" -type "float3" -0.00040619177 0 -0.00079405174 ;
	setAttr ".tk[12]" -type "float3" 0 -9.3132257e-10 -0.21816406 ;
	setAttr ".tk[13]" -type "float3" 0.00040619177 0 -0.00079405174 ;
	setAttr ".tk[16]" -type "float3" -0.00040619177 0 -0.00079405174 ;
	setAttr ".tk[17]" -type "float3" 0 -0.00070678769 -0.21816406 ;
	setAttr ".tk[18]" -type "float3" 0.00040619177 0 -0.00079405174 ;
	setAttr ".tk[21]" -type "float3" 0 -0.00070678757 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.19418848 -0.21816406 ;
	setAttr ".tk[23]" -type "float3" 0 -0.00070678757 0 ;
	setAttr ".tk[25]" -type "float3" 0.01967703 -0.1029519 -0.076931916 ;
	setAttr ".tk[26]" -type "float3" 0.029582601 -4.6566129e-10 -0.11566031 ;
	setAttr ".tk[27]" -type "float3" 0.029582601 0 -0.11566031 ;
	setAttr ".tk[28]" -type "float3" -0.029582601 0 -0.11566031 ;
	setAttr ".tk[29]" -type "float3" -0.029582601 -4.6566129e-10 -0.11566031 ;
	setAttr ".tk[30]" -type "float3" -0.01967703 -0.1029519 -0.076931916 ;
	setAttr ".tk[31]" -type "float3" 0 1.8626451e-09 -0.21816406 ;
	setAttr ".tk[32]" -type "float3" 0.029582601 9.3132257e-10 -0.11566031 ;
	setAttr ".tk[33]" -type "float3" -0.029582601 9.3132257e-10 -0.11566031 ;
	setAttr ".tk[35]" -type "float3" 0 -0.00070678757 0 ;
	setAttr ".tk[36]" -type "float3" -0.01967703 -0.10295184 -0.058453236 ;
	setAttr ".tk[37]" -type "float3" 0 -0.19418839 -0.1657621 ;
	setAttr ".tk[38]" -type "float3" 0.01967703 -0.10295184 -0.058453236 ;
	setAttr ".tk[39]" -type "float3" 0 -0.00070678757 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.00070678757 0 ;
	setAttr ".tk[43]" -type "float3" -0.01967703 -0.10295184 -0.032413475 ;
	setAttr ".tk[44]" -type "float3" 0 -0.19418839 -0.091918364 ;
	setAttr ".tk[45]" -type "float3" 0.01967703 -0.10295184 -0.032413475 ;
	setAttr ".tk[46]" -type "float3" 0 -0.00070678757 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.00070678757 0 ;
	setAttr ".tk[70]" -type "float3" -0.01967703 -0.10295184 0.005534437 ;
	setAttr ".tk[71]" -type "float3" 0 -0.19418839 0.015694614 ;
	setAttr ".tk[72]" -type "float3" 0.01967703 -0.10295184 0.005534437 ;
	setAttr ".tk[73]" -type "float3" 0 -0.00070678757 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.00070678757 0 ;
	setAttr ".tk[87]" -type "float3" -0.01967703 -0.10295186 0.037544169 ;
	setAttr ".tk[88]" -type "float3" 0 -0.19418843 0.10646803 ;
	setAttr ".tk[89]" -type "float3" 0.01967703 -0.10295186 0.037544169 ;
	setAttr ".tk[90]" -type "float3" 0 -0.00070678757 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.00070678757 0 ;
	setAttr ".tk[94]" -type "float3" -0.01967703 -0.1029519 0.076931939 ;
	setAttr ".tk[95]" -type "float3" 0 -0.19418854 0.21816425 ;
	setAttr ".tk[96]" -type "float3" 0.01967703 -0.1029519 0.076931939 ;
	setAttr ".tk[97]" -type "float3" 0 -0.00070678757 0 ;
	setAttr ".tk[101]" -type "float3" -0.027119929 -0.025422458 0.10603196 ;
	setAttr ".tk[102]" -type "float3" 0 -0.068792783 0.21816425 ;
	setAttr ".tk[103]" -type "float3" 0.027119929 -0.025422458 0.10603196 ;
	setAttr ".tk[107]" -type "float3" -0.00040619177 4.5474735e-13 0.0007940518 ;
	setAttr ".tk[108]" -type "float3" -0.029582601 5.8207661e-11 0.11566035 ;
	setAttr ".tk[109]" -type "float3" 0 -1.1641532e-10 0.21816425 ;
	setAttr ".tk[110]" -type "float3" 0.029582601 5.8207661e-11 0.11566035 ;
	setAttr ".tk[111]" -type "float3" 0.00040619177 4.5474735e-13 0.0007940518 ;
	setAttr ".tk[114]" -type "float3" -0.00040619177 0 0.0007940518 ;
	setAttr ".tk[115]" -type "float3" 0 -9.3132257e-10 0.21816425 ;
	setAttr ".tk[116]" -type "float3" 0.00040619177 0 0.0007940518 ;
	setAttr ".tk[118]" -type "float3" -0.029519958 -1.1641532e-10 0.11541538 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0080562225 0.21816425 ;
	setAttr ".tk[120]" -type "float3" 0.029519958 0 0.11541538 ;
	setAttr ".tk[122]" -type "float3" -0.00040619177 -7.2759576e-12 0.0007940518 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.21816425 ;
	setAttr ".tk[124]" -type "float3" 0.00040619177 -7.2759576e-12 0.0007940518 ;
	setAttr ".tk[131]" -type "float3" -0.00040619177 0 0.0007940518 ;
	setAttr ".tk[132]" -type "float3" 0 7.4505806e-09 0.21816425 ;
	setAttr ".tk[133]" -type "float3" 0.00040619177 0 0.0007940518 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3FC4DB84-4444-5751-9912-279A74C78C53";
	setAttr ".dc" -type "componentList" 2 "vtx[108]" "vtx[110]";
createNode polySplit -n "polySplit56";
	rename -uid "4CB5D19D-4F1D-7828-D11D-DF8FA39AA4BF";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483646 -2147483637 -2147483595 -2147483603 -2147483602 -2147483601 
		-2147483579 -2147483566 -2147483517 -2147483484 -2147483471 -2147483458 -2147483436 -2147483449 -2147483445 -2147483428 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "D3EDDFBC-46DA-7A3B-6EC7-D49650B2744E";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483635 -2147483596 -2147483626 -2147483617 -2147483610 
		-2147483584 -2147483571 -2147483522 -2147483489 -2147483476 -2147483463 -2147483435 -2147483450 -2147483443 -2147483426 -2147483411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "4AB5174C-4E6F-7463-7F46-F89C131CE35E";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483634 -2147483380 -2147483594 -2147483628 -2147483619 -2147483611 
		-2147483587 -2147483574 -2147483525 -2147483492 -2147483479 -2147483466 -2147483438 -2147483369 -2147483437 -2147483336 -2147483434 -2147483459 
		-2147483472 -2147483485 -2147483518 -2147483567 -2147483580 -2147483608 -2147483607 -2147483606 -2147483597 -2147483347 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "9478C618-41CA-B330-66C6-C39FAAC7779A";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483639 -2147483630 -2147483621 -2147483612 -2147483589 
		-2147483576 -2147483527 -2147483494 -2147483481 -2147483468 -2147483455 -2147483446 -2147483430 -2147483415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "B78866EE-41F3-3EAA-CCBC-53A04713C1DE";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483633 -2147483624 -2147483615 -2147483609 -2147483581 
		-2147483568 -2147483519 -2147483486 -2147483473 -2147483460 -2147483451 -2147483440 -2147483424 -2147483409;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "CA1569CE-4F37-E04E-0539-6E9C850164EB";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483638 -2147483552 -2147483536 -2147483501 -2147483421 -2147483432 
		-2147483249 -2147483431 -2147483367 -2147483429 -2147483334 -2147483427 -2147483220 -2147483425 -2147483418 -2147483499 -2147483534 -2147483550 
		-2147483631 -2147483231 -2147483632 -2147483279 -2147483593 -2147483346 -2147483598 -2147483379 -2147483592 -2147483302 -2147483636 -2147483260 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "15038631-4C14-063D-4D9C-F39B0AC9955A";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483647 -2147483557 -2147483541 -2147483506 -2147483408 -2147483417 
		-2147483248 -2147483416 -2147483366 -2147483414 -2147483333 -2147483412 -2147483219 -2147483410 -2147483406 -2147483503 -2147483538 -2147483554 
		-2147483640 -2147483232 -2147483641 -2147483348 -2147483643 -2147483381 -2147483645 -2147483261 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "2AFA0DE3-4EB7-09B0-7058-54A39AEF062C";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483505 -2147483117 -2147483504 -2147483173 -2147483500 -2147483510 
		-2147483514 -2147483520 -2147483226 -2147483521 -2147483284 -2147483523 -2147483341 -2147483524 -2147483374 -2147483526 -2147483297 -2147483528 
		-2147483255 -2147483529 -2147483516 -2147483512 -2147483502 -2147483186 -2147483507 -2147483130 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "B0780395-4D22-8466-5A9D-FC8DB2EF086A";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483540 -2147483116 -2147483539 -2147483172 -2147483535 -2147483544 
		-2147483560 -2147483569 -2147483227 -2147483570 -2147483283 -2147483572 -2147483342 -2147483573 -2147483375 -2147483575 -2147483298 -2147483577 
		-2147483256 -2147483578 -2147483563 -2147483547 -2147483537 -2147483187 -2147483542 -2147483131 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "CC315850-4EE8-A638-9474-4F8DA68A8ADA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "9EA26658-4E2E-CF6B-FCAD-2596F7946371";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.069513708 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.072104 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.069513708 0 ;
	setAttr ".tk[3]" -type "float3" 0.11689791 0.081218243 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[5]" -type "float3" -0.11689791 0.081218243 0 ;
	setAttr ".tk[6]" -type "float3" 0.18277568 0.069514036 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[8]" -type "float3" -0.18277568 0.069514036 0 ;
	setAttr ".tk[9]" -type "float3" 0.18277568 0.069513567 0 ;
	setAttr ".tk[11]" -type "float3" -0.18277568 0.069513567 0 ;
	setAttr ".tk[12]" -type "float3" 0.18277568 0.069514036 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[14]" -type "float3" -0.18277568 0.069514036 0 ;
	setAttr ".tk[15]" -type "float3" 0.18277568 0.069514036 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[17]" -type "float3" -0.18277568 0.069514036 0 ;
	setAttr ".tk[18]" -type "float3" 0.15797193 0.069514036 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[20]" -type "float3" -0.15797193 0.069514036 0 ;
	setAttr ".tk[21]" -type "float3" 0.15797193 0.069514036 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[23]" -type "float3" -0.15797193 0.069514036 0 ;
	setAttr ".tk[24]" -type "float3" 0.11689791 0.081218243 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[26]" -type "float3" -0.11689791 0.081218243 0 ;
	setAttr ".tk[27]" -type "float3" 0.15797193 0.069514036 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[29]" -type "float3" -0.15797193 0.069514036 0 ;
	setAttr ".tk[30]" -type "float3" 0.15797193 0.069514036 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[32]" -type "float3" -0.15797193 0.069514036 0 ;
	setAttr ".tk[33]" -type "float3" 0.11689791 0.081218243 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[35]" -type "float3" -0.11689791 0.081218243 0 ;
	setAttr ".tk[36]" -type "float3" 0.11689791 0.081218243 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[38]" -type "float3" -0.11689791 0.081218243 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.069513664 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.037798487 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.069513664 0 ;
	setAttr ".tk[42]" -type "float3" 0.11689791 0.081218243 0 ;
	setAttr ".tk[43]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[44]" -type "float3" -0.11689791 0.081218243 0 ;
	setAttr ".tk[45]" -type "float3" 0.11689791 0.081218243 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[47]" -type "float3" -0.11689791 0.081218243 0 ;
	setAttr ".tk[48]" -type "float3" 0.11689791 0.081218243 0 ;
	setAttr ".tk[49]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[50]" -type "float3" -0.11689791 0.081218243 0 ;
	setAttr ".tk[51]" -type "float3" 0.11689791 0.081218243 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[53]" -type "float3" -0.11689791 0.081218243 0 ;
	setAttr ".tk[54]" -type "float3" 0.11689791 0.081218243 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[56]" -type "float3" -0.11689791 0.081218243 0 ;
	setAttr ".tk[57]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0.11689791 -0.081217527 0 ;
	setAttr ".tk[64]" -type "float3" 0.11689791 -0.081217527 0 ;
	setAttr ".tk[65]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0.18277568 -0.069513686 0 ;
	setAttr ".tk[68]" -type "float3" 0.18277568 -0.069513321 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.069513604 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.037798483 0 ;
	setAttr ".tk[73]" -type "float3" 0.18277568 -0.069513321 0 ;
	setAttr ".tk[74]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0.18277568 -0.069513321 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0.15797193 -0.069513321 0 ;
	setAttr ".tk[78]" -type "float3" 0.15797193 -0.069513321 0 ;
	setAttr ".tk[79]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[80]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0.15797193 -0.069513321 0 ;
	setAttr ".tk[82]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0.15797193 -0.069513321 0 ;
	setAttr ".tk[84]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[85]" -type "float3" 0.11689791 -0.081217527 0 ;
	setAttr ".tk[86]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[87]" -type "float3" 0.11689791 -0.081217527 0 ;
	setAttr ".tk[88]" -type "float3" 0.11689791 -0.081217527 0 ;
	setAttr ".tk[89]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[90]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.069513574 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.072104014 0 ;
	setAttr ".tk[93]" -type "float3" 0.11689791 -0.081217527 0 ;
	setAttr ".tk[94]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[95]" -type "float3" 0.11689791 -0.081217527 0 ;
	setAttr ".tk[96]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[97]" -type "float3" 0.11689791 -0.081217527 0 ;
	setAttr ".tk[98]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[99]" -type "float3" 0.11689791 -0.081217527 0 ;
	setAttr ".tk[100]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[101]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[102]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[103]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[104]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.069513574 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.069513604 0 ;
	setAttr ".tk[107]" -type "float3" -0.18277568 -0.069513701 0 ;
	setAttr ".tk[108]" -type "float3" -0.18277568 -0.069513321 0 ;
	setAttr ".tk[109]" -type "float3" -0.18277568 -0.069513321 0 ;
	setAttr ".tk[110]" -type "float3" -0.18277568 -0.069513321 0 ;
	setAttr ".tk[111]" -type "float3" -0.15797193 -0.069513321 0 ;
	setAttr ".tk[112]" -type "float3" -0.15797193 -0.069513321 0 ;
	setAttr ".tk[113]" -type "float3" -0.15797193 -0.069513321 0 ;
	setAttr ".tk[114]" -type "float3" -0.15797193 -0.069513321 0 ;
	setAttr ".tk[115]" -type "float3" -0.11689791 -0.081217527 0 ;
	setAttr ".tk[116]" -type "float3" -0.11689791 -0.081217527 0 ;
	setAttr ".tk[117]" -type "float3" -0.11689791 -0.081217527 0 ;
	setAttr ".tk[118]" -type "float3" -0.11689791 -0.081217527 0 ;
	setAttr ".tk[119]" -type "float3" -0.11689791 -0.081217527 0 ;
	setAttr ".tk[120]" -type "float3" -0.11689791 -0.081217527 0 ;
	setAttr ".tk[121]" -type "float3" -0.11689791 -0.081217527 0 ;
	setAttr ".tk[122]" -type "float3" -0.11689791 -0.081217527 0 ;
	setAttr ".tk[123]" -type "float3" -0.11689791 -0.081217527 0 ;
	setAttr ".tk[124]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[125]" -type "float3" 0 2.3841858e-07 0 ;
createNode polySplit -n "polySplit68";
	rename -uid "8E519C50-4775-2682-9366-96BECA9046E7";
	setAttr -s 89 ".e[0:88]"  0.658952 0.658952 0.658952 0.658952 0.658952
		 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952
		 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952
		 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952
		 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952
		 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952
		 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952
		 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952
		 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952
		 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952 0.658952
		 0.658952 0.658952 0.658952;
	setAttr -s 89 ".d[0:88]"  -2147483152 -2147482480 -2147483150 -2147482476 -2147483148 -2147482472 
		-2147483146 -2147482468 -2147483144 -2147482464 -2147483142 -2147482460 -2147483140 -2147482456 -2147483138 -2147482452 -2147483136 -2147482448 
		-2147483134 -2147482444 -2147483132 -2147482437 -2147483130 -2147482433 -2147483128 -2147482432 -2147483126 -2147482428 -2147483124 -2147482424 
		-2147483122 -2147482420 -2147483120 -2147482416 -2147483118 -2147482412 -2147483116 -2147482408 -2147483114 -2147482404 -2147483112 -2147482400 
		-2147483110 -2147482396 -2147483108 -2147482392 -2147483106 -2147482388 -2147483104 -2147482384 -2147483102 -2147482380 -2147483100 -2147482376 
		-2147483098 -2147482372 -2147483096 -2147482368 -2147483094 -2147482364 -2147483092 -2147482360 -2147483090 -2147482356 -2147483088 -2147482349 
		-2147483086 -2147482345 -2147483084 -2147482344 -2147483082 -2147482340 -2147483080 -2147482336 -2147483078 -2147482332 -2147483076 -2147482328 
		-2147483074 -2147482324 -2147483072 -2147482320 -2147483070 -2147482316 -2147483068 -2147482312 -2147483066 -2147482308 -2147483152;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "C7DE0E0C-492B-A995-B352-CDB56E263454";
	setAttr ".uopa" yes;
	setAttr -s 762 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.9802322e-08 0 2.9802322e-08 -5.707092e-08
		 0 0 0 0 2.9802322e-08 8.9406967e-08 0 0 -5.8467904e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 1.2107193e-08 -5.8002243e-08 0 2.4214387e-08 5.9604645e-08 0 1.2107193e-08 1.1920929e-07
		 0 0 -5.8933566e-08 0 -4.4703484e-08 0 0 1.4901161e-08 2.9802322e-08 0 4.3772161e-08
		 -5.6139598e-08 0 1.0244548e-08 0 0 4.3772161e-08 8.9406967e-08 0 2.2351742e-08 -5.6139598e-08
		 0 -1.8626451e-08 -2.9802322e-08 0 2.2351742e-08 5.9604645e-08 0 0 -6.0796211e-08
		 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 -5.6139598e-08
		 0 1.4901161e-08 0 0 -1.4901161e-08 1.4901161e-07 0 -2.9802322e-08 -5.5208275e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 1.1920929e-07 0 2.9802322e-08 -5.5906767e-08 0
		 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08 8.9406967e-08 0 2.9802322e-08 -5.6139598e-08
		 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 -5.8467904e-08
		 0 2.9802322e-08 0 0 2.9802322e-08 5.9604645e-08 0 0 -5.8933566e-08 0 0 -2.9802322e-08
		 0 0 -1.0430813e-07 0 -5.9604645e-08 -5.707092e-08 0 -2.9802322e-08 0 0 -5.9604645e-08
		 0 0 0 -5.1482985e-08 0 0 0 0 0 -2.9802322e-08 0 0 -5.7536582e-08 0 0 5.9604645e-08
		 0 0 0 0 0 -6.2193195e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -5.707092e-08 0
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.5208275e-08 0 0 0 0 0 -5.9604645e-08 0
		 0 -5.707092e-08 0 0 -5.9604645e-08 0 0 2.9802322e-08 0 0 -5.8467904e-08 0 0 0 0 0
		 -1.1920929e-07 0 2.9802322e-08 5.9604645e-08 0 0 -6.2193195e-08 0 2.9802322e-08 -5.707092e-08
		 0 0 -8.9406967e-08 0 2.9802322e-08 -2.9802322e-08 0 1.2107193e-08 -5.6139598e-08
		 0 -2.9802322e-08 -5.8933566e-08 0 2.4214387e-08 8.9406967e-08 0 2.9802322e-08 -5.707092e-08
		 0 -2.9802322e-08 2.9802322e-08 0 4.3772161e-08 -5.707092e-08 0 1.0244548e-08 5.9604645e-08
		 0 2.2351742e-08 -5.5208275e-08 0 -1.4901161e-08 1.1920929e-07 0 2.9802322e-08 5.9604645e-08
		 0 2.9802322e-08 -5.6139598e-08 0 -1.4901161e-08 -5.707092e-08 0 -2.9802322e-08 2.9802322e-08
		 0 -1.4901161e-08 -5.707092e-08 0 1.4901161e-08 8.9406967e-08 0 2.9802322e-08 -5.8467904e-08
		 0 2.9802322e-08 0 0 2.9802322e-08 -5.707092e-08 0 2.9802322e-08 2.9802322e-08 0 0
		 5.9604645e-08 0 0 -5.7536582e-08 0 2.9802322e-08 -6.0796211e-08 0 0 -2.9802322e-08
		 0 2.9802322e-08 -5.8002243e-08 0 -2.9802322e-08 -2.9802322e-08 0 0 -5.707092e-08
		 0 0 5.9604645e-08 0 0 -5.707092e-08 0 0 5.9604645e-08 0 0 -5.707092e-08 0 0 -1.1920929e-07
		 0 0 -5.707092e-08 0 0 -5.9604645e-08 0 0 -5.707092e-08 0 0 2.9802322e-08 0 0 -5.707092e-08
		 0 0 5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 -2.9802322e-08 0
		 1.4901161e-08 5.9604645e-08 0 1.2107193e-08 0 0 4.3772161e-08 -5.9604645e-08 0 2.2351742e-08
		 0 0 -2.9802322e-08 5.9604645e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -5.9604645e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 2.9802322e-08
		 0 0 2.9802322e-08 -2.9802322e-08 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 -1.4901161e-07 0 2.9802322e-08 5.9604645e-08 0 0 -1.1920929e-07
		 0 2.9802322e-08 -1.1920929e-07 0 2.9802322e-08 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 -8.9406967e-08 0 0 -5.9604645e-08 0
		 0 -5.8467904e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08
		 0 2.9802322e-08 -5.9604645e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 0 0 -1.4901161e-08
		 5.9604645e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 3.7252903e-09 0
		 0 -1.8626451e-09 5.9604645e-08 0 6.2398612e-08 0 0 4.4703484e-08 -5.9604645e-08 0
		 0 1.4901161e-08 0 0 -5.707092e-08 0 2.9802322e-08 2.9802322e-08 0 0 5.9604645e-08
		 0 -2.9802322e-08 5.9604645e-08 0 4.4703484e-08 1.4901161e-07 0 6.2398612e-08 1.1920929e-07
		 0 -1.8626451e-09 2.9802322e-08 0 3.7252903e-09;
	setAttr ".tk[166:331]" -8.9406967e-08 0 -2.9802322e-08 1.1920929e-07 0 0 -1.1920929e-07
		 0 -1.4901161e-08 5.9604645e-08 0 0 5.9604645e-08 0 -3.7252903e-09 4.4703484e-08 0
		 -7.4505806e-09 2.9802322e-08 0 6.519258e-08 -1.4901161e-08 0 5.0291419e-08 0 0 -3.3527613e-08
		 4.4703484e-08 0 1.4901161e-08 -1.4901161e-08 0 7.4505806e-09 -8.9406967e-08 0 7.4505806e-09
		 -5.9604645e-08 0 -1.4901161e-08 4.4703484e-08 0 0 -2.9802322e-08 0 -2.9802322e-08
		 2.9802322e-08 0 0 -5.9604645e-08 0 1.4901161e-08 -1.4901161e-08 0 2.9802322e-08 -2.9802322e-08
		 0 0 -5.9604645e-08 0 0 0 0 -2.9802322e-08 1.4901161e-08 0 0 -5.9604645e-08 0 2.9802322e-08
		 -5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 -2.9802322e-08
		 -5.9604645e-08 0 0 2.9802322e-08 0 0 -4.4703484e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 -5.9604645e-08 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0
		 0 1.4901161e-08 0 0 5.9604645e-08 0 0 -1.4901161e-08 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 0 0 0 0 0 3.7252903e-08 -1.4901161e-07 0 -6.3329935e-08 1.1920929e-07 0 6.2398612e-08
		 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08 0 -4.4703484e-08 -8.9406967e-08 0
		 6.519258e-08 -1.1920929e-07 0 -1.8626451e-09 -5.9604645e-08 0 4.6566129e-08 1.1920929e-07
		 0 3.7252903e-09 1.4901161e-07 0 0 0 0 -2.9802322e-08 -1.1920929e-07 0 -1.4901161e-08
		 8.9406967e-08 0 -7.4505806e-09 1.1920929e-07 0 2.9802322e-08 -5.9604645e-08 0 0 -2.9802322e-08
		 0 0 -8.9406967e-08 0 1.4901161e-08 -5.9604645e-08 0 0 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 0 5.9604645e-08 0 -2.9802322e-08 -1.4901161e-07
		 0 0 1.4901161e-08 0 5.9604645e-08 8.9406967e-08 0 5.9604645e-08 -5.707092e-08 0 0
		 -8.9406967e-08 0 -2.9802322e-08 -1.3411045e-07 0 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08
		 -1.1920929e-07 0 0 5.9604645e-08 0 0 1.4901161e-07 0 0 -1.1920929e-07 0 0 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 2.9802322e-08 0 0 -8.9406967e-08 0 0 -2.9802322e-08 0 0 -1.0430813e-07 0 0 -5.707092e-08
		 0 0 5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 2.9802322e-08
		 0 3.7252903e-08 -5.9604645e-08 0 -4.4703484e-08 5.9604645e-08 0 6.2398612e-08 2.9802322e-08
		 0 -6.3329935e-08 0 0 -1.8626451e-09 -2.9802322e-08 0 6.519258e-08 5.9604645e-08 0
		 3.7252903e-09 -5.9604645e-08 0 4.6566129e-08 5.9604645e-08 0 2.9802322e-08 -5.9604645e-08
		 0 -7.4505806e-09 2.9802322e-08 0 0 -5.9604645e-08 0 1.4901161e-08 0 0 -1.4901161e-08
		 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 2.9802322e-08 -5.9604645e-08
		 0 2.9802322e-08 5.9604645e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 -2.9802322e-08 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0
		 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 0
		 2.9802322e-08 1.1920929e-07 0 0 -1.4901161e-07 0 0 1.4901161e-07 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.707092e-08
		 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0
		 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 2.9802322e-08
		 2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -1.4901161e-08 0 0 0 2.9802322e-08
		 0 2.9802322e-08 2.9802322e-08 0 3.7252903e-09 0 0 -1.8626451e-09 5.9604645e-08 0
		 6.2398612e-08 -2.9802322e-08 0 3.7252903e-08 5.9604645e-08 0 -2.9802322e-08 4.4703484e-08
		 0 5.9604645e-08 -5.707092e-08 0 0 -1.4901161e-08 0 5.9604645e-08 8.9406967e-08 0
		 -2.9802322e-08 5.9604645e-08 0 3.7252903e-08 1.1920929e-07 0 6.2398612e-08;
	setAttr ".tk[332:497]" -1.1920929e-07 0 -1.8626451e-09 -1.4901161e-07 0 3.7252903e-09
		 1.4901161e-07 0 2.9802322e-08 -1.1920929e-07 0 0 -5.9604645e-08 0 -1.4901161e-08
		 -5.9604645e-08 0 0 0 0 -2.9802322e-08 -7.4505806e-08 0 0 -5.707092e-08 0 -2.9802322e-08
		 -1.3411045e-07 0 0 -4.4703484e-08 0 0 0 0 -2.9802322e-08 1.4901161e-08 0 0 1.1920929e-07
		 0 -3.7252903e-09 7.4505806e-08 0 1.4901161e-08 -5.707092e-08 0 4.4703484e-08 -1.4901161e-08
		 0 -7.4505806e-09 -4.4703484e-08 0 1.4901161e-08 5.9604645e-08 0 -3.7252903e-09 4.4703484e-08
		 0 -7.4505806e-09 5.9604645e-08 0 -1.4901161e-08 -1.4156103e-07 0 2.9802322e-08 -5.8933566e-08
		 0 -5.9604645e-08 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 1.4901161e-07
		 0 6.519258e-08 -5.707092e-08 0 6.519258e-08 -1.0430813e-07 0 5.0291419e-08 2.9802322e-08
		 0 6.519258e-08 -1.4901161e-08 0 5.0291419e-08 2.9802322e-08 0 -3.3527613e-08 -5.707092e-08
		 0 -3.7252903e-08 1.3411045e-07 0 1.4901161e-08 0 0 -3.3527613e-08 4.4703484e-08 0
		 1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 0 0 -5.707092e-08 0 0
		 0 0 0 4.4703484e-08 0 -1.4901161e-08 0 0 -2.9802322e-08 2.9802322e-08 0 0 -1.0430813e-07
		 0 7.4505806e-09 -5.6139598e-08 0 7.4505806e-09 -2.2351742e-08 0 7.4505806e-09 0 0
		 7.4505806e-09 -8.9406967e-08 0 -7.4505806e-09 5.9604645e-08 0 0 -1.0430813e-07 0
		 2.9802322e-08 -5.5208275e-08 0 0 -1.4901161e-08 0 2.9802322e-08 -2.9802322e-08 0
		 0 8.9406967e-08 0 -1.4901161e-08 -5.707092e-08 0 -1.4901161e-08 -5.9604645e-08 0
		 -1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 -5.707092e-08 0 2.9802322e-08 -2.9802322e-08
		 0 1.4901161e-08 -5.9604645e-08 0 2.9802322e-08 -5.707092e-08 0 2.9802322e-08 8.9406967e-08
		 0 2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 5.9604645e-08 0 0 -5.8933566e-08 0 -2.9802322e-08 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 -2.9802322e-08 -5.9604645e-08 0 0 1.3411045e-07 0 5.9604645e-08
		 7.4505806e-09 0 0 -5.707092e-08 0 5.9604645e-08 -1.1920929e-07 0 0 2.9802322e-08
		 0 5.9604645e-08 -5.9604645e-08 0 0 -5.707092e-08 0 0 5.9604645e-08 0 0 -1.4901161e-07
		 0 0 -5.707092e-08 0 0 7.4505806e-08 0 0 2.9802322e-08 0 0 -4.4703484e-08 0 0 0 0
		 0 -5.707092e-08 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0
		 -5.707092e-08 0 0 0 0 0 -5.9604645e-08 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.707092e-08
		 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 0 0 0 -2.9802322e-08 0 0 -5.5208275e-08
		 0 0 -1.1920929e-07 0 0 5.9604645e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 -5.707092e-08
		 0 0 -1.0430813e-07 0 0 5.9604645e-08 0 0 -1.4901161e-08 0 0 -5.707092e-08 0 5.9604645e-08
		 1.1920929e-07 0 0 -1.3411045e-07 0 5.9604645e-08 7.4505806e-09 0 2.9802322e-08 -5.707092e-08
		 0 -5.9604645e-08 -5.9604645e-08 0 -1.4901161e-08 2.9802322e-08 0 1.4901161e-08 -5.707092e-08
		 0 4.4703484e-08 1.1920929e-07 0 -3.7252903e-09 -1.4901161e-08 0 -7.4505806e-09 -5.707092e-08
		 0 6.519258e-08 1.4901161e-07 0 6.519258e-08 -1.0430813e-07 0 5.0291419e-08 -5.707092e-08
		 0 -3.7252903e-08 2.9802322e-08 0 -3.3527613e-08 1.3411045e-07 0 1.4901161e-08 -5.707092e-08
		 0 7.4505806e-09 -1.1920929e-07 0 7.4505806e-09 -2.2351742e-08 0 -7.4505806e-09 -5.6139598e-08
		 0 -2.9802322e-08 8.9406967e-08 0 -1.4901161e-08 -2.9802322e-08 0 0 -5.707092e-08
		 0 0 2.9802322e-08 0 -2.9802322e-08 0 0 0 -5.707092e-08 0 2.9802322e-08 -8.9406967e-08
		 0 1.4901161e-08 -1.0430813e-07 0 2.9802322e-08 -5.5208275e-08 0 0 5.9604645e-08 0
		 0 -5.9604645e-08 0 0 -5.707092e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 -1.3411045e-07
		 0 0 -5.5208275e-08 0 2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 8.9406967e-08 0
		 2.9802322e-08 -5.707092e-08 0 0 -5.9604645e-08 0 0 8.9406967e-08 0 0 -5.707092e-08
		 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08 0 0 -5.707092e-08
		 0 0 -1.4901161e-07 0 0 7.4505806e-08 0 0 -5.5208275e-08 0 0 0 0 0 0 0 0 -5.707092e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 -5.707092e-08 0 0 -5.9604645e-08 0 0 2.9802322e-08 0
		 0 -5.707092e-08 0 0 -2.9802322e-08 0 0 -1.1920929e-07 0 0;
	setAttr ".tk[498:663]" -5.707092e-08 0 0 -2.9802322e-08 0 0 -1.0430813e-07
		 0 0 1.4901161e-08 0 5.9604645e-08 5.2154064e-08 0 0 -1.2665987e-07 0 2.9802322e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 -1.1920929e-07 0 2.9802322e-08 0 0 2.9802322e-08
		 1.4901161e-08 0 5.2154064e-08 1.4901161e-08 0 5.2154064e-08 -5.9604645e-08 0 -2.9802322e-08
		 -5.9604645e-08 0 -2.9802322e-08 1.4901161e-08 0 6.519258e-08 1.4901161e-08 0 6.519258e-08
		 2.9802322e-08 0 -9.3132257e-09 0 0 -9.3132257e-09 5.9604645e-08 0 0 -2.9802322e-08
		 0 0 1.3411045e-07 0 -2.2351742e-08 3.7252903e-08 0 -2.2351742e-08 -1.1920929e-07
		 0 0 1.4901161e-08 0 0 -1.0430813e-07 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 2.9802322e-08 0 2.9802322e-08 -1.1920929e-07 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08
		 5.9604645e-08 0 -2.9802322e-08 -1.4901161e-08 0 2.9802322e-08 -1.0430813e-07 0 0
		 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 4.4703484e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 1.0430813e-07 0 0 -7.4505806e-08
		 0 0 -8.9406967e-08 0 0 -2.9802322e-08 0 0 9.6857548e-08 0 0 -1.3411045e-07 0 -2.9802322e-08
		 0 0 5.2154064e-08 1.4901161e-08 0 6.519258e-08 2.9802322e-08 0 -9.3132257e-09 1.3411045e-07
		 0 -2.2351742e-08 -1.0430813e-07 0 -2.9802322e-08 5.9604645e-08 0 0 0 0 2.9802322e-08
		 -1.1920929e-07 0 0 -1.1920929e-07 0 2.9802322e-08 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -2.9802322e-08 0 -2.9802322e-08 1.1920929e-07 0 0 4.4703484e-08 0 0 0 0 0 0 0
		 0 1.0430813e-07 0 0 -8.9406967e-08 0 0 6.7055225e-08 0 2.9802322e-08 1.4901161e-08
		 0 -2.9802322e-08 2.9802322e-08 0 5.2154064e-08 1.4901161e-08 0 6.519258e-08 0 0 -9.3132257e-09
		 3.7252903e-08 0 -2.2351742e-08 0 0 -2.9802322e-08 -2.9802322e-08 0 0 2.9802322e-08
		 0 2.9802322e-08 1.4901161e-08 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 5.9604645e-08 0 -2.9802322e-08
		 5.9604645e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -7.4505806e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 8.9406967e-08 0 -6.3329935e-08 -2.9802322e-08 0 5.9604645e-08
		 1.1920929e-07 0 6.519258e-08 -1.1920929e-07 0 4.6566129e-08 5.9604645e-08 0 0 0 0
		 -7.4505806e-09 -1.4901161e-07 0 0 0 0 1.4901161e-08 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08
		 0 -2.9802322e-08 5.2154064e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 1.1920929e-07
		 0 -2.9802322e-08 5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0
		 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 -8.9406967e-08 0 0 2.9802322e-08 0 -2.9802322e-08
		 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 0 -6.3329935e-08 2.9802322e-08 0 6.519258e-08
		 0 0 4.6566129e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 1.4901161e-08 0
		 0 0 -5.9604645e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 -8.9406967e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 1.4901161e-08 2.9802322e-08 0 -7.4505806e-09
		 2.9802322e-08 0 4.6566129e-08 0 0 6.519258e-08 2.9802322e-08 0 -6.3329935e-08 0 0
		 5.9604645e-08 0 0 -2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 -1.3411045e-07 0
		 -2.9802322e-08;
	setAttr ".tk[664:761]" -1.1920929e-07 0 -2.9802322e-08 5.9604645e-08 0 5.9604645e-08
		 1.1920929e-07 0 -6.3329935e-08 8.9406967e-08 0 6.519258e-08 -8.9406967e-08 0 4.6566129e-08
		 -2.9802322e-08 0 -7.4505806e-09 0 0 1.4901161e-08 5.9604645e-08 0 0 0 0 0 1.1920929e-07
		 0 0 3.85049295 0.31949437 0.64977205 3.88876629 0.32002336 0.69287801 3.96301055
		 0.32002336 0.71904975 4.042271614 0.32002336 0.73306215 4.098964691 0.32002336 0.74033564
		 4.10550451 0.32002336 0.74629056 4.069049835 0.32002339 0.75340408 3.99676037 0.32002339
		 0.76415306 3.92106104 0.32002339 0.78212786 3.87437749 0.32002339 0.81091893 3.88241744
		 0.32002339 0.84598309 3.97088861 0.32002339 0.88277721 4.10554218 0.32002339 0.91521686
		 4.25213003 0.32002339 0.93721741 4.32840776 0.32002339 0.95093799 4.25213003 0.32002339
		 0.9585374 4.10915899 0.31635252 0.96795982 3.9853549 0.3053399 0.98714924 3.89968991
		 0.29432729 1.010360122 3.87113476 0.29065642 1.031847 3.81935692 0.29065642 1.047315836
		 3.6640234 0.29065642 1.052472115 -5.7457655e-08 0.29065642 1.052472115 -3.6640234
		 0.29065645 1.052472115 -3.81935692 0.29065642 1.047315836 -3.87113476 0.29065642
		 1.031847119 -3.89968991 0.29432729 1.010360122 -3.98535514 0.3053399 0.98714924 -4.10915899
		 0.31635252 0.96795982 -4.25213003 0.32002339 0.9585374 -4.32840776 0.32002339 0.95093799
		 -4.25213003 0.32002339 0.93721747 -4.10554218 0.32002339 0.91521686 -3.97088861 0.32002339
		 0.88277721 -3.88241744 0.32002339 0.84598309 -3.87437749 0.32002339 0.81091893 -3.92106104
		 0.32002339 0.78212786 -3.99676037 0.32002339 0.764153 -4.069049835 0.32002339 0.75340408
		 -4.10550451 0.32002339 0.74629056 -4.098964691 0.32002339 0.74033564 -4.042271614
		 0.32002339 0.73306215 -3.96301055 0.32002339 0.71904975 -3.88876629 0.32002339 0.69287801
		 -3.85049295 0.31949437 0.64977205 3.034678936 0.31790736 0.58495712 2.97635102 0.31632033
		 0.52618575 2.92559528 0.31579134 0.50121075 2.90463543 0.31579134 0.49313822 2.93569398
		 0.31579131 0.48507434 2.99873686 0.31579134 0.47052363 3.073730707 0.31579134 0.44299045
		 3.12386584 0.31579134 0.40477943 3.11233354 0.31579134 0.35819519 3.065303564 0.31579134
		 0.31767768 3.0089461803 0.31579131 0.29766685 2.97414589 0.31579134 0.28875607 2.99178743
		 0.31579134 0.28153872 3.024684191 0.31579137 0.26460406 3.035649776 0.31579143 0.2265414
		 3.049441099 0.31579149 0.16314101 3.090814829 0.31579155 0.070193186 3.13964725 0.31579161
		 -0.015302688 3.17581511 0.31579164 -0.056347132 3.22959924 0.31590873 -0.086521208
		 3.33128119 0.31625986 -0.139406 -5.707092e-08 0.31649399 -0.17152604 -3.33128119
		 0.31625986 -0.139406 -3.22959924 0.31590873 -0.086521208 -3.17581511 0.31579164 -0.056347132
		 -3.13964725 0.31579161 -0.015302688 -3.09081459 0.31579155 0.070193186 -3.049441099
		 0.31579149 0.16314101 -3.035649776 0.31579143 0.2265414 -3.024684191 0.31579137 0.26460406
		 -2.99178743 0.31579134 0.28153872 -2.97414589 0.31579134 0.28875607 -3.0089461803
		 0.31579131 0.29766685 -3.065303564 0.31579134 0.31767768 -3.11233354 0.31579134 0.35819519
		 -3.12386584 0.31579134 0.40477943 -3.073730707 0.31579134 0.44299045 -2.99873686
		 0.31579134 0.47052363 -2.93569398 0.31579131 0.48507434 -2.90463543 0.31579134 0.49313822
		 -2.92559528 0.31579131 0.50121075 -2.97635102 0.31632033 0.52618575 -3.034678936
		 0.31790733 0.58495712;
createNode polySplit -n "polySplit69";
	rename -uid "56B8D8F2-4BBB-3C6F-AD09-25B73A465BC6";
	setAttr -s 89 ".e[0:88]"  0.47771499 0.52228498 0.47771499 0.52228498
		 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498
		 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498
		 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498
		 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498
		 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498
		 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498
		 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498
		 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498
		 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498
		 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499 0.52228498
		 0.47771499 0.52228498 0.47771499 0.52228498 0.47771499;
	setAttr -s 89 ".d[0:88]"  -2147483151 -2147482477 -2147483149 -2147482473 -2147483147 -2147482469 
		-2147483145 -2147482465 -2147483143 -2147482461 -2147483141 -2147482457 -2147483139 -2147482453 -2147483137 -2147482449 -2147483135 -2147482445 
		-2147483133 -2147482441 -2147483131 -2147482440 -2147483129 -2147482436 -2147483127 -2147482429 -2147483125 -2147482425 -2147483123 -2147482421 
		-2147483121 -2147482417 -2147483119 -2147482413 -2147483117 -2147482409 -2147483115 -2147482405 -2147483113 -2147482401 -2147483111 -2147482397 
		-2147483109 -2147482393 -2147483107 -2147482389 -2147483105 -2147482385 -2147483103 -2147482381 -2147483101 -2147482377 -2147483099 -2147482373 
		-2147483097 -2147482369 -2147483095 -2147482365 -2147483093 -2147482361 -2147483091 -2147482357 -2147483089 -2147482353 -2147483087 -2147482352 
		-2147483085 -2147482348 -2147483083 -2147482341 -2147483081 -2147482337 -2147483079 -2147482333 -2147483077 -2147482329 -2147483075 -2147482325 
		-2147483073 -2147482321 -2147483071 -2147482317 -2147483069 -2147482313 -2147483067 -2147482309 -2147483065 -2147482305 -2147483151;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "756A2BD8-4B64-C51C-277C-76B335D50127";
	setAttr -s 89 ".e[0:88]"  0.21324299 0.78675699 0.21324299 0.78675699
		 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699
		 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699
		 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699
		 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699
		 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699
		 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699
		 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699
		 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699
		 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699
		 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299 0.78675699
		 0.21324299 0.78675699 0.21324299 0.78675699 0.21324299;
	setAttr -s 89 ".d[0:88]"  -2147483443 -2147482653 -2147483441 -2147482613 -2147483381 -2147482593 
		-2147483375 -2147482609 -2147483373 -2147482589 -2147483351 -2147482585 -2147483345 -2147482581 -2147483339 -2147482577 -2147483333 -2147482573 
		-2147483327 -2147482569 -2147483321 -2147482568 -2147483317 -2147482484 -2147483157 -2147482485 -2147483163 -2147482489 -2147483169 -2147482493 
		-2147483175 -2147482497 -2147483181 -2147482501 -2147483187 -2147482505 -2147483193 -2147482509 -2147483199 -2147482513 -2147483205 -2147482517 
		-2147483211 -2147482521 -2147483217 -2147482525 -2147483223 -2147482529 -2147483229 -2147482533 -2147483235 -2147482537 -2147483241 -2147482541 
		-2147483247 -2147482545 -2147483253 -2147482549 -2147483259 -2147482553 -2147483265 -2147482557 -2147483271 -2147482561 -2147483273 -2147482600 
		-2147483361 -2147482608 -2147483367 -2147482601 -2147483427 -2147482645 -2147483435 -2147482649 -2147483433 -2147482641 -2147483421 -2147482637 
		-2147483415 -2147482629 -2147483401 -2147482621 -2147483409 -2147482633 -2147483407 -2147482617 -2147483395 -2147482625 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "FC29CE58-4903-EDD3-6E58-42BCA06DC64E";
	setAttr -s 89 ".e[0:88]"  0.49166599 0.49166599 0.49166599 0.49166599
		 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599
		 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599
		 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599
		 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599
		 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599
		 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599
		 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599
		 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599
		 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599
		 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599
		 0.49166599 0.49166599 0.49166599 0.49166599 0.49166599;
	setAttr -s 89 ".d[0:88]"  -2147483444 -2147482656 -2147483442 -2147482616 -2147483382 -2147482596 
		-2147483376 -2147482612 -2147483374 -2147482592 -2147483352 -2147482588 -2147483346 -2147482584 -2147483340 -2147482580 -2147483334 -2147482576 
		-2147483328 -2147482572 -2147483322 -2147482565 -2147483318 -2147482481 -2147483158 -2147482488 -2147483164 -2147482492 -2147483170 -2147482496 
		-2147483176 -2147482500 -2147483182 -2147482504 -2147483188 -2147482508 -2147483194 -2147482512 -2147483200 -2147482516 -2147483206 -2147482520 
		-2147483212 -2147482524 -2147483218 -2147482528 -2147483224 -2147482532 -2147483230 -2147482536 -2147483236 -2147482540 -2147483242 -2147482544 
		-2147483248 -2147482548 -2147483254 -2147482552 -2147483260 -2147482556 -2147483266 -2147482560 -2147483272 -2147482564 -2147483274 -2147482597 
		-2147483362 -2147482605 -2147483368 -2147482604 -2147483428 -2147482648 -2147483436 -2147482652 -2147483434 -2147482644 -2147483422 -2147482640 
		-2147483416 -2147482632 -2147483402 -2147482624 -2147483410 -2147482636 -2147483408 -2147482620 -2147483396 -2147482628 -2147483444;
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
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" -0.088888906 3.0482905e-16 -0.50769675 ;
	setAttr ".tk[7]" -type "float3" 0 3.0482905e-16 -0.50769675 ;
	setAttr ".tk[8]" -type "float3" 0.088888906 3.0482905e-16 -0.50769675 ;
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
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" -0.14272125 4.5387091e-16 -0.23077157 ;
	setAttr ".tk[19]" -type "float3" 0 4.5387091e-16 -0.23077157 ;
	setAttr ".tk[20]" -type "float3" 0.14272125 4.5387091e-16 -0.23077157 ;
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
	setAttr -s 7 ".tk";
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
	setAttr -s 7 ".dsm";
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
connectAttr "polyDelEdge1.out" "pCubeShape1.i";
connectAttr "polySplit67.out" "pPlaneShape1.i";
connectAttr "polyBevel2.out" "pCylinderShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit71.out" "pPlaneShape2.i";
connectAttr "polySplit64.out" "pPlaneShape3.i";
connectAttr "polySplit90.out" "pPlaneShape4.i";
connectAttr "polySplit103.out" "pPlaneShape5.i";
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
connectAttr "polyPlane2.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polyTweak19.out" "polySplit41.ip";
connectAttr "polySplit40.out" "polyTweak19.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polyTweak20.out" "polySplit43.ip";
connectAttr "polySplit42.out" "polyTweak20.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polyTweak21.out" "polySplit46.ip";
connectAttr "polySplit45.out" "polyTweak21.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplit47.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplit48.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplit49.ip";
connectAttr "polySplit48.out" "polyTweak25.ip";
connectAttr "polySplit49.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak26.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplit50.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak31.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit52.ip";
connectAttr "polyTweak32.out" "polyDelEdge2.ip";
connectAttr "polySplit52.out" "polyTweak32.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak33.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak37.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak40.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak42.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pPlaneShape3.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polyTweak44.out" "polyDelEdge3.ip";
connectAttr "polySplit37.out" "polyTweak44.ip";
connectAttr "polyDelEdge3.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polyTweak45.out" "polySmoothFace1.ip";
connectAttr "polyDelEdge2.out" "polyTweak45.ip";
connectAttr "polyTweak70.out" "polySplit68.ip";
connectAttr "polySmoothFace1.out" "polyTweak70.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
// End of GreatSword.ma
