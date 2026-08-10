//Maya ASCII 2025ff03 scene
//Name: HeavyLightBallScene.ma
//Last modified: Sun, Feb 08, 2026 04:29:09 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Ball_v1_0_1" -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/Rigs/Ultimate_Ball_v1.0.1.ma";
file -rdi 1 -ns "Ultimate_Ball_v1_0_2" -rfn "Ultimate_Ball_v1_0_1RN1" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/Rigs/Ultimate_Ball_v1.0.1.ma";
file -r -ns "Ultimate_Ball_v1_0_1" -dr 1 -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/Rigs/Ultimate_Ball_v1.0.1.ma";
file -r -ns "Ultimate_Ball_v1_0_2" -dr 1 -rfn "Ultimate_Ball_v1_0_1RN1" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/Rigs/Ultimate_Ball_v1.0.1.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "D968F2E5-4D57-BFE5-91ED-3D81F2CD18C7";
createNode transform -s -n "persp";
	rename -uid "1EAF1251-4733-96F4-D037-24BD1BF198E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.944882126150841 7.1293597864693385 -46.134860051666124 ;
	setAttr ".r" -type "double3" 170.6616472703609 -37.800000000060436 179.99999999999957 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -6.3837283222396167e-15 -7.5145816813901552e-17 2.1759984981691889e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8B475F13-402F-FB3F-9DF6-DA8798A46F09";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 37.309624442883539;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.19747036606010804 1.2397363323184885 -16.692294429959048 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6B863E65-466B-381B-C200-75B662AADDEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "233966BC-4A07-34DE-9EC9-B098E697103C";
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
	rename -uid "0E737DFA-4278-69C6-F585-539094A24473";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7B2114CB-42CB-A196-4202-3DB238E30FC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.486486486486484;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "25CA8B1E-42B3-DC30-76DE-3FA4BE9CCF28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.3600398700684 -5.3234172370837936 -18.155031438395195 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 1.8438788593345424e-14 0 -6.9561945326222659e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1ABDE890-43C7-74A8-3914-FCB68C23D098";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.092526416229299;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.26003987006833995 1.2450134277343754 -15.999038135425863 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "919D6E79-4CC8-8135-CCD3-FD8109017B38";
	setAttr ".t" -type "double3" 1.2009669158152132 -44.234130830078392 0 ;
	setAttr ".s" -type "double3" 14.435394065445339 88.558289639090646 31.903480540710682 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E65F3206-410A-9A51-42D3-D6B7B73960BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 8.9406967e-08 -0.34636053 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.34636053 0 ;
	setAttr ".pt[2]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 8.9406967e-08 -0.34636053 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.34636053 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.34636053 0 ;
	setAttr ".pt[9]" -type "float3" 8.9406967e-08 -0.34636053 0 ;
	setAttr ".pt[10]" -type "float3" 8.9406967e-08 -0.32865268 0.48218474 ;
	setAttr ".pt[11]" -type "float3" 0 -0.32865268 0.48218474 ;
	setAttr ".pt[12]" -type "float3" 0 -0.34636053 0.48218474 ;
	setAttr ".pt[13]" -type "float3" 8.9406967e-08 -0.34636053 0.48218474 ;
	setAttr ".pt[14]" -type "float3" 8.9406967e-08 -0.28302771 0 ;
	setAttr ".pt[15]" -type "float3" 8.9406967e-08 -0.34636053 0 ;
	setAttr ".pt[16]" -type "float3" 8.9406967e-08 -0.28302771 0 ;
	setAttr ".pt[17]" -type "float3" 8.9406967e-08 -0.28302771 0 ;
	setAttr ".pt[18]" -type "float3" 8.9406967e-08 -0.28302771 0 ;
	setAttr ".pt[19]" -type "float3" 8.9406967e-08 -0.28302771 0 ;
	setAttr ".pt[20]" -type "float3" 8.9406967e-08 -0.28302771 0 ;
	setAttr ".pt[21]" -type "float3" 8.9406967e-08 -0.28302771 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.28302771 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.28302771 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.28302771 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.28302771 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.28302771 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.28302771 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.28302771 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.34636053 0 ;
createNode transform -n "pPlane1";
	rename -uid "B88FCF05-4EF8-4A2F-EAC8-F1B6ABDDE629";
	setAttr ".t" -type "double3" 0 -119.52968046914434 0 ;
	setAttr ".s" -type "double3" 1106.7386245295113 1106.7386245295113 1106.7386245295113 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E7EA0569-4738-7962-18AD-4DBDC7BD9427";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera1";
	rename -uid "00A94924-4360-9650-E8FA-51A83D838DC4";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "280264A6-4344-E380-8731-D0BE8EDD6B3C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 468.74576361264388;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "22B1E797-4534-A27C-FBFC-0794ACE38169";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "807639F0-4A89-5DC6-17C6-699C92C6F3F4";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BD0249D2-4A31-000E-7FD3-0190170D5290";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F729AD2-43B0-06FB-2FE9-A2B066A4AF85";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0513342A-423A-E15A-B1AA-BE8C6B19FC77";
createNode displayLayerManager -n "layerManager";
	rename -uid "22616CB2-417F-B06D-36E3-0CA222C7F0F9";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DE2C9DDA-42B2-5120-CB37-C49A1F27DB3E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58B9FF76-48CD-9398-9BA7-119F0E1B20A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D2D4DB36-4402-0C37-3D04-AA8BA82DB19B";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Ball_v1_0_1RN";
	rename -uid "F1918244-4B79-3FCE-E745-E1BE4336AC5A";
	setAttr -s 38 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Ball_v1_0_1RN"
		"Ultimate_Ball_v1_0_1RN" 0
		"Ultimate_Ball_v1_0_1RN" 191
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translate" 
		" -type \"double3\" -0.59574954093306576 0.045013427734376776 -14.92593641724466913"
		
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateX" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateY" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateZ" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "rotate" 
		" -type \"double3\" 0 89.99999999999997158 0"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "rotateX" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "rotateY" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "rotateZ" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "Global_Scale" 
		" -cb 1 1.2"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "Ball_Type" 
		" -cb 1 9"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:volley_ball|Ultimate_Ball_v1_0_1:volley_ballShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"UVChannel_1\""
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football2_ball|Ultimate_Ball_v1_0_1:football2_ballShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"UVChannel_1\""
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:tennis_ball|Ultimate_Ball_v1_0_1:tennis_ballShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"UVChannel_1\""
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basket_ball|Ultimate_Ball_v1_0_1:basket_ballShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"UVChannel_1\""
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football1_ball|Ultimate_Ball_v1_0_1:football1_ballShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:checker_ball|Ultimate_Ball_v1_0_1:checker_ballShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Ball_v1_0_1:groupParts12" "groupId" " 103"
		2 "Ultimate_Ball_v1_0_1:groupParts11" "groupId" " 102"
		2 "Ultimate_Ball_v1_0_1:groupParts10" "groupId" " 101"
		2 "Ultimate_Ball_v1_0_1:groupParts9" "groupId" " 106"
		2 "Ultimate_Ball_v1_0_1:groupParts8" "groupId" " 105"
		2 "Ultimate_Ball_v1_0_1:groupParts7" "groupId" " 104"
		2 "Ultimate_Ball_v1_0_1:groupParts16" "groupId" " 108"
		2 "Ultimate_Ball_v1_0_1:groupParts15" "groupId" " 107"
		2 "Ultimate_Ball_v1_0_1:groupParts14" "groupId" " 110"
		2 "Ultimate_Ball_v1_0_1:groupParts13" "groupId" " 109"
		2 "Ultimate_Ball_v1_0_1:groupParts2" "groupId" " 112"
		2 "Ultimate_Ball_v1_0_1:groupParts1" "groupId" " 111"
		2 "Ultimate_Ball_v1_0_1:groupParts4" "groupId" " 114"
		2 "Ultimate_Ball_v1_0_1:groupParts3" "groupId" " 113"
		2 "Ultimate_Ball_v1_0_1:groupParts21" "groupId" " 120"
		2 "Ultimate_Ball_v1_0_1:groupParts20" "groupId" " 119"
		2 "Ultimate_Ball_v1_0_1:groupParts19" "groupId" " 118"
		2 "Ultimate_Ball_v1_0_1:groupParts18" "groupId" " 117"
		2 "Ultimate_Ball_v1_0_1:groupParts17" "groupId" " 116"
		2 "Ultimate_Ball_v1_0_1:groupParts23" "inputRemoveComponent" " -type \"componentList\" 3 \"f[612:647]\" \"f[1296:1367]\" \"f[1404:1439]\""
		
		2 "Ultimate_Ball_v1_0_1:groupParts23" "groupId" " 122"
		2 "Ultimate_Ball_v1_0_1:groupParts22" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:1439]\""
		
		2 "Ultimate_Ball_v1_0_1:groupParts22" "groupId" " 123"
		3 "Ultimate_Ball_v1_0_1:groupId63.groupId" "Ultimate_Ball_v1_0_1:groupParts16.groupId" 
		""
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:golfball|Ultimate_Ball_v1_0_1:golfballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.dagSetMembers" "-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId64.message" "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:checker_ball|Ultimate_Ball_v1_0_1:checker_ballShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId50.message" "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football1_ball|Ultimate_Ball_v1_0_1:football1_ballShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId48.message" "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:tennis_ball|Ultimate_Ball_v1_0_1:tennis_ballShape.instObjGroups.objectGroups[3]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId63.message" "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football2_ball|Ultimate_Ball_v1_0_1:football2_ballShape.instObjGroups.objectGroups[1]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId54.message" "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:volley_ball|Ultimate_Ball_v1_0_1:volley_ballShape.instObjGroups.objectGroups[1]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId57.message" "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.groupNodes" 
		"-na"
		3 "Ultimate_Ball_v1_0_1:groupId49.groupId" "Ultimate_Ball_v1_0_1:groupParts2.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:polySmoothFace1.output" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football1_ball|Ultimate_Ball_v1_0_1:football1_ballShape.inMesh" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId48.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football1_ball|Ultimate_Ball_v1_0_1:football1_ballShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football1_ball|Ultimate_Ball_v1_0_1:football1_ballShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId49.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football1_ball|Ultimate_Ball_v1_0_1:football1_ballShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:phong2SG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football1_ball|Ultimate_Ball_v1_0_1:football1_ballShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId71.groupId" "Ultimate_Ball_v1_0_1:groupParts23.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:polySmoothFace5.output" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football2_ball|Ultimate_Ball_v1_0_1:football2_ballShape.inMesh" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId54.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football2_ball|Ultimate_Ball_v1_0_1:football2_ballShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football2_ball|Ultimate_Ball_v1_0_1:football2_ballShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId55.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football2_ball|Ultimate_Ball_v1_0_1:football2_ballShape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football2_ball|Ultimate_Ball_v1_0_1:football2_ballShape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId56.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football2_ball|Ultimate_Ball_v1_0_1:football2_ballShape.instObjGroups.objectGroups[5].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:phong2SG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football2_ball|Ultimate_Ball_v1_0_1:football2_ballShape.instObjGroups.objectGroups[5].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:polySmoothFace6.output" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:volley_ball|Ultimate_Ball_v1_0_1:volley_ballShape.inMesh" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId57.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:volley_ball|Ultimate_Ball_v1_0_1:volley_ballShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:volley_ball|Ultimate_Ball_v1_0_1:volley_ballShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId58.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:volley_ball|Ultimate_Ball_v1_0_1:volley_ballShape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:volley_ball|Ultimate_Ball_v1_0_1:volley_ballShape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId59.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:volley_ball|Ultimate_Ball_v1_0_1:volley_ballShape.instObjGroups.objectGroups[5].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:phong2SG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:volley_ball|Ultimate_Ball_v1_0_1:volley_ballShape.instObjGroups.objectGroups[5].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId51.groupId" "Ultimate_Ball_v1_0_1:groupParts4.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId69.groupId" "Ultimate_Ball_v1_0_1:groupParts22.groupId" 
		""
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basic_ball|Ultimate_Ball_v1_0_1:basic_ballShape.instObjGroups.objectGroups[3]" 
		"Ultimate_Ball_v1_0_1:phong2SG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId71.message" "Ultimate_Ball_v1_0_1:phong2SG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:checker_ball|Ultimate_Ball_v1_0_1:checker_ballShape.instObjGroups.objectGroups[1]" 
		"Ultimate_Ball_v1_0_1:phong2SG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId51.message" "Ultimate_Ball_v1_0_1:phong2SG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football1_ball|Ultimate_Ball_v1_0_1:football1_ballShape.instObjGroups.objectGroups[1]" 
		"Ultimate_Ball_v1_0_1:phong2SG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId49.message" "Ultimate_Ball_v1_0_1:phong2SG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basket_ball|Ultimate_Ball_v1_0_1:basket_ballShape.instObjGroups.objectGroups[3]" 
		"Ultimate_Ball_v1_0_1:phong2SG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId61.message" "Ultimate_Ball_v1_0_1:phong2SG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football2_ball|Ultimate_Ball_v1_0_1:football2_ballShape.instObjGroups.objectGroups[5]" 
		"Ultimate_Ball_v1_0_1:phong2SG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId56.message" "Ultimate_Ball_v1_0_1:phong2SG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:volley_ball|Ultimate_Ball_v1_0_1:volley_ballShape.instObjGroups.objectGroups[5]" 
		"Ultimate_Ball_v1_0_1:phong2SG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId59.message" "Ultimate_Ball_v1_0_1:phong2SG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:bowling_ball|Ultimate_Ball_v1_0_1:bowling_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1:phong2SG.dagSetMembers" "-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups.objectGroups[4]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_yesilSG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId68.message" "Ultimate_Ball_v1_0_1:Shdr_ball_yesilSG.groupNodes" 
		"-na"
		3 "Ultimate_Ball_v1_0_1:groupId56.groupId" "Ultimate_Ball_v1_0_1:groupParts9.groupId" 
		""
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basic_ball|Ultimate_Ball_v1_0_1:basic_ballShape.instObjGroups.objectGroups[2]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId69.message" "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:simple_ball|Ultimate_Ball_v1_0_1:simple_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.dagSetMembers" "-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups.objectGroups[1]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId65.message" "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basic_ball|Ultimate_Ball_v1_0_1:basic_ballShape.compInstObjGroups.compObjectGroups[0]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId70.message" "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basket_ball|Ultimate_Ball_v1_0_1:basket_ballShape.instObjGroups.objectGroups[1]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId60.message" "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football2_ball|Ultimate_Ball_v1_0_1:football2_ballShape.instObjGroups.objectGroups[3]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId55.message" "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:volley_ball|Ultimate_Ball_v1_0_1:volley_ballShape.instObjGroups.objectGroups[3]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId58.message" "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.groupNodes" 
		"-na"
		3 "Ultimate_Ball_v1_0_1:polySmoothFace2.output" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:checker_ball|Ultimate_Ball_v1_0_1:checker_ballShape.inMesh" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId50.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:checker_ball|Ultimate_Ball_v1_0_1:checker_ballShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:checker_ball|Ultimate_Ball_v1_0_1:checker_ballShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId51.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:checker_ball|Ultimate_Ball_v1_0_1:checker_ballShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:phong2SG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:checker_ball|Ultimate_Ball_v1_0_1:checker_ballShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups.objectGroups[3]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_maviSG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId67.message" "Ultimate_Ball_v1_0_1:Shdr_ball_maviSG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups.objectGroups[2]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_sariSG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId66.message" "Ultimate_Ball_v1_0_1:Shdr_ball_sariSG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:tennis_ball|Ultimate_Ball_v1_0_1:tennis_ballShape.instObjGroups.objectGroups[1]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_sariSG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId62.message" "Ultimate_Ball_v1_0_1:Shdr_ball_sariSG.groupNodes" 
		"-na"
		3 "Ultimate_Ball_v1_0_1:polySmoothFace11.output" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.inMesh" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId64.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId65.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId66.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:Shdr_ball_sariSG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId67.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:Shdr_ball_maviSG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId68.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups.objectGroups[4].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:Shdr_ball_yesilSG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups.objectGroups[4].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId64.groupId" "Ultimate_Ball_v1_0_1:groupParts17.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId65.groupId" "Ultimate_Ball_v1_0_1:groupParts18.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId66.groupId" "Ultimate_Ball_v1_0_1:groupParts19.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId68.groupId" "Ultimate_Ball_v1_0_1:groupParts21.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId48.groupId" "Ultimate_Ball_v1_0_1:groupParts1.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId67.groupId" "Ultimate_Ball_v1_0_1:groupParts20.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId60.groupId" "Ultimate_Ball_v1_0_1:groupParts13.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId50.groupId" "Ultimate_Ball_v1_0_1:groupParts3.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId61.groupId" "Ultimate_Ball_v1_0_1:groupParts14.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId55.groupId" "Ultimate_Ball_v1_0_1:groupParts8.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId59.groupId" "Ultimate_Ball_v1_0_1:groupParts12.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId69.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basic_ball|Ultimate_Ball_v1_0_1:basic_ballShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basic_ball|Ultimate_Ball_v1_0_1:basic_ballShape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId71.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basic_ball|Ultimate_Ball_v1_0_1:basic_ballShape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:phong2SG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basic_ball|Ultimate_Ball_v1_0_1:basic_ballShape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId70.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basic_ball|Ultimate_Ball_v1_0_1:basic_ballShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId54.groupId" "Ultimate_Ball_v1_0_1:groupParts7.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:polySmoothFace8.output" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:tennis_ball|Ultimate_Ball_v1_0_1:tennis_ballShape.inMesh" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId62.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:tennis_ball|Ultimate_Ball_v1_0_1:tennis_ballShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:Shdr_ball_sariSG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:tennis_ball|Ultimate_Ball_v1_0_1:tennis_ballShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId63.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:tennis_ball|Ultimate_Ball_v1_0_1:tennis_ballShape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:tennis_ball|Ultimate_Ball_v1_0_1:tennis_ballShape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId58.groupId" "Ultimate_Ball_v1_0_1:groupParts11.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId57.groupId" "Ultimate_Ball_v1_0_1:groupParts10.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId62.groupId" "Ultimate_Ball_v1_0_1:groupParts15.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:polySmoothFace7.output" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basket_ball|Ultimate_Ball_v1_0_1:basket_ballShape.inMesh" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId60.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basket_ball|Ultimate_Ball_v1_0_1:basket_ballShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basket_ball|Ultimate_Ball_v1_0_1:basket_ballShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId61.groupId" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basket_ball|Ultimate_Ball_v1_0_1:basket_ballShape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "Ultimate_Ball_v1_0_1:phong2SG.memberWireframeColor" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basket_ball|Ultimate_Ball_v1_0_1:basket_ballShape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:bowling_ball|Ultimate_Ball_v1_0_1:bowling_ballShape.drawOverride" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[1]" ""
		5 0 "Ultimate_Ball_v1_0_1RN" "Ultimate_Ball_v1_0_1:polySmoothFace6.output" 
		"|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:volley_ball|Ultimate_Ball_v1_0_1:volley_ballShape.inMesh" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[2]" "Ultimate_Ball_v1_0_1RN.placeHolderList[3]" 
		"Ultimate_Ball_v1_0_1:volley_ballShape.i"
		5 0 "Ultimate_Ball_v1_0_1RN" "Ultimate_Ball_v1_0_1:polySmoothFace5.output" 
		"|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football2_ball|Ultimate_Ball_v1_0_1:football2_ballShape.inMesh" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[4]" "Ultimate_Ball_v1_0_1RN.placeHolderList[5]" 
		"Ultimate_Ball_v1_0_1:football2_ballShape.i"
		5 0 "Ultimate_Ball_v1_0_1RN" "Ultimate_Ball_v1_0_1:polySmoothFace8.output" 
		"|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:tennis_ball|Ultimate_Ball_v1_0_1:tennis_ballShape.inMesh" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[6]" "Ultimate_Ball_v1_0_1RN.placeHolderList[7]" 
		"Ultimate_Ball_v1_0_1:tennis_ballShape.i"
		5 0 "Ultimate_Ball_v1_0_1RN" "Ultimate_Ball_v1_0_1:polySmoothFace7.output" 
		"|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basket_ball|Ultimate_Ball_v1_0_1:basket_ballShape.inMesh" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[8]" "Ultimate_Ball_v1_0_1RN.placeHolderList[9]" 
		"Ultimate_Ball_v1_0_1:basket_ballShape.i"
		5 0 "Ultimate_Ball_v1_0_1RN" "Ultimate_Ball_v1_0_1:polySmoothFace1.output" 
		"|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football1_ball|Ultimate_Ball_v1_0_1:football1_ballShape.inMesh" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[10]" "Ultimate_Ball_v1_0_1RN.placeHolderList[11]" 
		"Ultimate_Ball_v1_0_1:football1_ballShape.i"
		5 0 "Ultimate_Ball_v1_0_1RN" "Ultimate_Ball_v1_0_1:polySmoothFace2.output" 
		"|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:checker_ball|Ultimate_Ball_v1_0_1:checker_ballShape.inMesh" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[12]" "Ultimate_Ball_v1_0_1RN.placeHolderList[13]" 
		"Ultimate_Ball_v1_0_1:checker_ballShape.i"
		5 0 "Ultimate_Ball_v1_0_1RN" "Ultimate_Ball_v1_0_1:polySmoothFace11.output" 
		"|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.inMesh" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[14]" "Ultimate_Ball_v1_0_1RN.placeHolderList[15]" 
		"Ultimate_Ball_v1_0_1:beach_ballShape.i"
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[27]" ""
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[28]" ""
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basic_ball|Ultimate_Ball_v1_0_1:basic_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[29]" ""
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:checker_ball|Ultimate_Ball_v1_0_1:checker_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[30]" ""
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:simple_ball|Ultimate_Ball_v1_0_1:simple_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[31]" "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.dsm"
		
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football1_ball|Ultimate_Ball_v1_0_1:football1_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[32]" ""
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:golfball|Ultimate_Ball_v1_0_1:golfballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[33]" "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.dsm"
		
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basket_ball|Ultimate_Ball_v1_0_1:basket_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[34]" ""
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:tennis_ball|Ultimate_Ball_v1_0_1:tennis_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[35]" ""
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football2_ball|Ultimate_Ball_v1_0_1:football2_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[36]" ""
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:volley_ball|Ultimate_Ball_v1_0_1:volley_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[37]" ""
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:bowling_ball|Ultimate_Ball_v1_0_1:bowling_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[38]" "Ultimate_Ball_v1_0_1:phong2SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "07DEFA76-4DC8-CB9D-7C08-5C93DAC4D1A7";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ECF70DA2-4C9A-BD80-52F9-36BB3A428EEF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C337E435-4569-F36D-81B0-27AC9113DA7A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0D0C86ED-4BD8-7493-8CDE-AB852C960A53";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5A7A91C2-411B-6678-597B-60B1F6F07D80";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "30A0E4BA-4D7F-50F7-24AB-469F370A2ECC";
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
		+ "            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "32338ED4-451E-D999-7E5A-3595C9041813";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 391 -ast 0 -aet 1200 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Ball_v1_0_1RN1";
	rename -uid "6EC7DD77-4DA2-C6CB-BB15-718A0030697B";
	setAttr -s 24 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Ball_v1_0_1RN1"
		"Ultimate_Ball_v1_0_1RN1" 0
		"Ultimate_Ball_v1_0_1RN1" 35
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "translate" 
		" -type \"double3\" 2.72811891065206424 0.045013427734376776 -15.19607347458109814"
		
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "translateX" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "translateY" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "translateZ" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "rotateX" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "rotateY" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "rotateZ" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "Ball_Type" 
		" -cb 1 5"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_2:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:Mesh_Grp|Ultimate_Ball_v1_0_2:ballTypes_Grp|Ultimate_Ball_v1_0_2:volley_ball|Ultimate_Ball_v1_0_2:volley_ballShape.drawOverride" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[1]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Top_Grp|Ultimate_Ball_v1_0_2:CTRL_Top.translateX" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[2]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Top_Grp|Ultimate_Ball_v1_0_2:CTRL_Top.translateY" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[3]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Top_Grp|Ultimate_Ball_v1_0_2:CTRL_Top.translateZ" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[4]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_2:CTRL_Bottom.translateX" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[5]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_2:CTRL_Bottom.translateY" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[6]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_2:CTRL_Bottom.translateZ" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[7]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_2:CTRL_Main.translateX" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[8]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_2:CTRL_Main.translateY" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[9]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_2:CTRL_Main.translateZ" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[10]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_2:CTRL_Main.rotateX" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[11]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_2:CTRL_Main.rotateY" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[12]" ""
		5 4 "Ultimate_Ball_v1_0_1RN1" "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:ball_Grp|Ultimate_Ball_v1_0_2:CNT_Grp|Ultimate_Ball_v1_0_2:CTRL_Main_Grp|Ultimate_Ball_v1_0_2:CTRL_Main.rotateZ" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[13]" ""
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[14]" ""
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[15]" ""
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[16]" ""
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[17]" "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.dsm"
		
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[18]" ""
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[19]" "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.dsm"
		
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[20]" ""
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[21]" ""
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[22]" ""
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[23]" ""
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[24]" "Ultimate_Ball_v1_0_1:phong2SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "4293A801-4B30-CDAC-3134-B2A32B0F5B49";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "895A28C9-4182-1CE7-EFAB-6CA2001CFBEE";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 31.903480540710682 0 0 0 0 88.558289639090646 0 0 0 0 31.903480540710682 0
		 0 -45.30278475979371 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -45.302784 -15.95174 ;
	setAttr ".rs" 39785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.951740270355341 -89.581929579339032 -15.951740270355341 ;
	setAttr ".cbx" -type "double3" 15.951740270355341 -1.0236399402483869 -15.951740270355341 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BB06300C-4247-0B35-891D-9ABB7C23A4C7";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 31.903480540710682 0 0 0 0 88.558289639090646 0 0 0 0 31.903480540710682 0
		 0 -45.30278475979371 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -80.92292 -93.325241 ;
	setAttr ".rs" 62537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.951740270355341 -89.581924300853643 -93.325239804506168 ;
	setAttr ".cbx" -type "double3" 15.951740270355341 -72.263921034099198 -93.325239804506168 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "B6DC5E19-4621-28BC-777A-4B8D1BA0C2DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.80444509 -2.42523694
		 0 -0.80444509 -2.42523694 0 0 -2.42523694 0 0 -2.42523694;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "03DC9D94-41C4-7BC0-CC3D-97A533D7D9BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 31.903480540710682 0 0 0 0 88.558289639090646 0 0 0 0 31.903480540710682 0
		 0 -45.30278475979371 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "ECAA5C2A-4C34-4316-1B93-55BA16E5F35B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.3094601 -1.929896 0 0.3094601
		 -1.929896 0 0 -1.929896 0 0 -1.929896;
createNode standardSurface -n "Ramp";
	rename -uid "8D83645F-46BC-04E1-0DAF-43A0F3DE8215";
	setAttr ".bc" -type "float3" 0.3123 0.20990001 0.073399998 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "4DD94BD1-484A-98B3-A9A4-80927C6B2BCF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2AABEB99-4AE8-8895-703B-ADA9D89FB5A7";
createNode polyPlane -n "polyPlane1";
	rename -uid "EDE49608-42FB-1C8B-16AD-B6B3B7D7310C";
	setAttr ".cuv" 2;
createNode standardSurface -n "Grass";
	rename -uid "BEA28895-47D1-682C-BA85-9AB3D1C7BF74";
	setAttr ".bc" -type "float3" 0.39469999 0.61930001 0.35210001 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "EDC4A73F-461D-AC2A-647E-5C9182787715";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9D830A9E-43C4-2423-7C2E-D69A2F15D591";
createNode animCurveTL -n "CTRL_Bottom_translateX";
	rename -uid "BA1EA57E-4DFB-8B9E-1832-05921CC201ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTRL_Bottom_translateY";
	rename -uid "0984DD75-4ABC-6288-43A6-5B95F59C1423";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTRL_Bottom_translateZ";
	rename -uid "8AE0EEE0-4ABB-1B7A-F84C-98B6BE21B37D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "12CDA2E6-4937-8A8A-0B76-4EAD9373A29F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 -4.4408920985006262e-16 120 -4.4408920985006262e-16
		 132 0 160 0 184 0 196 0 208 0 220 0 232 0 244 0 268 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "FAD614FA-4406-8D71-AFDB-73BF86C913AE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 120 0 132 0 160 0 184 0 196 0
		 208 0 220 0 235 0 244 2.6550245912531896 263 -7.140018502729828;
	setAttr -s 13 ".kit[10:12]"  2 18 2;
	setAttr -s 13 ".kot[10:12]"  2 18 2;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "FA6C6A00-458B-5230-2AE2-F89A1BA1F59F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 -0.16452053426890778 120 -0.16452053426890778
		 132 0 160 0 184 0 196 0 208 0 220 0 232 -0.12105920708527584 244 -1.2641771071522285
		 268 -5.1550960937199122;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "F8C0B970-430E-069A-FE7D-8A808D30A7B3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 -32.234610895148982 120 -23.707464552729579
		 132 0 160 0 184 0 196 0 208 0 220 0 232 -13.107878518065746 244 -522.00571169500256
		 268 -717.58526122926287;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "BECACD38-4B72-18E1-EA1A-83875293689C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 120 0 132 0 160 0 184 52.951434413085146
		 196 52.951434413085146 208 0 220 0 232 0 244 0 268 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "7E2EF00D-497A-0079-EBFA-DA92ADA0C55F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 120 0 132 0 160 0 184 0 196 0
		 208 0 220 0 232 0 244 0 268 0;
createNode animCurveTL -n "CTRL_Top_translateX";
	rename -uid "E4E53AF3-4B1E-C5ED-2ADD-0DBFC1C5E40C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -8.8817841970012523e-16 228 -8.8817841970012523e-16
		 232 0 244 0;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "1CD03FB2-4909-CFB1-9E88-09BA2750D8F3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 228 0 232 -0.73162391186766873 235 0.24647537771499312
		 243 0;
createNode animCurveTL -n "CTRL_Top_translateZ";
	rename -uid "E6C58DDD-4C98-EDA5-4CA0-4482CF962BE6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 228 0 232 -0.17036027154285993 235 0.057392345431910734
		 243 0;
createNode displayLayer -n "Geometry_Layer";
	rename -uid "5D2D8F69-404F-8825-39DB-05AC06AA5091";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B4778C37-4B96-EE8E-1B96-E0A6A5FF4CC9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -43.45237922573854 -217.85713420027813 ;
	setAttr ".tgi[0].vh" -type "double2" 336.30951044578455 109.52380517172455 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -120;
	setAttr ".tgi[0].ni[0].y" 275.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 228.57142639160156;
	setAttr ".tgi[0].ni[1].y" 275.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 228.57142639160156;
	setAttr ".tgi[0].ni[2].y" 275.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -120;
	setAttr ".tgi[0].ni[3].y" 275.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 2387;
createNode animCurveTL -n "CTRL_Main_translateX1";
	rename -uid "7BAE067F-4152-9D70-940B-5E902C6C42D4";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 36 0.14457206588177837 120 0.14457206588177837
		 132 0 160 0 184 0 196 0 208 0 220 0 232 0.14971121132625914 244 -0.10990744132449523
		 268 0.078720570957069816 285 0.078720570957069816 299 0 317 0 329 -0.40776903629232325
		 335 -0.40776903629232325 348 1.4469945447350487 407 7.0485193415289658;
createNode animCurveTL -n "CTRL_Main_translateY1";
	rename -uid "A99E24CA-49FA-59FA-3590-DBBEBDA41970";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 36 0 120 0 132 0 160 0 184 0 196 0
		 208 0 220 0 232 -0.027884642416239946 244 -0.072364691829556405 268 -0.054542598466689338
		 285 -0.054542598466689338 299 0 317 0 329 0 335 0 348 0 383 -7.4886115908912672;
	setAttr -s 20 ".kit[12:19]"  18 18 1 1 1 1 1 2;
	setAttr -s 20 ".kot[12:19]"  18 18 1 1 1 1 1 2;
	setAttr -s 20 ".kix[0:19]"  1.2259548575297226 1.2270876958158015 0.72542705441397004 
		3.7270876958158015 0.72583540340589403 1.3926215241963895 1.2270876958158019 0.72708769581580102 
		0.7270876958158019 0.7270876958158019 0.72856886107590069 0.72595485752972255 1 0.70833333333333393 
		0.47626781977963639 0.97708769581580168 0.73442135213173998 0.47686990271727681 0.73097060342148867 
		1.4583333333333339;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 -0.052722658023763691 
		0 0 0 0 0 0 0 0 -7.4886115908912672;
	setAttr -s 20 ".kox[0:19]"  1.2259548575297226 0.7270876958158019 3.72542705441397 
		0.7270876958158019 1.392502070072561 1.2259548575297226 0.72708769581580091 0.7270876958158019 
		0.7270876958158019 0.7270876958158019 0.72856859571630328 1.2259548575297226 0.70833333333333393 
		0.58333333333333393 0.97626781977963639 0.7270876958158019 0.48442135213173998 0.76853656938394466 
		1.9809706034214887 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 -0.052722641905702951 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateZ1";
	rename -uid "45CD5A86-4F44-F824-4B31-36B65E5A2129";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 36 -2.1532322173338372e-17 120 -2.1532322173338372e-17
		 132 -2.1532322173338372e-17 160 -2.1532322173338372e-17 184 -2.1532322173338372e-17
		 196 -2.1532322173338372e-17 208 -2.1532322173338372e-17 220 -2.1532322173338372e-17
		 232 0.1347886062752805 244 -0.098952314286777809 268 0.018273824337548261 285 0.018273824337548261
		 299 0 317 0 329 0 335 0 341 0 377 0;
createNode animCurveTA -n "CTRL_Main_rotateX1";
	rename -uid "D697C81E-4759-1B88-CD31-7EAE12BC83C3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 36 0 120 0 132 0 160 0 184 0 196 0
		 208 0 220 0 232 13.924208094587053 244 -16.063912413928222 268 0 285 -0.2400329816583408
		 299 0 317 0 329 0 335 0 341 0 377 0;
createNode animCurveTA -n "CTRL_Main_rotateY1";
	rename -uid "5B8D5875-4717-8956-8D1B-00B8CC49846D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 36 0 120 0 132 0 160 0 184 -40.276912121734085
		 196 -40.276912121734085 208 0 220 0 232 -40.033027766440441 244 -39.342358660594812
		 268 -24.782663262348258 285 -25.105050499181775 299 0 317 0 329 0 335 0 341 0 377 0;
createNode animCurveTA -n "CTRL_Main_rotateZ1";
	rename -uid "A7B86B97-402A-B10A-6FA3-E58732F1A802";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 36 -26.724793028059231 120 -22.169995687334936
		 132 0 160 0 184 0 196 0 208 0 220 0 232 -21.078440685453849 244 24.428418768302922
		 268 -19.296134476903898 285 -22.334715369740422 299 0 317 0 329 44.336056435425313
		 335 44.336056435425313 348 -47.285641878921943 407 -335.2839831096158;
createNode animCurveTL -n "CTRL_Bottom_translateX1";
	rename -uid "875A43CC-49D8-BD23-01BC-D5B569D83BED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTRL_Bottom_translateY1";
	rename -uid "BD055E31-46F4-D497-3C95-579D0109A892";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTRL_Bottom_translateZ1";
	rename -uid "57AB0F03-42F3-943B-6FC6-70B975228E2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTRL_Top_translateX1";
	rename -uid "AC952136-42F0-43B0-B634-C398A9ED8666";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTRL_Top_translateY1";
	rename -uid "FAB9C54C-4D17-5374-3DBE-949B87932AE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "CTRL_Top_translateZ1";
	rename -uid "3235C555-4FD8-4920-B1A8-8BB4B9A789B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "14790DFD-4DEE-8CFC-7EC1-1A9FA4A7C3F5";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 51 1 90 1 121 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "CA08269F-49BC-3D3C-DFD9-159811BE9104";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 -4.4922676639816537 51 -20.810396581704602
		 90 -184.1898361732284 121 -4.4922676639816537;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "9A443CF8-42E3-91C8-4B93-A3AEFB1304F3";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 2.2507914202033357 51 6.7606764175911964
		 90 17.082569908443247 121 2.2507914202033357;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "1C9D9731-4319-7570-97A0-98A96A593C36";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 -24.51583869014301 51 -56.267483538526974
		 90 -437.0747009123624 121 -24.51583869014301;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "BF3EFE16-4FC7-0B3F-B839-A5AE87A3FB3E";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 -7.199999999999247 51 -7.199999999999247
		 90 -5.3999999999996131 121 -7.199999999999247;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "75B5805D-4458-4596-BF52-F9938FEC0A4D";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 -152.7999999999987 51 -152.7999999999987
		 90 -155.59999999999786 121 -152.7999999999987;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "4E6E505B-4D6C-2BB2-4DB1-41AEA0B03EDF";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 51 0 90 0 121 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "7CE5DD62-48C1-702D-0D5D-98B909AC61E0";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 1 51 1 90 1 121 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "594900EF-4295-DC77-4C66-82AC30D5210F";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 1 51 1 90 1 121 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "1B8E0DB8-4A5E-B658-E4F7-48858C06387E";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 1 51 1 90 1 121 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "6D4D2EC0-4253-DFE1-7EE4-F0AF14DB0E33";
	setAttr ".elevation" 56.25;
	setAttr ".azimuth" 317.14285278320312;
select -ne :time1;
	setAttr ".o" 391;
	setAttr ".unw" 391;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.86013984680175781;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
	setAttr -s 5 ".sol";
connectAttr "Geometry_Layer.di" "Ultimate_Ball_v1_0_1RN.phl[1]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[2]" "Ultimate_Ball_v1_0_1RN.phl[3]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[4]" "Ultimate_Ball_v1_0_1RN.phl[5]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[6]" "Ultimate_Ball_v1_0_1RN.phl[7]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[8]" "Ultimate_Ball_v1_0_1RN.phl[9]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[10]" "Ultimate_Ball_v1_0_1RN.phl[11]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[12]" "Ultimate_Ball_v1_0_1RN.phl[13]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[14]" "Ultimate_Ball_v1_0_1RN.phl[15]";
connectAttr "CTRL_Top_translateX1.o" "Ultimate_Ball_v1_0_1RN.phl[16]";
connectAttr "CTRL_Top_translateY1.o" "Ultimate_Ball_v1_0_1RN.phl[17]";
connectAttr "CTRL_Top_translateZ1.o" "Ultimate_Ball_v1_0_1RN.phl[18]";
connectAttr "CTRL_Bottom_translateX1.o" "Ultimate_Ball_v1_0_1RN.phl[19]";
connectAttr "CTRL_Bottom_translateY1.o" "Ultimate_Ball_v1_0_1RN.phl[20]";
connectAttr "CTRL_Bottom_translateZ1.o" "Ultimate_Ball_v1_0_1RN.phl[21]";
connectAttr "CTRL_Main_translateX1.o" "Ultimate_Ball_v1_0_1RN.phl[22]";
connectAttr "CTRL_Main_translateY1.o" "Ultimate_Ball_v1_0_1RN.phl[23]";
connectAttr "CTRL_Main_translateZ1.o" "Ultimate_Ball_v1_0_1RN.phl[24]";
connectAttr "CTRL_Main_rotateX1.o" "Ultimate_Ball_v1_0_1RN.phl[25]";
connectAttr "CTRL_Main_rotateY1.o" "Ultimate_Ball_v1_0_1RN.phl[26]";
connectAttr "CTRL_Main_rotateZ1.o" "Ultimate_Ball_v1_0_1RN.phl[27]";
connectAttr "Geometry_Layer.di" "Ultimate_Ball_v1_0_1RN1.phl[1]";
connectAttr "CTRL_Top_translateX.o" "Ultimate_Ball_v1_0_1RN1.phl[2]";
connectAttr "CTRL_Top_translateY.o" "Ultimate_Ball_v1_0_1RN1.phl[3]";
connectAttr "CTRL_Top_translateZ.o" "Ultimate_Ball_v1_0_1RN1.phl[4]";
connectAttr "CTRL_Bottom_translateX.o" "Ultimate_Ball_v1_0_1RN1.phl[5]";
connectAttr "CTRL_Bottom_translateY.o" "Ultimate_Ball_v1_0_1RN1.phl[6]";
connectAttr "CTRL_Bottom_translateZ.o" "Ultimate_Ball_v1_0_1RN1.phl[7]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Ball_v1_0_1RN1.phl[8]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Ball_v1_0_1RN1.phl[9]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Ball_v1_0_1RN1.phl[10]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Ball_v1_0_1RN1.phl[11]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Ball_v1_0_1RN1.phl[12]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Ball_v1_0_1RN1.phl[13]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[28]" "Ultimate_Ball_v1_0_1RN1.phl[14]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[29]" "Ultimate_Ball_v1_0_1RN1.phl[15]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[30]" "Ultimate_Ball_v1_0_1RN1.phl[16]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[31]" "Ultimate_Ball_v1_0_1RN1.phl[17]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[32]" "Ultimate_Ball_v1_0_1RN1.phl[18]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[33]" "Ultimate_Ball_v1_0_1RN1.phl[19]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[34]" "Ultimate_Ball_v1_0_1RN1.phl[20]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[35]" "Ultimate_Ball_v1_0_1RN1.phl[21]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[36]" "Ultimate_Ball_v1_0_1RN1.phl[22]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[37]" "Ultimate_Ball_v1_0_1RN1.phl[23]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[38]" "Ultimate_Ball_v1_0_1RN1.phl[24]";
connectAttr "Geometry_Layer.di" "pCube1.do";
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "Geometry_Layer.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
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
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "Ramp.oc" "standardSurface2SG.ss";
connectAttr "pCubeShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Ramp.msg" "materialInfo1.m";
connectAttr "Grass.oc" "standardSurface3SG.ss";
connectAttr "pPlaneShape1.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "Grass.msg" "materialInfo2.m";
connectAttr "layerManager.dli[1]" "Geometry_Layer.id";
connectAttr "Grass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Ramp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "Ramp.msg" ":defaultShaderList1.s" -na;
connectAttr "Grass.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of HeavyLightBallScene.ma
