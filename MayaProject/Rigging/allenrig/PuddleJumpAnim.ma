//Maya ASCII 2025ff03 scene
//Name: PuddleJumpAnim.ma
//Last modified: Mon, Feb 23, 2026 04:13:00 PM
//Codeset: 1252
file -rdi 1 -ns "RKlampo_LarsenAllen_1" -rfn "RKlampo_LarsenAllen_1RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/Rigging/RKlampo_LarsenAllen-1.ma";
file -r -ns "RKlampo_LarsenAllen_1" -dr 1 -rfn "RKlampo_LarsenAllen_1RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/Rigging/RKlampo_LarsenAllen-1.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "B7CF1E89-4673-8DA7-BA9A-AAB476D27756";
createNode transform -s -n "persp";
	rename -uid "A0BFCF1D-42BC-15F0-6C49-2EAB34D4C6F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 82.639452432621724 32.375484758223379 79.823486702291333 ;
	setAttr ".r" -type "double3" -15.93835272954081 -675.79999999993254 -1.1091182943612482e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "134A1B99-438A-4B0D-A67E-F0B590D4E62F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 59.383650279378358;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 17.221663103039262 25.914530908108741 58.420090375505509 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4D4C4ABA-411C-6CB7-10FE-15A0E5430461";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B048346E-43D5-899C-2038-908A28FDB26C";
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
	rename -uid "A94E1824-4E14-0F8C-4954-FEBF4BF6D5C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A722574-44B3-887C-4ED0-ABADCDB4D376";
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
	rename -uid "CAB08E6C-4709-06F5-AED8-C4A6BE60C14F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "05E88833-4544-EDE0-1B7E-ACA1EBE14714";
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
	rename -uid "4ED88789-4F2A-9E05-99C5-26B879FE03B6";
	setAttr ".t" -type "double3" -27.238653014597265 0 78.736094014623603 ;
	setAttr ".s" -type "double3" 233.72478837842351 233.72478837842351 233.72478837842351 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "0928669E-4E04-5F48-45ED-0CB61353C191";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.76804235577583313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[281]" -type "float3" 0 0.4919225 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.4919225 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.4919225 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.4919225 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.4919225 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F312B3C1-46AF-2009-3325-CAB110E9F29A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E0836419-489B-592B-BD73-B79242A39E02";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B59FC5F0-4335-A7A1-497C-2B9136D9014D";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E93AE6C-4FB5-03B5-DE0A-4BBAC4F5B8B6";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C2EA4621-4272-6E34-F1C3-1C9DD94EB16B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E6731E46-40F3-D280-13F2-0AA5A0E38834";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED038ECC-458A-71A8-3C66-9B81D30349C2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FFFD1B79-46D2-77B8-E820-2B8538937262";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "57F3D522-4A2E-F449-DA70-4FAA49DA23BF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BC57743E-4FA7-03FE-3048-768510481698";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "78433EEA-4387-0D77-3657-A5968B69CADF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2D73A2AC-4D15-E620-4289-43ACBDCDECA0";
createNode reference -n "RKlampo_LarsenAllen_1RN";
	rename -uid "96270885-4556-12D5-C692-7DB74F628A04";
	setAttr -s 29 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RKlampo_LarsenAllen_1RN"
		"RKlampo_LarsenAllen_1RN" 0
		"RKlampo_LarsenAllen_1RN" 38
		2 "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1" 
		"IKFKSwitch" " -k 1"
		2 "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:IKSystem|RKlampo_LarsenAllen_1:IKCTRL|RKlampo_LarsenAllen_1:IKElbowCtrl|RKlampo_LarsenAllen_1:IKELbowOffSet|RKlampo_LarsenAllen_1:IKElbowCtrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:IKSystem|RKlampo_LarsenAllen_1:IKCTRL|RKlampo_LarsenAllen_1:IKBaseCtrl|RKlampo_LarsenAllen_1:IKBaseCtrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:IKSystem|RKlampo_LarsenAllen_1:IKCTRL|RKlampo_LarsenAllen_1:IKHeadCtrl|RKlampo_LarsenAllen_1:IKHeadCtrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:IKBaseJnt" "blendPoint1" 
		" -k 1 1"
		2 "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:Geometry" "translate" 
		" -type \"double3\" 0 0 0"
		2 "RKlampo_LarsenAllen_1:geo_layer" "displayType" " 2"
		2 "RKlampo_LarsenAllen_1:geo_layer" "visibility" " 1"
		2 "RKlampo_LarsenAllen_1:RK_JNTs" "visibility" " 0"
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1.IKFKSwitch" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[1]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1.visibility" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[2]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1.translateX" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[3]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1.translateY" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[4]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1.translateZ" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[5]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1.rotateX" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[6]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1.rotateY" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[7]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1.rotateZ" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[8]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1.scaleX" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[9]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1.scaleY" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[10]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1.scaleZ" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[11]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:FKsystem|RKlampo_LarsenAllen_1:FKBaseGroupee|RKlampo_LarsenAllen_1:FKBaseCTRL.translateX" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[12]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:FKsystem|RKlampo_LarsenAllen_1:FKBaseGroupee|RKlampo_LarsenAllen_1:FKBaseCTRL.translateY" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[13]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:FKsystem|RKlampo_LarsenAllen_1:FKBaseGroupee|RKlampo_LarsenAllen_1:FKBaseCTRL.translateZ" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[14]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:FKsystem|RKlampo_LarsenAllen_1:FKBaseGroupee|RKlampo_LarsenAllen_1:FKBaseCTRL.rotateX" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[15]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:FKsystem|RKlampo_LarsenAllen_1:FKBaseGroupee|RKlampo_LarsenAllen_1:FKBaseCTRL.rotateY" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[16]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:FKsystem|RKlampo_LarsenAllen_1:FKBaseGroupee|RKlampo_LarsenAllen_1:FKBaseCTRL.rotateZ" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[17]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:FKsystem|RKlampo_LarsenAllen_1:FKBaseGroupee|RKlampo_LarsenAllen_1:FKBaseCTRL.scaleX" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[18]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:FKsystem|RKlampo_LarsenAllen_1:FKBaseGroupee|RKlampo_LarsenAllen_1:FKBaseCTRL.scaleY" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[19]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:FKsystem|RKlampo_LarsenAllen_1:FKBaseGroupee|RKlampo_LarsenAllen_1:FKBaseCTRL.scaleZ" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[20]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:FKsystem|RKlampo_LarsenAllen_1:FKBaseGroupee|RKlampo_LarsenAllen_1:FKBaseCTRL.visibility" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[21]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:FKsystem|RKlampo_LarsenAllen_1:FKBaseGroupee|RKlampo_LarsenAllen_1:FKBaseCTRL|RKlampo_LarsenAllen_1:FKSoulderGroup|RKlampo_LarsenAllen_1:FKSoulderCTRL.rotateX" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[22]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:FKsystem|RKlampo_LarsenAllen_1:FKBaseGroupee|RKlampo_LarsenAllen_1:FKBaseCTRL|RKlampo_LarsenAllen_1:FKSoulderGroup|RKlampo_LarsenAllen_1:FKSoulderCTRL.visibility" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[23]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:FKsystem|RKlampo_LarsenAllen_1:FKBaseGroupee|RKlampo_LarsenAllen_1:FKBaseCTRL|RKlampo_LarsenAllen_1:FKSoulderGroup|RKlampo_LarsenAllen_1:FKSoulderCTRL|RKlampo_LarsenAllen_1:FKElbowGroupee|RKlampo_LarsenAllen_1:FKElbowCTRL.rotateX" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[24]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:FKsystem|RKlampo_LarsenAllen_1:FKBaseGroupee|RKlampo_LarsenAllen_1:FKBaseCTRL|RKlampo_LarsenAllen_1:FKSoulderGroup|RKlampo_LarsenAllen_1:FKSoulderCTRL|RKlampo_LarsenAllen_1:FKElbowGroupee|RKlampo_LarsenAllen_1:FKElbowCTRL.visibility" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[25]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:FKsystem|RKlampo_LarsenAllen_1:FKBaseGroupee|RKlampo_LarsenAllen_1:FKBaseCTRL|RKlampo_LarsenAllen_1:FKSoulderGroup|RKlampo_LarsenAllen_1:FKSoulderCTRL|RKlampo_LarsenAllen_1:FKElbowGroupee|RKlampo_LarsenAllen_1:FKElbowCTRL|RKlampo_LarsenAllen_1:FKHeadGroupe|RKlampo_LarsenAllen_1:FKHeadCTRL.rotateX" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[26]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:FKsystem|RKlampo_LarsenAllen_1:FKBaseGroupee|RKlampo_LarsenAllen_1:FKBaseCTRL|RKlampo_LarsenAllen_1:FKSoulderGroup|RKlampo_LarsenAllen_1:FKSoulderCTRL|RKlampo_LarsenAllen_1:FKElbowGroupee|RKlampo_LarsenAllen_1:FKElbowCTRL|RKlampo_LarsenAllen_1:FKHeadGroupe|RKlampo_LarsenAllen_1:FKHeadCTRL.rotateY" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[27]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:FKsystem|RKlampo_LarsenAllen_1:FKBaseGroupee|RKlampo_LarsenAllen_1:FKBaseCTRL|RKlampo_LarsenAllen_1:FKSoulderGroup|RKlampo_LarsenAllen_1:FKSoulderCTRL|RKlampo_LarsenAllen_1:FKElbowGroupee|RKlampo_LarsenAllen_1:FKElbowCTRL|RKlampo_LarsenAllen_1:FKHeadGroupe|RKlampo_LarsenAllen_1:FKHeadCTRL.rotateZ" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[28]" ""
		5 4 "RKlampo_LarsenAllen_1RN" "|RKlampo_LarsenAllen_1:RKLamp|RKlampo_LarsenAllen_1:RKCTRLModule|RKlampo_LarsenAllen_1:RKCTRLModule1|RKlampo_LarsenAllen_1:FKsystem|RKlampo_LarsenAllen_1:FKBaseGroupee|RKlampo_LarsenAllen_1:FKBaseCTRL|RKlampo_LarsenAllen_1:FKSoulderGroup|RKlampo_LarsenAllen_1:FKSoulderCTRL|RKlampo_LarsenAllen_1:FKElbowGroupee|RKlampo_LarsenAllen_1:FKElbowCTRL|RKlampo_LarsenAllen_1:FKHeadGroupe|RKlampo_LarsenAllen_1:FKHeadCTRL.visibility" 
		"RKlampo_LarsenAllen_1RN.placeHolderList[29]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1701A0D8-4187-234C-CB35-039ADFCC918B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 441\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 441\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 441\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 889\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 889\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 889\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DA55DF1F-48E9-E535-D5F3-BBBDF269E78E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 64 -ast 0 -aet 360 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "736624F5-4425-2734-2B47-D7B27F4BBD18";
	setAttr ".cuv" 2;
createNode standardSurface -n "SideWalk";
	rename -uid "1369D33C-40BA-4EAA-8ED5-5FADC21D1B29";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "AC2B2CE3-4188-849F-2A18-EFBBB9755D5A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EDFDEB3B-4E66-FB79-CCA9-1685999C4079";
createNode polySplit -n "polySplit1";
	rename -uid "D75947A0-4B74-EC2F-345A-AEB54112B66E";
	setAttr -s 11 ".e[0:10]"  0.31796199 0.31796199 0.31796199 0.31796199
		 0.31796199 0.31796199 0.31796199 0.31796199 0.31796199 0.31796199 0.31796199;
	setAttr -s 11 ".d[0:10]"  -2147483521 -2147483519 -2147483517 -2147483515 -2147483513 -2147483511 
		-2147483509 -2147483507 -2147483505 -2147483503 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "59F805F0-437A-F269-F3F2-529C5C699065";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[1]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[2]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[3]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[4]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[5]" -type "float3" -9.736346e-23 -0.025150746 -0.0049307644 ;
	setAttr ".tk[6]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[7]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[8]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[9]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[10]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[11]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[12]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[13]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[14]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[15]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[16]" -type "float3" -9.736346e-23 -0.025150746 -0.0049307644 ;
	setAttr ".tk[17]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[18]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[19]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[20]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[21]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[22]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[23]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[24]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[25]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[26]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[27]" -type "float3" -9.736346e-23 -0.025150746 -0.0049307644 ;
	setAttr ".tk[28]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[29]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[30]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[31]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[32]" -type "float3" 0 -0.025150746 -0.0049307644 ;
	setAttr ".tk[33]" -type "float3" 0 -0.025150746 -0.0049307495 ;
	setAttr ".tk[34]" -type "float3" 0 -0.025150746 -0.0049307495 ;
	setAttr ".tk[35]" -type "float3" 0 -0.025150746 -0.0049307495 ;
	setAttr ".tk[36]" -type "float3" 0 -0.025150746 -0.0049307495 ;
	setAttr ".tk[37]" -type "float3" 0 -0.025150746 -0.0049307495 ;
	setAttr ".tk[38]" -type "float3" -9.736346e-23 -0.025150746 -0.0049307495 ;
	setAttr ".tk[39]" -type "float3" 0 -0.025150746 -0.0049307495 ;
	setAttr ".tk[40]" -type "float3" 0 -0.025150746 -0.0049307495 ;
	setAttr ".tk[41]" -type "float3" 0 -0.025150746 -0.0049307495 ;
	setAttr ".tk[42]" -type "float3" 0 -0.025150746 -0.0049307495 ;
	setAttr ".tk[43]" -type "float3" 0 -0.025150746 -0.0049307495 ;
	setAttr ".tk[44]" -type "float3" 0 -0.025150746 -0.004930757 ;
	setAttr ".tk[45]" -type "float3" 0 -0.025150746 -0.004930757 ;
	setAttr ".tk[46]" -type "float3" 0 -0.025150746 -0.004930757 ;
	setAttr ".tk[47]" -type "float3" 0 -0.025150746 -0.004930757 ;
	setAttr ".tk[48]" -type "float3" 0 -0.025150746 -0.004930757 ;
	setAttr ".tk[49]" -type "float3" -9.736346e-23 -0.025150746 -0.004930757 ;
	setAttr ".tk[50]" -type "float3" 0 -0.025150746 -0.004930757 ;
	setAttr ".tk[51]" -type "float3" 0 -0.025150746 -0.004930757 ;
	setAttr ".tk[52]" -type "float3" 0 -0.025150746 -0.004930757 ;
	setAttr ".tk[53]" -type "float3" 0 -0.025150746 -0.004930757 ;
	setAttr ".tk[54]" -type "float3" 0 -0.025150746 -0.004930757 ;
	setAttr ".tk[55]" -type "float3" 0 -0.025150746 -0.10000002 ;
	setAttr ".tk[56]" -type "float3" 0 -0.025150746 -0.10000002 ;
	setAttr ".tk[57]" -type "float3" 0 -0.025150746 -0.10000002 ;
	setAttr ".tk[58]" -type "float3" 0 -0.025150746 -0.10000002 ;
	setAttr ".tk[59]" -type "float3" 0 -0.025150746 -0.10000002 ;
	setAttr ".tk[60]" -type "float3" -9.736346e-23 -0.025150746 -0.10000002 ;
	setAttr ".tk[61]" -type "float3" 0 -0.025150746 -0.10000002 ;
	setAttr ".tk[62]" -type "float3" 0 -0.025150746 -0.10000002 ;
	setAttr ".tk[63]" -type "float3" 0 -0.025150746 -0.10000002 ;
	setAttr ".tk[64]" -type "float3" 0 -0.025150746 -0.10000002 ;
	setAttr ".tk[65]" -type "float3" 0 -0.025150746 -0.10000002 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "858B6F1D-4086-2851-A1E8-4E9360A97D88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231:240]";
	setAttr ".ix" -type "matrix" 233.72478837842351 0 0 0 0 233.72478837842351 0 0 0 0 233.72478837842351 0
		 0 0 32.649848276720007 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.10999999999999993;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8E1CA4C9-49F3-5129-7C11-00B0AC3CCFCE";
	setAttr ".ics" -type "componentList" 1 "f[90:99]";
	setAttr ".ix" -type "matrix" 233.72478837842351 0 0 0 0 233.72478837842351 0 0 0 0 233.72478837842351 0
		 0 0 32.649848276720007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.8458085 ;
	setAttr ".rs" 43066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -116.86239418921176 0 1.0284178702928273 ;
	setAttr ".cbx" -type "double3" 116.86239418921176 0 2.6631991138218005 ;
	setAttr ".raf" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "31DAB970-4E1A-DF5C-7F08-14A62B0DBAA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201:210]";
	setAttr ".ix" -type "matrix" 233.72478837842351 0 0 0 0 233.72478837842351 0 0 0 0 233.72478837842351 0
		 0 0 78.736094014623603 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -38.126301 ;
	setAttr ".rs" 36545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -116.86239418921176 0 -38.126300174588152 ;
	setAttr ".cbx" -type "double3" 116.86239418921176 0 -38.126300174588152 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2BEDDB17-4520-198A-0832-DA8E47F35F19";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[143]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.0076943529 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.0076943529 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2EFA37FA-41A0-A44D-CC63-849AD4891F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 233.72478837842351 0 0 0 0 233.72478837842351 0 0 0 0 233.72478837842351 0
		 0 0 78.736094014623603 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "7D455F32-48E2-FC05-D1FD-E396EA1C360A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[165]" -type "float3" 0 0 -0.45235372 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.45235372 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.45235372 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.45235372 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.45235372 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.45235372 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.45235372 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.45235372 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.45235372 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.45235372 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.45235372 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C0EFA898-4039-9718-5F47-C6A059A62712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 233.72478837842351 0 0 0 0 233.72478837842351 0 0 0 0 233.72478837842351 0
		 0 0 78.736094014623603 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.37;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "EFE3FEAD-4795-E2CB-76CC-1BB03E89367C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[96]" "e[98:106]" "e[184:202]" "e[204]";
	setAttr ".ix" -type "matrix" 233.72478837842351 0 0 0 0 233.72478837842351 0 0 0 0 233.72478837842351 0
		 0 0 78.736094014623603 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15999999999999992;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "96B7FB3A-448C-6EA8-98F2-5BADF2C29919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:220]";
	setAttr ".ix" -type "matrix" 233.72478837842351 0 0 0 0 233.72478837842351 0 0 0 0 233.72478837842351 0
		 0 0 78.736094014623603 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -90.989441 ;
	setAttr ".rs" 42822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -116.86239418921176 0 -143.85257669471599 ;
	setAttr ".cbx" -type "double3" 116.86239418921176 0 -38.126300174588152 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "A38E22A3-4FDB-4E68-1FBB-CCB38CD4C512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[97]" "e[118]" "e[139]" "e[290]";
	setAttr ".ix" -type "matrix" 233.72478837842351 0 0 0 0 233.72478837842351 0 0 0 0 233.72478837842351 0
		 0 0 78.736094014623603 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -116.8624 0 4.4017143 ;
	setAttr ".rs" 40114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -116.86239418921176 0 -38.126300174588152 ;
	setAttr ".cbx" -type "double3" -116.86239418921176 0 46.929728481550647 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7D4EDD73-418B-6E8C-F79E-84A721CD9850";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[268]" -type "float3" 0 0.49192244 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.49192244 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.49192244 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.49192244 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.49192244 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.49192244 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.49192244 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.49192244 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.49192244 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.49192244 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.49192244 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.49192244 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.49192244 0 ;
createNode displayLayer -n "Sidwalk";
	rename -uid "336E814E-45A8-A542-85C4-3FBF251EDCC5";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTU -n "FKSoulderCTRL_visibility";
	rename -uid "2B60931C-47AB-269C-7A9F-528BD704D879";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 60 1 72 1
		 76 1 80 1 86 1 94 1 100 1 110 1 130 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FKSoulderCTRL_rotateX";
	rename -uid "9A171287-4A36-D115-9E5B-6182B3DE6BA5";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 -15.017805790656666 16 20.826995378242444
		 24 -15.017805790656666 32 20.826995378242444 40 -15.017805790656666 48 0 60 44.310615973892112
		 72 44.310615973892112 76 44.310615973892112 80 44.310615973892112 86 44.310615973892112
		 94 44.310615973892112 100 0 110 -13.177792116785172 130 25.203061984215957 150 -13.177792116785172
		 170 32.218194606628302 190 -13.177792116785172 210 32.218194606628302 230 -13.177792116785172
		 250 29.701330837392728 270 -13.177792116785172;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKHeadCTRL_visibility";
	rename -uid "6191A6CC-429C-888D-432E-859FD57D98DE";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 60 1 72 1
		 76 1 80 1 86 1 94 1 100 1 110 1 130 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FKHeadCTRL_rotateX";
	rename -uid "2D205FA5-42D8-E365-FCA8-EFB591BB0BE9";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 16 -36.952231105287595 24 0 32 -36.952231105287595
		 40 0 48 0 60 0 72 0 76 11.747192555186626 80 11.747192555186626 86 -23.470327249534545
		 94 -23.470327249534545 100 0 110 14.543972963621222 130 -67.553781732562399 150 14.543972963621222
		 170 -22.372197355457853 190 14.543972963621222 210 -58.467926128749994 230 14.543972963621222
		 250 -43.855949657543668 270 14.543972963621222;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FKHeadCTRL_rotateY";
	rename -uid "D0D6327D-4EE1-A7DB-75CF-5D9F3B0039DD";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 60 0 72 0
		 76 34.713669802658423 80 34.713669802658423 86 -57.123284269834883 94 -57.123284269834883
		 100 0 110 0 130 36.596658105350905 150 0 170 48.240226965472971 190 0 210 -26.553755811849381
		 230 0 250 12.255183693355441 270 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FKHeadCTRL_rotateZ";
	rename -uid "C7FECEBA-4E32-3013-2DF6-2597C549D0BF";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 60 0 72 0
		 76 51.112847100902911 80 51.112847100902911 86 -17.889031685723616 94 -17.889031685723616
		 100 0 110 0 130 17.593681657835173 150 0 170 21.584986755833423 190 0 210 31.038092992716035
		 230 0 250 -9.8965714360999559 270 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "RKCTRLModule1_visibility";
	rename -uid "7816AB5A-4E44-0CFC-41C4-2FAEFB95F634";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 60 1 72 1
		 76 1 80 1 86 1 94 1 100 1 110 1 130 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RKCTRLModule1_translateX";
	rename -uid "74340E50-480D-F8C1-6755-F08847F7AB17";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 17.221663103039262 8 17.221663103039262
		 16 17.221663103039262 24 17.221663103039262 32 17.221663103039262 40 17.221663103039262
		 48 17.221663103039262 60 17.221663103039262 72 17.221663103039262 76 17.221663103039262
		 80 17.221663103039262 86 17.221663103039262 94 17.221663103039262 100 17.221663103039262
		 110 17.221663103039262 130 17.221663103039262 150 17.221663103039262 170 17.221663103039262
		 190 17.221663103039262 210 17.221663103039262 230 17.221663103039262 250 17.221663103039262
		 270 17.221663103039262;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RKCTRLModule1_translateY";
	rename -uid "B8E3BF31-4AEF-403B-3BA0-2385B42204C9";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 60 0 72 0
		 76 0 80 0 86 0 94 0 100 0 110 0 130 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "RKCTRLModule1_translateZ";
	rename -uid "BD3FA009-48C6-57C4-4C01-0891FE07F247";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 6.547391330779746 8 6.547391330779746
		 16 6.547391330779746 24 6.547391330779746 32 6.547391330779746 40 6.547391330779746
		 48 6.547391330779746 60 6.547391330779746 72 6.547391330779746 76 6.547391330779746
		 80 6.547391330779746 86 6.547391330779746 94 6.547391330779746 100 6.547391330779746
		 110 6.547391330779746 130 6.547391330779746 150 6.547391330779746 170 6.547391330779746
		 190 6.547391330779746 210 6.547391330779746 230 6.547391330779746 250 6.547391330779746
		 270 6.547391330779746;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "RKCTRLModule1_rotateX";
	rename -uid "E02C8878-4F15-21FA-80F6-438BB8BA190C";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 60 0 72 0
		 76 0 80 0 86 0 94 0 100 0 110 0 130 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "RKCTRLModule1_rotateY";
	rename -uid "3E25416C-48AB-2D8F-623E-2E8F0EC30196";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 60 0 72 0
		 76 0 80 0 86 0 94 0 100 0 110 0 130 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "RKCTRLModule1_rotateZ";
	rename -uid "A9665540-45F1-DF8E-4857-419BA4CA8186";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 60 0 72 0
		 76 0 80 0 86 0 94 0 100 0 110 0 130 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "RKCTRLModule1_scaleX";
	rename -uid "00D8C8F1-40CF-5736-72D0-238F129BED5F";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 60 1 72 1
		 76 1 80 1 86 1 94 1 100 1 110 1 130 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "RKCTRLModule1_scaleY";
	rename -uid "0D553F63-47E3-57A9-7A2D-DF8E0C891DBB";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 60 1 72 1
		 76 1 80 1 86 1 94 1 100 1 110 1 130 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "RKCTRLModule1_scaleZ";
	rename -uid "2D1E538B-4C34-D559-F7DD-7893D92AE7E1";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 60 1 72 1
		 76 1 80 1 86 1 94 1 100 1 110 1 130 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "RKCTRLModule1_IKFKSwitch";
	rename -uid "9635AFBE-4B03-6B9A-534C-C693F1F2B10F";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 60 1 72 1
		 76 1 80 1 86 1 94 1 100 1 110 1 130 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKElbowCTRL_visibility";
	rename -uid "CAB78742-4F9E-F271-2FBD-6096F324136A";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 60 1 72 1
		 76 1 80 1 86 1 94 1 100 1 110 1 130 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FKElbowCTRL_rotateX";
	rename -uid "61814E44-4541-3378-C055-C3BA7561DD84";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 30.037895930895303 16 -47.067131568675059
		 24 30.037895930895303 32 -47.067131568675059 40 30.037895930895303 48 0 60 -36.409448114546926
		 72 -36.409448114546926 76 -36.409448114546926 80 -36.409448114546926 86 -36.409448114546926
		 94 -36.409448114546926 100 0 110 28.347687221159589 130 -29.550060922025832 150 28.347687221159589
		 170 -41.370193544504936 190 28.347687221159589 210 -41.370193544504936 230 28.347687221159589
		 250 -60.652731022105662 270 28.347687221159589;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKBaseCTRL_visibility";
	rename -uid "8E8A6F30-4381-8B8F-B90D-AAB31DFB94E0";
	setAttr ".tan" 16;
	setAttr -s 23 ".ktv[0:22]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 60 1 72 1
		 76 1 80 1 86 1 94 1 100 1 110 1 130 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKBaseCTRL_translateX";
	rename -uid "A715C5BC-426C-B389-2041-F9BA9CFB9560";
	setAttr ".tan" 16;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 60 0 72 0
		 76 0 80 0 86 0 94 0 100 0 110 0 130 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKBaseCTRL_translateY";
	rename -uid "FCBAD4D0-424C-D0EF-F9B2-12B27E518098";
	setAttr ".tan" 16;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 16 9.2549109392302693 24 0 32 9.2549109392302693
		 40 0 48 0 60 0 72 0 76 0 80 0 86 0 94 0 100 0 110 0 130 25.914530908108741 150 -5.8783531188964844
		 170 0.87127018072421158 190 -5.8783531188964844 210 0.87127018072421158 230 -5.8783531188964844
		 250 2.8403777771284826 270 -5.8783531188964844;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FKBaseCTRL_translateZ";
	rename -uid "5E0BD5AE-448E-B897-725C-6A948ECDA50C";
	setAttr ".tan" 16;
	setAttr -s 23 ".ktv[0:22]"  0 -40.081881099708625 8 -40.081881099708625
		 16 -25.042533401044953 24 0 32 16.162305444079774 40 30.211270787502919 48 30.211270787502919
		 60 30.211270787502919 72 30.211270787502919 76 30.211270787502919 80 30.211270787502919
		 86 30.211270787502919 94 30.211270787502919 100 30.211270787502919 110 30.211270787502919
		 130 51.872699044725763 150 68.562295203711315 170 68.562295203711315 190 68.562295203711315
		 210 68.562295203711315 230 68.562295203711315 250 68.562295203711315 270 68.562295203711315;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FKBaseCTRL_rotateX";
	rename -uid "333F7C67-47D7-2345-61AF-FB8EB698F145";
	setAttr ".tan" 16;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 60 0 72 0
		 76 0 80 0 86 0 94 0 100 0 110 0 130 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FKBaseCTRL_rotateY";
	rename -uid "72A6AF99-4FAF-24A2-410F-788C3C0E86D1";
	setAttr ".tan" 16;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 60 0 72 0
		 76 0 80 0 86 0 94 0 100 0 110 0 130 0 150 0 170 9.670974136021087 190 111.00897798581921
		 210 165.52884104875932 230 218.51546308247501 250 288.0036976194628 270 368.62947599819637;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "FKBaseCTRL_rotateZ";
	rename -uid "98A7EBCF-4E06-05C8-96D6-E787040C5400";
	setAttr ".tan" 16;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 16 0 24 0 32 0 40 0 48 0 60 0 72 0
		 76 0 80 0 86 0 94 0 100 0 110 0 130 0 150 0 170 0 190 0 210 0 230 0 250 0 270 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKBaseCTRL_scaleX";
	rename -uid "B42EC68B-42AD-8AF0-18E5-0E855EC605EC";
	setAttr ".tan" 16;
	setAttr -s 23 ".ktv[0:22]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 60 1 72 1
		 76 1 80 1 86 1 94 1 100 1 110 1 130 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKBaseCTRL_scaleY";
	rename -uid "A03EF0A5-4478-A664-1FA2-8098D7EE2125";
	setAttr ".tan" 16;
	setAttr -s 23 ".ktv[0:22]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 60 1 72 1
		 76 1 80 1 86 1 94 1 100 1 110 1 130 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FKBaseCTRL_scaleZ";
	rename -uid "8A681362-428D-774E-A1CB-FC9100CE802D";
	setAttr ".tan" 16;
	setAttr -s 23 ".ktv[0:22]"  0 1 8 1 16 1 24 1 32 1 40 1 48 1 60 1 72 1
		 76 1 80 1 86 1 94 1 100 1 110 1 130 1 150 1 170 1 190 1 210 1 230 1 250 1 270 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AE5388AB-4892-BEC2-553F-608A7BF35ED9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -217.85713420027813 ;
	setAttr ".tgi[0].vh" -type "double2" 335.71427237419914 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -121.42857360839844;
	setAttr ".tgi[0].ni[0].y" 242.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 227.14285278320312;
	setAttr ".tgi[0].ni[1].y" 242.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
select -ne :time1;
	setAttr ".o" 68;
	setAttr ".unw" 68;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "RKCTRLModule1_IKFKSwitch.o" "RKlampo_LarsenAllen_1RN.phl[1]";
connectAttr "RKCTRLModule1_visibility.o" "RKlampo_LarsenAllen_1RN.phl[2]";
connectAttr "RKCTRLModule1_translateX.o" "RKlampo_LarsenAllen_1RN.phl[3]";
connectAttr "RKCTRLModule1_translateY.o" "RKlampo_LarsenAllen_1RN.phl[4]";
connectAttr "RKCTRLModule1_translateZ.o" "RKlampo_LarsenAllen_1RN.phl[5]";
connectAttr "RKCTRLModule1_rotateX.o" "RKlampo_LarsenAllen_1RN.phl[6]";
connectAttr "RKCTRLModule1_rotateY.o" "RKlampo_LarsenAllen_1RN.phl[7]";
connectAttr "RKCTRLModule1_rotateZ.o" "RKlampo_LarsenAllen_1RN.phl[8]";
connectAttr "RKCTRLModule1_scaleX.o" "RKlampo_LarsenAllen_1RN.phl[9]";
connectAttr "RKCTRLModule1_scaleY.o" "RKlampo_LarsenAllen_1RN.phl[10]";
connectAttr "RKCTRLModule1_scaleZ.o" "RKlampo_LarsenAllen_1RN.phl[11]";
connectAttr "FKBaseCTRL_translateX.o" "RKlampo_LarsenAllen_1RN.phl[12]";
connectAttr "FKBaseCTRL_translateY.o" "RKlampo_LarsenAllen_1RN.phl[13]";
connectAttr "FKBaseCTRL_translateZ.o" "RKlampo_LarsenAllen_1RN.phl[14]";
connectAttr "FKBaseCTRL_rotateX.o" "RKlampo_LarsenAllen_1RN.phl[15]";
connectAttr "FKBaseCTRL_rotateY.o" "RKlampo_LarsenAllen_1RN.phl[16]";
connectAttr "FKBaseCTRL_rotateZ.o" "RKlampo_LarsenAllen_1RN.phl[17]";
connectAttr "FKBaseCTRL_scaleX.o" "RKlampo_LarsenAllen_1RN.phl[18]";
connectAttr "FKBaseCTRL_scaleY.o" "RKlampo_LarsenAllen_1RN.phl[19]";
connectAttr "FKBaseCTRL_scaleZ.o" "RKlampo_LarsenAllen_1RN.phl[20]";
connectAttr "FKBaseCTRL_visibility.o" "RKlampo_LarsenAllen_1RN.phl[21]";
connectAttr "FKSoulderCTRL_rotateX.o" "RKlampo_LarsenAllen_1RN.phl[22]";
connectAttr "FKSoulderCTRL_visibility.o" "RKlampo_LarsenAllen_1RN.phl[23]";
connectAttr "FKElbowCTRL_rotateX.o" "RKlampo_LarsenAllen_1RN.phl[24]";
connectAttr "FKElbowCTRL_visibility.o" "RKlampo_LarsenAllen_1RN.phl[25]";
connectAttr "FKHeadCTRL_rotateX.o" "RKlampo_LarsenAllen_1RN.phl[26]";
connectAttr "FKHeadCTRL_rotateY.o" "RKlampo_LarsenAllen_1RN.phl[27]";
connectAttr "FKHeadCTRL_rotateZ.o" "RKlampo_LarsenAllen_1RN.phl[28]";
connectAttr "FKHeadCTRL_visibility.o" "RKlampo_LarsenAllen_1RN.phl[29]";
connectAttr "Sidwalk.di" "pPlane1.do";
connectAttr "polyExtrudeEdge3.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "SideWalk.oc" "standardSurface2SG.ss";
connectAttr "pPlaneShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "SideWalk.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polyBevel1.ip";
connectAttr "pPlaneShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polySoftEdge1.out" "polyBevel2.ip";
connectAttr "pPlaneShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pPlaneShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "layerManager.dli[1]" "Sidwalk.id";
connectAttr "SideWalk.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "SideWalk.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PuddleJumpAnim.ma
