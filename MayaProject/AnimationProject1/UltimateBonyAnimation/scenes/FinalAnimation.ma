//Maya ASCII 2025ff03 scene
//Name: FinalAnimation.ma
//Last modified: Wed, Dec 03, 2025 02:23:51 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Beefy_v1_0_2" -rfn "Ultimate_Beefy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/Rigs/Ultimate_Beefy_v1.0.2.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/UltimateBonyAnimation//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Beefy_v1_0_2" -dr 1 -rfn "Ultimate_Beefy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/Rigs/Ultimate_Beefy_v1.0.2.ma";
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
fileInfo "UUID" "366C118F-46F4-90A6-83C4-528F941FBBD0";
createNode transform -s -n "persp";
	rename -uid "2FC2D75E-473E-DDC8-C225-C6855CCA5C92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.2098258161629429 6.9097996486062359 6.7804453273361442 ;
	setAttr ".r" -type "double3" -13.538352730338401 -689.79999999947108 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F27D45F-42E1-1D98-F310-8586DCBF7CA9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.806277179476936;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.70973569432037642 1.1663532356069461 -5.1764659227712784 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0E1CA652-467A-7664-074E-B7BB226D3A4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2105915546417236 1000.1300461514588 -6.4763941099420705 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F81625C9-4325-56D5-1B65-5D9AD460ABAC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.03341328806391;
	setAttr ".ow" 23.503054066708213;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.2105915546417236 7.0966328633949054 -6.4763941099420705 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "359C1748-4FA1-7B07-3E9E-5D9CE4BCE439";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2105915546417236 7.0966328633949054 1000.1338226366452 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BC8518F0-45FA-FBF4-69A4-CE8389D4F524";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1006.6102167465872;
	setAttr ".ow" 23.503054066708213;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -4.2105915546417236 7.0966328633949054 -6.4763941099420705 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "198298B0-4BB4-8D8E-C751-32843D8FCF64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1459537954146 7.0966328633949054 -6.4763941099420705 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F182457A-4CAD-A522-34AF-5083D62944CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.3565453500563;
	setAttr ".ow" 14.960114526513355;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.2105915546417236 7.0966328633949054 -6.4763941099420705 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "1BE98E12-4BD9-8889-D94C-D3A4877F68BA";
	setAttr ".s" -type "double3" 68.89008243766979 68.89008243766979 68.89008243766979 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D178E7D8-45D1-9CA0-A0B4-2CB740BF7DC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A895D25-4BB3-EC26-B39C-E4B46127B880";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8057DA2B-4929-18A4-9406-29908D9992EB";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AECB1962-4511-AE1A-1A08-3AB817027DC8";
createNode displayLayerManager -n "layerManager";
	rename -uid "CCB50560-4189-BAFA-1637-50B71DC7DF69";
	setAttr -s 5 ".dli[1:4]"  8 4 1 2;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C81C3F50-442E-F6C9-D9A0-70860B9CE68B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E175F68-4152-1F38-6AFB-71AFA152D2FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F3A7B72C-45F7-5902-A8B7-8E99652E386B";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Beefy_v1_0_2RN";
	rename -uid "37BC831E-47FE-F9DA-CF6E-FF98E1A4A8C2";
	setAttr -s 121 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Beefy_v1_0_2RN"
		"Ultimate_Beefy_v1_0_2RN" 0
		"Ultimate_Beefy_v1_0_2RN" 234
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC" "translate" 
		" -type \"double3\" -3.57587246255493518 0.2914192672758098 -4.46174380175753083"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC" "rotate" 
		" -type \"double3\" 0 70.73910316548233368 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC" 
		"translate" " -type \"double3\" -0.1794609154607533 0.18997221744178461 -0.51358330808899644"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC" 
		"rotate" " -type \"double3\" 30.52821556237170242 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"translate" " -type \"double3\" 0.61848255226366444 -0.26206839219679368 -0.55715068294020775"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"rotate" " -type \"double3\" 3.39993464335217954 11.02612818925933702 5.53239478200837898"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"toeUpDn" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC" 
		"translate" " -type \"double3\" 0.83101258926174293 -0.010086621299797129 -0.21085621517289624"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKC" 
		"translate" " -type \"double3\" 0.18135223003568315 -2.3248680225779621 2.74136133463875886"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC" 
		"ElbowLock" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC" 
		"Hips" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC" 
		"Chest" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC" 
		"Head" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC" 
		"ControlScale" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C" 
		"rotate" " -type \"double3\" 16.52284036578117821 41.5786501689388146 -4.30645724928294005"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"translate" " -type \"double3\" -0.98166642415266003 0.26206839219679362 0.27165195284281074"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"rotate" " -type \"double3\" 0.54127091679610184 -6.68229505974781368 1.2498331593405112"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"toeUpDn" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC" 
		"translate" " -type \"double3\" -1.79529566372436689 0.028908156735769304 0.62242017988553733"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowIKC" 
		"translate" " -type \"double3\" -0.26401462984311957 -2.57741835630098137 2.23345601654431958"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C" 
		"rotate" " -type \"double3\" 0 31.85604788910956131 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C" 
		"rotate" " -type \"double3\" -8.80683001263991194 20.70255845817871077 -23.6656518917747043"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -51.90700032207703885"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -51.90700032207703885"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg|Ultimate_Beefy_v1_0_2:Beefy_L_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg|Ultimate_Beefy_v1_0_2:Beefy_R_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "Ultimate_Beefy_v1_0_2:groupParts44" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:607]\""
		
		2 "Ultimate_Beefy_v1_0_2:groupParts44" "groupId" " 174"
		2 "Ultimate_Beefy_v1_0_2:groupParts143" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:607]\""
		
		2 "Ultimate_Beefy_v1_0_2:groupParts143" "groupId" " 265"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_ankle|Ultimate_Beefy_v1_0_2:Beefy_R_leg_ankleShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_knee|Ultimate_Beefy_v1_0_2:Beefy_R_leg_kneeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_but|Ultimate_Beefy_v1_0_2:Beefy_R_leg_butShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_wrist|Ultimate_Beefy_v1_0_2:Beefy_R_wristShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_elbow|Ultimate_Beefy_v1_0_2:Beefy_R_elbowShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_shoulder|Ultimate_Beefy_v1_0_2:Beefy_R_shoulderShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_shoulder|Ultimate_Beefy_v1_0_2:Beefy_L_shoulderShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_neck|Ultimate_Beefy_v1_0_2:Beefy_neckShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_spine1|Ultimate_Beefy_v1_0_2:Beefy_spineShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_ankle|Ultimate_Beefy_v1_0_2:Beefy_L_leg_ankleShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_knee|Ultimate_Beefy_v1_0_2:Beefy_L_leg_kneeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_but|Ultimate_Beefy_v1_0_2:Beefy_L_leg_butShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_wrist|Ultimate_Beefy_v1_0_2:Beefy_L_wristShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_elbow|Ultimate_Beefy_v1_0_2:Beefy_L_elbowShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:BeefyExtraNodes|Ultimate_Beefy_v1_0_2:Beefy_ribbon|Ultimate_Beefy_v1_0_2:Beefy_ribbonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Ultimate_Beefy_v1_0_2:groupId143.groupId" "Ultimate_Beefy_v1_0_2:groupParts143.groupId" 
		""
		3 "Ultimate_Beefy_v1_0_2:groupId46.groupId" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg|Ultimate_Beefy_v1_0_2:Beefy_L_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg|Ultimate_Beefy_v1_0_2:Beefy_L_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Beefy_v1_0_2:groupId46.groupId" "Ultimate_Beefy_v1_0_2:groupParts44.groupId" 
		""
		3 "Ultimate_Beefy_v1_0_2:groupId143.groupId" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg|Ultimate_Beefy_v1_0_2:Beefy_R_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg|Ultimate_Beefy_v1_0_2:Beefy_R_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:BeefyExtraNodes|Ultimate_Beefy_v1_0_2:Beefy_ribbonBlend|Ultimate_Beefy_v1_0_2:Beefy_ribbonBlendShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg|Ultimate_Beefy_v1_0_2:Beefy_R_legShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Beefy_v1_0_2:groupId143.message" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg|Ultimate_Beefy_v1_0_2:Beefy_L_legShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Beefy_v1_0_2:groupId46.message" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_toe|Ultimate_Beefy_v1_0_2:Beefy_R_leg_toeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_foot|Ultimate_Beefy_v1_0_2:Beefy_R_leg_footShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm|Ultimate_Beefy_v1_0_2:Beefy_R_armShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_pinky1|Ultimate_Beefy_v1_0_2:Beefy_R_pinkyShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_pinky2|Ultimate_Beefy_v1_0_2:Beefy_R_pinkyShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_pinky3|Ultimate_Beefy_v1_0_2:Beefy_R_pinkyShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_index3|Ultimate_Beefy_v1_0_2:Beefy_R_indexShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_index2|Ultimate_Beefy_v1_0_2:Beefy_R_indexShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_index1|Ultimate_Beefy_v1_0_2:Beefy_R_indexShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_thumb1|Ultimate_Beefy_v1_0_2:Beefy_R_thumbShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_thumb2|Ultimate_Beefy_v1_0_2:Beefy_R_thumbShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_thumb3|Ultimate_Beefy_v1_0_2:Beefy_R_thumbShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_hand|Ultimate_Beefy_v1_0_2:Beefy_R_handShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_head|Ultimate_Beefy_v1_0_2:Beefy_headShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_chest|Ultimate_Beefy_v1_0_2:Beefy_chestShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_spine2|Ultimate_Beefy_v1_0_2:Beefy_spine2Shape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_toe|Ultimate_Beefy_v1_0_2:Beefy_L_leg_toeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_foot|Ultimate_Beefy_v1_0_2:Beefy_L_leg_footShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm|Ultimate_Beefy_v1_0_2:Beefy_L_armShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_pinky1|Ultimate_Beefy_v1_0_2:Beefy_L_pinkyShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_pinky2|Ultimate_Beefy_v1_0_2:Beefy_L_pinkyShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_pinky3|Ultimate_Beefy_v1_0_2:Beefy_L_pinkyShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_index3|Ultimate_Beefy_v1_0_2:Beefy_L_indexShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_index2|Ultimate_Beefy_v1_0_2:Beefy_L_indexShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_index1|Ultimate_Beefy_v1_0_2:Beefy_L_indexShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_thumb1|Ultimate_Beefy_v1_0_2:Beefy_L_thumbShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_thumb2|Ultimate_Beefy_v1_0_2:Beefy_L_thumbShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_thumb3|Ultimate_Beefy_v1_0_2:Beefy_L_thumbShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_hand|Ultimate_Beefy_v1_0_2:Beefy_L_handShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_pelvis|Ultimate_Beefy_v1_0_2:Beefy_pelvisShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[1]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[2]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[3]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[4]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[5]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[6]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[7]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[8]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[9]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[10]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[11]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[12]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.HeadOrient" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[13]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[14]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[15]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[16]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[17]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.ElbowLock" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[18]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.Hips" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[19]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.Chest" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[20]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.Head" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[21]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.ControlScale" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[22]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[23]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[24]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[25]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[26]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[27]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[28]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[29]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[30]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[31]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[32]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[33]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[34]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[35]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[36]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[37]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[38]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[39]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[40]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[41]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[42]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[43]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[44]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[45]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[46]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[47]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[48]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[49]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[50]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[51]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[52]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[53]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[54]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[55]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[56]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[57]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[58]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[59]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.ElbowLock" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[60]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.Hips" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[61]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.Chest" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[62]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.Head" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[63]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.ControlScale" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[64]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[65]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[66]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[67]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[68]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[69]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[70]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[71]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[72]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[73]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:BeefyExtraNodes|Ultimate_Beefy_v1_0_2:Beefy_ribbon|Ultimate_Beefy_v1_0_2:Beefy_ribbonShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[74]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:BeefyExtraNodes|Ultimate_Beefy_v1_0_2:Beefy_ribbonBlend|Ultimate_Beefy_v1_0_2:Beefy_ribbonBlendShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[75]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_pelvis|Ultimate_Beefy_v1_0_2:Beefy_pelvisShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[76]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_hand|Ultimate_Beefy_v1_0_2:Beefy_L_handShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[77]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_thumb3|Ultimate_Beefy_v1_0_2:Beefy_L_thumbShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[78]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_thumb2|Ultimate_Beefy_v1_0_2:Beefy_L_thumbShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[79]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_thumb1|Ultimate_Beefy_v1_0_2:Beefy_L_thumbShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[80]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_index1|Ultimate_Beefy_v1_0_2:Beefy_L_indexShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[81]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_index2|Ultimate_Beefy_v1_0_2:Beefy_L_indexShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[82]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_index3|Ultimate_Beefy_v1_0_2:Beefy_L_indexShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[83]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_pinky3|Ultimate_Beefy_v1_0_2:Beefy_L_pinkyShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[84]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_pinky2|Ultimate_Beefy_v1_0_2:Beefy_L_pinkyShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[85]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_pinky1|Ultimate_Beefy_v1_0_2:Beefy_L_pinkyShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[86]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_elbow|Ultimate_Beefy_v1_0_2:Beefy_L_elbowShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[87]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_wrist|Ultimate_Beefy_v1_0_2:Beefy_L_wristShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[88]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm|Ultimate_Beefy_v1_0_2:Beefy_L_armShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[89]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_but|Ultimate_Beefy_v1_0_2:Beefy_L_leg_butShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[90]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_knee|Ultimate_Beefy_v1_0_2:Beefy_L_leg_kneeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[91]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_ankle|Ultimate_Beefy_v1_0_2:Beefy_L_leg_ankleShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[92]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_foot|Ultimate_Beefy_v1_0_2:Beefy_L_leg_footShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[93]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_toe|Ultimate_Beefy_v1_0_2:Beefy_L_leg_toeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[94]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg|Ultimate_Beefy_v1_0_2:Beefy_L_legShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[95]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_spine1|Ultimate_Beefy_v1_0_2:Beefy_spineShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[96]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_spine2|Ultimate_Beefy_v1_0_2:Beefy_spine2Shape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[97]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_chest|Ultimate_Beefy_v1_0_2:Beefy_chestShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[98]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_neck|Ultimate_Beefy_v1_0_2:Beefy_neckShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[99]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_head|Ultimate_Beefy_v1_0_2:Beefy_headShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[100]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_shoulder|Ultimate_Beefy_v1_0_2:Beefy_L_shoulderShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[101]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_shoulder|Ultimate_Beefy_v1_0_2:Beefy_R_shoulderShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[102]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_hand|Ultimate_Beefy_v1_0_2:Beefy_R_handShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[103]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_thumb3|Ultimate_Beefy_v1_0_2:Beefy_R_thumbShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[104]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_thumb2|Ultimate_Beefy_v1_0_2:Beefy_R_thumbShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[105]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_thumb1|Ultimate_Beefy_v1_0_2:Beefy_R_thumbShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[106]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_index1|Ultimate_Beefy_v1_0_2:Beefy_R_indexShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[107]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_index2|Ultimate_Beefy_v1_0_2:Beefy_R_indexShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[108]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_index3|Ultimate_Beefy_v1_0_2:Beefy_R_indexShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[109]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_pinky3|Ultimate_Beefy_v1_0_2:Beefy_R_pinkyShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[110]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_pinky2|Ultimate_Beefy_v1_0_2:Beefy_R_pinkyShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[111]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_pinky1|Ultimate_Beefy_v1_0_2:Beefy_R_pinkyShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[112]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_elbow|Ultimate_Beefy_v1_0_2:Beefy_R_elbowShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[113]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_wrist|Ultimate_Beefy_v1_0_2:Beefy_R_wristShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[114]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm|Ultimate_Beefy_v1_0_2:Beefy_R_armShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[115]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_but|Ultimate_Beefy_v1_0_2:Beefy_R_leg_butShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[116]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_knee|Ultimate_Beefy_v1_0_2:Beefy_R_leg_kneeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[117]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_ankle|Ultimate_Beefy_v1_0_2:Beefy_R_leg_ankleShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[118]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_foot|Ultimate_Beefy_v1_0_2:Beefy_R_leg_footShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[119]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_toe|Ultimate_Beefy_v1_0_2:Beefy_R_leg_toeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[120]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg|Ultimate_Beefy_v1_0_2:Beefy_R_legShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[121]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "17D17663-4CDE-6A90-624A-9F8C297E382E";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "73202E73-44F3-1531-3376-F28B690E87E3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3ED4F3C5-4D0B-0CD9-AC31-E5AE7AFB6471";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "420DF335-4F06-17BA-637E-94BD2A666B16";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8DC315E2-429C-01C0-3DC9-B7B7246EE5A7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1083\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1083\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1083\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DC739DE1-4C72-CBE6-9372-D895D26C0531";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 240 -ast 0 -aet 240 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "7934BC89-4A5D-F050-21C6-C7B3208D71B3";
	setAttr -s 182 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 290
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 2.29029400893324731 0 -7.90395581607594799"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"translate" " -type \"double3\" 0.012692725587945031 -2.74930901395505733 -4.25637408386847138"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"translate" " -type \"double3\" -0.012692725587945031 -2.74930901395505733 -4.25637408386847138"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"ElbowLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Hips" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Chest" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Head" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"ControlScale" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotate" " -type \"double3\" -8.93352779166571587 7.05486970073214081 6.84435451657929583"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
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
		
		2 "Ultimate_Bony_v1_0_5:groupParts170" "groupId" " 430"
		2 "Ultimate_Bony_v1_0_5:groupParts173" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts173" "groupId" " 431"
		2 "Ultimate_Bony_v1_0_5:groupParts176" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:271]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts176" "groupId" " 432"
		2 "Ultimate_Bony_v1_0_5:groupParts177" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts177" "groupId" " 433"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbon|Ultimate_Bony_v1_0_5:Bony_ribbonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "Ultimate_Bony_v1_0_5:groupParts177.groupId" 
		""
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbonBlend|Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "Ultimate_Bony_v1_0_5:groupParts170.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
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
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "Ultimate_Bony_v1_0_5:groupParts176.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId175.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbon|Ultimate_Bony_v1_0_5:Bony_ribbonShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbonBlend|Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ":initialShadingGroup.dsm"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine1|Ultimate_Bony_v1_0_5:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine2|Ultimate_Bony_v1_0_5:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_chest|Ultimate_Bony_v1_0_5:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_neck|Ultimate_Bony_v1_0_5:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_head|Ultimate_Bony_v1_0_5:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_foot|Ultimate_Bony_v1_0_5:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_toe|Ultimate_Bony_v1_0_5:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_ankle|Ultimate_Bony_v1_0_5:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_knee|Ultimate_Bony_v1_0_5:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_but|Ultimate_Bony_v1_0_5:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_shoulder|Ultimate_Bony_v1_0_5:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_elbow|Ultimate_Bony_v1_0_5:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_wrist|Ultimate_Bony_v1_0_5:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_hand|Ultimate_Bony_v1_0_5:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb3|Ultimate_Bony_v1_0_5:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb2|Ultimate_Bony_v1_0_5:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb1|Ultimate_Bony_v1_0_5:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index1|Ultimate_Bony_v1_0_5:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index2|Ultimate_Bony_v1_0_5:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index3|Ultimate_Bony_v1_0_5:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky3|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky2|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky1|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_pelvis|Ultimate_Bony_v1_0_5:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_foot|Ultimate_Bony_v1_0_5:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_toe|Ultimate_Bony_v1_0_5:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_ankle|Ultimate_Bony_v1_0_5:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_knee|Ultimate_Bony_v1_0_5:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_but|Ultimate_Bony_v1_0_5:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_shoulder|Ultimate_Bony_v1_0_5:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_elbow|Ultimate_Bony_v1_0_5:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_wrist|Ultimate_Bony_v1_0_5:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_hand|Ultimate_Bony_v1_0_5:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb3|Ultimate_Bony_v1_0_5:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb2|Ultimate_Bony_v1_0_5:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb1|Ultimate_Bony_v1_0_5:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index1|Ultimate_Bony_v1_0_5:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index2|Ultimate_Bony_v1_0_5:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index3|Ultimate_Bony_v1_0_5:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky3|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky2|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky1|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode materialInfo -n "Ultimate_Bony_v1_0_6:char_body_materialInfo1";
	rename -uid "724ECFC3-4A55-7970-9BEF-3E91B8A2258D";
createNode shadingEngine -n "Ultimate_Bony_v1_0_6:char_body_blinn1SG";
	rename -uid "9B8F65BB-452B-C609-8834-B0972B532DDB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode blinn -n "Ultimate_Bony_v1_0_6:char_body_blinn1";
	rename -uid "CFC1DCF4-4D65-5777-BB10-CAA10C1713FE";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Bony_v1_0_6:char_body_materialInfo450";
	rename -uid "7D1F5797-4188-5043-5B01-8A82D87F0ADA";
createNode shadingEngine -n "Ultimate_Bony_v1_0_6:char_body_blinn5SG";
	rename -uid "1F397798-4A57-83CD-D2C1-4BA2E1BC455D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony_v1_0_6:char_body_blinn5";
	rename -uid "8C02DCDB-473B-70AA-3441-D38FEA8DA282";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:DSN_lElbowParentUp_MD";
	rename -uid "6B0BF557-4E29-65BF-EF78-F59415E38110";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:DSN_rElbowParentUp_MD";
	rename -uid "E7B5A9A6-4457-B545-3681-01AAB5C4ECB3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:DSN_lKneeParentUp_MD";
	rename -uid "6E6A492A-433C-CA62-4C52-4EA330FAEAB6";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:DSN_rKneeParentUp_MD";
	rename -uid "E0621892-4BC2-E6E1-CCC0-5D945150C3A0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanHierarchyCompensate_MD";
	rename -uid "0C83D45B-4E2C-5C76-0111-C08557F7033F";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanSpineLengthRatio_MD";
	rename -uid "30B4C6EB-4167-26A8-3D82-46BFE33C9EAD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanSpineLengthRatioInverse_MD";
	rename -uid "652090B3-4B66-8D00-59A8-92AED4FF7E1B";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_NeckLength_MD";
	rename -uid "72391DB4-4AE2-9D43-9A0B-FA8E7190F1C9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_NeckLengthInv_MD";
	rename -uid "A0B7E48E-4C88-B13E-41E8-3087150347EE";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD";
	rename -uid "AEC7B520-41F4-E98E-715F-DD94799F3F25";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition";
	rename -uid "E8F30C5E-4AF4-A88F-A73C-A5AFA81A5C9C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd";
	rename -uid "DAAD3CDE-43B8-934A-FBF6-EBBDB868E72B";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderLockLength_MD";
	rename -uid "0D97C18E-442A-E222-F04D-D5A0E9FCF644";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lElbowLockLength_MD";
	rename -uid "C41D5D74-4655-0557-E030-139F94C01D08";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd";
	rename -uid "03E7CE33-46E9-F924-A440-CCB5E60EE9CF";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd";
	rename -uid "02AF39A6-44EA-5DCA-3B50-C2B0ECB0DAEB";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD";
	rename -uid "ACCB7E37-47D5-7183-6C27-BCA1402B283B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition";
	rename -uid "AA6AD7E1-4988-0192-EC00-4F83F440F72A";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd";
	rename -uid "CD5DB60B-4F9E-EAC0-CE02-4CA4E2F61487";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderLockLength_MD";
	rename -uid "D4282A7B-4947-2A89-A085-34BA6E485FC0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rElbowLockLength_MD";
	rename -uid "CB08D404-4F2F-2E88-DC4D-36B4431C1D22";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd";
	rename -uid "3895C362-42CB-7C7C-2ACB-E7A6AD617A57";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd";
	rename -uid "DB656436-438C-D949-BA64-1583B3F4903D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD";
	rename -uid "6CE9AF79-4B9A-3717-A98E-3C9C48E87669";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition";
	rename -uid "B739D27D-485B-F423-2C4D-7C9B9A06948F";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd";
	rename -uid "A9A4B170-4EBE-D29F-E615-1480DD2FA086";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lHipLockLength_MD";
	rename -uid "EEB12B74-46F0-59C8-3D17-83A42B24A6A8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lKneeLockLength_MD";
	rename -uid "74622BD4-47FB-DD74-6E2D-02BC4DD0DE6F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd";
	rename -uid "FD1718EF-4030-BD8A-4FFA-E3B21DA2DA31";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd";
	rename -uid "65309C3F-46F5-2557-07E0-D98B4FD4D5AC";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD";
	rename -uid "45375863-400D-6152-942C-908BD4F70211";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition";
	rename -uid "8005165F-4381-3610-E118-FC9E633EFA9D";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd";
	rename -uid "8DB8C2FE-4983-6CD2-ABA7-7690829E47E7";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rHipLockLength_MD";
	rename -uid "AF39BC6A-444B-7E69-CDF5-7481AA4C65EC";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rKneeLockLength_MD";
	rename -uid "9BA439FB-4299-83B8-438B-B9B98C8E9818";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd";
	rename -uid "9A69D67D-4076-91C3-6761-97977F2D41F5";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd";
	rename -uid "2BF15DA5-428D-08D4-0078-0FADFDC080D8";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "7C2F5F8F-4ECB-B74B-41C4-7385F9878A1A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderVolume_MD";
	rename -uid "79A800E7-441C-149C-9DE0-2BA937153589";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "16F77F90-4735-039F-E68A-5A854D815D4F";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "3A2AA80C-4B35-4B51-4F57-0C8688B7903E";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lElbowVolume_MD";
	rename -uid "C1997748-4FEC-9EA4-314D-A1A093A5FD4D";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "486E0E43-4E6E-B4A0-A6C9-9DBCF84AA53D";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale";
	rename -uid "A5309AD8-485B-F18C-4133-6285CFD3B8A7";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD";
	rename -uid "90F06D98-4074-7BF5-A523-3BA7755CB575";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndRotate";
	rename -uid "61467F8C-49E6-E722-9624-5F9E2F400CF1";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale";
	rename -uid "E4057A18-4FDF-A01F-3EAC-CD9EFB386809";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD";
	rename -uid "D3CAACEF-4C9B-B49C-ECA0-6999F241EE38";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndRotate";
	rename -uid "EE0BAD70-4A3B-42FC-4242-59AF373F9CEA";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lAnkleJIKFK_BlndRotate";
	rename -uid "35B3FBCC-42EC-4123-D6B9-6BB66A0389D9";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lBallJIKFK_BlndRotate";
	rename -uid "46F1EC43-454E-9A75-E47D-69912ABAE694";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "E26767B5-423C-DB31-F0A2-86860B23DFAE";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderVolume_MD";
	rename -uid "3DCA817F-48FC-2A62-9FD5-F3B15A049945";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "3A77C9B0-432A-6265-D6F1-349F8039448E";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "B2DD8352-4D8C-3836-1B35-398E86197BE0";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rElbowVolume_MD";
	rename -uid "2181249B-4595-0E18-3412-8AAFE30CAA63";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "DB622033-4600-9211-3B1D-8FA19C958953";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale";
	rename -uid "6D7100A0-4392-FDA6-3D17-EDA8FFA1EB1E";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD";
	rename -uid "D25A902E-4407-0CE4-683D-48B5C927C973";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndRotate";
	rename -uid "37C6C86B-4273-C831-A999-F18A400C738E";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale";
	rename -uid "AD99570B-4086-34A9-E286-3EB69FB5F5D3";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD";
	rename -uid "792AB275-45E8-9E0A-B331-D29CEE88857E";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndRotate";
	rename -uid "2DEAB17F-448B-1980-94DE-BCBC0244AE8F";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rAnkleJIKFK_BlndRotate";
	rename -uid "01C47D78-4A7A-AA3C-BEBA-4B935E563C96";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rBallJIKFK_BlndRotate";
	rename -uid "5E20C69F-4A3A-9922-2361-218BDCB922B3";
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanlHandIKFK_BlndScale";
	rename -uid "B5A74BAB-4DEF-3D1E-7F0F-BA95E7FD1519";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHandIKFK_BlndScale";
	rename -uid "1307022F-4267-F299-A95A-DC83BA60A0D3";
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanSpineMid_Blnd";
	rename -uid "E08DD0D1-47E2-ECFA-1EBA-42BFF75E46CA";
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanspineMidIKCG_Blnd";
	rename -uid "31F83D81-4BF8-A4AC-7502-D78ACD7D2427";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanspineLength_MD";
	rename -uid "C2D43641-4DB4-B013-67EB-A1920226A482";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lWristTwist_MD";
	rename -uid "401D4337-475A-ABE3-A334-6AB1D28ADF9A";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lElbowTwist_MD";
	rename -uid "2205CA7D-431F-3521-5B64-76BD683317B6";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD1";
	rename -uid "82AB3C4D-48E4-FB26-7276-829CEFB19AB8";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD2";
	rename -uid "4CFDF0FF-48D8-93B9-A878-DEBDE8A7B162";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve1_Blend";
	rename -uid "6CDC71C9-4838-8BD5-A058-52B7713EE18A";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve2_Blend";
	rename -uid "B88423E8-4F6E-B1CE-B787-079DA5215351";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve3_Blend";
	rename -uid "050B6DC7-4AFB-998C-2237-8585835206C0";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanlElbowCurve_Blend";
	rename -uid "F19AE5A0-468A-D3B4-206E-7484F0091C7B";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve1_Blend";
	rename -uid "0B59FFD1-4E8A-08A1-FBDF-FEBE4E259651";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve2_Blend";
	rename -uid "F08A0BEC-4601-EED7-C5DB-F69F6B144CF8";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve3_Blend";
	rename -uid "D742D137-457F-8EA6-AA8C-C191E2FBB7EE";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rWristTwist_MD";
	rename -uid "1A2BE87B-40CC-B2E6-A41C-8EA5188A306B";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rElbowTwist_MD";
	rename -uid "68D18415-4632-F8F6-AA6C-2D815F104D85";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD1";
	rename -uid "865C01FE-4866-DE68-D893-F787EF2747D7";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD2";
	rename -uid "28B7479F-423A-E606-0597-E6B4DD92A553";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve1_Blend";
	rename -uid "96255628-4D80-7EFC-8B2B-9ABFD0A9A456";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve2_Blend";
	rename -uid "E0507408-4F1F-9D01-8C82-71BD516EE28E";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve3_Blend";
	rename -uid "8A47205D-4E45-61D7-D8D7-F3BE879C6331";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowCurve_Blend";
	rename -uid "5D9FF11B-4368-970A-3E86-A495333A2335";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve1_Blend";
	rename -uid "97BEEF99-480D-5087-DE45-5EABE95F5E51";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve2_Blend";
	rename -uid "DE64FCBA-40A5-05F3-8413-34B9FE6E9E82";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve3_Blend";
	rename -uid "9A5FB977-4981-E582-8862-32A2F3287920";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegUp_MD";
	rename -uid "86A82745-4766-6244-59E2-9898F784614D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lAnkleTwist_MD";
	rename -uid "E4FFE30D-4D81-8957-80DE-B8831F261D15";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lKNeeTwist_MD";
	rename -uid "754D9F21-42D8-CB5E-1DCF-3CA48422AF95";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD1";
	rename -uid "721CD081-44F9-C2A5-010D-20B8F09A19BE";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD2";
	rename -uid "A976417D-4308-25C4-8FEC-639473B97550";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve1_Blend";
	rename -uid "C7BD2E4D-49BF-1EE0-2FBC-A7A1BB8CD981";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve2_Blend";
	rename -uid "2B5C57F4-4E3D-A1FF-CDE1-F4A448560C04";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve3_Blend";
	rename -uid "DD72C425-4C6A-5923-B1A0-E8A25897D5D9";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeCurve_Blend";
	rename -uid "04C0135C-4975-5990-0560-0CBE1F4A9E9F";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve1_Blend";
	rename -uid "ECDB0B95-4FFA-12CA-AF8C-8B8D2CEC75E8";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve2_Blend";
	rename -uid "3007AD37-4AC2-8F5E-2BE5-ABB651E62C0B";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve3_Blend";
	rename -uid "8AACA9C9-47E7-C4F8-F205-2E905D0B288E";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegUp_MD";
	rename -uid "4BFD6523-4338-F360-840F-D29A99FD5253";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rAnkleTwist_MD";
	rename -uid "17C04B0F-44D3-99CC-D5B2-09A063DF74FA";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rKNeeTwist_MD";
	rename -uid "1BC0E394-49B7-CA85-A878-C0BBB11AC598";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD1";
	rename -uid "C935D7B1-4652-CB67-9B48-2A90583030F2";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD2";
	rename -uid "D6B4825D-4E28-1515-84A9-C2AEB9371399";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve1_Blend";
	rename -uid "CDE8643F-4007-CBC2-6ED4-E79EB4A72A9B";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve2_Blend";
	rename -uid "F462AC1D-4AA1-5A6B-5150-698CA858BAE6";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve3_Blend";
	rename -uid "56183F7F-4E85-2C47-D761-C4802DF394A3";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeCurve_Blend";
	rename -uid "0161ED1D-4ADB-FBCB-09DD-14A567ECC620";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve1_Blend";
	rename -uid "DE98E6ED-422E-2D50-57D4-AB988C0D0B19";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve2_Blend";
	rename -uid "93757992-4723-7750-4DD7-F688D68C9515";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve3_Blend";
	rename -uid "721B06DC-48A3-3747-206C-2AA7A26945BC";
	setAttr ".b" 0.10000000149011612;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Pelvis";
	rename -uid "1B53DA7F-432F-3031-99A8-9C92D3FF4EC8";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Legs";
	rename -uid "58C1A345-4D98-9639-B4EF-B791FBD72D60";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Body";
	rename -uid "44337B31-4FDC-0BDF-6557-88A982A01BAA";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Arms";
	rename -uid "2B0608B4-4B48-2964-A550-ACA9B4C85270";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode groupId -n "Ultimate_Bony_v1_0_6:groupId174";
	rename -uid "59DDA440-4351-DCAA-E8AA-D9A198EF31D5";
	setAttr ".ihi" 0;
createNode groupId -n "Ultimate_Bony_v1_0_6:groupId175";
	rename -uid "DA07ED48-4908-4284-8E37-7AA6BA697FB3";
	setAttr ".ihi" 0;
createNode groupId -n "Ultimate_Bony_v1_0_6:groupId176";
	rename -uid "4E0E329A-420A-A5EB-072F-EF9ED21F514C";
	setAttr ".ihi" 0;
createNode groupId -n "Ultimate_Bony_v1_0_6:groupId177";
	rename -uid "90231B5C-49EF-7EA9-A3B1-88A06D8971A9";
	setAttr ".ihi" 0;
createNode blinn -n "Dan";
	rename -uid "5589EF92-48F5-4858-32B2-879656B5231D";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.041173995 0.16229746 0.23800001 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "52242CA4-49A1-6C48-5D83-9EA0F79607EE";
	setAttr ".ihi" 0;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CF09388B-432D-D227-04EB-F5B7E70F8906";
createNode blinn -n "Arin";
	rename -uid "816C5BD1-4CDD-FF80-3FB4-C3B1945AFBD3";
	setAttr ".c" -type "float3" 0.37799999 0.113778 0.21540211 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "AB9194C6-4BCC-8F8F-FEAE-4891526537FD";
	setAttr ".ihi" 0;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DBA17CF3-4842-3A70-606C-3C87680C92C9";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B95FCD79-426F-E264-4D3E-8784E6257144";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -43.452379225738547 -447.02379176068001 ;
	setAttr ".tgi[0].vh" -type "double2" 425.59522118360343 87.499996523062521 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 250;
	setAttr ".tgi[0].ni[0].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 250;
	setAttr ".tgi[0].ni[1].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -57.142856597900391;
	setAttr ".tgi[0].ni[2].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -57.142856597900391;
	setAttr ".tgi[0].ni[3].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyPlane -n "polyPlane1";
	rename -uid "16B91703-40BD-32CB-2C93-2190C623779F";
	setAttr ".cuv" 2;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "1B405FAE-42A2-555B-CC82-A19C8D086115";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 -1.7763568394002505e-15 55 -1.7763568394002505e-15
		 58.341176360544218 0.43076302875664974 59.847058503401364 0.43076302875664974 65.49411666666667 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "14A2B8E8-4479-DA8E-BFDE-5380B6F7382B";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0.65597041330259998 55 0.65597041330259998
		 58.341176360544218 0.65597041330259998 59.847058503401364 -0.019294460285236292 65.49411666666667 -0.27033071996679292;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "0A943480-4DC3-03D8-8590-1EB753E5B584";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 -4.614803103042326 55 -4.614803103042326
		 58.341176360544218 -4.426166577432439 59.847058503401364 -4.6818001263678388 65.49411666666667 -4.7761385972806645;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "26ED14A0-4457-CB95-F05E-0DB1BEF6BC8C";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 75.994638388033508 55 75.994638388033508
		 58.341176360544218 133.23867748416822 59.847058503401364 141.29437436639623 65.49411666666667 152.03278651044366;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "27E96D5C-4D72-07ED-7424-3CB5FFB9D5E6";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 55 0 58.341176360544218 0 59.847058503401364 0
		 65.49411666666667 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "688E3C3B-4EA5-E70F-4171-048A65E00183";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 55 0 58.341176360544218 0 59.847058503401364 0
		 65.49411666666667 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "5E9EC007-4D90-7B26-0710-2AA8D22DCF5A";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 55 0 58.341176360544218 0 59.847058503401364 0
		 65.49411666666667 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "A9D21284-42F2-3EB8-C420-F891A5C15DD5";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 55 0 58.341176360544218 0 59.847058503401364 0
		 65.49411666666667 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "4DE31646-4DED-EBB3-B4EF-93953FFE9B9B";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 55 0 58.341176360544218 0 59.847058503401364 0
		 65.49411666666667 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "B78370E5-4DA4-21B1-70B9-34B4A2471F68";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 55 0 58.341176360544218 0 59.847058503401364 0
		 65.49411666666667 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "1419914C-45FB-7673-7FF6-05AABFDFD992";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 2.0999999999999996 55 2.0999999999999996
		 58.341176360544218 2.0999999999999996 59.847058503401364 -0.20000000000000062 65.49411666666667 2.0999999999999996;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "B99AABA2-4317-256D-845B-48915FA7F3C3";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 55 0 58.341176360544218 0 59.847058503401364 0
		 65.49411666666667 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "E08D75B4-4AF0-4CA4-6317-C59791F6C7F8";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 -1.7763568394002505e-15 55 -1.7763568394002505e-15
		 58.341176360544218 -0.49209900111186355 59.847058503401364 -0.49209900111186355 65.49411666666667 -0.29678592378339186;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "F4717850-4C48-4875-1DE8-D5864FADA650";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 -0.65597041330260042 55 -0.65597041330260042
		 58.341176360544218 -0.65597041330260042 59.847058503401364 0.019294460285235817 65.49411666666667 0.27033071996679248;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "CBC719EC-4BB7-E8C2-7FCA-208874916433";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 4.614803103042326 55 4.614803103042326
		 58.341176360544218 4.4774554770654929 59.847058503401364 4.7330890260008927 65.49411666666667 4.7761385972806645;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "155A4194-4E35-6278-0BE0-0A8F85211477";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 75.994638388033508 55 75.994638388033508
		 58.341176360544218 148.89153881625202 59.847058503401364 156.94723569847991 65.49411666666667 152.03278651044366;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "80E38607-47BD-B4C8-4B60-D7A6E5366407";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 55 0 58.341176360544218 0 59.847058503401364 0
		 65.49411666666667 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "48D7D1B0-4854-5F26-72AB-05B5F8024907";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 55 0 58.341176360544218 0 59.847058503401364 0
		 65.49411666666667 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "83E1E12D-43EF-0DBB-5CE4-88BA88BBF853";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 55 0 58.341176360544218 0 59.847058503401364 0
		 65.49411666666667 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "B0141377-4557-D335-D17F-46868B8EAA8A";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 55 0 58.341176360544218 0 59.847058503401364 0
		 65.49411666666667 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "D6D89970-4FFF-8597-45C0-4CB2305CD78E";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 55 0 58.341176360544218 0 59.847058503401364 0
		 65.49411666666667 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "665B222D-43BC-3136-D84A-42A7DB10E67D";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 55 0 58.341176360544218 0 59.847058503401364 0
		 65.49411666666667 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "0C33B14C-4F6B-715A-9686-46A79F517EE8";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 2.0999999999999996 55 2.0999999999999996
		 58.341176360544218 2.0999999999999996 59.847058503401364 -0.20000000000000062 65.49411666666667 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "644DC122-44A4-3494-A7EC-EAABA707CACB";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 55 0 58.341176360544218 0 59.847058503401364 0
		 65.49411666666667 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "38F5E628-4D03-B34F-9242-95AC8E2236A9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 -1.717138275360217e-15;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "EB957924-4E82-6F18-38C9-E092B436F9BB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 -22.162038253677004;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "67A563A5-4B8C-6C63-6CBE-E996C0EAB791";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 83.46632882987754;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "94A860B1-492E-879A-D3C2-69BE8F1547B9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "014F5BC7-4E94-A015-3430-C9A4974C8185";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 -3.7235327801380722e-15;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "7FF204A6-43D9-F56D-5786-81BF97C464A3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 -31.331108897650399;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "19080CAC-4342-45FA-0D1B-93B5D63C3919";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 79.482480735875654;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "F9AEFB6B-4686-BB3B-85EC-3489CF8276F7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "EE353197-4E9B-FA0B-41AB-24BAF02695D7";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  0 0 12 0 24 0 34 -0.03330505868992617 36 0.065036364770647559
		 38 0.031685411024619192 40 -0.079952530589489257 42 0.0089495409498878686 44 -0.1145829537682852
		 46 -0.22594887803392449 48 -0.11430892717350183 55 0 58.341176360544218 0 59.847058503401364 0
		 65.49411666666667 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "D82FBD3E-45EE-F0A2-530D-5EA031FE2EA8";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  0 -3.554051001567168 12 -2.2560718253262624
		 24 -3.559979918197969 26 -3.5381040432199145 28 -3.4859431805897434 30 -3.4576501691805879
		 32 -3.3823303390413804 34 -3.4094153962840066 36 -3.2947522258163344 38 -3.3563151436533971
		 40 -3.3143871070739719 55 -2.4558623819560084 58.341176360544218 -3.9734540261470972
		 59.847058503401364 -3.9734540261470972 65.49411666666667 -3.9691165756751321;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "49789786-4E09-67BD-5903-37B1985E00FE";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  0 -0.68178634863705234 12 -0.68178634863705234
		 24 -0.68178634863705234 26 -0.68178634863705234 28 -0.68178634863705234 30 -0.68178634863705234
		 32 -0.68178634863705234 34 -0.68178634863705234 36 -0.68178634863705234 38 -0.68178634863705234
		 40 -0.68178634863705234 55 -0.68178634863705234 58.341176360544218 -0.68178634863705234
		 59.847058503401364 -0.68178634863705234 65.49411666666667 -0.68178634863705234;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "FD49EDB9-40C0-E725-6E2D-9BBF11244F75";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  0 83.951365736495589 12 83.951365736495589
		 24 91.874891293707734 26 91.874891293707734 28 91.874891293707734 30 91.874891293707734
		 32 91.874891293707734 34 91.874891293707734 36 91.874891293707734 38 91.874891293707734
		 40 91.874891293707734 55 91.874891293707734 58.341176360544218 79.156137065336054
		 59.847058503401364 94.637964672912275 65.49411666666667 91.874891293707734;
	setAttr -s 15 ".kot[3:14]"  5 5 5 5 5 5 5 5 
		3 3 3 3;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "8538BA42-48E6-909F-B179-038273FE8E78";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  0 0 12 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0
		 38 0 40 0 55 0 58.341176360544218 0 59.847058503401364 0 65.49411666666667 0;
	setAttr -s 15 ".kot[3:14]"  5 5 5 5 5 5 5 5 
		3 3 3 3;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "0279EF62-4885-F959-AEA5-FEBE06246136";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  0 0 12 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0
		 38 0 40 0 55 0 58.341176360544218 0 59.847058503401364 0 65.49411666666667 0;
	setAttr -s 15 ".kot[3:14]"  5 5 5 5 5 5 5 5 
		3 3 3 3;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "312DF354-47AE-A97D-4388-8AB69EB0850F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 -85.259584310604879;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "7903668E-473B-78E2-2D1E-84B6B25DCFFC";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 -91.574598526405069;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "319A739A-46DE-F6FA-AC52-5BB57972DE70";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 -1.3780601847755602;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "975ED285-40FB-731B-E764-0687A61BF95D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 2.6387348433999906;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "930C7C12-424D-2312-A14D-5AAEF3AA8C81";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 -27.588336412676881;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "38AD41CF-4AF6-1D80-1B1A-19B07C2272B7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "9DBD76B8-48AD-3F57-0123-8DABB27B6BCB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "700A5322-4DE8-67F6-71DF-C5B8EC3FD3CD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "D74979E4-4861-03F1-4B06-EFB2028946F7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "6F553B02-48B1-5314-6DE0-179A1F7FDE32";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 -26.183343218582209;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "375C5E52-4C7A-29F4-F5D4-A6AA01618E74";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "B9D63A53-4CC3-527A-5A00-C19DA9229C42";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "B9C09C57-4EAE-167D-2E95-B6A31CC47BEF";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "0B265594-40D7-CC66-76D8-E3AD1E99C650";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "3718B43D-4480-08D2-808F-A8ADDC321183";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "BF76EE36-4DDE-C52A-4BE9-C59FB09E8C94";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "4FC38ED4-4574-D12B-BC95-CC9F9DD97643";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "6C2CB2CD-4935-15C1-AA39-63A8F7C9736F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "6CF03F38-4732-EC45-0EA4-E8AAFAAE78B3";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 -2.1516353785849569 55 -2.1516353785849569
		 59.847058673469391 -1.6773048057572923 65.49411666666667 -1.7070029523378487;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "0CCEAEDE-409E-D920-05C2-349A5CE88FC3";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 -7.0022512460817161 55 -7.0022512460817161
		 59.847058673469391 -7.0022512460817161 65.49411666666667 -7.0022512460817161;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "B38CD6F5-41E9-C0B1-D1DE-1AA97B5B2706";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 1.5954031997395601 55 1.5954031997395601
		 59.847058673469391 2.4491440124034893 65.49411666666667 2.3889882197634211;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "DAF6DFC3-482D-B476-1B5A-03BC0063ACDB";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 38.341164865306084 55 38.341164865306084
		 59.847058673469391 38.341164865306084 65.49411666666667 38.341164865306084;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "FBFE79C4-4277-2C03-2A33-63A5A52EF907";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 -85.608862487399648 55 -85.608862487399648
		 59.847058673469391 -85.608862487399648 65.49411666666667 -85.608862487399648;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "3AF0C567-4F68-53BB-F1E8-BCAF4C68CE8D";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 -40.0475571611071 55 -40.0475571611071
		 59.847058673469391 -40.0475571611071 65.49411666666667 -40.0475571611071;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "61D92DC3-4760-FF8F-41AE-28882A64DC9B";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 55 0 59.847058673469391 0 65.49411666666667 0;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "D5FC3013-4842-9F63-0DEE-EA9B6170DCA7";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 55 0 59.847058673469391 0 65.49411666666667 0;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "44A5B34C-4D22-DBCD-A656-3897850B6C3E";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 55 0 59.847058673469391 0 65.49411666666667 0;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "5660021F-4EF8-1288-9EC2-2A86D27A826A";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 55 0 59.847058673469391 0 65.49411666666667 0;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "B94A9892-44EF-4933-ABC1-3EA029239AC6";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 55 0 59.847058673469391 0 65.49411666666667 0;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "518307DC-45A3-8F09-A313-09BB9045B538";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 1 55 1 59.847058673469391 1 65.49411666666667 1;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "B7BBD38B-47AD-E7BD-F75B-1684461AE183";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  0 2.0889093378337855 55 2.0889093378337855
		 63 1.4254515039488698 98 1.4254515039488698 104 1.6130161951959978 107 1.6130161951959978
		 110 2.0769254413644167 115 2.0769254413644167 118 1.3540999468197528 120 2.007507395003111
		 173 2.007507395003111 207 1.4358210154065287 211 1.6620325069141646 213 1.6620325069141646
		 215 1.6620325069141646;
	setAttr -s 15 ".kit[5:14]"  2 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 15 ".kot[5:14]"  2 3 3 3 3 3 3 3 
		3 3;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "E4121556-4E35-6A4B-F283-7488FC935C7C";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  0 7.005685486919937 55 7.005685486919937
		 63 7.005685486919937 98 7.005685486919937 104 5.7668977757466999 107 5.7668977757466999
		 110 5.7668977757466999 115 5.7668977757466999 118 5.6694574222529539 120 5.6440597855476584
		 173 5.6440597855476584 207 6.0389343944675629 211 6.9301877277646549 213 6.8257881354654559
		 215 6.9301877277646549;
	setAttr -s 15 ".kit[5:14]"  2 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 15 ".kot[5:14]"  2 3 3 3 3 3 3 3 
		3 3;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "988527D4-4D09-6476-DD5A-23A321B30742";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  0 -1.5280022981764958 55 -1.5280022981764958
		 63 -2.9259939902425351 98 -2.9259939902425351 104 -2.7157841854483946 107 -2.7157841854483946
		 110 -2.7157841854483937 115 -2.7157841854483937 118 -2.4631683262026458 120 -2.6443118601915123
		 173 -2.6443118601915123 207 -2.7157841854483946 211 -2.7157841854483928 213 -2.715784185448392
		 215 -2.7157841854483928;
	setAttr -s 15 ".kit[5:14]"  2 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 15 ".kot[5:14]"  2 3 3 3 3 3 3 3 
		3 3;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "789D6873-4AA8-B5A9-6BD1-6796A9B7903C";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  0 -24.145728439727996 55 -24.145728439727996
		 63 -24.145728439727996 98 -24.145728439727996 104 -178.86076484280363 107 -178.86076484280363
		 110 -177.89405017305589 115 -177.89405017305589 118 -172.4706491298947 120 -207.35641476014351
		 173 -207.35641476014351 203 -235.59444192720215 207 -264.54698228707446 211 -363.18193684150748
		 213 -312.10951870163711 215 -363.18193684150748;
	setAttr -s 16 ".kit[5:15]"  2 3 3 3 3 3 18 3 
		3 3 3;
	setAttr -s 16 ".kot[5:15]"  2 3 3 3 3 3 18 3 
		3 3 3;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "15CC5976-4C79-646A-7DFE-438BFF1F387D";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  0 -94.299587632790804 55 -94.299587632790804
		 63 -94.299587632790804 98 -94.299587632790804 104 -151.45217588493355 107 -151.45217588493355
		 110 -153.69972866003314 115 -153.69972866003314 118 -166.30880602948639 120 -197.81986776071736
		 173 -197.81986776071736 203 -184.79092266905434 207 -188.09734238663316 211 -98.413065827693316
		 213 -102.58311430311539 215 -98.413065827693316;
	setAttr -s 16 ".kit[5:15]"  2 3 3 3 3 3 18 3 
		3 3 3;
	setAttr -s 16 ".kot[5:15]"  2 3 3 3 3 3 18 3 
		3 3 3;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "CC3BE344-4004-81EC-E4E8-E2A361664743";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  0 24.206059148559774 55 24.206059148559774
		 63 24.206059148559774 98 24.206059148559774 104 283.26821985579016 107 283.26821985579016
		 110 283.7389990590919 115 283.7389990590919 118 286.38013454837915 120 347.94417655870973
		 173 347.94417655870973 203 304.94869862160181 207 290.97043450702375 211 357.71208931435683
		 213 305.91309565325787 215 357.71208931435683;
	setAttr -s 16 ".kit[5:15]"  2 3 3 3 3 3 18 3 
		3 3 3;
	setAttr -s 16 ".kot[5:15]"  2 3 3 3 3 3 18 3 
		3 3 3;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "38FEB34C-407B-151E-3AF8-FAB608C64E3D";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  0 0 55 0 63 0 98 0 104 0 107 0 110 0 115 0
		 118 0 119 0 121 0 122 0 173 0 203 0 207 0 211 0 213 0 215 0;
	setAttr -s 18 ".kit[5:17]"  2 3 3 3 3 9 3 3 
		3 3 3 3 3;
	setAttr -s 18 ".kot[5:17]"  2 3 3 3 3 9 3 3 
		3 3 3 3 3;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "B8F767E5-4BE0-4CC0-5CA3-5FA3D2E39836";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  0 0 55 0 63 0 98 0 104 0 107 0 110 0 115 0
		 118 0 119 0 121 0 122 0 173 0 203 0 207 0 211 0 213 0 215 0;
	setAttr -s 18 ".kit[5:17]"  2 3 3 3 3 9 3 3 
		3 3 3 3 3;
	setAttr -s 18 ".kot[5:17]"  2 3 3 3 3 9 3 3 
		3 3 3 3 3;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "B8911C74-4A3F-1446-F043-14B8DDBDE6F4";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  0 0 55 0 63 0 98 0 104 0 107 0 110 0 115 0
		 118 0 119 0 121 0 122 0 173 0 203 0 207 0 211 0 213 0 215 0;
	setAttr -s 18 ".kit[5:17]"  2 3 3 3 3 9 3 3 
		3 3 3 3 3;
	setAttr -s 18 ".kot[5:17]"  2 3 3 3 3 9 3 3 
		3 3 3 3 3;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "D26CBAAC-40AE-D43F-F0D2-048256168F93";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  0 0 55 0 63 0 98 0 104 0 107 0 110 0 115 0
		 118 0 119 0 121 0 122 0 173 0 203 0 207 0 211 0 213 0 215 0;
	setAttr -s 18 ".kit[5:17]"  2 3 3 3 3 9 3 3 
		3 3 3 3 3;
	setAttr -s 18 ".kot[5:17]"  2 3 3 3 3 9 3 3 
		3 3 3 3 3;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "E0213C14-48D5-2595-89B9-788A3690F082";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  0 0 55 0 63 0 98 0 104 0 107 0 110 0 115 0
		 118 0 119 0 121 0 122 0 173 0 203 0 207 0 211 0 213 0 215 0;
	setAttr -s 18 ".kit[5:17]"  2 3 3 3 3 9 3 3 
		3 3 3 3 3;
	setAttr -s 18 ".kot[5:17]"  2 3 3 3 3 9 3 3 
		3 3 3 3 3;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "683A4F4C-42DC-6E32-8994-57A865AF2D62";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  0 1 55 1 63 1 98 1 104 1 107 1 110 1 115 1
		 118 1 119 1 121 1 122 1 173 1 203 1 207 1 211 1 213 1 215 1;
	setAttr -s 18 ".kit[5:17]"  2 3 3 3 3 9 3 3 
		3 3 3 3 3;
	setAttr -s 18 ".kot[5:17]"  2 3 3 3 3 9 3 3 
		3 3 3 3 3;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "C91F1177-4514-791D-1466-A9800B0B8B17";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 -12.892714868209657 12 -12.630776401822985
		 65.49411666666667 0.37595194818199001;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "E81A9988-46CC-68D8-ACA4-9986B91FEC37";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 65.49411666666667 0.046642638122316053;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "0715810E-4EA8-4AB0-26E4-2A9B5E53F193";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 65.49411666666667 -7.0721856384735666;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "5645FFEC-4100-B075-8285-ACBB3E32462F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 65.49411666666667 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "5EE65D82-44AA-5B31-892C-809AC2F26885";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 -0.036921046446685001 12 -0.036921046446685001
		 65.49411666666667 -0.036921046446685001;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "FD660ADD-4AE4-4692-30DA-A582008D8F15";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0.34843497017202391 12 0.34843497017202391
		 65.49411666666667 0.34843497017202391;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "77CBA481-4E13-3388-B31B-4B9867A94845";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  60.28 -0.84644209012846083 62 -0.84644209012846083
		 72.439999149659869 -0.84644209012846083;
	setAttr -s 3 ".kit[1:2]"  2 3;
	setAttr -s 3 ".kot[1:2]"  2 3;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "A1494767-4BD9-D50C-766D-ECB8F0D842CA";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  60.28 -5.4607927088645836 62 -6.9115895114361612
		 72.439999149659869 -7.0637512754441483;
	setAttr -s 3 ".kit[1:2]"  2 3;
	setAttr -s 3 ".kot[1:2]"  2 3;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "DE2394C7-4EDD-5F7A-617B-81995F4BC96B";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  60.28 1.7623634868786722 62 1.7623634868786722
		 72.439999149659869 1.7623634868786722;
	setAttr -s 3 ".kit[1:2]"  2 3;
	setAttr -s 3 ".kot[1:2]"  2 3;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "9CC864F0-4469-BF69-8765-598563D1EC0B";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  60.28 0 62 0 72.439999149659869 0;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  5 3;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "D6903F05-42C7-0B07-D201-47AC579D0277";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  58.341176360544218 0.66750325602845884 62 0.66750325602845884
		 65.49411666666667 0.66750325602845884;
	setAttr -s 3 ".kit[1:2]"  2 3;
	setAttr -s 3 ".kot[1:2]"  2 3;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "5DEAFD0F-4B4D-B154-036A-FEB07B40DEBF";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  58.341176360544218 -5.6543755998370191 62 -6.7194935119184773
		 65.49411666666667 -7.0256225187091701;
	setAttr -s 3 ".kit[1:2]"  2 3;
	setAttr -s 3 ".kot[1:2]"  2 3;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "D9B6A127-42D8-B1E1-ACBF-6CA8AC4B5EF0";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  58.341176360544218 2.2763182987865154 62 2.2763182987865154
		 65.49411666666667 2.2763182987865154;
	setAttr -s 3 ".kit[1:2]"  2 3;
	setAttr -s 3 ".kot[1:2]"  2 3;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "F2DD4161-43BE-5DAA-156E-9AA9F09C367D";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  58.341176360544218 0 62 0 65.49411666666667 0;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  5 3;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "76A06DFB-4895-7BD4-9353-A7BACBCDBA79";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 -58.275398147678281 55 -58.275398147678281
		 58.341176360544218 -23.853114541707335 59.847058503401364 -66.416357097812892 63 -24.021129743316319;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "7262526B-4F66-BC21-47EB-ECA2B2DFC06F";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 -1.3753047116936163 55 -1.3753047116936163
		 58.341176360544218 -43.164188660638473 59.847058503401364 -51.706701503443782 63 -78.930720089002278;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "D8D96351-4788-D1BD-5F3C-E29179C36709";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 -1.7763033803070252 55 -1.7763033803070252
		 58.341176360544218 15.002456137978205 59.847058503401364 50.868530480256126 63 9.6419928220150073;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "7878B406-40BD-5486-23C4-4BB7E1D28389";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 1 55 1 58.341176360544218 1 59.847058503401364 1
		 62.858823129251704 1;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "7762A55C-47E4-2D54-6314-7482ABCBAF6B";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 120 0 200 0 215 6.1470174411758221;
	setAttr -s 4 ".kot[0:3]"  5 3 3 3;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "CCDEA5C3-4099-81B3-8E8E-B1B7FEFD9A47";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 -2.5887023827037772 120 -22.144966677871555
		 200 -22.144966677871555 215 5.6692606752767638;
	setAttr -s 4 ".kot[0:3]"  5 3 3 3;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "F1FBE088-4A69-9A2B-54A7-F092FE87490F";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 120 0 200 0 215 -14.657944683546191;
	setAttr -s 4 ".kot[0:3]"  5 3 3 3;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "ABEBFE85-4934-CA6E-8332-669BC6759BE2";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 1 120 1 200 1 215 1;
	setAttr -s 4 ".kot[0:3]"  5 3 3 3;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "D4A73094-45C7-C270-1651-2C87BDE37276";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 1 120 1 200 1 215 1;
	setAttr -s 4 ".kot[0:3]"  5 3 3 3;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "1227F8F1-467D-1E85-0AC0-E4AFB4A3363D";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 1 120 1 200 1 215 1;
	setAttr -s 4 ".kot[0:3]"  5 3 3 3;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "999A50E7-4298-195E-C5FD-3C9337FBF671";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 120 0 200 0 215 -6.6099913928527894;
	setAttr -s 4 ".kot[0:3]"  5 3 3 3;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "37DA0B38-4065-C8BA-08A0-77AFA4EB32A8";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 1.9575386568116964 120 23.777521992433368
		 200 23.777521992433368 215 8.0634193304653206;
	setAttr -s 4 ".kot[0:3]"  5 3 3 3;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "20D81D80-44B3-C67C-6DDB-E0A782921552";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 120 0 200 0 215 -16.023921453526491;
	setAttr -s 4 ".kot[0:3]"  5 3 3 3;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "77087128-4FBB-8931-8ECF-40AF11D4A6B3";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 1 120 1 200 1 215 1;
	setAttr -s 4 ".kot[0:3]"  5 3 3 3;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "6DC59936-480F-A33D-20BE-B0B60D956518";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 1 120 1 200 1 215 1;
	setAttr -s 4 ".kot[0:3]"  5 3 3 3;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "1AF7FE25-4C29-7E6F-F6F6-58806197C9F3";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 1 120 1 200 1 215 1;
	setAttr -s 4 ".kot[0:3]"  5 3 3 3;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "78C6CF84-4C33-A346-1320-7A85E703CE43";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 120 0 200 0 215 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "BF9239B5-4CE7-D9F9-2BE0-B2BEF9177F8C";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 120 0 200 0 215 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "2B603768-42F8-1286-6A72-62BC1326DCEA";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 -5.9272410255006802 120 -32.927240715299583
		 200 -32.927240715299583 215 2.7901957512961588;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "274E733F-4506-A19F-613F-5D8C39EC3060";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 119 0 120 0 200 0 215 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "32CA3BAF-436C-6614-68A1-3ABAA11B4A15";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 119 0 120 0 200 0 215 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "B81F1CE8-44CC-3EF6-6D9E-FA80CB86214A";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 -8.4686455129570852 119 -27.711872499512076
		 120 26.580918378662393 200 26.580918378662393 215 10.160753816019987;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "FC642D81-48C7-8E35-7702-448B9AD82962";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 119 0 120 0 200 0 215 0;
	setAttr -s 5 ".kot[0:4]"  5 3 3 3 3;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "31990F8D-4D3D-2E28-2FBC-CD806DBAEA19";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 0 119 0 120 0 200 0 215 0;
	setAttr -s 5 ".kot[0:4]"  5 3 3 3 3;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "A5936B7B-499E-B58E-30BA-79858DD50CC3";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 4.6492986146990098 119 4.6492986146990098
		 120 -75.813268791167033 200 -75.813268791167033 215 -38.027303148726986;
	setAttr -s 5 ".kot[0:4]"  5 3 3 3 3;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "A953DFC2-461A-37D0-D404-D5B4EB39879E";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 -15.209757082386501 119 -15.209757082386501
		 120 0.44918027014634054 200 0.44918027014634054 215 -6.2128031099622945;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "829A0065-4F76-A855-4E6D-4BA71409A025";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 39.874537562311652 119 39.874537562311652
		 120 22.376688232066439 200 22.376688232066439 215 21.544060699434791;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "83421A96-4F28-6046-CD89-1B82FB946918";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 -17.200633573311794 119 -17.200633573311794
		 120 23.812299460695272 200 23.812299460695272 215 6.1201591940830857;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "B199B32B-4D66-E1A7-DA62-1D844A826646";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 1 119 1 120 1 200 1 215 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "FCAB8E3E-422A-0CB4-7DB4-ED887702F122";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 1 119 1 120 1 200 1 215 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "BCCFC90B-458E-A8D4-DF8A-A3AF9019E51C";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 1 119 1 120 1 200 1 215 1;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "49CE6ECA-4540-2C77-A363-7CBF005ECD62";
	setAttr ".tan" 2;
	setAttr -s 12 ".ktv[0:11]"  0 0 129 0 146 0 148 0 150 0 158 0 160 0
		 161 0 162 0 164 0 200 0 215 0;
	setAttr -s 12 ".kit[0:11]"  3 2 2 2 2 2 2 2 
		2 2 3 3;
	setAttr -s 12 ".kot[0:11]"  3 2 2 2 2 2 2 2 
		2 2 3 3;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "D183893D-404A-A15F-76ED-09AC3786D4B5";
	setAttr ".tan" 2;
	setAttr -s 12 ".ktv[0:11]"  0 0 129 0 146 0 148 0 150 0 158 0 160 0
		 161 0 162 0 164 0 200 0 215 0;
	setAttr -s 12 ".kit[0:11]"  3 2 2 2 2 2 2 2 
		2 2 3 3;
	setAttr -s 12 ".kot[0:11]"  3 2 2 2 2 2 2 2 
		2 2 3 3;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "D4321770-4CE0-5DBB-3306-DC90D248DBCA";
	setAttr ".tan" 2;
	setAttr -s 12 ".ktv[0:11]"  0 1.7619921899564264 129 1.7619921899564264
		 146 1.7619921899564264 148 -40.178930349352115 150 1.7619921899564264 158 1.7619921899564264
		 160 -31.511066817009382 161 -6.7396910744749761 162 -28.987691448362554 163 -3.8596910617125206
		 200 -3.8596910617125206 215 -20.27985562435493;
	setAttr -s 12 ".kit[0:11]"  3 2 2 2 2 2 2 2 
		2 2 3 3;
	setAttr -s 12 ".kot[0:11]"  3 2 2 2 2 2 2 2 
		2 2 3 3;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateX";
	rename -uid "1E04A16E-4475-B02F-7946-34B9FC531EC8";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 7.8847981888248135 12 2.7328975768848522
		 24 8.49289745947328 55 2.3728975842236131;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateY";
	rename -uid "05B77336-4C7F-8D44-327B-2DAE93E7B8E4";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 24 0 55 0;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateZ";
	rename -uid "3A69FF12-40D8-1F92-5727-C492C39A7945";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 24 0 55 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateX";
	rename -uid "2E50F83C-47B6-9123-8673-4CA9E18C833E";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  0 0 35 0 72 0 90 0 120 0 128 0 135 0;
	setAttr -s 7 ".kit[2:6]"  1 3 3 3 3;
	setAttr -s 7 ".kot[2:6]"  1 3 3 3 3;
	setAttr -s 7 ".kix[2:6]"  1.4583333333333333 0.75 1.25 0.33333333333333304 
		0.29166666666666696;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  2.7083333333333339 1.25 0.33333333333333304 
		0.29166666666666696 0.29166666666666696;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateY";
	rename -uid "1C34F610-428C-3E78-DFBD-0BA75EBA224A";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  0 0 35 0 72 0 90 0 120 0 128 0 135 0;
	setAttr -s 7 ".kit[2:6]"  1 3 3 3 3;
	setAttr -s 7 ".kot[2:6]"  1 3 3 3 3;
	setAttr -s 7 ".kix[2:6]"  1.4583333333333333 0.75 1.25 0.33333333333333304 
		0.29166666666666696;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  2.7083333333333339 1.25 0.33333333333333304 
		0.29166666666666696 0.29166666666666696;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateZ";
	rename -uid "980C430B-4D22-D851-D185-BF9D766CEB41";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  0 -67.409750480834632 35 -67.409750480834632
		 71 -67.409750480834632 78 2.2323930405916821 120 -7.9022312039957621 128 -7.9022312039957621
		 135 -37.718319219296518;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateX";
	rename -uid "9B63944F-402E-AE8F-EE04-32872C7CD704";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  0 0 35 0 72 0 90 0 120 0 128 0 135 0;
	setAttr -s 7 ".kit[2:6]"  1 3 3 3 3;
	setAttr -s 7 ".kot[2:6]"  1 3 3 3 3;
	setAttr -s 7 ".kix[2:6]"  1.4583333333333333 0.75 1.25 0.33333333333333304 
		0.29166666666666696;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  2.7083333333333339 1.25 0.33333333333333304 
		0.29166666666666696 0.29166666666666696;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateY";
	rename -uid "FFEB3BA3-4832-2AF4-AF9D-F2A9469B8589";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  0 0 35 0 72 0 90 0 120 0 128 0 135 0;
	setAttr -s 7 ".kit[2:6]"  1 3 3 3 3;
	setAttr -s 7 ".kot[2:6]"  1 3 3 3 3;
	setAttr -s 7 ".kix[2:6]"  1.4583333333333333 0.75 1.25 0.33333333333333304 
		0.29166666666666696;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  2.7083333333333339 1.25 0.33333333333333304 
		0.29166666666666696 0.29166666666666696;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateZ";
	rename -uid "44ACD640-4B03-4B75-7487-05B60969E2BE";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  0 -67.409750480834632 35 -67.409750480834632
		 71 -67.409750480834632 78 2.2323930405916821 120 -7.9022312039957621 128 -7.9022312039957621
		 135 -37.718319219296518;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateX";
	rename -uid "CD784B8D-427B-D256-26D8-D8BDA815556A";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 118 0;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateY";
	rename -uid "ED3EDBBA-485F-3774-86DA-ECA5F4118CCE";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 3.9748221227570313 118 3.9748221227570313;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateZ";
	rename -uid "9958246E-4D06-4A93-2F4E-26A4CF063F3B";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 118 0;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleX";
	rename -uid "6360AF83-484A-CEA2-8C27-D4AF54807CF6";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 100 1 118 1;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleY";
	rename -uid "767B4E53-4DB7-FC0A-D172-D280D488DAC7";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 100 1 118 1;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleZ";
	rename -uid "0FFCD86B-4C86-81D1-DAA6-E88A025F95DA";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 100 1 118 1;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateX";
	rename -uid "949CAF08-49D5-3DDB-FCE6-C18E2BF8B86B";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 118 0;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateY";
	rename -uid "1C9A2DC6-4B4D-5531-AC52-BC8F4067CB91";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 -8.9611892559452944 118 -8.9611892559452944;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateZ";
	rename -uid "1F32A0EC-40C3-977D-E885-14A480FC7324";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 100 0 118 0;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleX";
	rename -uid "20D554B5-4559-0777-11E1-4CBC8BDED2C9";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 100 1 118 1;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleY";
	rename -uid "5CC70554-4E2C-5775-BA9D-AAB9A6A958A2";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 100 1 118 1;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleZ";
	rename -uid "6F056354-4E22-9134-2C6F-62BF5FE2751C";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 100 1 118 1;
	setAttr -s 3 ".kot[0:2]"  5 3 3;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateX";
	rename -uid "B630255E-4BB3-406B-21A8-379D92750821";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 -38.216411259682602 100 -37.879237994014154
		 120 -36.502657002488974 128 -36.502657002488974 135 -28.035784280501456;
	setAttr -s 5 ".kot[0:4]"  5 3 3 3 3;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateY";
	rename -uid "104F1EFD-497E-06ED-4BB8-22820533F07F";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 8.2308875675018562 100 -4.312247851134007
		 120 -11.719595651958615 128 -11.719595651958615 135 -35.570441416894305;
	setAttr -s 5 ".kot[0:4]"  5 3 3 3 3;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateZ";
	rename -uid "47CA0FEC-45FB-8D15-C07A-FD865AC6ECF5";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 -11.815970323329536 100 -2.0369951858556092
		 120 -11.864312737145841 128 -11.864312737145841 135 -25.591967793444852;
	setAttr -s 5 ".kot[0:4]"  5 3 3 3 3;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateX";
	rename -uid "965A69C0-4EF6-E940-31D3-9EA9F4B2A76D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateY";
	rename -uid "F7F2C9BA-49D4-F266-641B-C185624E26C0";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateZ";
	rename -uid "A7A6E84E-4252-F3DB-13FF-F59B730A7048";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  120 -10.134624244587439;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateX";
	rename -uid "7CBBAA69-4B18-4C97-DFE3-36A738E9D830";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateY";
	rename -uid "EE83A3D3-4587-6F67-8214-36BC6B17A759";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateZ";
	rename -uid "D2B1EFF7-47AC-1636-BC4D-298BF4992900";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  120 -10.134624244587439;
createNode animCurveTA -n "Beefy_rWristIKC_rotateX";
	rename -uid "EC883DD0-49FA-F981-CE66-3CAD6A9BE340";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 -47.489216157978255 132 -47.489216157978255
		 136 -8.1721742722423478 180 -44.949086508226024 200 -78.457778289153254 213 -127.36772238562156;
	setAttr -s 6 ".kit[0:5]"  3 3 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  5 3 2 2 2 2;
createNode animCurveTA -n "Beefy_rWristIKC_rotateY";
	rename -uid "01F4E9EF-4007-89AD-4E1E-009C036BC416";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 -157.66963987705762 132 -157.66963987705762
		 136 -125.07749566814182 180 -135.55914876298237 200 -142.04817575067187 213 -178.32377162323823;
	setAttr -s 6 ".kit[0:5]"  3 3 2 1 2 2;
	setAttr -s 6 ".kot[0:5]"  5 3 2 1 2 2;
	setAttr -s 6 ".kix[3:5]"  1.8579667378216982 0.83333333333333393 
		0.54166666666666607;
	setAttr -s 6 ".kiy[3:5]"  -0.98790619522333145 -0.11325488618595125 
		-0.63312858609914802;
	setAttr -s 6 ".kox[3:5]"  1.068605076452662 0.54166666666666607 1;
	setAttr -s 6 ".koy[3:5]"  -0.56819186195164462 -0.63312858609914802 
		0;
createNode animCurveTA -n "Beefy_rWristIKC_rotateZ";
	rename -uid "7275CB12-4DA9-D8E4-354F-689DFA28C7D6";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 8.1182757605709277 132 8.1182757605709277
		 136 -15.630164435534708 180 7.4757429168407388 200 37.948250149429718 213 67.326751351535066;
	setAttr -s 6 ".kit[0:5]"  3 3 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  5 3 2 2 2 2;
createNode animCurveTL -n "Beefy_rWristIKC_translateX";
	rename -uid "5A1ED5DD-4320-F27B-E465-3CA5C79756B8";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 2.9526991050988629 132 2.9526991050988629
		 136 2.6081089615911703 180 2.5843763095382264 200 2.5843763095382264 213 2.4394723115348729;
	setAttr -s 6 ".kit[0:5]"  3 3 2 1 2 2;
	setAttr -s 6 ".kot[0:5]"  5 3 2 1 2 2;
	setAttr -s 6 ".kix[3:5]"  1.5684013031423092 0.83333333333333393 
		0.54166666666666607;
	setAttr -s 6 ".kiy[3:5]"  0.7086476432159543 0 -0.14490399800335352;
	setAttr -s 6 ".kox[3:5]"  0.76901348807676984 0.54166666666666607 
		1;
	setAttr -s 6 ".koy[3:5]"  0.3474617817899936 -0.14490399800335352 
		0;
createNode animCurveTL -n "Beefy_rWristIKC_translateY";
	rename -uid "B8E920DE-4E4B-614A-6082-F886C2188DFE";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 4.5285302963318426 132 4.5285302963318426
		 136 3.9120132566635797 180 4.3020967943825088 200 4.3020967943825088 213 4.9979507080863002;
	setAttr -s 6 ".kit[0:5]"  3 3 2 1 2 2;
	setAttr -s 6 ".kot[0:5]"  5 3 2 1 2 2;
	setAttr -s 6 ".kix[3:5]"  3.6464592665433884 0.83333333333333393 
		0.54166666666666607;
	setAttr -s 6 ".kiy[3:5]"  0.35406003909884021 0 0.69585391370379135;
	setAttr -s 6 ".kox[3:5]"  3.0020402265598904 0.54166666666666607 
		1;
	setAttr -s 6 ".koy[3:5]"  0.29148904644394202 0.69585391370379135 
		0;
createNode animCurveTL -n "Beefy_rWristIKC_translateZ";
	rename -uid "B9E7BE55-4840-1D4A-98DD-61BF9ED4A5D4";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 0.32858450985828863 132 0.32858450985828863
		 136 -0.28530537502938008 180 -0.21641458472673941 200 -0.21641458472673941 213 -0.49809540945374331;
	setAttr -s 6 ".kit[0:5]"  3 3 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  5 3 2 2 2 2;
createNode animCurveTU -n "Beefy_rWristIKC_Stretch";
	rename -uid "0BCD3823-4E4A-CF37-3320-AB8B4A4C26C4";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 0 132 0 136 0 180 0 200 0 213 0;
	setAttr -s 6 ".kit[0:5]"  3 3 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  5 3 2 2 2 2;
createNode animCurveTU -n "Beefy_rWristIKC_ElbowLock";
	rename -uid "ACCC84E0-427A-1EEE-4D79-278D7029073F";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 0 132 0 136 0 180 0 200 0 213 0;
	setAttr -s 6 ".kit[0:5]"  3 3 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  5 3 2 2 2 2;
createNode animCurveTU -n "Beefy_rWristIKC_Hips";
	rename -uid "1D222B6A-4256-219F-74A7-678861C253D0";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 0 132 0 136 0 180 0 200 0 213 0;
	setAttr -s 6 ".kit[0:5]"  3 3 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  5 3 2 2 2 2;
createNode animCurveTU -n "Beefy_rWristIKC_Chest";
	rename -uid "8FAC2632-4F87-5C95-FBFD-74B1B4B37759";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 0 132 0 136 0 180 0 200 0 213 0;
	setAttr -s 6 ".kit[0:5]"  3 3 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  5 3 2 2 2 2;
createNode animCurveTU -n "Beefy_rWristIKC_Head";
	rename -uid "3182EB98-4450-8F8E-2B69-289A5EF65AF3";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 0 132 0 136 0 180 0 200 0 213 0;
	setAttr -s 6 ".kit[0:5]"  3 3 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  5 3 2 2 2 2;
createNode animCurveTU -n "Beefy_rWristIKC_ControlScale";
	rename -uid "96176D2B-4E9F-FAF9-6BE6-2AA2D2BD95E6";
	setAttr ".tan" 2;
	setAttr -s 6 ".ktv[0:5]"  0 1 132 1 136 1 180 1 200 1 213 1;
	setAttr -s 6 ".kit[0:5]"  3 3 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  5 3 2 2 2 2;
createNode animCurveTL -n "Beefy_ROOTC_translateX";
	rename -uid "0A936DE4-4DB9-D140-8769-C5B9D27F38C9";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 -0.065861602263355801;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Beefy_ROOTC_translateY";
	rename -uid "8B02041E-4982-885F-33EF-F5AB0C0C25ED";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 -1.6912981775151055;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Beefy_ROOTC_translateZ";
	rename -uid "A7EC7082-47BF-E374-D7BD-23A5051E2EB2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 -0.18848348945290774;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Beefy_ROOTC_rotateX";
	rename -uid "5E87953E-4140-DB73-30EF-20A7026253C1";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 10.60175817786447;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Beefy_ROOTC_rotateY";
	rename -uid "19631901-4D47-DFEA-AF0A-68BC9C3F775E";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Beefy_ROOTC_rotateZ";
	rename -uid "EA13893E-403D-251B-85B9-17AEA3C6A702";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateX";
	rename -uid "A2F528EB-4E8E-29A9-02E3-A186A6EC123C";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  0 -1.0869222737282753 114 -1.0869222737282753
		 119 12.798934794180086 132 10.141029535244353 135 -9.0677920430234344 179 -15.18009356944329
		 221 -8.6157243409674873;
	setAttr -s 7 ".kit[4:6]"  1 3 1;
	setAttr -s 7 ".kot[4:6]"  1 3 1;
	setAttr -s 7 ".kix[4:6]"  0.4108511074112472 1.833333333333333 0.81174056185409427;
	setAttr -s 7 ".kiy[4:6]"  -0.062182135942002635 0 0.18200584320584312;
	setAttr -s 7 ".kox[4:6]"  0.69258399144746363 1.7500000000000009 
		0.81174064957470027;
	setAttr -s 7 ".koy[4:6]"  -0.10482230802881531 0 0.18200586540138056;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateY";
	rename -uid "98486F69-4EB7-F640-3F4F-77ABAEE00615";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 105 0 110 0 120 0 132 0 135 0 150 0
		 179 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[6:7]"  5 2;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateZ";
	rename -uid "F63A4F4E-4CEF-43AC-116A-29B21D1EFE34";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  0 0 105 0 110 0 120 0 132 0 135 0 150 0
		 179 0;
	setAttr -s 8 ".kit[7]"  2;
	setAttr -s 8 ".kot[6:7]"  5 2;
createNode animCurveTA -n "Beefy_HeadC_rotateX";
	rename -uid "B31C3A0B-43D0-18A8-FA27-389D31DB37D1";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  0 -7.4601034409084308 146 -7.4601034409084308
		 149 -9.4950959991087238 153 -9.4950959991087238 165 -7.4601034409084308 186 -7.4601034409084308
		 224 -2.0432009099966693;
	setAttr -s 7 ".kit[1:6]"  9 3 3 2 2 3;
	setAttr -s 7 ".kot[0:6]"  5 9 3 3 2 2 3;
createNode animCurveTA -n "Beefy_HeadC_rotateY";
	rename -uid "25DD8B7B-4C6A-CA87-51A5-F283EA32BA68";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  0 27.011142166386886 146 27.011142166386886
		 149 -45.476209307622526 160 -45.476 165 74.111999517365831 186 74.111999517365831
		 224 4.4909634135059058;
	setAttr -s 7 ".kit[1:6]"  9 3 3 2 2 3;
	setAttr -s 7 ".kot[0:6]"  5 9 3 3 2 2 3;
createNode animCurveTA -n "Beefy_HeadC_rotateZ";
	rename -uid "6DEEC62A-4B9A-B8C7-7A57-33AF3DE8087B";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 -11.862569461399655 146 -11.862569461399655
		 149 -1.659024836405268 170 -1.659024836405268 174 -10.570688535340446 186 -10.570688535340446
		 224 -3.5525941897010704;
	setAttr -s 7 ".kit[0:6]"  3 9 1 3 2 1 2;
	setAttr -s 7 ".kot[0:6]"  5 9 1 3 2 1 2;
	setAttr -s 7 ".kix[2:6]"  0.083333333333333925 0.875 0.16666666666666696 
		1.6666666666666661 1.5833333333333339;
	setAttr -s 7 ".kiy[2:6]"  0 0 -0.15553787337687555 -0.1003470150818552 
		0.12248885354700405;
	setAttr -s 7 ".kox[2:6]"  0.91666666666666607 0.16666666666666696 
		0.5 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Beefy_HeadC_HeadOrient";
	rename -uid "5FEFBAA3-44CC-A56B-1C8D-70A823CA0FFD";
	setAttr ".tan" 2;
	setAttr -s 8 ".ktv[0:7]"  0 1 146 1 148 1 153 1 160 1 174 1 210 1
		 224 1;
	setAttr -s 8 ".kit[0:7]"  3 9 9 3 3 2 2 2;
	setAttr -s 8 ".kot[0:7]"  5 9 9 3 3 2 2 2;
createNode animCurveTA -n "Beefy_lClavicleC_rotateX";
	rename -uid "79EADCFF-4CF4-A7CF-D8DA-839F85F89092";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  0 0 133 0 135 0 170 0 215 0;
createNode animCurveTA -n "Beefy_lClavicleC_rotateY";
	rename -uid "B87A6D72-4BC7-0BAB-1691-EA986FD8A664";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  0 0 133 0 135 0 170 0 215 0;
createNode animCurveTA -n "Beefy_lClavicleC_rotateZ";
	rename -uid "25FAF410-41A7-DF6C-7397-3788FEA8348F";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  0 0 133 0 135 19.346441594096333 170 19.346441594096333
		 215 0.21533044375017849;
createNode animCurveTA -n "Beefy_rClavicleC_rotateX";
	rename -uid "D36FDE62-4B9B-57E5-A8D8-4FAD32DDF415";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  0 0 133 0 135 0 170 0 215 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateY";
	rename -uid "E29FB4B4-4681-4482-B524-A29624D35CF6";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  0 0 133 0 135 0 170 0 215 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateZ";
	rename -uid "99659C81-4588-1659-175B-B18238279A12";
	setAttr ".tan" 2;
	setAttr -s 5 ".ktv[0:4]"  0 0 133 0 135 18.37546107148161 170 18.37546107148161
		 215 -0.30762070989825724;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "3DA2096F-4994-6F7C-77DD-E5817A4F3899";
	setAttr ".tan" 2;
	setAttr -s 11 ".ktv[0:10]"  129 0 146 0 148 0 150 0 158 0 160 0 161 0
		 162 0 164 0 200 0 215 0;
	setAttr -s 11 ".kit[9:10]"  3 3;
	setAttr -s 11 ".kot[9:10]"  3 3;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "5CA39EFA-48C1-23CD-3E07-6F8865DD78D9";
	setAttr ".tan" 2;
	setAttr -s 11 ".ktv[0:10]"  129 0 146 0 148 0 150 0 158 0 160 0 161 0
		 162 0 164 0 200 0 215 0;
	setAttr -s 11 ".kit[9:10]"  3 3;
	setAttr -s 11 ".kot[9:10]"  3 3;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "F8DEC455-48B1-AC9B-E8B6-F5956C85D9D5";
	setAttr ".tan" 2;
	setAttr -s 11 ".ktv[0:10]"  129 0 146 0 148 -41.940922539308502 150 0
		 158 0 160 -33.273059006965781 161 -8.5016832644313904 162 -30.749683638318963 163 -5.6216832516689754
		 200 -5.6216832516689754 215 -22.041847814311414;
	setAttr -s 11 ".kit[9:10]"  3 3;
	setAttr -s 11 ".kot[9:10]"  3 3;
createNode animCurveTU -n "Beefy_lWristIKC_Head";
	rename -uid "90C03AA9-487D-C9B6-4180-1CA2CF56D1D5";
	setAttr ".tan" 3;
	setAttr -s 17 ".ktv[0:16]"  0 0 69 0 77 0 90 0 105 0 115 0 119 0 120 0
		 124 0 131 0 132 0 136 0 150 0 170 0 200 0 203 0 212 0;
	setAttr -s 17 ".kit[2:16]"  1 3 3 1 3 3 3 3 
		3 3 3 2 3 3 3;
	setAttr -s 17 ".kot[2:16]"  1 3 3 1 3 3 3 3 
		3 3 3 2 3 3 3;
	setAttr -s 17 ".kix[2:16]"  0.875 0.54166666666666652 0.625 0.625 0.16666666666666607 
		0.041666666666666963 0.16666666666666696 0.29166666666666607 0.041666666666666963 
		0.16666666666666696 0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 
		0.375;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.625 0.625 0.41666666666666696 0.58333333333333304 
		0.041666666666666963 0.16666666666666696 0.29166666666666607 0.041666666666666963 
		0.16666666666666696 0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 
		0.375 0.375;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lWristIKC_Chest";
	rename -uid "D204C7A9-41D5-8F35-DFDD-3CB945F707F3";
	setAttr ".tan" 3;
	setAttr -s 17 ".ktv[0:16]"  0 0 69 0 77 0 90 0 105 0 115 0 119 0 120 0
		 124 0 131 0 132 0 136 0 150 0 170 0 200 0 203 0 212 0;
	setAttr -s 17 ".kit[2:16]"  1 3 3 1 3 3 3 3 
		3 3 3 2 3 3 3;
	setAttr -s 17 ".kot[2:16]"  1 3 3 1 3 3 3 3 
		3 3 3 2 3 3 3;
	setAttr -s 17 ".kix[2:16]"  0.875 0.54166666666666652 0.625 0.625 0.16666666666666607 
		0.041666666666666963 0.16666666666666696 0.29166666666666607 0.041666666666666963 
		0.16666666666666696 0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 
		0.375;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.625 0.625 0.41666666666666696 0.58333333333333304 
		0.041666666666666963 0.16666666666666696 0.29166666666666607 0.041666666666666963 
		0.16666666666666696 0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 
		0.375 0.375;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lWristIKC_Hips";
	rename -uid "7D0E0BE5-4AE1-83BF-03A1-7A90D30183CC";
	setAttr ".tan" 3;
	setAttr -s 17 ".ktv[0:16]"  0 0 69 0 77 0 90 0 105 0 115 0 119 0 120 0
		 124 0 131 0 132 0 136 0 150 0 170 0 200 0 203 0 212 0;
	setAttr -s 17 ".kit[2:16]"  1 3 3 1 3 3 3 3 
		3 3 3 2 3 3 3;
	setAttr -s 17 ".kot[2:16]"  1 3 3 1 3 3 3 3 
		3 3 3 2 3 3 3;
	setAttr -s 17 ".kix[2:16]"  0.875 0.54166666666666652 0.625 0.625 0.16666666666666607 
		0.041666666666666963 0.16666666666666696 0.29166666666666607 0.041666666666666963 
		0.16666666666666696 0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 
		0.375;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.625 0.625 0.41666666666666696 0.58333333333333304 
		0.041666666666666963 0.16666666666666696 0.29166666666666607 0.041666666666666963 
		0.16666666666666696 0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 
		0.375 0.375;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lWristIKC_ElbowLock";
	rename -uid "2BF00885-4CB4-D305-BD19-B192E09726E4";
	setAttr ".tan" 3;
	setAttr -s 17 ".ktv[0:16]"  0 0 69 0 77 0 90 0 105 0 115 0 119 0 120 0
		 124 0 131 0 132 0 136 0 150 0 170 0 200 0 203 0 212 0;
	setAttr -s 17 ".kit[2:16]"  1 3 3 1 3 3 3 3 
		3 3 3 2 3 3 3;
	setAttr -s 17 ".kot[2:16]"  1 3 3 1 3 3 3 3 
		3 3 3 2 3 3 3;
	setAttr -s 17 ".kix[2:16]"  0.875 0.54166666666666652 0.625 0.625 0.16666666666666607 
		0.041666666666666963 0.16666666666666696 0.29166666666666607 0.041666666666666963 
		0.16666666666666696 0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 
		0.375;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.625 0.625 0.41666666666666696 0.58333333333333304 
		0.041666666666666963 0.16666666666666696 0.29166666666666607 0.041666666666666963 
		0.16666666666666696 0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 
		0.375 0.375;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lWristIKC_Stretch";
	rename -uid "D068E990-426E-A00A-3DC1-38BDFBD25898";
	setAttr ".tan" 3;
	setAttr -s 17 ".ktv[0:16]"  0 0 69 0 77 0 90 0 105 0 115 0 119 0 120 0
		 124 0 131 0 132 0 136 0 150 0 170 0 200 0 203 0 212 0;
	setAttr -s 17 ".kit[2:16]"  1 3 3 1 3 3 3 3 
		3 3 3 2 3 3 3;
	setAttr -s 17 ".kot[2:16]"  1 3 3 1 3 3 3 3 
		3 3 3 2 3 3 3;
	setAttr -s 17 ".kix[2:16]"  0.875 0.54166666666666652 0.625 0.625 0.16666666666666607 
		0.041666666666666963 0.16666666666666696 0.29166666666666607 0.041666666666666963 
		0.16666666666666696 0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 
		0.375;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.625 0.625 0.41666666666666696 0.58333333333333304 
		0.041666666666666963 0.16666666666666696 0.29166666666666607 0.041666666666666963 
		0.16666666666666696 0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 
		0.375 0.375;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lWristIKC_ControlScale";
	rename -uid "E75C70BD-44A9-DDBA-3FF4-14AAC6713362";
	setAttr ".tan" 3;
	setAttr -s 17 ".ktv[0:16]"  0 1 69 1 77 1 90 1 105 1 115 1 119 1 120 1
		 124 1 131 1 132 1 136 1 150 1 170 1 200 1 203 1 212 1;
	setAttr -s 17 ".kit[2:16]"  1 3 3 1 3 3 3 3 
		3 3 3 2 3 3 3;
	setAttr -s 17 ".kot[2:16]"  1 3 3 1 3 3 3 3 
		3 3 3 2 3 3 3;
	setAttr -s 17 ".kix[2:16]"  0.875 0.54166666666666652 0.625 0.625 0.16666666666666607 
		0.041666666666666963 0.16666666666666696 0.29166666666666607 0.041666666666666963 
		0.16666666666666696 0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 
		0.375;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.625 0.625 0.41666666666666696 0.58333333333333304 
		0.041666666666666963 0.16666666666666696 0.29166666666666607 0.041666666666666963 
		0.16666666666666696 0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 
		0.375 0.375;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lWristIKC_rotateZ";
	rename -uid "D458DBC0-479E-89D6-93F4-A08B27185A33";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  0 0 69 0 77 78.797975870486553 90 78.797975870486553
		 105 79.334745648474836 115 79.334745648474836 119 79.818738296635189 120 80.204251507836631
		 124 80.204251507836631 132 80.204251507836631 136 75.383981952531158 150 75.383981952531158
		 170 75.383981952531158 200 -62.587180882212316 203 -62.587180882212543 212 -85.181743100365949;
	setAttr -s 16 ".kit[2:15]"  1 3 3 1 3 3 3 3 
		3 3 2 3 3 3;
	setAttr -s 16 ".kot[2:15]"  1 3 3 1 3 3 3 3 
		3 3 2 3 3 3;
	setAttr -s 16 ".kix[2:15]"  0.875 0.54166666666666652 0.625 0.625 0.16666666666666607 
		0.041666666666666963 0.16666666666666696 0.33333333333333304 0.16666666666666696 
		0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 0.375;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.625 0.625 0.41666666666666696 0.58333333333333304 
		0.041666666666666963 0.16666666666666696 0.33333333333333304 0.16666666666666696 
		0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 0.375 0.375;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 -2.4080510642715067 
		0 0 0;
createNode animCurveTA -n "Beefy_lWristIKC_rotateY";
	rename -uid "AD92C503-44A9-DB00-CAA2-AA8E934426B5";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  0 -172.74347977600664 69 -172.74347977600664
		 77 -59.38069063058802 90 -59.38069063058802 105 -49.65786090129447 115 -49.65786090129447
		 119 -40.891014664292477 120 -44.139422908796682 124 -44.139422908796682 132 -44.139422908796682
		 136 -54.966595292210577 150 -54.966595292210577 170 -54.966595292210577 200 -68.458152398796003
		 203 -68.458152398796003 212 -22.09241602735338;
	setAttr -s 16 ".kit[2:15]"  1 3 3 1 3 3 3 3 
		3 3 2 3 3 3;
	setAttr -s 16 ".kot[2:15]"  1 3 3 1 3 3 3 3 
		3 3 2 3 3 3;
	setAttr -s 16 ".kix[2:15]"  0.875 0.54166666666666652 0.625 0.625 0.16666666666666607 
		0.041666666666666963 0.16666666666666696 0.33333333333333304 0.16666666666666696 
		0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 0.375;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.625 0.625 0.41666666666666696 0.58333333333333304 
		0.041666666666666963 0.16666666666666696 0.33333333333333304 0.16666666666666696 
		0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 0.375 0.375;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 -0.23547209273075509 
		0 0 0;
createNode animCurveTA -n "Beefy_lWristIKC_rotateX";
	rename -uid "312BBF9B-45D4-86C3-79FC-86A83C598B3C";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  0 -29.041137244705787 69 -29.041137244705787
		 77 -87.56759332595999 90 -87.56759332595999 105 -87.985026172096042 115 -87.985026172096042
		 119 -88.361415523574976 120 -75.701159491696572 124 -75.701159491696572 132 -75.701159491696572
		 136 -72.015564470050805 150 -72.015564470050805 170 -72.015564470050805 200 43.85539527637652
		 203 56.161117481614092 212 79.76354988502824;
	setAttr -s 16 ".kit[2:15]"  1 3 3 1 3 3 3 3 
		3 3 2 3 3 3;
	setAttr -s 16 ".kot[2:15]"  1 3 3 1 3 3 3 3 
		3 3 2 3 3 3;
	setAttr -s 16 ".kix[2:15]"  0.875 0.54166666666666652 0.625 0.625 0.16666666666666607 
		0.041666666666666963 0.16666666666666696 0.33333333333333304 0.16666666666666696 
		0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 0.375;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.625 0.625 0.41666666666666696 0.58333333333333304 
		0.041666666666666963 0.16666666666666696 0.33333333333333304 0.16666666666666696 
		0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 0.375 0.375;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 2.0223297550209707 
		0 0 0;
createNode animCurveTL -n "Beefy_lWristIKC_translateZ";
	rename -uid "1603CA91-43AE-297F-3DD1-B78B8DE77857";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  0 0.023154742789627272 69 0.023154742789627272
		 77 1.2821047099187006 90 1.2821047099187006 105 1.6034980241632053 115 1.6034980241632053
		 119 2.3210072817437379 120 2.2329457226967664 124 2.1753116531959651 132 2.2329457226967664
		 136 1.6172039585870932 150 1.7791941759329566 170 1.6172039585870932 200 1.5019676798737287
		 203 1.5503783120110168 212 1.5019676798737287;
	setAttr -s 16 ".kit[2:15]"  1 3 3 1 3 3 3 3 
		3 3 2 3 3 3;
	setAttr -s 16 ".kot[2:15]"  1 3 3 1 3 3 3 3 
		3 3 2 3 3 3;
	setAttr -s 16 ".kix[2:15]"  0.875 0.54166666666666652 0.625 0.625 0.16666666666666607 
		0.041666666666666963 0.16666666666666696 0.33333333333333304 0.16666666666666696 
		0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 0.375;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 -0.16199021734586339 
		0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.625 0.625 0.41666666666666696 0.58333333333333304 
		0.041666666666666963 0.16666666666666696 0.33333333333333304 0.16666666666666696 
		0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 0.375 0.375;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 -0.1152362787133645 
		0 0 0;
createNode animCurveTL -n "Beefy_lWristIKC_translateY";
	rename -uid "1689C4DB-4BE7-5AA2-A84F-12969CF70ED8";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  0 -4.6596151728358386 69 -4.6596151728358386
		 77 -4.854862288064524 90 -4.854862288064524 105 -4.9387342905939873 115 -4.9387342905939873
		 119 -5.8235755170090417 120 -5.3931276725453383 124 -5.3247734450667981 132 -5.3931276725453383
		 136 -4.0755253718828435 150 -3.7784613121036363 170 -4.0755253718828435 200 -4.5867168910590106
		 203 -4.6792375970235947 212 -4.5867168910590106;
	setAttr -s 16 ".kit[2:15]"  1 3 3 1 3 3 3 3 
		3 3 2 3 3 3;
	setAttr -s 16 ".kot[2:15]"  1 3 3 1 3 3 3 3 
		3 3 2 3 3 3;
	setAttr -s 16 ".kix[2:15]"  0.875 0.54166666666666652 0.625 0.625 0.16666666666666607 
		0.041666666666666963 0.16666666666666696 0.33333333333333304 0.16666666666666696 
		0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 0.375;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 -0.29706405977920713 
		0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.625 0.625 0.41666666666666696 0.58333333333333304 
		0.041666666666666963 0.16666666666666696 0.33333333333333304 0.16666666666666696 
		0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 0.375 0.375;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 -0.51119151917616712 
		0 0 0;
createNode animCurveTL -n "Beefy_lWristIKC_translateX";
	rename -uid "5A33CA7D-480E-5AAE-B0C3-7A8FABD6F3C6";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  0 -3.5555972448035944 69 -3.5555972448035944
		 77 -3.1156835831603713 90 -3.1156835831603713 105 -3.0033794301848831 115 -3.0033794301848831
		 119 -2.7526608686800489 120 -2.8054455565232241 124 -2.8255845733320601 132 -2.8054455565232241
		 136 -3.0206036018376432 150 -2.9639995178600209 170 -3.0206036018376432 200 -3.0608705025458098
		 203 -3.1994126053536251 212 -3.0608705025458098;
	setAttr -s 16 ".kit[2:15]"  1 3 3 1 3 3 3 3 
		3 3 2 3 3 3;
	setAttr -s 16 ".kot[2:15]"  1 3 3 1 3 3 3 3 
		3 3 2 3 3 3;
	setAttr -s 16 ".kix[2:15]"  0.875 0.54166666666666652 0.625 0.625 0.16666666666666607 
		0.041666666666666963 0.16666666666666696 0.33333333333333304 0.16666666666666696 
		0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 0.375;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 -0.056604083977622288 
		0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.625 0.625 0.41666666666666696 0.58333333333333304 
		0.041666666666666963 0.16666666666666696 0.33333333333333304 0.16666666666666696 
		0.58333333333333304 0.83333333333333304 1.2500000000000009 0.125 0.375 0.375;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 -0.040266900708166631 
		0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "27495612-448B-1BA8-4427-6683B30634E1";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  119 0 120 0 200 0 215 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "5251D7F5-48E0-84CD-1963-DBAD91BED3DE";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  119 0 120 0 200 0 215 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "BA2FEC31-4C73-EFCD-2288-95A54C2EE13D";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  119 -33.511251762683912 120 50.728751125994059
		 200 50.728751125994059 215 -28.959829128999871;
select -ne :time1;
	setAttr ".o" 212;
	setAttr ".unw" 212;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".hwi" yes;
	setAttr ".dli" 2.0979020595550537;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 376 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.52700001 0.52700001 0.52700001 ;
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
	setAttr -s 4 ".sol";
connectAttr "Beefy_ROOTC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[1]";
connectAttr "Beefy_ROOTC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[2]";
connectAttr "Beefy_ROOTC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[3]";
connectAttr "Beefy_ROOTC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[4]";
connectAttr "Beefy_ROOTC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[5]";
connectAttr "Beefy_ROOTC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[6]";
connectAttr "Beefy_Spine01FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[7]";
connectAttr "Beefy_Spine01FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[8]";
connectAttr "Beefy_Spine01FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[9]";
connectAttr "Beefy_Spine03FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[10]";
connectAttr "Beefy_Spine03FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[11]";
connectAttr "Beefy_Spine03FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[12]";
connectAttr "Beefy_HeadC_HeadOrient.o" "Ultimate_Beefy_v1_0_2RN.phl[13]";
connectAttr "Beefy_HeadC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[14]";
connectAttr "Beefy_HeadC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[15]";
connectAttr "Beefy_HeadC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[16]";
connectAttr "Beefy_lWristIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN.phl[17]";
connectAttr "Beefy_lWristIKC_ElbowLock.o" "Ultimate_Beefy_v1_0_2RN.phl[18]";
connectAttr "Beefy_lWristIKC_Hips.o" "Ultimate_Beefy_v1_0_2RN.phl[19]";
connectAttr "Beefy_lWristIKC_Chest.o" "Ultimate_Beefy_v1_0_2RN.phl[20]";
connectAttr "Beefy_lWristIKC_Head.o" "Ultimate_Beefy_v1_0_2RN.phl[21]";
connectAttr "Beefy_lWristIKC_ControlScale.o" "Ultimate_Beefy_v1_0_2RN.phl[22]";
connectAttr "Beefy_lWristIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[23]";
connectAttr "Beefy_lWristIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[24]";
connectAttr "Beefy_lWristIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[25]";
connectAttr "Beefy_lWristIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[26]";
connectAttr "Beefy_lWristIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[27]";
connectAttr "Beefy_lWristIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[28]";
connectAttr "Beefy_lClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[29]";
connectAttr "Beefy_lClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[30]";
connectAttr "Beefy_lClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[31]";
connectAttr "Beefy_lThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[32]";
connectAttr "Beefy_lThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[33]";
connectAttr "Beefy_lThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[34]";
connectAttr "Beefy_lFinger1J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[35]";
connectAttr "Beefy_lFinger1J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[36]";
connectAttr "Beefy_lFinger1J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[37]";
connectAttr "Beefy_lFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[38]";
connectAttr "Beefy_lFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[39]";
connectAttr "Beefy_lFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[40]";
connectAttr "Beefy_lFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[41]";
connectAttr "Beefy_lFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[42]";
connectAttr "Beefy_lFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[43]";
connectAttr "Beefy_lFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[44]";
connectAttr "Beefy_lFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[45]";
connectAttr "Beefy_lFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[46]";
connectAttr "Beefy_lFinger2J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[47]";
connectAttr "Beefy_lFinger2J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[48]";
connectAttr "Beefy_lFinger2J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[49]";
connectAttr "Beefy_lFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[50]";
connectAttr "Beefy_lFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[51]";
connectAttr "Beefy_lFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[52]";
connectAttr "Beefy_lFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[53]";
connectAttr "Beefy_lFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[54]";
connectAttr "Beefy_lFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[55]";
connectAttr "Beefy_lFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[56]";
connectAttr "Beefy_lFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[57]";
connectAttr "Beefy_lFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[58]";
connectAttr "Beefy_rWristIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN.phl[59]";
connectAttr "Beefy_rWristIKC_ElbowLock.o" "Ultimate_Beefy_v1_0_2RN.phl[60]";
connectAttr "Beefy_rWristIKC_Hips.o" "Ultimate_Beefy_v1_0_2RN.phl[61]";
connectAttr "Beefy_rWristIKC_Chest.o" "Ultimate_Beefy_v1_0_2RN.phl[62]";
connectAttr "Beefy_rWristIKC_Head.o" "Ultimate_Beefy_v1_0_2RN.phl[63]";
connectAttr "Beefy_rWristIKC_ControlScale.o" "Ultimate_Beefy_v1_0_2RN.phl[64]";
connectAttr "Beefy_rWristIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[65]";
connectAttr "Beefy_rWristIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[66]";
connectAttr "Beefy_rWristIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[67]";
connectAttr "Beefy_rWristIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[68]";
connectAttr "Beefy_rWristIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[69]";
connectAttr "Beefy_rWristIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[70]";
connectAttr "Beefy_rClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[71]";
connectAttr "Beefy_rClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[72]";
connectAttr "Beefy_rClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[73]";
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[74]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[75]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[76]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[77]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[78]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[79]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[80]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[81]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[82]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[83]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[84]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[85]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[86]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[87]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[88]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[89]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[90]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[91]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[92]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[93]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[94]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[95]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[96]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[97]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[98]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[99]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[100]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[101]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[102]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[103]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[104]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[105]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[106]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[107]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[108]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[109]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[110]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[111]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[112]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[113]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[114]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[115]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[116]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[117]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[118]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[119]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[120]" "blinn2SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[121]" "blinn2SG.dsm" -na;
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[51]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[92]"
		;
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[123]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[124]" "blinn1SG.dsm" -na;
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[137]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[138]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[139]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[140]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[141]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[142]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[143]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[144]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[145]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[146]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[147]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[148]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[149]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[150]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[151]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[152]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[153]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[154]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[155]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[156]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[157]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[158]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[159]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[160]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[161]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[162]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[163]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[164]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[165]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[166]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[167]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[168]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[169]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[170]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[171]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[172]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[173]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[174]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[175]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[176]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[177]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[178]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[179]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[180]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[181]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[182]" "blinn1SG.dsm" -na;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn1SG.msg" "Ultimate_Bony_v1_0_6:char_body_materialInfo1.sg"
		;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn1.msg" "Ultimate_Bony_v1_0_6:char_body_materialInfo1.m"
		;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn1.oc" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.ss"
		;
connectAttr "Ultimate_Bony_v1_0_6:groupId174.msg" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.gn"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:groupId175.msg" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.gn"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:groupId176.msg" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.gn"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:groupId177.msg" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.gn"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn5SG.msg" "Ultimate_Bony_v1_0_6:char_body_materialInfo450.sg"
		;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn5.msg" "Ultimate_Bony_v1_0_6:char_body_materialInfo450.m"
		;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn5.oc" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.ss"
		;
connectAttr "Ultimate_Bony_v1_0_6:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_6:JolanSpineLengthRatio_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_6:JolanSpineLengthRatioInverse_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_NeckLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_NeckLengthInv_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD1.ox" "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD1.ox" "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD1.ox" "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD1.ox" "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD2.i1x"
		;
connectAttr "layerManager.dli[1]" "Ultimate_Bony_v1_0_6:Bony_Pelvis.id";
connectAttr "layerManager.dli[2]" "Ultimate_Bony_v1_0_6:Bony_Legs.id";
connectAttr "layerManager.dli[3]" "Ultimate_Bony_v1_0_6:Bony_Body.id";
connectAttr "layerManager.dli[4]" "Ultimate_Bony_v1_0_6:Bony_Arms.id";
connectAttr "Dan.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Dan.msg" "materialInfo1.m";
connectAttr "Arin.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Arin.msg" "materialInfo2.m";
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Arin.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Dan.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn1SG.pa" ":renderPartition.st" -na
		;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn5SG.pa" ":renderPartition.st" -na
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn1.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Ultimate_Bony_v1_0_6:char_body_blinn5.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Dan.msg" ":defaultShaderList1.s" -na;
connectAttr "Arin.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony_v1_0_6:DSN_lElbowParentUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:DSN_rElbowParentUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:DSN_lKneeParentUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:DSN_rKneeParentUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanHierarchyCompensate_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanSpineLengthRatio_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanSpineLengthRatioInverse_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_NeckLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_NeckLengthInv_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanlElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of FinalAnimation.ma
