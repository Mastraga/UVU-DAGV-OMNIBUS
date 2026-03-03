//Maya ASCII 2025ff03 scene
//Name: TreeBioDomeMachine.ma
//Last modified: Tue, Mar 03, 2026 09:50:00 AM
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
fileInfo "UUID" "EAA31B60-4AB8-DEE8-0AC9-93AF2B617C68";
createNode transform -s -n "persp";
	rename -uid "1B3940F0-407C-0F98-8681-1BAF9A59E3D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -29.183806527386849 10.875069177708895 -16.974560316100501 ;
	setAttr ".r" -type "double3" -7.5383527300754496 594.60000000012985 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "237583A1-4F8C-3C0B-4762-1DA6A6B08CD0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.843334208567079;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.8020852112480834 12.059730019985883 -12.457942903384264 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2C094259-4514-B864-7ADD-8F8A98CE2E47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C267A07A-4F6B-2542-7D37-62BA3D210F0C";
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
	rename -uid "D0F1CA65-4A4D-B11E-FA35-BFB97A422CE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5E2F6700-4E37-EF1E-824D-D4B73AFBD2D6";
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
	rename -uid "AA5C3493-46D8-6AAD-BBB3-E38B4EF29839";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1082769230073 -3.4638697682336805 -1.3948176036393534e-06 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1ADD983A-47DD-ADAC-CC93-D9AE3E3927CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1082778528857;
	setAttr ".ow" 16.421868905433982;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -9.2987840227820584e-07 -3.4638697682336805 -1.3948176036393534e-06 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "0A5D487B-40E9-0C38-D80A-E48731092A68";
	setAttr ".t" -type "double3" 0 7.8084769330624857 0 ;
	setAttr ".s" -type "double3" 3.6375305553548629 3.6375305553548629 3.6375305553548629 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8000E43D-47EB-945E-3E43-EAA1E999C54B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.42997846007347107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "CE16DB3B-49D1-6710-CE96-2AA631DB4E44";
	setAttr ".t" -type "double3" 0 0.84082229044649459 0 ;
	setAttr ".s" -type "double3" 4.9665435307712258 4.9665435307712258 4.9665435307712258 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "FD95076B-4E5D-CFA0-1641-E5BD58EECF72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.7763568e-15 0 8.8817842e-16 -1.7763568e-15 
		0 1.7763568e-15 -1.7763568e-15 0 1.7763568e-15 -8.8817842e-16 0 1.7763568e-15 0 0 
		3.5527137e-15 8.8817842e-16 0 1.7763568e-15 1.7763568e-15 0 1.7763568e-15 1.7763568e-15 
		0 1.7763568e-15 1.7763568e-15 0 8.8817842e-16 3.5527137e-15 0 0 1.7763568e-15 0 -8.8817842e-16 
		1.7763568e-15 0 -1.7763568e-15 1.7763568e-15 0 -1.7763568e-15 8.8817842e-16 0 -1.7763568e-15 
		5.2939559e-23 0 -3.5527137e-15 -8.8817842e-16 0 -1.7763568e-15 -1.7763568e-15 0 -1.7763568e-15 
		-1.7763568e-15 0 -1.7763568e-15 -1.7763568e-15 0 -8.8817842e-16 -1.7763568e-15 0 
		0 -1.7763568e-15 -0.027231507 8.8817842e-16 -1.7763568e-15 -0.027231507 1.7763568e-15 
		-1.7763568e-15 -0.027231507 1.7763568e-15 -8.8817842e-16 -0.027231507 1.7763568e-15 
		0 -0.027231507 1.7763568e-15 8.8817842e-16 -0.027231507 1.7763568e-15 1.7763568e-15 
		-0.027231507 1.7763568e-15 1.7763568e-15 -0.027231507 1.7763568e-15 1.7763568e-15 
		-0.027231507 8.8817842e-16 1.7763568e-15 -0.027231507 0 1.7763568e-15 -0.027231507 
		-8.8817842e-16 1.7763568e-15 -0.027231507 -1.7763568e-15 1.7763568e-15 -0.027231507 
		-1.7763568e-15 8.8817842e-16 -0.027231507 -1.7763568e-15 5.2939559e-23 -0.027231507 
		-1.7763568e-15 -8.8817842e-16 -0.027231507 -1.7763568e-15 -1.7763568e-15 -0.027231507 
		-1.7763568e-15 -1.7763568e-15 -0.027231507 -1.7763568e-15 -1.7763568e-15 -0.027231507 
		-8.8817842e-16 -1.7763568e-15 -0.027231507 0 -1.7763568e-15 -0.053792495 8.8817842e-16 
		-1.7763568e-15 -0.053792495 1.7763568e-15 -1.7763568e-15 -0.053792495 1.7763568e-15 
		-8.8817842e-16 -0.053792495 1.7763568e-15 0 -0.053792495 1.7763568e-15 8.8817842e-16 
		-0.053792495 1.7763568e-15 1.7763568e-15 -0.053792495 1.7763568e-15 1.7763568e-15 
		-0.053792495 1.7763568e-15 1.7763568e-15 -0.053792495 8.8817842e-16 1.7763568e-15 
		-0.053792495 0 1.7763568e-15 -0.053792495 -8.8817842e-16 1.7763568e-15 -0.053792495 
		-1.7763568e-15 1.7763568e-15 -0.053792495 -1.7763568e-15 8.8817842e-16 -0.053792495 
		-1.7763568e-15 5.2939559e-23 -0.053792495 -1.7763568e-15 -8.8817842e-16 -0.053792495 
		-1.7763568e-15 -1.7763568e-15 -0.053792495 -1.7763568e-15 -1.7763568e-15 -0.053792495 
		-1.7763568e-15 -1.7763568e-15 -0.053792495 -8.8817842e-16 -1.7763568e-15 -0.053792495 
		0 -1.7763568e-15 -0.079028957 8.8817842e-16 -1.7763568e-15 -0.079028957 1.7763568e-15 
		-1.7763568e-15 -0.079028957 1.7763568e-15 -8.8817842e-16 -0.079028957 1.7763568e-15 
		0 -0.079028957 1.7763568e-15 8.8817842e-16 -0.079028957 1.7763568e-15 1.7763568e-15 
		-0.079028957 1.7763568e-15 1.7763568e-15 -0.079028957 1.7763568e-15 1.7763568e-15 
		-0.079028957 8.8817842e-16 1.7763568e-15 -0.079028957 0 1.7763568e-15 -0.079028957 
		-8.8817842e-16 1.7763568e-15 -0.079028957 -1.7763568e-15 1.7763568e-15 -0.079028957 
		-1.7763568e-15 8.8817842e-16 -0.079028957 -1.7763568e-15 5.2939559e-23 -0.079028957 
		-1.7763568e-15 -8.8817842e-16 -0.079028957 -1.7763568e-15 -1.7763568e-15 -0.079028957 
		-1.7763568e-15 -1.7763568e-15 -0.079028957 -1.7763568e-15 -1.7763568e-15 -0.079028957 
		-8.8817842e-16 -1.7763568e-15 -0.079028957 0 -1.7763568e-15 -0.10231945 8.8817842e-16 
		-1.7763568e-15 -0.10231945 8.8817842e-16 -8.8817842e-16 -0.10231945 1.7763568e-15 
		-8.8817842e-16 -0.10231945 1.7763568e-15 0 -0.10231945 1.7763568e-15 8.8817842e-16 
		-0.10231945 1.7763568e-15 8.8817842e-16 -0.10231945 1.7763568e-15 1.7763568e-15 -0.10231945 
		8.8817842e-16 1.7763568e-15 -0.10231945 8.8817842e-16 1.7763568e-15 -0.10231945 0 
		1.7763568e-15 -0.10231945 -8.8817842e-16 1.7763568e-15 -0.10231945 -8.8817842e-16 
		8.8817842e-16 -0.10231945 -1.7763568e-15 8.8817842e-16 -0.10231945 -1.7763568e-15 
		5.2939559e-23 -0.10231945 -1.7763568e-15 -4.4408921e-16 -0.10231945 -1.7763568e-15 
		-8.8817842e-16 -0.10231945 -1.7763568e-15 -1.7763568e-15 -0.10231945 -8.8817842e-16 
		-1.7763568e-15 -0.10231945 -4.4408921e-16 -1.7763568e-15 -0.10231945 0 -1.7763568e-15 
		-0.12309048 4.4408921e-16 -1.7763568e-15 -0.12309048 8.8817842e-16 -8.8817842e-16 
		-0.12309048 1.7763568e-15 -4.4408921e-16 -0.12309048 1.7763568e-15 0 -0.12309048 
		1.7763568e-15 4.4408921e-16 -0.12309048 1.7763568e-15 8.8817842e-16 -0.12309048 1.7763568e-15 
		1.7763568e-15 -0.12309048 8.8817842e-16 1.7763568e-15 -0.12309048 4.4408921e-16 1.7763568e-15 
		-0.12309048 0 1.7763568e-15 -0.12309048 -4.4408921e-16 1.7763568e-15 -0.12309048 
		-8.8817842e-16 8.8817842e-16 -0.12309048 -1.7763568e-15 4.4408921e-16 -0.12309048 
		-1.7763568e-15 5.2939559e-23 -0.12309048 -1.7763568e-15 -4.4408921e-16 -0.12309048 
		-1.7763568e-15 -8.8817842e-16 -0.12309048 -1.7763568e-15 -1.7763568e-15 -0.12309048 
		-8.8817842e-16 -1.7763568e-15 -0.12309048 -4.4408921e-16 -1.7763568e-15 -0.12309048 
		0 -1.7763568e-15 -0.14083062 4.4408921e-16 -8.8817842e-16 -0.14083062 8.8817842e-16 
		-8.8817842e-16 -0.14083062 8.8817842e-16 -4.4408921e-16 -0.14083062 1.7763568e-15 
		0 -0.14083062 1.7763568e-15 4.4408921e-16 -0.14083062 1.7763568e-15 8.8817842e-16 
		-0.14083062 8.8817842e-16 8.8817842e-16 -0.14083062 8.8817842e-16 1.7763568e-15 -0.14083062 
		4.4408921e-16 1.7763568e-15 -0.14083062 0 1.7763568e-15 -0.14083062 -4.4408921e-16 
		8.8817842e-16 -0.14083062 -8.8817842e-16 8.8817842e-16 -0.14083062 -8.8817842e-16 
		4.4408921e-16 -0.14083062 -1.7763568e-15 5.2939559e-23 -0.14083062 -1.7763568e-15 
		-4.4408921e-16 -0.14083062 -1.7763568e-15 -8.8817842e-16 -0.14083062 -8.8817842e-16 
		-8.8817842e-16 -0.14083062 -8.8817842e-16 -1.7763568e-15 -0.14083062 -4.4408921e-16 
		-1.7763568e-15 -0.14083062 0 -8.8817842e-16 -0.15510304 4.4408921e-16 -8.8817842e-16 
		-0.15510304 8.8817842e-16 -8.8817842e-16 -0.15510304 8.8817842e-16 -4.4408921e-16 
		-0.15510304 8.8817842e-16 0 -0.15510304 8.8817842e-16 4.4408921e-16 -0.15510304 8.8817842e-16 
		8.8817842e-16 -0.15510304 8.8817842e-16 8.8817842e-16 -0.15510304 8.8817842e-16 8.8817842e-16 
		-0.15510304 4.4408921e-16 8.8817842e-16 -0.15510304 0 8.8817842e-16 -0.15510304 -4.4408921e-16 
		8.8817842e-16 -0.15510304 -8.8817842e-16 8.8817842e-16 -0.15510304 -8.8817842e-16 
		4.4408921e-16 -0.15510304 -8.8817842e-16 2.646978e-23 -0.15510304 -8.8817842e-16 
		-4.4408921e-16 -0.15510304 -8.8817842e-16 -8.8817842e-16 -0.15510304 -8.8817842e-16 
		-8.8817842e-16 -0.15510304 -8.8817842e-16 -8.8817842e-16 -0.15510304 -4.4408921e-16 
		-8.8817842e-16 -0.15510304 0 -8.8817842e-16 -0.16555634 2.220446e-16 -8.8817842e-16 
		-0.16555634 4.4408921e-16 -4.4408921e-16 -0.16555634 8.8817842e-16 -2.220446e-16 
		-0.16555634 8.8817842e-16 0 -0.16555634 8.8817842e-16 2.220446e-16 -0.16555634 8.8817842e-16;
	setAttr ".pt[166:200]" 4.4408921e-16 -0.16555634 8.8817842e-16 8.8817842e-16 
		-0.16555634 4.4408921e-16 8.8817842e-16 -0.16555634 2.220446e-16 8.8817842e-16 -0.16555634 
		0 8.8817842e-16 -0.16555634 -2.220446e-16 8.8817842e-16 -0.16555634 -4.4408921e-16 
		4.4408921e-16 -0.16555634 -8.8817842e-16 2.220446e-16 -0.16555634 -8.8817842e-16 
		2.646978e-23 -0.16555634 -8.8817842e-16 -2.220446e-16 -0.16555634 -8.8817842e-16 
		-4.4408921e-16 -0.16555634 -8.8817842e-16 -4.4408921e-16 -0.16555634 -4.4408921e-16 
		-8.8817842e-16 -0.16555634 -2.220446e-16 -8.8817842e-16 -0.16555634 0 -4.4408921e-16 
		-0.17193305 1.110223e-16 -4.4408921e-16 -0.17193305 2.220446e-16 -2.220446e-16 -0.17193305 
		4.4408921e-16 -1.110223e-16 -0.17193305 4.4408921e-16 0 -0.17193305 4.4408921e-16 
		1.110223e-16 -0.17193305 4.4408921e-16 2.220446e-16 -0.17193305 4.4408921e-16 4.4408921e-16 
		-0.17193305 2.220446e-16 4.4408921e-16 -0.17193305 1.110223e-16 4.4408921e-16 -0.17193305 
		0 4.4408921e-16 -0.17193305 -1.110223e-16 4.4408921e-16 -0.17193305 -2.220446e-16 
		2.220446e-16 -0.17193305 -4.4408921e-16 1.110223e-16 -0.17193305 -4.4408921e-16 1.323489e-23 
		-0.17193305 -4.4408921e-16 -1.110223e-16 -0.17193305 -4.4408921e-16 -2.220446e-16 
		-0.17193305 -4.4408921e-16 -4.4408921e-16 -0.17193305 -2.220446e-16 -4.4408921e-16 
		-0.17193305 -1.110223e-16 -4.4408921e-16 -0.17193305 0 0 -0.17407624 0;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "1DFF67D7-40EB-C3C4-7ADB-42BF1B21F076";
	setAttr ".t" -type "double3" 1.5199037450929878 12.362403436401367 -12.955125601659647 ;
	setAttr ".r" -type "double3" 0 -11.250000000000005 0 ;
	setAttr ".rp" -type "double3" 0 0 5.2110552787780762 ;
	setAttr ".rpt" -type "double3" 0.0015668285663186232 0 -0.24221869964940573 ;
	setAttr ".sp" -type "double3" 0 0 5.2110552787780762 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "28C0B7EA-4FB0-70AC-90C3-B09282A5A0E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3763543963432312 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[24]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[25]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[26]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[27]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[28]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[29]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[30]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[31]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[32]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[33]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[34]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[35]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[36]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[37]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[38]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[39]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[40]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[41]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[42]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[43]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[44]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[45]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[46]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[47]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[52]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[53]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[54]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".pt[55]" -type "float3" 3.3306691e-16 0 1.9385899 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere2";
	rename -uid "C3703477-45DB-EFF0-ECA5-B08425F81786";
	setAttr ".t" -type "double3" 0 -0.67646198932704915 0 ;
	setAttr ".s" -type "double3" 7.8003854053851347 7.8003854053851347 7.8003854053851347 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "FCB7A634-4E96-0547-EC45-5B81D08383EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[267]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[268]" -type "float3" -3.7252903e-08 0 -7.4505806e-09 ;
	setAttr ".pt[269]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[270]" -type "float3" 3.7252903e-09 0 -3.7252903e-08 ;
	setAttr ".pt[271]" -type "float3" 3.5527137e-15 0 -2.2351742e-08 ;
	setAttr ".pt[272]" -type "float3" -3.7252903e-09 0 -3.7252903e-08 ;
	setAttr ".pt[273]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[274]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".pt[275]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[276]" -type "float3" 1.0430813e-07 0 -1.7763568e-15 ;
	setAttr ".pt[277]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".pt[279]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[280]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[281]" -type "float3" 7.1054274e-15 0 2.9802322e-08 ;
	setAttr ".pt[282]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[283]" -type "float3" -7.4505806e-09 0 -2.2351742e-08 ;
	setAttr ".pt[284]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[285]" -type "float3" 2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".pt[286]" -type "float3" -1.0430813e-07 0 -1.7763568e-15 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "A54650DB-4214-CEA1-A230-DEB44796B0F8";
	setAttr ".t" -type "double3" 1.9916524903673807 12.357402394898282 -10.125947230916166 ;
	setAttr ".r" -type "double3" -190.46239487937393 0 90.000000000000014 ;
	setAttr ".s" -type "double3" 0.48257523911668915 1.0286756509353823 0.48257523911668915 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "F15DF4AC-4894-7688-A034-D792562900CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749995231628418 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2";
	rename -uid "0ECF397F-4C1D-77BB-2B6E-2F92A94F2E75";
	setAttr ".t" -type "double3" 2.1821921184182691 11.592095457772423 -11.315572854344042 ;
	setAttr ".r" -type "double3" -31.777545233783403 -10.243835266846931 0 ;
	setAttr ".s" -type "double3" 1 1 3.2069365105335303 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "11E10675-40ED-3B73-01AD-1BA3CF2BF481";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C8311EC1-4CE2-2737-E9F6-489254441B22";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7375A5E0-4DD6-3921-1F91-DB8B2B8F086F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "67A17E91-4C8F-B292-093E-519EDA760E8E";
createNode displayLayerManager -n "layerManager";
	rename -uid "E31DBCFF-46BE-B029-D6BF-42842CE43685";
createNode displayLayer -n "defaultLayer";
	rename -uid "C67F5755-4792-0609-05F3-8688C4B3D053";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BA406F78-4F19-3D83-4652-56BFE72340FA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "99F0BC56-4308-A902-4A3A-26A782E6C585";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2DF98B80-48E7-C151-272A-3CA3A60B47F5";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B960E17B-49EF-1F27-EB62-218CF466F45C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "671560D7-4193-D4BE-6F6C-19B64EF1C9BA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9B4C935E-41D1-9A8C-11B3-218942D2EC9F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "172F6F70-4083-8B09-2C73-FBB00D708F61";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A8665011-4F14-285C-A39C-F395C8607543";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "1B0C22AD-46BE-DA21-9EDF-78ABE8E435F3";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -0.37430727 0 0.15504289 -0.28648242
		 0 0.28648216 -0.15504327 0 0.3743071 -2.0526353e-07 0 0.40514711 0.15504295 0 0.37430727
		 0.28648219 0 0.28648239 0.37430713 0 0.15504326 0.40514714 0 1.5696622e-07 0.37430725
		 0 -0.15504298 0.28648236 0 -0.28648221 0.15504318 0 -0.37430716 6.0371633e-08 0 -0.40514714
		 -0.15504305 0 -0.37430725 -0.28648224 0 -0.2864823 -0.37430722 0 -0.1550431 -0.40514714
		 0 1.2074326e-08 1.18138885 1.1546319e-14 -0.4893463 0.90419614 1.1546319e-14 -0.90419513
		 0.48934796 1.1546319e-14 -1.1813885 6.4785337e-07 1.1546319e-14 -1.2787255 -0.48934647
		 1.1546319e-14 -1.18138885 -0.90419513 1.1546319e-14 -0.90419614 -1.18138874 1.1546319e-14
		 -0.48934793 -1.2787255 1.1546319e-14 -4.9541688e-07 -1.18138885 1.1546319e-14 0.48934683
		 -0.90419573 1.1546319e-14 0.90419513 -0.48934728 1.1546319e-14 1.18138874 -1.9054507e-07
		 1.1546319e-14 1.2787255 0.48934704 1.1546319e-14 1.18138885 0.90419537 1.1546319e-14
		 0.90419537 1.18138874 1.1546319e-14 0.4893471 1.2787255 1.1546319e-14 -3.810899e-08
		 0 0 1.2074326e-08 0 1.1546319e-14 -3.810899e-08;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8074D7A5-4ABA-101F-71D6-E2B6F51DDBC4";
	setAttr ".dc" -type "componentList" 1 "f[32:47]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DD80B1A0-4C99-892C-237C-E69049AC3DFF";
	setAttr ".dc" -type "componentList" 1 "f[16:31]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0E87F1B3-4DF4-A4A4-6D6B-43B89C87CE41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:31]";
	setAttr ".ix" -type "matrix" 3.6375305553548629 0 0 0 0 3.6375305553548629 0 0 0 0 3.6375305553548629 0
		 0 6.992708636366344 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.630239 4.3362743e-07 ;
	setAttr ".rs" 65085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.288934084877349 10.630239191721207 -8.2889332176224819 ;
	setAttr ".cbx" -type "double3" 8.288934084877349 10.630239191721207 8.288934084877349 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C2BEC946-428F-F1FA-9C5F-F5BD5612B19D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.36899057 5.5511151e-15 -0.1528407
		 0.28241327 5.5511151e-15 -0.28241292 0.15284111 5.5511151e-15 -0.36899051 2.0234802e-07
		 5.5511151e-15 -0.39939243 -0.1528407 5.5511151e-15 -0.36899057 -0.28241295 5.5511151e-15
		 -0.28241324 -0.36899051 5.5511151e-15 -0.15284108 -0.39939243 5.5511151e-15 -1.5473674e-07
		 -0.36899054 5.5511151e-15 0.15284073 -0.28241318 5.5511151e-15 0.28241295 -0.15284097
		 5.5511151e-15 0.36899051 -5.9514122e-08 5.5511151e-15 0.39939243 0.15284085 5.5511151e-15
		 0.36899054 0.28241315 5.5511151e-15 0.28241315 0.36899051 5.5511151e-15 0.15284088
		 0.39939243 5.5511151e-15 -1.1902822e-08 1.1920929e-07 0 2.9802322e-08 0 0 0 -5.9604645e-08
		 0 0 5.6843419e-14 0 0 0 0 0 -1.1920929e-07 0 0 0 0 5.9604645e-08 0 0 2.8421709e-14
		 -1.1920929e-07 0 5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 0 0 1.1920929e-07 1.4210855e-14
		 0 0 0 0 1.1920929e-07 0 0 0 1.1920929e-07 0 2.9802322e-08 0 0 7.1054274e-15;
createNode polySphere -n "polySphere1";
	rename -uid "24DF6839-4FE6-16E4-FCEE-F0B0241E2312";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4DDFF704-4800-EEDB-452B-E985637F1645";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySplit -n "polySplit1";
	rename -uid "24B628C6-4855-6825-9F03-D6B0A1FDBB03";
	setAttr -s 17 ".e[0:16]"  0.33138999 0.33138999 0.33138999 0.33138999
		 0.33138999 0.33138999 0.33138999 0.33138999 0.33138999 0.33138999 0.33138999 0.33138999
		 0.33138999 0.33138999 0.33138999 0.33138999 0.33138999;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608 -2147483609 -2147483610 -2147483611 -2147483612 -2147483613 -2147483614 -2147483615 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8B7D9EB6-49D3-413E-8E3F-238515FF5B9E";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" -0.23090649 0 0.095644489 ;
	setAttr ".tk[1]" -type "float3" -0.17672828 0 0.1767281 ;
	setAttr ".tk[2]" -type "float3" -0.095644735 0 0.23090643 ;
	setAttr ".tk[3]" -type "float3" -1.2662512e-07 0 0.24993137 ;
	setAttr ".tk[4]" -type "float3" 0.095644489 0 0.23090652 ;
	setAttr ".tk[5]" -type "float3" 0.17672811 0 0.17672831 ;
	setAttr ".tk[6]" -type "float3" 0.23090646 0 0.095644705 ;
	setAttr ".tk[7]" -type "float3" 0.24993137 0 9.6830988e-08 ;
	setAttr ".tk[8]" -type "float3" 0.23090649 0 -0.095644519 ;
	setAttr ".tk[9]" -type "float3" 0.1767282 0 -0.1767281 ;
	setAttr ".tk[10]" -type "float3" 0.09564466 0 -0.23090646 ;
	setAttr ".tk[11]" -type "float3" 3.7242685e-08 0 -0.24993137 ;
	setAttr ".tk[12]" -type "float3" -0.095644578 0 -0.23090649 ;
	setAttr ".tk[13]" -type "float3" -0.17672817 0 -0.17672817 ;
	setAttr ".tk[14]" -type "float3" -0.23090646 0 -0.095644623 ;
	setAttr ".tk[15]" -type "float3" -0.24993137 0 7.4485351e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0.56721616 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.56721616 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.56721616 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.56721616 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.56721616 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.56721616 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.56721616 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.56721616 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.56721616 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.56721616 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.56721616 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.56721616 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.56721616 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.56721616 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.56721616 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.56721616 1.323489e-23 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B41E0E68-4E61-D5F8-88D9-91BF678562CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:111]";
	setAttr ".ix" -type "matrix" 3.6375305553548629 0 0 0 0 3.6375305553548629 0 0 0 0 3.6375305553548629 0
		 0 7.8084769330624857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.26999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "643152B3-404D-AE48-A276-FC8691232ADF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  0.40845978 0.57626462 -0.1691893
		 0.44211364 0.57626462 -1.317601e-08 0.4084599 0.57626462 0.16918957 0.31262147 0.57626462
		 0.31262153 0.16918957 0.57626462 0.4084599 -6.5880073e-08 0.57626462 0.44211364 -0.1691896
		 0.57626462 0.4084599 -0.31262159 0.57626462 0.31262136 -0.4084599 0.57626462 0.16918951
		 -0.44211364 0.57626462 -1.7128815e-07 -0.40845978 0.57626462 -0.16918981 -0.31262147
		 0.57626462 -0.31262171 -0.16918936 0.57626462 -0.40845978 2.2399234e-07 0.57626462
		 -0.44211352 0.16918981 0.57626462 -0.40845978 0.31262177 0.57626462 -0.31262136;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "05569F9A-489A-488C-E8F0-44AC651403D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.6375305553548629 0 0 0 0 3.6375305553548629 0 0 0 0 3.6375305553548629 0
		 0 7.8084769330624857 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "33E05ECB-496B-CCB3-080E-0F81CBC258C4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[49]" -type "float3" 0.30497265 0 -0.1263236 ;
	setAttr ".tk[50]" -type "float3" 0.33009988 0 -3.4383913e-09 ;
	setAttr ".tk[52]" -type "float3" 0.30497265 0 0.12632376 ;
	setAttr ".tk[54]" -type "float3" 0.23341584 0 0.2334159 ;
	setAttr ".tk[56]" -type "float3" 0.12632376 0 0.30497265 ;
	setAttr ".tk[58]" -type "float3" -4.9188728e-08 0 0.33009988 ;
	setAttr ".tk[60]" -type "float3" -0.1263238 0 0.30497265 ;
	setAttr ".tk[62]" -type "float3" -0.23341593 0 0.23341581 ;
	setAttr ".tk[64]" -type "float3" -0.30497265 0 0.12632369 ;
	setAttr ".tk[66]" -type "float3" -0.33009988 0 -1.2149128e-07 ;
	setAttr ".tk[68]" -type "float3" -0.30497259 0 -0.12632388 ;
	setAttr ".tk[70]" -type "float3" -0.23341581 0 -0.23341593 ;
	setAttr ".tk[72]" -type "float3" -0.12632358 0 -0.30497265 ;
	setAttr ".tk[74]" -type "float3" 1.6724165e-07 0 -0.33009988 ;
	setAttr ".tk[76]" -type "float3" 0.12632395 0 -0.30497265 ;
	setAttr ".tk[78]" -type "float3" 0.23341608 0 -0.23341578 ;
createNode polyCube -n "polyCube1";
	rename -uid "DCF5AAAB-499C-4437-F5C9-F7A00C8924D4";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "1E377223-4F3D-C6CE-A377-DEA1798F7D72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62:63]";
	setAttr ".ix" -type "matrix" 3.6375305553548629 0 0 0 0 3.6375305553548629 0 0 0 0 3.6375305553548629 0
		 0 7.8084769330624857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.509275 4.3362743e-07 ;
	setAttr ".rs" 61168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.288934084877349 13.509275328827364 -8.2889332176224819 ;
	setAttr ".cbx" -type "double3" 8.288934084877349 13.509275328827364 8.288934084877349 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DC25172E-4F2C-B6FB-75A2-9DA972FBAD8E";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 3.6375305553548629 0 0 0 0 3.6375305553548629 0 0 0 0 3.6375305553548629 0
		 0 7.8084769330624857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.209409 4.3362743e-07 ;
	setAttr ".rs" 38857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.288934084877349 13.509276196082231 -8.2889332176224819 ;
	setAttr ".cbx" -type "double3" 8.288934084877349 16.909541430565003 8.288934084877349 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "5BDADC92-45B1-FE7B-BC36-808164E82445";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.1316282e-14 ;
	setAttr ".tk[41]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".tk[80]" -type "float3" 0 0.93477291 -7.4505806e-09 ;
	setAttr ".tk[81]" -type "float3" 0 0.93477291 -2.9802322e-08 ;
	setAttr ".tk[82]" -type "float3" 0 0.93477291 2.9802322e-08 ;
	setAttr ".tk[83]" -type "float3" 0 0.93477291 -2.9802322e-08 ;
	setAttr ".tk[84]" -type "float3" 0 0.93477291 2.9802322e-08 ;
	setAttr ".tk[85]" -type "float3" 0 0.93477291 1.4901161e-08 ;
	setAttr ".tk[86]" -type "float3" 0 0.93477291 1.4901161e-08 ;
	setAttr ".tk[87]" -type "float3" 0 0.93477291 -2.1316282e-14 ;
	setAttr ".tk[88]" -type "float3" 0 0.93477291 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.93477291 -2.9802322e-08 ;
	setAttr ".tk[90]" -type "float3" 0 0.93477291 -2.9802322e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0.93477291 2.9802322e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0.93477291 -2.9802322e-08 ;
	setAttr ".tk[93]" -type "float3" 0 0.93477291 2.9802322e-08 ;
	setAttr ".tk[94]" -type "float3" 0 0.93477291 2.9802322e-08 ;
	setAttr ".tk[95]" -type "float3" 0 0.93477291 -1.7763568e-15 ;
createNode polySphere -n "polySphere2";
	rename -uid "25428CB4-4489-85C2-132F-5584A3B75F7A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1822F085-48E3-3CF1-E843-00A55F7E40A1";
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
	rename -uid "28407D27-4709-4F1B-2C95-3CB9F0B8F9B4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak7";
	rename -uid "F3A7E631-4515-B3D7-6F52-DDB4F7B6DE75";
	setAttr ".uopa" yes;
	setAttr -s 322 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.39919546 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.362564 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.30251455 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.22052574 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.11861635 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.00070390408 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.0020013535 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.062446244 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.20789778 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.31644377 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.39313954 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.50073594 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.60264522 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.68463403 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.7446835 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.78131497 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.41150701 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.79362649 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1C768A98-459D-4D41-C0AE-71922D05B36F";
	setAttr ".dc" -type "componentList" 2 "f[300:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "EC8B763A-4503-D22A-6406-94903FD7C1A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300:319]";
	setAttr ".ix" -type "matrix" 7.8003854053851347 0 0 0 0 7.8003854053851347 0 0 0 0 7.8003854053851347 0
		 0 -0.67646198932704915 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6493921e-07 0.93331748 -9.2987841e-07 ;
	setAttr ".rs" 45811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5849523685834273 0.933317464309525 -4.5849537634010309 ;
	setAttr ".cbx" -type "double3" 4.5849514387050254 0.933317464309525 4.5849519036442263 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "4F8DFDFD-4CFC-0C87-B54E-FEAABEDD3258";
	setAttr ".ics" -type "componentList" 19 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678:679]";
createNode polyTweak -n "polyTweak8";
	rename -uid "255DA9EC-4015-A5B1-2D72-D0B7FE9ADCBB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[321]" -type "float3" -0.14125821 0 0.045897529 ;
	setAttr ".tk[322]" -type "float3" -0.12016136 0 0.087302312 ;
	setAttr ".tk[323]" -type "float3" -0.087302372 0 0.12016135 ;
	setAttr ".tk[324]" -type "float3" -0.045897573 0 0.14125818 ;
	setAttr ".tk[325]" -type "float3" -1.5061508e-08 0 0.14852756 ;
	setAttr ".tk[326]" -type "float3" 0.045897558 0 0.14125815 ;
	setAttr ".tk[327]" -type "float3" 0.087302312 0 0.12016132 ;
	setAttr ".tk[328]" -type "float3" 0.12016134 0 0.087302275 ;
	setAttr ".tk[329]" -type "float3" 0.14125809 0 0.045897514 ;
	setAttr ".tk[330]" -type "float3" 0.14852755 0 -3.0123015e-08 ;
	setAttr ".tk[331]" -type "float3" 0.14125809 0 -0.045897573 ;
	setAttr ".tk[332]" -type "float3" 0.12016132 0 -0.087302342 ;
	setAttr ".tk[333]" -type "float3" 0.087302305 0 -0.12016135 ;
	setAttr ".tk[334]" -type "float3" 0.045897521 0 -0.14125815 ;
	setAttr ".tk[335]" -type "float3" -1.0635043e-08 0 -0.1485275 ;
	setAttr ".tk[336]" -type "float3" -0.045897573 0 -0.14125815 ;
	setAttr ".tk[337]" -type "float3" -0.087302335 0 -0.12016135 ;
	setAttr ".tk[338]" -type "float3" -0.12016134 0 -0.087302342 ;
	setAttr ".tk[339]" -type "float3" -0.14125809 0 -0.045897558 ;
	setAttr ".tk[340]" -type "float3" -0.14852755 0 -3.0123015e-08 ;
createNode polySplit -n "polySplit2";
	rename -uid "4E21966B-44ED-3055-B24E-F78311636DF4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483006 -2147482986;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FE557AD9-42FE-CA3A-44CA-D6BCCC6E4922";
	setAttr -s 3 ".e[0:2]"  1 0.095491797 1;
	setAttr -s 3 ".d[0:2]"  -2147482970 -2147482968 -2147483002;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B3396A15-498E-BF7D-F60E-F29AED5A2E7F";
	setAttr -s 3 ".e[0:2]"  1 0.894427 1;
	setAttr -s 3 ".d[0:2]"  -2147482982 -2147482967 -2147482990;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "3523A9A0-42F7-8641-22D7-BC982BEF433B";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147482996 -2147482967 -2147482976;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "5F3A0567-45D4-2563-6A05-BF87CA078066";
	setAttr -s 3 ".e[0:2]"  0 0.41221499 1;
	setAttr -s 3 ".d[0:2]"  -2147483000 -2147482960 -2147482990;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DAF6EF09-40CE-4357-821E-668A4674ED98";
	setAttr -s 3 ".e[0:2]"  1 0.58778501 0;
	setAttr -s 3 ".d[0:2]"  -2147482970 -2147482959 -2147482980;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B67923A2-4F89-4039-912E-91B9DE6ED088";
	setAttr -s 5 ".e[0:4]"  1 0.38196599 0.38196599 0.38196599 1;
	setAttr -s 5 ".d[0:4]"  -2147482978 -2147482953 -2147482961 -2147482956 -2147482994;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "FE8EB070-4A19-9461-FAFB-3D847DDCAC9F";
	setAttr -s 5 ".e[0:4]"  1 0.61803401 0.61803401 0.61803401 1;
	setAttr -s 5 ".d[0:4]"  -2147482974 -2147482954 -2147482967 -2147482957 -2147482998;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "A6FA9EE5-4EAB-8D01-3511-38AA1852B071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 3.6375305553548629 0 0 0 0 3.6375305553548629 0 0 0 0 3.6375305553548629 0
		 0 7.8084769330624857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1431079 0 ;
	setAttr ".rs" 40978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6425372176988571 5.1431080786323644 -3.6425372176988571 ;
	setAttr ".cbx" -type "double3" 3.6425372176988571 5.1431080786323644 3.6425372176988571 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "92D0AAA2-48D3-7739-71FD-F0B9D400EFAC";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 0.23749484 0.26725811 -0.098373376 ;
	setAttr ".tk[1]" -type "float3" 0.18177068 0.26725811 -0.18177046 ;
	setAttr ".tk[2]" -type "float3" 0.098373696 0.26725811 -0.23749465 ;
	setAttr ".tk[3]" -type "float3" 1.3023799e-07 0.26725811 -0.25706244 ;
	setAttr ".tk[4]" -type "float3" -0.098373473 0.26725811 -0.23749484 ;
	setAttr ".tk[5]" -type "float3" -0.18177047 0.26725811 -0.18177064 ;
	setAttr ".tk[6]" -type "float3" -0.23749468 0.26725811 -0.098373607 ;
	setAttr ".tk[7]" -type "float3" -0.25706244 0.26725811 -8.9300976e-08 ;
	setAttr ".tk[8]" -type "float3" -0.23749468 0.26725811 0.098373473 ;
	setAttr ".tk[9]" -type "float3" -0.18177064 0.26725811 0.18177056 ;
	setAttr ".tk[10]" -type "float3" -0.098373584 0.26725811 0.23749468 ;
	setAttr ".tk[11]" -type "float3" -3.8305298e-08 0.26725811 0.25706244 ;
	setAttr ".tk[12]" -type "float3" 0.098373584 0.26725811 0.23749468 ;
	setAttr ".tk[13]" -type "float3" 0.18177061 0.26725811 0.18177062 ;
	setAttr ".tk[14]" -type "float3" 0.23749468 0.26725811 0.098373584 ;
	setAttr ".tk[15]" -type "float3" 0.25706244 0.26725811 2.6317206e-09 ;
	setAttr ".tk[49]" -type "float3" 0 0.058887724 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.058887724 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.058887724 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.058887724 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.058887724 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.058887724 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.058887724 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.058887724 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.058887724 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.058887724 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.058887724 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.058887724 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.058887724 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.058887724 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.058887724 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.058887724 0 ;
	setAttr ".tk[96]" -type "float3" 0.4572081 0.24866439 -0.18938173 ;
	setAttr ".tk[97]" -type "float3" 0.34993249 0.24866439 -0.34993187 ;
	setAttr ".tk[98]" -type "float3" 0.34993249 1.4156103e-07 -0.34993187 ;
	setAttr ".tk[99]" -type "float3" 0.4572081 1.4156103e-07 -0.18938173 ;
	setAttr ".tk[100]" -type "float3" 0.18938237 0.24866439 -0.4572081 ;
	setAttr ".tk[101]" -type "float3" 0.18938237 1.4156103e-07 -0.4572081 ;
	setAttr ".tk[102]" -type "float3" 2.5072521e-07 0.24866439 -0.49487901 ;
	setAttr ".tk[103]" -type "float3" 2.5072521e-07 1.4156103e-07 -0.49487901 ;
	setAttr ".tk[104]" -type "float3" -0.18938172 0.24866439 -0.4572081 ;
	setAttr ".tk[105]" -type "float3" -0.18938172 1.4156103e-07 -0.4572081 ;
	setAttr ".tk[106]" -type "float3" -0.3499319 0.24866439 -0.34993249 ;
	setAttr ".tk[107]" -type "float3" -0.3499319 1.4156103e-07 -0.34993249 ;
	setAttr ".tk[108]" -type "float3" -0.4572081 0.24866439 -0.18938205 ;
	setAttr ".tk[109]" -type "float3" -0.4572081 1.4156103e-07 -0.18938205 ;
	setAttr ".tk[110]" -type "float3" -0.49487907 0.24866439 -2.1114762e-07 ;
	setAttr ".tk[111]" -type "float3" -0.49487907 1.4156103e-07 -2.1114762e-07 ;
	setAttr ".tk[112]" -type "float3" -0.4572081 0.24866439 0.18938176 ;
	setAttr ".tk[113]" -type "float3" -0.4572081 1.4156103e-07 0.18938176 ;
	setAttr ".tk[114]" -type "float3" -0.34993249 0.24866439 0.34993184 ;
	setAttr ".tk[115]" -type "float3" -0.34993249 1.4156103e-07 0.34993184 ;
	setAttr ".tk[116]" -type "float3" -0.18938184 0.24866439 0.4572081 ;
	setAttr ".tk[117]" -type "float3" -0.18938184 1.4156103e-07 0.4572081 ;
	setAttr ".tk[118]" -type "float3" -7.3742719e-08 0.24866439 0.49487901 ;
	setAttr ".tk[119]" -type "float3" -7.3742719e-08 1.4156103e-07 0.49487901 ;
	setAttr ".tk[120]" -type "float3" 0.18938182 0.24866439 0.4572081 ;
	setAttr ".tk[121]" -type "float3" 0.18938182 1.4156103e-07 0.4572081 ;
	setAttr ".tk[122]" -type "float3" 0.34993249 0.24866439 0.34993196 ;
	setAttr ".tk[123]" -type "float3" 0.34993249 1.4156103e-07 0.34993196 ;
	setAttr ".tk[124]" -type "float3" 0.4572081 0.24866439 0.18938182 ;
	setAttr ".tk[125]" -type "float3" 0.4572081 1.4156103e-07 0.18938182 ;
	setAttr ".tk[126]" -type "float3" 0.49487907 0.24866439 -3.4165364e-08 ;
	setAttr ".tk[127]" -type "float3" 0.49487907 1.4156103e-07 -3.4165364e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "83D61EB1-416F-8C00-43FB-9E8351922B13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270:271]";
	setAttr ".ix" -type "matrix" 3.6375305553548629 0 0 0 0 3.6375305553548629 0 0 0 0 3.6375305553548629 0
		 0 7.8084769330624857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5139022 0 ;
	setAttr ".rs" 41537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6425372176988571 4.5139020978300657 -3.6425372176988571 ;
	setAttr ".cbx" -type "double3" 3.6425372176988571 4.5139020978300657 3.6425372176988571 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "EA8153F2-4048-8704-ECB7-4595780F628B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[128]" -type "float3" 0 -0.1729763 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.1729763 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.1729763 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.1729763 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.1729763 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.1729763 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.1729763 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.1729763 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.1729763 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.1729763 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.1729763 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.1729763 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.1729763 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.1729763 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.1729763 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.1729763 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2D940233-4347-6646-F1D1-BEB9183144CC";
	setAttr ".ics" -type "componentList" 1 "f[128:143]";
	setAttr ".ix" -type "matrix" 3.6375305553548629 0 0 0 0 3.6375305553548629 0 0 0 0 3.6375305553548629 0
		 0 7.8084769330624857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1411996 0 ;
	setAttr ".rs" 55850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6425372176988571 3.7684967569332528 -3.6425372176988571 ;
	setAttr ".cbx" -type "double3" 3.6425372176988571 4.5139027482712155 3.6425372176988571 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "F109C336-4C51-05C6-4F27-25AAA9370A69";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[144]" -type "float3" 0 -0.20492089 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.20492089 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.20492089 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.20492089 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.20492089 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.20492089 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.20492089 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.20492089 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.20492089 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.20492089 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.20492089 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.20492089 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.20492089 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.20492089 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.20492089 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.20492089 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "3F798BA3-48B7-E2EC-D882-4181D708191E";
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "1DF37089-4ECB-1EB0-4FFF-839C1F6F8222";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[200]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.040087689 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.093526512 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.06882409 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.011725143 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.011725143 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "81BB2591-44A9-67F7-E177-A38CF460585E";
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "461CACC6-4747-2DD3-1DCD-149AF9A105A2";
	setAttr ".ics" -type "componentList" 1 "e[220:239]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "A3083856-48F5-6133-6106-D898CF2D64D1";
	setAttr ".ics" -type "componentList" 1 "e[220:239]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "BE47326C-4003-A5BE-CE51-DDA579BDAC0E";
	setAttr ".ics" -type "componentList" 5 "e[531:532]" "e[534:536]" "e[538]" "e[543]" "e[545]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F515F640-4E74-C398-F9FD-DF9EB3765BBD";
	setAttr -s 3 ".e[0:2]"  1 0.44246301 1;
	setAttr -s 3 ".d[0:2]"  -2147483132 -2147483127 -2147483160;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "371FEF55-47CF-5D26-3C1B-AA9D45608ABF";
	setAttr -s 3 ".e[0:2]"  1 0.55753702 1;
	setAttr -s 3 ".d[0:2]"  -2147483152 -2147483118 -2147483140;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C2C4D344-422E-0AE4-E04D-80AC602E0CE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 7.8003854053851347 0 0 0 0 7.8003854053851347 0 0 0 0 7.8003854053851347 0
		 0 -0.67646198932704915 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.14999999999999997;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "2F2ACE63-47D9-6D7B-7B2C-C79B27DBA855";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[180:219]" -type "float3"  0 0.011725136 0 0 0.011725136
		 0 0 0.011725136 0 0 0.011725136 0 0 0.011725136 0 0 0.011725136 0 0 0.011725136 0
		 0 0.011725136 0 0 0.011725136 0 0 0.011725136 0 0 0.011725136 0 0 0.011725136 0 0
		 0.011725136 0 0 0.011725136 0 0 0.011725136 0 0 0.011725136 0 0 0.011725136 0 0 0.011725136
		 0 0 0.011725136 0 0 0.011725136 0 -0.04707193 0 0.015294596 -0.040041827 0 0.029092083
		 -0.0290921 0 0.040041812 -0.015294619 0 0.047071967 -6.6219346e-09 0 0.04949443 0.015294603
		 0 0.047071967 0.029092103 0 0.040041845 0.040041812 0 0.029092085 0.047071934 0 0.015294585
		 0.049494416 0 -9.9329132e-09 0.047071934 0 -0.015294604 0.040041812 0 -0.02909209
		 0.029092088 0 -0.040041804 0.0152946 0 -0.047071967 -5.1468909e-09 0 -0.04949443
		 -0.0152946 0 -0.047071967 -0.029092083 0 -0.040041812 -0.040041812 0 -0.029092079
		 -0.047071934 0 -0.015294617 -0.049494416 0 -9.9329132e-09;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7402918F-48D0-658E-6030-6AAF2284A1BD";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[180:199]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "6D740520-4E5B-4BE9-12CE-479540010912";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polySplit -n "polySplit12";
	rename -uid "D746F2A0-47C8-B6A1-A259-13B70A762529";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "95F876A3-4E9D-0F51-AD1F-CFAE51BAA5C1";
	setAttr -s 3 ".e[0:2]"  0 0.0954917 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483126 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "62E3982C-4AF5-00E9-6E2A-868F9CD8C638";
	setAttr -s 3 ".e[0:2]"  0 0.894427 0;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483125 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "02D91504-4812-A62E-FC8E-88BC9C69D57F";
	setAttr -s 3 ".e[0:2]"  0 0.863271 0;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483125 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "D6AA827B-44A6-21B7-AA3B-56B8E053828B";
	setAttr -s 3 ".e[0:2]"  0 0.15838499 0;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483125 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "F05CBE0C-4994-0794-2FBC-0FB989559E3C";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483116 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "7775218F-4775-4FE2-21F7-9AA6D9673DD7";
	setAttr -s 3 ".e[0:2]"  0 0.47426799 0;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483116 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "C71BB0B5-4E9D-A324-2437-29831B782AFE";
	setAttr -s 3 ".e[0:2]"  0 0.52573198 0;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483113 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "37D35FA2-423A-06D5-6B54-5694434C5515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 7.8003854053851347 0 0 0 0 7.8003854053851347 0 0 0 0 7.8003854053851347 0
		 0 -0.67646198932704915 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.089999999999999913;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "FDB77601-47C2-D025-50C3-4492D30926B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[0:15]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270:271]" "e[290]" "e[294]" "e[297]" "e[299]" "e[302]" "e[304]" "e[307]" "e[309]" "e[312]" "e[314]" "e[317]" "e[319]" "e[322]" "e[324]" "e[327]" "e[329]" "e[332]" "e[334]" "e[337]" "e[339]" "e[342]" "e[344]" "e[347]" "e[349]" "e[352]" "e[354]" "e[357]" "e[359]" "e[362]" "e[364]" "e[366:367]";
	setAttr ".ix" -type "matrix" 3.6375305553548629 0 0 0 0 3.6375305553548629 0 0 0 0 3.6375305553548629 0
		 0 7.8084769330624857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.14999999999999997;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "22A6E865-4119-DEF8-98AC-AA9178FE88E5";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.5555166 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.5555166 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.5555166 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.5555166 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.5555166 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.5555166 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.5555166 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.5555166 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.5555166 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.5555166 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.5555166 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.5555166 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.5555166 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.5555166 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.5555166 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.5555166 0 ;
	setAttr ".tk[144]" -type "float3" -0.034663279 0 0.014357975 ;
	setAttr ".tk[145]" -type "float3" -0.02653013 0 0.026530096 ;
	setAttr ".tk[146]" -type "float3" -0.01435802 0 0.034663256 ;
	setAttr ".tk[147]" -type "float3" -1.9008731e-08 0 0.037519239 ;
	setAttr ".tk[148]" -type "float3" 0.014357987 0 0.034663279 ;
	setAttr ".tk[149]" -type "float3" 0.026530096 0 0.026530126 ;
	setAttr ".tk[150]" -type "float3" 0.03466326 0 0.014358009 ;
	setAttr ".tk[151]" -type "float3" 0.037519239 0 1.3033819e-08 ;
	setAttr ".tk[152]" -type "float3" 0.03466326 0 -0.014357987 ;
	setAttr ".tk[153]" -type "float3" 0.026530126 0 -0.026530109 ;
	setAttr ".tk[154]" -type "float3" 0.014358 0 -0.03466326 ;
	setAttr ".tk[155]" -type "float3" 5.5908038e-09 0 -0.037519239 ;
	setAttr ".tk[156]" -type "float3" -0.014357999 0 -0.03466326 ;
	setAttr ".tk[157]" -type "float3" -0.026530124 0 -0.026530126 ;
	setAttr ".tk[158]" -type "float3" -0.03466326 0 -0.014357999 ;
	setAttr ".tk[159]" -type "float3" -0.037519239 0 -3.8410969e-10 ;
	setAttr ".tk[160]" -type "float3" 0.34640169 0 -0.14348403 ;
	setAttr ".tk[161]" -type "float3" 0.26512441 0 -0.26512417 ;
	setAttr ".tk[162]" -type "float3" 0.34640169 0 -0.14348403 ;
	setAttr ".tk[163]" -type "float3" 0.26512441 0 -0.26512417 ;
	setAttr ".tk[164]" -type "float3" 0.1434845 0 -0.34640151 ;
	setAttr ".tk[165]" -type "float3" 0.1434845 0 -0.34640151 ;
	setAttr ".tk[166]" -type "float3" 1.8996059e-07 0 -0.3749423 ;
	setAttr ".tk[167]" -type "float3" 1.8996059e-07 0 -0.3749423 ;
	setAttr ".tk[168]" -type "float3" -0.14348412 0 -0.34640169 ;
	setAttr ".tk[169]" -type "float3" -0.14348412 0 -0.34640169 ;
	setAttr ".tk[170]" -type "float3" -0.26512417 0 -0.26512441 ;
	setAttr ".tk[171]" -type "float3" -0.26512417 0 -0.26512441 ;
	setAttr ".tk[172]" -type "float3" -0.34640154 0 -0.14348437 ;
	setAttr ".tk[173]" -type "float3" -0.34640154 0 -0.14348437 ;
	setAttr ".tk[174]" -type "float3" -0.3749423 0 -1.3025129e-07 ;
	setAttr ".tk[175]" -type "float3" -0.3749423 0 -1.3025129e-07 ;
	setAttr ".tk[176]" -type "float3" -0.34640154 0 0.14348412 ;
	setAttr ".tk[177]" -type "float3" -0.34640154 0 0.14348412 ;
	setAttr ".tk[178]" -type "float3" -0.26512441 0 0.2651242 ;
	setAttr ".tk[179]" -type "float3" -0.26512441 0 0.2651242 ;
	setAttr ".tk[180]" -type "float3" -0.14348431 0 0.34640154 ;
	setAttr ".tk[181]" -type "float3" -0.14348431 0 0.34640154 ;
	setAttr ".tk[182]" -type "float3" -5.5870775e-08 0 0.3749423 ;
	setAttr ".tk[183]" -type "float3" -5.5870775e-08 0 0.3749423 ;
	setAttr ".tk[184]" -type "float3" 0.14348428 0 0.34640154 ;
	setAttr ".tk[185]" -type "float3" 0.14348428 0 0.34640154 ;
	setAttr ".tk[186]" -type "float3" 0.26512438 0 0.26512441 ;
	setAttr ".tk[187]" -type "float3" 0.26512438 0 0.26512441 ;
	setAttr ".tk[188]" -type "float3" 0.34640154 0 0.14348431 ;
	setAttr ".tk[189]" -type "float3" 0.34640154 0 0.14348431 ;
	setAttr ".tk[190]" -type "float3" 0.3749423 0 3.8385362e-09 ;
	setAttr ".tk[191]" -type "float3" 0.3749423 0 3.8385362e-09 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F0C333C0-42FB-BCF1-1721-8F9109D3AC6E";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "A1D12EDD-48C0-5E63-72ED-BEBF551AF899";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "70AC7C00-49C6-35FF-BCAD-15B32299E596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.98078528040323043 0 0.19509032201612836 0 0 1 0 0
		 -0.19509032201612836 0 0.98078528040323043 0 2.5380970260399671 12.362403436401367 -13.097215335324066 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.089999999999999913;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "FA22D8F0-41C9-49D9-5E53-0ABA54CF92C5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.31517631 -0.075430147 4.71105528
		 0.31517631 -0.075430147 4.71105528 -0.31517631 0.075430147 4.71105528 0.31517631
		 0.075430147 4.71105528 -0.31517631 0.075430147 0.93179792 0.31517631 0.075430147
		 0.93179792 -0.31517631 -0.075430147 0.93179792 0.31517631 -0.075430147 0.93179792;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "603D8AFF-4F21-FB6B-F82C-988B95238214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.98405983776668571 0 0.17783766669241977 0 0.093653347558802683 0.85009914674947651 -0.51822822307053296 0
		 -0.48482353511422838 1.6888454802967365 2.6827576979804948 0 2.1821921184182691 11.592095457772423 -11.315572854344042 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.07;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B7D23A6B-4A75-FD76-A5E1-C98E9BFE3F44";
	setAttr ".dc" -type "componentList" 1 "f[10:29]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "1047CEFB-4558-9502-6F36-288967BA3339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" -1.0715322831626776e-16 0.48257523911668915 0 0 1.011573201247187 1.1420593925397318e-16 0.18679735904410061 0
		 0.087630906909388281 1.3394153539533473e-17 -0.47455208940933757 0 1.9916524903673807 12.357402394898282 -10.125947230916166 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9916525 12.357403 -10.125947 ;
	setAttr ".rs" 61885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89673673382898333 11.874827098254141 -10.764070559276526 ;
	setAttr ".cbx" -type "double3" 3.0865682469057782 12.839977634014971 -9.4878238520023181 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "19A69412-48FA-D2BE-E9F2-959AB93556AB";
	setAttr ".ics" -type "componentList" 18 "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48:49]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68:69]";
createNode polyTweak -n "polyTweak16";
	rename -uid "737E57EC-4D1B-8A1D-3213-2D96ED084500";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 0 -1.1920929e-07 0 -4.7683716e-07
		 -2.9802322e-08 0 -5.9604645e-07 -2.9802322e-08 0 0 -1.1920929e-07 0 4.7683716e-07
		 -7.4505806e-08 0 2.3841858e-07 -2.9802322e-08 0 -2.3841858e-07 4.4703484e-08 0 -2.3841858e-07
		 2.9802322e-08 0 2.3841858e-07 -4.4703484e-08 0 4.7683716e-07 -7.4505806e-08 0 -1.1920929e-07
		 2.9802322e-08 0 3.5762787e-07 -2.9802322e-08 0 2.3841858e-07 -4.4703484e-08 0 -2.3841858e-07
		 4.4703484e-08 0 -4.7683716e-07 8.9406967e-08 0 0 1.1920929e-07 0 5.9604645e-07 2.9802322e-08
		 0 4.7683716e-07 2.9802322e-08 0 0 1.1920929e-07 0 -4.7683716e-07 7.4505806e-08 -0.3895323
		 4.7683716e-07 0.28301284 -0.14878911 -4.7683716e-07 0.45792302 0.14878812 0 0.45792302
		 0.38953134 0 0.28301284 0.48148823 0 8.9403869e-07 0.38953134 0 -0.28301197 0.14878812
		 0 -0.45792302 -0.14878911 0 -0.45792302 -0.3895323 0 -0.28301105 -0.48148921 0 8.9403869e-07
		 -0.3895323 0 0.28301191 -0.14878911 0 0.45792392 0.14878812 0 0.45792392 0.38953134
		 0 0.28301102 0.48148823 0 -2.4327342e-08 0.38953134 0 -0.28301105 0.14878812 0 -0.45792213
		 -0.14878911 0 -0.45792213 -0.3895323 0 -0.28301105 -0.48148921 0 -2.4327342e-08;
createNode polySplit -n "polySplit20";
	rename -uid "A4E91CC8-46E7-CFDB-66AF-EC90BD4A48AD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "DA2911B6-4F0C-4748-AE73-6D81A4E7287C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "BA6C20B2-4AE5-228A-2EA9-1CBD8999C66F";
	setAttr -s 3 ".e[0:2]"  1 0.34549099 1;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483578 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "C1166716-4439-3A1F-21FA-138DEF65FDE1";
	setAttr -s 3 ".e[0:2]"  1 0.34549099 1;
	setAttr -s 3 ".d[0:2]"  -2147483596 -2147483577 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "AE317716-40DF-C930-6931-8D930C335909";
	setAttr -s 3 ".e[0:2]"  1 0.472137 1;
	setAttr -s 3 ".d[0:2]"  -2147483606 -2147483576 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "E76A9DEF-4B24-384B-C902-7087D2D48D60";
	setAttr -s 3 ".e[0:2]"  1 0.472137 1;
	setAttr -s 3 ".d[0:2]"  -2147483586 -2147483573 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "081763B3-430E-AFF1-CA50-FCB49D5ABF52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" -1.0715322831626776e-16 0.48257523911668915 0 0 1.011573201247187 1.1420593925397318e-16 0.18679735904410061 0
		 0.087630906909388281 1.3394153539533473e-17 -0.47455208940933757 0 1.9916524903673807 12.357402394898282 -10.125947230916166 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.089999999999999913;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "8EE47B7F-4B33-9D0B-A6DB-2490BC238376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[49]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[87]" "e[90]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 3.6375305553548629 0 0 0 0 3.6375305553548629 0 0 0 0 3.6375305553548629 0
		 0 7.8084769330624857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.029999999999999971;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit26";
	rename -uid "6B749508-4547-38E1-38D6-CE818E94AA74";
	setAttr -s 17 ".e[0:16]"  0.80252397 0.197476 0.80252397 0.80252397
		 0.80252397 0.80252397 0.80252397 0.80252397 0.80252397 0.80252397 0.80252397 0.80252397
		 0.80252397 0.80252397 0.80252397 0.80252397 0.80252397;
	setAttr -s 17 ".d[0:16]"  -2147483008 -2147483007 -2147482993 -2147482994 -2147482995 -2147482996 
		-2147482997 -2147482998 -2147482999 -2147483000 -2147483001 -2147483002 -2147483003 -2147483004 -2147483005 -2147483006 -2147483008;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "444E0D29-416B-A361-8EFA-658941CA0638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[704:719]";
	setAttr ".ix" -type "matrix" 3.6375305553548629 0 0 0 0 3.6375305553548629 0 0 0 0 3.6375305553548629 0
		 0 7.8084769330624857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.33999999999999997;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "41ECFCC9-404D-0E13-67A6-0FA0A5E973DA";
	setAttr ".ics" -type "componentList" 1 "f[320:335]";
	setAttr ".ix" -type "matrix" 3.6375305553548629 0 0 0 0 3.6375305553548629 0 0 0 0 3.6375305553548629 0
		 0 7.8084769330624857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8762903 0 ;
	setAttr ".rs" 36989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.784275944631176 8.6613206253929729 -6.784275944631176 ;
	setAttr ".cbx" -type "double3" 6.784275944631176 9.0912596236690888 6.784275944631176 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "01F9C9EB-4B43-4DA7-3942-41A0D9A8D0AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[672]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[740]" "e[743]" "e[745]" "e[748]" "e[750]" "e[753]" "e[755]" "e[758]" "e[760]" "e[763]" "e[765]" "e[768]" "e[770]" "e[773]" "e[775]" "e[778]" "e[780]" "e[783]" "e[785]" "e[788]" "e[790]" "e[793]" "e[795]" "e[798]" "e[800]" "e[803]" "e[805]" "e[808]" "e[810]" "e[813:815]";
	setAttr ".ix" -type "matrix" 3.6375305553548629 0 0 0 0 3.6375305553548629 0 0 0 0 3.6375305553548629 0
		 0 7.8084769330624857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.36;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak17";
	rename -uid "77F5BC4E-43B9-62F6-D03B-2AACFAB4CEA8";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[384]" -type "float3" -0.14879581 0 0.061633144 ;
	setAttr ".tk[385]" -type "float3" -0.14864129 0 0.061569132 ;
	setAttr ".tk[386]" -type "float3" -0.16088814 0 1.8271222e-09 ;
	setAttr ".tk[387]" -type "float3" -0.16105543 0 1.7601355e-09 ;
	setAttr ".tk[388]" -type "float3" -0.11388345 0 0.11388332 ;
	setAttr ".tk[389]" -type "float3" -0.11376517 0 0.11376506 ;
	setAttr ".tk[390]" -type "float3" -0.061633337 0 0.1487958 ;
	setAttr ".tk[391]" -type "float3" -0.061569322 0 0.14864126 ;
	setAttr ".tk[392]" -type "float3" -8.1597065e-08 0 0.16105543 ;
	setAttr ".tk[393]" -type "float3" -8.1512312e-08 0 0.16088814 ;
	setAttr ".tk[394]" -type "float3" 0.06163317 0 0.14879581 ;
	setAttr ".tk[395]" -type "float3" 0.061569154 0 0.14864129 ;
	setAttr ".tk[396]" -type "float3" 0.11388332 0 0.11388342 ;
	setAttr ".tk[397]" -type "float3" 0.11376506 0 0.11376514 ;
	setAttr ".tk[398]" -type "float3" 0.1487958 0 0.061633311 ;
	setAttr ".tk[399]" -type "float3" 0.14864126 0 0.0615693 ;
	setAttr ".tk[400]" -type "float3" 0.16105543 0 5.9358047e-08 ;
	setAttr ".tk[401]" -type "float3" 0.16088814 0 5.9365199e-08 ;
	setAttr ".tk[402]" -type "float3" 0.14879581 0 -0.061633199 ;
	setAttr ".tk[403]" -type "float3" 0.14864129 0 -0.061569177 ;
	setAttr ".tk[404]" -type "float3" 0.1138834 0 -0.11388332 ;
	setAttr ".tk[405]" -type "float3" 0.11376508 0 -0.11376506 ;
	setAttr ".tk[406]" -type "float3" 0.061633263 0 -0.14879581 ;
	setAttr ".tk[407]" -type "float3" 0.061569244 0 -0.14864129 ;
	setAttr ".tk[408]" -type "float3" 2.3999124e-08 0 -0.16105543 ;
	setAttr ".tk[409]" -type "float3" 2.3974208e-08 0 -0.16088814 ;
	setAttr ".tk[410]" -type "float3" -0.061633229 0 -0.14879581 ;
	setAttr ".tk[411]" -type "float3" -0.061569206 0 -0.14864129 ;
	setAttr ".tk[412]" -type "float3" -0.11388335 0 -0.11388335 ;
	setAttr ".tk[413]" -type "float3" -0.11376506 0 -0.11376506 ;
	setAttr ".tk[414]" -type "float3" -0.14879581 0 -0.061633229 ;
	setAttr ".tk[415]" -type "float3" -0.14864129 0 -0.061569214 ;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "F15D97A4-4212-AA9B-D232-7D97556B36BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[672:687]";
	setAttr ".ix" -type "matrix" 3.6375305553548629 0 0 0 0 3.6375305553548629 0 0 0 0 3.6375305553548629 0
		 0 7.8084769330624857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.10999999999999993;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "2D274043-44F7-D358-2615-9A9E1174E8DB";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[304]" -type "float3" -0.0016212463 -0.0090422612 0.00067162514 ;
	setAttr ".tk[306]" -type "float3" 0.002907753 0.0045546032 -0.0012044311 ;
	setAttr ".tk[307]" -type "float3" -0.0012408495 -0.0090422612 0.0012408495 ;
	setAttr ".tk[309]" -type "float3" 0.0022255182 0.0045546032 -0.0022255182 ;
	setAttr ".tk[310]" -type "float3" -0.0017551184 -0.0090422612 1.1189627e-10 ;
	setAttr ".tk[312]" -type "float3" 0.0031471252 0.0045546032 -1.1885781e-10 ;
	setAttr ".tk[313]" -type "float3" -0.0016212463 -0.0090422612 -0.00067162514 ;
	setAttr ".tk[315]" -type "float3" 0.002907753 0.0045546032 0.0012043715 ;
	setAttr ".tk[316]" -type "float3" -0.0012408495 -0.0090422612 -0.0012408495 ;
	setAttr ".tk[318]" -type "float3" 0.0022255182 0.0045546032 0.0022255182 ;
	setAttr ".tk[319]" -type "float3" -0.00067162514 -0.0090422612 -0.0016212463 ;
	setAttr ".tk[321]" -type "float3" 0.0012043715 0.0045546032 0.002907753 ;
	setAttr ".tk[322]" -type "float3" 2.6147973e-10 -0.0090422612 -0.0017551184 ;
	setAttr ".tk[324]" -type "float3" -4.6901505e-10 0.0045546032 0.0031471252 ;
	setAttr ".tk[325]" -type "float3" 0.00067162514 -0.0090422612 -0.0016212463 ;
	setAttr ".tk[327]" -type "float3" -0.0012044311 0.0045546032 0.002907753 ;
	setAttr ".tk[328]" -type "float3" 0.0012408495 -0.0090422612 -0.0012408495 ;
	setAttr ".tk[330]" -type "float3" -0.0022255182 0.0045546032 0.0022255182 ;
	setAttr ".tk[331]" -type "float3" 0.0016212463 -0.0090422612 -0.00067162514 ;
	setAttr ".tk[333]" -type "float3" -0.002907753 0.0045546032 0.0012044311 ;
	setAttr ".tk[334]" -type "float3" 0.0017551184 -0.0090422612 7.3947604e-10 ;
	setAttr ".tk[336]" -type "float3" -0.0031471252 0.0045546032 -1.2444161e-09 ;
	setAttr ".tk[337]" -type "float3" 0.001621604 -0.0090422612 0.00067174435 ;
	setAttr ".tk[339]" -type "float3" -0.0029075146 0.0045546032 -0.0012043715 ;
	setAttr ".tk[340]" -type "float3" 0.0012408495 -0.0090422612 0.0012410879 ;
	setAttr ".tk[342]" -type "float3" -0.0022255182 0.0045546032 -0.002225399 ;
	setAttr ".tk[343]" -type "float3" 0.00067162514 -0.0090422612 0.0016212463 ;
	setAttr ".tk[345]" -type "float3" -0.0012043715 0.0045546032 -0.002907753 ;
	setAttr ".tk[346]" -type "float3" -8.8914476e-10 -0.0090422612 0.0017551184 ;
	setAttr ".tk[348]" -type "float3" 1.5945716e-09 0.0045546032 -0.0031471252 ;
	setAttr ".tk[349]" -type "float3" -0.00067162514 -0.0090422612 0.001621604 ;
	setAttr ".tk[351]" -type "float3" 0.0012043118 0.0045546032 -0.0029075146 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
connectAttr "polyBevel11.out" "pCylinderShape1.i";
connectAttr "deleteComponent3.og" "pSphereShape1.i";
connectAttr "polyBevel5.out" "pCubeShape1.i";
connectAttr "polyBevel3.out" "pSphereShape2.i";
connectAttr "polyBevel7.out" "pCylinderShape2.i";
connectAttr "polyBevel6.out" "pCubeShape2.i";
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
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polySphere1.out" "deleteComponent3.ig";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak5.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polySphere2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak8.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak8.ip";
connectAttr "polyCloseBorder1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyDelEdge1.ip";
connectAttr "polySplit9.out" "polyTweak12.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak13.out" "polyBevel2.ip";
connectAttr "pSphereShape2.wm" "polyBevel2.mp";
connectAttr "polySplit11.out" "polyTweak13.ip";
connectAttr "polyBevel2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyBevel3.ip";
connectAttr "pSphereShape2.wm" "polyBevel3.mp";
connectAttr "polyTweak14.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyCube1.out" "polyTweak15.ip";
connectAttr "polyCube2.out" "polyBevel6.ip";
connectAttr "pCubeShape2.wm" "polyBevel6.mp";
connectAttr "polyCylinder2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak16.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak16.ip";
connectAttr "polyCloseBorder3.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyBevel7.ip";
connectAttr "pCylinderShape2.wm" "polyBevel7.mp";
connectAttr "polyBevel4.out" "polyBevel8.ip";
connectAttr "pCylinderShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyBevel9.ip";
connectAttr "pCylinderShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak17.out" "polyBevel10.ip";
connectAttr "pCylinderShape1.wm" "polyBevel10.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyBevel11.ip";
connectAttr "pCylinderShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel10.out" "polyTweak18.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of TreeBioDomeMachine.ma
