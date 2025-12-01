//Maya ASCII 2025ff03 scene
//Name: BonyIdle.ma
//Last modified: Mon, Nov 24, 2025 10:37:34 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/UltimateBonyAnimation/scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/UltimateBonyAnimation/scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "A5E52044-47DA-46F2-E118-9BA3D24E1B5A";
createNode transform -s -n "persp";
	rename -uid "285D4745-4B71-E68D-B675-4EAB20CE1678";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.0707485678764863 4.7498578892351491 15.628688927162791 ;
	setAttr ".r" -type "double3" 1.4616472704320278 -736.19999999976528 2.5875504358219246e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A1385875-4FF9-93F8-2DB9-2B9D9B7C7799";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.651757183458638;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "53E5FEC8-41FE-2991-82C6-789AF7336EAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E9BF8FC6-46FE-9182-040F-96AE536E60CB";
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
	rename -uid "AD50D58F-4960-16F1-B666-DCA9391E7BB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6EF05C8F-4541-146A-65F6-EDB96D9F3CB4";
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
	rename -uid "C7310559-4043-8CAD-2A77-979982AF13FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7C222B4B-41D7-950A-8458-F09A5B247B67";
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
	rename -uid "3204FE37-4743-B5EE-4D45-FF965C633FF1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E5433E6-4558-A9D3-FD69-359E8A868EA2";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7F74E2C-43AB-B229-FA85-54BC37D6E621";
createNode displayLayerManager -n "layerManager";
	rename -uid "FDAFA3D3-4EFC-6191-FED2-EEB93AB1F48D";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CE9CFB2-413C-1F34-5B0C-0C956C8CD510";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD52670C-43B0-3687-D971-12B847B4F73E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C163F66-41F8-6630-6934-D3B03D2F1119";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "033BC1B8-4131-469C-2B36-799E8E8F3DDE";
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
		"Ultimate_Bony_v1_0_5RN" 339
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
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
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
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
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
		
		2 "Ultimate_Bony_v1_0_5:groupParts170" "groupId" " 264"
		2 "Ultimate_Bony_v1_0_5:groupParts173" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts173" "groupId" " 265"
		2 "Ultimate_Bony_v1_0_5:groupParts176" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:271]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts176" "groupId" " 266"
		2 "Ultimate_Bony_v1_0_5:groupParts177" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts177" "groupId" " 267"
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "Ultimate_Bony_v1_0_5:groupParts176.groupId" 
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
		3 "Ultimate_Bony_v1_0_5:groupId175.groupId" "Ultimate_Bony_v1_0_5:groupParts173.groupId" 
		""
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbon|Ultimate_Bony_v1_0_5:Bony_ribbonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId175.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbonBlend|Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "Ultimate_Bony_v1_0_5:groupParts170.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "Ultimate_Bony_v1_0_5:groupParts177.groupId" 
		""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbon|Ultimate_Bony_v1_0_5:Bony_ribbonShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbonBlend|Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ":initialShadingGroup.dsm"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine1|Ultimate_Bony_v1_0_5:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine2|Ultimate_Bony_v1_0_5:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_chest|Ultimate_Bony_v1_0_5:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_neck|Ultimate_Bony_v1_0_5:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[193]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_head|Ultimate_Bony_v1_0_5:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[194]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_foot|Ultimate_Bony_v1_0_5:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[195]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_toe|Ultimate_Bony_v1_0_5:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[196]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_ankle|Ultimate_Bony_v1_0_5:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[197]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_knee|Ultimate_Bony_v1_0_5:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[198]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_but|Ultimate_Bony_v1_0_5:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[199]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[200]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_shoulder|Ultimate_Bony_v1_0_5:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[201]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_elbow|Ultimate_Bony_v1_0_5:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[202]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_wrist|Ultimate_Bony_v1_0_5:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[203]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_hand|Ultimate_Bony_v1_0_5:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[204]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb3|Ultimate_Bony_v1_0_5:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[205]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb2|Ultimate_Bony_v1_0_5:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[206]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb1|Ultimate_Bony_v1_0_5:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[207]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index1|Ultimate_Bony_v1_0_5:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[208]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index2|Ultimate_Bony_v1_0_5:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[209]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index3|Ultimate_Bony_v1_0_5:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[210]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky3|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[211]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky2|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[212]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky1|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[213]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[214]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_pelvis|Ultimate_Bony_v1_0_5:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[215]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_foot|Ultimate_Bony_v1_0_5:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[216]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_toe|Ultimate_Bony_v1_0_5:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[217]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_ankle|Ultimate_Bony_v1_0_5:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[218]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_knee|Ultimate_Bony_v1_0_5:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[219]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_but|Ultimate_Bony_v1_0_5:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[220]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[221]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_shoulder|Ultimate_Bony_v1_0_5:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[222]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_elbow|Ultimate_Bony_v1_0_5:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[223]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_wrist|Ultimate_Bony_v1_0_5:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[224]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_hand|Ultimate_Bony_v1_0_5:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[225]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb3|Ultimate_Bony_v1_0_5:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[226]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb2|Ultimate_Bony_v1_0_5:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[227]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb1|Ultimate_Bony_v1_0_5:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[228]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index1|Ultimate_Bony_v1_0_5:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[229]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index2|Ultimate_Bony_v1_0_5:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[230]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index3|Ultimate_Bony_v1_0_5:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[231]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky3|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[232]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky2|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[233]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky1|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[234]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups" 
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D219363-49B8-AEA5-92BB-749426FE7679";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1096\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "823F4517-491F-DC84-F837-ED913216459E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 215 -ast 0 -aet 240 ";
	setAttr ".st" 6;
createNode timeEditor -s -n "timeEditor";
	rename -uid "099F778D-4B51-D185-C5D6-E6932294861D";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "EC5AAAA4-437F-8F8C-2F31-848BE981998F";
createNode standardSurface -n "Newskin";
	rename -uid "A5850925-42DB-6F99-8B6A-37942183E748";
	setAttr ".bc" -type "float3" 0.18099999 0.063892998 0.063892998 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "674B1892-4D68-00B0-E58E-689F34011D5E";
	setAttr ".ihi" 0;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D1DA7A36-421F-95D8-A1B6-5DB4D234F8D7";
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "10D2305D-49D8-C7E3-92DD-3CAAED08C74F";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 24 0 36 0 60 0 84 -1.0507030079210493
		 108 0 132 0 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 18 18 1 18 
		1 18 1 18;
	setAttr -s 12 ".kix[1:11]"  1.7854031913448125 0.5 1.7854031913448125 
		1 1 1.7854031913448125 0.5 1.7854031913448125 0.5 1.7854031913448125 0.5;
	setAttr -s 12 ".kiy[1:11]"  0.026093617198057473 0 0.026093617198057473 
		0 0 0.026093617198057473 0 0.026093617198057473 0 0.026093617198057473 0;
	setAttr -s 12 ".kox[1:11]"  1.285469417177115 1 1.285469417177115 1 
		1 1.285469417177115 1 1.285469417177115 1 1.285469417177115 0.5;
	setAttr -s 12 ".koy[1:11]"  0.01878710304893632 0 0.01878710304893632 
		0 0 0.01878710304893632 0 0.01878710304893632 0 0.01878710304893632 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "BC7303AE-4C64-F038-1FFD-69AAB2DCA61A";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 -0.96835382095491473 24 -0.74713708697053516
		 36 -0.96835382095491473 60 -0.74713708697053516 73 -0.51981286149101802 97 -0.82454959332050448
		 132 -0.74713708697053516 144 -0.96835382095491473 168 -0.74713708697053516 180 -0.96835382095491473
		 204 -0.74713708697053516 216 -0.96835382095491473;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 18 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 18 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  1.7854031913448125 0.92358287883770651 
		1.7854031913448125 0.54166666666666652 0.41666666666666674 1.7854031913448125 0.92358287883770651 
		1.7854031913448125 0.92358287883770651 1.7854031913448125 0.92358287883770651;
	setAttr -s 12 ".kiy[1:11]"  0.0054937931417953223 -0.21809929590597218 
		0.0054937931417953223 0 0 0.0054937931417953223 -0.21809929590597218 0.0054937931417953223 
		-0.21809929590597218 0.0054937931417953223 -0.21809929590597218;
	setAttr -s 12 ".kox[1:11]"  1.2854694185228377 0.81997259865619743 
		1.2854694185228377 1.0000000000000004 0.74999999999999978 1.2854694185228377 0.81997259865619743 
		1.2854694185228377 0.81997259865619743 1.2854694185228377 0.81997259865619743;
	setAttr -s 12 ".koy[1:11]"  0.003955468358339792 -0.19363232528191715 
		0.003955468358339792 0 0 0.003955468358339792 -0.19363232528191715 0.003955468358339792 
		-0.19363232528191715 0.003955468358339792 -0.19363232528191715;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "BE099242-4160-61E0-9C71-5A88CE926400";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 -0.28738307844058131 24 -0.28738307844058131
		 36 -0.28738307844058131 60 -0.28738307844058131 73 0.04163728373631103 108 -0.28738307844058131
		 132 -0.28738307844058131 144 -0.28738307844058131 168 -0.28738307844058131 180 -0.28738307844058131
		 204 -0.28738307844058131 216 -0.28738307844058131;
	setAttr -s 12 ".kit[0:11]"  18 18 1 1 18 18 18 1 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.99723367113620043 1 0.54166666666666652 
		1.4583333333333335 1 0.99723367113620043 1 0.99723367113620043 1 0.99723367113620043;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.87223373738346044 0.5 1.4583333333333335 
		1 0.5 0.87223373738346044 0.5 0.87223373738346044 0.5 0.87223373738346044;
	setAttr -s 12 ".koy[2:11]"  -9.4883095170126085e-09 0 0 0 0 -9.4883095170126085e-09 
		0 -9.4883095170126085e-09 0 -9.4883095170126085e-09;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "C37F4161-4B7B-AD03-6263-AB9B2F3BDD03";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 24 0 36 0 60 0 73 0 108 0 132 0 144 0
		 168 0 180 0 204 0 216 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 12 ".kix[3:11]"  1 0.54166666666666652 1.4583333333333335 
		1 0.5 1 0.5 1 0.5;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.5 1.4583333333333335 1 0.5 1 0.5 1 0.5 
		0.5;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "FEC2DFBB-4C3B-0934-2674-A39B154EE295";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 0 24 0 36 0 60 0 84 -16.297880649774445
		 108 0 132 0 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 18 18 1 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 18 18 1 18 
		1 18 1 18;
	setAttr -s 12 ".kix[1:11]"  1.7854031913448125 0.5 1.7854031913448125 
		1 1 1.7854031913448125 0.5 1.7854031913448125 0.5 1.7854031913448125 0.5;
	setAttr -s 12 ".kiy[1:11]"  0.0070641972706653178 0 0.0070641972706653178 
		0 0 0.0070641972706653178 0 0.0070641972706653178 0 0.0070641972706653178 0;
	setAttr -s 12 ".kox[1:11]"  1.2854694167992771 1 1.2854694167992771 
		1 1 1.2854694167992771 1 1.2854694167992771 1 1.2854694167992771 0.5;
	setAttr -s 12 ".koy[1:11]"  0.005086139476749095 0 0.005086139476749095 
		0 0 0.005086139476749095 0 0.005086139476749095 0 0.005086139476749095 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "D9E57263-423D-7161-6ECD-1F95226335C6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 24 0 36 0 60 0 73 0 108 0 132 0 144 0
		 168 0 180 0 204 0 216 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 12 ".kix[3:11]"  1 0.54166666666666652 1.4583333333333335 
		1 0.5 1 0.5 1 0.5;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.5 1.4583333333333335 1 0.5 1 0.5 1 0.5 
		0.5;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "423504E7-4347-751B-CA48-A3B83BC2AF39";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "A3B8C81A-4109-E3C4-1120-F7815080D8BC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "9A5B1D61-4A06-3956-34A9-10AE30BA6E26";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "3AD7876A-4DDF-5495-97B9-80B46261AA1B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "7B6D88EF-4CC0-24C2-4007-628DC9534053";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "0BB77806-4218-3D7D-058F-EEA063B2E4E6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "AE495579-44DB-5807-B3A2-1A83BAFA8943";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "D2D7BD82-4FE8-865B-E10E-4ABF76953C2F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "1E2350BB-48E4-2ECD-F9FE-DF981FCB822C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "82247591-4FB9-E020-F97D-AFB667D930B9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1.1443314985919131 24 1.1443314985919131
		 36 1.1443314985919131 60 1.1443314985919131 67 0.92704287668641983 73 0.5270342772694897
		 97 0.5270342772694897 102 0.72966189144068705 107 1.1443314985919131 132 1.1443314985919131
		 144 1.1443314985919131 168 1.1443314985919131 180 1.1443314985919131 204 1.1443314985919131
		 216 1.1443314985919131;
	setAttr -s 15 ".kit[3:14]"  1 9 18 1 9 18 18 1 
		18 1 18 1;
	setAttr -s 15 ".kot[3:14]"  1 9 18 1 9 18 1 18 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 0.29166666666666652 0.25 0.41666666666666674 
		0.20833333333333304 0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 15 ".kiy[3:14]"  0 -0.33239081148130478 0 0 0.30864861066121169 
		0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.5 0.25 1.0000000000000004 0.74999999999999978 
		0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 15 ".koy[3:14]"  0 -0.28490640984111854 0 0 0.30864861066121169 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "56AB9DC4-43DB-F526-2557-188D0D86345F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 36 0 60 0 67 0.026621702588119467
		 73 0.12361909173104202 97 0.12361909173104202 102 0.13166510960533934 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 15 ".kit[3:14]"  1 9 18 1 9 18 18 1 
		18 1 18 1;
	setAttr -s 15 ".kot[3:14]"  1 9 18 1 9 18 1 18 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 0.29166666666666652 0.25 0.41666666666666674 
		0.20833333333333304 0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 15 ".kiy[3:14]"  0 0.066564126316714919 0 0 -0.061809545865521016 
		0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.5 0.25 1.0000000000000004 0.74999999999999978 
		0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 15 ".koy[3:14]"  0 0.0570549654143271 0 0 -0.061809545865521016 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "1B9DF662-4AE0-090D-B0AF-998BD53AB4C7";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0.45502237542878987 24 0.45502237542878987
		 36 0.45502237542878987 60 0.45502237542878987 67 0.52468919083693555 73 0.65293946465647679
		 97 0.65293946465647679 102 0.5879732438333839 107 0.45502237542878987 132 0.45502237542878987
		 144 0.45502237542878987 168 0.45502237542878987 180 0.45502237542878987 204 0.45502237542878987
		 216 0.45502237542878987;
	setAttr -s 15 ".kit[3:14]"  1 9 18 1 9 18 18 1 
		18 1 18 1;
	setAttr -s 15 ".kot[3:14]"  1 9 18 1 9 18 1 18 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 0.29166666666666652 0.25 0.41666666666666674 
		0.20833333333333304 0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 15 ".kiy[3:14]"  0 0.10657074035336984 0 0 -0.098958544613843458 
		0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.5 0.25 1.0000000000000004 0.74999999999999978 
		0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 15 ".koy[3:14]"  0 0.091346348874317057 0 0 -0.098958544613843458 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "D5F05ACB-437B-F2D7-ADAB-21939582758D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1.2041946337520011 24 1.2041946337520011
		 36 1.2041946337520011 60 1.2041946337520011 73 0.56984299553149886 97 0.56984299553149886
		 107 1.2041946337520011 132 1.2041946337520011 144 1.2041946337520011 168 1.2041946337520011
		 180 1.2041946337520011 204 1.2041946337520011 216 1.2041946337520011;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "7714EE55-4068-7AB5-675F-1BAF82DC487D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.0032437656105349225 24 -0.0032437656105349225
		 36 -0.0032437656105349225 60 -0.0032437656105349225 73 0.013383020131497943 97 0.013383020131497943
		 107 -0.0032437656105349225 132 -0.0032437656105349225 144 -0.0032437656105349225
		 168 -0.0032437656105349225 180 -0.0032437656105349225 204 -0.0032437656105349225
		 216 -0.0032437656105349225;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "AC9B61B1-4085-1C34-3032-68A7DAD81564";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.074994775764670882 24 0.074994775764670882
		 36 0.074994775764670882 60 0.074994775764670882 73 0.64692865406687639 97 0.64692865406687639
		 107 0.074994775764670882 132 0.074994775764670882 144 0.074994775764670882 168 0.074994775764670882
		 180 0.074994775764670882 204 0.074994775764670882 216 0.074994775764670882;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "E15D5B96-44C7-CA6E-646D-259E85993A10";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -1.6023755985154389 24 -1.6023755985154389
		 36 -1.6023755985154389 60 -1.6023755985154389 73 -1.693091706468679 90 -1.693091706468679
		 107 -1.6023755985154389 132 -1.6023755985154389 144 -1.6023755985154389 168 -1.6023755985154389
		 180 -1.6023755985154389 204 -1.6023755985154389 216 -1.6023755985154389;
	setAttr -s 13 ".kit[3:12]"  1 18 9 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 9 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.70833333333333348 
		0.70833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0.045358053976620086 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 0.70833333333333348 0.70833333333333304 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0.045358053976620058 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "EC2CB8B0-4D75-26D0-D2F2-BABBF013F3FC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -1.890582424954209e-15 24 0 36 -1.890582424954209e-15
		 60 0 73 -0.14033977074593718 90 -0.14033977074593718 107 0 132 0 144 -1.890582424954209e-15
		 168 0 180 -1.890582424954209e-15 204 0 216 -1.890582424954209e-15;
	setAttr -s 13 ".kit[3:12]"  1 18 9 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 9 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.70833333333333348 
		0.70833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0.070169885372968616 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 0.70833333333333348 0.70833333333333304 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0.070169885372968574 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "B2732AB7-462B-C768-FCF6-73A6C0B8E145";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.75483281033253646 24 0.75483281033253646
		 36 0.75483281033253646 60 0.75483281033253646 73 0.55017221260587634 90 0.55017221260587634
		 107 0.75483281033253646 132 0.75483281033253646 144 0.75483281033253646 168 0.75483281033253646
		 180 0.75483281033253646 204 0.75483281033253646 216 0.75483281033253646;
	setAttr -s 13 ".kit[3:12]"  1 18 9 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 9 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.70833333333333348 
		0.70833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0.10233029886333009 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 0.70833333333333348 0.70833333333333304 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0.10233029886333003 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "BB9A7DC8-4647-F85A-516A-B59A8A292CA4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -2.784021889783511 24 -2.784021889783511
		 36 -2.784021889783511 60 -2.784021889783511 73 -2.784021889783511 97 -2.784021889783511
		 107 -2.784021889783511 132 -2.784021889783511 144 -2.784021889783511 168 -2.784021889783511
		 180 -2.784021889783511 204 -2.784021889783511 216 -2.784021889783511;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "9B1C1026-44D5-1AC0-33B0-ED8B1B7A2CB7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.030783399546612793 24 -0.030783399546612793
		 36 -0.030783399546612793 60 -0.030783399546612793 73 -0.030783399546612793 97 -0.030783399546612793
		 107 -0.030783399546612793 132 -0.030783399546612793 144 -0.030783399546612793 168 -0.030783399546612793
		 180 -0.030783399546612793 204 -0.030783399546612793 216 -0.030783399546612793;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "1209F6CC-4A87-D230-1B48-33BE64EA71CD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -1.0541007189816205 24 -1.0541007189816205
		 36 -1.0541007189816205 60 -1.0541007189816205 73 -1.0541007189816205 97 -1.0541007189816205
		 107 -1.0541007189816205 132 -1.0541007189816205 144 -1.0541007189816205 168 -1.0541007189816205
		 180 -1.0541007189816205 204 -1.0541007189816205 216 -1.0541007189816205;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "BB4C94AF-4A1A-5752-D4A0-C3A411C70B0F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "91DC9F2A-441B-27C6-E055-00AACA9910F0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "BFE36C0B-4061-0E6C-4235-43A6A549F2E0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "577C6E87-4D82-A605-8AAD-29A4644FB881";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "A1866106-482B-73BD-658B-0894558E920B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "3160187F-444D-1508-9EB2-1C8758734BE9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -13.460941635127902 24 -13.460941635127902
		 36 -13.460941635127902 60 -13.460941635127902 73 -55.914239341395138 97 -55.914239341395138
		 107 -13.460941635127902 132 -13.460941635127902 144 -13.460941635127902 168 -13.460941635127902
		 180 -13.460941635127902 204 -13.460941635127902 216 -13.460941635127902;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "AF0A6FD6-4B77-4BA9-41AF-1B802A0AB8E5";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "CC88704B-4EF4-7F46-CC90-85B8B7F59141";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "21D3BD63-4D49-C32B-5C89-F6BF3A992F01";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "5085554B-47CE-D53B-7C6C-57AD629B13B6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "961EC15F-4885-2991-1C31-438B323180FF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "9706E9C2-4FFA-D484-103E-93A59348FB60";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "68E7EBBA-4DD6-975D-90AF-F192CD8B47A5";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 24 0 36 0 60 0 73 0 107 0 132 0 144 0
		 168 0 180 0 204 0 216 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 12 ".kix[3:11]"  1 0.54166666666666652 1.4166666666666665 
		1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.5 1.4166666666666665 1.041666666666667 
		0.5 1 0.5 1 0.5 0.5;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "C9911372-4809-85EE-33FC-25927D8D87D0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "5C14BB64-4D21-5645-49FD-89BE1B890D11";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "CA193103-42BF-2933-0AE3-7495540889E4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "714C736C-48BA-351B-2F4A-33ABD9CBC032";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "65767B90-455A-BAA4-4CB8-2082143FBC24";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 9.8005572216638281
		 97 9.8005572216638281 107 0 132 0 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "CA591FC0-4D16-4982-B2CB-9BB20F2DB407";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 -16.657877847400517
		 97 -16.657877847400517 107 0 132 0 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "B5A35A33-410E-0CB2-F20C-E7B48BE66B56";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "12013C43-4FA4-6474-F0C3-8891574791DD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "E71E7D4E-40E9-0B3A-DA02-ACAC101B6BD3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "D11F0B6D-4276-524C-E53E-52B4AD794C37";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 17.719107109898946
		 90 17.719107109898946 107 0 132 0 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 9 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 9 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.70833333333333348 
		0.70833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 -0.15462837979063671 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 0.70833333333333348 0.70833333333333304 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 -0.15462837979063662 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "F8F60C58-492A-8933-BAFB-CDAE60732200";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 37.338698173719997 24 37.338698173719997
		 36 37.338698173719997 60 37.338698173719997 73 35.29258410392351 90 35.29258410392351
		 107 37.338698173719997 132 37.338698173719997 144 37.338698173719997 168 37.338698173719997
		 180 37.338698173719997 204 37.338698173719997 216 37.338698173719997;
	setAttr -s 13 ".kit[3:12]"  1 18 9 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 9 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.70833333333333348 
		0.70833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0.01785571369466488 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 0.70833333333333348 0.70833333333333304 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0.01785571369466487 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "88AA101F-49BF-9A0B-8846-6AAD0B3DBE56";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 -13.071236878553908
		 90 -13.071236878553908 107 0 132 0 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 9 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 9 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.70833333333333348 
		0.70833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0.11406806041943596 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 0.70833333333333348 0.70833333333333304 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0.11406806041943589 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "C68AB9C8-4CC7-072D-548C-4F9FD27E825F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 90 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 9 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 9 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.70833333333333348 
		0.70833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 0.70833333333333348 0.70833333333333304 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "EF4E0BDF-4EA1-33AB-8783-0A917981CD19";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 90 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 9 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 9 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.70833333333333348 
		0.70833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 0.70833333333333348 0.70833333333333304 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "A62AA2A5-487D-098F-BFE4-888F6BAD67EF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 90 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 9 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 9 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.70833333333333348 
		0.70833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 0.70833333333333348 0.70833333333333304 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "303D801D-45D4-A533-3DD2-BCBE551E619E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 90 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 9 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 9 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.70833333333333348 
		0.70833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 0.70833333333333348 0.70833333333333304 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "374F68AD-4E63-5533-8F83-A183CC57D926";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 2.4000000000000004
		 90 2.4000000000000004 107 0 132 0 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 9 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 9 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.70833333333333348 
		0.70833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 -1.2000000000000006 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 0.70833333333333348 0.70833333333333304 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 -1.1999999999999997 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "25807CA1-4775-EFC5-7636-F58587D45C48";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 90 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 9 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 9 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.70833333333333348 
		0.70833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 0.70833333333333348 0.70833333333333304 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "719915BD-4F28-600B-9783-DFA9DE84FFD6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "58F4D5E7-4389-C32F-1CE0-DFA7A9E540D3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -3.0246066777005023 24 -7.8080028435259496
		 36 -3.0246066777005023 60 -7.8080028435259496 73 16.870015923109577 97 16.870015923109577
		 107 -3.0246066777005023 132 -7.8080028435259496 144 -3.0246066777005023 168 -7.8080028435259496
		 180 -3.0246066777005023 204 -7.8080028435259496 216 -3.0246066777005023;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 -0.1001832150251119 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 -0.25045803756278018 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "184FEA46-426C-671E-6B53-17888030B0BF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 -17.69782796471279
		 97 -17.69782796471279 107 0 132 0 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "D245B441-47BB-DA6D-B5BC-8F85808E033F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 2.5078649252733745
		 97 2.5078649252733745 107 0 132 0 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "3788861C-4825-6382-8E30-2C821F6065EB";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "0FAC272B-4698-9E25-FB3A-62A9FC9324C6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "23D9B45E-4466-65E9-B2BB-918C7B56D1C7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "597BCEA4-499C-8070-986E-0ABC64335FAC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "F330F998-46FC-32AD-0ACF-A78F5F6924B5";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "F78FD6ED-4C7E-AA7D-7A12-ED9B2675FA86";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "38B3F9FB-40A3-37F6-22DB-099FA43E92DE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "C4D6124E-4969-04DD-D9F9-4888D39CF899";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1.5800015809660797 24 1.7901774328931583
		 36 1.6053987638481333 60 1.7901774328931583 73 9.7639080343779945 97 9.7639080343779945
		 107 1.5800015809660797 132 1.7901774328931583 144 1.6053987638481333 168 1.7901774328931583
		 180 1.6053987638481333 204 1.7901774328931583 216 1.6053987638481333;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "3A047FC6-4387-DA31-C6B3-188141F2A2A4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 26.859289633952962 24 38.056073295395443
		 38 25.865140856733909 60 38.056073295395443 73 -14.090810089031207 97 -14.090810089031207
		 107 26.859289633952962 132 38.056073295395443 146 27.011789523868714 168 38.056073295395443
		 182 27.011789523868714 204 38.056073295395443 218 27.011789523868714;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 0.91666666666666696 0.5 0.91666666666666696 
		0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0.23450488863081237 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 0.91666666666666696 0.5 0.91666666666666696 0.5 0.58333333333333393;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0.58626222157703189 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "81625730-4984-F11D-BE6C-63915CE44AE2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -61.763055203637727 24 -61.373299444615135
		 36 -61.708476265891555 60 -61.373299444615135 73 -48.467991952245519 97 -48.467991952245519
		 107 -61.763055203637727 132 -61.373299444615135 144 -61.708476265891555 168 -61.373299444615135
		 180 -61.708476265891555 204 -61.373299444615135 216 -61.708476265891555;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "106070FD-4EF5-C9D4-6ECE-3F92AB53B60C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "A37BE879-435D-F319-5923-AEB9900467E0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "0A530629-440E-2520-00C5-77A372112803";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "76096624-4FAC-0428-CB57-02978C43CBEB";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "16276AE5-483A-0A3C-6670-4CB02C1F693E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "6B597EF4-40DB-48A3-8CB6-DE9E12972076";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 13.369984154855972 24 10.266177357405954
		 36 13.369984154855972 60 10.266177357405954 73 10.266177357405954 97 10.266177357405954
		 107 13.369984154855972 132 10.266177357405954 144 13.369984154855972 168 10.266177357405954
		 180 13.369984154855972 204 10.266177357405954 216 13.369984154855972;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "A3A7055D-44AA-19BA-D553-369047C069AB";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "C353A21F-45BE-C7FB-969F-6A98E5D0BFF7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "BEFD0FCB-4C88-D30D-4E50-C2BEE0EA2254";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 36 0 60 0 67 0 73 8.5217512650347125
		 97 8.5217512650347125 102 5.7244891557136928 107 0 132 0 144 0 168 0 180 0 204 0
		 216 0;
	setAttr -s 15 ".kit[3:14]"  1 9 18 1 9 18 18 1 
		18 1 18 1;
	setAttr -s 15 ".kot[3:14]"  1 9 18 1 9 18 1 18 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 0.29166666666666652 0.25 0.41666666666666674 
		0.20833333333333304 0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 15 ".kiy[3:14]"  0 0.080086794098148714 0 0 -0.074366308805423831 
		0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.5 0.25 1.0000000000000004 0.74999999999999978 
		0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 15 ".koy[3:14]"  0 0.068645823512698934 0 0 -0.074366308805423831 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "2F818AE2-410C-7B8A-2DD5-CF996D3291D0";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 7.7322199207638693 24 7.7322199207638693
		 36 7.7322199207638693 60 7.7322199207638693 67 7.7322199207638693 73 36.260149594782597
		 97 36.260149594782597 102 26.89586586334676 107 7.7322199207638693 132 7.7322199207638693
		 144 7.7322199207638693 168 7.7322199207638693 180 7.7322199207638693 204 7.7322199207638693
		 216 7.7322199207638693;
	setAttr -s 15 ".kit[3:14]"  1 9 18 1 9 18 18 1 
		18 1 18 1;
	setAttr -s 15 ".kot[3:14]"  1 9 18 1 9 18 1 18 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 0.29166666666666652 0.25 0.41666666666666674 
		0.20833333333333304 0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 15 ".kiy[3:14]"  0 0.2681033931633181 0 0 -0.24895315079450978 
		0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.5 0.25 1.0000000000000004 0.74999999999999978 
		0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 15 ".koy[3:14]"  0 0.22980290842570136 0 0 -0.24895315079450978 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "4FB0F1C2-40A3-4A7A-C84C-248C90A6A877";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 36 0 60 0 67 0 73 -6.3099786041414756
		 97 -6.3099786041414756 102 -4.2387301587176944 107 0 132 0 144 0 168 0 180 0 204 0
		 216 0;
	setAttr -s 15 ".kit[3:14]"  1 9 18 1 9 18 18 1 
		18 1 18 1;
	setAttr -s 15 ".kot[3:14]"  1 9 18 1 9 18 1 18 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 0.29166666666666652 0.25 0.41666666666666674 
		0.20833333333333304 0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 15 ".kiy[3:14]"  0 -0.059300716662204024 0 0 0.055064951186332319 
		0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.5 0.25 1.0000000000000004 0.74999999999999978 
		0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 15 ".koy[3:14]"  0 -0.05082918571046062 0 0 0.055064951186332319 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "1A73390C-46F3-8D03-8351-C3BCFAA16DFC";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 36 0 60 0 67 0 73 0 97 0 102 0
		 107 0 132 0 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 15 ".kit[3:14]"  1 9 18 1 9 18 18 1 
		18 1 18 1;
	setAttr -s 15 ".kot[3:14]"  1 9 18 1 9 18 1 18 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 0.29166666666666652 0.25 0.41666666666666674 
		0.20833333333333304 0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.5 0.25 1.0000000000000004 0.74999999999999978 
		0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "5EABC51D-4D71-14A5-ACE0-808D8939D242";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 36 0 60 0 67 0 73 0 97 0 102 0
		 107 0 132 0 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 15 ".kit[3:14]"  1 9 18 1 9 18 18 1 
		18 1 18 1;
	setAttr -s 15 ".kot[3:14]"  1 9 18 1 9 18 1 18 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 0.29166666666666652 0.25 0.41666666666666674 
		0.20833333333333304 0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.5 0.25 1.0000000000000004 0.74999999999999978 
		0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "E845F558-4674-0D51-0B62-0B8F92C71BD3";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 36 0 60 0 67 0 73 -1.8 97 -1.8
		 102 -1.2091505794780639 107 0 132 0 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 15 ".kit[3:14]"  1 9 18 1 9 18 18 1 
		18 1 18 1;
	setAttr -s 15 ".kot[3:14]"  1 9 18 1 9 18 1 18 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 0.29166666666666652 0.25 0.41666666666666674 
		0.20833333333333304 0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 15 ".kiy[3:14]"  0 -0.96923076923076901 0 0 0.9 0 0 0 0 
		0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.5 0.25 1.0000000000000004 0.74999999999999978 
		0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 15 ".koy[3:14]"  0 -0.83076923076923104 0 0 0.9 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "23157093-49D7-7716-690A-C7A0EAAD562A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 36 0 60 0 67 0 73 0 97 0 102 0
		 107 0 132 0 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 15 ".kit[3:14]"  1 9 18 1 9 18 18 1 
		18 1 18 1;
	setAttr -s 15 ".kot[3:14]"  1 9 18 1 9 18 1 18 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 0.29166666666666652 0.25 0.41666666666666674 
		0.20833333333333304 0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.5 0.25 1.0000000000000004 0.74999999999999978 
		0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "DF24E6C2-4797-EF96-9639-20BBB1B782AA";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 36 0 60 0 67 0 73 0.5 97 0.5 102 0.33587516096612891
		 107 0 132 0 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 15 ".kit[3:14]"  1 9 18 1 9 18 18 1 
		18 1 18 1;
	setAttr -s 15 ".kot[3:14]"  1 9 18 1 9 18 1 18 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 0.29166666666666652 0.25 0.41666666666666674 
		0.20833333333333304 0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 15 ".kiy[3:14]"  0 0.26923076923076916 0 0 -0.25 0 0 0 0 
		0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.5 0.25 1.0000000000000004 0.74999999999999978 
		0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 15 ".koy[3:14]"  0 0.23076923076923084 0 0 -0.25 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "B9ABB73E-44FB-CB55-9DF1-F0BCB9996C76";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 36 0 60 0 67 0 73 0 97 0 102 0
		 107 0 132 0 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 15 ".kit[3:14]"  1 9 18 1 9 18 18 1 
		18 1 18 1;
	setAttr -s 15 ".kot[3:14]"  1 9 18 1 9 18 1 18 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 0.29166666666666652 0.25 0.41666666666666674 
		0.20833333333333304 0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.5 0.25 1.0000000000000004 0.74999999999999978 
		0.20833333333333304 1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "67B35FB5-4AD3-6721-8552-34B1BDCCDC8C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "152B9CFC-4BA0-B7CA-827E-07ADF0D8CB7C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "00B56D56-49A2-985A-ADB4-97AD2AB45295";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "4B0A2D6D-491C-B5FD-E1ED-49B980C1BF69";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -62.920248838679555 24 -62.920248838679555
		 36 -62.920248838679555 60 -62.920248838679555 73 -62.920248838679555 97 -62.920248838679555
		 107 -62.920248838679555 132 -62.920248838679555 144 -62.920248838679555 168 -62.920248838679555
		 180 -62.920248838679555 204 -62.920248838679555 216 -62.920248838679555;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "C00CDB73-4781-C475-BFD8-B19BAFEE1C55";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -71.462917125433691 24 -71.462917125433691
		 36 -71.462917125433691 60 -71.462917125433691 73 -67.336354334283953 97 -67.336354334283953
		 107 -71.462917125433691 132 -71.462917125433691 144 -71.462917125433691 168 -71.462917125433691
		 180 -71.462917125433691 204 -71.462917125433691 216 -71.462917125433691;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "17D6C8EA-4F09-A90F-ADA1-9185544FC211";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -59.923702579933263 24 -59.923702579933263
		 36 -59.923702579933263 60 -59.923702579933263 73 -49.989845307941962 97 -49.989845307941962
		 107 -59.923702579933263 132 -59.923702579933263 144 -59.923702579933263 168 -59.923702579933263
		 180 -59.923702579933263 204 -59.923702579933263 216 -59.923702579933263;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "BCAA1A15-4144-29B7-D85C-3BA3C7D2741D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "3FF52E81-414D-D3A1-C23A-CD99A5BFB5B7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "EF5D584C-4B7F-5879-6A88-6794F328F2F3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -33.52853198333338 24 -33.52853198333338
		 36 -33.52853198333338 60 -33.52853198333338 73 -33.52853198333338 97 -33.52853198333338
		 107 -33.52853198333338 132 -33.52853198333338 144 -33.52853198333338 168 -33.52853198333338
		 180 -33.52853198333338 204 -33.52853198333338 216 -33.52853198333338;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "AEC0CFE7-4AA2-5B47-C3CF-7DA4D6CF6F1C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "FBED5E1D-418F-AB18-C7AF-2A91E3FDBE09";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 19.060316079000852 24 19.060316079000852
		 36 19.060316079000852 60 19.060316079000852 73 -20.916037206200848 97 -20.916037206200848
		 107 19.060316079000852 132 19.060316079000852 144 19.060316079000852 168 19.060316079000852
		 180 19.060316079000852 204 19.060316079000852 216 19.060316079000852;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "08041EEC-4AAA-36E0-6421-5B929BDC6DEA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "82F6D7BF-40C7-135A-024F-CA9ACAF2729A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 -89.531448047332191
		 97 -89.531448047332191 107 0 132 0 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "EB6A5159-4ACB-6B75-774F-1EBE07513062";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "48BF0666-43BD-2452-1177-10AA44F8831E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "16BC5BBA-48A2-6F20-147F-BEA14E4FC82D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "972C5BCA-4149-C0C1-441C-599220063729";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -7.6656537229221975 24 0 36 -7.6656537229221975
		 60 0 73 0 97 0 107 -7.6656537229221975 132 0 144 -7.6656537229221975 168 0 180 -7.6656537229221975
		 204 0 216 -7.6656537229221975;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "2FF89093-42DC-08BF-D6E2-1DB024FC7383";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 33.52102158885878 24 33.52102158885878
		 36 33.52102158885878 60 33.52102158885878 73 -55.647989722849807 97 -1.4246713106453428
		 107 33.52102158885878 132 33.52102158885878 144 33.52102158885878 168 33.52102158885878
		 180 33.52102158885878 204 33.52102158885878 216 33.52102158885878;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "324C76C1-4606-DED2-2A12-A3965F09F6A3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 4.7688295191070614e-16 24 0 36 4.7688295191070614e-16
		 60 0 73 0 97 0 107 0 132 0 144 4.7688295191070614e-16 168 0 180 4.7688295191070614e-16
		 204 0 216 4.7688295191070614e-16;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "2D4329DD-4864-512C-6967-B5ADEBB2E063";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "AE2BEB5A-4948-A5F6-BB28-319207B70529";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "9ABF4B47-479C-D65E-AE1E-629A8C29466C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "D86B96E6-477A-41B2-DD03-99BC57B8C90C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "B84A921C-4FBE-52D1-08B4-BA8C4CEF1E03";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -26.527078427169034 24 -26.527078427169034
		 36 -26.527078427169034 60 -26.527078427169034 73 -36.838021794868382 97 -36.838021794868382
		 107 -26.527078427169034 132 -26.527078427169034 144 -26.527078427169034 168 -26.527078427169034
		 180 -26.527078427169034 204 -26.527078427169034 216 -26.527078427169034;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "C24C5255-4447-7A0A-0BB1-2586A2044CD3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "FC15F74E-42A9-996D-150D-F6B7AAC4D4B5";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "712853FA-4E4C-8443-E3DA-41ABB04BAC19";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -62.920248838679555 24 -62.920248838679555
		 36 -62.920248838679555 60 -62.920248838679555 73 -62.920248838679555 97 -62.920248838679555
		 107 -62.920248838679555 132 -62.920248838679555 144 -62.920248838679555 168 -62.920248838679555
		 180 -62.920248838679555 204 -62.920248838679555 216 -62.920248838679555;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "74667E2B-4907-CFE0-D938-D9BB9D8C2710";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "3738580D-477D-88EF-EB71-DB95BF011189";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "BE97C48F-4B2B-96CA-2827-65B3CBE2B1A8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -31.958568852865561 24 -31.958568852865561
		 36 -31.958568852865561 60 -31.958568852865561 73 -31.958568852865561 97 -31.958568852865561
		 107 -31.958568852865561 132 -31.958568852865561 144 -31.958568852865561 168 -31.958568852865561
		 180 -31.958568852865561 204 -31.958568852865561 216 -31.958568852865561;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "E581C0D7-4C63-376B-7870-A08F7B8B4C86";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 4.5745141366051465 24 4.5745141366051465
		 36 4.5745141366051465 60 4.5745141366051465 73 4.5745141366051465 97 4.5745141366051465
		 107 4.5745141366051465 132 4.5745141366051465 144 4.5745141366051465 168 4.5745141366051465
		 180 4.5745141366051465 204 4.5745141366051465 216 4.5745141366051465;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "8B28C98E-46BB-B427-6517-BA9F9C274B99";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -20.336431806007777 24 -20.336431806007777
		 36 -20.336431806007777 60 -20.336431806007777 73 -20.336431806007777 97 -20.336431806007777
		 107 -20.336431806007777 132 -20.336431806007777 144 -20.336431806007777 168 -20.336431806007777
		 180 -20.336431806007777 204 -20.336431806007777 216 -20.336431806007777;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "B3540B67-469B-8FD4-69C5-A088767502A8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -12.96498777922522 24 -12.96498777922522
		 36 -12.96498777922522 60 -12.96498777922522 73 -12.96498777922522 97 -12.96498777922522
		 107 -12.96498777922522 132 -12.96498777922522 144 -12.96498777922522 168 -12.96498777922522
		 180 -12.96498777922522 204 -12.96498777922522 216 -12.96498777922522;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "BEBE90A5-4686-9353-AE7C-6ABD9ACF5A85";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "F781FACE-43B6-CD5E-2FD4-A4B84AF2FBF4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "785CE851-475B-4E35-93C0-D48FE8025A15";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "6B148BFA-4A93-A619-5F96-BFBD31875B9C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -1.9404556348074189 24 -2.4638723803948746
		 36 -1.9404556348074189 60 -2.4638723803948746 73 6.1495291969969914 97 6.1495291969969914
		 107 -1.9404556348074189 132 -2.4638723803948746 144 -1.9404556348074189 168 -2.4638723803948746
		 180 -1.9404556348074189 204 -2.4638723803948746 216 -1.9404556348074189;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 -0.010962414684689507 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 -0.027406036711723814 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "1E63B703-4360-3A58-EF6C-F791EC91AA0C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 33.27364779550755 24 48.812359419187061
		 38 32.261597472405157 60 48.812359419187061 73 36.06863125573377 97 36.06863125573377
		 107 33.27364779550755 132 48.812359419187061 146 30.537839728012994 168 48.812359419187061
		 182 30.537839728012994 204 48.812359419187061 218 30.537839728012994;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 0.91666666666666696 0.5 0.91666666666666696 
		0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0.034640029282627161 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 0.91666666666666696 0.5 0.91666666666666696 0.5 0.58333333333333393;
	setAttr -s 13 ".koy[3:12]"  0 0 0.062352052708728851 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "D70B495C-4A21-22FC-2C4F-849C48603CE8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -65.808546712356417 24 -66.598353817973234
		 36 -65.808546712356417 60 -66.598353817973234 73 -56.078410684646556 97 -56.078410684646556
		 107 -65.808546712356417 132 -66.598353817973234 144 -65.808546712356417 168 -66.598353817973234
		 180 -65.808546712356417 204 -66.598353817973234 216 -65.808546712356417;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 -0.016541681338391862 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 -0.041354203345979723 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "C894E60C-46FA-CE58-FFAC-368F6A3DC2C6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "09B49700-4B9C-7DD4-E3DA-0EAD4D09F785";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "793833CD-439F-3B63-DCE6-3B925B292995";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 8.6473426411953991 24 8.6473426411953991
		 36 8.6473426411953991 60 8.6473426411953991 73 8.6473426411953991 97 8.6473426411953991
		 107 8.6473426411953991 132 8.6473426411953991 144 8.6473426411953991 168 8.6473426411953991
		 180 8.6473426411953991 204 8.6473426411953991 216 8.6473426411953991;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "73B8ABBE-4267-328C-5E96-9DBDC6A7E2BF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 17.395832068798999 24 17.395832068798999
		 36 17.395832068798999 60 17.395832068798999 73 17.395832068798999 97 17.395832068798999
		 107 17.395832068798999 132 17.395832068798999 144 17.395832068798999 168 17.395832068798999
		 180 17.395832068798999 204 17.395832068798999 216 17.395832068798999;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "7F8585E3-48F6-1FB8-E790-AEB5C6E4857A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -11.595293305166118 24 -11.595293305166118
		 36 -11.595293305166118 60 -11.595293305166118 73 -11.595293305166118 97 -11.595293305166118
		 107 -11.595293305166118 132 -11.595293305166118 144 -11.595293305166118 168 -11.595293305166118
		 180 -11.595293305166118 204 -11.595293305166118 216 -11.595293305166118;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "06E51E24-44B8-0DD2-06F6-778C352F11AC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "83D466B4-47AD-4168-B278-5592294C0AD4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "4C39093D-4004-FDB7-B7D0-B09E5EC22EC0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "2C748AED-4A6E-8FE3-93A8-A7A790BEB789";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.39614218199210305 24 -0.39614218199210305
		 36 -0.39614218199210305 60 -0.39614218199210305 73 -0.71634545153881313 97 -0.71634545153881313
		 107 -0.39614218199210305 132 -0.39614218199210305 144 -0.39614218199210305 168 -0.39614218199210305
		 180 -0.39614218199210305 204 -0.39614218199210305 216 -0.39614218199210305;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "33B23825-49D4-AB84-1EC5-F8B67A8B34A0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.73080251161293153 24 0.73080251161293153
		 36 0.73080251161293153 60 0.73080251161293153 73 0.42172371309200274 97 0.42172371309200274
		 107 0.73080251161293153 132 0.73080251161293153 144 0.73080251161293153 168 0.73080251161293153
		 180 0.73080251161293153 204 0.73080251161293153 216 0.73080251161293153;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "00493981-404C-F88D-F6DD-308256081544";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -16.046240828731715 24 -16.046240828731715
		 36 -16.046240828731715 60 -16.046240828731715 73 -47.10020066628649 97 -47.10020066628649
		 107 -16.046240828731715 132 -16.046240828731715 144 -16.046240828731715 168 -16.046240828731715
		 180 -16.046240828731715 204 -16.046240828731715 216 -16.046240828731715;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "795EBF51-4CC2-0A0B-6935-2B92F5554DEE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -20.997303466229713 24 -20.997303466229713
		 36 -20.997303466229713 60 -20.997303466229713 73 -2.6652724827629024 97 -2.6652724827629024
		 107 -20.997303466229713 132 -20.997303466229713 144 -20.997303466229713 168 -20.997303466229713
		 180 -20.997303466229713 204 -20.997303466229713 216 -20.997303466229713;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "F570943D-41CA-C37A-4E2C-7D9C1808240E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 -33.914007544363109
		 97 -33.914007544363109 107 0 132 0 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "ED07D404-4920-6EBA-073E-928595B4F8E5";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 1.4878225412163115
		 97 1.4878225412163115 107 0 132 0 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "2851A978-4BB0-1EA0-D220-D3A0AACA9325";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "8DC2CF75-413F-906C-68E9-4189F6E10273";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 17.26690997920397 24 17.26690997920397
		 36 17.26690997920397 60 17.26690997920397 73 38.339530894695471 97 38.339530894695471
		 107 17.26690997920397 132 17.26690997920397 144 17.26690997920397 168 17.26690997920397
		 180 17.26690997920397 204 17.26690997920397 216 17.26690997920397;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "EFCEC177-4DEA-59D4-5057-BE8FB125F804";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "8E0C9BBB-4C37-8CBA-FCE8-9492DD2C801E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "B6C17873-41CA-97EA-FE50-E4A037A3A913";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "F12B5452-403F-3722-F603-10B5A3B6B013";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "235804E4-4760-FCE7-5EA6-9283FA469CC8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "54B6AF01-4BBD-6F2B-A3DC-A8B35CFD48F3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -21.542206070675633 24 -21.542206070675633
		 36 -21.542206070675633 60 -21.542206070675633 73 -21.542206070675633 97 -21.542206070675633
		 107 -21.542206070675633 132 -21.542206070675633 144 -21.542206070675633 168 -21.542206070675633
		 180 -21.542206070675633 204 -21.542206070675633 216 -21.542206070675633;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "9872CA99-4875-C990-7456-0784B4583459";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "343C38A2-487C-43F9-6936-E1BE37890F95";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "93079E6E-4322-82CF-251E-49BCA93EDA56";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "D808F5BC-41C3-06B1-58EE-98A784C9323C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "FCEFCEC5-4B4E-3F3E-8FAA-309879130E42";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -18.393152017954776 24 -18.393152017954776
		 36 -18.393152017954776 60 -18.393152017954776 73 -18.393152017954776 97 -18.393152017954776
		 107 -18.393152017954776 132 -18.393152017954776 144 -18.393152017954776 168 -18.393152017954776
		 180 -18.393152017954776 204 -18.393152017954776 216 -18.393152017954776;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "5689B40F-4326-9AF5-28C7-42BDE7354BAE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "946C962E-465E-BD39-62BD-A6B76B9C1F6F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "EECB0E5A-4E5D-B4CB-060C-219B4C886160";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "04AA288E-40A5-1F86-3A48-138D4F0A7689";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "6E4B0C93-4FF5-3088-F853-D883F3AC93B4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "90E2403C-494E-4021-147A-99B85005D350";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -22.102640750036837 24 -22.102640750036837
		 36 -22.102640750036837 60 -22.102640750036837 73 -22.102640750036837 97 -22.102640750036837
		 107 -22.102640750036837 132 -22.102640750036837 144 -22.102640750036837 168 -22.102640750036837
		 180 -22.102640750036837 204 -22.102640750036837 216 -22.102640750036837;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "737F4EA1-4C2F-023D-26F4-C0A1408EC438";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "F4E5F88D-43D0-2F1A-949A-139DF149FB46";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "471E3B30-4D98-EAA5-A235-6087ABDBDFFB";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "83259F02-490C-7F1B-BE6B-B5B88457D0E4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "43D32B04-43C9-8AA4-6E3D-05955E865E86";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -7.5960736238971798 24 -7.5960736238971798
		 36 -7.5960736238971798 60 -7.5960736238971798 73 -7.5960736238971798 97 -7.5960736238971798
		 107 -7.5960736238971798 132 -7.5960736238971798 144 -7.5960736238971798 168 -7.5960736238971798
		 180 -7.5960736238971798 204 -7.5960736238971798 216 -7.5960736238971798;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "D38BD34E-4926-BB6A-BC0E-43B9293C981F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "8095DD24-424A-09FA-1D9A-7D92313460F2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "B8702511-4649-FC5C-DDEB-8AB944FDA97F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -26.015690742311659 24 -26.015690742311659
		 36 -26.015690742311659 60 -26.015690742311659 73 -26.015690742311659 97 -26.015690742311659
		 107 -26.015690742311659 132 -26.015690742311659 144 -26.015690742311659 168 -26.015690742311659
		 180 -26.015690742311659 204 -26.015690742311659 216 -26.015690742311659;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "D0A2D42E-44FD-12EA-D69A-2BA38845ACD2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "1C5E7716-47C3-4B57-1B8F-35BE1F9F3444";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "A73D597D-44CA-541D-10BB-33B1A687B274";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "2C5B8D53-40F2-77C8-52EF-C4B8969A2893";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "D942B92B-4AA5-53B6-2B84-EEB9447E6423";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "8CE90136-4EC8-189C-839E-85920EFC5FAB";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 24 1 36 1 60 1 73 1 97 1 107 1 132 1
		 144 1 168 1 180 1 204 1 216 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "7A412D3D-4967-C46A-37C9-BE8DE77493BB";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "4315DB4C-4E8C-58AD-A0CF-8E9C4CC2F1C4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "7137CE27-4777-B25D-B51D-D89387A88DA9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -28.027208202308685 24 -28.027208202308685
		 36 -28.027208202308685 60 -28.027208202308685 73 -28.027208202308685 97 -28.027208202308685
		 107 -28.027208202308685 132 -28.027208202308685 144 -28.027208202308685 168 -28.027208202308685
		 180 -28.027208202308685 204 -28.027208202308685 216 -28.027208202308685;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "37502AB6-42D6-B9D2-6E45-C395E0F44E3D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 29.750312023030187 24 24.614263872115867
		 36 29.750312023030187 60 24.614263872115867 73 5.5889532795676322 97 5.5889532795676322
		 107 29.750312023030187 132 24.614263872115867 144 29.750312023030187 168 24.614263872115867
		 180 29.750312023030187 204 24.614263872115867 216 29.750312023030187;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "88B10FE4-47EC-83CE-802C-97BBCD38E445";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "029D9BF6-4C50-B7AA-E86C-D488E2EF0589";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "B629D132-4412-9CCF-5C81-A1BCE9FF6706";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "4BEDB619-4080-094B-8A29-19891752F047";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "509E5634-48E2-44FF-EDB1-CE96E70F35C9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "3F4F9424-48C6-9182-0F09-698BDE9922EE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "403D856B-4C33-32C0-94E8-178F329DE40C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 36 0 60 0 73 0 97 0 107 0 132 0
		 144 0 168 0 180 0 204 0 216 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "99D264B6-445A-8B18-5F6E-0BBC0F3DBF52";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -7.5960736238971798 24 -7.5960736238971798
		 36 -7.5960736238971798 60 -7.5960736238971798 73 -7.5960736238971798 97 -7.5960736238971798
		 107 -7.5960736238971798 132 -7.5960736238971798 144 -7.5960736238971798 168 -7.5960736238971798
		 180 -7.5960736238971798 204 -7.5960736238971798 216 -7.5960736238971798;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 18 1 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 13 ".kix[3:12]"  1 0.54166666666666652 0.41666666666666674 
		0.41666666666666607 1.041666666666667 0.5 1 0.5 1 0.5;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.5 1.0000000000000004 0.74999999999999978 
		1.041666666666667 0.5 1 0.5 1 0.5 0.5;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "93205E3B-4A8B-B326-545F-53A5708C53C5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -43.452379225738547 -193.45237326527433 ;
	setAttr ".tgi[0].vh" -type "double2" 545.8333116438663 43.452379225738532 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 332.85714721679688;
	setAttr ".tgi[0].ni[0].y" 255.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -15.714285850524902;
	setAttr ".tgi[0].ni[1].y" 255.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 2387;
select -ne :time1;
	setAttr ".o" 197;
	setAttr ".unw" 197;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
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
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
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
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
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
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
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
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
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
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
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
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[188]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[189]";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "Newskin.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Newskin.msg" "materialInfo1.m";
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Newskin.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Newskin.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BonyIdle.ma
