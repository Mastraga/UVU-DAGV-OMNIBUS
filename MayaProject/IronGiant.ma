//Maya ASCII 2025ff03 scene
//Name: IronGiant.ma
//Last modified: Thu, Jan 29, 2026 10:07:50 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "93568D08-4AAB-246C-99B3-12B866FCDA43";
createNode transform -s -n "persp";
	rename -uid "8E83C94B-4B81-4117-45FC-07BB9D89A4CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -45.701333839457412 38.474355576239162 155.4249430368092 ;
	setAttr ".r" -type "double3" -11.738352765689672 -1095.8000000000748 2.0659005436224267e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3E02F95-4E49-ED6C-6ED6-2C94AE2E31E4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 158.56183145931789;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.381492184139931 -25.586645909761629 13.150441507816874 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1A3692BB-4263-EE3F-870B-14BE5C62890C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2483209180103092 1000.1 -0.069931208526918587 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31957A26-47E6-58D2-705A-BA96121B8E28";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.986323115058415;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D9F802E2-48DC-6526-717D-ABA5072D9FBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.84490078858556528 14.805659797193373 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D7C94A1-4A4E-80F6-02D7-D480996092A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.480083123573852;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B1E8F7F6-4D92-6A79-33AB-24994BFCCDBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.2601351351351369 -0.70945945945945887 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2A003125-4454-10CB-97C9-F2BE8179FB77";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 53.935267925461403;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "135212AE-44D4-05A3-0F9F-FF8279483D53";
	setAttr ".t" -type "double3" 0 11.704131386673042 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 -90 0 ;
	setAttr ".s" -type "double3" 5.9321868158439237 5.9321868158439237 5.9321868158439237 ;
createNode transform -n "polySurface1" -p "pSphere1";
	rename -uid "F0FA82C5-4FAF-990F-39CD-8A9002C166EF";
	setAttr ".t" -type "double3" 0 -1.0718017521532085e-15 -2.4134829858061178 ;
	setAttr ".s" -type "double3" 1 0.92270776040784919 1 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "E8E1C934-493F-A44A-A144-48A59317EAC5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68750008940696716 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[251:290]" -type "float3"  0.019549059 0.12342803 0 
		0.038616769 0.11885023 0 -0.01954909 0.12342803 0 -0.038616762 0.11885023 0 0.056733549 
		0.11134596 0 -0.056733616 0.11134596 0 0.073453434 0.1011 0 -0.073453538 0.1011 0 
		0.088364676 0.088364661 0 -0.088364676 0.088364676 0 0.10110004 0.073453419 0 -0.10110004 
		0.073453419 0 0.11134605 0.056733549 0 -0.11134605 0.056733549 0 0.11885021 0.03861678 
		0 -0.11885026 0.038616773 0 0.1234281 0.019549059 0 -0.1234281 0.019549059 0 0.12496653 
		-9.6679467e-17 0 -0.12496653 -9.6679467e-17 0 0.1234281 -0.019549059 0 -0.1234281 
		-0.019549059 0 0.11885021 -0.03861678 0 -0.11885026 -0.038616773 0 0.11134605 -0.056733549 
		0 -0.11134605 -0.056733549 0 0.10110004 -0.073453419 0 -0.10110004 -0.073453419 0 
		0.088364676 -0.088364661 0 -0.088364676 -0.088364676 0 0.073453434 -0.1011 0 -0.073453538 
		-0.1011 0 0.056733549 -0.11134596 0 -0.056733616 -0.11134596 0 0.038616769 -0.11885023 
		0 -0.038616762 -0.11885023 0 0.019549059 -0.12342803 0 -0.01954909 -0.12342803 0 
		-1.8835372e-08 0.12496647 0 -1.8835372e-08 -0.12496647 0;
createNode transform -n "polySurface2" -p "pSphere1";
	rename -uid "A89A07C1-4F10-85A8-D6CA-BEB0D348B9CF";
	setAttr ".t" -type "double3" 0 -1.0718017521532085e-15 -2.4134829858061178 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "298F6B18-437B-A7A1-B1C9-66AFBED95153";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.054511063 -0.25499669 ;
	setAttr ".pt[21]" -type "float3" 0 -2.1402266e-16 -0.25499669 ;
	setAttr ".pt[32]" -type "float3" 0 -0.054511063 -0.25499669 ;
	setAttr ".pt[35]" -type "float3" 0 -8.9240486e-17 -0.20095171 ;
	setAttr ".pt[36]" -type "float3" 0 -8.9240486e-17 -0.20095171 ;
	setAttr ".pt[38]" -type "float3" 0 -8.9240486e-17 -0.20095171 ;
	setAttr ".pt[40]" -type "float3" 0 -8.9240486e-17 -0.20095171 ;
	setAttr ".pt[42]" -type "float3" 0 -8.9240486e-17 -0.20095171 ;
	setAttr ".pt[44]" -type "float3" 0 -8.9240486e-17 -0.20095171 ;
	setAttr ".pt[46]" -type "float3" 0 -8.9240486e-17 -0.20095171 ;
	setAttr ".pt[48]" -type "float3" 0 -8.9240486e-17 -0.20095171 ;
	setAttr ".pt[50]" -type "float3" 0 -8.9240486e-17 -0.20095171 ;
	setAttr ".pt[52]" -type "float3" 0 -8.9240486e-17 -0.20095171 ;
	setAttr ".pt[53]" -type "float3" 0 0.056923807 -0.25499669 ;
	setAttr ".pt[54]" -type "float3" 0 -2.1185325e-16 -0.25499669 ;
	setAttr ".pt[65]" -type "float3" 0 -0.056923807 -0.25499669 ;
	setAttr ".pt[66]" -type "float3" 0 0.11576666 0.73251081 ;
	setAttr ".pt[67]" -type "float3" 0 8.0256074e-17 0.73251081 ;
	setAttr ".pt[68]" -type "float3" 0 8.4863172e-17 0.73251081 ;
	setAttr ".pt[69]" -type "float3" 0 0.12089068 0.73251081 ;
	setAttr ".pt[70]" -type "float3" 0 -0.11576666 0.73251081 ;
	setAttr ".pt[71]" -type "float3" 0 -0.12089068 0.73251081 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "42399D10-4D1E-79EB-18F2-98987722AFB6";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "7657B06F-4947-6EAA-7242-AD952E083B25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Jaw";
	rename -uid "BE8927A7-4082-FFFD-E306-C0A766B045AB";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 17.299550274696298 7.6340823334395616 ;
	setAttr ".r" -type "double3" -0.20846368593854647 0 0 ;
	setAttr ".s" -type "double3" 5.4022188188538367 4.1255654354731224 0.66202803321609183 ;
	setAttr ".rp" -type "double3" 0 6.3599070295545674 -7.7918941256224414 ;
	setAttr ".rpt" -type "double3" 0 -1.0059661437189504e-13 1.001664029498528e-13 ;
	setAttr ".sp" -type "double3" 0 1.5415843304458967 -11.769734414069893 ;
	setAttr ".spt" -type "double3" 0 4.8183226991086707 3.9778402884474637 ;
createNode mesh -n "JawShape" -p "Jaw";
	rename -uid "22B5792B-4826-BBC7-CDF4-6BB756056B7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0.034170087 0.0045807008 
		-0.71095711 -0.034170087 0.0045807008 -0.71095711 0.034170087 0.0045807008 -0.71095711 
		-0.034170087 0.0045807008 -0.71095711 0.034170087 0.0045807008 -0.71095711 -0.034170087 
		0.0045807008 -0.71095711 0.034170087 0.0045807008 -0.71095711 -0.034170087 0.0045807008 
		-0.71095711 -0.053698383 0.0045807003 -1.4173472 -0.053698383 0.0045807003 -1.4173472 
		-0.053698383 -0.19818594 -1.4645734 -0.053698383 -0.19818594 -1.4645734 0.053698383 
		0.0045807003 -1.4173472 0.053698383 0.0045807003 -1.4173472 0.053698383 -0.19818594 
		-1.4645734 0.053698383 -0.19818594 -1.4645734 -0.033782516 -0.20276664 -0.012293089 
		-0.024042007 1.110223e-16 -0.088857837 -0.049139153 -2.9802322e-08 0.044852991 -0.039398637 
		-2.9802322e-08 -0.078938149 0.033782516 -0.20276664 -0.012293089 0.024042007 1.110223e-16 
		-0.088857837 0.039398637 -2.9802322e-08 -0.078938149 0.049139153 -2.9802322e-08 0.044852991 
		0.0090163928 -0.20276664 0.0226009 0.0090688635 -2.9802322e-08 0.069861002 -0.00067166472 
		-2.9802322e-08 -0.053930119 -0.00072414288 1.5265567e-16 -0.053964 -0.0090163928 
		-0.20276664 0.0226009 -0.0090688635 -2.9802322e-08 0.069861002 0.00067166472 -2.9802322e-08 
		-0.053930119 0.00072414288 1.5265567e-16 -0.053964 -0.05859115 -5.9604641e-08 0.082974017 
		-0.036276624 -5.9604641e-08 0.090125881 -0.041402817 -5.9604641e-08 0.090862669 -0.049139805 
		-5.9604641e-08 0.088366993 -0.048850544 -5.9604641e-08 -0.040817145 -0.039399266 
		-5.9604641e-08 -0.03542399 -0.03166227 -5.9604641e-08 -0.032928322 -0.026536092 -5.9604641e-08 
		-0.03366527 -0.082071312 -5.9604641e-08 -0.066083841 -0.074320965 -5.9604641e-08 
		-0.058707304 -0.06341853 -5.9604641e-08 -0.050573576 -0.083739273 -5.9604641e-08 
		-0.069827124 -0.073159032 -5.9604641e-08 0.073217563 -0.084061585 -5.9604641e-08 
		0.065083824 -0.091811888 -5.9604641e-08 0.05770728 -0.093479805 -5.9604641e-08 0.053964 
		0.05859115 -5.9604641e-08 0.082974017 0.049139805 -5.9604641e-08 0.088366993 0.041402817 
		-5.9604641e-08 0.090862669 0.036276624 -5.9604641e-08 0.090125881 0.048850544 -5.9604641e-08 
		-0.040817145 0.026536092 -5.9604641e-08 -0.03366527 0.03166227 -5.9604641e-08 -0.032928322 
		0.039399266 -5.9604641e-08 -0.03542399 0.091811888 -5.9604641e-08 0.05770728 0.084061585 
		-5.9604641e-08 0.065083824 0.073159032 -5.9604641e-08 0.073217563 0.093479805 -5.9604641e-08 
		0.053964 0.06341853 -5.9604641e-08 -0.050573576 0.074320965 -5.9604641e-08 -0.058707304 
		0.082071312 -5.9604641e-08 -0.066083841 0.083739273 -5.9604641e-08 -0.069827124;
createNode transform -n "JawBoltRight" -p "Jaw";
	rename -uid "B231F401-416A-1029-1CF4-8EBC6608359A";
	setAttr ".rp" -type "double3" -1.1684090727217142 1.5415842565647049 -11.769734402217912 ;
	setAttr ".sp" -type "double3" -1.1684090727217142 1.5415842565647049 -11.769734402217912 ;
createNode mesh -n "JawBoltRightShape" -p "JawBoltRight";
	rename -uid "FBA406E1-4F0F-E8D9-92BF-01A1C89FE05C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt[0:56]" -type "float3"  5.9604645e-08 2.3841858e-07 
		0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 
		0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 -3.1763736e-22 5.9604645e-08 
		2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 
		2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 -3.1763736e-22 
		5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 
		0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 
		-3.1763736e-22 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 
		2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 
		2.3841858e-07 -3.1763736e-22 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 
		0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 
		0 5.9604645e-08 2.3841858e-07 -3.1763736e-22 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 
		2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 
		2.3841858e-07 0 5.9604645e-08 2.3841858e-07 -3.1763736e-22 5.9604645e-08 2.3841858e-07 
		0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 
		0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 -3.1763736e-22 5.9604645e-08 
		2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 
		2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 -3.1763736e-22 
		5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 
		0 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 -3.1763736e-22 5.9604645e-08 
		2.3841858e-07 -3.1763736e-22 5.9604645e-08 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 
		-3.1763736e-22 5.9604645e-08 2.3841858e-07 0;
createNode transform -n "JawBoltLeft" -p "Jaw";
	rename -uid "0D9DF534-4CAB-22AE-5F2E-80B0F07D92C7";
	setAttr ".rp" -type "double3" 1.1846163533530343 1.5415842565647049 -11.769734402217912 ;
	setAttr ".sp" -type "double3" 1.1846163533530343 1.5415842565647049 -11.769734402217912 ;
createNode mesh -n "JawBoltLeftShape" -p "JawBoltLeft";
	rename -uid "286EC72E-43AF-1B9F-95C9-7088E8B359B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:35]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.48958331346511841 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003
		 0.6875 0.45833337 0.6875 0.47916672 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669
		 0.6875 0.5625 0.6875 0.58333331 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.375
		 0.6875 0.39583334 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.41666669 0.6875 0.43750003
		 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.45833337 0.6875 0.47916672 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.52083337 0.6875 0.54166669
		 0.6875 0.54166669 0.6875 0.5625 0.6875 0.5625 0.6875 0.58333331 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.375 0.6875 0.375 0.6875
		 0.39583334 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.41666669 0.6875 0.43750003
		 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.45833337 0.6875 0.47916672 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.52083337 0.6875 0.54166669
		 0.6875 0.54166669 0.6875 0.5625 0.6875 0.5625 0.6875 0.58333331 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.60416663 0.6875 0.565723 0.6875 0.39261037 0.6875 0.44072288
		 0.6875 0.51761049 0.6875 0.47916669 0.6875 0.47916669 0.6875 0.54166687 0.6875 0.47916669
		 0.6875 0.41666654 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt[0:56]" -type "float3"  0.24058358 2.3632822 -11.911246 
		0.60660571 2.4386411 -12.014839 1.1066056 2.5415843 -12.052757 1.6066076 2.6445277 
		-12.014839 1.9726316 2.719887 -11.911246 2.1066058 2.7474706 -11.769734 1.9726316 
		2.719887 -11.628222 1.6066076 2.6445277 -11.52463 1.1066056 2.5415843 -11.486712 
		0.60660571 2.4386411 -11.52463 0.24058358 2.3632822 -11.628222 0.1066057 2.3356979 
		-11.769734 0.5722717 0.39944959 -11.882542 0.86405027 0.45952278 -11.965121 1.2626271 
		0.54158425 -11.995348 1.6612077 0.6236465 -11.965121 1.9529864 0.68371969 -11.882542 
		2.0597849 0.70570797 -11.769734 1.9529864 0.68371969 -11.656928 1.6612077 0.6236465 
		-11.574347 1.2626271 0.54158425 -11.544121 0.86405027 0.45952278 -11.574347 0.5722717 
		0.39944959 -11.656928 0.46547163 0.37746093 -11.769734 0.79495263 0.44529656 -11.846154 
		0.99261504 0.48599252 -11.902098 1.2626271 0.54158425 -11.922574 1.5326409 0.59717637 
		-11.902098 1.7303057 0.63787276 -11.846154 1.8026553 0.65276855 -11.769734 1.7303057 
		0.63787276 -11.693315 1.5326409 0.59717637 -11.637371 1.2626271 0.54158425 -11.616895 
		0.99261504 0.48599252 -11.637371 0.79495263 0.44529656 -11.693315 0.72260296 0.43040079 
		-11.769734 0.75221264 0.99317157 -11.846154 0.949875 1.0338676 -11.902098 1.219887 
		1.0894593 -11.922574 1.4899008 1.1450515 -11.902098 1.6875658 1.1857477 -11.846154 
		1.7599151 1.2006435 -11.769734 1.6875658 1.1857477 -11.693315 1.4899008 1.1450515 
		-11.637371 1.219887 1.0894593 -11.616895 0.949875 1.0338676 -11.637371 0.75221264 
		0.99317157 -11.693315 0.6798631 0.97827584 -11.769734 0.949875 1.0338676 -11.693315 
		0.949875 1.0338676 -11.846154 1.4899011 1.1450515 -11.846154 1.4899011 1.1450515 
		-11.693315 0.949875 1.0338676 -11.769734 1.4899011 1.1450515 -11.769734 1.219887 
		1.0894593 -11.693315 1.219887 1.0894593 -11.769734 1.219887 1.0894593 -11.846154;
	setAttr -s 57 ".vt[0:56]"  0.86602211 -1 -0.5 0.5 -1 -0.86602533 0 -1 -1.000000119209
		 -0.50000191 -1 -0.86602533 -0.86602592 -1 -0.5 -1 -1 0 -0.86602592 -1 0.5 -0.50000191 -1 0.86602551
		 0 -1 1 0.5 -1 0.86602551 0.86602211 -1 0.5 1 -1 0 0.6903553 1 -0.39857805 0.39857674 1 -0.69035733
		 0 1 -0.79715598 -0.39858055 1 -0.69035733 -0.69035912 1 -0.39857805 -0.79715729 1 0
		 -0.69035912 1 0.39857793 -0.39858055 1 0.69035739 0 1 0.79715598 0.39857674 1 0.69035739
		 0.6903553 1 0.39857793 0.79715538 1 0 0.46767426 1 -0.27001297 0.2700119 1 -0.46767569
		 0 1 -0.54002547 -0.27001381 1 -0.46767569 -0.46767807 1 -0.27001297 -0.54002762 1 0
		 -0.46767807 1 0.27001297 -0.27001381 1 0.46767581 0 1 0.54002535 0.2700119 1 0.46767581
		 0.46767426 1 0.27001297 0.5400238 1 0 0.46767426 0.45212495 -0.27001297 0.2700119 0.45212495 -0.46767569
		 -1.2743861e-16 0.45212495 -0.54002547 -0.27001381 0.45212495 -0.46767569 -0.46767807 0.45212495 -0.27001297
		 -0.54002762 0.45212495 0 -0.46767807 0.45212495 0.27001297 -0.27001381 0.45212495 0.46767581
		 -1.2743861e-16 0.45212495 0.54002535 0.2700119 0.45212495 0.46767581 0.46767426 0.45212495 0.27001297
		 0.5400238 0.45212495 0 0.27001187 0.45212495 0.27001297 0.27001187 0.45212495 -0.27001297
		 -0.27001405 0.45212495 -0.27001297 -0.27001405 0.45212495 0.27001297 0.27001187 0.45212495 0
		 -0.27001405 0.45212495 0 0 0.45212495 0.27001297 0 0.45212495 0 0 0.45212495 -0.27001297;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 1 13 25 1 24 25 0 14 26 1
		 25 26 0 15 27 1 26 27 0 16 28 1 27 28 0 17 29 1 28 29 0 18 30 1 29 30 0 19 31 1 30 31 0
		 20 32 1 31 32 0 21 33 1 32 33 0 22 34 1 33 34 0 23 35 1 34 35 0 35 24 0 24 36 0 25 37 0
		 36 37 0 26 38 0 37 38 0 27 39 0 38 39 0 28 40 0 39 40 0 29 41 0 40 41 0 30 42 0 41 42 0
		 31 43 0 42 43 0 32 44 0 43 44 0 33 45 0 44 45 0 34 46 0 45 46 0 35 47 0 46 47 0 47 36 0
		 36 49 1 46 48 1 48 54 1 49 56 1 45 48 1 48 52 1 49 37 1 50 40 1 51 42 1 39 50 1 50 53 1
		 51 43 1 52 49 1 53 51 1 47 52 1 52 55 1 53 41 1 54 51 1 55 53 1 56 50 1 44 54 1 54 55 1
		 55 56 1 56 38 1;
	setAttr -s 52 -ch 204 ".fc[0:51]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 14 13
		f 4 1 26 -14 -26
		mu 0 4 1 2 15 14
		f 4 2 27 -15 -27
		mu 0 4 2 3 16 15
		f 4 3 28 -16 -28
		mu 0 4 3 4 17 16
		f 4 4 29 -17 -29
		mu 0 4 4 5 18 17
		f 4 5 30 -18 -30
		mu 0 4 5 6 19 18
		f 4 6 31 -19 -31
		mu 0 4 6 7 20 19
		f 4 7 32 -20 -32
		mu 0 4 7 8 21 20
		f 4 8 33 -21 -33
		mu 0 4 8 9 22 21
		f 4 9 34 -22 -34
		mu 0 4 9 10 23 22
		f 4 10 35 -23 -35
		mu 0 4 10 11 24 23
		f 4 11 24 -24 -36
		mu 0 4 11 12 25 24
		f 4 12 37 -39 -37
		mu 0 4 14 27 13 26
		f 4 13 39 -41 -38
		mu 0 4 15 29 14 28
		f 4 14 41 -43 -40
		mu 0 4 16 31 15 30
		f 4 15 43 -45 -42
		mu 0 4 17 33 16 32
		f 4 16 45 -47 -44
		mu 0 4 18 35 17 34
		f 4 17 47 -49 -46
		mu 0 4 19 37 18 36
		f 4 18 49 -51 -48
		mu 0 4 20 39 19 38
		f 4 19 51 -53 -50
		mu 0 4 21 41 20 40
		f 4 20 53 -55 -52
		mu 0 4 22 43 21 42
		f 4 21 55 -57 -54
		mu 0 4 23 45 22 44
		f 4 22 57 -59 -56
		mu 0 4 24 47 23 46
		f 4 23 36 -60 -58
		mu 0 4 25 49 24 48
		f 4 38 61 -63 -61
		mu 0 4 26 13 50 51
		f 4 40 63 -65 -62
		mu 0 4 28 14 52 53
		f 4 42 65 -67 -64
		mu 0 4 30 15 54 55
		f 4 44 67 -69 -66
		mu 0 4 32 16 56 57
		f 4 46 69 -71 -68
		mu 0 4 34 17 58 59
		f 4 48 71 -73 -70
		mu 0 4 36 18 60 61
		f 4 50 73 -75 -72
		mu 0 4 38 19 62 63
		f 4 52 75 -77 -74
		mu 0 4 40 20 64 65
		f 4 54 77 -79 -76
		mu 0 4 42 21 66 67
		f 4 56 79 -81 -78
		mu 0 4 44 22 68 69
		f 4 58 81 -83 -80
		mu 0 4 46 23 70 71
		f 4 59 60 -84 -82
		mu 0 4 48 24 72 73
		f 4 104 101 95 76
		mu 0 4 67 80 77 65
		f 4 107 66 93 -104
		mu 0 4 82 55 57 76
		f 4 105 102 97 -102
		mu 0 4 80 81 79 77
		f 3 85 -89 80
		mu 0 3 71 74 69
		f 4 98 -90 -86 82
		mu 0 4 73 78 74 71
		f 3 -91 -85 62
		mu 0 3 53 75 51
		f 3 -94 68 -92
		mu 0 3 76 57 59
		f 4 -98 100 72 -93
		mu 0 4 77 79 61 63
		f 3 -96 92 74
		mu 0 3 65 77 63
		f 4 84 -97 -99 83
		mu 0 4 51 75 78 73
		f 4 -103 106 103 94
		mu 0 4 79 81 82 76
		f 4 -101 -95 91 70
		mu 0 4 61 79 76 59
		f 4 88 86 -105 78
		mu 0 4 69 74 80 67
		f 4 89 99 -106 -87
		mu 0 4 74 78 81 80
		f 4 -107 -100 96 87
		mu 0 4 82 81 78 75
		f 4 64 -108 -88 90
		mu 0 4 53 55 82 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "EyeRight";
	rename -uid "4BE0C46B-468B-E56E-6D2E-ABB9519C49AC";
	setAttr ".t" -type "double3" -2.739438906371189 25.181792437353078 4.5430533656296213 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.6165497815445913 1.5155154149698986 1.6348112219104987 ;
createNode mesh -n "EyeRightShape" -p "EyeRight";
	rename -uid "37FA9D80-4F44-90EF-A69E-E3A89ABCA0C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48958331346511841 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[36]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.2961348 -1.2191369e-16 ;
	setAttr ".pt[42]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.2961348 -1.2191369e-16 ;
createNode transform -n "EyeRight1";
	rename -uid "A84D8F12-4384-7576-7A8E-478DF0DD319F";
	setAttr ".t" -type "double3" 2.8082149961815865 25.181792437353078 4.5430533656296213 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.6165497815445913 1.5155154149698986 1.6348112219104987 ;
createNode mesh -n "EyeRight1Shape" -p "EyeRight1";
	rename -uid "5A380ABC-4726-38E2-E90A-A8B1B17416F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:35]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003
		 0.6875 0.45833337 0.6875 0.47916672 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669
		 0.6875 0.5625 0.6875 0.58333331 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.375
		 0.6875 0.39583334 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.41666669 0.6875 0.43750003
		 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.45833337 0.6875 0.47916672 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.52083337 0.6875 0.54166669
		 0.6875 0.54166669 0.6875 0.5625 0.6875 0.5625 0.6875 0.58333331 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.375 0.6875 0.375 0.6875
		 0.39583334 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.41666669 0.6875 0.43750003
		 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.45833337 0.6875 0.47916672 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.52083337 0.6875 0.54166669
		 0.6875 0.54166669 0.6875 0.5625 0.6875 0.5625 0.6875 0.58333331 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.60416663 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[36]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.2961348 -1.2191369e-16 ;
	setAttr ".pt[42]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.2961348 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.2961348 -1.2191369e-16 ;
	setAttr -s 48 ".vt[0:47]"  0.86602521 -1 -0.5 0.49999976 -1 -0.86602497
		 -2.3841858e-07 -1 -1 -0.50000036 -1 -0.86602497 -0.86602557 -1 -0.5 -1.000000357628 -1 0
		 -0.86602557 -1 0.5 -0.50000036 -1 0.86602497 -2.3841858e-07 -1 1 0.49999976 -1 0.86602497
		 0.86602521 -1 0.5 0.99999982 -1 0 0.86602521 0.99999976 -0.5 0.49999976 0.99999976 -0.86602497
		 -2.3841858e-07 0.99999976 -1 -0.50000036 0.99999976 -0.86602497 -0.86602557 0.99999976 -0.5
		 -1.000000357628 0.99999976 0 -0.86602557 0.99999976 0.5 -0.50000036 0.99999976 0.86602497
		 -2.3841858e-07 0.99999976 1 0.49999976 0.99999976 0.86602497 0.86602521 0.99999976 0.5
		 0.99999982 0.99999976 0 0.7333169 0.99999976 -0.42338181 0.42338061 0.99999976 -0.73331642
		 -2.3841858e-07 0.99999976 -0.84676266 -0.42338097 0.99999976 -0.73331642 -0.73331726 0.99999976 -0.42338181
		 -0.84676182 0.99999976 0 -0.73331726 0.99999976 0.42338085 -0.42338097 0.99999976 0.73331642
		 -2.3841858e-07 0.99999976 0.8467617 0.42338061 0.99999976 0.73331642 0.7333169 0.99999976 0.42338085
		 0.84676147 0.99999976 0 0.73331618 0.51839375 -0.42338181 0.42338049 0.51839375 -0.73331642
		 -2.3841858e-07 0.51839375 -0.84676266 -0.42338097 0.51839375 -0.73331642 -0.73331678 0.51839375 -0.42338181
		 -0.84676158 0.51839375 0 -0.73331726 0.51839375 0.42338085 -0.42338121 0.51839375 0.73331642
		 -2.3841858e-07 0.51839375 0.8467617 0.42338109 0.51839375 0.73331642 0.7333169 0.51839375 0.42338085
		 0.84676081 0.51839375 0;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 1 13 25 1 24 25 0 14 26 1
		 25 26 0 15 27 1 26 27 0 16 28 1 27 28 0 17 29 1 28 29 0 18 30 1 29 30 0 19 31 1 30 31 0
		 20 32 1 31 32 0 21 33 1 32 33 0 22 34 1 33 34 0 23 35 1 34 35 0 35 24 0 24 36 0 25 37 0
		 36 37 0 26 38 0 37 38 0 27 39 0 38 39 0 28 40 0 39 40 0 29 41 0 40 41 0 30 42 0 41 42 0
		 31 43 0 42 43 0 32 44 0 43 44 0 33 45 0 44 45 0 34 46 0 45 46 0 35 47 0 46 47 0 47 36 0;
	setAttr -s 37 -ch 156 ".fc[0:36]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 14 13
		f 4 1 26 -14 -26
		mu 0 4 1 2 15 14
		f 4 2 27 -15 -27
		mu 0 4 2 3 16 15
		f 4 3 28 -16 -28
		mu 0 4 3 4 17 16
		f 4 4 29 -17 -29
		mu 0 4 4 5 18 17
		f 4 5 30 -18 -30
		mu 0 4 5 6 19 18
		f 4 6 31 -19 -31
		mu 0 4 6 7 20 19
		f 4 7 32 -20 -32
		mu 0 4 7 8 21 20
		f 4 8 33 -21 -33
		mu 0 4 8 9 22 21
		f 4 9 34 -22 -34
		mu 0 4 9 10 23 22
		f 4 10 35 -23 -35
		mu 0 4 10 11 24 23
		f 4 11 24 -24 -36
		mu 0 4 11 12 25 24
		f 4 12 37 -39 -37
		mu 0 4 14 27 13 26
		f 4 13 39 -41 -38
		mu 0 4 15 29 14 28
		f 4 14 41 -43 -40
		mu 0 4 16 31 15 30
		f 4 15 43 -45 -42
		mu 0 4 17 33 16 32
		f 4 16 45 -47 -44
		mu 0 4 18 35 17 34
		f 4 17 47 -49 -46
		mu 0 4 19 37 18 36
		f 4 18 49 -51 -48
		mu 0 4 20 39 19 38
		f 4 19 51 -53 -50
		mu 0 4 21 41 20 40
		f 4 20 53 -55 -52
		mu 0 4 22 43 21 42
		f 4 21 55 -57 -54
		mu 0 4 23 45 22 44
		f 4 22 57 -59 -56
		mu 0 4 24 47 23 46
		f 4 23 36 -60 -58
		mu 0 4 25 49 24 48
		f 4 38 61 -63 -61
		mu 0 4 26 13 50 51
		f 4 40 63 -65 -62
		mu 0 4 28 14 52 53
		f 4 42 65 -67 -64
		mu 0 4 30 15 54 55
		f 4 44 67 -69 -66
		mu 0 4 32 16 56 57
		f 4 46 69 -71 -68
		mu 0 4 34 17 58 59
		f 4 48 71 -73 -70
		mu 0 4 36 18 60 61
		f 4 50 73 -75 -72
		mu 0 4 38 19 62 63
		f 4 52 75 -77 -74
		mu 0 4 40 20 64 65
		f 4 54 77 -79 -76
		mu 0 4 42 21 66 67
		f 4 56 79 -81 -78
		mu 0 4 44 22 68 69
		f 4 58 81 -83 -80
		mu 0 4 46 23 70 71
		f 4 59 60 -84 -82
		mu 0 4 48 24 72 73
		f 12 64 66 68 70 72 74 76 78 80 82 83 62
		mu 0 12 53 55 57 59 61 63 65 67 69 71 73 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "537E3258-489E-9F0A-96A4-14A24F19B7A5";
	setAttr ".t" -type "double3" 0 14.34017541771758 -0.69038785107349376 ;
	setAttr ".s" -type "double3" 3.9631768106496548 2.860162362655077 3.9631768106496548 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "59C55854-4AD4-853A-C3E4-E7B029643B67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12348215 -0.2522819 -0.071292505 ;
	setAttr ".pt[1]" -type "float3" 0.07129246 -0.2522819 -0.12348219 ;
	setAttr ".pt[2]" -type "float3" 0 -0.2522819 -0.14258493 ;
	setAttr ".pt[3]" -type "float3" -0.07129246 -0.2522819 -0.12348219 ;
	setAttr ".pt[4]" -type "float3" -0.12348215 -0.2522819 -0.071292505 ;
	setAttr ".pt[5]" -type "float3" -0.14258492 -0.2522819 -2.1246809e-08 ;
	setAttr ".pt[6]" -type "float3" -0.12348215 -0.2522819 0.071292438 ;
	setAttr ".pt[7]" -type "float3" -0.07129246 -0.2522819 0.12348214 ;
	setAttr ".pt[8]" -type "float3" 0 -0.2522819 0.14258489 ;
	setAttr ".pt[9]" -type "float3" 0.07129246 -0.2522819 0.12348214 ;
	setAttr ".pt[10]" -type "float3" 0.12348215 -0.2522819 0.071292438 ;
	setAttr ".pt[11]" -type "float3" 0.14258492 -0.2522819 -2.1246809e-08 ;
	setAttr ".pt[72]" -type "float3" 0 0.53883094 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.53883094 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.53883094 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.53883094 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.53883094 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.53883094 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.53883094 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.53883094 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.53883094 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.53883094 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.53883094 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.53883094 0 ;
	setAttr ".pt[84]" -type "float3" 0.18139808 -0.2522819 -0.10473026 ;
	setAttr ".pt[85]" -type "float3" 0.10473023 -0.2522819 -0.18139805 ;
	setAttr ".pt[88]" -type "float3" 0 -0.2522819 -0.20946048 ;
	setAttr ".pt[90]" -type "float3" -0.10473023 -0.2522819 -0.18139805 ;
	setAttr ".pt[92]" -type "float3" -0.18139808 -0.2522819 -0.10473026 ;
	setAttr ".pt[94]" -type "float3" -0.20946048 -0.2522819 -2.1246809e-08 ;
	setAttr ".pt[96]" -type "float3" -0.18139808 -0.2522819 0.10473022 ;
	setAttr ".pt[98]" -type "float3" -0.10473023 -0.2522819 0.18139805 ;
	setAttr ".pt[100]" -type "float3" 0 -0.2522819 0.20946048 ;
	setAttr ".pt[102]" -type "float3" 0.10473023 -0.2522819 0.18139805 ;
	setAttr ".pt[104]" -type "float3" 0.18139808 -0.2522819 0.10473022 ;
	setAttr ".pt[106]" -type "float3" 0.20946048 -0.2522819 -2.1246809e-08 ;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "E665C9C3-45CC-7A48-4A55-AC9E47F7795E";
	setAttr ".t" -type "double3" 0 -1.4991566146356812 0 ;
	setAttr ".s" -type "double3" 47.131113423543056 25.80537900292321 19.897665849334231 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "778407DA-4FF3-4847-0E1B-939EADD7126E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.098861999809741974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -0.070046343 0 0 -0.070046343 
		0 0 -0.077034056 -0.30455291 0 -0.077034056 -0.30455291 0 0 0.15373963 0 0 0.15373963 
		0 -0.070046343 0 0 -0.070046343 0 0 -0.070046343 0 0 -0.077034056 -0.30455291 0 0 
		0.15373963 0 -0.070046343 0 -0.066425808 0.18215832 0.088530116 -0.066425808 0.12547769 
		-0.088530116 0 0.12547769 -0.088530116 0.066425808 0.12547769 -0.088530116 0.066425808 
		0.18215832 0.088530116 0 0.18215832 0.088530116;
createNode transform -n "AbCylinder";
	rename -uid "B5804627-455B-FEA2-3884-B0B7CEA2C113";
	setAttr ".t" -type "double3" 0 -17.292366539863359 0 ;
	setAttr ".s" -type "double3" 8.4935649491357932 6.912721106473616 8.4935649491357932 ;
createNode mesh -n "AbCylinderShape" -p "AbCylinder";
	rename -uid "82C0EEE9-4E6D-4801-E42F-CB9C7AAC43A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46249991655349731 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "AbCylinderShapeOrig" -p "AbCylinder";
	rename -uid "D9CC20F0-4165-AEDD-ECBF-9195AF35AC7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738:739]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "HipBolts" -p "AbCylinder";
	rename -uid "494E5900-4A29-F4D2-7F68-33AC544A0B5C";
	setAttr ".t" -type "double3" 0 2.5015281643099159 0 ;
	setAttr ".s" -type "double3" 0.11773619275163703 0.14466083393173801 0.11773619275163703 ;
createNode transform -n "HipRingBolt01" -p "HipBolts";
	rename -uid "9BA0F02C-4936-566D-8E08-E08A5687D17B";
	setAttr ".t" -type "double3" -2.1483210808070137 -25.397291183306013 12.428828630112525 ;
	setAttr ".r" -type "double3" 90.000000000000057 -9.7961772227969526 8.0690393272345021e-16 ;
	setAttr ".s" -type "double3" 0.57204835610397298 0.57204835610397298 0.57204835610397298 ;
	setAttr ".rp" -type "double3" 0.0023074865313569078 -12.613132666175206 5.4457120251000224e-16 ;
	setAttr ".rpt" -type "double3" 2.146012075507846 12.613132666175217 -12.428831161392011 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.0017262398254052139 9.4359345701663599 -4.0739587632035054e-16 ;
createNode mesh -n "HipRingBoltShape1" -p "HipRingBolt01";
	rename -uid "9D598E85-4B99-5F4E-0AD0-77AAD789714A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "HipRingBolt02" -p "HipBolts";
	rename -uid "55BDD624-4076-1847-58EE-8299E7BDA0A0";
	setAttr ".t" -type "double3" -2.1483210808070137 -25.397291183306013 12.428828630112525 ;
	setAttr ".r" -type "double3" 90.000000000000057 8.2038227772030492 0 ;
	setAttr ".s" -type "double3" 0.57204835610397298 0.57204835610397298 0.57204835610397298 ;
	setAttr ".rp" -type "double3" 0.0023074865313569078 -12.613132666175206 5.4457120251000224e-16 ;
	setAttr ".rpt" -type "double3" 2.1460120755078456 12.613132666175217 -12.428831161392011 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.0017262398254052139 9.4359345701663599 -4.0739587632035054e-16 ;
createNode mesh -n "HipRingBoltShape2" -p "HipRingBolt02";
	rename -uid "3DD565CE-4729-16F4-7930-52B5042374E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipRingBolt03" -p "HipBolts";
	rename -uid "1D53D9E3-44E5-D522-F6B9-80B3E27D3F74";
	setAttr ".t" -type "double3" 5.567455106093675 -25.39729118330602 11.317883654281596 ;
	setAttr ".r" -type "double3" 90.000000000000071 26.203822777203101 -1.7724321210837727e-15 ;
	setAttr ".s" -type "double3" 0.57204835610397309 0.57204835610397287 0.57204835610397309 ;
	setAttr ".rp" -type "double3" 0.002307486531360127 -12.61313266617514 5.4457120251000598e-16 ;
	setAttr ".rpt" -type "double3" -5.5697641113928587 12.61313266617517 -11.317886185561083 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.0017262398254019947 9.4359345701664257 -4.073958763203468e-16 ;
createNode mesh -n "HipRingBoltShape3" -p "HipRingBolt03";
	rename -uid "63EA6711-4DC6-BC8A-DA90-788AF8A0C85D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipRingBolt04" -p "HipBolts";
	rename -uid "94E22D31-4697-A09B-B424-7E952294504C";
	setAttr ".t" -type "double3" 8.7923835552371461 -25.397291183306013 9.0435081636576857 ;
	setAttr ".r" -type "double3" 90.000000000000071 44.203822777203129 4.4367610550752129e-15 ;
	setAttr ".s" -type "double3" 0.57204835610397298 0.57204835610397275 0.5720483561039732 ;
	setAttr ".rp" -type "double3" 0.0023074865313601274 -12.613132666175137 5.4457120251000618e-16 ;
	setAttr ".rpt" -type "double3" -8.7946925605363351 12.613132666175153 -9.0435106949371704 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.0017262398254019942 9.4359345701664274 -4.073958763203466e-16 ;
createNode mesh -n "HipRingBoltShape4" -p "HipRingBolt04";
	rename -uid "01872591-4D53-E2CC-3587-A3960D9E53ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipRingBolt05" -p "HipBolts";
	rename -uid "232F4DC1-4A55-6C4F-93C7-27839E8FEF55";
	setAttr ".t" -type "double3" 11.156652093188022 -25.39729118330602 5.8838908363692513 ;
	setAttr ".r" -type "double3" 90.000000000000085 62.203822777203179 -6.820429554127644e-15 ;
	setAttr ".s" -type "double3" 0.57204835610397298 0.57204835610397264 0.57204835610397331 ;
	setAttr ".rp" -type "double3" 0.0023074865313601274 -12.613132666175137 5.4457120251000608e-16 ;
	setAttr ".rpt" -type "double3" -11.158961098487211 12.613132666175153 -5.8838933676487297 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.0017262398254019942 9.4359345701664274 -4.073958763203467e-16 ;
createNode mesh -n "HipRingBoltShape5" -p "HipRingBolt05";
	rename -uid "C6017097-4515-DA5D-69A2-08BFAC364E5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipRingBolt06" -p "HipBolts";
	rename -uid "65BE1162-45A0-3FCF-3E1D-4C997FD8026E";
	setAttr ".t" -type "double3" 12.428829642624141 -25.397291183306027 2.1483170307596815 ;
	setAttr ".r" -type "double3" 90.000000000000156 80.203822777203229 0 ;
	setAttr ".s" -type "double3" 0.57204835610397298 0.57204835610397242 0.57204835610397342 ;
	setAttr ".rp" -type "double3" 0.0023074865313601274 -12.61313266617513 5.4457120251000628e-16 ;
	setAttr ".rpt" -type "double3" -12.431138647923333 12.613132666175163 -2.1483195620391506 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.0017262398254019942 9.4359345701664346 -4.073958763203465e-16 ;
createNode mesh -n "HipRingBoltShape6" -p "HipRingBolt06";
	rename -uid "EAB3E2E6-4F62-EF2D-65FE-5FAB982622FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipRingBolt07" -p "HipBolts";
	rename -uid "59F23F6D-4C67-C601-42E6-75A0C9E27EBC";
	setAttr ".t" -type "double3" 12.484386601224504 -25.397291183306034 -1.7975492618048214 ;
	setAttr ".r" -type "double3" 89.999999999999815 98.203822777203243 -2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 0.57204835610397298 0.57204835610397231 0.57204835610397353 ;
	setAttr ".rp" -type "double3" 0.0023074865313601274 -12.613132666175124 5.4457120251000628e-16 ;
	setAttr ".rpt" -type "double3" -12.486695606523696 12.613132666175101 1.7975467305253536 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.0017262398254019942 9.4359345701664417 -4.073958763203465e-16 ;
createNode mesh -n "HipRingBoltShape7" -p "HipRingBolt07";
	rename -uid "C2FD79EB-4FBB-B8C5-FA35-B48900B4BE9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipRingBolt08" -p "HipBolts";
	rename -uid "519CA464-4C51-D045-E488-F981D8F5202E";
	setAttr ".t" -type "double3" 11.317884666793221 -25.397291183306027 -5.5674591561409876 ;
	setAttr ".r" -type "double3" 89.999999999999915 116.20382277720324 0 ;
	setAttr ".s" -type "double3" 0.57204835610397298 0.57204835610397242 0.57204835610397364 ;
	setAttr ".rp" -type "double3" 0.0023074865313601274 -12.613132666175131 5.4457120251000667e-16 ;
	setAttr ".rpt" -type "double3" -11.320193672092431 12.613132666175137 5.5674566248615251 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.0017262398254019942 9.4359345701664346 -4.0739587632034611e-16 ;
createNode mesh -n "HipRingBoltShape8" -p "HipRingBolt08";
	rename -uid "7C7E24A5-4E85-9E6D-FCC6-B5B14F1DBFCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipRingBolt09" -p "HipBolts";
	rename -uid "BDF77B02-4CA6-A7AB-3DB5-C185F5443A6B";
	setAttr ".t" -type "double3" 9.0435091761692927 -25.397291183306006 -8.7923876052844481 ;
	setAttr ".r" -type "double3" 89.999999999999957 134.20382277720324 0 ;
	setAttr ".s" -type "double3" 0.57204835610397298 0.57204835610397231 0.57204835610397375 ;
	setAttr ".rp" -type "double3" 0.0023074865313601274 -12.613132666175126 5.4457120251000667e-16 ;
	setAttr ".rpt" -type "double3" -9.0458181814685066 12.613132666175103 8.7923850740049758 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.0017262398254019942 9.4359345701664417 -4.0739587632034611e-16 ;
createNode mesh -n "HipRingBoltShape9" -p "HipRingBolt09";
	rename -uid "1A0CFF08-489E-C141-FB6C-B098834204BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipRingBolt10" -p "HipBolts";
	rename -uid "E80A979D-4993-D2EA-B7D8-A6905B4E5918";
	setAttr ".t" -type "double3" 5.8838918488808565 -25.39729118330602 -11.156656143235328 ;
	setAttr ".r" -type "double3" 89.999999999999943 152.20382277720324 0 ;
	setAttr ".s" -type "double3" 0.57204835610397287 0.5720483561039722 0.57204835610397375 ;
	setAttr ".rp" -type "double3" 0.0023074865313601266 -12.613132666175133 5.4457120251000667e-16 ;
	setAttr ".rpt" -type "double3" -5.8862008541800828 12.613132666175128 11.156653611955873 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.0017262398254019951 9.4359345701664363 -4.0739587632034611e-16 ;
createNode mesh -n "HipRingBoltShape10" -p "HipRingBolt10";
	rename -uid "A17924A2-4865-A30F-2B86-9E977DEA3F66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipRingBolt11" -p "HipBolts";
	rename -uid "3A947072-4B34-1BC2-FE77-A6B715031A4B";
	setAttr ".t" -type "double3" 2.1483180432712783 -25.397291183306031 -12.428833692671429 ;
	setAttr ".r" -type "double3" 89.999999999999957 170.20382277720324 0 ;
	setAttr ".s" -type "double3" 0.57204835610397309 0.5720483561039722 0.57204835610397387 ;
	setAttr ".rp" -type "double3" 0.002307486531360127 -12.613132666175133 5.4457120251000687e-16 ;
	setAttr ".rpt" -type "double3" -2.1506270485705086 12.613132666175117 12.428831161391971 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.0017262398254019947 9.4359345701664363 -4.0739587632034591e-16 ;
createNode mesh -n "HipRingBoltShape11" -p "HipRingBolt11";
	rename -uid "42F05286-4A0E-D3C8-442F-E6ACAF4F1B54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipRingBolt12" -p "HipBolts";
	rename -uid "52C5D9B8-457F-6B60-BE37-E193FFA22453";
	setAttr ".t" -type "double3" -1.7975482492932255 -25.397291183306042 -12.484390651271795 ;
	setAttr ".r" -type "double3" -90.000000000000057 -8.2038227772032464 -179.99999999999989 ;
	setAttr ".s" -type "double3" 0.57204835610397287 0.57204835610397209 0.57204835610397387 ;
	setAttr ".rp" -type "double3" 0.0023074865313601266 -12.613132666175122 5.4457120251000687e-16 ;
	setAttr ".rpt" -type "double3" 1.795239243993995 12.613132666175114 12.484388119992328 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.0017262398254019951 9.435934570166447 -4.0739587632034591e-16 ;
createNode mesh -n "HipRingBoltShape12" -p "HipRingBolt12";
	rename -uid "81437611-4727-F786-9EBA-4C854ACED388";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipRingBolt13" -p "HipBolts";
	rename -uid "EA9D6C3C-419B-FF74-CBED-9DA2E01CD73D";
	setAttr ".t" -type "double3" -5.5674581436293913 -25.397291183306059 -11.317888716840518 ;
	setAttr ".r" -type "double3" -90.000000000000085 -26.203822777203261 -179.99999999999977 ;
	setAttr ".s" -type "double3" 0.57204835610397287 0.57204835610397198 0.57204835610397398 ;
	setAttr ".rp" -type "double3" 0.0023074865313601266 -12.613132666175128 5.4457120251000677e-16 ;
	setAttr ".rpt" -type "double3" 5.5651491383301641 12.613132666175119 11.317886185561052 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.0017262398254019951 9.4359345701664417 -4.0739587632034601e-16 ;
createNode mesh -n "HipRingBoltShape13" -p "HipRingBolt13";
	rename -uid "0E8A6BF7-443A-620E-127D-83A923351CF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipRingBolt14" -p "HipBolts";
	rename -uid "6C0960F6-4A4D-D1F9-1646-55B0697D41AA";
	setAttr ".t" -type "double3" -8.7923865927728535 -25.397291183306091 -9.0435132262165983 ;
	setAttr ".r" -type "double3" -90.000000000000128 -44.203822777203278 -179.9999999999996 ;
	setAttr ".s" -type "double3" 0.57204835610397264 0.57204835610397187 0.57204835610397398 ;
	setAttr ".rp" -type "double3" 0.0023074865313601257 -12.613132666175119 5.4457120251000677e-16 ;
	setAttr ".rpt" -type "double3" 8.7900775874736308 12.613132666175158 9.0435106949371384 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.001726239825401996 9.4359345701664505 -4.0739587632034601e-16 ;
createNode mesh -n "HipRingBoltShape14" -p "HipRingBolt14";
	rename -uid "8E1C3D9A-400A-92BE-33D1-96BB50873168";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipRingBolt15" -p "HipBolts";
	rename -uid "008F82CF-4128-34C5-382E-86B5B9215AFF";
	setAttr ".t" -type "double3" -11.156655130723719 -25.39729118330612 -5.8838958989281593 ;
	setAttr ".r" -type "double3" -90.000000000000213 -62.203822777203293 -179.99999999999932 ;
	setAttr ".s" -type "double3" 0.57204835610397264 0.57204835610397187 0.57204835610397409 ;
	setAttr ".rp" -type "double3" 0.0023074865313601257 -12.613132666175119 5.4457120251000677e-16 ;
	setAttr ".rpt" -type "double3" 11.154346125424494 12.613132666175208 5.883893367648704 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.001726239825401996 9.4359345701664505 -4.0739587632034591e-16 ;
createNode mesh -n "HipRingBoltShape15" -p "HipRingBolt15";
	rename -uid "AE77AFC1-432B-1D7F-2C60-1EAE1A9978B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipRingBolt16" -p "HipBolts";
	rename -uid "80A3B739-4B8A-5CB3-F27F-D99A15180A99";
	setAttr ".t" -type "double3" -12.428832680159832 -25.397291183306148 -2.148322093318586 ;
	setAttr ".r" -type "double3" -90.000000000000597 -80.2038227772033 -179.99999999999844 ;
	setAttr ".s" -type "double3" 0.57204835610397264 0.57204835610397176 0.5720483561039742 ;
	setAttr ".rp" -type "double3" 0.0023074865313601257 -12.613132666175119 5.4457120251000687e-16 ;
	setAttr ".rpt" -type "double3" 12.426523674860595 12.613132666175314 2.148319562039128 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.001726239825401996 9.4359345701664505 -4.0739587632034591e-16 ;
createNode mesh -n "HipRingBoltShape16" -p "HipRingBolt16";
	rename -uid "7E375417-4970-3B88-81B1-8F803D620A56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipRingBolt17" -p "HipBolts";
	rename -uid "B66C7C32-420C-9A9A-7E03-8DB216E9F933";
	setAttr ".t" -type "double3" -12.484389638760202 -25.397291183306184 1.7975441992459125 ;
	setAttr ".r" -type "double3" 90.000000000000711 -81.796177222796686 0 ;
	setAttr ".s" -type "double3" 0.57204835610397242 0.57204835610397164 0.57204835610397431 ;
	setAttr ".rp" -type "double3" 0.0023074865313601248 -12.613132666175114 5.4457120251000707e-16 ;
	setAttr ".rpt" -type "double3" 12.482080633460956 12.61313266617527 -1.7975467305253712 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.0017262398254019968 9.4359345701664559 -4.0739587632034571e-16 ;
createNode mesh -n "HipRingBoltShape17" -p "HipRingBolt17";
	rename -uid "57F0BEDA-49F8-AE2A-485F-6E9AE5B06061";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipRingBolt18" -p "HipBolts";
	rename -uid "185EF534-4BA4-E552-93B1-EE80081739F7";
	setAttr ".t" -type "double3" -11.317887704328921 -25.397291183306187 5.5674540935820751 ;
	setAttr ".r" -type "double3" 90.00000000000027 -63.796177222796686 7.2029022170649388e-15 ;
	setAttr ".s" -type "double3" 0.57204835610397231 0.57204835610397153 0.57204835610397442 ;
	setAttr ".rp" -type "double3" 0.002307486531360124 -12.613132666175114 5.4457120251000707e-16 ;
	setAttr ".rpt" -type "double3" 11.315578699029675 12.613132666175172 -5.5674566248615305 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.0017262398254019977 9.4359345701664576 -4.0739587632034571e-16 ;
createNode mesh -n "HipRingBoltShape18" -p "HipRingBolt18";
	rename -uid "16969621-4ACD-CDB9-B14C-B6A11AB82D55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipRingBolt19" -p "HipBolts";
	rename -uid "1E6CEE67-4AE5-9B75-D526-A6AF1AAA64FA";
	setAttr ".t" -type "double3" -9.0435122137050072 -25.397291183306191 8.7923825427255373 ;
	setAttr ".r" -type "double3" 90.000000000000185 -45.796177222796665 0 ;
	setAttr ".s" -type "double3" 0.57204835610397231 0.57204835610397142 0.57204835610397453 ;
	setAttr ".rp" -type "double3" 0.002307486531360124 -12.613132666175114 5.4457120251000726e-16 ;
	setAttr ".rpt" -type "double3" 9.041203208405765 12.613132666175158 -8.7923850740049936 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.0017262398254019977 9.4359345701664576 -4.0739587632034551e-16 ;
createNode mesh -n "HipRingBoltShape19" -p "HipRingBolt19";
	rename -uid "6ED06A29-412B-9A69-2158-ABA9B6904493";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HipRingBolt20" -p "HipBolts";
	rename -uid "ACBA9165-4114-C150-8D68-879D9020FC51";
	setAttr ".t" -type "double3" -5.8838948864165665 -25.397291183306194 11.156651080676395 ;
	setAttr ".r" -type "double3" 90.000000000000156 -27.796177222796647 3.595423028141255e-15 ;
	setAttr ".s" -type "double3" 0.5720483561039722 0.57204835610397131 0.57204835610397453 ;
	setAttr ".rp" -type "double3" 0.002307486531360124 -12.613132666175112 5.4457120251000726e-16 ;
	setAttr ".rpt" -type "double3" 5.8815858811173243 12.613132666175146 -11.156653611955855 ;
	setAttr ".sp" -type "double3" 0.0040337263567595816 -22.049067236341614 9.5196707883034972e-16 ;
	setAttr ".spt" -type "double3" -0.0017262398254019977 9.4359345701664594 -4.0739587632034551e-16 ;
createNode mesh -n "HipRingBoltShape20" -p "HipRingBolt20";
	rename -uid "B1C2A587-4687-DA35-00D7-2F854960970C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 142 ".uvst[0].uvsp[0:141]" -type "float2" 0 0.50000006 0.083333336
		 0.50000006 0.16666667 0.50000006 0.25 0.50000006 0.33333334 0.50000006 0.41666669
		 0.50000006 0.5 0.50000006 0.58333331 0.50000006 0.66666663 0.50000006 0.74999994
		 0.50000006 0.83333325 0.50000006 0.91666657 0.50000006 0.99999988 0.50000006 0 0.55000007
		 0.083333336 0.55000007 0.16666667 0.55000007 0.25 0.55000007 0.33333334 0.55000007
		 0.41666669 0.55000007 0.5 0.55000007 0.58333331 0.55000007 0.66666663 0.55000007
		 0.74999994 0.55000007 0.83333325 0.55000007 0.91666657 0.55000007 0.99999988 0.55000007
		 0 0.60000008 0.083333336 0.60000008 0.16666667 0.60000008 0.25 0.60000008 0.33333334
		 0.60000008 0.41666669 0.60000008 0.5 0.60000008 0.58333331 0.60000008 0.66666663
		 0.60000008 0.74999994 0.60000008 0.83333325 0.60000008 0.91666657 0.60000008 0.99999988
		 0.60000008 0 0.6500001 0.083333336 0.6500001 0.16666667 0.6500001 0.25 0.6500001
		 0.33333334 0.6500001 0.41666669 0.6500001 0.5 0.6500001 0.58333331 0.6500001 0.66666663
		 0.6500001 0.74999994 0.6500001 0.83333325 0.6500001 0.91666657 0.6500001 0.99999988
		 0.6500001 0 0.70000011 0.083333336 0.70000011 0.16666667 0.70000011 0.25 0.70000011
		 0.33333334 0.70000011 0.41666669 0.70000011 0.5 0.70000011 0.58333331 0.70000011
		 0.66666663 0.70000011 0.74999994 0.70000011 0.83333325 0.70000011 0.91666657 0.70000011
		 0.99999988 0.70000011 0 0.75000012 0.083333336 0.75000012 0.16666667 0.75000012 0.25
		 0.75000012 0.33333334 0.75000012 0.41666669 0.75000012 0.5 0.75000012 0.58333331
		 0.75000012 0.66666663 0.75000012 0.74999994 0.75000012 0.83333325 0.75000012 0.91666657
		 0.75000012 0.99999988 0.75000012 0 0.80000013 0.083333336 0.80000013 0.16666667 0.80000013
		 0.25 0.80000013 0.33333334 0.80000013 0.41666669 0.80000013 0.5 0.80000013 0.58333331
		 0.80000013 0.66666663 0.80000013 0.74999994 0.80000013 0.83333325 0.80000013 0.91666657
		 0.80000013 0.99999988 0.80000013 0 0.85000014 0.083333336 0.85000014 0.16666667 0.85000014
		 0.25 0.85000014 0.33333334 0.85000014 0.41666669 0.85000014 0.5 0.85000014 0.58333331
		 0.85000014 0.66666663 0.85000014 0.74999994 0.85000014 0.83333325 0.85000014 0.91666657
		 0.85000014 0.99999988 0.85000014 0 0.90000015 0.083333336 0.90000015 0.16666667 0.90000015
		 0.25 0.90000015 0.33333334 0.90000015 0.41666669 0.90000015 0.5 0.90000015 0.58333331
		 0.90000015 0.66666663 0.90000015 0.74999994 0.90000015 0.83333325 0.90000015 0.91666657
		 0.90000015 0.99999988 0.90000015 0 0.95000017 0.083333336 0.95000017 0.16666667 0.95000017
		 0.25 0.95000017 0.33333334 0.95000017 0.41666669 0.95000017 0.5 0.95000017 0.58333331
		 0.95000017 0.66666663 0.95000017 0.74999994 0.95000017 0.83333325 0.95000017 0.91666657
		 0.95000017 0.99999988 0.95000017 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1
		 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006
		 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1
		 -0.5 0 -0.86602539 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539
		 0 0 1 0.5 0 0.86602539 0.86602539 0 0.5 1 0 0 0.85536319 0.15643437 -0.49384418 0.49384418 0.15643437 -0.85536319
		 0 0.15643437 -0.98768836 -0.49384418 0.15643437 -0.85536319 -0.85536319 0.15643437 -0.49384418
		 -0.98768836 0.15643437 0 -0.85536319 0.15643437 0.49384418 -0.49384418 0.15643437 0.85536319
		 0 0.15643437 0.98768836 0.49384418 0.15643437 0.85536319 0.85536319 0.15643437 0.49384418
		 0.98768836 0.15643437 0 0.82363909 0.30901697 -0.47552827 0.47552827 0.30901697 -0.82363909
		 0 0.30901697 -0.95105654 -0.47552827 0.30901697 -0.82363909 -0.82363909 0.30901697 -0.47552827
		 -0.95105654 0.30901697 0 -0.82363909 0.30901697 0.47552827 -0.47552827 0.30901697 0.82363909
		 0 0.30901697 0.95105654 0.47552827 0.30901697 0.82363909 0.82363909 0.30901697 0.47552827
		 0.95105654 0.30901697 0 0.77163428 0.45399052 -0.44550326 0.44550326 0.45399052 -0.77163428
		 0 0.45399052 -0.89100653 -0.44550326 0.45399052 -0.77163428 -0.77163428 0.45399052 -0.44550326
		 -0.89100653 0.45399052 0 -0.77163428 0.45399052 0.44550326 -0.44550326 0.45399052 0.77163428
		 0 0.45399052 0.89100653 0.44550326 0.45399052 0.77163428 0.77163428 0.45399052 0.44550326
		 0.89100653 0.45399052 0 0.70062923 0.58778524 -0.4045085 0.4045085 0.58778524 -0.70062923
		 0 0.58778524 -0.809017 -0.4045085 0.58778524 -0.70062923 -0.70062923 0.58778524 -0.4045085
		 -0.809017 0.58778524 0 -0.70062923 0.58778524 0.4045085 -0.4045085 0.58778524 0.70062923
		 0 0.58778524 0.809017 0.4045085 0.58778524 0.70062923 0.70062923 0.58778524 0.4045085
		 0.809017 0.58778524 0 0.6123724 0.70710677 -0.35355338 0.35355338 0.70710677 -0.6123724
		 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724 -0.6123724 0.70710677 -0.35355338
		 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338 -0.35355338 0.70710677 0.6123724
		 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724 0.6123724 0.70710677 0.35355338
		 0.70710677 0.70710677 0 0.50903696 0.809017 -0.29389262 0.29389262 0.809017 -0.50903696
		 0 0.809017 -0.58778524 -0.29389262 0.809017 -0.50903696 -0.50903696 0.809017 -0.29389262
		 -0.58778524 0.809017 0 -0.50903696 0.809017 0.29389262 -0.29389262 0.809017 0.50903696
		 0 0.809017 0.58778524 0.29389262 0.809017 0.50903696 0.50903696 0.809017 0.29389262
		 0.58778524 0.809017 0 0.39316732 0.89100653 -0.22699526 0.22699526 0.89100653 -0.39316732
		 0 0.89100653 -0.45399052 -0.22699526 0.89100653 -0.39316732 -0.39316732 0.89100653 -0.22699526
		 -0.45399052 0.89100653 0 -0.39316732 0.89100653 0.22699526 -0.22699526 0.89100653 0.39316732
		 0 0.89100653 0.45399052 0.22699526 0.89100653 0.39316732 0.39316732 0.89100653 0.22699526
		 0.45399052 0.89100653 0 0.26761657 0.95105654 -0.1545085 0.1545085 0.95105654 -0.26761657
		 0 0.95105654 -0.309017 -0.1545085 0.95105654 -0.26761657 -0.26761657 0.95105654 -0.1545085
		 -0.309017 0.95105654 0 -0.26761657 0.95105654 0.1545085 -0.1545085 0.95105654 0.26761657
		 0 0.95105654 0.309017 0.1545085 0.95105654 0.26761657 0.26761657 0.95105654 0.1545085
		 0.309017 0.95105654 0 0.13547623 0.98768836 -0.078217238 0.078217238 0.98768836 -0.13547623
		 0 0.98768836 -0.15643448 -0.078217238 0.98768836 -0.13547623 -0.13547623 0.98768836 -0.078217238
		 -0.15643448 0.98768836 0 -0.13547623 0.98768836 0.078217238 -0.078217238 0.98768836 0.13547623
		 0 0.98768836 0.15643448 0.078217238 0.98768836 0.13547623 0.13547623 0.98768836 0.078217238
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0;
	setAttr ".ed[166:239]" 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0 52 64 0
		 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0 63 75 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0 85 97 0
		 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0
		 105 117 0 106 118 0 107 119 0 108 120 0 109 120 0 110 120 0 111 120 0 112 120 0 113 120 0
		 114 120 0 115 120 0 116 120 0 117 120 0 118 120 0 119 120 0;
	setAttr -s 120 -ch 468 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -13 -121
		mu 0 4 0 1 14 13
		f 4 1 122 -14 -122
		mu 0 4 1 2 15 14
		f 4 2 123 -15 -123
		mu 0 4 2 3 16 15
		f 4 3 124 -16 -124
		mu 0 4 3 4 17 16
		f 4 4 125 -17 -125
		mu 0 4 4 5 18 17
		f 4 5 126 -18 -126
		mu 0 4 5 6 19 18
		f 4 6 127 -19 -127
		mu 0 4 6 7 20 19
		f 4 7 128 -20 -128
		mu 0 4 7 8 21 20
		f 4 8 129 -21 -129
		mu 0 4 8 9 22 21
		f 4 9 130 -22 -130
		mu 0 4 9 10 23 22
		f 4 10 131 -23 -131
		mu 0 4 10 11 24 23
		f 4 11 120 -24 -132
		mu 0 4 11 12 25 24
		f 4 12 133 -25 -133
		mu 0 4 13 14 27 26
		f 4 13 134 -26 -134
		mu 0 4 14 15 28 27
		f 4 14 135 -27 -135
		mu 0 4 15 16 29 28
		f 4 15 136 -28 -136
		mu 0 4 16 17 30 29
		f 4 16 137 -29 -137
		mu 0 4 17 18 31 30
		f 4 17 138 -30 -138
		mu 0 4 18 19 32 31
		f 4 18 139 -31 -139
		mu 0 4 19 20 33 32
		f 4 19 140 -32 -140
		mu 0 4 20 21 34 33
		f 4 20 141 -33 -141
		mu 0 4 21 22 35 34
		f 4 21 142 -34 -142
		mu 0 4 22 23 36 35
		f 4 22 143 -35 -143
		mu 0 4 23 24 37 36
		f 4 23 132 -36 -144
		mu 0 4 24 25 38 37
		f 4 24 145 -37 -145
		mu 0 4 26 27 40 39
		f 4 25 146 -38 -146
		mu 0 4 27 28 41 40
		f 4 26 147 -39 -147
		mu 0 4 28 29 42 41
		f 4 27 148 -40 -148
		mu 0 4 29 30 43 42
		f 4 28 149 -41 -149
		mu 0 4 30 31 44 43
		f 4 29 150 -42 -150
		mu 0 4 31 32 45 44
		f 4 30 151 -43 -151
		mu 0 4 32 33 46 45
		f 4 31 152 -44 -152
		mu 0 4 33 34 47 46
		f 4 32 153 -45 -153
		mu 0 4 34 35 48 47
		f 4 33 154 -46 -154
		mu 0 4 35 36 49 48
		f 4 34 155 -47 -155
		mu 0 4 36 37 50 49
		f 4 35 144 -48 -156
		mu 0 4 37 38 51 50
		f 4 36 157 -49 -157
		mu 0 4 39 40 53 52
		f 4 37 158 -50 -158
		mu 0 4 40 41 54 53
		f 4 38 159 -51 -159
		mu 0 4 41 42 55 54
		f 4 39 160 -52 -160
		mu 0 4 42 43 56 55
		f 4 40 161 -53 -161
		mu 0 4 43 44 57 56
		f 4 41 162 -54 -162
		mu 0 4 44 45 58 57
		f 4 42 163 -55 -163
		mu 0 4 45 46 59 58
		f 4 43 164 -56 -164
		mu 0 4 46 47 60 59
		f 4 44 165 -57 -165
		mu 0 4 47 48 61 60
		f 4 45 166 -58 -166
		mu 0 4 48 49 62 61
		f 4 46 167 -59 -167
		mu 0 4 49 50 63 62
		f 4 47 156 -60 -168
		mu 0 4 50 51 64 63
		f 4 48 169 -61 -169
		mu 0 4 52 53 66 65
		f 4 49 170 -62 -170
		mu 0 4 53 54 67 66
		f 4 50 171 -63 -171
		mu 0 4 54 55 68 67
		f 4 51 172 -64 -172
		mu 0 4 55 56 69 68
		f 4 52 173 -65 -173
		mu 0 4 56 57 70 69
		f 4 53 174 -66 -174
		mu 0 4 57 58 71 70
		f 4 54 175 -67 -175
		mu 0 4 58 59 72 71
		f 4 55 176 -68 -176
		mu 0 4 59 60 73 72
		f 4 56 177 -69 -177
		mu 0 4 60 61 74 73
		f 4 57 178 -70 -178
		mu 0 4 61 62 75 74
		f 4 58 179 -71 -179
		mu 0 4 62 63 76 75
		f 4 59 168 -72 -180
		mu 0 4 63 64 77 76
		f 4 60 181 -73 -181
		mu 0 4 65 66 79 78
		f 4 61 182 -74 -182
		mu 0 4 66 67 80 79
		f 4 62 183 -75 -183
		mu 0 4 67 68 81 80
		f 4 63 184 -76 -184
		mu 0 4 68 69 82 81
		f 4 64 185 -77 -185
		mu 0 4 69 70 83 82
		f 4 65 186 -78 -186
		mu 0 4 70 71 84 83
		f 4 66 187 -79 -187
		mu 0 4 71 72 85 84
		f 4 67 188 -80 -188
		mu 0 4 72 73 86 85
		f 4 68 189 -81 -189
		mu 0 4 73 74 87 86
		f 4 69 190 -82 -190
		mu 0 4 74 75 88 87
		f 4 70 191 -83 -191
		mu 0 4 75 76 89 88
		f 4 71 180 -84 -192
		mu 0 4 76 77 90 89
		f 4 72 193 -85 -193
		mu 0 4 78 79 92 91
		f 4 73 194 -86 -194
		mu 0 4 79 80 93 92
		f 4 74 195 -87 -195
		mu 0 4 80 81 94 93
		f 4 75 196 -88 -196
		mu 0 4 81 82 95 94
		f 4 76 197 -89 -197
		mu 0 4 82 83 96 95
		f 4 77 198 -90 -198
		mu 0 4 83 84 97 96
		f 4 78 199 -91 -199
		mu 0 4 84 85 98 97
		f 4 79 200 -92 -200
		mu 0 4 85 86 99 98
		f 4 80 201 -93 -201
		mu 0 4 86 87 100 99
		f 4 81 202 -94 -202
		mu 0 4 87 88 101 100
		f 4 82 203 -95 -203
		mu 0 4 88 89 102 101
		f 4 83 192 -96 -204
		mu 0 4 89 90 103 102
		f 4 84 205 -97 -205
		mu 0 4 91 92 105 104
		f 4 85 206 -98 -206
		mu 0 4 92 93 106 105
		f 4 86 207 -99 -207
		mu 0 4 93 94 107 106
		f 4 87 208 -100 -208
		mu 0 4 94 95 108 107
		f 4 88 209 -101 -209
		mu 0 4 95 96 109 108
		f 4 89 210 -102 -210
		mu 0 4 96 97 110 109
		f 4 90 211 -103 -211
		mu 0 4 97 98 111 110
		f 4 91 212 -104 -212
		mu 0 4 98 99 112 111
		f 4 92 213 -105 -213
		mu 0 4 99 100 113 112
		f 4 93 214 -106 -214
		mu 0 4 100 101 114 113
		f 4 94 215 -107 -215
		mu 0 4 101 102 115 114
		f 4 95 204 -108 -216
		mu 0 4 102 103 116 115
		f 4 96 217 -109 -217
		mu 0 4 104 105 118 117
		f 4 97 218 -110 -218
		mu 0 4 105 106 119 118
		f 4 98 219 -111 -219
		mu 0 4 106 107 120 119
		f 4 99 220 -112 -220
		mu 0 4 107 108 121 120
		f 4 100 221 -113 -221
		mu 0 4 108 109 122 121
		f 4 101 222 -114 -222
		mu 0 4 109 110 123 122
		f 4 102 223 -115 -223
		mu 0 4 110 111 124 123
		f 4 103 224 -116 -224
		mu 0 4 111 112 125 124
		f 4 104 225 -117 -225
		mu 0 4 112 113 126 125
		f 4 105 226 -118 -226
		mu 0 4 113 114 127 126
		f 4 106 227 -119 -227
		mu 0 4 114 115 128 127
		f 4 107 216 -120 -228
		mu 0 4 115 116 129 128
		f 3 108 229 -229
		mu 0 3 117 118 130
		f 3 109 230 -230
		mu 0 3 118 119 131
		f 3 110 231 -231
		mu 0 3 119 120 132
		f 3 111 232 -232
		mu 0 3 120 121 133
		f 3 112 233 -233
		mu 0 3 121 122 134
		f 3 113 234 -234
		mu 0 3 122 123 135
		f 3 114 235 -235
		mu 0 3 123 124 136
		f 3 115 236 -236
		mu 0 3 124 125 137
		f 3 116 237 -237
		mu 0 3 125 126 138
		f 3 117 238 -238
		mu 0 3 126 127 139
		f 3 118 239 -239
		mu 0 3 127 128 140
		f 3 119 228 -240
		mu 0 3 128 129 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AFF28826-47B1-77FB-7C12-8582A4BE35E3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ABB3B56C-493B-013E-38AB-979D39DA6C57";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "80A0AA52-4133-CD38-FF38-0C91E4D14202";
createNode displayLayerManager -n "layerManager";
	rename -uid "5EEFF1B7-4A01-B7E0-E140-3FB6212ACBA6";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D12F4B3-4E7D-561A-DF7A-32B96BC8D3C1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D8FA6F6-444A-9EFE-5E78-FF9F7FDEEAB0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "510E4DFC-4EE3-20DF-9B64-C3B1A419E52A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5778F872-406E-E983-3015-0DB5B478DF72";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BD7EE949-4137-B50D-B608-3B8F960152C5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "103442ED-43B4-FD6A-F3C3-F8ABCDC634C1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6937B6B7-42EE-6436-07A6-69B7598C0F24";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C4C296EA-4FE7-41FC-E024-C5AB48022ED2";
createNode polySphere -n "polySphere1";
	rename -uid "41EB19A4-4328-9FBF-5149-AD841E75C6C0";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5720E83E-480D-3300-FFCE-B78FF3A5A4F7";
	setAttr ".dc" -type "componentList" 20 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]" "f[209:218]" "f[229:238]" "f[249:258]" "f[269:278]" "f[289:298]" "f[309:318]" "f[329:338]" "f[349:358]" "f[369:378]" "f[389:398]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FF1CA50F-4A69-D8A6-6BCE-2B99D1E16C7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[199:200]" "e[210:211]" "e[221:222]" "e[232:233]" "e[243:244]" "e[254:255]" "e[265:266]" "e[276:277]" "e[287:288]" "e[298:299]" "e[309:310]" "e[320:321]" "e[331:332]" "e[342:343]" "e[353:354]" "e[364:365]" "e[375:376]" "e[386:387]" "e[397:398]" "e[408:409]";
	setAttr ".ix" -type "matrix" 0 0 5.9321868158439237 0 -5.9321868158439237 -2.634420155731087e-15 0 0
		 2.634420155731087e-15 -5.9321868158439237 0 0 0 11.704131386673042 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.704131 -7.0717175e-07 ;
	setAttr ".rs" 63430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9321868158439237 11.704131386673041 -5.9321882301874753 ;
	setAttr ".cbx" -type "double3" 5.9321868158439237 11.704131386673044 5.9321868158439237 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "FD19838C-4F7F-B68C-9209-899B1FA606C1";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 0 0 5.9321868158439237 0 -5.9321868158439237 -2.634420155731087e-15 0 0
		 2.634420155731087e-15 -5.9321868158439237 0 0 0 11.704131386673042 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.704131 0 ;
	setAttr ".rs" 44723;
createNode polyTweak -n "polyTweak1";
	rename -uid "DB99C71A-4765-96E1-2F5B-3D931C3876F4";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[211]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[212]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[213]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[214]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[215]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[216]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[217]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[218]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[219]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[220]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[221]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[222]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[223]" -type "float3" 0 2.7755576e-16 1.4750432 ;
	setAttr ".tk[224]" -type "float3" 0 2.7755576e-16 1.4750432 ;
	setAttr ".tk[225]" -type "float3" 0 2.7755576e-16 1.4750432 ;
	setAttr ".tk[226]" -type "float3" 0 2.7755576e-16 1.4750432 ;
	setAttr ".tk[227]" -type "float3" 0 5.2735594e-16 1.4750432 ;
	setAttr ".tk[228]" -type "float3" 0 5.2735594e-16 1.4750432 ;
	setAttr ".tk[229]" -type "float3" 0 6.5505076e-16 1.4750432 ;
	setAttr ".tk[230]" -type "float3" 0 6.5505076e-16 1.4750432 ;
	setAttr ".tk[231]" -type "float3" 0 5.2735594e-16 1.4750432 ;
	setAttr ".tk[232]" -type "float3" 0 5.2735594e-16 1.4750432 ;
	setAttr ".tk[233]" -type "float3" 0 2.7755576e-16 1.4750432 ;
	setAttr ".tk[234]" -type "float3" 0 2.7755576e-16 1.4750432 ;
	setAttr ".tk[235]" -type "float3" 0 2.7755576e-16 1.4750432 ;
	setAttr ".tk[236]" -type "float3" 0 2.7755576e-16 1.4750432 ;
	setAttr ".tk[237]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[238]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[239]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[240]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[241]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[242]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[243]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[244]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[245]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[246]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[247]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[248]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[249]" -type "float3" 0 1.110223e-16 1.4750432 ;
	setAttr ".tk[250]" -type "float3" 0 0 1.4750432 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "57F3B52E-4ED8-E0D7-6FD6-8E93CD74307F";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "43136DB0-4CD1-C397-7C5B-8B8C0D22AF40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C170B93A-4509-BD69-F0FD-7BBEBAAA2984";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode groupId -n "groupId2";
	rename -uid "98A4A8B3-4320-74F3-9BBE-DB82F8BCED1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "514B52F9-4D87-7713-31BA-E5AC2B07B780";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2EB559D2-4618-E204-6E27-F5AB3955C507";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 240 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]";
createNode groupId -n "groupId4";
	rename -uid "09979272-48F8-9E66-C8B5-56B8989463FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AF726437-4D6C-B5FD-F891-12A40FC42DF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7C88DE12-4E0A-E941-8E42-FC9E9EDFC89E";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0 0 5.9321868158439237 0 -5.9321868158439237 -2.634420155731087e-15 0 0
		 2.634420155731087e-15 -5.9321868158439237 0 0 0 11.704131386673042 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3322676e-15 14.670226 -7.0717175e-07 ;
	setAttr ".rs" 62161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.52999997138977051;
	setAttr ".cbn" -type "double3" -0.92799791952336119 11.704131386673042 -5.9321882301874753 ;
	setAttr ".cbx" -type "double3" 0.92799791952335864 17.636321031204069 5.9321868158439237 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "67765CE3-44C8-C91F-C602-C2AC2AF9F7C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 5.9321868158439237 0 -5.9321868158439237 -2.634420155731087e-15 0 0
		 2.634420155731087e-15 -5.9321868158439237 0 0 0 11.704131386673042 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CCB0F764-4238-C4C1-3763-C5B9B7EFD0B6";
	setAttr ".ics" -type "componentList" 2 "f[49]" "f[60]";
	setAttr ".ix" -type "matrix" 0 0 5.9321868158439237 0 -5.9321868158439237 -2.634420155731087e-15 0 0
		 2.634420155731087e-15 -5.9321868158439237 0 0 0 11.704131386673042 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.745711 -6.1581979 ;
	setAttr ".rs" 54785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96907213579474749 11.704131386673042 -6.4572420585651562 ;
	setAttr ".cbx" -type "double3" 0.96907213579474749 11.787291958819933 -5.8591532971123668 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "7F29047B-465E-714C-449C-38886AC951C0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.048704948 1.0091891 ;
	setAttr ".tk[21]" -type "float3" 0 3.0735565e-16 1.0091891 ;
	setAttr ".tk[32]" -type "float3" 0 -0.048704948 1.0091891 ;
	setAttr ".tk[53]" -type "float3" 0 0.050860748 1.0091891 ;
	setAttr ".tk[54]" -type "float3" 0 3.0929366e-16 1.0091891 ;
	setAttr ".tk[65]" -type "float3" 0 -0.050860748 1.0091891 ;
createNode polyCube -n "polyCube1";
	rename -uid "D76DB6E8-4AEE-D880-720E-55B079B1D681";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FAE046C9-4671-9401-E8F9-D4825568C25E";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 5.7030352033490308 0 0 0 0 4.1255654354731224 0 0 0 0 0.66202803321609183 0
		 0 8.0521804109361561 6.8128571983992359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0521803 6.8128572 ;
	setAttr ".rs" 57866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8515176016745154 5.9893976931995949 6.4818431817911897 ;
	setAttr ".cbx" -type "double3" 2.8515176016745154 10.114963128672716 7.1438712150072821 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0DCBC509-4ED2-F07E-2706-A9A85671C867";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 5.7030352033490308 0 0 0 0 4.1255654354731224 0 0 0 0 0.66202803321609183 0
		 0 8.0521804109361561 6.8128571983992359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.1364832 4.3730102 ;
	setAttr ".rs" 44457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9409728170238747 7.0737002168473113 4.1673150128817529 ;
	setAttr ".cbx" -type "double3" 5.9409728170238747 11.199266144126158 4.5787049929904082 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "3D6BE4D0-4939-B014-C83A-BDA1E72F4B01";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.45077118 0.26282519 -3.4961171 ;
	setAttr ".tk[9]" -type "float3" 0.54172122 0.26282519 -3.8747094 ;
	setAttr ".tk[10]" -type "float3" 0.45077118 0.26282519 -3.4961171 ;
	setAttr ".tk[11]" -type "float3" 0.54172122 0.26282519 -3.8747094 ;
	setAttr ".tk[12]" -type "float3" -0.45077118 0.26282519 -3.4961171 ;
	setAttr ".tk[13]" -type "float3" -0.54172122 0.26282519 -3.8747094 ;
	setAttr ".tk[14]" -type "float3" -0.54172122 0.26282519 -3.8747094 ;
	setAttr ".tk[15]" -type "float3" -0.45077118 0.26282519 -3.4961171 ;
createNode polySplit -n "polySplit1";
	rename -uid "F2189AFF-4551-3BAF-A211-7A97539CCF32";
	setAttr -s 5 ".e[0:4]"  0.65957201 0.65957201 0.65957201 0.65957201
		 0.65957201;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483607 -2147483609 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A6017E4B-4FD5-AE60-CC58-3E87636D9BF0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0.16623926 0.52058476 -9.3219376 ;
	setAttr ".tk[17]" -type "float3" 0.16623926 0.52058476 -9.3219376 ;
	setAttr ".tk[18]" -type "float3" 0.16623926 0.25231859 -9.3219376 ;
	setAttr ".tk[19]" -type "float3" 0.16623926 0.25231859 -9.3219376 ;
	setAttr ".tk[20]" -type "float3" -0.16623926 0.52058476 -9.3219376 ;
	setAttr ".tk[21]" -type "float3" -0.16623926 0.52058476 -9.3219376 ;
	setAttr ".tk[22]" -type "float3" -0.16623926 0.25231859 -9.3219376 ;
	setAttr ".tk[23]" -type "float3" -0.16623926 0.25231859 -9.3219376 ;
createNode polySplit -n "polySplit2";
	rename -uid "FB20ECE7-4EB3-807D-757C-52AD70774881";
	setAttr -s 5 ".e[0:4]"  0.65957201 0.65957201 0.65957201 0.65957201
		 0.65957201;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483617 -2147483615 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "14C7F5E2-4297-BF91-6B57-31B12F463F36";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[23]";
	setAttr ".ix" -type "matrix" 5.7030352033490308 0 0 0 0 4.1255654354731224 0 0 0 0 0.66202803321609183 0
		 0 8.0521804109361561 6.8128571983992359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.063038 -0.74791843 ;
	setAttr ".rs" 38455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8890411782625298 11.885852509506819 -2.0040692920931296 ;
	setAttr ".cbx" -type "double3" 6.8890411782625298 12.240223370239955 0.50823244060086648 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8091E19E-4C30-90B7-180E-14A2FFC6E8F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[62]" "e[66]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 5.7030352033490308 0 0 0 0 4.1255654354731224 0 0 0 0 0.66202803321609183 0
		 0 8.0521804109361561 6.8128571983992359 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.58999999999999986;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "CCBA98DD-4736-F256-BFC2-72B686441D59";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.88707286 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.88707286 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.88707286 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.88707286 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.0947827 ;
	setAttr ".tk[25]" -type "float3" 0 0.053102557 1.0917503 ;
	setAttr ".tk[26]" -type "float3" 0 0.053102557 1.0917503 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.0947827 ;
	setAttr ".tk[28]" -type "float3" 0 0 1.0947827 ;
	setAttr ".tk[29]" -type "float3" 0 0.053102557 1.0917503 ;
	setAttr ".tk[30]" -type "float3" 0 0.053102557 1.0917503 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.0947827 ;
	setAttr ".tk[32]" -type "float3" 0 0.85511744 -1.0625738 ;
	setAttr ".tk[33]" -type "float3" 0 0.85511744 -1.0625738 ;
	setAttr ".tk[34]" -type "float3" 0 0.85511744 -1.0625738 ;
	setAttr ".tk[35]" -type "float3" 0 0.85511744 -1.0625738 ;
	setAttr ".tk[36]" -type "float3" 0 0.85511744 -1.0625738 ;
	setAttr ".tk[37]" -type "float3" 0 0.85511744 -1.0625738 ;
	setAttr ".tk[38]" -type "float3" 0 0.85511744 -1.0625738 ;
	setAttr ".tk[39]" -type "float3" 0 0.85511744 -1.0625738 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "396704C1-46B8-558E-A6CF-2EBE792C0B8E";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EEA144A0-40DF-AC1A-141E-C1BE3A91CDD4";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "607ACAF3-4BD1-CEBD-EFE4-2196B323069D";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5277886E-4819-2A3B-2A20-1C8A62C32E58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" -3.0759028798417603e-16 0.69263175317415937 0 0 -0.36278684704245318 -1.6110972424707856e-16 0 0
		 0 0 0.69263175317415937 0 -6.6634780736443329 14.412087135689028 -0.9790369193768611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0262651 14.412087 -0.97903693 ;
	setAttr ".rs" 59586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.28999999165534973;
	setAttr ".cbn" -type "double3" -7.0262649206867867 13.719455382514868 -1.6716686725510206 ;
	setAttr ".cbx" -type "double3" -7.0262649206867858 15.104718888863188 -0.28640516620270173 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "66031109-4359-DF4E-2FB2-71987500DCD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" -3.0759028798417603e-16 0.69263175317415937 0 0 -0.36278684704245318 -1.6110972424707856e-16 0 0
		 0 0 0.69263175317415937 0 -6.6634780736443329 14.412087135689028 -0.9790369193768611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0262651 14.412086 -0.97903699 ;
	setAttr ".rs" 63784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0262649206867867 14.03804756141767 -1.3530757092508949 ;
	setAttr ".cbx" -type "double3" -7.0262649206867858 14.786125388870156 -0.60499825335503621 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "391B5D6E-4940-C544-CF8D-B88244D5AB2C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[12]" -type "float3" -0.17566787 0 0.10142202 ;
	setAttr ".tk[13]" -type "float3" -0.10142203 0 0.17566808 ;
	setAttr ".tk[14]" -type "float3" 7.2064684e-16 0 0.20284407 ;
	setAttr ".tk[15]" -type "float3" 0.10142244 0 0.17566808 ;
	setAttr ".tk[16]" -type "float3" 0.17566822 0 0.10142202 ;
	setAttr ".tk[17]" -type "float3" 0.20284405 0 -1.2090448e-08 ;
	setAttr ".tk[18]" -type "float3" 0.17566822 0 -0.10142204 ;
	setAttr ".tk[19]" -type "float3" 0.10142244 0 -0.17566815 ;
	setAttr ".tk[20]" -type "float3" 7.2064684e-16 0 -0.20284407 ;
	setAttr ".tk[21]" -type "float3" -0.10142203 0 -0.17566815 ;
	setAttr ".tk[22]" -type "float3" -0.17566787 0 -0.10142204 ;
	setAttr ".tk[23]" -type "float3" -0.20284405 0 -1.2090448e-08 ;
	setAttr ".tk[24]" -type "float3" -0.03575103 0 0.020640893 ;
	setAttr ".tk[25]" -type "float3" -0.020640915 0 0.035751041 ;
	setAttr ".tk[26]" -type "float3" -6.7725594e-08 0 0.041281808 ;
	setAttr ".tk[27]" -type "float3" 0.020640798 0 0.035751041 ;
	setAttr ".tk[28]" -type "float3" 0.03575103 0 0.020640893 ;
	setAttr ".tk[29]" -type "float3" 0.041281771 0 -6.3492767e-09 ;
	setAttr ".tk[30]" -type "float3" 0.03575103 0 -0.020640956 ;
	setAttr ".tk[31]" -type "float3" 0.020640798 0 -0.035751142 ;
	setAttr ".tk[32]" -type "float3" -6.7725594e-08 0 -0.041281808 ;
	setAttr ".tk[33]" -type "float3" -0.020640915 0 -0.035751142 ;
	setAttr ".tk[34]" -type "float3" -0.03575103 0 -0.020640956 ;
	setAttr ".tk[35]" -type "float3" -0.041281771 0 -6.3492767e-09 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "015FE8AF-4E1C-5996-5366-2CB1448B2583";
	setAttr ".ics" -type "componentList" 11 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]";
createNode polyTweak -n "polyTweak7";
	rename -uid "82F2097C-408C-BDEC-61CE-58B6A21B5CAE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.54787505 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.54787505 0 ;
	setAttr ".tk[38]" -type "float3" -1.2743861e-16 -0.54787505 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.54787505 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.54787505 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.54787505 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.54787505 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.54787505 0 ;
	setAttr ".tk[44]" -type "float3" -1.2743861e-16 -0.54787505 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.54787505 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.54787505 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.54787505 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "BC72870D-47C0-E613-CBB6-73AA2C6D1199";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "4FF29EBC-4072-DFA3-80FF-39B52F6EB54B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A10F3898-4FB5-769E-83B4-1A88B9842685";
	setAttr -s 4 ".e[0:3]"  1 0.21132401 0.21132401 1;
	setAttr -s 4 ".d[0:3]"  -2147483570 -2147483563 -2147483564 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C9DC2E95-42E0-E13A-C50C-EEB7AE2DA804";
	setAttr -s 4 ".e[0:3]"  1 0.73205 0.73205 1;
	setAttr -s 4 ".d[0:3]"  -2147483582 -2147483561 -2147483562 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8A159D50-49BB-7989-3C97-D1BDE0E0F0F2";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483566 -2147483559 -2147483554 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "446E8230-4E93-0972-0499-54BBF879623B";
	setAttr -s 5 ".e[0:4]"  1 0.499998 0.499998 0.499998 1;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483562 -2147483549 -2147483561 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F381894A-4A25-A652-1B56-36A5BD4EB334";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 540\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 540\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1086\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1086\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1086\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "014B24CE-45B3-76D8-01FC-E69646014067";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "EC93AEAD-4FB4-1D62-F08D-E3BB2387C02C";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "810A0743-484D-1570-AFAD-0285EC753EDC";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FC3DE0E7-4CE7-8A18-4A75-2D8365AB0539";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "592F963E-4F15-8E14-A145-0CAF607C4C04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 1.3704142553637075 0 0 0 0 -6.0858618383173081e-16 1.3704142553637075 0
		 0 -1.3704142553637075 -6.0858618383173081e-16 0 -2.5282779965073168 15.890996995428932 4.7801490353437082 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5282781 15.890997 6.1505632 ;
	setAttr ".rs" 49508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.20999999344348907;
	setAttr ".cbn" -type "double3" -3.8986922518710241 14.520582740065223 6.1505632907074155 ;
	setAttr ".cbx" -type "double3" -1.1578637411436092 17.261411250792637 6.1505632907074164 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "DA2D807B-4D96-850C-8ACA-6AAFE46A174E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 1.3704142553637075 0 0 0 0 -6.0858618383173081e-16 1.3704142553637075 0
		 0 -1.3704142553637075 -6.0858618383173081e-16 0 -2.5282779965073168 15.890996995428932 4.7801490353437082 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5282781 15.890998 6.1505628 ;
	setAttr ".rs" 43352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.6600000262260437;
	setAttr ".cbn" -type "double3" -3.688692469233839 14.730582686068519 6.1505629639751955 ;
	setAttr ".cbx" -type "double3" -1.3678639321960691 17.05141261171822 6.1505629639751964 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "B0F75E9D-4D01-083F-9435-13A60E73BAAF";
	setAttr ".ics" -type "componentList" 11 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "EA8B9E3E-4235-AFC9-7AB1-0EB59574FFC7";
	setAttr ".sa" 12;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CCD52E88-476B-CE69-67B1-1CAD24605EE7";
	setAttr ".dc" -type "componentList" 1 "f[84:95]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A70C619A-4EE2-4083-7C03-8E992C82B78D";
	setAttr ".dc" -type "componentList" 1 "f[72:83]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "552FFDBC-4888-97D3-03FB-E99FAC0F8B06";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 4.7236360449815997 0 0 0 0 2.8724646595595651 0 0 0 0 4.7236360449815997 0
		 0 5.0493799757934337 -0.69038785107349376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6556594 -0.69038785 ;
	setAttr ".rs" 52797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.1400001049041748;
	setAttr ".cbn" -type "double3" -4.7236360449815997 2.1769153162338686 -5.4140238960550935 ;
	setAttr ".cbx" -type "double3" 4.7236360449815997 3.1344036502285473 4.033248193908106 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "ED6A9940-4FAF-5DF8-402C-E4BE511F19A0";
	setAttr ".ics" -type "componentList" 2 "f[24:35]" "f[48:59]";
	setAttr ".ix" -type "matrix" 4.7236360449815997 0 0 0 0 2.8724646595595651 0 0 0 0 4.7236360449815997 0
		 0 5.0493799757934337 -0.69038785107349376 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5281239 -0.69038773 ;
	setAttr ".rs" 35489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.68000000715255737;
	setAttr ".cbn" -type "double3" -4.7236360449815997 4.091891641798755 -5.4140236145044449 ;
	setAttr ".cbx" -type "double3" 4.7236360449815997 6.9643563013583201 4.033248193908106 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B9715426-44EB-66B2-23FA-C2903914B69F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[4]" -type "float3" 5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" -2.9802322e-08 0 8.2718061e-25 ;
	setAttr ".tk[6]" -type "float3" 5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[10]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-08 0 8.2718061e-25 ;
	setAttr ".tk[12]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" 5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" -2.9802322e-08 0 8.2718061e-25 ;
	setAttr ".tk[18]" -type "float3" 5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" 2.9802322e-08 0 8.2718061e-25 ;
	setAttr ".tk[86]" -type "float3" -0.07075499 0 0.12255126 ;
	setAttr ".tk[87]" -type "float3" -0.12255126 0 0.07075502 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.14151001 ;
	setAttr ".tk[91]" -type "float3" 0.07075499 0 0.12255126 ;
	setAttr ".tk[93]" -type "float3" 0.12255126 0 0.07075502 ;
	setAttr ".tk[95]" -type "float3" 0.14151001 0 1.0047936e-08 ;
	setAttr ".tk[97]" -type "float3" 0.12255126 0 -0.070754983 ;
	setAttr ".tk[99]" -type "float3" 0.07075499 0 -0.12255126 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.14151001 ;
	setAttr ".tk[103]" -type "float3" -0.07075499 0 -0.12255126 ;
	setAttr ".tk[105]" -type "float3" -0.12255126 0 -0.070754983 ;
	setAttr ".tk[107]" -type "float3" -0.14151001 0 1.0047936e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "EF63ABC1-409C-67E8-B8CD-2093FDA3033A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[412]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485:486]" "e[488:489]";
	setAttr ".ix" -type "matrix" 0 0 5.9321868158439237 0 -5.9321868158439237 -2.634420155731087e-15 0 0
		 2.634420155731087e-15 -5.9321868158439237 0 0 -1.1832913578315177e-30 16.730567893411582 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5527137e-15 9.4420319 -7.0717175e-07 ;
	setAttr ".rs" 37984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -1.3400000333786011;
	setAttr ".cbn" -type "double3" -5.9321868158439202 9.4420319761306466 -5.9321882301874753 ;
	setAttr ".cbx" -type "double3" 5.9321868158439273 9.4420319761306519 5.9321868158439237 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3F7A8E90-4284-6818-77A4-2AA8C0551363";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[211]" -type "float3" 0 7.4505806e-09 -0.24640088 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[213]" -type "float3" 0 7.4505806e-09 -0.24640088 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[216]" -type "float3" 3.7252903e-09 0 -0.24640088 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[221]" -type "float3" 7.4505806e-09 0 -0.24640088 ;
	setAttr ".tk[222]" -type "float3" -7.4505806e-09 0 -0.24640088 ;
	setAttr ".tk[223]" -type "float3" -7.4505806e-09 0 -0.24640088 ;
	setAttr ".tk[224]" -type "float3" 7.4505806e-09 0 -0.24640088 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[227]" -type "float3" -7.4505806e-09 0 -0.24640088 ;
	setAttr ".tk[228]" -type "float3" 7.4505806e-09 0 -0.24640088 ;
	setAttr ".tk[229]" -type "float3" 0 -1.0942398e-16 -0.24640088 ;
	setAttr ".tk[230]" -type "float3" 0 -1.0942398e-16 -0.24640088 ;
	setAttr ".tk[231]" -type "float3" -7.4505806e-09 0 -0.24640088 ;
	setAttr ".tk[232]" -type "float3" 7.4505806e-09 0 -0.24640088 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[235]" -type "float3" -7.4505806e-09 0 -0.24640088 ;
	setAttr ".tk[236]" -type "float3" 7.4505806e-09 0 -0.24640088 ;
	setAttr ".tk[237]" -type "float3" 7.4505806e-09 0 -0.24640088 ;
	setAttr ".tk[238]" -type "float3" -7.4505806e-09 0 -0.24640088 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[244]" -type "float3" 3.7252903e-09 0 -0.24640088 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[247]" -type "float3" 0 -7.4505806e-09 -0.24640088 ;
	setAttr ".tk[248]" -type "float3" 0 -7.4505806e-09 -0.24640088 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.24640088 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.24640088 ;
createNode polyCube -n "polyCube2";
	rename -uid "3818D4E1-4855-A59A-459F-FEA99A1BD9C1";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit9";
	rename -uid "CBAD23BC-4008-77AA-89B0-5AB08C11FD33";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "05DE09E2-4680-A140-CBF5-B59467F2A02C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.20650119 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.20650119 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.20650119 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.20650119 0 0 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "CAC77D45-49AF-A980-909B-8993B2B8EF33";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AF48E400-4AFD-0DF1-AD52-6B802807A1A9";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "146A52C4-45C7-FD8E-97A9-0A9AD489A077";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7C7DFC30-42C6-0671-4B03-DBB78C596B81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 13.398365731550623 0 0 0 0 9.1045714531511663 0 0 0 0 13.398365731550623 0
		 0 -15.72098782959695 0 1;
	setAttr ".wt" 0.52988046407699585;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "D2B77D12-4184-2B64-3C3D-5EB157F01826";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  0 0.14356965 0 0 0.14356965
		 0 0 0.14356965 0 0 0.14356965 0 0 0.14356965 0 0 0.14356965 0 0 0.14356965 0 0 0.14356965
		 0 0 0.14356965 0 0 0.14356965 0 0 0.14356965 0 0 0.14356965 0 0 0.14356965 0 0 0.14356965
		 0 0 0.14356965 0 0 0.14356965 0 0 0.14356965 0 0 0.14356965 0 0 0.14356965 0 0 0.14356965
		 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8B0534DF-4324-7121-7FBA-A8A801B7EDDB";
	setAttr ".ics" -type "componentList" 3 "f[20:39]" "f[60:79]" "f[100:119]";
	setAttr ".ix" -type "matrix" 13.398365731550623 0 0 0 0 9.1045714531511663 0 0 0 0 13.398365731550623 0
		 0 -15.72098782959695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5972097e-06 -13.658917 -2.3958146e-06 ;
	setAttr ".rs" 62238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.5899999141693115;
	setAttr ".cbn" -type "double3" -13.398368925969942 -20.701418968751678 -13.398372120389263 ;
	setAttr ".cbx" -type "double3" 13.398365731550623 -6.616416376445784 13.398367328760283 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "F367ADA5-4E6E-2B21-2318-18A2BE444B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 11.616296896064499 0 0 0 0 7.3969109504637753 0 0 0 0 11.616296896064499 0
		 0 -13.452830378001181 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3847705e-06 -19.787769 -2.0771558e-06 ;
	setAttr ".rs" 35352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.75;
	setAttr ".cbn" -type "double3" -11.616299665605499 -19.787768984162891 -11.616302435146499 ;
	setAttr ".cbx" -type "double3" 11.616296896064499 -19.787768984162891 11.616298280835 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "D1468730-4856-66C9-8044-FEB6ECAC65FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 11.616296896064499 0 0 0 0 7.3969109504637753 0 0 0 0 11.616296896064499 0
		 0 -13.452830378001181 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3847705e-06 -19.787769 -2.769541e-06 ;
	setAttr ".rs" 61117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.366299677131835 -19.787769865943392 -12.366302446672835 ;
	setAttr ".cbx" -type "double3" 12.366296907590835 -19.787769865943392 12.366296907590835 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "16868439-4914-6572-E0B4-DB87A19CD422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 11.616296896064499 0 0 0 0 7.3969109504637753 0 0 0 0 11.616296896064499 0
		 0 -13.452830378001181 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3847705e-06 -20.621634 -2.769541e-06 ;
	setAttr ".rs" 53472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5.1399998664855957;
	setAttr ".cbn" -type "double3" -12.366299677131835 -20.621633531107459 -12.366302446672835 ;
	setAttr ".cbx" -type "double3" 12.366296907590835 -20.621633531107459 12.366296907590835 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "87E8C1EC-41ED-4A0D-EB72-5F8AD64CFA5E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[280]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.11273134 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.11273134 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "7DAE317F-4C98-533C-D499-7A928BBB1B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 11.616296896064499 0 0 0 0 7.3969109504637753 0 0 0 0 11.616296896064499 0
		 0 -13.452830378001181 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3847705e-06 -20.621634 -2.769541e-06 ;
	setAttr ".rs" 47876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.506299128363025 -20.621634412887961 -17.506301897904027 ;
	setAttr ".cbx" -type "double3" 17.506296358822027 -20.621634412887961 17.506296358822027 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "0C0604B5-4270-E240-81F4-8AAB74D9549C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 11.616296896064499 0 0 0 0 7.3969109504637753 0 0 0 0 11.616296896064499 0
		 0 -13.452830378001181 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9238524e-07 -24.333508 -2.769541e-06 ;
	setAttr ".rs" 42717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.506297743592526 -24.333507941977317 -17.506301897904027 ;
	setAttr ".cbx" -type "double3" 17.506296358822027 -24.333507941977317 17.506296358822027 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "36DB8F60-43E1-A091-C0A9-D0A06C062F19";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[320]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.50181371 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.50181371 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "DC95BBA2-4526-9E7A-097A-42A6DC1E42A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:699]";
	setAttr ".ix" -type "matrix" 11.616296896064499 0 0 0 0 7.3969109504637753 0 0 0 0 11.616296896064499 0
		 0 -13.452830378001181 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3847705e-06 -24.333508 -2.769541e-06 ;
	setAttr ".rs" 44874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.629479911226316 -24.333507941977317 -11.629482680767316 ;
	setAttr ".cbx" -type "double3" 11.629477141685316 -24.333507941977317 11.629477141685316 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C505ADAD-4BF7-A661-A7C1-BC8F3AEA13BE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[340]" -type "float3" -0.48115119 1.0020297e-07 0.15633549 ;
	setAttr ".tk[341]" -type "float3" -0.40929225 1.0020297e-07 0.2973682 ;
	setAttr ".tk[342]" -type "float3" -0.29736826 1.0020297e-07 0.40929225 ;
	setAttr ".tk[343]" -type "float3" -0.15633561 1.0020297e-07 0.48115078 ;
	setAttr ".tk[344]" -type "float3" -1.7556687e-08 1.0020297e-07 0.50591159 ;
	setAttr ".tk[345]" -type "float3" 0.15633573 1.0020297e-07 0.48115078 ;
	setAttr ".tk[346]" -type "float3" 0.29736832 1.0020297e-07 0.40929189 ;
	setAttr ".tk[347]" -type "float3" 0.40929219 1.0020297e-07 0.29736805 ;
	setAttr ".tk[348]" -type "float3" 0.48115078 1.0020297e-07 0.15633555 ;
	setAttr ".tk[349]" -type "float3" 0.50591153 1.0020297e-07 -8.0526981e-08 ;
	setAttr ".tk[350]" -type "float3" 0.48115066 1.0020297e-07 -0.15633567 ;
	setAttr ".tk[351]" -type "float3" 0.40929219 1.0020297e-07 -0.29736838 ;
	setAttr ".tk[352]" -type "float3" 0.29736832 1.0020297e-07 -0.40929225 ;
	setAttr ".tk[353]" -type "float3" 0.15633549 1.0020297e-07 -0.48115095 ;
	setAttr ".tk[354]" -type "float3" -5.0251309e-08 1.0020297e-07 -0.50591159 ;
	setAttr ".tk[355]" -type "float3" -0.15633549 1.0020297e-07 -0.48115066 ;
	setAttr ".tk[356]" -type "float3" -0.2973682 1.0020297e-07 -0.40929225 ;
	setAttr ".tk[357]" -type "float3" -0.40929201 1.0020297e-07 -0.29736826 ;
	setAttr ".tk[358]" -type "float3" -0.48115042 1.0020297e-07 -0.1563357 ;
	setAttr ".tk[359]" -type "float3" -0.50591153 1.0020297e-07 -2.8458743e-07 ;
createNode polySplit -n "polySplit10";
	rename -uid "EC812292-4ADE-11CD-2DB4-999957629EFF";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482948 -2147482947 -2147482945 -2147482943 -2147482941 -2147482939 
		-2147482937 -2147482935 -2147482933 -2147482931 -2147482929 -2147482927 -2147482925 -2147482923 -2147482921 -2147482919 -2147482917 -2147482915 
		-2147482913 -2147482911 -2147482948;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "51E9E2C1-410B-FAEA-6C40-03B4B0524D08";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[320:379]" -type "float3"  0 0.11627151 0 0 0.11627151
		 0 0 0.11627151 0 0 0.11627151 0 0 0.11627151 0 0 0.11627151 0 0 0.11627151 0 0 0.11627151
		 0 0 0.11627151 0 0 0.11627151 0 0 0.11627151 0 0 0.11627151 0 0 0.11627151 0 0 0.11627151
		 0 0 0.11627151 0 0 0.11627151 0 0 0.11627151 0 0 0.11627151 0 0 0.11627151 0 0 0.11627151
		 0 0.16136684 0.11627151 -0.052432019 0.13726699 0.11627151 -0.099730834 0.099730536
		 0.11627151 -0.13726723 0.052432861 0.11627151 -0.16136624 2.6091904e-08 0.11627151
		 -0.16967411 -0.05243253 0.11627151 -0.16136624 -0.099730834 0.11627151 -0.13726729
		 -0.13726735 0.11627151 -0.099730954 -0.16136719 0.11627151 -0.05243196 -0.16967423
		 0.11627151 3.7108986e-08 -0.16136719 0.11627151 0.052432951 -0.13726735 0.11627151
		 0.099730536 -0.099730834 0.11627151 0.13726705 -0.052432589 0.11627151 0.16136612
		 3.7057394e-08 0.11627151 0.16967411 0.052432861 0.11627151 0.16136612 0.099730536
		 0.11627151 0.13726705 0.13726705 0.11627151 0.099730656 0.16136689 0.11627151 0.052432861
		 0.16967423 0.11627151 1.0554744e-07 -0.42288032 -0.50512671 0.13740183 -0.35972324
		 -0.50512671 0.26135352 -0.26135382 -0.50512671 0.359723 -0.137402 -0.50512671 0.42288002
		 -6.8375812e-08 -0.50512671 0.44464275 0.13740188 -0.50512671 0.42288002 0.26135352
		 -0.50512671 0.35972294 0.35972294 -0.50512671 0.26135352 0.42287996 -0.50512671 0.13740189
		 0.44464269 -0.50512671 -9.7247352e-08 0.42287996 -0.50512671 -0.13740197 0.35972294
		 -0.50512671 -0.26135382 0.26135352 -0.50512671 -0.35972318 0.13740183 -0.50512671
		 -0.42288014 -9.7110899e-08 -0.50512671 -0.44464275 -0.137402 -0.50512671 -0.42288014
		 -0.26135382 -0.50512671 -0.35972318 -0.35972318 -0.50512671 -0.2613537 -0.42288026
		 -0.50512671 -0.137402 -0.44464269 -0.50512671 -2.7659445e-07;
createNode polySplit -n "polySplit11";
	rename -uid "0B7EA422-4DC2-8B36-4ADF-85989C8CD745";
	setAttr -s 7 ".e[0:6]"  0.395448 0.60455197 0.60455197 0.60455197
		 0.395448 0.395448 0.395448;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483640 -2147483630 -2147483639 -2147483643 -2147483632 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "68374C88-48DA-BB18-44CC-F98A40374D48";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.29668987 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.29668987 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.29668987 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.29668987 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.29668987 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.29668987 0 ;
createNode polySphere -n "polySphere2";
	rename -uid "0BD8850E-4D1B-E2B4-B7E2-4EB73102F3E8";
	setAttr ".sa" 12;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "057BE76F-4907-A4E9-9B63-5D8FA821AAF8";
	setAttr ".dc" -type "componentList" 2 "f[0:107]" "f[216:227]";
createNode tweak -n "tweak1";
	rename -uid "24494547-4B40-33E7-4AEE-1481A590D4B0";
	setAttr -s 47 ".vl[0].vt";
	setAttr ".vl[0].vt[360]" -type "float3" 0.13545249 0.072248451 -0.044011071 ;
	setAttr ".vl[0].vt[361]" -type "float3" 0.11522262 0.072248451 -0.083714224 ;
	setAttr ".vl[0].vt[362]" -type "float3" 0.083714224 0.072248451 -0.11522262 ;
	setAttr ".vl[0].vt[363]" -type "float3" 0.044011194 0.072248451 -0.13545249 ;
	setAttr ".vl[0].vt[364]" -type "float3" 2.1901453e-08 0.072248451 -0.14242317 ;
	setAttr ".vl[0].vt[365]" -type "float3" -0.044011161 0.072248451 -0.13545249 ;
	setAttr ".vl[0].vt[366]" -type "float3" -0.083714224 0.072248451 -0.11522262 ;
	setAttr ".vl[0].vt[367]" -type "float3" -0.1152226 0.072248451 -0.083714195 ;
	setAttr ".vl[0].vt[368]" -type "float3" -0.13545249 0.072248451 -0.044011071 ;
	setAttr ".vl[0].vt[369]" -type "float3" -0.14242317 0.072248451 3.1149277e-08 ;
	setAttr ".vl[0].vt[370]" -type "float3" -0.13545249 0.072248451 0.044011161 ;
	setAttr ".vl[0].vt[371]" -type "float3" -0.1152226 0.072248451 0.083714224 ;
	setAttr ".vl[0].vt[372]" -type "float3" -0.083714224 0.072248451 0.11522262 ;
	setAttr ".vl[0].vt[373]" -type "float3" -0.044011161 0.072248451 0.13545249 ;
	setAttr ".vl[0].vt[374]" -type "float3" 3.1105486e-08 0.072248451 0.14242317 ;
	setAttr ".vl[0].vt[375]" -type "float3" 0.044011194 0.072248451 0.13545249 ;
	setAttr ".vl[0].vt[376]" -type "float3" 0.083714224 0.072248451 0.11522262 ;
	setAttr ".vl[0].vt[377]" -type "float3" 0.11522262 0.072248451 0.083714224 ;
	setAttr ".vl[0].vt[378]" -type "float3" 0.13545249 0.072248451 0.044011194 ;
	setAttr ".vl[0].vt[379]" -type "float3" 0.14242317 0.072248451 8.8596025e-08 ;
	setAttr ".vl[0].vt[380]" -type "float3" 0.17177874 0 -0.05581424 ;
	setAttr ".vl[0].vt[381]" -type "float3" 0.14612357 0 -0.10616504 ;
	setAttr ".vl[0].vt[382]" -type "float3" 0.10616504 0 -0.14612357 ;
	setAttr ".vl[0].vt[383]" -type "float3" 0.05581443 0 -0.17177863 ;
	setAttr ".vl[0].vt[384]" -type "float3" 2.7775094e-08 0 -0.18061911 ;
	setAttr ".vl[0].vt[385]" -type "float3" -0.055814389 0 -0.17177863 ;
	setAttr ".vl[0].vt[386]" -type "float3" -0.10616504 0 -0.14612357 ;
	setAttr ".vl[0].vt[387]" -type "float3" -0.14612357 0 -0.10616504 ;
	setAttr ".vl[0].vt[388]" -type "float3" -0.17177874 0 -0.05581424 ;
	setAttr ".vl[0].vt[389]" -type "float3" -0.18061911 0 3.9503046e-08 ;
	setAttr ".vl[0].vt[390]" -type "float3" -0.17177874 0 0.05581443 ;
	setAttr ".vl[0].vt[391]" -type "float3" -0.14612357 0 0.10616504 ;
	setAttr ".vl[0].vt[392]" -type "float3" -0.10616504 0 0.14612357 ;
	setAttr ".vl[0].vt[393]" -type "float3" -0.055814389 0 0.17177863 ;
	setAttr ".vl[0].vt[394]" -type "float3" 3.9447595e-08 0 0.18061911 ;
	setAttr ".vl[0].vt[395]" -type "float3" 0.05581443 0 0.17177863 ;
	setAttr ".vl[0].vt[396]" -type "float3" 0.10616504 0 0.14612357 ;
	setAttr ".vl[0].vt[397]" -type "float3" 0.14612357 0 0.10616504 ;
	setAttr ".vl[0].vt[398]" -type "float3" 0.17177874 0 0.05581443 ;
	setAttr ".vl[0].vt[399]" -type "float3" 0.18061911 0 1.1235615e-07 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B65AD7D6-4ED5-F8EF-F232-8FAC10D11D74";
	setAttr ".txf" -type "matrix" -9.1431866195447259e-17 0.20588625926380266 0 0 -0.078010655305830984 -3.4643690274652076e-17 0 0
		 0 0 1.2830230628320707 0 -1.1684090727217142 1.5415842565647042 -11.769734402217914 1;
select -ne :time1;
	setAttr ".o" 17;
	setAttr ".unw" 17;
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
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "polyExtrudeEdge6.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyExtrudeFace2.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyBevel1.out" "JawShape.i";
connectAttr "transformGeometry1.og" "JawBoltRightShape.i";
connectAttr "polyCloseBorder2.out" "EyeRightShape.i";
connectAttr "polyExtrudeFace7.out" "pCylinderShape1.i";
connectAttr "polySplit11.out" "pCubeShape1.i";
connectAttr "tweak1.og[0]" "AbCylinderShape.i";
connectAttr "tweak1.vl[0].vt[0]" "AbCylinderShape.twl";
connectAttr "polySplit10.out" "AbCylinderShapeOrig.i";
connectAttr "deleteComponent10.og" "HipRingBoltShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyChipOff1.ip";
connectAttr "pSphereShape1.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "pSphereShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts2.og" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyCube1.out" "polyExtrudeFace3.ip";
connectAttr "JawShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "JawShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace5.ip";
connectAttr "JawShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "JawShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge2.ip";
connectAttr "JawBoltRightShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge3.ip";
connectAttr "JawBoltRightShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak7.ip";
connectAttr "polyCloseBorder1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyCylinder2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge4.ip";
connectAttr "EyeRightShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "EyeRightShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyCloseBorder2.ip";
connectAttr "polyCylinder3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polySoftEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplit9.ip";
connectAttr "polyCube2.out" "polyTweak10.ip";
connectAttr "polyCylinder4.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak11.out" "polySplitRing1.ip";
connectAttr "AbCylinderShape.wm" "polySplitRing1.mp";
connectAttr "deleteComponent9.og" "polyTweak11.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace8.ip";
connectAttr "AbCylinderShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeEdge7.ip";
connectAttr "AbCylinderShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "AbCylinderShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge9.ip";
connectAttr "AbCylinderShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak12.ip";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "AbCylinderShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak13.out" "polyExtrudeEdge11.ip";
connectAttr "AbCylinderShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge12.ip";
connectAttr "AbCylinderShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplit10.ip";
connectAttr "polyExtrudeEdge12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplit11.ip";
connectAttr "polySplit9.out" "polyTweak16.ip";
connectAttr "polySphere2.out" "deleteComponent10.ig";
connectAttr "AbCylinderShapeOrig.w" "tweak1.ip[0].ig";
connectAttr "polySplit8.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "JawShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JawBoltRightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "JawBoltLeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "EyeRightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "EyeRight1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AbCylinderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRingBoltShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of IronGiant.ma
