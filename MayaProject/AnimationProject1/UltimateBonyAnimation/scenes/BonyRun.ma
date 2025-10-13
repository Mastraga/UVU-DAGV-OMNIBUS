//Maya ASCII 2025ff03 scene
//Name: BonyRun.ma
//Last modified: Sun, Oct 12, 2025 06:05:37 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/UltimateBonyAnimation//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/UltimateBonyAnimation//scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "107522F9-4AEC-2887-A095-278D98C2AADA";
createNode transform -s -n "persp";
	rename -uid "B580C43C-45C0-24FC-14E8-47BEAFE4909F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.2215873817435918 7.6336737302632969 21.590616592344197 ;
	setAttr ".r" -type "double3" -10.538352729821217 1419.7999999997685 -4.2362524338701281e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CFE0F780-4D82-DAFF-2FF8-ECB6A373A990";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.866548072969081;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5337594823186542 6.2278354539363114 1.5190840321753667 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3AE94D7C-42B7-6436-9C58-33B9AC9430BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "15F09C69-4AC6-B653-F520-3DB07D71F8CF";
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
	rename -uid "1943EC15-435C-028A-711A-9291B5621330";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B0F681A0-45D0-CEDE-5C7B-198D1DAAE5A2";
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
	rename -uid "2D228E99-4A5B-53E5-79EA-0AB5769DEB6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.9236933816872517 0.98223215874328207 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "682ECCB8-43F8-D293-DF05-F88683F2A6EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.160904012281712;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "directionalLight1";
	rename -uid "E142C00D-4C80-F645-FA3E-1AB456949BCC";
	setAttr ".t" -type "double3" 7.4960917341749917 11.09328281150216 3.7226516938774705 ;
	setAttr ".r" -type "double3" -30.426363803375644 -10.511472272900592 -32.909425677074566 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "A5F52327-4B8E-9481-41E3-60BA919523F4";
	setAttr -k off ".v";
createNode transform -n "pCube1";
	rename -uid "C11998C0-4A5B-9090-6050-D6A6706C9D2B";
	setAttr ".t" -type "double3" 0 -0.33942830446337702 0 ;
	setAttr ".s" -type "double3" 46.899678348349532 0.58183575093517848 46.899678348349532 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "632FDE3E-4876-DADF-1102-D9B582337D7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "A9F837B4-4E3D-E62D-B012-95A028902A18";
	setAttr ".rp" -type "double3" 0 -4.9290339275552357 0 ;
	setAttr ".rpt" -type "double3" 0 5.6399329650957952e-14 2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999978 0 ;
	setAttr ".spt" -type "double3" 0 -4.4290339275552357 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "87CAF81D-44C5-607C-C9C0-94A2D8855C16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B0280AA1-4366-98DC-FB17-89A028D6CD94";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4184AA58-4AF8-F648-4C91-248C7B3B8B9C";
createNode displayLayer -n "defaultLayer";
	rename -uid "5A7E2F42-4260-DC0F-60A3-CDAA0F67D750";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "69618491-4E3B-B97E-FF40-009BC2768E52";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1709CADD-43BE-6198-F28B-2D8AF83ECD1A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F9E38BF0-4C2F-E078-64A8-BD947DC7FBBF";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "22271727-499B-7247-B899-81A7F58F758C";
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "572C117A-4BA4-A46C-5AFF-3D81022546AD";
	setAttr -s 118 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 270
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotate" " -type \"double3\" 8.65892375719784901 0 0"
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
		"rotate" " -type \"double3\" -10.17551726579388216 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotate" " -type \"double3\" 8.24181845424418569 0.94583289052759434 -1.36387126427628202"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"translate" " -type \"double3\" -0.0018181562248576299 1.08860476861746691 0.60968924355210141"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_lAnkleFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeFKCG|Ultimate_Bony_v1_0_5:Bony_lKneeFKC" 
		"rotateZ" " 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"translate" " -type \"double3\" -1.30462010992437705 0.41462004693529142 -1.10382258999111205"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"rotate" " -type \"double3\" 40.09325954522161339 52.78895035439766303 46.58959478820342071"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotateY" " -98.47862157517283777"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotate" " -type \"double3\" 0 0 0.29644806305091875"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -62.38015954099515881"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -85.75859451868144845"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -111.54732452227523254"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -62.38015954099515881"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -85.75859451868144845"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -111.54732452227523254"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"translate" " -type \"double3\" 0.84305170929429263 -0.37116412604001253 0.57612733026535734"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotate" " -type \"double3\" 60.60656604842253614 60.11887733558585722 63.96759822525171302"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Hips" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotate" " -type \"double3\" 0 0 29.07660594422492295"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotateY" " -100.13441802500551603"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotate" " -type \"double3\" 0 0 -47.51487624508356333"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -72.33787077813565247"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -74.73377357925510012"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -108.32689420972896244"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -72.33787077813565247"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -74.73377357925510012"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -108.32689420972896244"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotate" " -type \"double3\" 20.26573938131076602 -25.68292311313880916 -58.28399034844068183"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotate" " -type \"double3\" -0.72667003078620229 -22.94505660678046155 -88.13657550403341645"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 -56.19641136677096682"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C" 
		"rotate" " -type \"double3\" 34.24822472142278684 -64.02724398873971268 -56.74527264103409152"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 -59.38353988169910025"
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
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "Ultimate_Bony_v1_0_5:groupParts170.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId175.groupId" "Ultimate_Bony_v1_0_5:groupParts173.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId175.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "Ultimate_Bony_v1_0_5:groupParts176.groupId" 
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
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbonBlend|Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbon|Ultimate_Bony_v1_0_5:Bony_ribbonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "Ultimate_Bony_v1_0_5:groupParts177.groupId" 
		""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbon|Ultimate_Bony_v1_0_5:Bony_ribbonShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbonBlend|Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine1|Ultimate_Bony_v1_0_5:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine2|Ultimate_Bony_v1_0_5:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_chest|Ultimate_Bony_v1_0_5:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_neck|Ultimate_Bony_v1_0_5:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_head|Ultimate_Bony_v1_0_5:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_foot|Ultimate_Bony_v1_0_5:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_toe|Ultimate_Bony_v1_0_5:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_ankle|Ultimate_Bony_v1_0_5:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_knee|Ultimate_Bony_v1_0_5:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_but|Ultimate_Bony_v1_0_5:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_shoulder|Ultimate_Bony_v1_0_5:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_elbow|Ultimate_Bony_v1_0_5:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_wrist|Ultimate_Bony_v1_0_5:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_hand|Ultimate_Bony_v1_0_5:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb3|Ultimate_Bony_v1_0_5:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb2|Ultimate_Bony_v1_0_5:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb1|Ultimate_Bony_v1_0_5:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index1|Ultimate_Bony_v1_0_5:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index2|Ultimate_Bony_v1_0_5:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index3|Ultimate_Bony_v1_0_5:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky3|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky2|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky1|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_pelvis|Ultimate_Bony_v1_0_5:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_foot|Ultimate_Bony_v1_0_5:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_toe|Ultimate_Bony_v1_0_5:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_ankle|Ultimate_Bony_v1_0_5:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_knee|Ultimate_Bony_v1_0_5:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_but|Ultimate_Bony_v1_0_5:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_shoulder|Ultimate_Bony_v1_0_5:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_elbow|Ultimate_Bony_v1_0_5:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_wrist|Ultimate_Bony_v1_0_5:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_hand|Ultimate_Bony_v1_0_5:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb3|Ultimate_Bony_v1_0_5:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb2|Ultimate_Bony_v1_0_5:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb1|Ultimate_Bony_v1_0_5:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index1|Ultimate_Bony_v1_0_5:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index2|Ultimate_Bony_v1_0_5:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index3|Ultimate_Bony_v1_0_5:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky3|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky2|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky1|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" "";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5770036A-4800-0F76-039F-7E9F056B58AE";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 988\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 988\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 988\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DABA19CB-4431-F83C-EBFF-908C8611D90F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 81 -ast 1 -aet 81 ";
	setAttr ".st" 6;
createNode standardSurface -n "standardSurface2";
	rename -uid "E6B325AC-4429-CBF6-1B23-EF85AF2FF0B9";
	setAttr ".bc" -type "float3" 0.68430001 1 0.62739998 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "BE03F284-481E-8DEE-730B-9D8EAC12D297";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E82645AB-4205-0101-88F2-65B96A766C40";
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "1B7035AA-49E8-4100-E2A1-ED9FDBBAF0DC";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 21 0 37 0 53 0 69 0;
	setAttr -s 6 ".kit[0:5]"  3 3 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  3 3 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.16666666666666669 0.16666666666666669 
		0.16666666666666669 0.16666666666666669;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.16666666666666669 0.16666666666666669 
		0.16666666666666669 0.16666666666666669;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "348CC692-4305-FB55-A5A0-10AC8AAB68AE";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 21 0 37 0 53 0 69 0;
	setAttr -s 6 ".kit[0:5]"  3 3 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  3 3 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.16666666666666669 0.16666666666666669 
		0.16666666666666669 0.16666666666666669;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.16666666666666669 0.16666666666666669 
		0.16666666666666669 0.16666666666666669;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "F1A7DB70-42F1-6DD7-F475-93921DB09D12";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0.16932929381263317 5 0.16932929381263317
		 21 0.16932929381263317 37 0.16932929381263317 53 0.16932929381263317 69 0.16932929381263317;
	setAttr -s 6 ".kit[0:5]"  3 3 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  3 3 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.16666666666666669 0.16666666666666669 
		0.16666666666666669 0.16666666666666669;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.16666666666666669 0.16666666666666669 
		0.16666666666666669 0.16666666666666669;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "3C2E443C-4B76-3557-7828-7AA035922171";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0 17 0
		 19 0 21 0 22 0 25 0 27 0 29 0 30 0 33 0 35 0 37 0 38 0 41 0 43 0 45 0 46 0 49 0 51 0
		 53 0 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "768D22BE-4545-0281-CD54-98BE75B69F2D";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 -0.26621630967724297 3 -0.44433706385865079
		 5 -0.10508792694442448 6 0.11317250635750753 9 -0.2 11 -0.46605907949944103 13 -0.05
		 14 0.13008895091231204 17 -0.081417604821796441 19 -0.44433706385865079 21 -0.10508792694442448
		 22 0.11317250635750753 25 -0.2 27 -0.46605907949944103 29 -0.05 30 0.13008895091231204
		 33 -0.081417604821796441 35 -0.44433706385865079 37 -0.10508792694442448 38 0.11317250635750753
		 41 -0.2 43 -0.46605907949944103 45 -0.05 46 0.13008895091231204 49 -0.081417604821796441
		 51 -0.44433706385865079 53 -0.10508792694442448 54 0.11317250635750753 57 -0.2 59 -0.46605907949944103
		 61 -0.05 62 0.13008895091231204 65 -0.081417604821796441 67 -0.44433706385865079
		 69 -0.10508792694442448 70 0.11317250635750753 73 -0.2 75 -0.46605907949944103 77 -0.05
		 78 0.13008895091231204 81 -0.081417604821796441;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "62559C6A-445E-5B22-CC36-81A789C3A867";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0 17 0
		 19 0 21 0 22 0 25 0 27 0 29 0 30 0 33 0 35 0 37 0 38 0 41 0 43 0 45 0 46 0 49 0 51 0
		 53 0 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "89E42E1A-4355-0C30-9C1B-86AE65AFFF70";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0.1949151524014372 3 0.1949151524014372
		 5 0 6 0 9 0.083581396144972231 11 0.083581396144972231 13 0 14 0 17 0.099156285883258255
		 19 0.1949151524014372 21 0 22 0 25 0.083581396144972231 27 0.083581396144972231 29 0
		 30 0 33 0.099156285883258255 35 0.1949151524014372 37 0 38 0 41 0.083581396144972231
		 43 0.083581396144972231 45 0 46 0 49 0.099156285883258255 51 0.1949151524014372 53 0
		 54 0 57 0.083581396144972231 59 0.083581396144972231 61 0 62 0 65 0.099156285883258255
		 67 0.1949151524014372 69 0 70 0 73 0.083581396144972231 75 0.083581396144972231 77 0
		 78 0 81 0.099156285883258255;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "BD369A4C-424B-4C9F-6C2A-BEBB249DE0D9";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 2.3476197674009072 3 1.1407618632821621
		 5 0.92285784599165188 6 1.7688959907017627 9 0.10611916347242079 11 -0.024556018810474978
		 13 0.10611916347242079 14 1.0908777639459715 17 2.0507046546373555 19 1.1407618632821621
		 21 0.92285784599165188 22 1.7688959907017627 25 0.10611916347242079 27 -0.024556018810474978
		 29 0.10611916347242079 30 1.0908777639459715 33 2.0507046546373555 35 1.1407618632821621
		 37 0.92285784599165188 38 1.7688959907017627 41 0.10611916347242079 43 -0.024556018810474978
		 45 0.10611916347242079 46 1.0908777639459715 49 2.0507046546373555 51 1.1407618632821621
		 53 0.92285784599165188 54 1.7688959907017627 57 0.10611916347242079 59 -0.024556018810474978
		 61 0.10611916347242079 62 1.0908777639459715 65 2.0507046546373555 67 1.1407618632821621
		 69 0.92285784599165188 70 1.7688959907017627 73 0.10611916347242079 75 -0.024556018810474978
		 77 0.10611916347242079 78 1.0908777639459715 81 2.0507046546373555;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "D2D5E92A-4CE9-E02F-A1CC-36B9BAD4EFB7";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 -2.72695468021021 3 -1.219379995323403
		 5 2.1119603656261381 6 3.0033790076091638 9 2.7482510764029495 11 0.6907808326572793
		 13 -0.80948401558123162 14 -2.3278426353816331 17 -2.9649587636314148 19 -1.219379995323403
		 21 2.1119603656261381 22 3.0033790076091638 25 2.7482510764029495 27 0.6907808326572793
		 29 -0.80948401558123162 30 -2.3278426353816331 33 -2.9649587636314148 35 -1.219379995323403
		 37 2.1119603656261381 38 3.0033790076091638 41 2.7482510764029495 43 0.6907808326572793
		 45 -0.80948401558123162 46 -2.3278426353816331 49 -2.9649587636314148 51 -1.219379995323403
		 53 2.1119603656261381 54 3.0033790076091638 57 2.7482510764029495 59 0.6907808326572793
		 61 -0.80948401558123162 62 -2.3278426353816331 65 -2.9649587636314148 67 -1.219379995323403
		 69 2.1119603656261381 70 3.0033790076091638 73 2.7482510764029495 75 0.6907808326572793
		 77 -0.80948401558123162 78 -2.3278426353816331 81 -2.9649587636314148;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "A44B97DF-4EDC-EBC1-FD6C-6C8BC329DC8B";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 -0.43089666137146132 3 -0.43089666137146132
		 5 -0.19218828270416988 6 -0.19218828270416988 9 -0.54908658409288624 11 -0.54908658409288535
		 13 -0.46826962008883194 14 -0.46826962008883194 17 -0.46826962008883194 19 -0.43089666137146132
		 21 -0.19218828270416988 22 -0.19218828270416988 25 -0.54908658409288624 27 -0.54908658409288535
		 29 -0.46826962008883194 30 -0.46826962008883194 33 -0.46826962008883194 35 -0.43089666137146132
		 37 -0.19218828270416988 38 -0.19218828270416988 41 -0.54908658409288624 43 -0.54908658409288535
		 45 -0.46826962008883194 46 -0.46826962008883194 49 -0.46826962008883194 51 -0.43089666137146132
		 53 -0.19218828270416988 54 -0.19218828270416988 57 -0.54908658409288624 59 -0.54908658409288535
		 61 -0.46826962008883194 62 -0.46826962008883194 65 -0.46826962008883194 67 -0.43089666137146132
		 69 -0.19218828270416988 70 -0.19218828270416988 73 -0.54908658409288624 75 -0.54908658409288535
		 77 -0.46826962008883194 78 -0.46826962008883194 81 -0.46826962008883194;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "99E8E22C-42B2-116C-69BB-C2A68C320FE0";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 -0.29690732113386864 3 0.052666537933933166
		 5 -0.16592569199798651 6 -1.1075200739548268 9 -1.8414076826257539 11 -0.95699239169378658
		 13 -1.2604910297832612 14 -1.6375432232638205 17 -0.53791006187247958 19 0.052666537933933166
		 21 -0.16592569199798651 22 -1.1075200739548268 25 -1.8414076826257539 27 -0.95699239169378658
		 29 -1.2604910297832612 30 -1.6375432232638205 33 -0.53791006187247958 35 0.052666537933933166
		 37 -0.16592569199798651 38 -1.1075200739548268 41 -1.8414076826257539 43 -0.95699239169378658
		 45 -1.2604910297832612 46 -1.6375432232638205 49 -0.53791006187247958 51 0.052666537933933166
		 53 -0.16592569199798651 54 -1.1075200739548268 57 -1.8414076826257539 59 -0.95699239169378658
		 61 -1.2604910297832612 62 -1.6375432232638205 65 -0.53791006187247958 67 0.052666537933933166
		 69 -0.16592569199798651 70 -1.1075200739548268 73 -1.8414076826257539 75 -0.95699239169378658
		 77 -1.2604910297832612 78 -1.6375432232638205 81 -0.53791006187247958;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "734A3C8B-45EF-271F-F453-5AB40C1BBA47";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 -3.2542279448070928 3 -1.7740423748334113
		 5 0.89831923762604449 6 2.0489142011585466 9 2.8189602915795193 11 0.18245697690473062
		 13 -1.4304848127751537 14 -2.5429260584602158 17 -2.694599235292531 19 -1.7740423748334113
		 21 0.89831923762604449 22 2.0489142011585466 25 2.8189602915795193 27 0.18245697690473062
		 29 -1.4304848127751537 30 -2.5429260584602158 33 -2.694599235292531 35 -1.7740423748334113
		 37 0.89831923762604449 38 2.0489142011585466 41 2.8189602915795193 43 0.18245697690473062
		 45 -1.4304848127751537 46 -2.5429260584602158 49 -2.694599235292531 51 -1.7740423748334113
		 53 0.89831923762604449 54 2.0489142011585466 57 2.8189602915795193 59 0.18245697690473062
		 61 -1.4304848127751537 62 -2.5429260584602158 65 -2.694599235292531 67 -1.7740423748334113
		 69 0.89831923762604449 70 2.0489142011585466 73 2.8189602915795193 75 0.18245697690473062
		 77 -1.4304848127751537 78 -2.5429260584602158 81 -2.694599235292531;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "E7150F4F-44D8-42BA-BA52-2EBD84B8B905";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0 17 0
		 19 0 21 0 22 0 25 0 27 0 29 0 30 0 33 0 35 0 37 0 38 0 41 0 43 0 45 0 46 0 49 0 51 0
		 53 0 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "358D7268-4853-873A-4DF4-4C90D08F3FE7";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0 17 0
		 19 0 21 0 22 0 25 0 27 0 29 0 30 0 33 0 35 0 37 0 38 0 41 0 43 0 45 0 46 0 49 0 51 0
		 53 0 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "55B72194-41C1-F184-D9B3-D1AFA44A707A";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 16.750965852269513 5 16.750965852269513
		 21 16.750965852269513 37 16.750965852269513 53 16.750965852269513 69 16.750965852269513;
	setAttr -s 6 ".kit[0:5]"  3 3 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  3 3 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.16666666666666669 0.16666666666666669 
		0.16666666666666669 0.16666666666666669;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.16666666666666669 0.16666666666666669 
		0.16666666666666669 0.16666666666666669;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "3D6F7704-4BC6-D3C7-63A4-60A9F6997828";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 4.9696166897867462e-17 5 0 21 0 37 0 53 0
		 69 0;
	setAttr -s 6 ".kit[0:5]"  3 3 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  3 3 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.16666666666666669 0.16666666666666669 
		0.16666666666666669 0.16666666666666669;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.16666666666666669 0.16666666666666669 
		0.16666666666666669 0.16666666666666669;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "50B4BDCE-4CE0-A190-37B4-A5B3CF2890A9";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 -2.1761987100898015 5 -2.1761987100898015
		 21 -2.1761987100898015 37 -2.1761987100898015 53 -2.1761987100898015 69 -2.1761987100898015;
	setAttr -s 6 ".kit[0:5]"  3 3 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  3 3 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  0.16666666666666669 0.16666666666666669 
		0.16666666666666669 0.16666666666666669;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  0.16666666666666669 0.16666666666666669 
		0.16666666666666669 0.16666666666666669;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "84128DAF-4540-9B58-0F4A-BBB5C7400F93";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 112.86536603163046 3 112.86536603163046
		 5 32.377688883892446 6 -24.618121259352861 9 -39.766591158884943 11 -1.0723545655384974
		 13 19.469568895659421 14 61.359669378864773 17 112.46400370242415 19 112.86536603163046
		 21 32.377688883892446 22 -24.618121259352861 25 -39.766591158884943 27 -1.0723545655384974
		 29 19.469568895659421 30 61.359669378864773 33 112.46400370242415 35 112.86536603163046
		 37 32.377688883892446 38 -24.618121259352861 41 -39.766591158884943 43 -1.0723545655384974
		 45 19.469568895659421 46 61.359669378864773 49 112.46400370242415 51 112.86536603163046
		 53 32.377688883892446 54 -24.618121259352861 57 -39.766591158884943 59 -1.0723545655384974
		 61 19.469568895659421 62 61.359669378864773 65 112.46400370242415 67 112.86536603163046
		 69 32.377688883892446 70 -24.618121259352861 73 -39.766591158884943 75 -1.0723545655384974
		 77 19.469568895659421 78 61.359669378864773 81 112.46400370242415;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "0D094C65-49F4-BC99-67F8-B2BA50487E68";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 -13.025301419303336 3 -13.025301419303336
		 5 0 6 12.315399380849007 9 13.512631960395918 11 4.7376279560927514 13 0 14 0 17 -15.578041044232833
		 19 -13.025301419303336 21 0 22 12.315399380849007 25 13.512631960395918 27 4.7376279560927514
		 29 0 30 0 33 -15.578041044232833 35 -13.025301419303336 37 0 38 12.315399380849007
		 41 13.512631960395918 43 4.7376279560927514 45 0 46 0 49 -15.578041044232833 51 -13.025301419303336
		 53 0 54 12.315399380849007 57 13.512631960395918 59 4.7376279560927514 61 0 62 0
		 65 -15.578041044232833 67 -13.025301419303336 69 0 70 12.315399380849007 73 13.512631960395918
		 75 4.7376279560927514 77 0 78 0 81 -15.578041044232833;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "D0C58B5A-4CCA-4884-187E-74814ED1B627";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 7.9513867036587919e-16 3 7.9513867036587919e-16
		 5 0 6 0.51922398440679574 9 0 11 -4.9259511909671811 13 0 14 0 17 0 19 7.9513867036587919e-16
		 21 0 22 0.51922398440679574 25 0 27 -4.9259511909671811 29 0 30 0 33 0 35 7.9513867036587919e-16
		 37 0 38 0.51922398440679574 41 0 43 -4.9259511909671811 45 0 46 0 49 0 51 7.9513867036587919e-16
		 53 0 54 0.51922398440679574 57 0 59 -4.9259511909671811 61 0 62 0 65 0 67 7.9513867036587919e-16
		 69 0 70 0.51922398440679574 73 0 75 -4.9259511909671811 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "6448E73C-49C5-E1C5-C7E6-7493398E3297";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0 17 0
		 19 0 21 0 22 0 25 0 27 0 29 0 30 0 33 0 35 0 37 0 38 0 41 0 43 0 45 0 46 0 49 0 51 0
		 53 0 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "226C8120-4F94-0EBB-EBFF-389DC7127A3E";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0 17 0
		 19 0 21 0 22 0 25 0 27 0 29 0 30 0 33 0 35 0 37 0 38 0 41 0 43 0 45 0 46 0 49 0 51 0
		 53 0 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "BF10DC6B-430C-528C-B54A-9DB96C5F02C9";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0 17 0
		 19 0 21 0 22 0 25 0 27 0 29 0 30 0 33 0 35 0 37 0 38 0 41 0 43 0 45 0 46 0 49 0 51 0
		 53 0 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "9D039819-4817-A8EB-DD16-16A2A98C022E";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 2 11 0 13 2 14 2 17 0
		 19 0 21 0 22 0 25 2 27 0 29 2 30 2 33 0 35 0 37 0 38 0 41 2 43 0 45 2 46 2 49 0 51 0
		 53 0 54 0 57 2 59 0 61 2 62 2 65 0 67 0 69 0 70 0 73 2 75 0 77 2 78 2 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "71961DF4-45AB-B287-12E5-738C6938A384";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0 17 0
		 19 0 21 0 22 0 25 0 27 0 29 0 30 0 33 0 35 0 37 0 38 0 41 0 43 0 45 0 46 0 49 0 51 0
		 53 0 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "F5E79D5F-44C9-2324-9C93-2089C3033F7D";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 -36.566448106028083 3 -1.104307459940173
		 5 24.708581370280431 6 47.513285326436396 9 106.92635216718587 11 93.006207369588253
		 13 34.716508155597047 14 -24.15411251056954 17 -40.008004125995207 19 -1.104307459940173
		 21 24.708581370280431 22 47.513285326436396 25 106.92635216718587 27 93.006207369588253
		 29 34.716508155597047 30 -24.15411251056954 33 -40.008004125995207 35 -1.104307459940173
		 37 24.708581370280431 38 47.513285326436396 41 106.92635216718587 43 93.006207369588253
		 45 34.716508155597047 46 -24.15411251056954 49 -40.008004125995207 51 -1.104307459940173
		 53 24.708581370280431 54 47.513285326436396 57 106.92635216718587 59 93.006207369588253
		 61 34.716508155597047 62 -24.15411251056954 65 -40.008004125995207 67 -1.104307459940173
		 69 24.708581370280431 70 47.513285326436396 73 106.92635216718587 75 93.006207369588253
		 77 34.716508155597047 78 -24.15411251056954 81 -40.008004125995207;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "A37EC4A2-4AC9-78EC-4F84-998928BCDC02";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 19.590560827607224 3 -2.060809905629247
		 5 0 6 0 9 -19.968003704200783 11 -3.9081123008227383 13 0 14 0 17 23.731214647290148
		 19 -2.060809905629247 21 0 22 0 25 -19.968003704200783 27 -3.9081123008227383 29 0
		 30 0 33 23.731214647290148 35 -2.060809905629247 37 0 38 0 41 -19.968003704200783
		 43 -3.9081123008227383 45 0 46 0 49 23.731214647290148 51 -2.060809905629247 53 0
		 54 0 57 -19.968003704200783 59 -3.9081123008227383 61 0 62 0 65 23.731214647290148
		 67 -2.060809905629247 69 0 70 0 73 -19.968003704200783 75 -3.9081123008227383 77 0
		 78 0 81 23.731214647290148;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "6485A0EC-46F1-8934-34B0-EFBD16FE7F38";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 1.5902773407317592e-15 3 -2.5891484622914085
		 5 0 6 0 9 0 11 -0.97016969559985855 13 0 14 0 17 -2.6938711730072549 19 -2.5891484622914085
		 21 0 22 0 25 0 27 -0.97016969559985855 29 0 30 0 33 -2.6938711730072549 35 -2.5891484622914085
		 37 0 38 0 41 0 43 -0.97016969559985855 45 0 46 0 49 -2.6938711730072549 51 -2.5891484622914085
		 53 0 54 0 57 0 59 -0.97016969559985855 61 0 62 0 65 -2.6938711730072549 67 -2.5891484622914085
		 69 0 70 0 73 0 75 -0.97016969559985855 77 0 78 0 81 -2.6938711730072549;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "043E4B1C-4453-9D79-F9C3-1BA2FD224B45";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 1 3 1 5 1 6 1 9 1 11 1 13 1 14 1 17 1
		 19 1 21 1 22 1 25 1 27 1 29 1 30 1 33 1 35 1 37 1 38 1 41 1 43 1 45 1 46 1 49 1 51 1
		 53 1 54 1 57 1 59 1 61 1 62 1 65 1 67 1 69 1 70 1 73 1 75 1 77 1 78 1 81 1;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "220B81EC-479A-9DFB-62AE-B585D58132AB";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0 17 0
		 19 0 21 0 22 0 25 0 27 0 29 0 30 0 33 0 35 0 37 0 38 0 41 0 43 0 45 0 46 0 49 0 51 0
		 53 0 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "7B9A7E0B-4E87-58B9-33FA-3F9A006CFE01";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0 17 0
		 19 0 21 0 22 0 25 0 27 0 29 0 30 0 33 0 35 0 37 0 38 0 41 0 43 0 45 0 46 0 49 0 51 0
		 53 0 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "F93CFE52-4810-B9B5-9EB3-5D90E7BAEEAA";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0 17 0
		 19 0 21 0 22 0 25 0 27 0 29 0 30 0 33 0 35 0 37 0 38 0 41 0 43 0 45 0 46 0 49 0 51 0
		 53 0 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "B497A4DC-4D49-CF38-D2D7-2B8C042C7D2D";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 2.4000000000000004 3 0 5 2.3000000000000003
		 6 0 9 0 11 0 13 0 14 0 17 0 19 0 21 2.3000000000000003 22 0 25 0 27 0 29 0 30 0 33 0
		 35 0 37 2.3000000000000003 38 0 41 0 43 0 45 0 46 0 49 0 51 0 53 2.3000000000000003
		 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 2.3000000000000003 70 0 73 0 75 0 77 0 78 0
		 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "43EE9AF6-4140-D35D-3F75-E5B5377284F5";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0 17 0
		 19 0 21 0 22 0 25 0 27 0 29 0 30 0 33 0 35 0 37 0 38 0 41 0 43 0 45 0 46 0 49 0 51 0
		 53 0 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "26EDD7D2-425A-5A17-210C-1EB203A9D514";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 1 3 1 5 1 6 1 9 1 11 1 13 1 14 1 17 1
		 19 1 21 1 22 1 25 1 27 1 29 1 30 1 33 1 35 1 37 1 38 1 41 1 43 1 45 1 46 1 49 1 51 1
		 53 1 54 1 57 1 59 1 61 1 62 1 65 1 67 1 69 1 70 1 73 1 75 1 77 1 78 1 81 1;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyCube -n "polyCube1";
	rename -uid "43A7A63A-43CC-085F-8FB4-A98315CD453A";
	setAttr ".cuv" 4;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "6EB1080C-4153-0D87-A265-4395A016F5F7";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  14 -0.7051084322228458 30 -0.7051084322228458
		 46 -0.7051084322228458 62 -0.7051084322228458 78 -0.7051084322228458;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "960A6DF5-4075-C241-0394-71AA572527FD";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  14 1.4311126497156053 30 1.4311126497156053
		 46 1.4311126497156053 62 1.4311126497156053 78 1.4311126497156053;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "6DF54B13-4ACD-D507-BBAE-15B4F6801252";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  14 0.95935217116359206 30 0.95935217116359206
		 46 0.95935217116359206 62 0.95935217116359206 78 0.95935217116359206;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "F1DB9B18-451F-B9CB-1FA5-67A462CA4B91";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  14 0 30 0 46 0 62 0 78 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "4EFAE1EC-4AAE-B8DB-A743-D684E63D450B";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 25.523046450324838 3 43.260622033633332
		 5 43.260622033633332 6 27.715761145651825 9 27.715761145651825 11 38.488072788848065
		 13 38.488072788848065 14 42.000765268953295 17 34.576808610842939 19 43.260622033633332
		 21 43.260622033633332 22 27.715761145651825 25 27.715761145651825 27 38.488072788848065
		 29 38.488072788848065 30 42.000765268953295 33 34.576808610842939 35 43.260622033633332
		 37 43.260622033633332 38 27.715761145651825 41 27.715761145651825 43 38.488072788848065
		 45 38.488072788848065 46 42.000765268953295 49 34.576808610842939 51 43.260622033633332
		 53 43.260622033633332 54 27.715761145651825 57 27.715761145651825 59 38.488072788848065
		 61 38.488072788848065 62 42.000765268953295 65 34.576808610842939 67 43.260622033633332
		 69 43.260622033633332 70 27.715761145651825 73 27.715761145651825 75 38.488072788848065
		 77 38.488072788848065 78 42.000765268953295 81 34.576808610842939;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "38CE4B05-4FF2-C1D0-99A7-B5A58E854920";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 1.360687489228559 9 1.360687489228559
		 11 1.3606874892285559 13 1.3606874892285559 14 1.3606874892285556 17 1.3606874892285568
		 19 0 21 0 22 1.360687489228559 25 1.360687489228559 27 1.3606874892285559 29 1.3606874892285559
		 30 1.3606874892285556 33 1.3606874892285568 35 0 37 0 38 1.360687489228559 41 1.360687489228559
		 43 1.3606874892285559 45 1.3606874892285559 46 1.3606874892285556 49 1.3606874892285568
		 51 0 53 0 54 1.360687489228559 57 1.360687489228559 59 1.3606874892285559 61 1.3606874892285559
		 62 1.3606874892285556 65 1.3606874892285568 67 0 69 0 70 1.360687489228559 73 1.360687489228559
		 75 1.3606874892285559 77 1.3606874892285559 78 1.3606874892285556 81 1.3606874892285568;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "20CC6240-4BAB-E18B-D8E1-D3A270BA39FF";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 -0.15553391802573466 9 -0.15553391802573466
		 11 -0.15553391802573438 13 -0.15553391802573438 14 -0.15553391802573452 17 -0.15553391802573471
		 19 0 21 0 22 -0.15553391802573466 25 -0.15553391802573466 27 -0.15553391802573438
		 29 -0.15553391802573438 30 -0.15553391802573452 33 -0.15553391802573471 35 0 37 0
		 38 -0.15553391802573466 41 -0.15553391802573466 43 -0.15553391802573438 45 -0.15553391802573438
		 46 -0.15553391802573452 49 -0.15553391802573471 51 0 53 0 54 -0.15553391802573466
		 57 -0.15553391802573466 59 -0.15553391802573438 61 -0.15553391802573438 62 -0.15553391802573452
		 65 -0.15553391802573471 67 0 69 0 70 -0.15553391802573466 73 -0.15553391802573466
		 75 -0.15553391802573438 77 -0.15553391802573438 78 -0.15553391802573452 81 -0.15553391802573471;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "F806AC54-4494-224D-2CB1-9B9C4244E39B";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 9.9937310319043497 3 -17.339580605519373
		 5 -17.339580605519373 6 5.6573126175263662 9 -2.1180334264871066 11 -14.681787585300336
		 13 7.1423731982040604 14 0.14550591549524092 17 -7.2784507426151084 19 -17.339580605519373
		 21 -17.339580605519373 22 5.6573126175263662 25 -2.1180334264871066 27 -14.681787585300336
		 29 7.1423731982040604 30 0.14550591549524092 33 -7.2784507426151084 35 -17.339580605519373
		 37 -17.339580605519373 38 5.6573126175263662 41 -2.1180334264871066 43 -14.681787585300336
		 45 7.1423731982040604 46 0.14550591549524092 49 -7.2784507426151084 51 -17.339580605519373
		 53 -17.339580605519373 54 5.6573126175263662 57 -2.1180334264871066 59 -14.681787585300336
		 61 7.1423731982040604 62 0.14550591549524092 65 -7.2784507426151084 67 -17.339580605519373
		 69 -17.339580605519373 70 5.6573126175263662 73 -2.1180334264871066 75 -14.681787585300336
		 77 7.1423731982040604 78 0.14550591549524092 81 -7.2784507426151084;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "B393A80A-4E3E-BD8D-D29C-99B9EE918BA3";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 2.1033157936303701 9 2.1033157936303728
		 11 2.1033157936303746 13 2.1033157936303768 14 2.1033157936303835 17 2.1033157936303848
		 19 0 21 0 22 2.1033157936303701 25 2.1033157936303728 27 2.1033157936303746 29 2.1033157936303768
		 30 2.1033157936303835 33 2.1033157936303848 35 0 37 0 38 2.1033157936303701 41 2.1033157936303728
		 43 2.1033157936303746 45 2.1033157936303768 46 2.1033157936303835 49 2.1033157936303848
		 51 0 53 0 54 2.1033157936303701 57 2.1033157936303728 59 2.1033157936303746 61 2.1033157936303768
		 62 2.1033157936303835 65 2.1033157936303848 67 0 69 0 70 2.1033157936303701 73 2.1033157936303728
		 75 2.1033157936303746 77 2.1033157936303768 78 2.1033157936303835 81 2.1033157936303848;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "B3B27FC7-4F9D-F899-18C1-D0BCB8790FBF";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 -1.4792195354318258 9 -1.479219535431826
		 11 -1.4792195354318252 13 -1.4792195354318267 14 -1.47921953543183 17 -1.4792195354318287
		 19 0 21 0 22 -1.4792195354318258 25 -1.479219535431826 27 -1.4792195354318252 29 -1.4792195354318267
		 30 -1.47921953543183 33 -1.4792195354318287 35 0 37 0 38 -1.4792195354318258 41 -1.479219535431826
		 43 -1.4792195354318252 45 -1.4792195354318267 46 -1.47921953543183 49 -1.4792195354318287
		 51 0 53 0 54 -1.4792195354318258 57 -1.479219535431826 59 -1.4792195354318252 61 -1.4792195354318267
		 62 -1.47921953543183 65 -1.4792195354318287 67 0 69 0 70 -1.4792195354318258 73 -1.479219535431826
		 75 -1.4792195354318252 77 -1.4792195354318267 78 -1.47921953543183 81 -1.4792195354318287;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "593F23A0-4670-C841-0362-A9B999FCC267";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 5.2211281946462105 3 -16.304591440655734
		 5 7.4086167422246358 6 11.130086880056965 9 16.028890549967418 11 1.8656960070279498
		 13 1.8656960070279498 14 15.594894519444646 17 8.1709378613342984 19 -16.304591440655734
		 21 7.4086167422246358 22 11.130086880056965 25 16.028890549967418 27 1.8656960070279498
		 29 1.8656960070279498 30 15.594894519444646 33 8.1709378613342984 35 -16.304591440655734
		 37 7.4086167422246358 38 11.130086880056965 41 16.028890549967418 43 1.8656960070279498
		 45 1.8656960070279498 46 15.594894519444646 49 8.1709378613342984 51 -16.304591440655734
		 53 7.4086167422246358 54 11.130086880056965 57 16.028890549967418 59 1.8656960070279498
		 61 1.8656960070279498 62 15.594894519444646 65 8.1709378613342984 67 -16.304591440655734
		 69 7.4086167422246358 70 11.130086880056965 73 16.028890549967418 75 1.8656960070279498
		 77 1.8656960070279498 78 15.594894519444646 81 8.1709378613342984;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "5C6383E5-4510-72E9-2B9C-28ACD5A2528F";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0 17 0
		 19 0 21 0 22 0 25 0 27 0 29 0 30 0 33 0 35 0 37 0 38 0 41 0 43 0 45 0 46 0 49 0 51 0
		 53 0 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "C9926190-483F-5A51-6C9A-A89C6203B4DF";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0 17 0
		 19 0 21 0 22 0 25 0 27 0 29 0 30 0 33 0 35 0 37 0 38 0 41 0 43 0 45 0 46 0 49 0 51 0
		 53 0 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "86027040-4878-AE66-170A-679FB59AB3F6";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 -29.868492780477723 3 -11.503081922282284
		 5 -30.770685384917719 6 -40.216582871426823 9 -45.691445068208203 11 -32.870091646188975
		 13 -44.943754963474682 14 -51.744121592790862 17 -33.990556020747839 19 -11.503081922282284
		 21 -30.770685384917719 22 -40.216582871426823 25 -45.691445068208203 27 -32.870091646188975
		 29 -44.943754963474682 30 -51.744121592790862 33 -33.990556020747839 35 -11.503081922282284
		 37 -30.770685384917719 38 -40.216582871426823 41 -45.691445068208203 43 -32.870091646188975
		 45 -44.943754963474682 46 -51.744121592790862 49 -33.990556020747839 51 -11.503081922282284
		 53 -30.770685384917719 54 -40.216582871426823 57 -45.691445068208203 59 -32.870091646188975
		 61 -44.943754963474682 62 -51.744121592790862 65 -33.990556020747839 67 -11.503081922282284
		 69 -30.770685384917719 70 -40.216582871426823 73 -45.691445068208203 75 -32.870091646188975
		 77 -44.943754963474682 78 -51.744121592790862 81 -33.990556020747839;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "1CD90FC7-4812-E5D8-5C21-03BCA7760426";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 -16.613926437571209 3 0.71408986704221011
		 5 21.12536595840654 6 13.9592425734181 9 9.3430570166321925 11 -7.6426674063686502
		 13 -14.752757238118816 14 -18.198131104131164 17 -9.2776635564642209 19 0.71408986704221011
		 21 21.12536595840654 22 13.9592425734181 25 9.3430570166321925 27 -7.6426674063686502
		 29 -14.752757238118816 30 -18.198131104131164 33 -9.2776635564642209 35 0.71408986704221011
		 37 21.12536595840654 38 13.9592425734181 41 9.3430570166321925 43 -7.6426674063686502
		 45 -14.752757238118816 46 -18.198131104131164 49 -9.2776635564642209 51 0.71408986704221011
		 53 21.12536595840654 54 13.9592425734181 57 9.3430570166321925 59 -7.6426674063686502
		 61 -14.752757238118816 62 -18.198131104131164 65 -9.2776635564642209 67 0.71408986704221011
		 69 21.12536595840654 70 13.9592425734181 73 9.3430570166321925 75 -7.6426674063686502
		 77 -14.752757238118816 78 -18.198131104131164 81 -9.2776635564642209;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "591CD621-4C7C-86AD-A22F-0E83CDA93702";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 9.3249183891585865 3 -0.3878072098674008
		 5 -12.111836577191816 6 -7.7578403523632353 9 -2.8492849383371359 11 6.5979577081017231
		 13 21.166982051035404 14 15.220528756894332 17 2.5439831718218131 19 -0.3878072098674008
		 21 -12.111836577191816 22 -7.7578403523632353 25 -2.8492849383371359 27 6.5979577081017231
		 29 21.166982051035404 30 15.220528756894332 33 2.5439831718218131 35 -0.3878072098674008
		 37 -12.111836577191816 38 -7.7578403523632353 41 -2.8492849383371359 43 6.5979577081017231
		 45 21.166982051035404 46 15.220528756894332 49 2.5439831718218131 51 -0.3878072098674008
		 53 -12.111836577191816 54 -7.7578403523632353 57 -2.8492849383371359 59 6.5979577081017231
		 61 21.166982051035404 62 15.220528756894332 65 2.5439831718218131 67 -0.3878072098674008
		 69 -12.111836577191816 70 -7.7578403523632353 73 -2.8492849383371359 75 6.5979577081017231
		 77 21.166982051035404 78 15.220528756894332 81 2.5439831718218131;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "EF3B1E77-481D-412B-3988-988AABA4B304";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0.013788785274464838
		 17 0 19 0 21 0 22 0 25 0 27 0 29 0 30 0.013788785274464838 33 0 35 0 37 0 38 0 41 0
		 43 0 45 0 46 0.013788785274464838 49 0 51 0 53 0 54 0 57 0 59 0 61 0 62 0.013788785274464838
		 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0.013788785274464838 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "F18B91B7-42B1-3370-70AC-6EBF259B0F92";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 -0.10883477036855208
		 17 0 19 0 21 0 22 0 25 0 27 0 29 0 30 -0.10883477036855208 33 0 35 0 37 0 38 0 41 0
		 43 0 45 0 46 -0.10883477036855208 49 0 51 0 53 0 54 0 57 0 59 0 61 0 62 -0.10883477036855208
		 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 -0.10883477036855208 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "40B7D8DD-4BC5-687D-9CB1-B8B2F653B140";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 -0.22284339437445913
		 17 0 19 0 21 0 22 0 25 0 27 0 29 0 30 -0.22284339437445913 33 0 35 0 37 0 38 0 41 0
		 43 0 45 0 46 -0.22284339437445913 49 0 51 0 53 0 54 0 57 0 59 0 61 0 62 -0.22284339437445913
		 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 -0.22284339437445913 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "C19EFA8E-414E-4EB9-5AC6-1CAE5F028F59";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0 17 0
		 19 0 21 0 22 0 25 0 27 0 29 0 30 0 33 0 35 0 37 0 38 0 41 0 43 0 45 0 46 0 49 0 51 0
		 53 0 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "02F1BA46-4ED9-FC8B-3132-C880A5BAE235";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 5.5374996531307259 3 -16.019363464993695
		 5 -40.816205502878702 6 -24.616205156747679 9 0 11 0 13 0 14 0 17 0 19 -16.019363464993695
		 21 -40.816205502878702 22 -24.616205156747679 25 0 27 0 29 0 30 0 33 0 35 -16.019363464993695
		 37 -40.816205502878702 38 -24.616205156747679 41 0 43 0 45 0 46 0 49 0 51 -16.019363464993695
		 53 -40.816205502878702 54 -24.616205156747679 57 0 59 0 61 0 62 0 65 0 67 -16.019363464993695
		 69 -40.816205502878702 70 -24.616205156747679 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "2BB7D090-48AA-317F-BB94-BC9DF2D6802B";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0 17 0
		 19 0 21 0 22 0 25 0 27 0 29 0 30 0 33 0 35 0 37 0 38 0 41 0 43 0 45 0 46 0 49 0 51 0
		 53 0 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "D3404C07-40F4-ECCD-5BE0-16AE66805E3E";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0 17 0
		 19 0 21 0 22 0 25 0 27 0 29 0 30 0 33 0 35 0 37 0 38 0 41 0 43 0 45 0 46 0 49 0 51 0
		 53 0 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "1D845EE5-469D-88AA-36C9-F69908F5A01D";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 6.2212702342346446 11 -16.057101775658282
		 13 -33.492957513022873 14 -7.1702761635554157 17 0 19 0 21 0 22 0 25 6.2212702342346446
		 27 -16.057101775658282 29 -33.492957513022873 30 -7.1702761635554157 33 0 35 0 37 0
		 38 0 41 6.2212702342346446 43 -16.057101775658282 45 -33.492957513022873 46 -7.1702761635554157
		 49 0 51 0 53 0 54 0 57 6.2212702342346446 59 -16.057101775658282 61 -33.492957513022873
		 62 -7.1702761635554157 65 0 67 0 69 0 70 0 73 6.2212702342346446 75 -16.057101775658282
		 77 -33.492957513022873 78 -7.1702761635554157 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "D3D5982D-4AB2-F3C0-C3C9-38B402483F46";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 0 3 0 5 0 6 0 9 0 11 0 13 0 14 0 17 0
		 19 0 21 0 22 0 25 0 27 0 29 0 30 0 33 0 35 0 37 0 38 0 41 0 43 0 45 0 46 0 49 0 51 0
		 53 0 54 0 57 0 59 0 61 0 62 0 65 0 67 0 69 0 70 0 73 0 75 0 77 0 78 0 81 0;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "533DEF03-4EB4-D349-E3D8-2D9643444C36";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 -3.3976079076417114 3 -3.3976079076417114
		 5 -3.9097204440861208 6 -16.047016197336657 9 -4.5770489200053923 11 -5.8164844392514734
		 13 7.2461403212898192 14 7.5745547217898137 17 2.1223294758473359 19 -3.3976079076417114
		 21 -3.9097204440861208 22 -16.047016197336657 25 -4.5770489200053923 27 -5.8164844392514734
		 29 7.2461403212898192 30 7.5745547217898137 33 2.1223294758473359 35 -3.3976079076417114
		 37 -3.9097204440861208 38 -16.047016197336657 41 -4.5770489200053923 43 -5.8164844392514734
		 45 7.2461403212898192 46 7.5745547217898137 49 2.1223294758473359 51 -3.3976079076417114
		 53 -3.9097204440861208 54 -16.047016197336657 57 -4.5770489200053923 59 -5.8164844392514734
		 61 7.2461403212898192 62 7.5745547217898137 65 2.1223294758473359 67 -3.3976079076417114
		 69 -3.9097204440861208 70 -16.047016197336657 73 -4.5770489200053923 75 -5.8164844392514734
		 77 7.2461403212898192 78 7.5745547217898137 81 2.1223294758473359;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "7EEBFA7F-402F-0575-DFE2-99A7B270B2FB";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 -3.681232277668915 3 -3.681232277668915
		 5 -29.84356267489083 6 -49.03798904868399 9 19.036769278127728 11 41.895820650697424
		 13 31.922957776691295 14 35.692432197156634 17 25.661415278723073 19 -3.681232277668915
		 21 -29.84356267489083 22 -49.03798904868399 25 19.036769278127728 27 41.895820650697424
		 29 31.922957776691295 30 35.692432197156634 33 25.661415278723073 35 -3.681232277668915
		 37 -29.84356267489083 38 -49.03798904868399 41 19.036769278127728 43 41.895820650697424
		 45 31.922957776691295 46 35.692432197156634 49 25.661415278723073 51 -3.681232277668915
		 53 -29.84356267489083 54 -49.03798904868399 57 19.036769278127728 59 41.895820650697424
		 61 31.922957776691295 62 35.692432197156634 65 25.661415278723073 67 -3.681232277668915
		 69 -29.84356267489083 70 -49.03798904868399 73 19.036769278127728 75 41.895820650697424
		 77 31.922957776691295 78 35.692432197156634 81 25.661415278723073;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "EF3D3E69-40BC-DF33-E978-85B6ADC50CF6";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 -54.099980971493181 3 -54.099980971493181
		 5 -52.370497971465717 6 -43.318893170312236 9 -58.50896327625285 11 -60.904725830479194
		 13 -37.721639327497279 14 -37.131721146784258 17 -49.579843748442812 19 -54.099980971493181
		 21 -52.370497971465717 22 -43.318893170312236 25 -58.50896327625285 27 -60.904725830479194
		 29 -37.721639327497279 30 -37.131721146784258 33 -49.579843748442812 35 -54.099980971493181
		 37 -52.370497971465717 38 -43.318893170312236 41 -58.50896327625285 43 -60.904725830479194
		 45 -37.721639327497279 46 -37.131721146784258 49 -49.579843748442812 51 -54.099980971493181
		 53 -52.370497971465717 54 -43.318893170312236 57 -58.50896327625285 59 -60.904725830479194
		 61 -37.721639327497279 62 -37.131721146784258 65 -49.579843748442812 67 -54.099980971493181
		 69 -52.370497971465717 70 -43.318893170312236 73 -58.50896327625285 75 -60.904725830479194
		 77 -37.721639327497279 78 -37.131721146784258 81 -49.579843748442812;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "4B164C1D-4A1A-FF3C-36B4-3A8A1515323F";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 1 3 1 5 1 6 1 9 1 11 1 13 1 14 1 17 1
		 19 1 21 1 22 1 25 1 27 1 29 1 30 1 33 1 35 1 37 1 38 1 41 1 43 1 45 1 46 1 49 1 51 1
		 53 1 54 1 57 1 59 1 61 1 62 1 65 1 67 1 69 1 70 1 73 1 75 1 77 1 78 1 81 1;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "701C8988-47A3-16A3-E986-40B4B476423B";
	setAttr ".tan" 3;
	setAttr -s 41 ".ktv[0:40]"  1 1 3 1 5 1 6 1 9 1 11 1 13 1 14 1 17 1
		 19 1 21 1 22 1 25 1 27 1 29 1 30 1 33 1 35 1 37 1 38 1 41 1 43 1 45 1 46 1 49 1 51 1
		 53 1 54 1 57 1 59 1 61 1 62 1 65 1 67 1 69 1 70 1 73 1 75 1 77 1 78 1 81 1;
	setAttr -s 41 ".kit[16:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1;
	setAttr -s 41 ".kot[9:40]"  1 3 3 3 3 3 3 3 
		1 3 3 3 3 3 3 3 1 3 3 3 3 3 3 3 1 
		3 3 3 3 3 3 3;
	setAttr -s 41 ".kix[16:40]"  0.125 0.083333333333333259 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.083333333333333037 0.083333333333333481 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 
		0.125;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  0.083333333333333343 0.04166666666666663 
		0.12500000000000011 0.083333333333333259 0.083333333333333259 0.041666666666666741 
		0.125 0.083333333333333259 0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 
		0.083333333333333259 0.041666666666666741 0.12499999999999978 0.083333333333333481 
		0.083333333333333343 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 
		0.041666666666666963 0.125 0.083333333333333037 0.083333333333333343 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "1C480BFE-4DAB-C869-8139-7EAC356CFAC1";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 1 5 1 6 1 9 1 11 1 13 1 14 1 17 1 21 1
		 22 1 25 1 27 1 29 1 30 1 33 1 37 1 38 1 41 1 43 1 45 1 46 1 49 1 53 1 54 1 57 1 59 1
		 61 1 62 1 65 1 69 1 70 1 73 1 75 1 77 1 78 1 81 1;
	setAttr -s 36 ".kit[14:35]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[14:35]"  0.125 0.16666666666666674 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 0.125 0.16666666666666696 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 0.041666666666666963 
		0.125 0.16666666666666652 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 
		0.041666666666666519 0.125;
	setAttr -s 36 ".kiy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 36 ".kox[8:35]"  0.041666666666666657 0.12500000000000011 
		0.083333333333333259 0.083333333333333259 0.041666666666666741 0.125 0.16666666666666674 
		0.041666666666666657 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.12499999999999978 0.16666666666666696 0.041666666666666657 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.16666666666666652 0.041666666666666657 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "51C1F2E9-4C68-ECA6-7F0B-C1AD2993EC8E";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 1 5 1 6 1 9 1 11 1 13 1 14 1 17 1 21 1
		 22 1 25 1 27 1 29 1 30 1 33 1 37 1 38 1 41 1 43 1 45 1 46 1 49 1 53 1 54 1 57 1 59 1
		 61 1 62 1 65 1 69 1 70 1 73 1 75 1 77 1 78 1 81 1;
	setAttr -s 36 ".kit[14:35]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[14:35]"  0.125 0.16666666666666674 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 0.125 0.16666666666666696 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 0.041666666666666963 
		0.125 0.16666666666666652 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 
		0.041666666666666519 0.125;
	setAttr -s 36 ".kiy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 36 ".kox[8:35]"  0.041666666666666657 0.12500000000000011 
		0.083333333333333259 0.083333333333333259 0.041666666666666741 0.125 0.16666666666666674 
		0.041666666666666657 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.12499999999999978 0.16666666666666696 0.041666666666666657 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.16666666666666652 0.041666666666666657 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "C55BE540-4F11-B090-95FB-FB83395FCE15";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 -52.823807839708863 5 -30.51973328004269
		 6 -33.994075268854075 9 -45.148183466134817 11 -45.770092948250287 13 -45.659036712628591
		 14 -29.046017104057039 17 -76.710725686173561 21 -30.51973328004269 22 -33.994075268854075
		 25 -45.148183466134817 27 -45.770092948250287 29 -45.659036712628591 30 -29.046017104057039
		 33 -76.710725686173561 37 -30.51973328004269 38 -33.994075268854075 41 -45.148183466134817
		 43 -45.770092948250287 45 -45.659036712628591 46 -29.046017104057039 49 -76.710725686173561
		 53 -30.51973328004269 54 -33.994075268854075 57 -45.148183466134817 59 -45.770092948250287
		 61 -45.659036712628591 62 -29.046017104057039 65 -76.710725686173561 69 -30.51973328004269
		 70 -33.994075268854075 73 -45.148183466134817 75 -45.770092948250287 77 -45.659036712628591
		 78 -29.046017104057039 81 -76.710725686173561;
	setAttr -s 36 ".kit[14:35]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[14:35]"  0.125 0.16666666666666674 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 0.125 0.16666666666666696 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 0.041666666666666963 
		0.125 0.16666666666666652 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 
		0.041666666666666519 0.125;
	setAttr -s 36 ".kiy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 36 ".kox[8:35]"  0.041666666666666657 0.12500000000000011 
		0.083333333333333259 0.083333333333333259 0.041666666666666741 0.125 0.16666666666666674 
		0.041666666666666657 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.12499999999999978 0.16666666666666696 0.041666666666666657 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.16666666666666652 0.041666666666666657 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "3336023C-42CB-0994-2D6C-FB9DE0591005";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 23.930887753990618 5 54.623628099843323
		 6 66.250352231405842 9 34.189032083942173 11 12.919856291320702 13 -24.042798740287473
		 14 -55.216661226084483 17 -5.2009984635644138 21 54.623628099843323 22 66.250352231405842
		 25 34.189032083942173 27 12.919856291320702 29 -24.042798740287473 30 -55.216661226084483
		 33 -5.2009984635644138 37 54.623628099843323 38 66.250352231405842 41 34.189032083942173
		 43 12.919856291320702 45 -24.042798740287473 46 -55.216661226084483 49 -5.2009984635644138
		 53 54.623628099843323 54 66.250352231405842 57 34.189032083942173 59 12.919856291320702
		 61 -24.042798740287473 62 -55.216661226084483 65 -5.2009984635644138 69 54.623628099843323
		 70 66.250352231405842 73 34.189032083942173 75 12.919856291320702 77 -24.042798740287473
		 78 -55.216661226084483 81 -5.2009984635644138;
	setAttr -s 36 ".kit[14:35]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[14:35]"  0.125 0.16666666666666674 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 0.125 0.16666666666666696 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 0.041666666666666963 
		0.125 0.16666666666666652 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 
		0.041666666666666519 0.125;
	setAttr -s 36 ".kiy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 36 ".kox[8:35]"  0.041666666666666657 0.12500000000000011 
		0.083333333333333259 0.083333333333333259 0.041666666666666741 0.125 0.16666666666666674 
		0.041666666666666657 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.12499999999999978 0.16666666666666696 0.041666666666666657 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.16666666666666652 0.041666666666666657 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "D5204509-4BD5-249E-B6AA-0D8F7002CBA5";
	setAttr ".tan" 3;
	setAttr -s 36 ".ktv[0:35]"  1 -3.0382002323212434 5 12.784572678509372
		 6 9.365401798643747 9 1.6706695297348262 11 1.417796519281993 13 -20.908011120006751
		 14 -20.75445204461067 17 -13.988291508253562 21 12.784572678509372 22 9.365401798643747
		 25 1.6706695297348262 27 1.417796519281993 29 -20.908011120006751 30 -20.75445204461067
		 33 -13.988291508253562 37 12.784572678509372 38 9.365401798643747 41 1.6706695297348262
		 43 1.417796519281993 45 -20.908011120006751 46 -20.75445204461067 49 -13.988291508253562
		 53 12.784572678509372 54 9.365401798643747 57 1.6706695297348262 59 1.417796519281993
		 61 -20.908011120006751 62 -20.75445204461067 65 -13.988291508253562 69 12.784572678509372
		 70 9.365401798643747 73 1.6706695297348262 75 1.417796519281993 77 -20.908011120006751
		 78 -20.75445204461067 81 -13.988291508253562;
	setAttr -s 36 ".kit[14:35]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1;
	setAttr -s 36 ".kot[8:35]"  1 3 3 3 3 3 3 1 
		3 3 3 3 3 3 1 3 3 3 3 3 3 1 3 3 3 
		3 3 3;
	setAttr -s 36 ".kix[14:35]"  0.125 0.16666666666666674 0.041666666666666519 
		0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 0.125 0.16666666666666696 
		0.041666666666666519 0.125 0.083333333333333481 0.083333333333333037 0.041666666666666963 
		0.125 0.16666666666666652 0.041666666666666519 0.125 0.083333333333333481 0.083333333333333481 
		0.041666666666666519 0.125;
	setAttr -s 36 ".kiy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 36 ".kox[8:35]"  0.041666666666666657 0.12500000000000011 
		0.083333333333333259 0.083333333333333259 0.041666666666666741 0.125 0.16666666666666674 
		0.041666666666666657 0.125 0.083333333333333481 0.083333333333333259 0.041666666666666741 
		0.12499999999999978 0.16666666666666696 0.041666666666666657 0.125 0.083333333333333481 
		0.083333333333333037 0.041666666666666963 0.125 0.16666666666666652 0.041666666666666657 
		0.125 0.083333333333333481 0.083333333333333481 0.041666666666666519 0.125 0.125;
	setAttr -s 36 ".koy[8:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode polyCube -n "polyCube2";
	rename -uid "8D78C151-424C-726D-3655-668BF58B0D6E";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "E8846BDA-4936-ECB7-8F04-02ADFB8D6E1D";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  29 26 65 -22.558139534883729 67 -23.879449454200284
		 68 -24.464129093497871 69 -25.528034784878685 70 -27.345760913320991 71 -28.344821990334513
		 72 -28.856632873190627;
	setAttr -s 8 ".kit[0:7]"  2 9 9 9 9 9 9 9;
	setAttr -s 8 ".kot[0:7]"  2 3 3 3 3 3 3 3;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "B97D9E61-4951-12C5-C693-54B8BB23BE02";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  65 11.737407654745006 67 11.737407654745006
		 68 11.737407654745006 69 11.737407654745006 70 11.737407654745008 71 11.737407654745009
		 72 11.737407654745009;
	setAttr -s 7 ".kot[0:6]"  3 3 3 3 3 3 3;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "6169495F-44F3-8F97-60AF-E2808C8F53BD";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  65 4.8805234953118859 67 4.8805234953118859
		 68 4.8805234953118859 69 3.6407922861626627 70 1.5746757971440748 71 -2.4746362167691043
		 72 -6.4541618454810692;
	setAttr -s 7 ".kot[0:6]"  3 3 3 3 3 3 3;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "BFBC9A98-4E28-909F-58BA-15959C8204A5";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  65 1 67 1 68 1 69 1 70 1 71 1 72 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "95B45808-4CAB-5D72-F662-3CA7AEAF0125";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  65 0 67 -17.037112621705525 68 -42.23711318465805
		 69 -63.205322993671871 70 -74.284944947895156 71 -93.133375422582972 72 -85.221115000501896;
	setAttr -s 7 ".kot[0:6]"  3 3 3 3 3 3 3;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "E33B385D-4727-C01B-B9B0-D79DDD81253A";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  65 0 67 0 68 0 69 0 70 0 71 0 72 0;
	setAttr -s 7 ".kot[0:6]"  3 3 3 3 3 3 3;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "A4E074EF-465C-92AE-B14D-73A8BD91911F";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  65 0 67 0 68 0 69 0 70 0 71 0 72 0;
	setAttr -s 7 ".kot[0:6]"  3 3 3 3 3 3 3;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "C11B06F3-4505-CF12-6A9E-71A94A688213";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  65 9.858067855110475 67 9.858067855110475
		 68 9.858067855110475 69 9.858067855110475 70 9.858067855110475 71 9.858067855110475
		 72 9.858067855110475;
	setAttr -s 7 ".kot[0:6]"  3 3 3 3 3 3 3;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "7C243F26-4C03-B51A-75C6-C590B958AE94";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  65 9.858067855110475 67 9.858067855110475
		 68 9.858067855110475 69 9.858067855110475 70 9.858067855110475 71 9.858067855110475
		 72 9.858067855110475;
	setAttr -s 7 ".kot[0:6]"  3 3 3 3 3 3 3;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "84E8ECE2-44B7-EAEB-3321-3C84F135152C";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  65 9.858067855110475 67 9.858067855110475
		 68 9.858067855110475 69 9.858067855110475 70 9.858067855110475 71 9.858067855110475
		 72 9.858067855110475;
	setAttr -s 7 ".kot[0:6]"  3 3 3 3 3 3 3;
createNode shadingEngine -n "lambert1SG";
	rename -uid "71E2C184-41B5-7CAB-7B16-1CB91B3CEEDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "804CEED0-4604-5AF0-87FF-D79593ABA453";
createNode blinn -n "BodyColor";
	rename -uid "090B3BD7-4E34-AB65-0379-7DAF784CC4F3";
	setAttr ".c" -type "float3" 0.2685 0.1011 0.1011 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "726ED2AC-4E58-7EFD-089D-F7A653A679E6";
	setAttr ".ihi" 0;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8CD19A2B-4223-55DE-E07E-5CB41FA40BA1";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4D75DF6E-4184-995C-F852-02B8E362FC52";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -192.85713519368886 ;
	setAttr ".tgi[0].vh" -type "double2" 121.42856660343372 44.047617297323995 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -54.285713195800781;
	setAttr ".tgi[0].ni[0].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 98.571426391601562;
	setAttr ".tgi[0].ni[1].y" 108.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -208.57142639160156;
	setAttr ".tgi[0].ni[2].y" 108.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
select -ne :time1;
	setAttr ".o" 81;
	setAttr ".unw" 81;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.1069 0.1069 0.1069 ;
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
	setAttr -s 2 ".sol";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[40]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[64]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[71]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[72]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[73]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[74]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[75]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[76]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[77]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[78]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[79]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[80]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[81]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[82]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[83]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[84]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[85]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[86]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[87]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[88]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[89]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[90]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[91]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[92]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[93]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[94]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[95]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[96]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[97]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[98]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[99]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[100]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[101]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[102]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[103]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[104]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[105]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[106]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[107]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[108]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[109]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[110]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[111]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[112]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[113]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[114]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[115]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[116]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[117]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[118]" "blinn1SG.dsm" -na;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "polyCube2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCubeShape1.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "BodyColor.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "BodyColor.msg" "materialInfo3.m";
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "BodyColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "BodyColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of BonyRun.ma
