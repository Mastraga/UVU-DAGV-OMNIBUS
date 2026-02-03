//Maya ASCII 2025ff03 scene
//Name: HeavyLightBallScene.ma
//Last modified: Tue, Feb 03, 2026 03:19:08 PM
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
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "B219F424-492F-D43E-41AC-B082BE817E08";
createNode transform -s -n "persp";
	rename -uid "1EAF1251-4733-96F4-D037-24BD1BF198E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0887613031928769 6.978662641995669 -17.544585684418159 ;
	setAttr ".r" -type "double3" -18.938352729600457 160.99999999999611 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8B475F13-402F-FB3F-9DF6-DA8798A46F09";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.83614988711;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "25CA8B1E-42B3-DC30-76DE-3FA4BE9CCF28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1ABDE890-43C7-74A8-3914-FCB68C23D098";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9E1CEE0A-42BA-D93C-FA63-539A52FE3B56";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F789DE0-4852-8CCF-C954-8FA3CD23251E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5CD824DD-4BEA-7AEC-D505-5FAE10E64584";
createNode displayLayerManager -n "layerManager";
	rename -uid "3EC2D018-46A5-CD02-FDCF-7C921862F1D4";
createNode displayLayer -n "defaultLayer";
	rename -uid "DE2C9DDA-42B2-5120-CB37-C49A1F27DB3E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2A67ED3D-4EA3-3132-8590-42817C6AADB9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D2D4DB36-4402-0C37-3D04-AA8BA82DB19B";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Ball_v1_0_1RN";
	rename -uid "F1918244-4B79-3FCE-E745-E1BE4336AC5A";
	setAttr -s 25 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Ball_v1_0_1RN"
		"Ultimate_Ball_v1_0_1RN" 0
		"Ultimate_Ball_v1_0_1RN" 174
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translate" 
		" -type \"double3\" -4.37902779707629186 0 2.38221722699357086"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateX" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateY" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "translateZ" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "Global_Scale" 
		" -cb 1 2"
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
		"rotate" " -type \"double3\" 0 89.99999999999992895 0"
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
		3 "Ultimate_Ball_v1_0_1:groupId50.groupId" "Ultimate_Ball_v1_0_1:groupParts3.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId61.groupId" "Ultimate_Ball_v1_0_1:groupParts14.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId48.groupId" "Ultimate_Ball_v1_0_1:groupParts1.groupId" 
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
		3 "Ultimate_Ball_v1_0_1:groupId67.groupId" "Ultimate_Ball_v1_0_1:groupParts20.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId65.groupId" "Ultimate_Ball_v1_0_1:groupParts18.groupId" 
		""
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups.objectGroups[2]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_sariSG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId66.message" "Ultimate_Ball_v1_0_1:Shdr_ball_sariSG.groupNodes" 
		"-na"
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:tennis_ball|Ultimate_Ball_v1_0_1:tennis_ballShape.instObjGroups.objectGroups[1]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_sariSG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId62.message" "Ultimate_Ball_v1_0_1:Shdr_ball_sariSG.groupNodes" 
		"-na"
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
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups.objectGroups[3]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_maviSG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId67.message" "Ultimate_Ball_v1_0_1:Shdr_ball_maviSG.groupNodes" 
		"-na"
		3 "Ultimate_Ball_v1_0_1:groupId57.groupId" "Ultimate_Ball_v1_0_1:groupParts10.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId63.groupId" "Ultimate_Ball_v1_0_1:groupParts16.groupId" 
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
		3 "Ultimate_Ball_v1_0_1:groupId66.groupId" "Ultimate_Ball_v1_0_1:groupParts19.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId62.groupId" "Ultimate_Ball_v1_0_1:groupParts15.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId68.groupId" "Ultimate_Ball_v1_0_1:groupParts21.groupId" 
		""
		3 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups.objectGroups[4]" 
		"Ultimate_Ball_v1_0_1:Shdr_ball_yesilSG.dagSetMembers" "-na"
		3 "Ultimate_Ball_v1_0_1:groupId68.message" "Ultimate_Ball_v1_0_1:Shdr_ball_yesilSG.groupNodes" 
		"-na"
		3 "Ultimate_Ball_v1_0_1:groupId49.groupId" "Ultimate_Ball_v1_0_1:groupParts2.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId69.groupId" "Ultimate_Ball_v1_0_1:groupParts22.groupId" 
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
		3 "Ultimate_Ball_v1_0_1:groupId59.groupId" "Ultimate_Ball_v1_0_1:groupParts12.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId60.groupId" "Ultimate_Ball_v1_0_1:groupParts13.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId56.groupId" "Ultimate_Ball_v1_0_1:groupParts9.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId54.groupId" "Ultimate_Ball_v1_0_1:groupParts7.groupId" 
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
		3 "Ultimate_Ball_v1_0_1:groupId51.groupId" "Ultimate_Ball_v1_0_1:groupParts4.groupId" 
		""
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
		3 "Ultimate_Ball_v1_0_1:groupId71.groupId" "Ultimate_Ball_v1_0_1:groupParts23.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId55.groupId" "Ultimate_Ball_v1_0_1:groupParts8.groupId" 
		""
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
		3 "Ultimate_Ball_v1_0_1:groupId58.groupId" "Ultimate_Ball_v1_0_1:groupParts11.groupId" 
		""
		3 "Ultimate_Ball_v1_0_1:groupId64.groupId" "Ultimate_Ball_v1_0_1:groupParts17.groupId" 
		""
		5 0 "Ultimate_Ball_v1_0_1RN" "Ultimate_Ball_v1_0_1:polySmoothFace6.output" 
		"|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:volley_ball|Ultimate_Ball_v1_0_1:volley_ballShape.inMesh" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[1]" "Ultimate_Ball_v1_0_1RN.placeHolderList[2]" 
		"Ultimate_Ball_v1_0_1:volley_ballShape.i"
		5 0 "Ultimate_Ball_v1_0_1RN" "Ultimate_Ball_v1_0_1:polySmoothFace5.output" 
		"|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football2_ball|Ultimate_Ball_v1_0_1:football2_ballShape.inMesh" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[3]" "Ultimate_Ball_v1_0_1RN.placeHolderList[4]" 
		"Ultimate_Ball_v1_0_1:football2_ballShape.i"
		5 0 "Ultimate_Ball_v1_0_1RN" "Ultimate_Ball_v1_0_1:polySmoothFace8.output" 
		"|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:tennis_ball|Ultimate_Ball_v1_0_1:tennis_ballShape.inMesh" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[5]" "Ultimate_Ball_v1_0_1RN.placeHolderList[6]" 
		"Ultimate_Ball_v1_0_1:tennis_ballShape.i"
		5 0 "Ultimate_Ball_v1_0_1RN" "Ultimate_Ball_v1_0_1:polySmoothFace7.output" 
		"|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basket_ball|Ultimate_Ball_v1_0_1:basket_ballShape.inMesh" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[7]" "Ultimate_Ball_v1_0_1RN.placeHolderList[8]" 
		"Ultimate_Ball_v1_0_1:basket_ballShape.i"
		5 0 "Ultimate_Ball_v1_0_1RN" "Ultimate_Ball_v1_0_1:polySmoothFace1.output" 
		"|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football1_ball|Ultimate_Ball_v1_0_1:football1_ballShape.inMesh" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[9]" "Ultimate_Ball_v1_0_1RN.placeHolderList[10]" 
		"Ultimate_Ball_v1_0_1:football1_ballShape.i"
		5 0 "Ultimate_Ball_v1_0_1RN" "Ultimate_Ball_v1_0_1:polySmoothFace2.output" 
		"|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:checker_ball|Ultimate_Ball_v1_0_1:checker_ballShape.inMesh" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[11]" "Ultimate_Ball_v1_0_1RN.placeHolderList[12]" 
		"Ultimate_Ball_v1_0_1:checker_ballShape.i"
		5 0 "Ultimate_Ball_v1_0_1RN" "Ultimate_Ball_v1_0_1:polySmoothFace11.output" 
		"|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.inMesh" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[13]" "Ultimate_Ball_v1_0_1RN.placeHolderList[14]" 
		"Ultimate_Ball_v1_0_1:beach_ballShape.i"
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:beach_ball|Ultimate_Ball_v1_0_1:beach_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[15]" ""
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basic_ball|Ultimate_Ball_v1_0_1:basic_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[16]" ""
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:checker_ball|Ultimate_Ball_v1_0_1:checker_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[17]" ""
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:simple_ball|Ultimate_Ball_v1_0_1:simple_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[18]" "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.dsm"
		
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football1_ball|Ultimate_Ball_v1_0_1:football1_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[19]" ""
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:golfball|Ultimate_Ball_v1_0_1:golfballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[20]" "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.dsm"
		
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:basket_ball|Ultimate_Ball_v1_0_1:basket_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[21]" ""
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:tennis_ball|Ultimate_Ball_v1_0_1:tennis_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[22]" ""
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:football2_ball|Ultimate_Ball_v1_0_1:football2_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[23]" ""
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:volley_ball|Ultimate_Ball_v1_0_1:volley_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[24]" ""
		5 1 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:Mesh_Grp|Ultimate_Ball_v1_0_1:ballTypes_Grp|Ultimate_Ball_v1_0_1:bowling_ball|Ultimate_Ball_v1_0_1:bowling_ballShape.instObjGroups" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[25]" "Ultimate_Ball_v1_0_1:phong2SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "07DEFA76-4DC8-CB9D-7C08-5C93DAC4D1A7";
	setAttr ".version" -type "string" "5.4.5";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1088\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1088\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1088\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "32338ED4-451E-D999-7E5A-3595C9041813";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 66 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Ball_v1_0_1RN1";
	rename -uid "6EC7DD77-4DA2-C6CB-BB15-718A0030697B";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Ball_v1_0_1RN1"
		"Ultimate_Ball_v1_0_1RN1" 0
		"Ultimate_Ball_v1_0_1RN1" 16
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "translate" 
		" -type \"double3\" -3.99822986803035718 0 -5.40370880194021552"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "translateX" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "translateY" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "translateZ" 
		" -k 0 -cb 1"
		2 "|Ultimate_Ball_v1_0_2:AniM_ball_Main|Ultimate_Ball_v1_0_2:CTRL_Root" "Ball_Type" 
		" -cb 1 1"
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[1]" ""
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[2]" ""
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[3]" ""
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[4]" "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.dsm"
		
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[5]" ""
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[6]" "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.dsm"
		
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[7]" ""
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[8]" ""
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[9]" ""
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[10]" ""
		5 2 "Ultimate_Ball_v1_0_1RN1" "Ultimate_Ball_v1_0_2:Shdr_ball_maviSG.dagSetMembers" 
		"Ultimate_Ball_v1_0_1RN1.placeHolderList[11]" "Ultimate_Ball_v1_0_1:phong2SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "09957F99-4E15-679A-BACA-3886423BB79F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -283.33332207467868 ;
	setAttr ".tgi[0].vh" -type "double2" 335.71427237419914 44.047617297323995 ;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
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
	setAttr -s 2 ".sol";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[1]" "Ultimate_Ball_v1_0_1RN.phl[2]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[3]" "Ultimate_Ball_v1_0_1RN.phl[4]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[5]" "Ultimate_Ball_v1_0_1RN.phl[6]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[7]" "Ultimate_Ball_v1_0_1RN.phl[8]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[9]" "Ultimate_Ball_v1_0_1RN.phl[10]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[11]" "Ultimate_Ball_v1_0_1RN.phl[12]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[13]" "Ultimate_Ball_v1_0_1RN.phl[14]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[15]" "Ultimate_Ball_v1_0_1RN1.phl[1]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[16]" "Ultimate_Ball_v1_0_1RN1.phl[2]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[17]" "Ultimate_Ball_v1_0_1RN1.phl[3]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[18]" "Ultimate_Ball_v1_0_1RN1.phl[4]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[19]" "Ultimate_Ball_v1_0_1RN1.phl[5]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[20]" "Ultimate_Ball_v1_0_1RN1.phl[6]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[21]" "Ultimate_Ball_v1_0_1RN1.phl[7]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[22]" "Ultimate_Ball_v1_0_1RN1.phl[8]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[23]" "Ultimate_Ball_v1_0_1RN1.phl[9]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[24]" "Ultimate_Ball_v1_0_1RN1.phl[10]";
connectAttr "Ultimate_Ball_v1_0_1RN.phl[25]" "Ultimate_Ball_v1_0_1RN1.phl[11]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HeavyLightBallScene.ma
