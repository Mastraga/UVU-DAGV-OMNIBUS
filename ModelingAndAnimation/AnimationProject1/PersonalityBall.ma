//Maya ASCII 2025ff03 scene
//Name: PersonalityBall.ma
//Last modified: Sun, Feb 01, 2026 06:48:19 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Ball_v1_0_1" -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/Rigs/Ultimate_Ball_v1.0.1.ma";
file -r -ns "Ultimate_Ball_v1_0_1" -dr 1 -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/Rigs/Ultimate_Ball_v1.0.1.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "F9642E7E-4217-07CE-EF30-2EB6F1B951C0";
createNode transform -s -n "persp";
	rename -uid "902234CC-4D5B-F376-C44D-AAACF54D340A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.614186044373426 6.2782010910641821 -24.358836013933839 ;
	setAttr ".r" -type "double3" -12.3383527295112 236.59999999994452 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "16CD7DC1-4CA0-143F-BD8C-6E85858CE8D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.66289913274543;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -11.47549011006906 3.7470321803560243 -6.9718146176924725 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3A2911BD-4A02-C151-3980-3BA654B61653";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FD9DA2D2-4C15-C2B2-AE64-B38506228ECC";
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
	rename -uid "ADA6BC06-4F3C-49AF-B2A3-B8B55339949C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1155579510489497 1.3810570875891099 -999.47074596851269 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -6.3782211863561193e-15 0 4.1488012020002772e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F7FF7F00-4062-17AF-57CE-EAB33DD93266";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3555648562746792;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 9.9451115214834292e-14 3.3108426294140401 0.62925403148733494 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F458E74C-48A8-B86B-2D91-8885E260265A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1D82AB98-4ACB-4E9A-F4AC-888A36CF91A5";
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
createNode transform -n "RightWall";
	rename -uid "EF4BCC47-4585-0C4B-1F41-F282108CC983";
	setAttr ".t" -type "double3" 3.6131067322632124 5.6965885310640321 -1.0410552007354292 ;
createNode mesh -n "RightWallShape" -p "RightWall";
	rename -uid "7DCC3178-47F3-03B5-B3F9-74A2ED5FC533";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.61672449111938477 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 -0.31351048 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.31351048 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.31351048 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.31351048 ;
createNode transform -n "Floor";
	rename -uid "D930D3B0-420D-A436-036D-E68A404CF7B6";
	setAttr ".s" -type "double3" 45.723724044635752 45.723724044635752 45.723724044635752 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "C500C9A5-4121-4D39-4D72-548DCDB94603";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[110]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[111]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[112]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[113]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[114]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[115]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[116]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[117]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[118]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[119]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[120]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.024274198 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.024274198 0 0 ;
createNode transform -n "LeftWall";
	rename -uid "8F45A568-41B5-041C-1A35-8EB08BDA4F0B";
	setAttr ".t" -type "double3" -3.6870641986325738 5.6965885310640321 -1.0410552007354292 ;
createNode mesh -n "LeftWallShape" -p "LeftWall";
	rename -uid "7D013A3E-41CB-C181-2207-DDA9A6E2B124";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.70014816522598267 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.11831418 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.11831418 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.11831418 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.11831418 ;
createNode mesh -n "polySurfaceShape1" -p "LeftWall";
	rename -uid "194C31DE-4E6A-2D72-6042-DA9BE9ECD706";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37196583 -5.2602696 13.432607 
		-0.37196583 -5.2602696 13.432607 0.37196583 1.3611568 13.432607 -0.37196583 1.3611568 
		13.432607 0.37196583 1.3611568 -5.2602696 -0.37196583 1.3611568 -5.2602696 0.37196583 
		-5.2602696 -5.2602696 -0.37196583 -5.2602696 -5.2602696;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "aiAreaLight1";
	rename -uid "51B738FF-47E6-A3A3-AAF4-888156444F48";
	setAttr ".t" -type "double3" 4.9231889903008303 5.3390453161239817 -17.181027107298124 ;
	setAttr ".r" -type "double3" -159.18713042734697 -30.000000000000068 9.1814705075764378e-16 ;
	setAttr ".s" -type "double3" 4.2135456034503465 4.2135456034503465 4.2135456034503465 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "EE5F149D-48FA-375E-7548-57BADDAF7DA6";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.90538567 0.59000003 ;
	setAttr ".ai_exposure" 8.2727270126342773;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "camera1";
	rename -uid "FD5B7F22-47EB-BD9B-7AC4-DABC664ACA28";
	setAttr ".t" -type "double3" -11.588945502062408 2.2363098993520878 -17.186320942612191 ;
	setAttr ".r" -type "double3" -1.5383527295766535 227.39999999991471 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "BD17E2B5-4124-E076-81D1-308A8B199BC1";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiAreaLight3";
	rename -uid "0CABE8C4-458A-E71C-39CD-FABC784335A5";
	setAttr ".t" -type "double3" -10.602193818383022 4.8984536804236978 -12.10093745153541 ;
	setAttr ".r" -type "double3" -3.8949243550298402 -256.25083778179442 172.33041759634557 ;
	setAttr ".s" -type "double3" 3.6568203902621503 3.6568203902621503 3.6568203902621503 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "66713AEA-4471-CD67-61ED-69B7D0B725C6";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 5.3334760665893555;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "8ACDE864-4E9E-C3F9-330E-8799233B2FA4";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "B5C4A8EE-44FA-C25D-9FAE-5A96C000DB49";
	setAttr -k off ".v";
createNode transform -n "aiAreaLight4";
	rename -uid "2875EF0C-401A-9B94-4001-D8A12361039A";
	setAttr ".t" -type "double3" -1.3325623094052743 2.5268910191458698 8.3371933466183545 ;
	setAttr ".r" -type "double3" 178.79113284408143 -180.83166877695282 364.352056712511 ;
	setAttr ".s" -type "double3" 2.0706998162304759 2.0706998162304759 2.0706998162304759 ;
createNode aiAreaLight -n "aiAreaLightShape4" -p "aiAreaLight4";
	rename -uid "9A340831-4AB7-B7CB-28DD-60B24DCAA24F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 6.5;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "AC_Unit";
	rename -uid "23B1D4D1-4D59-42DE-341E-8CB2BE3B1FFD";
	setAttr ".t" -type "double3" 2.8649919607154954 6.1350469682273809 -4.3697377671235023 ;
createNode mesh -n "AC_UnitShape" -p "AC_Unit";
	rename -uid "0E55AF1E-472A-00D7-EC46-B2B779D1782C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0.31479192 0 0 0.31479192 
		0 0 0.31479192 0 0 0.31479192 0 0;
createNode transform -n "pCube1" -p "AC_Unit";
	rename -uid "B51F55BC-433A-3646-1763-1F983BF689AB";
	setAttr ".t" -type "double3" -0.41391531465071019 0.65168758686289685 -0.011805494721206955 ;
	setAttr ".r" -type "double3" 0 0 26.290159510050799 ;
	setAttr ".s" -type "double3" 0.065602631882031567 0.065602631882031567 0.065602631882031567 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E31D7296-4D9A-EEE4-2D48-9C97CAA539C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69369411 0.30611739 21.364342 
		0.69369411 3.8458681e-12 21.364342 -0.69369411 -0.30611739 21.364342 0.69369411 3.8545833e-12 
		21.364342 -0.69369411 -0.30611739 -21.364342 0.69369411 3.8545833e-12 -21.364342 
		-0.69369411 0.30611739 -21.364342 0.69369411 3.8458681e-12 -21.364342;
createNode transform -n "pCube2" -p "AC_Unit";
	rename -uid "607AD83D-44B3-F183-6585-248E660325FC";
	setAttr ".t" -type "double3" -0.41391531465071019 0.52580147044173575 -0.011805494721206955 ;
	setAttr ".r" -type "double3" 0 0 26.290159510050799 ;
	setAttr ".s" -type "double3" 0.065602631882031567 0.065602631882031567 0.065602631882031567 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F93C445F-4B5A-E1AF-8C03-2EB042D2B50E";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69369411 0.30611739 21.364342 
		0.69369411 3.8458681e-12 21.364342 -0.69369411 -0.30611739 21.364342 0.69369411 3.8545833e-12 
		21.364342 -0.69369411 -0.30611739 -21.364342 0.69369411 3.8545833e-12 -21.364342 
		-0.69369411 0.30611739 -21.364342 0.69369411 3.8458681e-12 -21.364342;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube3" -p "AC_Unit";
	rename -uid "29F006DC-4D83-458A-C202-FA8B39E561DD";
	setAttr ".t" -type "double3" -0.41391531465070974 0.39991535402057465 -0.011805494721206955 ;
	setAttr ".r" -type "double3" 0 0 26.290159510050778 ;
	setAttr ".s" -type "double3" 0.065602631882031567 0.065602631882031567 0.065602631882031567 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B888FCCD-4AAC-D8DA-3582-5EA422AC8227";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69369411 0.30611739 21.364342 
		0.69369411 3.8458681e-12 21.364342 -0.69369411 -0.30611739 21.364342 0.69369411 3.8545833e-12 
		21.364342 -0.69369411 -0.30611739 -21.364342 0.69369411 3.8545833e-12 -21.364342 
		-0.69369411 0.30611739 -21.364342 0.69369411 3.8458681e-12 -21.364342;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube4" -p "AC_Unit";
	rename -uid "51FA85BB-4D5B-3E9B-A062-A899500FB44E";
	setAttr ".t" -type "double3" -0.4139153146507093 0.27402923759941356 -0.011805494721206955 ;
	setAttr ".r" -type "double3" 0 0 26.290159510050771 ;
	setAttr ".s" -type "double3" 0.065602631882031567 0.065602631882031567 0.065602631882031567 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "32779056-47CB-BF68-B84A-F28DF0E915A6";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69369411 0.30611739 21.364342 
		0.69369411 3.8458681e-12 21.364342 -0.69369411 -0.30611739 21.364342 0.69369411 3.8545833e-12 
		21.364342 -0.69369411 -0.30611739 -21.364342 0.69369411 3.8545833e-12 -21.364342 
		-0.69369411 0.30611739 -21.364342 0.69369411 3.8458681e-12 -21.364342;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube5" -p "AC_Unit";
	rename -uid "400C2176-4BF3-7FE3-0631-20A03E414D4E";
	setAttr ".t" -type "double3" -0.41391531465070885 0.14814312117825246 -0.011805494721206955 ;
	setAttr ".r" -type "double3" 0 0 26.290159510050753 ;
	setAttr ".s" -type "double3" 0.065602631882031567 0.065602631882031567 0.065602631882031567 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "C396F7EF-4D6A-6F27-68A9-548F8E292484";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69369411 0.30611739 21.364342 
		0.69369411 3.8458681e-12 21.364342 -0.69369411 -0.30611739 21.364342 0.69369411 3.8545833e-12 
		21.364342 -0.69369411 -0.30611739 -21.364342 0.69369411 3.8545833e-12 -21.364342 
		-0.69369411 0.30611739 -21.364342 0.69369411 3.8458681e-12 -21.364342;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6" -p "AC_Unit";
	rename -uid "03011360-433E-82C1-5313-389DF52FEB32";
	setAttr ".t" -type "double3" -0.41391531465070841 0.022257004757091359 -0.011805494721206955 ;
	setAttr ".r" -type "double3" 0 0 26.290159510050746 ;
	setAttr ".s" -type "double3" 0.065602631882031567 0.065602631882031567 0.065602631882031567 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "6CEE5325-40BA-58D8-B5EB-0A89948090B8";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69369411 0.30611739 21.364342 
		0.69369411 3.8458681e-12 21.364342 -0.69369411 -0.30611739 21.364342 0.69369411 3.8545833e-12 
		21.364342 -0.69369411 -0.30611739 -21.364342 0.69369411 3.8545833e-12 -21.364342 
		-0.69369411 0.30611739 -21.364342 0.69369411 3.8458681e-12 -21.364342;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube7" -p "AC_Unit";
	rename -uid "D7A447D1-4F05-0C57-194A-AA9484F28A33";
	setAttr ".t" -type "double3" -0.41391531465070797 -0.10362911166406974 -0.011805494721206955 ;
	setAttr ".r" -type "double3" 0 0 26.290159510050724 ;
	setAttr ".s" -type "double3" 0.065602631882031567 0.065602631882031567 0.065602631882031567 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "BFAE3E8B-4762-D70D-2DB2-BBA1E417564F";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69369411 0.30611739 21.364342 
		0.69369411 3.8458681e-12 21.364342 -0.69369411 -0.30611739 21.364342 0.69369411 3.8545833e-12 
		21.364342 -0.69369411 -0.30611739 -21.364342 0.69369411 3.8545833e-12 -21.364342 
		-0.69369411 0.30611739 -21.364342 0.69369411 3.8458681e-12 -21.364342;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "AC_Unit";
	rename -uid "52530F12-4FE3-2609-CE3C-1E966897A256";
	setAttr ".t" -type "double3" -0.41391531465070797 -0.22951522808523084 -0.011805494721206955 ;
	setAttr ".r" -type "double3" 0 0 26.29015951005071 ;
	setAttr ".s" -type "double3" 0.065602631882031567 0.065602631882031567 0.065602631882031567 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "27FEC873-417E-1092-A239-5682C5B4BBFD";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69369411 0.30611739 21.364342 
		0.69369411 3.8458681e-12 21.364342 -0.69369411 -0.30611739 21.364342 0.69369411 3.8545833e-12 
		21.364342 -0.69369411 -0.30611739 -21.364342 0.69369411 3.8545833e-12 -21.364342 
		-0.69369411 0.30611739 -21.364342 0.69369411 3.8458681e-12 -21.364342;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "AC_Unit";
	rename -uid "F728BE70-40A2-38CD-96EC-97AFCAD8B781";
	setAttr ".t" -type "double3" -0.41391531465070797 -0.35540134450639194 -0.011805494721206955 ;
	setAttr ".r" -type "double3" 0 0 26.2901595100507 ;
	setAttr ".s" -type "double3" 0.065602631882031567 0.065602631882031567 0.065602631882031567 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "C21CA59E-442A-23AE-B1AB-C3A54250F238";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69369411 0.30611739 21.364342 
		0.69369411 3.8458681e-12 21.364342 -0.69369411 -0.30611739 21.364342 0.69369411 3.8545833e-12 
		21.364342 -0.69369411 -0.30611739 -21.364342 0.69369411 3.8545833e-12 -21.364342 
		-0.69369411 0.30611739 -21.364342 0.69369411 3.8458681e-12 -21.364342;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "AC_Unit";
	rename -uid "4A21621F-4A2F-B27B-7F7F-86AD27A610A8";
	setAttr ".t" -type "double3" -0.41391531465070797 -0.48128746092755303 -0.011805494721206955 ;
	setAttr ".r" -type "double3" 0 0 26.290159510050685 ;
	setAttr ".s" -type "double3" 0.065602631882031567 0.065602631882031567 0.065602631882031567 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "550C0032-4391-BA6C-97E7-53B19CB248A2";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69369411 0.30611739 21.364342 
		0.69369411 3.8458681e-12 21.364342 -0.69369411 -0.30611739 21.364342 0.69369411 3.8545833e-12 
		21.364342 -0.69369411 -0.30611739 -21.364342 0.69369411 3.8545833e-12 -21.364342 
		-0.69369411 0.30611739 -21.364342 0.69369411 3.8458681e-12 -21.364342;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "AC_Unit";
	rename -uid "B4C9B6AF-49D9-5EB7-61E5-6886DCD9AEDE";
	setAttr ".t" -type "double3" -0.41391531465070797 -0.60717357734871413 -0.011805494721206955 ;
	setAttr ".r" -type "double3" 0 0 26.290159510050668 ;
	setAttr ".s" -type "double3" 0.065602631882031567 0.065602631882031567 0.065602631882031567 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "C80DA043-4A75-519F-2C93-65A49197CD2D";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69369411 0.30611739 21.364342 
		0.69369411 3.8458681e-12 21.364342 -0.69369411 -0.30611739 21.364342 0.69369411 3.8545833e-12 
		21.364342 -0.69369411 -0.30611739 -21.364342 0.69369411 3.8545833e-12 -21.364342 
		-0.69369411 0.30611739 -21.364342 0.69369411 3.8458681e-12 -21.364342;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube12" -p "AC_Unit";
	rename -uid "03913739-449B-F784-E80A-7A9C64F79A7D";
	setAttr ".t" -type "double3" -0.41391531465070797 -0.73305969376987523 -0.011805494721206955 ;
	setAttr ".r" -type "double3" 0 0 26.290159510050653 ;
	setAttr ".s" -type "double3" 0.065602631882031567 0.065602631882031567 0.065602631882031567 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "25EA993E-422D-953B-B5FE-B8887C5B822B";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69369411 0.30611739 21.364342 
		0.69369411 3.8458681e-12 21.364342 -0.69369411 -0.30611739 21.364342 0.69369411 3.8545833e-12 
		21.364342 -0.69369411 -0.30611739 -21.364342 0.69369411 3.8545833e-12 -21.364342 
		-0.69369411 0.30611739 -21.364342 0.69369411 3.8458681e-12 -21.364342;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "Pipe";
	rename -uid "95DBF1B6-4797-0000-FD1E-D9A6C1893672";
	setAttr ".t" -type "double3" 0 0 -1.6098771712543374 ;
	setAttr ".rp" -type "double3" 3.2639497602937366 3.2123366256355692 -3.5599995446359718 ;
	setAttr ".sp" -type "double3" 3.2639497602937366 3.2123366256355692 -3.5599995446359718 ;
createNode mesh -n "PipeShape" -p "Pipe";
	rename -uid "266A00E0-4B6F-466D-1102-68A666A92721";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "PipeShape1" -p "Pipe";
	rename -uid "F7FF28D3-41F1-F077-53AC-8EBCB782EA31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[14:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:13]" "vtx[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[14:27]" "vtx[29]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[14:27]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:13]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[28:41]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[14:27]";
	setAttr ".pv" -type "double2" 0.5 0.15625001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0.3125 0.39285713
		 0.3125 0.39285713 0.6875 0.375 0.6875 0.41071427 0.3125 0.41071427 0.6875 0.4285714
		 0.3125 0.4285714 0.6875 0.44642854 0.3125 0.44642854 0.6875 0.46428567 0.3125 0.46428567
		 0.6875 0.48214281 0.3125 0.48214281 0.6875 0.49999994 0.3125 0.49999994 0.6875 0.51785707
		 0.3125 0.51785707 0.6875 0.53571421 0.3125 0.53571421 0.6875 0.55357134 0.3125 0.55357134
		 0.6875 0.57142848 0.3125 0.57142848 0.6875 0.58928561 0.3125 0.58928561 0.6875 0.60714275
		 0.3125 0.60714275 0.6875 0.62499988 0.3125 0.62499988 0.6875 0.59742028 0.034088865
		 0.64077634 0.088455677 0.5 0.15625 0.53476888 0.0039175451 0.46523112 0.0039175451
		 0.40257972 0.034088865 0.35922363 0.088455677 0.34375 0.15625 0.35922363 0.22404432
		 0.40257972 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115
		 0.6407764 0.22404432 0.65625 0.15625 0.6407764 0.91154432 0.59742028 0.96591115 0.5
		 0.84375 0.53476888 0.99608248 0.46523112 0.99608248 0.40257972 0.96591115 0.35922363
		 0.91154432 0.34375 0.84375 0.35922363 0.77595568 0.40257972 0.72158885 0.46523112
		 0.69141757 0.53476888 0.69141757 0.59742028 0.72158885 0.64077634 0.77595568 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  3.28689575 1.52080846 -3.62095261 3.24791479 1.52080846 -3.66983318
		 3.19158554 1.52080846 -3.69695997 3.12906504 1.52080846 -3.69695997 3.072735786 1.52080846 -3.66983318
		 3.033754826 1.52080846 -3.62095261 3.019842625 1.52080846 -3.5599997 3.033754826 1.52080846 -3.49904656
		 3.072735786 1.52080846 -3.45016575 3.12906504 1.52080846 -3.4230392 3.19158554 1.52080846 -3.4230392
		 3.24791479 1.52080846 -3.45016575 3.28689575 1.52080846 -3.49904656 3.30080795 1.52080846 -3.5599997
		 3.28689575 5.30398226 -3.62095261 3.24791479 5.30398226 -3.66983318 3.19158554 5.30398226 -3.69695997
		 3.12906504 5.30398226 -3.69695997 3.072735786 5.30398226 -3.66983318 3.033754826 5.30398226 -3.62095261
		 3.019842625 5.30398226 -3.5599997 3.033754826 5.30398226 -3.49904656 3.072735786 5.30398226 -3.45016575
		 3.12906504 5.30398226 -3.4230392 3.19158554 5.30398226 -3.4230392 3.24791479 5.30398226 -3.45016575
		 3.28689575 5.30398226 -3.49904656 3.30080795 5.30398226 -3.5599997 3.16032529 1.52080846 -3.5599997
		 3.16032529 5.30398226 -3.5599997;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 1
		 28 11 1 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1
		 22 29 1 23 29 1 24 29 1 25 29 1 26 29 1 27 29 1;
	setAttr -s 42 -ch 140 ".fc[0:41]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 0 1 2 3
		f 4 1 30 -16 -30
		mu 0 4 1 4 5 2
		f 4 2 31 -17 -31
		mu 0 4 4 6 7 5
		f 4 3 32 -18 -32
		mu 0 4 6 8 9 7
		f 4 4 33 -19 -33
		mu 0 4 8 10 11 9
		f 4 5 34 -20 -34
		mu 0 4 10 12 13 11
		f 4 6 35 -21 -35
		mu 0 4 12 14 15 13
		f 4 7 36 -22 -36
		mu 0 4 14 16 17 15
		f 4 8 37 -23 -37
		mu 0 4 16 18 19 17
		f 4 9 38 -24 -38
		mu 0 4 18 20 21 19
		f 4 10 39 -25 -39
		mu 0 4 20 22 23 21
		f 4 11 40 -26 -40
		mu 0 4 22 24 25 23
		f 4 12 41 -27 -41
		mu 0 4 24 26 27 25
		f 4 13 28 -28 -42
		mu 0 4 26 28 29 27
		f 3 -1 -43 43
		mu 0 3 30 31 32
		f 3 -2 -44 44
		mu 0 3 33 30 32
		f 3 -3 -45 45
		mu 0 3 34 33 32
		f 3 -4 -46 46
		mu 0 3 35 34 32
		f 3 -5 -47 47
		mu 0 3 36 35 32
		f 3 -6 -48 48
		mu 0 3 37 36 32
		f 3 -7 -49 49
		mu 0 3 38 37 32
		f 3 -8 -50 50
		mu 0 3 39 38 32
		f 3 -9 -51 51
		mu 0 3 40 39 32
		f 3 -10 -52 52
		mu 0 3 41 40 32
		f 3 -11 -53 53
		mu 0 3 42 41 32
		f 3 -12 -54 54
		mu 0 3 43 42 32
		f 3 -13 -55 55
		mu 0 3 44 43 32
		f 3 -14 -56 42
		mu 0 3 31 44 32
		f 3 14 57 -57
		mu 0 3 45 46 47
		f 3 15 58 -58
		mu 0 3 46 48 47
		f 3 16 59 -59
		mu 0 3 48 49 47
		f 3 17 60 -60
		mu 0 3 49 50 47
		f 3 18 61 -61
		mu 0 3 50 51 47
		f 3 19 62 -62
		mu 0 3 51 52 47
		f 3 20 63 -63
		mu 0 3 52 53 47
		f 3 21 64 -64
		mu 0 3 53 54 47
		f 3 22 65 -65
		mu 0 3 54 55 47
		f 3 23 66 -66
		mu 0 3 55 56 47
		f 3 24 67 -67
		mu 0 3 56 57 47
		f 3 25 68 -68
		mu 0 3 57 58 47
		f 3 26 69 -69
		mu 0 3 58 59 47
		f 3 27 56 -70
		mu 0 3 59 45 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "AF662532-41AB-1390-C9EA-B9827E61EEFC";
	setAttr ".t" -type "double3" -0.004482953034683046 0 -3.5579308178196314 ;
	setAttr ".rp" -type "double3" 3.4268806338147302 1.3178511865524931 0 ;
	setAttr ".sp" -type "double3" 3.4268806338147302 1.3178511865524931 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "F65BA3E2-419C-6CED-4219-9E822ADE4AE1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		3.1626261752254692 1.5175549377001021 0
		3.1481822261928682 1.3104547513248037 0
		3.3347613950698727 1.1181474354048839 0
		3.7395481229852288 1.1638708531760535 0
		;
createNode transform -n "RightWall1";
	rename -uid "73327E56-4AC9-1750-FCE8-BA86ADC91D9B";
	setAttr ".t" -type "double3" 11.207547943258467 5.6965885310640321 -6.9718146176924725 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode mesh -n "RightWall1Shape" -p "RightWall1";
	rename -uid "63B6E8B6-4A19-1E72-9770-01AD277C571D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[11]" "f[15]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[10]" "f[17]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13:14]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[5]" "f[9]" "f[12]" "f[16]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.61672449111938477 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0.5 0.625 0.75
		 0.375 1 0.625 1 0.125 0.1680596 0.375 0.59048331 0.62499994 0.58194047 0.87500006
		 0.15951692 0.125 0.10703424 0.375 0.65150851 0.625 0.64296585 0.87500006 0.098491535
		 0.625 0 0.375 0.09849152 0.62499994 0.65150851 0.37500006 0.75 0.875 0 0.625 0.09849152
		 0.125 0 0.375 0 0.125 0.098491535 0.375 0.16805911 0.125 0.25 0.625 0.5 0.37500012
		 0.58194041 0.875 0.1680596 0.875 0.25 0.625 0.25 0.62499994 0.16805959 0.37500006
		 0.25 0.375 0.10703438 0.125 0.15951692 0.62499994 0.59048313 0.37500006 0.64296579
		 0.87500006 0.10703423 0.625 0.1595169 0.62499994 0.10703422 0.375 0.1595169;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1.9386101 0 0 1.9386101 
		0 0 1.9386101 0 0 1.9386101 0 0 -1.9386101 0 0 -1.9386101 0 0 -1.9386101 0 0 -1.9386101 
		0 0 1.9386101 0 0 1.9386101 0 -4.4408921e-16 -1.6697037 0 0 -1.9386101 0 -4.4408921e-16 
		-1.6697037 0 0 -1.9386101 0 0 1.9386101 0 0 1.9386101 0 0 1.9386101 0 0 1.9386101 
		0 0 -1.9386097 0 -4.4408921e-16 -1.6697035 0 0 -1.9386097 0 -4.4408921e-16 -1.6697035 
		0 0 1.9386101 0 0 1.9386101;
	setAttr -s 24 ".vt[0:23]"  -0.12803411 -5.76026964 5.76026964 0.12803411 -5.76026964 5.76026964
		 -0.12803411 1.86115694 5.76026964 0.12803411 1.86115694 5.76026964 -0.12803411 1.86115694 -5.76026964
		 0.12803411 1.86115694 -5.76026964 -0.12803411 -5.76026964 -5.76026964 0.12803411 -5.76026964 -5.76026964
		 -0.12803411 -0.63685417 5.76026964 -0.12803411 -0.89728451 5.76026964 -0.12803411 -0.89728403 -5.76026964
		 -0.12803411 -0.63685369 -5.76026964 0.12803411 -0.89728403 -5.76026964 0.12803411 -0.63685369 -5.76026964
		 0.12803411 -0.63685417 5.76026964 0.12803411 -0.89728451 5.76026964 -0.12803411 -2.49725604 5.76026964
		 -0.12803411 -2.75768638 5.76026964 -0.12803411 -2.7576859 -5.76027012 -0.12803411 -2.49725556 -5.76027012
		 0.12803411 -2.7576859 -5.76027012 0.12803411 -2.49725556 -5.76027012 0.12803411 -2.75768638 5.76026964
		 0.12803411 -2.49725604 5.76026964;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 0 9 15 1 15 14 0 14 8 1 8 11 1 11 10 0 10 9 1 11 13 1 13 12 0 12 10 1 13 14 1
		 15 12 1 16 17 0 17 22 1 22 23 0 23 16 1 16 19 1 19 18 0 18 17 1 19 21 1 21 20 0 20 18 1
		 21 23 1 22 20 1 1 22 0 17 0 0 20 7 0 6 18 0 8 2 0 4 11 0 5 13 0 3 14 0 16 9 0 10 19 0
		 12 21 0 15 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 29 27 23 0
		f 4 3 7 -1 -7
		mu 0 4 15 1 3 2
		f 4 8 9 10 11
		mu 0 4 21 37 35 28
		f 4 -9 12 13 14
		mu 0 4 37 21 4 31
		f 4 -14 15 16 17
		mu 0 4 5 24 6 32
		f 4 -17 18 -11 19
		mu 0 4 7 25 28 35
		f 4 20 21 22 23
		mu 0 4 30 13 17 36
		f 4 -21 24 25 26
		mu 0 4 13 30 8 20
		f 4 -26 27 28 29
		mu 0 4 9 33 10 14
		f 4 -29 30 -23 31
		mu 0 4 11 34 36 17
		f 4 0 32 -22 33
		mu 0 4 19 12 17 13
		f 4 -30 34 -4 35
		mu 0 4 9 14 1 15
		f 4 -8 -35 -32 -33
		mu 0 4 12 16 11 17
		f 4 6 -34 -27 -36
		mu 0 4 18 19 13 20
		f 4 -13 36 4 37
		mu 0 4 4 21 29 22
		f 4 2 38 -16 -38
		mu 0 4 0 23 6 24
		f 4 -19 -39 -6 39
		mu 0 4 28 25 26 27
		f 4 -12 -40 -2 -37
		mu 0 4 21 28 27 29
		f 4 -25 40 -15 41
		mu 0 4 8 30 37 31
		f 4 -18 42 -28 -42
		mu 0 4 5 32 10 33
		f 4 -31 -43 -20 43
		mu 0 4 36 34 7 35
		f 4 -24 -44 -10 -41
		mu 0 4 30 36 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightWall2";
	rename -uid "B3DE526B-4A18-4F0F-578E-DDA1A1509B59";
	setAttr ".t" -type "double3" -11.252312696351904 5.6965885310640321 -6.9718146176924725 ;
	setAttr ".r" -type "double3" 0 270.00000000000011 0 ;
createNode mesh -n "RightWall2Shape" -p "RightWall2";
	rename -uid "FF92CE69-4E19-627F-9314-A4BE807CCCA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[11]" "f[15]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[10]" "f[17]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[13:14]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[5]" "f[9]" "f[12]" "f[16]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.61672449111938477 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0.5 0.625 0.75
		 0.375 1 0.625 1 0.125 0.1680596 0.375 0.59048331 0.62499994 0.58194047 0.87500006
		 0.15951692 0.125 0.10703424 0.375 0.65150851 0.625 0.64296585 0.87500006 0.098491535
		 0.625 0 0.375 0.09849152 0.62499994 0.65150851 0.37500006 0.75 0.875 0 0.625 0.09849152
		 0.125 0 0.375 0 0.125 0.098491535 0.375 0.16805911 0.125 0.25 0.625 0.5 0.37500012
		 0.58194041 0.875 0.1680596 0.875 0.25 0.625 0.25 0.62499994 0.16805959 0.37500006
		 0.25 0.375 0.10703438 0.125 0.15951692 0.62499994 0.59048313 0.37500006 0.64296579
		 0.87500006 0.10703423 0.625 0.1595169 0.62499994 0.10703422 0.375 0.1595169;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 1.9386101 0 0 1.9386101 
		0 0 1.9386101 0 0 1.9386101 0 0 -1.9386101 0 0 -1.9386101 0 0 -1.9386101 0 0 -1.9386101 
		0 0 1.9386101 0 0 1.9386101 0 -4.4408921e-16 -1.6697037 0 0 -1.9386101 0 -4.4408921e-16 
		-1.6697037 0 0 -1.9386101 0 0 1.9386101 0 0 1.9386101 0 0 1.9386101 0 0 1.9386101 
		0 0 -1.9386097 0 -4.4408921e-16 -1.6697035 0 0 -1.9386097 0 -4.4408921e-16 -1.6697035 
		0 0 1.9386101 0 0 1.9386101;
	setAttr -s 24 ".vt[0:23]"  -0.12803411 -5.76026964 5.76026964 0.12803411 -5.76026964 5.76026964
		 -0.12803411 1.86115694 5.76026964 0.12803411 1.86115694 5.76026964 -0.12803411 1.86115694 -5.76026964
		 0.12803411 1.86115694 -5.76026964 -0.12803411 -5.76026964 -5.76026964 0.12803411 -5.76026964 -5.76026964
		 -0.12803411 -0.63685417 5.76026964 -0.12803411 -0.89728451 5.76026964 -0.12803411 -0.89728403 -5.76026964
		 -0.12803411 -0.63685369 -5.76026964 0.12803411 -0.89728403 -5.76026964 0.12803411 -0.63685369 -5.76026964
		 0.12803411 -0.63685417 5.76026964 0.12803411 -0.89728451 5.76026964 -0.12803411 -2.49725604 5.76026964
		 -0.12803411 -2.75768638 5.76026964 -0.12803411 -2.7576859 -5.76027012 -0.12803411 -2.49725556 -5.76027012
		 0.12803411 -2.7576859 -5.76027012 0.12803411 -2.49725556 -5.76027012 0.12803411 -2.75768638 5.76026964
		 0.12803411 -2.49725604 5.76026964;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 0 9 15 1 15 14 0 14 8 1 8 11 1 11 10 0 10 9 1 11 13 1 13 12 0 12 10 1 13 14 1
		 15 12 1 16 17 0 17 22 1 22 23 0 23 16 1 16 19 1 19 18 0 18 17 1 19 21 1 21 20 0 20 18 1
		 21 23 1 22 20 1 1 22 0 17 0 0 20 7 0 6 18 0 8 2 0 4 11 0 5 13 0 3 14 0 16 9 0 10 19 0
		 12 21 0 15 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 1 5 -3 -5
		mu 0 4 29 27 23 0
		f 4 3 7 -1 -7
		mu 0 4 15 1 3 2
		f 4 8 9 10 11
		mu 0 4 21 37 35 28
		f 4 -9 12 13 14
		mu 0 4 37 21 4 31
		f 4 -14 15 16 17
		mu 0 4 5 24 6 32
		f 4 -17 18 -11 19
		mu 0 4 7 25 28 35
		f 4 20 21 22 23
		mu 0 4 30 13 17 36
		f 4 -21 24 25 26
		mu 0 4 13 30 8 20
		f 4 -26 27 28 29
		mu 0 4 9 33 10 14
		f 4 -29 30 -23 31
		mu 0 4 11 34 36 17
		f 4 0 32 -22 33
		mu 0 4 19 12 17 13
		f 4 -30 34 -4 35
		mu 0 4 9 14 1 15
		f 4 -8 -35 -32 -33
		mu 0 4 12 16 11 17
		f 4 6 -34 -27 -36
		mu 0 4 18 19 13 20
		f 4 -13 36 4 37
		mu 0 4 4 21 29 22
		f 4 2 38 -16 -38
		mu 0 4 0 23 6 24
		f 4 -19 -39 -6 39
		mu 0 4 28 25 26 27
		f 4 -12 -40 -2 -37
		mu 0 4 21 28 27 29
		f 4 -25 40 -15 41
		mu 0 4 8 30 37 31
		f 4 -18 42 -28 -42
		mu 0 4 5 32 10 33
		f 4 -31 -43 -20 43
		mu 0 4 36 34 7 35
		f 4 -24 -44 -10 -41
		mu 0 4 30 36 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "E19E6E08-443E-A2E5-40C8-0B9CD584748E";
	setAttr ".t" -type "double3" 0 7.5077200824652683 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "8A69B703-4E19-643F-B3E2-8E91718504BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -42.683434 0 42.683434 -34.146755 
		0 42.683434 -25.610018 0 42.683434 -17.073372 0 42.683434 -8.5366859 0 42.683434 
		0 0 42.683434 8.5366926 0 42.683434 17.073372 0 42.683434 25.610018 0 42.683434 34.14677 
		0 42.683434 42.683434 0 42.683434 -42.683434 0 34.146755 -34.146755 0 34.146755 -25.610018 
		0 34.146755 -17.073372 0 34.146755 -8.5366859 0 34.146755 0 0 34.146755 8.5366926 
		0 34.146755 17.073372 0 34.146755 25.610018 0 34.146755 34.14677 0 34.146755 42.683434 
		0 34.146755 -42.683434 0 25.610018 -34.146755 0 25.610018 -25.610018 0 25.610018 
		-17.073372 0 25.610018 -8.5366859 0 25.610018 0 0 25.610018 8.5366926 0 25.610018 
		17.073372 0 25.610018 25.610018 0 25.610018 34.14677 0 25.610018 42.683434 0 25.610018 
		-42.683434 0 17.073372 -34.146755 0 17.073372 -25.610018 0 17.073372 -17.073372 0 
		17.073372 -8.5366859 0 17.073372 0 0 17.073372 8.5366926 0 17.073372 17.073372 0 
		17.073372 25.610018 0 17.073372 34.14677 0 17.073372 42.683434 0 17.073372 -42.683434 
		0 8.5366859 -34.146755 0 8.5366859 -25.610018 0 8.5366859 -17.073372 0 8.5366859 
		-8.5366859 0 8.5366859 0 0 8.5366859 8.5366926 0 8.5366859 17.073372 0 8.5366859 
		25.610018 0 8.5366859 34.14677 0 8.5366859 42.683434 0 8.5366859 -42.683434 0 0 -34.146755 
		0 0 -25.610018 0 0 -17.073372 0 0 -8.5366859 0 0 0 0 0 8.5366926 0 0 17.073372 0 
		0 25.610018 0 0 34.14677 0 0 42.683434 0 0 -42.683434 0 -8.5366926 -34.146755 0 -8.5366926 
		-25.610018 0 -8.5366926 -17.073372 0 -8.5366926 -8.5366859 0 -8.5366926 0 0 -8.5366926 
		8.5366926 0 -8.5366926 17.073372 0 -8.5366926 25.610018 0 -8.5366926 34.14677 0 -8.5366926 
		42.683434 0 -8.5366926 -42.683434 0 -17.073372 -34.146755 0 -17.073372 -25.610018 
		0 -17.073372 -17.073372 0 -17.073372 -8.5366859 0 -17.073372 0 0 -17.073372 8.5366926 
		0 -17.073372 17.073372 0 -17.073372 25.610018 0 -17.073372 34.14677 0 -17.073372 
		42.683434 0 -17.073372 -42.683434 0 -25.610018 -34.146755 0 -25.610018 -25.610018 
		0 -25.610018 -17.073372 0 -25.610018 -8.5366859 0 -25.610018 0 0 -25.610018 8.5366926 
		0 -25.610018 17.073372 0 -25.610018 25.610018 0 -25.610018 34.14677 0 -25.610018 
		42.683434 0 -25.610018 -42.683434 0 -34.14677 -34.146755 0 -34.14677 -25.610018 0 
		-34.14677 -17.073372 0 -34.14677 -8.5366859 0 -34.14677 0 0 -34.14677 8.5366926 0 
		-34.14677 17.073372 0 -34.14677 25.610018 0 -34.14677 34.14677 0 -34.14677 42.683434 
		0 -34.14677 -42.683434 0 -42.683434 -34.146755 0 -42.683434 -25.610018 0 -42.683434 
		-17.073372 0 -42.683434 -8.5366859 0 -42.683434 0 0 -42.683434 8.5366926 0 -42.683434 
		17.073372 0 -42.683434 25.610018 0 -42.683434 34.14677 0 -42.683434 42.683434 0 -42.683434;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B7991FC8-4AD2-6C15-70D1-C7BA7382E4AE";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D70E6EE2-4D99-7C6B-2BCB-5387E6848483";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1900EB87-41C7-1EE3-4507-65AA7BF14628";
createNode displayLayerManager -n "layerManager";
	rename -uid "7CE9281D-4509-CC87-5239-50B42A381868";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A83EE1B-489C-9DDC-7B68-00BA8A0671C1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B27E7D74-4FAA-510E-32C3-FAA8DD29F539";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B5F5AB6F-4306-01F2-D8AC-E48A33AE57CB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D28AAB3-4ACD-1AB7-9A30-49A287BDE7F1";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1008\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1008\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1008\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E77C9EC-4EA2-CA9B-4BAE-57BE9B2F6AD8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 192 -ast 0 -aet 192 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Ball_v1_0_1RN";
	rename -uid "9B6B6826-4310-1000-6B4A-278F789CBC72";
	setAttr -s 13 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Ball_v1_0_1RN"
		"Ultimate_Ball_v1_0_1RN" 0
		"Ultimate_Ball_v1_0_1RN" 19
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translate" 
		" -type \"double3\" 0 0 32.14800504010393212"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateX" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateY" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateZ" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "Ball_Type" 
		" -cb 1 5"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[13]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F0772478-4E98-EE7A-4745-1A8EC6D2E94F";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DCB5DEC6-41B4-3246-F1D9-9CAF3082AC89";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "46F7CE3A-4209-A0B7-D397-7192E99AF696";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A21BFF11-4956-D4FC-6AAE-098CCAA7298E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "25988861-4521-84B2-0240-4BA7A0DDA66B";
createNode polyCube -n "polyCube1";
	rename -uid "D60624E4-437A-2DF8-5117-6C96DF3A4DE3";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "44754B36-4F33-E170-00AB-98B36645E129";
	setAttr ".cuv" 2;
createNode displayLayer -n "GroundGrp";
	rename -uid "111636A3-4B19-1A8F-7473-D3B18F8EC23C";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode shadingEngine -n "lambert1SG";
	rename -uid "DDCC0068-48A9-5BA2-F6E2-A983C15B578D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E3CEF55A-465F-7598-1604-2596122ABCB5";
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "D2B1F50F-47B6-2074-298F-B9BFB69FD7D3";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 -17.335744462941445 12 12.308430336594393
		 24 12.308430336594393 26 12.308430336594393 28 -16.01621473782026 36 6.3077301161150645
		 48 17.579209550826096 50 0 52 -11.385602289117015 54 0 65 0 68 -15.296233723426315
		 72 -7.8910402170865277 84 -7.8910402170865277 90 -20.646520231033623 96 -6.9206396917115791
		 112 -6.9206396917115791 114 -6.9206396917115791 115 -6.9206396917115791 116 -6.9206396917115791
		 117 -6.9206396917115791 118 -6.9206396917115791 119 -6.9206396917115791 120 -6.9206396917115791
		 121 -6.9206396917115791 122 -6.9206396917115791 123 -6.9206396917115791 127 0 130 0
		 140 359;
	setAttr -s 30 ".kit[28:29]"  10 1;
	setAttr -s 30 ".kot[17:29]"  5 5 5 5 5 5 5 5 
		5 5 18 10 1;
	setAttr -s 30 ".kix[29]"  0.17116307249913554;
	setAttr -s 30 ".kiy[29]"  6.2010241859740018;
	setAttr -s 30 ".kox[29]"  0.15394534890500741;
	setAttr -s 30 ".koy[29]"  6.1988848696498744;
	setAttr ".pst" 1;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "E8A41D53-4E81-436F-D122-A78752EC9A68";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 12 0 24 0 26 0 28 0 36 0 48 0 50 0 52 0
		 54 0 65 0 72 -49.992950175018251 84 -49.992950175018251 90 -0.90169226275039416 96 54.852820242364537
		 112 54.852820242364537 114 54.852820242364537 115 54.852820242364537 116 54.852820242364537
		 117 54.852820242364537 118 54.852820242364537 119 54.852820242364537 120 54.852820242364537
		 121 54.852820242364537 122 54.852820242364537 123 54.852820242364537 127 0 130 0
		 140 0;
	setAttr -s 29 ".kit[27:28]"  3 3;
	setAttr -s 29 ".kot[16:28]"  5 5 5 5 5 5 5 5 
		5 5 18 5 5;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "836E7107-4375-F025-C5C8-01928F9F0949";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 12 0 24 0 26 0 28 0 36 0 48 0 50 0 52 0
		 54 0 65 0 68 0 72 24.010513540987443 84 24.010513540987443 90 -2.3215750655486298
		 96 -16.147010945375463 112 -16.147010945375463 114 -16.147010945375463 115 -16.147010945375463
		 116 -16.147010945375463 117 -16.147010945375463 118 -16.147010945375463 119 -16.147010945375463
		 120 -16.147010945375463 121 -16.147010945375463 122 -16.147010945375463 123 -16.147010945375463
		 127 0 130 0 140 0;
	setAttr -s 30 ".kit[28:29]"  3 3;
	setAttr -s 30 ".kot[17:29]"  5 5 5 5 5 5 5 5 
		5 5 18 5 5;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "83F86689-4147-9857-87ED-7590B48F7F15";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 12 0 24 0 26 0 28 0 36 0 48 0 50 0 52 0
		 54 0 65 0 68 0 72 0 84 0 90 0 96 0 112 0 114 0.13464371110396159 115 0.11718991758468181
		 116 0.30098238210418282 117 0.1357635669262085 118 0.030712743048917773 119 0.2727972766894306
		 120 0.30098238210418282 121 0.1357635669262085 122 0.030712743048917773 123 0.2727972766894306
		 127 0 140 0;
	setAttr -s 29 ".kit[28]"  3;
	setAttr -s 29 ".kot[17:28]"  5 5 5 5 5 5 5 5 
		5 18 18 5;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "59041695-4A56-E5BA-73E1-66AC3935ACF1";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 0 12 1.3500485675115452 26 -0.097864176429440342
		 28 -0.097864176429440342 36 1.354142500892513 48 0 50 0 52 0 54 0 65 0 68 0 72 0
		 84 0 90 0 96 0 112 0 114 0.64254038465771735 115 0.70721628372119816 116 0.68356341753669869
		 117 0.70839277235805453 118 0.68289203325675518 119 0.61339272869281358 120 0.68356341753669869
		 121 0.70839277235805453 122 0.68289203325675518 123 0.61339272869281358 127 0 140 0;
	setAttr -s 28 ".kit[2:27]"  2 18 18 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3;
	setAttr -s 28 ".kot[2:27]"  2 18 18 2 18 18 18 18 
		18 18 18 18 18 18 5 5 5 5 5 5 5 5 5 18 18 
		5;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "884E27ED-49CD-F7E8-03DC-2EAF37830C8F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 12 0 24 0 26 0 28 0 36 0 48 0 50 0 52 0
		 54 0 65 0 68 0 72 0 84 0 90 0 96 0 112 0 114 -0.14965279150130772 115 0.11233252221542767
		 116 0.17613739791211191 117 0.13409467248797832 118 -0.069908789033195071 119 -0.15050167177686635
		 120 0.17613739791211191 121 0.13409467248797832 122 -0.069908789033195071 123 -0.15050167177686635
		 127 0 140 0;
	setAttr -s 29 ".kit[28]"  3;
	setAttr -s 29 ".kot[17:28]"  5 5 5 5 5 5 5 5 
		5 18 18 5;
createNode animCurveTL -n "CTRL_Top_translateX";
	rename -uid "45CA4D16-4520-6BFA-DF77-6580F03C1340";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 5 0 12 0 24 0 26 0 28 0 30 0 36 0 48 0
		 50 0 52 0 54 0 55 0 56 0 64 0 68 0 72 0 88 0 90 0 96 0 110 0 112 0 114 0 125 0 127 0
		 130 0;
	setAttr -s 26 ".kit[12:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 26 ".kot[12:25]"  5 5 5 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "8EF604BD-48A9-79D3-0B29-52B3EADAC1E5";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 -0.4314960780805458 5 0.37080337906895799
		 12 -0.028818564146001369 24 0.38084219900503213 26 -0.34343332877399052 28 -0.37376400611609611
		 30 0.35195797353206471 36 -0.069983402597300126 48 0.44537363952405828 50 -0.45594790427559584
		 52 -0.31123500479357613 54 0 56 0.1790539830457305 60 0 64 0 68 -0.40282972652768495
		 72 0 85 0 87 -0.34987124272713815 96 0 110 0 112 -0.70971903770418543 114 0.60017626989339434
		 125 0.60017626989339434 127 -0.8944960215898331 130 0;
createNode animCurveTL -n "CTRL_Top_translateZ";
	rename -uid "F99AC360-4F16-C962-BF62-D7BF00CBB713";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 5 0 12 0 24 1.7347234759768071e-16 26 0
		 28 0 30 0 36 0 48 0 50 0 52 0 54 0 55 0 56 0 64 0 68 0 72 0 88 0 90 0 96 0 110 0
		 112 4.163336342344337e-17 114 0 125 0 127 0 130 0;
	setAttr -s 26 ".kit[12:25]"  3 3 3 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 26 ".kot[12:25]"  5 5 5 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "CTRL_Root_translateZ";
	rename -uid "B0EEDD48-4893-7D4A-09BC-66B7254432F8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 12 -1.0679032809984301 24 -2.0858864587653212
		 28 -2.3508402657584746 36 -3.6670704946201438 48 -6 127 -6 131 -6 161 -7 165 -9.0449409385934771
		 177 32.148005040103932;
	setAttr -s 11 ".kit[8:10]"  2 2 2;
	setAttr -s 11 ".kot[8:10]"  2 2 2;
createNode animCurveTL -n "CTRL_Bottom_translateX";
	rename -uid "81BF3260-43AB-8DCD-D7E5-2FB6E464BA44";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 26 0 48 0;
createNode animCurveTL -n "CTRL_Bottom_translateY";
	rename -uid "1B1D332F-4926-4790-882C-70AD7C66CF51";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0.0063138550260809501 26 0 48 0;
createNode animCurveTL -n "CTRL_Bottom_translateZ";
	rename -uid "C4F43B8E-482D-840E-8152-A9AAF3B9D1A9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 4.9960036108132044e-16 26 0
		 48 0;
createNode standardSurface -n "Sand";
	rename -uid "46B3ACAA-431C-032D-301F-C2A9AAB775B0";
	setAttr ".bc" -type "float3" 1 0.88059998 0.66659999 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "475DA411-4C74-35D6-1E76-0EA9BC87CD3E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "854F9607-4A83-296D-EAC4-799661FCC03A";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "F5982207-4246-6F1A-236D-E3A57D199D58";
	setAttr ".turbidity" 9.1964282989501953;
	setAttr ".elevation" 37.5;
	setAttr ".azimuth" 96.428573608398438;
	setAttr ".sun_size" 1.2666666507720947;
createNode polySplit -n "polySplit1";
	rename -uid "2DF42080-4840-341C-21C3-F09DE70EF2A3";
	setAttr -s 5 ".e[0:4]"  0.300677 0.699323 0.699323 0.300677 0.300677;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7E0EE200-4639-EA8D-8D86-4BB2A6546A4D";
	setAttr -s 5 ".e[0:4]"  0.32638901 0.67361099 0.67361099 0.32638901
		 0.32638901;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3D6BF53B-488E-7895-7DAF-03BBA28AC3C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:19]" "e[24:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6870641986325738 5.6965885310640321 -1.0410552007354292 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.089999999999999913;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit3";
	rename -uid "E124D8CB-4C84-E5AD-A295-2FA77DCE4287";
	setAttr -s 5 ".e[0:4]"  0.65515298 0.34484699 0.34484699 0.65515298
		 0.65515298;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B853B876-43BA-6D56-80AD-ACB4B993AFF8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.37196583 -5.26026964 5.26026964
		 -0.37196583 -5.26026964 5.26026964 0.37196583 1.36115682 5.26026964 -0.37196583 1.36115682
		 5.26026964 0.37196583 1.36115682 -5.26026964 -0.37196583 1.36115682 -5.26026964 0.37196583
		 -5.26026964 -5.26026964 -0.37196583 -5.26026964 -5.26026964;
createNode polySplit -n "polySplit4";
	rename -uid "2588DF3A-4662-9F5C-21CF-31ACC5B7603B";
	setAttr -s 5 ".e[0:4]"  0.62741297 0.372587 0.372587 0.62741297 0.62741297;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "12D8C306-4F00-C74E-C512-D0994D2F639B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:19]" "e[24:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.6131067322632124 5.6965885310640321 -1.0410552007354292 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.13999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId1";
	rename -uid "E8F37681-4C2A-D0DE-8377-CBA18139F7A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D9287DC4-4010-DD52-D50C-B9B8F604C131";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "B5D126BE-4B74-4EE9-FD1A-2D8D30579F01";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "7B24B1EE-4516-B4C5-7251-0CA310B14201";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E4FAFFFE-4A21-8CFF-CCB2-DCB871509513";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1603253 1.5208085 -3.5599995 ;
	setAttr ".rs" 64165;
	setAttr ".d" 8;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0198426246643066 1.5208084583282471 -3.6969599723815918 ;
	setAttr ".cbx" -type "double3" 3.3008079528808594 1.5208084583282471 -3.4230391979217529 ;
createNode groupId -n "groupId29";
	rename -uid "ECF7DD81-468D-29E9-1E78-83A05008D136";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F6B63B5C-4341-35DD-8301-A1B328340047";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8649919607154954 6.1350469682273809 -4.3697377671235023 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3649921 6.135047 -4.3697376 ;
	setAttr ".rs" 38609;
	setAttr ".off" 0.14000000059604645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.364992079924785 5.2292372677383367 -5.8904627789490638 ;
	setAttr ".cbx" -type "double3" 2.364992079924785 7.0408566687164251 -2.8490127552979407 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D89B1415-439A-C68F-714E-5C9C81475DAE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.1920929e-07 -0.4058097 1.020725012
		 -1.1920929e-07 -0.4058097 1.020725012 1.1920929e-07 0.4058097 1.020725012 -1.1920929e-07
		 0.4058097 1.020725012 1.1920929e-07 0.4058097 -1.020725012 -1.1920929e-07 0.4058097
		 -1.020725012 1.1920929e-07 -0.4058097 -1.020725012 -1.1920929e-07 -0.4058097 -1.020725012;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "50403236-44DF-1006-58B4-14AA0A428CF1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8649919607154954 6.1350469682273809 -4.3697377671235023 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3649921 6.135047 -4.3697381 ;
	setAttr ".rs" 50491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3649921991340745 5.3692369554099981 -5.7504631508820472 ;
	setAttr ".cbx" -type "double3" 2.3649921991340745 6.9008569810447637 -2.9890128602021155 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube5";
	rename -uid "850A96E6-4091-01BF-5B7D-61B4A3CBB33B";
	setAttr ".cuv" 4;
createNode standardSurface -n "Walls";
	rename -uid "82161677-4E2D-B74C-B629-79A6A0AD32F2";
	setAttr ".bc" -type "float3" 0.14740001 0.1594 0.167 ;
	setAttr ".sr" 0.51923078298568726;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "3DCFF47A-43F5-B1C2-13B9-EF841417AC7B";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4C37443D-43AA-766E-C971-E591C8CBFC2F";
createNode standardSurface -n "standardSurface4";
	rename -uid "B892C4FB-4C29-6440-12FF-0DA9E8B6E8E4";
	setAttr ".bc" -type "float3" 0.2375 0.14139999 0.13500001 ;
	setAttr ".sr" 0.44055944681167603;
	setAttr ".m" 1;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "562ED067-43B9-5678-8A9C-9D8460911BE1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1DE5F095-409E-184B-293A-829FBF1C51AF";
createNode polyPlane -n "polyPlane2";
	rename -uid "47317D40-4423-BDA1-FD56-988F8C40B076";
	setAttr ".cuv" 2;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "68886AE7-4BD9-D534-3C2E-2FAF5C558BA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 45.723724044635752 0 0 0 0 45.723724044635752 0 0 0 0 45.723724044635752 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.20999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "337695E7-472F-A8DC-911E-32B23129FF2D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0 0.032481037 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.032481037 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.032481037 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.032481037 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.032481037 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.032481037 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.032481037 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.032481037 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.032481037 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.032481037 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.032481037 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "25C931BF-4588-E742-3B95-DA882E299969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[11]" "e[32]" "e[53]" "e[74]" "e[95]" "e[116]" "e[137]" "e[170]" "e[206]" "e[227]" "e[236]";
	setAttr ".ix" -type "matrix" 45.723724044635752 0 0 0 0 45.723724044635752 0 0 0 0 45.723724044635752 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.31999999999999995;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode standardSurface -n "FloorStripe";
	rename -uid "4DF83E05-4C9F-6053-CCA4-62B43FCA5CD8";
	setAttr ".bc" -type "float3" 0.077200003 0.0068000001 0 ;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "41157D96-4A7E-9C72-990A-4EB93EBAF261";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E01252DB-488B-1321-A12A-7B87123C5BDD";
createNode groupId -n "groupId30";
	rename -uid "38AD80DA-446C-44B3-8B0B-B5BFB135658A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E381467D-41AB-6AC6-9EF5-099F9F597CF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:63]" "f[72:87]" "f[99:114]" "f[117:120]";
	setAttr ".irc" -type "componentList" 3 "f[64:71]" "f[88:98]" "f[115:116]";
createNode groupId -n "groupId31";
	rename -uid "3F270695-47F7-AA77-701A-FB85DA088A0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "89EE8DEE-4BB9-BA1A-B6FC-EE8723EA4CD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0E9A1316-4C6E-347E-DCD2-72BFBB276DF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[64:71]" "f[88:98]" "f[115:116]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "160F9C97-449F-B9F6-B651-6F8ACC9EFA17";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -39.880950796225783 44.047617297323995 ;
	setAttr ".tgi[0].vh" -type "double2" 339.88093887529732 371.42855666932667 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -118.57142639160156;
	setAttr ".tgi[0].ni[0].y" 407.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 228.57142639160156;
	setAttr ".tgi[0].ni[1].y" 275.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -118.57142639160156;
	setAttr ".tgi[0].ni[2].y" 407.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" 51.428569793701172;
	setAttr ".tgi[0].ni[3].y" -48.571430206298828;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 230;
	setAttr ".tgi[0].ni[4].y" 407.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -120;
	setAttr ".tgi[0].ni[5].y" 275.71429443359375;
	setAttr ".tgi[0].ni[5].nvs" 2387;
	setAttr ".tgi[0].ni[6].x" 230;
	setAttr ".tgi[0].ni[6].y" 407.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 231.42857360839844;
	setAttr ".tgi[0].ni[7].y" 537.14288330078125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -117.14286041259766;
	setAttr ".tgi[0].ni[8].y" 537.14288330078125;
	setAttr ".tgi[0].ni[8].nvs" 2387;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 192;
	setAttr ".unw" 192;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 13 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 15 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".fs" 0;
	setAttr ".ef" 192;
	setAttr ".pff" yes;
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 1280;
	setAttr -av ".h" 720;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.7769999504089355;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
connectAttr "CTRL_Root_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[1]";
connectAttr "CTRL_Top_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[2]";
connectAttr "CTRL_Top_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[3]";
connectAttr "CTRL_Top_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[4]";
connectAttr "CTRL_Bottom_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[5]";
connectAttr "CTRL_Bottom_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[6]";
connectAttr "CTRL_Bottom_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[7]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[8]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[9]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[10]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Ball_v1_0_1RN.phl[11]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Ball_v1_0_1RN.phl[12]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Ball_v1_0_1RN.phl[13]";
connectAttr "polyBevel2.out" "RightWallShape.i";
connectAttr "GroundGrp.di" "Floor.do";
connectAttr "groupParts2.og" "FloorShape.i";
connectAttr "groupId30.id" "FloorShape.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "FloorShape.iog.og[0].gco";
connectAttr "groupId32.id" "FloorShape.iog.og[1].gid";
connectAttr "standardSurface5SG.mwc" "FloorShape.iog.og[1].gco";
connectAttr "groupId31.id" "FloorShape.ciog.cog[0].cgid";
connectAttr "polyBevel1.out" "LeftWallShape.i";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "polyExtrudeFace5.out" "AC_UnitShape.i";
connectAttr "polyCube5.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace3.out" "PipeShape.i";
connectAttr "polyPlane2.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "GroundGrp.id";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "Sand.oc" "standardSurface2SG.ss";
connectAttr "FloorShape.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "FloorShape.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "groupId30.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId31.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "Sand.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyBevel1.ip";
connectAttr "LeftWallShape.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyBevel2.ip";
connectAttr "RightWallShape.wm" "polyBevel2.mp";
connectAttr "PipeShape1.o" "polyExtrudeFace3.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace3.ipc";
connectAttr "PipeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "AC_UnitShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "AC_UnitShape.wm" "polyExtrudeFace5.mp";
connectAttr "Walls.oc" "standardSurface3SG.ss";
connectAttr "RightWallShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "LeftWallShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "RightWall1Shape.iog" "standardSurface3SG.dsm" -na;
connectAttr "RightWall2Shape.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo3.sg";
connectAttr "Walls.msg" "materialInfo3.m";
connectAttr "standardSurface4.oc" "standardSurface4SG.ss";
connectAttr "PipeShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo4.sg";
connectAttr "standardSurface4.msg" "materialInfo4.m";
connectAttr "polyTweak4.out" "polyBevel3.ip";
connectAttr "FloorShape.wm" "polyBevel3.mp";
connectAttr "polyPlane1.out" "polyTweak4.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "FloorShape.wm" "polyBevel4.mp";
connectAttr "FloorStripe.oc" "standardSurface5SG.ss";
connectAttr "FloorShape.iog.og[1]" "standardSurface5SG.dsm" -na;
connectAttr "groupId32.msg" "standardSurface5SG.gn" -na;
connectAttr "standardSurface5SG.msg" "materialInfo5.sg";
connectAttr "FloorStripe.msg" "materialInfo5.m";
connectAttr "polyBevel4.out" "groupParts1.ig";
connectAttr "groupId30.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId32.id" "groupParts2.gi";
connectAttr "Walls.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "standardSurface4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "standardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Sand.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "standardSurface5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "FloorStripe.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "Sand.msg" ":defaultShaderList1.s" -na;
connectAttr "Walls.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorStripe.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "AC_UnitShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight4.iog" ":defaultLightSet.dsm" -na;
// End of PersonalityBall.ma
