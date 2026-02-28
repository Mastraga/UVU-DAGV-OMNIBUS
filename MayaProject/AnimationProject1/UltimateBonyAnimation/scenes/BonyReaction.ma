//Maya ASCII 2025ff03 scene
//Name: BonyReaction.ma
//Last modified: Sat, Feb 28, 2026 02:16:39 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/UltimateBonyAnimation//scenes/Ultimate_Bony_v1.0.5.ma";
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
fileInfo "UUID" "E94E29CF-4235-65FB-082C-B6A59DC08109";
createNode transform -s -n "persp";
	rename -uid "10CDF00B-4C42-5686-01DA-BAB515E0A38B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.032928098707057 8.0278050386199755 34.952252484539841 ;
	setAttr ".r" -type "double3" -1.5383527302542737 -1479.3999999999462 -1.2862432435258892e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66235912-4757-1AE5-B1E1-47BF07605373";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.128855777256945;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.573260364897199 0.14349660615973248 -0.13874322648634052 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "86068BC5-4B90-A837-0BF5-A4B15335635E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "744493BB-473F-846A-512C-0D9D41C85F0A";
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
	rename -uid "7EE61CF4-49DA-7532-B6C6-5CBA31788AE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3F42D6AA-4ED7-825A-1681-448CC12F455A";
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
	rename -uid "7CA6314B-4BE0-1C52-B409-B69176D5641D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3BE655B6-4010-E95C-EA7C-CF8DEFBB009A";
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
	rename -uid "D77738E8-42EA-E8DC-3881-B3BD20EE290D";
	setAttr ".s" -type "double3" 54.537800096796765 54.537800096796765 54.537800096796765 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "74A5389D-49E2-0C90-18D5-CF9E99B3909F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tweenMachineData";
	rename -uid "B0302464-4248-3CC4-8D12-0F88FBA05059";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".data" -type "string" "<tweenMachineData>\n    <buttons height=\"8\">\n         <button rgb=\"0.6 0.6 0.6\" value=\"-75\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"-60\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"-33\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"0\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"33\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"60\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"75\" />\n    </buttons>\n    <groups><group name=\"testing\" index=\"0\" /></groups>\n</tweenMachineData>";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0557CEBE-457E-1EBF-9104-50A0250433BA";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF3A287C-4F91-7B71-67AB-9E8ACA7BD72D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA6A3F55-4499-CF15-32F2-DE8671263C50";
createNode displayLayerManager -n "layerManager";
	rename -uid "4825020F-41A5-AA29-B691-C8B8D967FEEC";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EAD3A5E4-42FD-9912-8AE6-38BEE1114204";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5BE1ACBB-4D30-179E-651C-C8A190A318E0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "84637B83-4162-635D-A506-FAABA599D56F";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "97BE3AE1-43CF-8E01-8987-61BB65CA16FB";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "55D0D48D-4A74-B4B7-3A79-51B04E4737D2";
	setAttr -s 241 ".phl";
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
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 372
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
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
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbon|Ultimate_Bony_v1_0_5:Bony_ribbonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "Ultimate_Bony_v1_0_5:groupParts177.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
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
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbonBlend|Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "Ultimate_Bony_v1_0_5:groupParts176.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId175.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "Ultimate_Bony_v1_0_5:groupParts170.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeFKCG|Ultimate_Bony_v1_0_5:Bony_rKneeFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.HipOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbon|Ultimate_Bony_v1_0_5:Bony_ribbonShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbonBlend|Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ":initialShadingGroup.dsm"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[195]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine1|Ultimate_Bony_v1_0_5:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[196]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine2|Ultimate_Bony_v1_0_5:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[197]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_chest|Ultimate_Bony_v1_0_5:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[198]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_neck|Ultimate_Bony_v1_0_5:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[199]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_head|Ultimate_Bony_v1_0_5:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[200]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_foot|Ultimate_Bony_v1_0_5:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[201]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_toe|Ultimate_Bony_v1_0_5:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[202]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_ankle|Ultimate_Bony_v1_0_5:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[203]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_knee|Ultimate_Bony_v1_0_5:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[204]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_but|Ultimate_Bony_v1_0_5:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[205]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[206]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_shoulder|Ultimate_Bony_v1_0_5:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[207]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_elbow|Ultimate_Bony_v1_0_5:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[208]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_wrist|Ultimate_Bony_v1_0_5:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[209]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_hand|Ultimate_Bony_v1_0_5:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[210]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb3|Ultimate_Bony_v1_0_5:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[211]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb2|Ultimate_Bony_v1_0_5:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[212]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb1|Ultimate_Bony_v1_0_5:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[213]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index1|Ultimate_Bony_v1_0_5:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[214]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index2|Ultimate_Bony_v1_0_5:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[215]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index3|Ultimate_Bony_v1_0_5:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[216]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky3|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[217]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky2|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[218]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky1|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[219]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[220]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_pelvis|Ultimate_Bony_v1_0_5:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[221]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_foot|Ultimate_Bony_v1_0_5:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[222]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_toe|Ultimate_Bony_v1_0_5:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[223]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_ankle|Ultimate_Bony_v1_0_5:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[224]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_knee|Ultimate_Bony_v1_0_5:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[225]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_but|Ultimate_Bony_v1_0_5:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[226]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[227]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_shoulder|Ultimate_Bony_v1_0_5:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[228]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_elbow|Ultimate_Bony_v1_0_5:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[229]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_wrist|Ultimate_Bony_v1_0_5:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[230]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_hand|Ultimate_Bony_v1_0_5:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[231]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb3|Ultimate_Bony_v1_0_5:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[232]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb2|Ultimate_Bony_v1_0_5:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[233]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb1|Ultimate_Bony_v1_0_5:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[234]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index1|Ultimate_Bony_v1_0_5:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[235]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index2|Ultimate_Bony_v1_0_5:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[236]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index3|Ultimate_Bony_v1_0_5:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[237]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky3|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[238]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky2|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[239]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky1|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[240]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[241]" "";
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
createNode displayLayer -n "Environment";
	rename -uid "4A8BB3DE-409D-D01C-BC7A-10A93398E875";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode standardSurface -n "standardSurface2";
	rename -uid "31FF176B-4399-2C5B-EAAC-51BE37BA2794";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "D5723078-49E6-BE2D-5A6E-1591474C53EC";
	setAttr ".ihi" 0;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "ACF9BF16-4A6D-6814-F91F-028E1C0AC0C7";
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "0FA5D11D-46CF-B1A8-EABC-A2B5A7D04A95";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 130 0 132 0 140 0 146 0 160 0 164 0 168 0 172 0 216 -37.906810613012546;
	setAttr -s 34 ".kit[32:33]"  1 10;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 1 10;
	setAttr -s 34 ".kix[32:33]"  0.15934499594305865 1.833333333333333;
	setAttr -s 34 ".kiy[32:33]"  -1.0974624297335798 -37.906810613012546;
	setAttr -s 34 ".kox[32:33]"  1.6060471834304435 1.833333333333333;
	setAttr -s 34 ".koy[32:33]"  -11.061383150517941 -37.906810613012546;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "35AA0FDB-41F0-7811-B29E-C79CADA0D026";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 130 0 132 0 140 0 146 0 160 0 164 0 168 0 173 0 183 0 216 0;
	setAttr -s 35 ".kit[32:34]"  10 10 10;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 10 10 10;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "96892021-4B48-10D9-21F8-84832BBAE59D";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 130 0 132 0 140 0 146 0 160 0 164 0 168 0 172 0 216 58.986176034934509;
	setAttr -s 34 ".kit[32:33]"  1 10;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 1 10;
	setAttr -s 34 ".kix[32:33]"  0.020188999124190733 1.833333333333333;
	setAttr -s 34 ".kiy[32:33]"  0.12604926763353372 58.986176034934509;
	setAttr -s 34 ".kox[32:33]"  1.6898690922949204 1.833333333333333;
	setAttr -s 34 ".koy[32:33]"  10.550635018433475 58.986176034934509;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "B79196DE-4591-740C-909A-B182CF1EA6B4";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "FFAEA29C-42BE-DAB2-3661-1B8629166498";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "8270884B-48D6-B565-E357-F38A44C3C8E6";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "E2A66926-4F75-995A-541C-35ABB871A3A5";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0.021638218266092666 70 0.043855258870803313 72 0.14383194159200124
		 74 0.24380862431319913 76 0.26849422498509984 84 0.28850957688123557 88 0.28850957688123557
		 90 0.3959679791509676 92 0.31187666484363241 94 0.28850957688123557 96 0.23400960725682163
		 98 0.23400960725682163 100 0.28850957688123557 108 0.28850957688123557 112 0.28850957688123557
		 116 0.25678611746979757 126 0.22059493752458206 128 0.074020658746459328 130 -0.072553620031663407
		 132 -0.10512568198235739 140 -0.13446988193793752 146 -0.083305282307659712 160 -0.067218049095403062
		 164 -0.068680524841971846 168 -0.0184108263142061 170 -0.0184108263142061 172 -0.17092696565944968
		 173 -0.56303691676324918 174 -0.61857882716905199 175 -0.71189293833339384 176 -0.38560586528645369
		 177 -0.2120961048059341 178 -0.17246865784444151 179 -0.16277626095623185 180 -0.20637973962173248
		 181 -0.20637973962173248 182 -0.22569410596781889 183 -0.29441068191939174 184 -0.22126597150837632
		 185 -0.22126597150837632 186 -0.22126597150837632 187 -0.61857882716905199 188 -0.66536090536346815
		 189 -0.26101940894184106 190 -0.2120961048059341 191 -0.17246865784444151 192 -0.16277626095623185
		 193 -0.20637973962173248 194 -0.20637973962173248 195 -0.22569410596781889 196 -0.29441068191939174
		 197 -0.22126597150837632 198 -0.22126597150837632 199 -0.22126597150837632 200 -0.61857882716905199
		 201 -0.66536090536346815 202 -0.26101940894184106 203 -0.2120961048059341 204 -0.17246865784444151
		 205 -0.16277626095623185 206 -0.20637973962173248 207 -0.20637973962173248 208 -0.22569410596781889
		 209 -0.29441068191939174 210 -0.22126597150837632 211 -0.22126597150837632 212 -0.22126597150837632
		 213 -0.61857882716905199;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "48847ABD-4630-DD24-C4D6-FB8EF3C2074A";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 -0.33646144053886307 16 -0.33646144053886307
		 36 -0.33646144053886307 38 -0.33646144053886307 40 -0.33646144053886307 42 -0.33646144053886307
		 44 -0.33646144053886307 48 -0.33646144053886307 50 -0.33646144053886307 52 -0.33646144053886307
		 60 -0.33646144053886307 68 -0.32528351647272086 70 -0.31380658293780933 72 -0.26216038203070746
		 74 -0.21051418112360559 76 -0.19776203275148169 84 -0.18742245299030014 88 -0.18742245299030014
		 90 -0.19585935847403224 92 -0.18742245299030014 94 -0.18742245299030014 96 -0.19047760691849014
		 98 -0.19047760691849014 100 -0.18742245299030014 108 -0.18742245299030014 112 -0.18742245299030014
		 116 -0.26301970013997489 126 -0.34926355959656219 128 -0.69855119039574087 130 -1.0478388211949194
		 132 -1.125458294705848 140 -1.1953857483192971 146 -1.5832974758472655 160 -1.7052651345723597
		 164 -1.6941771655973512 168 -2.0753040724651246 170 -2.0753040724651246 172 -0.91898115551027693
		 173 -0.2079876191919191 174 -0.17697406340018762 175 0.53050021229170607 176 -0.12121267002335596
		 177 -0.49524483686031068 178 -0.79379143219993331 179 -1.1066297510483305 180 -0.77812839406717271
		 181 -0.77812839406717271 182 -0.63261717000649564 183 -0.11491791439525477 184 -0.66597799862251328
		 185 -0.66597799862251328 186 -0.66597799862251328 187 -0.17697406340018762 188 0.17771095125602462
		 189 -0.12666479947529141 190 -0.49524483686031068 191 -0.79379143219993331 192 -1.1066297510483305
		 193 -0.77812839406717271 194 -0.77812839406717271 195 -0.63261717000649564 196 -0.11491791439525477
		 197 -0.66597799862251328 198 -0.66597799862251328 199 -0.66597799862251328 200 -0.17697406340018762
		 201 0.17771095125602462 202 -0.12666479947529141 203 -0.49524483686031068 204 -0.79379143219993331
		 205 -1.1066297510483305 206 -0.77812839406717271 207 -0.77812839406717271 208 -0.63261717000649564
		 209 -0.11491791439525477 210 -0.66597799862251328 211 -0.66597799862251328 212 -0.66597799862251328
		 213 -0.17697406340018762;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "99276B93-4D98-0300-A887-67B16A9630DA";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 -0.026776427602333428 70 -0.054269124643029271 72 -0.17798626132616058
		 74 -0.30170339800929191 76 -0.33225083916562065 84 -0.35701903469777907 88 -0.35701903469777907
		 90 -0.34206971487529753 92 -0.35376826915602932 94 -0.35701903469777907 96 -0.37297075778483801
		 98 -0.37297075778483801 100 -0.35701903469777907 108 -0.35701903469777907 112 -0.35701903469777907
		 116 -0.31861742941494253 126 -0.27480759805477317 128 -0.097377781046087186 130 0.0800520359625988
		 132 0.11948088418675124 140 0.15500236907337506 146 0.0063053114919536888 160 -0.040448191136318409
		 164 -0.036197872715566397 168 -0.18229412501889503 170 -0.18229412501889503 172 0.2609557258192835
		 173 0.43084698475331207 174 0.33082952741777572 175 0.60202355338943736 176 0.93512521503845758
		 177 0.42195836003043147 178 0.30580438380217795 179 0.2785725262727598 180 0.40638084633191712
		 181 0.40638084633191712 182 0.4629941439689606 183 0.66441270967474619 184 0.45001461931683118
		 185 0.45001461931683118 186 0.45001461931683118 187 0.33082952741777572 188 0.46678988722360204
		 189 0.56535988451248376 190 0.42195836003043147 191 0.30580438380217795 192 0.2785725262727598
		 193 0.40638084633191712 194 0.40638084633191712 195 0.4629941439689606 196 0.66441270967474619
		 197 0.45001461931683118 198 0.45001461931683118 199 0.45001461931683118 200 0.33082952741777572
		 201 0.46678988722360204 202 0.56535988451248376 203 0.42195836003043147 204 0.30580438380217795
		 205 0.2785725262727598 206 0.40638084633191712 207 0.40638084633191712 208 0.4629941439689606
		 209 0.66441270967474619 210 0.45001461931683118 211 0.45001461931683118 212 0.45001461931683118
		 213 0.33082952741777572;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "EC9DA7FF-4FFC-D659-C33E-07BDDAA86F6D";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "A8C590AC-4616-5452-972F-3DAE0C9BC338";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "9D29939F-40A6-752A-84B2-9293EC170B15";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "8F199413-4EF2-85C5-5DFF-2292EA7A1EE5";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0.95824559617371474 16 0.95824559617371474
		 36 0.95824559617371474 38 0.95824559617371474 40 0.95824559617371474 42 0.95824559617371474
		 44 0.95824559617371474 48 0.95824559617371474 50 0.95824559617371474 52 0.95824559617371474
		 60 0.95824559617371474 68 0.95824559617371474 70 0.95071210823197916 72 0.82407069054035387
		 74 0.76046950003638769 76 0.76046950003638769 84 0.76046950003638769 88 0.76046950003638769
		 92 0.76046950003638769 94 0.76046950003638769 96 0.7796809123907058 98 0.95258362357956894
		 100 0.9739296373065891 108 0.9739296373065891 112 0.9739296373065891 116 0.9739296373065891
		 126 1.039395753796168 128 1.039395753796168 134 1.5230420866497116 140 1.6139681717985959
		 146 1.6139681717985959 160 1.6139681717985959 164 1.6139681717985959 168 1.6139681717985959
		 170 1.6139681717985959 172 1.6050543432546693 173 0.56539364258427305 174 -0.76795846799049294
		 175 -2.2448535312616378 176 -1.7106381021054473 177 -1.0427859269151987 178 -0.7026455478136473
		 179 -0.39489561822304819 180 0.16527259007835732 181 0.52663299420890719 182 0.91218821940449746
		 183 0.95997745124987577 184 1.5174581397467815 185 0.78132573410932027 186 0.36827351639800254
		 187 -0.76795846799049294 188 -2.2431274921158049 189 -1.7106381021054473 190 -1.0427859269151987
		 191 -0.7026455478136473 192 -0.39489561822304819 193 0.16527259007835732 194 0.52663299420890719
		 195 0.91218821940449746 196 0.95997745124987577 197 1.5174581397467815 198 0.78132573410932027
		 199 0.36827351639800254 200 -0.76795846799049294 201 -2.2431274921158049 202 -1.7106381021054473
		 203 -1.0427859269151987 204 -0.7026455478136473 205 -0.39489561822304819 206 0.16527259007835732
		 207 0.52663299420890719 208 0.91218821940449746 209 0.95997745124987577 210 1.5174581397467815
		 211 0.78132573410932027 212 0.36827351639800254 213 -0.76795846799049294;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "C18941AD-42DF-2ABB-F572-B0BA60F6BB7B";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0.16802933125563424 72 0.12344193720011587 74 0 76 0 84 0 88 0
		 92 0 94 0 96 0.061874671858281882 98 0.11678298394163611 100 0 108 0 112 0 116 0
		 126 0.019819518116196023 128 0.019819518116196023 134 0.22557749706599473 140 0.26426024154928029
		 146 0.26426024154928029 160 0.26426024154928029 164 0.26426024154928029 168 0.26426024154928029
		 170 0.26426024154928029 172 0.54114378612734915 173 1.2144082117822514 174 1.5582096228011812
		 175 1.8454684986176144 176 1.1235172607839468 177 -0.017284112318801392 178 -0.071147096863079684
		 179 -0.1018206619061255 180 -0.15765286305475731 181 -0.19366980666486672 182 0.16250062972428267
		 183 1.2970596973016273 184 1.9872091428212071 185 1.8624391521335926 186 1.648653526965798
		 187 1.5582096228011812 188 1.6348756181840536 189 1.1235172607839468 190 -0.017284112318801392
		 191 -0.071147096863079684 192 -0.1018206619061255 193 -0.15765286305475731 194 -0.19366980666486672
		 195 0.16250062972428267 196 1.2970596973016273 197 1.9872091428212071 198 1.8624391521335926
		 199 1.648653526965798 200 1.5582096228011812 201 1.6348756181840536 202 1.1235172607839468
		 203 -0.017284112318801392 204 -0.071147096863079684 205 -0.1018206619061255 206 -0.15765286305475731
		 207 -0.19366980666486672 208 0.16250062972428267 209 1.2970596973016273 210 1.9872091428212071
		 211 1.8624391521335926 212 1.648653526965798 213 1.5582096228011812;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "BB811FAB-456C-4594-47C2-27B53DD48A06";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0.7252880628547943 16 0.7252880628547943
		 36 0.7252880628547943 38 0.7252880628547943 40 0.7252880628547943 42 0.7252880628547943
		 44 0.7252880628547943 48 0.7252880628547943 50 0.7252880628547943 52 0.7252880628547943
		 60 0.7252880628547943 68 0.7252880628547943 70 0.74189641873412837 72 0.36498127530404512
		 74 0.31796541645941262 76 0.31796541645941262 84 0.31796541645941262 88 0.31796541645941262
		 92 0.31796541645941262 94 0.31796541645941262 96 0.24110971183278779 98 -0.45059162980683548
		 100 -0.53598685716975192 108 -0.53598685716975192 112 -0.53598685716975192 116 -0.53598685716975192
		 126 -0.59353677653622183 128 -0.59353677653622183 134 -0.59353677653622183 140 -0.59353677653622183
		 146 -0.59353677653622183 160 -0.59353677653622183 164 -0.59353677653622183 168 -0.59353677653622183
		 170 -0.59353677653622183 172 -0.59282641764356758 173 0.36967791139955075 174 1.6185339408375683
		 175 3.0044390049675278 176 3.3854079938105834 177 2.3074370462580078 178 1.696569426253673
		 179 1.1417536829604256 180 0.13187484636268273 181 -0.51959058689070692 182 -1.2609737431703893
		 183 -1.4808074719444611 184 -2.0799200201020533 185 -0.72956236189077783 186 0.045008051977884884
		 187 1.6185339408375683 188 3.0086683773609866 189 3.3854079938105834 190 2.3074370462580078
		 191 1.696569426253673 192 1.1417536829604256 193 0.13187484636268273 194 -0.51959058689070692
		 195 -1.2609737431703893 196 -1.4808074719444611 197 -2.0799200201020533 198 -0.72956236189077783
		 199 0.045008051977884884 200 1.6185339408375683 201 3.0086683773609866 202 3.3854079938105834
		 203 2.3074370462580078 204 1.696569426253673 205 1.1417536829604256 206 0.13187484636268273
		 207 -0.51959058689070692 208 -1.2609737431703893 209 -1.4808074719444611 210 -2.0799200201020533
		 211 -0.72956236189077783 212 0.045008051977884884 213 1.6185339408375683;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "1591C7DE-4BBF-9545-D332-9D96551EE58C";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0.96953860523366997 16 0.96953860523366997
		 36 0.96953860523366997 38 0.96953860523366997 40 0.96953860523366997 42 0.96953860523366997
		 44 0.96953860523366997 48 0.96953860523366997 50 0.96953860523366997 52 0.96953860523366997
		 60 0.96953860523366997 68 0.96953860523366997 70 0.96953860523366997 72 0.96953860523366997
		 74 0.96953860523366997 76 0.96953860523366997 84 0.96953860523366997 88 0.96953860523366997
		 92 0.96953860523366997 94 0.96953860523366997 100 0.96953860523366997 108 0.96953860523366997
		 112 0.96953860523366997 116 0.83816070593201075 126 0.68828041914536786 128 0.08126525765946413
		 130 -0.5257499038264396 132 -0.66064216193441816 140 -0.78216671878845279 146 -1.2475446837391475
		 160 -1.7955605554158647 164 -1.7955605554158647 168 -1.7955605554158647 170 -1.7955605554158647
		 172 -1.7955605554158647 173 -1.7955605554158647 174 -1.5517454788853948 175 -1.5517454788853948
		 176 -1.2086047649600145 177 -1.2086047649600145 178 -1.2086047649600145 179 -1.2086047649600145
		 180 -1.2086047649600145 181 -1.2086047649600145 182 -1.2086047649600145 183 -1.2086047649600145
		 184 -1.2086047649600145 185 -1.2086047649600145 186 -1.2086047649600145 187 -1.5517454788853948
		 188 -1.5517454788853948 189 -1.2086047649600145 190 -1.2086047649600145 191 -1.2086047649600145
		 192 -1.2086047649600145 193 -1.2086047649600145 194 -1.2086047649600145 195 -1.2086047649600145
		 196 -1.2086047649600145 197 -1.2086047649600145 198 -1.2086047649600145 199 -1.2086047649600145
		 200 -1.5517454788853948 201 -1.5517454788853948 202 -1.2086047649600145 203 -1.2086047649600145
		 204 -1.2086047649600145 205 -1.2086047649600145 206 -1.2086047649600145 207 -1.2086047649600145
		 208 -1.2086047649600145 209 -1.2086047649600145 210 -1.2086047649600145 211 -1.2086047649600145
		 212 -1.2086047649600145 213 -1.5517454788853948;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "D2B3EF1C-4B02-D6A4-EDA4-AFB92CC5E128";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 4.4185186297919111e-08 16 4.4185186297919111e-08
		 36 4.4185186297919111e-08 38 4.4185186297919111e-08 40 4.4185186297919111e-08 42 4.4185186297919111e-08
		 44 4.4185186297919111e-08 48 4.4185186297919111e-08 50 4.4185186297919111e-08 52 4.4185186297919111e-08
		 60 4.4185186297919111e-08 68 4.4185186297919111e-08 70 4.4185186297919111e-08 72 4.4185186297919111e-08
		 74 4.4185186297919111e-08 76 4.4185186297919111e-08 84 4.4185186297919111e-08 88 4.4185186297919111e-08
		 92 4.4185186297919111e-08 94 4.4185186297919111e-08 100 4.4185186297919111e-08 108 4.4185186297919111e-08
		 112 4.4185186297919111e-08 116 0.0023413591564819041 126 0.0050124093195683082 128 0.015830162480068244
		 130 0.026647915640568183 132 0.029051860787345948 140 0.031217577135794383 146 -0.05607832409658331
		 160 0.012379322245867132 164 0.012379322245867132 168 0.012379322245867132 170 0.012379322245867132
		 172 0.012379322245867132 173 0.012379322245867132 174 1.838544084927064 175 1.838544084927064
		 176 0.044306686764581368 177 0.044306686764581368 178 0.044306686764581368 179 0.044306686764581368
		 180 0.044306686764581368 181 0.044306686764581368 182 0.044306686764581368 183 0.044306686764581368
		 184 0.044306686764581368 185 0.044306686764581368 186 0.044306686764581368 187 1.838544084927064
		 188 1.838544084927064 189 0.044306686764581368 190 0.044306686764581368 191 0.044306686764581368
		 192 0.044306686764581368 193 0.044306686764581368 194 0.044306686764581368 195 0.044306686764581368
		 196 0.044306686764581368 197 0.044306686764581368 198 0.044306686764581368 199 0.044306686764581368
		 200 1.838544084927064 201 1.838544084927064 202 0.044306686764581368 203 0.044306686764581368
		 204 0.044306686764581368 205 0.044306686764581368 206 0.044306686764581368 207 0.044306686764581368
		 208 0.044306686764581368 209 0.044306686764581368 210 0.044306686764581368 211 0.044306686764581368
		 212 0.044306686764581368 213 1.838544084927064;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "62CD71E3-471B-C3AD-8FA1-C78E72C20301";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0.0028911852534428961 16 0.0028911852534428961
		 36 0.0028911852534428961 38 0.0028911852534428961 40 0.0028911852534428961 42 0.0028911852534428961
		 44 0.0028911852534428961 48 0.0028911852534428961 50 0.0028911852534428961 52 0.0028911852534428961
		 60 0.0028911852534428961 68 0.0028911852534428961 70 0.0028911852534428961 72 0.0028911852534428961
		 74 0.0028911852534428961 76 0.0028911852534428961 84 0.0028911852534428961 88 0.0028911852534428961
		 92 0.0028911852534428961 94 0.0028911852534428961 100 0.0028911852534428961 108 0.0028911852534428961
		 112 0.0028911852534428961 116 0.083303209358225841 126 0.17503992685776576 128 0.54657363273090231
		 130 0.91810733860403904 132 1.0006703843536249 140 1.075051506650549 146 0.84008054903713647
		 160 0.42188426392265854 164 0.42188426392265854 168 0.42188426392265854 170 0.42188426392265854
		 172 0.42188426392265854 173 0.42188426392265854 174 0.50968805879308254 175 0.50968805879308254
		 176 0.84311307218886034 177 0.84311307218886034 178 0.84311307218886034 179 0.84311307218886034
		 180 0.84311307218886034 181 0.84311307218886034 182 0.84311307218886034 183 0.84311307218886034
		 184 0.84311307218886034 185 0.84311307218886034 186 0.84311307218886034 187 0.50968805879308254
		 188 0.50968805879308254 189 0.84311307218886034 190 0.84311307218886034 191 0.84311307218886034
		 192 0.84311307218886034 193 0.84311307218886034 194 0.84311307218886034 195 0.84311307218886034
		 196 0.84311307218886034 197 0.84311307218886034 198 0.84311307218886034 199 0.84311307218886034
		 200 0.50968805879308254 201 0.50968805879308254 202 0.84311307218886034 203 0.84311307218886034
		 204 0.84311307218886034 205 0.84311307218886034 206 0.84311307218886034 207 0.84311307218886034
		 208 0.84311307218886034 209 0.84311307218886034 210 0.84311307218886034 211 0.84311307218886034
		 212 0.84311307218886034 213 0.50968805879308254;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "0861CBDC-415F-D0D4-4483-668EB8CD89D5";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0.35232439197418391 16 0.35232439197418391
		 36 0.35232439197418391 38 0.35232439197418391 40 0.35232439197418391 42 0.35232439197418391
		 44 0.35232439197418391 48 0.35232439197418391 50 0.35232439197418391 52 0.35232439197418391
		 60 0.35232439197418391 68 0.35232439197418391 70 0.35232439197418391 72 0.35232439197418391
		 74 0.036389726210477258 76 -0.21646332553862219 84 -0.21646332553862219 88 -0.21646332553862219
		 90 -0.14917267132946169 92 -0.26258124858020093 94 -0.26258124858020093 96 -0.26258124858020093
		 100 -0.26258124858020093 108 -0.26258124858020093 112 -0.26258124858020093 116 -0.26258124858020093
		 122 -0.26258124858020093 126 -0.24452261572302503 128 -0.68325754353007706 130 -0.68325754353007706
		 132 -0.68325754353007706 146 -0.68325754353007706 160 -0.68325754353007706 164 -0.68325754353007706
		 168 -0.68325754353007706 170 -0.68325754353007706 172 -0.5646275933799153 173 -0.16894375175918902
		 174 0.34287968179258221 175 0.79786546690696614 176 0.99430951025162861 177 1.324620439985341
		 178 1.5819297682296094 179 1.1069372091369014 180 -0.07154878512558821 181 -0.64108535665300326
		 182 -1.8122462584930803 183 -2.0987989960899531 184 -1.6148627738525299 185 -1.0708678094047483
		 186 0.11455293859074527 187 0.34287968179258221 188 0.80117222638570584 189 0.99430951025162861
		 190 1.324620439985341 191 1.5819297682296094 192 1.1069372091369014 193 -0.07154878512558821
		 194 -0.64108535665300326 195 -1.8122462584930803 196 -2.0987989960899531 197 -1.6148627738525299
		 198 -1.0708678094047483 199 0.11455293859074527 200 0.34287968179258221 201 0.80117222638570584
		 202 0.99430951025162861 203 1.324620439985341 204 1.5819297682296094 205 1.1069372091369014
		 206 -0.07154878512558821 207 -0.64108535665300326 208 -1.8122462584930803 209 -2.0987989960899531
		 210 -1.6148627738525299 211 -1.0708678094047483 212 0.11455293859074527 213 0.34287968179258221;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "BFAE3970-4A0D-E965-52AE-23ADD1487788";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 -0.14327029739880359 76 0 84 0 88 0 90 -0.091153780004104235
		 92 -0.089714602861454606 94 0 96 0 100 0 108 0 112 0 116 0 122 0 126 -0.22883803352790533
		 128 0 130 0 132 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 -0.12019325578286387
		 175 -1.5165707429864139 176 -1.340912771855217 177 -2.6627947106098842 178 -2.7986157838421906
		 179 -1.8314861071530963 180 -1.1961338558411287 181 -1.1876733669249238 182 -0.90204434077417117
		 183 -1.2260362224612458 184 -0.0097941321781828648 185 0.00075967130403795308 186 -0.056251638668730411
		 187 -0.12019325578286387 188 -1.0587781595786168 189 -1.340912771855217 190 -2.6627947106098842
		 191 -2.7986157838421906 192 -1.8314861071530963 193 -1.1961338558411287 194 -1.1876733669249238
		 195 -0.90204434077417117 196 -1.2260362224612458 197 -0.0097941321781828648 198 0.00075967130403795308
		 199 -0.056251638668730411 200 -0.12019325578286387 201 -1.0587781595786168 202 -1.340912771855217
		 203 -2.6627947106098842 204 -2.7986157838421906 205 -1.8314861071530963 206 -1.1961338558411287
		 207 -1.1876733669249238 208 -0.90204434077417117 209 -1.2260362224612458 210 -0.0097941321781828648
		 211 0.00075967130403795308 212 -0.056251638668730411 213 -0.12019325578286387;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "2E7ED297-4AEB-03AD-6894-C59ADCF1E2C3";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0.45320715284569679 16 0.45320715284569679
		 36 0.45320715284569679 38 0.45320715284569679 40 0.45320715284569679 42 0.45320715284569679
		 44 0.45320715284569679 48 0.45320715284569679 50 0.45320715284569679 52 0.45320715284569679
		 60 0.45320715284569679 68 0.45320715284569679 70 0.45320715284569679 72 0.45320715284569679
		 74 0.87372965082560039 76 0.99485809822616644 84 0.99485809822616644 88 0.99485809822616644
		 90 0.91957655848724329 92 1.0387757424462045 94 1.0387757424462045 96 1.0387757424462045
		 100 1.0387757424462045 108 1.0387757424462045 112 1.0387757424462045 116 1.0387757424462045
		 122 1.0387757424462045 126 0.63999075125359695 128 0.038360181685822337 130 0.038360181685822337
		 132 0.038360181685822337 146 0.038360181685822337 160 0.038360181685822337 164 0.038360181685822337
		 168 0.038360181685822337 170 0.038360181685822337 172 0.17217058178031197 173 0.4952548875260292
		 174 1.0725736703005879 175 1.5857815901083425 176 1.918402917162372 177 2.2684374246447851
		 178 2.5563234641031012 179 2.0370777957838331 180 0.71877547198418212 181 -0.71458132024934784
		 182 -2.0305737258069416 183 -2.3592658181031223 184 -1.7927777110791001 185 -1.1790723005877337
		 186 0.1568930902746398 187 1.0725736703005879 188 1.5895114981821932 189 1.918402917162372
		 190 2.2684374246447851 191 2.5563234641031012 192 2.0370777957838331 193 0.71877547198418212
		 194 -0.71458132024934784 195 -2.0305737258069416 196 -2.3592658181031223 197 -1.7927777110791001
		 198 -1.1790723005877337 199 0.1568930902746398 200 1.0725736703005879 201 1.5895114981821932
		 202 1.918402917162372 203 2.2684374246447851 204 2.5563234641031012 205 2.0370777957838331
		 206 0.71877547198418212 207 -0.71458132024934784 208 -2.0305737258069416 209 -2.3592658181031223
		 210 -1.7927777110791001 211 -1.1790723005877337 212 0.1568930902746398 213 1.0725736703005879;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "DBD93DF1-425A-4F88-E95C-4E8BDA112105";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -0.58121072183030065 16 -0.58121072183030065
		 36 -0.58121072183030065 38 -0.58121072183030065 40 -0.58121072183030065 42 -0.58121072183030065
		 44 -0.58121072183030065 48 -0.58121072183030065 50 -0.58121072183030065 52 -0.58121072183030065
		 60 -0.58121072183030065 68 -0.58121072183030065 70 -0.58121072183030065 72 -0.58121072183030065
		 74 -0.58121072183030065 76 -0.58121072183030065 84 -0.58121072183030065 88 -0.58121072183030065
		 92 -0.58121072183030065 94 -0.58121072183030065 100 -0.58121072183030065 108 -0.58121072183030065
		 112 -0.58121072183030065 116 -0.66807245154341954 126 -0.76716720819113593 128 -1.1685009726143873
		 130 -1.5698347370376389 132 -1.6590200180205836 140 -1.7393671180052186 146 -1.7393671180052186
		 160 -1.7393671180052186 164 -1.7393671180052186 168 -1.7393671180052186 170 -1.7393671180052186
		 172 -1.7393671180052186 173 -1.7393671180052186 174 -1.7393671180052186 175 -1.7393671180052186
		 176 -1.727080369122761 177 -1.727080369122761 178 -1.727080369122761 179 -1.727080369122761
		 180 -1.727080369122761 181 -1.4937527276244524 182 -1.4937527276244524 183 -1.4937527276244524
		 184 -1.4937527276244524 185 -1.4937527276244524 186 -1.4937527276244524 187 -1.7393671180052186
		 188 -1.7393671180052186 189 -1.727080369122761 190 -1.727080369122761 191 -1.727080369122761
		 192 -1.727080369122761 193 -1.727080369122761 194 -1.4937527276244524 195 -1.4937527276244524
		 196 -1.4937527276244524 197 -1.4937527276244524 198 -1.4937527276244524 199 -1.4937527276244524
		 200 -1.7393671180052186 201 -1.7393671180052186 202 -1.727080369122761 203 -1.727080369122761
		 204 -1.727080369122761 205 -1.727080369122761 206 -1.727080369122761 207 -1.4937527276244524
		 208 -1.4937527276244524 209 -1.4937527276244524 210 -1.4937527276244524 211 -1.4937527276244524
		 212 -1.4937527276244524 213 -1.7393671180052186;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "28778E24-4B66-1B78-AC2D-80B316E41C1A";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -0.0011496076352240654 16 -0.0011496076352240654
		 36 -0.0011496076352240654 38 -0.0011496076352240654 40 -0.0011496076352240654 42 -0.0011496076352240654
		 44 -0.0011496076352240654 48 -0.0011496076352240654 50 -0.0011496076352240654 52 -0.0011496076352240654
		 60 -0.0011496076352240654 68 -0.0011496076352240654 70 -0.0011496076352240654 72 -0.0011496076352240654
		 74 -0.0011496076352240654 76 -0.0011496076352240654 84 -0.0011496076352240654 88 -0.0011496076352240654
		 92 -0.0011496076352240654 94 -0.0011496076352240654 100 -0.0011496076352240654 108 -0.0011496076352240654
		 112 -0.0011496076352240654 116 -0.0023164170315407642 126 -0.003647552084505398 128 -0.0090386490490121651
		 130 -0.014429746013518931 132 -0.015627767561187101 140 -0.016707066252780046 146 -0.016707066252780046
		 160 -0.016707066252780046 164 -0.016707066252780046 168 -0.016707066252780046 170 -0.016707066252780046
		 172 -0.016707066252780046 173 -0.016707066252780046 174 -0.016707066252780046 175 -0.016707066252780046
		 176 -0.016542018951815809 177 -0.016542018951815809 178 -0.016542018951815809 179 -0.016542018951815809
		 180 -0.016542018951815809 181 1.0570138560793327 182 1.0570138560793327 183 1.0570138560793327
		 184 1.0570138560793327 185 1.0570138560793327 186 1.0570138560793327 187 -0.016707066252780046
		 188 -0.016707066252780046 189 -0.016542018951815809 190 -0.016542018951815809 191 -0.016542018951815809
		 192 -0.016542018951815809 193 -0.016542018951815809 194 1.0570138560793327 195 1.0570138560793327
		 196 1.0570138560793327 197 1.0570138560793327 198 1.0570138560793327 199 1.0570138560793327
		 200 -0.016707066252780046 201 -0.016707066252780046 202 -0.016542018951815809 203 -0.016542018951815809
		 204 -0.016542018951815809 205 -0.016542018951815809 206 -0.016542018951815809 207 1.0570138560793327
		 208 1.0570138560793327 209 1.0570138560793327 210 1.0570138560793327 211 1.0570138560793327
		 212 1.0570138560793327 213 -0.016707066252780046;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "05E32D0B-4223-7EFC-A913-BD954F3284CC";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -0.037943052141296243 16 -0.037943052141296243
		 36 -0.037943052141296243 38 -0.037943052141296243 40 -0.037943052141296243 42 -0.037943052141296243
		 44 -0.037943052141296243 48 -0.037943052141296243 50 -0.037943052141296243 52 -0.037943052141296243
		 60 -0.037943052141296243 68 -0.037943052141296243 70 -0.037943052141296243 72 -0.037943052141296243
		 74 -0.037943052141296243 76 -0.037943052141296243 84 -0.037943052141296243 88 -0.037943052141296243
		 92 -0.037943052141296243 94 -0.037943052141296243 100 -0.037943052141296243 108 -0.037943052141296243
		 112 -0.037943052141296243 116 -0.077953154335650601 126 -0.12359801258904321 128 -0.30845968851528316
		 130 -0.49332136444152319 132 -0.53440173686957659 140 -0.57141108139935437 146 -0.57141108139935437
		 160 -0.57141108139935437 164 -0.57141108139935437 168 -0.57141108139935437 170 -0.57141108139935437
		 172 -0.57141108139935437 173 -0.57141108139935437 174 -0.57141108139935437 175 -0.57141108139935437
		 176 -0.56575158002807036 177 -0.56575158002807036 178 -0.56575158002807036 179 -0.56575158002807036
		 180 -0.56575158002807036 181 -0.33258130092546306 182 -0.33258130092546306 183 -0.33258130092546306
		 184 -0.33258130092546306 185 -0.33258130092546306 186 -0.33258130092546306 187 -0.57141108139935437
		 188 -0.57141108139935437 189 -0.56575158002807036 190 -0.56575158002807036 191 -0.56575158002807036
		 192 -0.56575158002807036 193 -0.56575158002807036 194 -0.33258130092546306 195 -0.33258130092546306
		 196 -0.33258130092546306 197 -0.33258130092546306 198 -0.33258130092546306 199 -0.33258130092546306
		 200 -0.57141108139935437 201 -0.57141108139935437 202 -0.56575158002807036 203 -0.56575158002807036
		 204 -0.56575158002807036 205 -0.56575158002807036 206 -0.56575158002807036 207 -0.33258130092546306
		 208 -0.33258130092546306 209 -0.33258130092546306 210 -0.33258130092546306 211 -0.33258130092546306
		 212 -0.33258130092546306 213 -0.57141108139935437;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "F7BE27D1-424A-D502-FB3E-A9A1A7A6A945";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 -5.9524443453106466 160 -5.9524443453106466 164 -5.9524443453106466
		 168 -5.9524443453106466 170 -5.9524443453106466 172 -5.9524443453106466 173 -5.9524443453106466
		 174 -5.9524443453106466 175 -5.9524443453106466 176 -5.8892955433447067 177 -5.8892955433447067
		 178 -5.8892955433447067 179 -5.8892955433447067 180 -5.8892955433447067 181 -5.8892955433447067
		 182 -5.8892955433447067 183 -5.8892955433447067 184 -5.8892955433447067 185 -5.8892955433447067
		 186 -5.8892955433447067 187 -5.9524443453106466 188 -5.9524443453106466 189 -5.8892955433447067
		 190 -5.8892955433447067 191 -5.8892955433447067 192 -5.8892955433447067 193 -5.8892955433447067
		 194 -5.8892955433447067 195 -5.8892955433447067 196 -5.8892955433447067 197 -5.8892955433447067
		 198 -5.8892955433447067 199 -5.8892955433447067 200 -5.9524443453106466 201 -5.9524443453106466
		 202 -5.8892955433447067 203 -5.8892955433447067 204 -5.8892955433447067 205 -5.8892955433447067
		 206 -5.8892955433447067 207 -5.8892955433447067 208 -5.8892955433447067 209 -5.8892955433447067
		 210 -5.8892955433447067 211 -5.8892955433447067 212 -5.8892955433447067 213 -5.9524443453106466;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "71F66B72-48BA-48BE-441B-FEBC533B58F4";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0.51608832561621631 70 1.0459820139426665 72 3.4305036114116922 74 5.8150252088807184
		 76 6.4037959736878847 84 6.8811776748828848 88 6.8811776748828848 92 6.8811776748828848
		 94 6.8811776748828848 100 6.8811776748828848 108 6.8811776748828848 112 6.8811776748828848
		 116 6.8811776748828848 126 6.8811776748828848 128 6.8811776748828848 130 6.8811776748828848
		 132 6.8811776748828848 140 6.8811776748828848 146 3.4586254317680094 160 3.4586254317680094
		 164 3.4586254317680094 168 3.4586254317680094 170 3.4586254317680094 172 3.4586254317680094
		 173 3.4586254317680094 174 3.4586254317680094 175 3.4586254317680094 176 3.5316270595154324
		 177 3.5316270595154324 178 3.5316270595154324 179 3.5316270595154324 180 3.5316270595154324
		 181 3.5316270595154324 182 3.5316270595154324 183 3.5316270595154324 184 3.5316270595154324
		 185 3.5316270595154324 186 3.5316270595154324 187 3.4586254317680094 188 3.4586254317680094
		 189 3.5316270595154324 190 3.5316270595154324 191 3.5316270595154324 192 3.5316270595154324
		 193 3.5316270595154324 194 3.5316270595154324 195 3.5316270595154324 196 3.5316270595154324
		 197 3.5316270595154324 198 3.5316270595154324 199 3.5316270595154324 200 3.4586254317680094
		 201 3.4586254317680094 202 3.5316270595154324 203 3.5316270595154324 204 3.5316270595154324
		 205 3.5316270595154324 206 3.5316270595154324 207 3.5316270595154324 208 3.5316270595154324
		 209 3.5316270595154324 210 3.5316270595154324 211 3.5316270595154324 212 3.5316270595154324
		 213 3.4586254317680094;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "6A54982B-4B42-BEC3-CC98-FBA3886A995B";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -33.673720968131157 16 -33.673720968131157
		 36 -33.673720968131157 38 -33.673720968131157 40 -33.673720968131157 42 -33.673720968131157
		 44 -33.673720968131157 48 -33.673720968131157 50 -33.673720968131157 52 -33.673720968131157
		 60 -33.673720968131157 68 -32.123851738972299 70 -30.532523507933444 72 -23.37154646825859
		 74 -16.210569428583735 76 -14.442426949651672 84 -13.008797912679729 88 -13.008797912679729
		 92 -13.008797912679729 94 -13.008797912679729 100 -13.008797912679729 108 -13.008797912679729
		 112 -13.008797912679729 116 -13.008797912679729 126 -13.008797912679729 128 -13.008797912679729
		 130 -13.008797912679729 132 -13.008797912679729 140 -13.008797912679729 146 -72.955148398011545
		 160 -72.955148398011545 164 -72.955148398011545 168 -72.955148398011545 170 -72.955148398011545
		 172 -72.955148398011545 173 -72.955148398011545 174 -72.955148398011545 175 -72.955148398011545
		 176 -72.319184414852032 177 -72.319184414852032 178 -72.319184414852032 179 -72.319184414852032
		 180 -72.319184414852032 181 -72.319184414852032 182 -72.319184414852032 183 -72.319184414852032
		 184 -72.319184414852032 185 -72.319184414852032 186 -72.319184414852032 187 -72.955148398011545
		 188 -72.955148398011545 189 -72.319184414852032 190 -72.319184414852032 191 -72.319184414852032
		 192 -72.319184414852032 193 -72.319184414852032 194 -72.319184414852032 195 -72.319184414852032
		 196 -72.319184414852032 197 -72.319184414852032 198 -72.319184414852032 199 -72.319184414852032
		 200 -72.955148398011545 201 -72.955148398011545 202 -72.319184414852032 203 -72.319184414852032
		 204 -72.319184414852032 205 -72.319184414852032 206 -72.319184414852032 207 -72.319184414852032
		 208 -72.319184414852032 209 -72.319184414852032 210 -72.319184414852032 211 -72.319184414852032
		 212 -72.319184414852032 213 -72.955148398011545;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "3E86BCD0-41B7-1C20-7A2A-2A957393E0B0";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 98.610052398624845 16 98.610052398624845
		 36 98.610052398624845 38 98.610052398624845 40 98.610052398624845 42 98.610052398624845
		 44 98.610052398624845 48 98.610052398624845 50 98.610052398624845 52 98.610052398624845
		 60 98.610052398624845 68 91.705986844013168 70 85.323197317460895 72 56.600644447975611
		 74 27.878091578490334 76 20.786103215654464 84 6.5558450038025411 88 7.5843357637224189
		 92 -1.6135251213563366 94 -82.217977022923932 100 -102.36908999831583 108 -152.35640174332673
		 112 -152.35640174332673 116 -141.92175141525934 126 -160.48998612017613 128 -191.72362512961061
		 130 -33.593559480233779 132 -22.879782255890589 134 -16.44501620145212 140 -13.22773070242827
		 146 -20.249830477254402 160 -78.502117716078928 164 -73.206455239822148 168 -151.89326098291474
		 170 -151.89326098291474 172 -29.569240793301546 173 -2.6758434811884628 174 -2.0581263113782158
		 175 -9.1338351231699946 176 -152.58343312799255 177 -124.29406271856688 178 -124.29406271856688
		 179 -124.29406271856688 180 -156.28906043525018 181 -193.20935779743556 182 -179.5760742917642
		 183 -163.17250489246686 184 -200.41021780913258 185 -181.35781366985717 186 -180.0630270116186
		 187 -2.0581263113782158 188 -9.1338351231699946 189 -152.58343312799255 190 -124.29406271856688
		 191 -124.29406271856688 192 -124.29406271856688 193 -156.28906043525018 194 -193.20935779743556
		 195 -179.5760742917642 196 -163.17250489246686 197 -200.41021780913258 198 -181.35781366985717
		 199 -180.0630270116186 200 -2.0581263113782158 201 -9.1338351231699946 202 -152.58343312799255
		 203 -124.29406271856688 204 -124.29406271856688 205 -124.29406271856688 206 -156.28906043525018
		 207 -193.20935779743556 208 -179.5760742917642 209 -163.17250489246686 210 -200.41021780913258
		 211 -181.35781366985717 212 -180.0630270116186 213 -2.0581263113782158;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "0CA6372E-4270-CF39-1655-93A68F8CCF70";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 -57.97160055329671 16 -57.97160055329671
		 36 -57.97160055329671 38 -57.97160055329671 40 -57.97160055329671 42 -57.97160055329671
		 44 -57.97160055329671 48 -57.97160055329671 50 -57.97160055329671 52 -57.97160055329671
		 60 -57.97160055329671 68 -57.538099328879781 70 -57.125793448375909 72 -55.270416986108472
		 74 -53.415040523841036 76 -52.956922878836728 84 -52.191584227737771 88 -45.698168362047177
		 92 -53.099963423906779 94 -62.062638159441036 100 -64.303306843324592 108 -69.867315257719483
		 112 -69.867315257719483 116 -68.155015800216447 126 -60.275328587850701 128 -61.82013385189147
		 130 -50.378636290527297 132 -48.620532822536056 134 -39.402697718928742 140 -47.03665582434575
		 146 -73.884660212371173 160 -86.211613165485289 164 -85.090981078838553 168 -78.088120764040937
		 170 -78.088120764040937 172 -76.245531600318131 173 -40.008065798367348 174 -5.3176383855068305
		 175 28.961593280299077 176 -238.16477457770898 177 -251.65226202403716 178 -251.65226202403716
		 179 -251.65226202403716 180 -218.21849783374307 181 -158.5406458995914 182 -133.05052906348692
		 183 -115.47381134141872 184 -95.36189121472637 185 -107.97802258685932 186 -141.27904697509894
		 187 -5.3176383855068305 188 28.961593280299077 189 -238.16477457770898 190 -251.65226202403716
		 191 -251.65226202403716 192 -251.65226202403716 193 -218.21849783374307 194 -158.5406458995914
		 195 -133.05052906348692 196 -115.47381134141872 197 -95.36189121472637 198 -107.97802258685932
		 199 -141.27904697509894 200 -5.3176383855068305 201 28.961593280299077 202 -238.16477457770898
		 203 -251.65226202403716 204 -251.65226202403716 205 -251.65226202403716 206 -218.21849783374307
		 207 -158.5406458995914 208 -133.05052906348692 209 -115.47381134141872 210 -95.36189121472637
		 211 -107.97802258685932 212 -141.27904697509894 213 -5.3176383855068305;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "2E362F31-49E3-D786-07C8-38995162012D";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 -83.775900711415716 16 -83.775900711415716
		 36 -83.775900711415716 38 -83.775900711415716 40 -83.775900711415716 42 -83.775900711415716
		 44 -83.775900711415716 48 -83.775900711415716 50 -83.775900711415716 52 -83.775900711415716
		 60 -83.775900711415716 68 -80.206107619658454 70 -77.187672428106879 72 -63.6047140661247
		 74 -50.021755704142521 76 -46.66793882464075 84 -36.178659487985485 88 -40.573386665969856
		 92 -32.389738451203534 94 4.9942824450450587 100 14.340287669107207 108 69.199332699463454
		 112 69.199332699463454 116 59.78639722699652 126 67.829089117892011 128 79.806764407195089
		 130 -37.934776791708401 132 -47.599508288063838 134 -54.829999175846055 140 -56.30647360009575
		 146 -34.55155727920085 160 33.592759775245938 164 27.397821861205312 168 113.69310470483178
		 170 113.69310470483178 172 -23.687060081293208 173 -64.272177163249168 174 -65.802376174423074
		 175 -47.728964755536417 176 138.79234187095301 177 157.88036513311062 178 157.88036513311062
		 179 157.88036513311062 180 128.84336272466621 181 107.85329958245217 182 110.89301759072958
		 183 99.223606458230421 184 144.42800925918797 185 117.95444750069313 186 121.8697910983545
		 187 -65.802376174423074 188 -47.728964755536417 189 138.79234187095301 190 157.88036513311062
		 191 157.88036513311062 192 157.88036513311062 193 128.84336272466621 194 107.85329958245217
		 195 110.89301759072958 196 99.223606458230421 197 144.42800925918797 198 117.95444750069313
		 199 121.8697910983545 200 -65.802376174423074 201 -47.728964755536417 202 138.79234187095301
		 203 157.88036513311062 204 157.88036513311062 205 157.88036513311062 206 128.84336272466621
		 207 107.85329958245217 208 110.89301759072958 209 99.223606458230421 210 144.42800925918797
		 211 117.95444750069313 212 121.8697910983545 213 -65.802376174423074;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "BF6EA8F6-43B4-5C5D-F188-0091429F4750";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 134 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1
		 176 1.0002486419656273 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273
		 180 1.0002486419656273 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273
		 184 1.0002486419656273 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1
		 189 1.0002486419656273 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273
		 193 1.0002486419656273 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273
		 197 1.0002486419656273 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1
		 202 1.0002486419656273 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273
		 206 1.0002486419656273 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273
		 210 1.0002486419656273 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "AFFD95AE-420A-ACC5-7133-818050A5CBBB";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 134 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1
		 176 1.0002486419656273 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273
		 180 1.0002486419656273 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273
		 184 1.0002486419656273 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1
		 189 1.0002486419656273 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273
		 193 1.0002486419656273 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273
		 197 1.0002486419656273 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1
		 202 1.0002486419656273 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273
		 206 1.0002486419656273 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273
		 210 1.0002486419656273 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "16B54D93-44E7-32C3-866A-0E9DF0C5093A";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 60.245603232470671 16 60.245603232470671
		 36 60.245603232470671 38 60.245603232470671 40 60.245603232470671 42 60.245603232470671
		 44 60.245603232470671 48 60.245603232470671 50 60.245603232470671 52 60.245603232470671
		 60 60.245603232470671 68 58.516225464394338 70 57.153075345351709 72 51.018899809659878
		 74 44.884724273968047 76 43.370113030587348 84 37.187232991452795 88 21.394213555226504
		 92 26.109396597889145 94 -83.191922485272201 100 -110.51725225606255 108 -110.97260099270699
		 112 -110.97260099270699 116 -103.56138441237266 126 -117.76776786334852 128 -121.35571571678355
		 130 -60.924773607761708 132 -19.011755258391972 140 -12.156379921582728 146 -19.467969747744363
		 160 -19.467969747744363 164 -19.467969747744363 168 -69.196075613486443 170 -69.196075613486443
		 172 -38.219734382702391 173 -40.654404692935586 174 -37.928376346528594 175 -38.253097681662311
		 176 -7.2795484532551997 177 8.7345104987097812 178 8.7345104987097812 179 8.7345104987097812
		 180 -6.9519480019656976 181 -20.027141010298536 182 -6.5661614521352325 183 26.573891431089049
		 184 26.573891431089049 185 58.384247054673587 186 -1.3063216985557164 187 -37.928376346528594
		 188 -38.253097681662311 189 -7.2795484532551997 190 8.7345104987097812 191 8.7345104987097812
		 192 8.7345104987097812 193 -6.9519480019656976 194 -20.027141010298536 195 -6.5661614521352325
		 196 26.573891431089049 197 26.573891431089049 198 58.384247054673587 199 -1.3063216985557164
		 200 -37.928376346528594 201 -38.253097681662311 202 -7.2795484532551997 203 8.7345104987097812
		 204 8.7345104987097812 205 8.7345104987097812 206 -6.9519480019656976 207 -20.027141010298536
		 208 -6.5661614521352325 209 26.573891431089049 210 26.573891431089049 211 58.384247054673587
		 212 -1.3063216985557164 213 -37.928376346528594;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "60A08798-42C0-FC33-CA37-8C896A53E207";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -42.739710868976019 16 -42.739710868976019
		 36 -42.739710868976019 38 -42.739710868976019 40 -42.739710868976019 42 -42.739710868976019
		 44 -42.739710868976019 48 -42.739710868976019 50 -42.739710868976019 52 -42.739710868976019
		 60 -42.739710868976019 68 -42.521114197823394 70 -42.59686813031837 72 -42.93776082654577
		 74 -43.278653522773162 76 -43.362824558878685 84 -39.825088586941014 88 -41.651877597837725
		 92 -40.319818963084884 94 -45.201158674371044 100 -46.421493602192584 108 -30.800217141198363
		 112 -30.800217141198363 116 -23.397831923506246 126 -34.515600937775339 128 -10.884763892236323
		 130 -23.71717180863871 132 61.051046101664681 140 67.898252428029892 146 76.247243997335957
		 160 76.247243997335957 164 76.247243997335957 168 85.137915861162554 170 85.137915861162554
		 172 63.255383560246713 173 30.873588343757795 174 -7.7393609832560166 175 -31.814712976677637
		 176 -40.656264106085949 177 -45.59852448007863 178 -45.59852448007863 179 -45.59852448007863
		 180 -14.410981738436842 181 24.965033369567958 182 60.856546196997677 183 73.986600470148815
		 184 73.986600470148815 185 77.414193797519502 186 32.929393999582118 187 -7.7393609832560166
		 188 -31.814712976677637 189 -40.656264106085949 190 -45.59852448007863 191 -45.59852448007863
		 192 -45.59852448007863 193 -14.410981738436842 194 24.965033369567958 195 60.856546196997677
		 196 73.986600470148815 197 73.986600470148815 198 77.414193797519502 199 32.929393999582118
		 200 -7.7393609832560166 201 -31.814712976677637 202 -40.656264106085949 203 -45.59852448007863
		 204 -45.59852448007863 205 -45.59852448007863 206 -14.410981738436842 207 24.965033369567958
		 208 60.856546196997677 209 73.986600470148815 210 73.986600470148815 211 77.414193797519502
		 212 32.929393999582118 213 -7.7393609832560166;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "CAFB65B6-45D9-7948-D5DC-04A7B48128BD";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -70.349561002401245 16 -70.349561002401245
		 36 -70.349561002401245 38 -70.349561002401245 40 -70.349561002401245 42 -70.349561002401245
		 44 -70.349561002401245 48 -70.349561002401245 50 -70.349561002401245 52 -70.349561002401245
		 60 -70.349561002401245 68 -68.732152318594018 70 -67.291812643311445 72 -60.810284104539868
		 74 -54.32875556576829 76 -52.728378148787648 84 -48.784111884971473 88 -39.197762194717718
		 92 -43.567932935445526 94 7.898366033210543 100 20.764940775374551 108 36.990127999792279
		 112 36.990127999792279 116 28.100064782488705 126 33.868030143326713 128 24.056960793228672
		 130 -18.986927836571184 132 -73.320739754916247 140 -81.544048230922044 146 -89.207330332139804
		 160 -89.207330332139804 164 -89.207330332139804 168 -139.38456020868028 170 -139.38456020868028
		 172 -94.954604573418081 173 -75.066902434041197 174 -57.063971661186017 175 -41.597132827123531
		 176 -34.688374687375827 177 -51.559480841198827 178 -51.559480841198827 179 -51.559480841198827
		 180 -45.953797986930873 181 -55.880290566091055 182 -54.661780705324581 183 -23.880936478517057
		 184 -23.880936478517057 185 -1.8418694402663378 186 -63.020897885187715 187 -57.063971661186017
		 188 -41.597132827123531 189 -34.688374687375827 190 -51.559480841198827 191 -51.559480841198827
		 192 -51.559480841198827 193 -45.953797986930873 194 -55.880290566091055 195 -54.661780705324581
		 196 -23.880936478517057 197 -23.880936478517057 198 -1.8418694402663378 199 -63.020897885187715
		 200 -57.063971661186017 201 -41.597132827123531 202 -34.688374687375827 203 -51.559480841198827
		 204 -51.559480841198827 205 -51.559480841198827 206 -45.953797986930873 207 -55.880290566091055
		 208 -54.661780705324581 209 -23.880936478517057 210 -23.880936478517057 211 -1.8418694402663378
		 212 -63.020897885187715 213 -57.063971661186017;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "BECCD639-4CE5-17EC-0443-71B6882EEB36";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "5E774573-4AE1-EF41-847B-AEAE52D6D0B6";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "44C51A83-46D4-A538-3B8A-968B3992B33D";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 90 0.78815580931627749 92 0.78815580931627749
		 94 0 96 -0.90086292283265923 98 -0.90086292283265923 100 0 108 0 112 0 116 1.6550152776727691
		 126 3.5431118736177867 128 11.189903087195109 130 18.836694300772432 132 20.535981237122947
		 140 22.066870368970257 146 22.066870368970257 160 22.066870368970257 164 22.066870368970257
		 168 22.066870368970257 170 22.066870368970257 172 22.066870368970257 173 22.066870368970257
		 174 22.612826294812333 175 22.612826294812333 176 22.31632441133581 177 22.31632441133581
		 178 22.31632441133581 179 22.31632441133581 180 22.31632441133581 181 22.31632441133581
		 182 22.31632441133581 183 22.31632441133581 184 22.31632441133581 185 22.31632441133581
		 186 22.31632441133581 187 22.612826294812333 188 22.612826294812333 189 22.31632441133581
		 190 22.31632441133581 191 22.31632441133581 192 22.31632441133581 193 22.31632441133581
		 194 22.31632441133581 195 22.31632441133581 196 22.31632441133581 197 22.31632441133581
		 198 22.31632441133581 199 22.31632441133581 200 22.612826294812333 201 22.612826294812333
		 202 22.31632441133581 203 22.31632441133581 204 22.31632441133581 205 22.31632441133581
		 206 22.31632441133581 207 22.31632441133581 208 22.31632441133581 209 22.31632441133581
		 210 22.31632441133581 211 22.31632441133581 212 22.31632441133581 213 22.612826294812333;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "7DA8EC99-4EBD-5ECA-1A94-AFA11D7C1978";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 12.240000113703985 16 12.240000113703985
		 36 12.240000113703985 38 12.240000113703985 40 12.240000113703985 42 12.240000113703985
		 44 9.674803726792307 48 4.883764499496464 50 -0.11364959789570329 52 -1.5120000728511338
		 60 -7.9200000735740002 68 -7.9200000735740002 70 -7.9200000735740002 72 -7.9200000735740002
		 74 -7.9200000735740002 76 -7.9200000735740002 84 -7.9200000735740002 88 -7.9200000735740002
		 90 -7.8809348507713679 92 -7.8809348507713679 94 -16.314348669453068 96 -16.290132140875762
		 98 -16.290132140875762 100 -18.219814301646476 108 -18.987631211865445 112 -18.987631211865445
		 116 -18.987631211865445 126 -18.987631211865445 128 -18.987631211865438 130 -18.98763121186543
		 132 -18.98763121186543 140 -18.98763121186543 146 -18.98763121186543 160 -18.98763121186543
		 164 -18.98763121186543 168 -18.98763121186543 170 -18.98763121186543 172 -18.98763121186543
		 173 -18.98763121186543 174 -22.494819694529518 175 -22.494819694529518 176 -18.61913347712882
		 177 -18.61913347712882 178 -18.61913347712882 179 -18.61913347712882 180 -18.61913347712882
		 181 -18.61913347712882 182 -18.61913347712882 183 -18.61913347712882 184 -18.61913347712882
		 185 -18.61913347712882 186 -18.61913347712882 187 -22.494819694529518 188 -22.494819694529518
		 189 -18.61913347712882 190 -18.61913347712882 191 -18.61913347712882 192 -18.61913347712882
		 193 -18.61913347712882 194 -18.61913347712882 195 -18.61913347712882 196 -18.61913347712882
		 197 -18.61913347712882 198 -18.61913347712882 199 -18.61913347712882 200 -22.494819694529518
		 201 -22.494819694529518 202 -18.61913347712882 203 -18.61913347712882 204 -18.61913347712882
		 205 -18.61913347712882 206 -18.61913347712882 207 -18.61913347712882 208 -18.61913347712882
		 209 -18.61913347712882 210 -18.61913347712882 211 -18.61913347712882 212 -18.61913347712882
		 213 -22.494819694529518;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "3E65FA86-48EF-249E-4D5C-F78BA373C1B1";
	setAttr ".tan" 18;
	setAttr -s 79 ".ktv[0:78]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 90 -5.7293290634326253 92 -5.7293290634326253
		 94 0 96 3.2085230599000272 98 3.2085230599000272 100 0 108 0 112 0 116 0 126 0 128 0
		 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 -1.5408014577304772
		 175 -1.5408014577304772 176 0.094820651986747703 177 0.094820651986747703 178 0.094820651986747703
		 179 0.094820651986747703 180 0.094820651986747703 181 0.094820651986747703 182 0.094820651986747703
		 183 0.094820651986747703 184 0.094820651986747703 185 0.094820651986747703 186 0.094820651986747703
		 187 -1.5408014577304772 188 -1.5408014577304772 189 0.094820651986747703 190 0.094820651986747703
		 191 0.094820651986747703 192 0.094820651986747703 193 0.094820651986747703 194 0.094820651986747703
		 195 0.094820651986747703 196 0.094820651986747703 197 0.094820651986747703 198 0.094820651986747703
		 199 0.094820651986747703 200 -1.5408014577304772 201 -1.5408014577304772 202 0.094820651986747703
		 203 0.094820651986747703 204 0.094820651986747703 205 0.094820651986747703 206 0.094820651986747703
		 207 0.094820651986747703 208 0.094820651986747703 209 0.094820651986747703 210 0.094820651986747703
		 211 0.094820651986747703 212 0.094820651986747703 213 -1.5408014577304772;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "7CB4405C-4DC2-D943-67CC-9E84B5CA741C";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "E12BFC46-410D-D8F1-535C-B8B6B12D894C";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "9BE18D5E-42E9-CC71-563B-6B8573D32D61";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -33.539809493448637 16 -33.539809493448637
		 36 -33.539809493448637 38 -33.539809493448637 40 -33.539809493448637 42 -33.539809493448637
		 44 -33.539809493448637 48 -33.539809493448637 50 -33.539809493448637 52 -33.539809493448637
		 60 -33.539809493448637 68 -32.999279301747123 70 -32.444289927417593 72 -29.946837742934708
		 74 -27.449385558451812 76 -26.832730698085665 84 -26.332740270761768 88 -26.332740270761768
		 92 -26.332740270761768 94 -26.332740270761768 100 -26.332740270761768 108 -26.332740270761768
		 112 -26.332740270761768 116 -26.332740270761768 126 -26.332740270761768 128 -26.332740270761768
		 130 -26.332740270761768 132 -26.332740270761768 140 -26.332740270761768 146 -73.932391362042694
		 160 -73.932391362042694 164 -73.932391362042694 168 -73.932391362042694 170 -73.932391362042694
		 172 -73.932391362042694 173 -73.932391362042694 174 -73.932391362042694 175 -73.932391362042694
		 176 -73.427412102088923 177 -73.427412102088923 178 -73.427412102088923 179 -73.427412102088923
		 180 -73.427412102088923 181 -73.427412102088923 182 -73.427412102088923 183 -73.427412102088923
		 184 -73.427412102088923 185 -73.427412102088923 186 -73.427412102088923 187 -73.932391362042694
		 188 -73.932391362042694 189 -73.427412102088923 190 -73.427412102088923 191 -73.427412102088923
		 192 -73.427412102088923 193 -73.427412102088923 194 -73.427412102088923 195 -73.427412102088923
		 196 -73.427412102088923 197 -73.427412102088923 198 -73.427412102088923 199 -73.427412102088923
		 200 -73.932391362042694 201 -73.932391362042694 202 -73.427412102088923 203 -73.427412102088923
		 204 -73.427412102088923 205 -73.427412102088923 206 -73.427412102088923 207 -73.427412102088923
		 208 -73.427412102088923 209 -73.427412102088923 210 -73.427412102088923 211 -73.427412102088923
		 212 -73.427412102088923 213 -73.932391362042694;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "3ACC0872-4DEC-1517-1384-518507A9D8C0";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 16 0 36 0 38 0 40 2.7160428633936835
		 42 2.7160428633936835 44 6.6924184838526672 48 6.4546537365206804 52 6.4206873440446826
		 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 -3.4215034142027463
		 126 -7.3248685592390466 128 -23.13349739663607 130 -38.942126234033083 132 -42.455154864565749
		 140 4.6174017373600078 150 5.2373698161207178 160 -45.620045522703286 164 -45.620045522703286
		 168 -45.620045522703286 170 -45.620045522703286 172 -45.620045522703286 173 -45.620045522703286
		 174 -45.620045522703286 175 -45.620045522703286 176 -4.8703274474753737 177 -4.8703274474753737
		 178 -4.8703274474753737 179 -4.8703274474753737 180 -4.8703274474753737 181 -4.8703274474753737
		 182 -4.8703274474753737 183 -4.8703274474753737 184 -4.8703274474753737 185 -4.8703274474753737
		 186 -4.8703274474753737 187 -45.620045522703286 188 -45.620045522703286 189 -4.8703274474753737
		 190 -4.8703274474753737 191 -4.8703274474753737 192 -4.8703274474753737 193 -4.8703274474753737
		 194 -4.8703274474753737 195 -4.8703274474753737 196 -4.8703274474753737 197 -4.8703274474753737
		 198 -4.8703274474753737 199 -4.8703274474753737 200 -45.620045522703286 201 -45.620045522703286
		 202 -4.8703274474753737 203 -4.8703274474753737 204 -4.8703274474753737 205 -4.8703274474753737
		 206 -4.8703274474753737 207 -4.8703274474753737 208 -4.8703274474753737 209 -4.8703274474753737
		 210 -4.8703274474753737 211 -4.8703274474753737 212 -4.8703274474753737 213 -45.620045522703286;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "FC6E2CAB-4027-01C3-0067-AD878A73F54A";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 49.397654860282231 16 49.397654860282231
		 37 34.274801702487139 39 33.624807900329692 41 33.299810999250965 43 32.541484896733955
		 44 32.378986446194581 48 -18.654162116349447 52 -25.204663609435439 60 -37.221963645891293
		 68 -37.221963645891293 70 -37.221963645891293 72 -37.221963645891293 74 -37.221963645891293
		 76 -37.221963645891293 84 -37.221963645891293 88 -37.221963645891293 92 -37.221963645891293
		 94 -37.221963645891293 100 -37.221963645891293 108 -37.221963645891293 112 -37.221963645891293
		 116 -35.796191304484871 126 -34.169622691663712 128 -27.582019809738004 130 -20.994416927812296
		 132 -19.530505176273252 140 -18.211665760472311 146 -18.211665760472311 160 -18.211665760472311
		 164 -18.211665760472311 168 -18.211665760472311 170 -18.211665760472311 172 -18.211665760472311
		 173 -18.211665760472311 174 -18.211665760472311 175 -18.211665760472311 176 -9.5574275171677545
		 177 -9.5574275171677545 178 -9.5574275171677545 179 -9.5574275171677545 180 -9.5574275171677545
		 181 -9.5574275171677545 182 -9.5574275171677545 183 -9.5574275171677545 184 -9.5574275171677545
		 185 -9.5574275171677545 186 -9.5574275171677545 187 -18.211665760472311 188 -18.211665760472311
		 189 -9.5574275171677545 190 -9.5574275171677545 191 -9.5574275171677545 192 -9.5574275171677545
		 193 -9.5574275171677545 194 -9.5574275171677545 195 -9.5574275171677545 196 -9.5574275171677545
		 197 -9.5574275171677545 198 -9.5574275171677545 199 -9.5574275171677545 200 -18.211665760472311
		 201 -18.211665760472311 202 -9.5574275171677545 203 -9.5574275171677545 204 -9.5574275171677545
		 205 -9.5574275171677545 206 -9.5574275171677545 207 -9.5574275171677545 208 -9.5574275171677545
		 209 -9.5574275171677545 210 -9.5574275171677545 211 -9.5574275171677545 212 -9.5574275171677545
		 213 -18.211665760472311;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "53668CE5-45D8-31C3-D599-BD80BB9E5E68";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 52 0
		 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 1.522651028186762
		 126 3.2597420761764933 128 10.294960820534904 130 17.330179564893314 132 18.893561508084073
		 140 20.302013709156828 146 20.302013709156828 160 20.302013709156828 164 20.302013709156828
		 168 20.302013709156828 170 20.302013709156828 172 20.302013709156828 173 20.302013709156828
		 174 20.302013709156828 175 20.302013709156828 176 -1.8462641246919838 177 -1.8462641246919838
		 178 -1.8462641246919838 179 -1.8462641246919838 180 -1.8462641246919838 181 -1.8462641246919838
		 182 -1.8462641246919838 183 -1.8462641246919838 184 -1.8462641246919838 185 -1.8462641246919838
		 186 -1.8462641246919838 187 20.302013709156828 188 20.302013709156828 189 -1.8462641246919838
		 190 -1.8462641246919838 191 -1.8462641246919838 192 -1.8462641246919838 193 -1.8462641246919838
		 194 -1.8462641246919838 195 -1.8462641246919838 196 -1.8462641246919838 197 -1.8462641246919838
		 198 -1.8462641246919838 199 -1.8462641246919838 200 20.302013709156828 201 20.302013709156828
		 202 -1.8462641246919838 203 -1.8462641246919838 204 -1.8462641246919838 205 -1.8462641246919838
		 206 -1.8462641246919838 207 -1.8462641246919838 208 -1.8462641246919838 209 -1.8462641246919838
		 210 -1.8462641246919838 211 -1.8462641246919838 212 -1.8462641246919838 213 20.302013709156828;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "FA17173C-4C93-8639-D209-E4A9CFB38CA7";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 52 1
		 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1 128 1
		 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "7D85CD47-4382-95EC-BF74-6FBA4DA2488A";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "53478D9A-4034-0BF8-02B9-ABB7F8DB435D";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "20DAEE10-4EC6-57EA-555B-4493E8C53600";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "D8D1F484-4330-A19B-B835-F89E1C15172F";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "13012288-4940-8FD9-6816-8489CE647D1C";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "741045D6-47BE-586B-9DC1-BC94BFE4AA49";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -33.673720968131157 16 -33.673720968131157
		 36 -33.673720968131157 38 -33.673720968131157 40 -33.673720968131157 42 -33.673720968131157
		 44 -33.673720968131157 48 -33.673720968131157 50 -33.673720968131157 52 -33.673720968131157
		 60 -33.673720968131157 68 -32.123851738972299 70 -30.532523507933444 72 -23.371546468258586
		 74 -16.210569428583725 76 -14.44242694965166 84 -13.008797912679714 88 -13.008797912679714
		 92 -13.008797912679714 94 -13.008797912679714 100 -13.008797912679714 108 -13.008797912679714
		 112 -13.008797912679714 116 -13.008797912679714 126 -13.008797912679714 128 -13.008797912679714
		 130 -13.008797912679714 132 -13.008797912679714 140 -13.008797912679714 146 -72.775274289793259
		 160 -72.775274289793259 164 -72.775274289793259 168 -72.775274289793259 170 -72.775274289793259
		 172 -72.775274289793259 173 -72.775274289793259 174 -72.775274289793259 175 -72.775274289793259
		 176 -72.141218570496434 177 -72.141218570496434 178 -72.141218570496434 179 -72.141218570496434
		 180 -72.141218570496434 181 -72.141218570496434 182 -72.141218570496434 183 -72.141218570496434
		 184 -72.141218570496434 185 -72.141218570496434 186 -72.141218570496434 187 -72.775274289793259
		 188 -72.775274289793259 189 -72.141218570496434 190 -72.141218570496434 191 -72.141218570496434
		 192 -72.141218570496434 193 -72.141218570496434 194 -72.141218570496434 195 -72.141218570496434
		 196 -72.141218570496434 197 -72.141218570496434 198 -72.141218570496434 199 -72.141218570496434
		 200 -72.775274289793259 201 -72.775274289793259 202 -72.141218570496434 203 -72.141218570496434
		 204 -72.141218570496434 205 -72.141218570496434 206 -72.141218570496434 207 -72.141218570496434
		 208 -72.141218570496434 209 -72.141218570496434 210 -72.141218570496434 211 -72.141218570496434
		 212 -72.141218570496434 213 -72.775274289793259;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "19A9BC97-438B-72E7-ACCD-419504A903DE";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "3945EB06-4EA0-38F7-F590-CCA2FBE8C4A7";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "40336FCD-4B10-1604-6AC5-D6B7A9159053";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -38.273021113220203 16 -38.273021113220203
		 36 -38.273021113220203 38 -38.273021113220203 40 -38.273021113220203 42 -38.273021113220203
		 44 -38.273021113220203 48 -38.273021113220203 50 -38.273021113220203 52 -38.273021113220203
		 60 -38.273021113220203 68 -37.732490921518682 70 -37.177501547189145 72 -34.680049362706228
		 74 -32.182597178223311 76 -31.565942317857161 84 -31.065951890533253 88 -92.692309654675
		 92 -31.065951890533253 94 -31.065951890533253 100 -31.065951890533253 108 -31.065951890533253
		 112 -31.065951890533253 116 -31.065951890533253 126 -31.065951890533253 128 -31.065951890533253
		 130 -31.065951890533253 132 -31.065951890533253 140 -31.065951890533253 146 -78.665602981814089
		 160 -78.665602981814089 164 -78.665602981814089 168 -78.665602981814089 170 -78.665602981814089
		 172 -78.665602981814089 173 -78.665602981814089 174 -78.665602981814089 175 -78.665602981814089
		 176 -78.011815993382072 177 -78.011815993382072 178 -78.011815993382072 179 -78.011815993382072
		 180 -78.011815993382072 181 -78.011815993382072 182 -78.011815993382072 183 -78.011815993382072
		 184 -78.011815993382072 185 -78.011815993382072 186 -78.011815993382072 187 -78.665602981814089
		 188 -78.665602981814089 189 -78.011815993382072 190 -78.011815993382072 191 -78.011815993382072
		 192 -78.011815993382072 193 -78.011815993382072 194 -78.011815993382072 195 -78.011815993382072
		 196 -78.011815993382072 197 -78.011815993382072 198 -78.011815993382072 199 -78.011815993382072
		 200 -78.665602981814089 201 -78.665602981814089 202 -78.011815993382072 203 -78.011815993382072
		 204 -78.011815993382072 205 -78.011815993382072 206 -78.011815993382072 207 -78.011815993382072
		 208 -78.011815993382072 209 -78.011815993382072 210 -78.011815993382072 211 -78.011815993382072
		 212 -78.011815993382072 213 -78.665602981814089;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "D7CC8FF7-46B7-8888-8500-B6AC5A334429";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "EE7915CC-4717-1DD4-4CAD-769B1B40B18C";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "7789C72B-4FB1-8480-A84B-A29A5F358AA3";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -33.539809493448637 16 -33.539809493448637
		 36 -33.539809493448637 38 -33.539809493448637 40 -33.539809493448637 42 -33.539809493448637
		 44 -33.539809493448637 48 -33.539809493448637 50 -33.539809493448637 52 -33.539809493448637
		 60 -33.539809493448637 68 -32.999279301747123 70 -32.444289927417593 72 -29.946837742934708
		 74 -27.449385558451812 76 -26.832730698085665 84 -26.332740270761768 88 -26.332740270761768
		 92 -26.332740270761768 94 -26.332740270761768 100 -26.332740270761768 108 -26.332740270761768
		 112 -26.332740270761768 116 -26.332740270761768 126 -26.332740270761768 128 -26.332740270761768
		 130 -26.332740270761768 132 -26.332740270761768 140 -26.332740270761768 146 -73.932391362042694
		 160 -73.932391362042694 164 -73.932391362042694 168 -73.932391362042694 170 -73.932391362042694
		 172 -73.932391362042694 173 -73.932391362042694 174 -73.932391362042694 175 -73.932391362042694
		 176 -73.427412102088923 177 -73.427412102088923 178 -73.427412102088923 179 -73.427412102088923
		 180 -73.427412102088923 181 -73.427412102088923 182 -73.427412102088923 183 -73.427412102088923
		 184 -73.427412102088923 185 -73.427412102088923 186 -73.427412102088923 187 -73.932391362042694
		 188 -73.932391362042694 189 -73.427412102088923 190 -73.427412102088923 191 -73.427412102088923
		 192 -73.427412102088923 193 -73.427412102088923 194 -73.427412102088923 195 -73.427412102088923
		 196 -73.427412102088923 197 -73.427412102088923 198 -73.427412102088923 199 -73.427412102088923
		 200 -73.932391362042694 201 -73.932391362042694 202 -73.427412102088923 203 -73.427412102088923
		 204 -73.427412102088923 205 -73.427412102088923 206 -73.427412102088923 207 -73.427412102088923
		 208 -73.427412102088923 209 -73.427412102088923 210 -73.427412102088923 211 -73.427412102088923
		 212 -73.427412102088923 213 -73.932391362042694;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "A2546E7C-4CF1-B72E-42E3-3B83128B8E2F";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "5E6CFEA9-42C9-B259-E217-5DB5C732909F";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "656DD243-4185-997C-3069-27B531031372";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -30.233148089225718 16 -30.233148089225718
		 36 -30.233148089225718 38 -30.233148089225718 40 -30.233148089225718 42 -30.233148089225718
		 44 -30.233148089225718 48 -30.233148089225718 50 -30.233148089225718 52 -30.233148089225718
		 60 -30.233148089225718 68 -29.692617897524194 70 -29.137628523194653 72 -26.640176338711726
		 74 -24.142724154228794 76 -23.526069293862641 84 -23.026078866538732 88 -23.026078866538732
		 92 -23.026078866538732 94 -23.026078866538732 100 -23.026078866538732 108 -23.026078866538732
		 112 -23.026078866538732 116 -23.026078866538732 126 -23.026078866538732 128 -23.026078866538732
		 130 -23.026078866538732 132 -23.026078866538732 140 -23.026078866538732 146 -70.625729957819658
		 160 -70.625729957819658 164 -70.625729957819658 168 -70.625729957819658 170 -70.625729957819658
		 172 -70.625729957819658 173 -70.625729957819658 174 -70.625729957819658 175 -70.625729957819658
		 176 -70.120750697865873 177 -70.120750697865873 178 -70.120750697865873 179 -70.120750697865873
		 180 -70.120750697865873 181 -70.120750697865873 182 -70.120750697865873 183 -70.120750697865873
		 184 -70.120750697865873 185 -70.120750697865873 186 -70.120750697865873 187 -70.625729957819658
		 188 -70.625729957819658 189 -70.120750697865873 190 -70.120750697865873 191 -70.120750697865873
		 192 -70.120750697865873 193 -70.120750697865873 194 -70.120750697865873 195 -70.120750697865873
		 196 -70.120750697865873 197 -70.120750697865873 198 -70.120750697865873 199 -70.120750697865873
		 200 -70.625729957819658 201 -70.625729957819658 202 -70.120750697865873 203 -70.120750697865873
		 204 -70.120750697865873 205 -70.120750697865873 206 -70.120750697865873 207 -70.120750697865873
		 208 -70.120750697865873 209 -70.120750697865873 210 -70.120750697865873 211 -70.120750697865873
		 212 -70.120750697865873 213 -70.625729957819658;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "8F69795E-435C-80F7-A512-9F9E768CA5D0";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "336EE013-4437-0F27-E3BE-8BADA7AE8BB1";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "7F10DE16-45A2-D916-B309-88842886C70F";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "ECCF5144-4D2E-8418-E3FC-499164C44DED";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 130 0 132 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "AE869C7A-4E21-C099-7A10-30AC09B0E3F2";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "0D058880-4567-E528-1E6E-1CB7F0A5A867";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "0B221D53-4D71-E646-DA1A-D6909003AA34";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "5BD7E8E5-477E-DC67-EAAF-E69F80DA7DF3";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "04975268-4053-2908-C4FA-E085788DADAB";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 16 -3.8350880396321769 36 0 38 0 40 0
		 42 0 44 0 48 0 50 0 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 3.0559488063711773 88 3.0559488063711773
		 92 -0.2977791413447356 94 -3.2358666692794604 100 -3.9703885512631412 108 -5.4990502233534979
		 112 -5.4990502233534979 116 -0.78456036028338672 120 -8.0382289721784712 126 1.542937711891303
		 128 4.8729264221660156 130 8.2029151324407277 132 8.9429126236128855 140 9.6095770300742895
		 146 9.6095770300742895 160 9.6095770300742895 164 9.6095770300742895 168 9.6095770300742895
		 170 9.6095770300742895 172 9.6095770300742895 173 9.6095770300742895 174 1.684681029011889
		 175 1.684681029011889 176 -11.898876169057857 177 -11.898876169057857 178 -11.898876169057857
		 179 -7.7751387302912569 180 -7.7751387302912569 181 -7.7751387302912569 182 -7.7751387302912569
		 183 -7.7751387302912569 184 -7.7751387302912569 185 -7.7751387302912569 186 -7.7751387302912569
		 187 1.684681029011889 188 1.684681029011889 189 -11.898876169057857 190 -11.898876169057857
		 191 -11.898876169057857 192 -7.7751387302912569 193 -7.7751387302912569 194 -7.7751387302912569
		 195 -7.7751387302912569 196 -7.7751387302912569 197 -7.7751387302912569 198 -7.7751387302912569
		 199 -7.7751387302912569 200 1.684681029011889 201 1.684681029011889 202 -11.898876169057857
		 203 -11.898876169057857 204 -11.898876169057857 205 -7.7751387302912569 206 -7.7751387302912569
		 207 -7.7751387302912569 208 -7.7751387302912569 209 -7.7751387302912569 210 -7.7751387302912569
		 211 -7.7751387302912569 212 -7.7751387302912569 213 1.684681029011889;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "0E7C8EAB-4A5E-784F-0345-E7AEEC3190BC";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 -0.21643397229152883
		 120 -0.21643397229152883 126 -0.46334906234744766 128 -1.4633551770739195 130 -2.4633612918003913
		 132 -2.6855848728507183 140 -2.8857862972203825 146 -2.8857862972203825 160 -2.8857862972203825
		 164 -2.8857862972203825 168 -2.8857862972203825 170 -2.8857862972203825 172 -2.8857862972203825
		 173 -2.8857862972203825 174 -2.8857862972203825 175 -2.8857862972203825 176 -3.1403013920983449
		 177 -3.1403013920983449 178 -3.1403013920983449 179 -3.1403013920983445 180 -3.1403013920983445
		 181 -3.1403013920983445 182 -3.1403013920983445 183 -3.1403013920983445 184 -3.1403013920983445
		 185 -3.1403013920983445 186 -3.1403013920983445 187 -2.8857862972203825 188 -2.8857862972203825
		 189 -3.1403013920983449 190 -3.1403013920983449 191 -3.1403013920983449 192 -3.1403013920983445
		 193 -3.1403013920983445 194 -3.1403013920983445 195 -3.1403013920983445 196 -3.1403013920983445
		 197 -3.1403013920983445 198 -3.1403013920983445 199 -3.1403013920983445 200 -2.8857862972203825
		 201 -2.8857862972203825 202 -3.1403013920983449 203 -3.1403013920983449 204 -3.1403013920983449
		 205 -3.1403013920983445 206 -3.1403013920983445 207 -3.1403013920983445 208 -3.1403013920983445
		 209 -3.1403013920983445 210 -3.1403013920983445 211 -3.1403013920983445 212 -3.1403013920983445
		 213 -2.8857862972203825;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "0FD8378D-4130-E131-618B-70A36F13CBFE";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0.44550772413795237
		 120 0.44550772413795214 126 0.95375778609199879 128 3.012170537005888 130 5.0705832879197779
		 132 5.5280083436784198 140 5.940102988506025 146 5.940102988506025 160 5.940102988506025
		 164 5.940102988506025 168 5.940102988506025 170 5.940102988506025 172 5.940102988506025
		 173 5.940102988506025 174 5.9401029885060224 175 5.9401029885060224 176 4.6644258897790563
		 177 4.6644258897790563 178 4.6644258897790563 179 4.6644258897790545 180 4.6644258897790545
		 181 4.6644258897790545 182 4.6644258897790545 183 4.6644258897790545 184 4.6644258897790545
		 185 4.6644258897790545 186 4.6644258897790545 187 5.9401029885060224 188 5.9401029885060224
		 189 4.6644258897790563 190 4.6644258897790563 191 4.6644258897790563 192 4.6644258897790545
		 193 4.6644258897790545 194 4.6644258897790545 195 4.6644258897790545 196 4.6644258897790545
		 197 4.6644258897790545 198 4.6644258897790545 199 4.6644258897790545 200 5.9401029885060224
		 201 5.9401029885060224 202 4.6644258897790563 203 4.6644258897790563 204 4.6644258897790563
		 205 4.6644258897790545 206 4.6644258897790545 207 4.6644258897790545 208 4.6644258897790545
		 209 4.6644258897790545 210 4.6644258897790545 211 4.6644258897790545 212 4.6644258897790545
		 213 5.9401029885060224;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "08D69E2F-4A74-354F-8C36-DC91000BADEA";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 2.4113786740818619 160 2.4113786740818619 164 2.4113786740818619
		 168 2.4113786740818619 170 2.4113786740818619 172 2.4113786740818619 173 2.4113786740818619
		 174 2.4113786740818619 175 2.4113786740818619 176 2.4369607149243691 177 2.4369607149243691
		 178 2.4369607149243691 179 2.4369607149243691 180 2.4369607149243691 181 2.4369607149243691
		 182 2.4369607149243691 183 2.4369607149243691 184 2.4369607149243691 185 2.4369607149243691
		 186 2.4369607149243691 187 2.4113786740818619 188 2.4113786740818619 189 2.4369607149243691
		 190 2.4369607149243691 191 2.4369607149243691 192 2.4369607149243691 193 2.4369607149243691
		 194 2.4369607149243691 195 2.4369607149243691 196 2.4369607149243691 197 2.4369607149243691
		 198 2.4369607149243691 199 2.4369607149243691 200 2.4113786740818619 201 2.4113786740818619
		 202 2.4369607149243691 203 2.4369607149243691 204 2.4369607149243691 205 2.4369607149243691
		 206 2.4369607149243691 207 2.4369607149243691 208 2.4369607149243691 209 2.4369607149243691
		 210 2.4369607149243691 211 2.4369607149243691 212 2.4369607149243691 213 2.4113786740818619;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "D000AD6A-4F66-ECE8-E89D-C6AD900F3DDB";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 -7.8821987075333224 160 -7.8821987075333224 164 -7.8821987075333224
		 168 -7.8821987075333224 170 -7.8821987075333224 172 -7.8821987075333224 173 -7.8821987075333224
		 174 -7.8821987075333224 175 -7.8821987075333224 176 -7.7985773620216543 177 -7.7985773620216543
		 178 -7.7985773620216543 179 -7.7985773620216543 180 -7.7985773620216543 181 -7.7985773620216543
		 182 -7.7985773620216543 183 -7.7985773620216543 184 -7.7985773620216543 185 -7.7985773620216543
		 186 -7.7985773620216543 187 -7.8821987075333224 188 -7.8821987075333224 189 -7.7985773620216543
		 190 -7.7985773620216543 191 -7.7985773620216543 192 -7.7985773620216543 193 -7.7985773620216543
		 194 -7.7985773620216543 195 -7.7985773620216543 196 -7.7985773620216543 197 -7.7985773620216543
		 198 -7.7985773620216543 199 -7.7985773620216543 200 -7.8821987075333224 201 -7.8821987075333224
		 202 -7.7985773620216543 203 -7.7985773620216543 204 -7.7985773620216543 205 -7.7985773620216543
		 206 -7.7985773620216543 207 -7.7985773620216543 208 -7.7985773620216543 209 -7.7985773620216543
		 210 -7.7985773620216543 211 -7.7985773620216543 212 -7.7985773620216543 213 -7.8821987075333224;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "134304D4-46CA-BD84-094D-33953D76A97E";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 -60.33491172525072 160 -60.33491172525072 164 -60.33491172525072
		 168 -60.33491172525072 170 -60.33491172525072 172 -60.33491172525072 173 -60.33491172525072
		 174 -60.33491172525072 175 -60.33491172525072 176 -59.69482554029176 177 -59.69482554029176
		 178 -59.69482554029176 179 -59.69482554029176 180 -59.69482554029176 181 -59.69482554029176
		 182 -59.69482554029176 183 -59.69482554029176 184 -59.69482554029176 185 -59.69482554029176
		 186 -59.69482554029176 187 -60.33491172525072 188 -60.33491172525072 189 -59.69482554029176
		 190 -59.69482554029176 191 -59.69482554029176 192 -59.69482554029176 193 -59.69482554029176
		 194 -59.69482554029176 195 -59.69482554029176 196 -59.69482554029176 197 -59.69482554029176
		 198 -59.69482554029176 199 -59.69482554029176 200 -60.33491172525072 201 -60.33491172525072
		 202 -59.69482554029176 203 -59.69482554029176 204 -59.69482554029176 205 -59.69482554029176
		 206 -59.69482554029176 207 -59.69482554029176 208 -59.69482554029176 209 -59.69482554029176
		 210 -59.69482554029176 211 -59.69482554029176 212 -59.69482554029176 213 -60.33491172525072;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "4200D579-4D02-CF01-2042-58891DF03BEC";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 -5.9524443453106466 160 -5.9524443453106466 164 -5.9524443453106466
		 168 -5.9524443453106466 170 -5.9524443453106466 172 -5.9524443453106466 173 -5.9524443453106466
		 174 -5.9524443453106466 175 -5.9524443453106466 176 -5.8892955433447067 177 -5.8892955433447067
		 178 -5.8892955433447067 179 -5.8892955433447067 180 -5.8892955433447067 181 -5.8892955433447067
		 182 -5.8892955433447067 183 -5.8892955433447067 184 -5.8892955433447067 185 -5.8892955433447067
		 186 -5.8892955433447067 187 -5.9524443453106466 188 -5.9524443453106466 189 -5.8892955433447067
		 190 -5.8892955433447067 191 -5.8892955433447067 192 -5.8892955433447067 193 -5.8892955433447067
		 194 -5.8892955433447067 195 -5.8892955433447067 196 -5.8892955433447067 197 -5.8892955433447067
		 198 -5.8892955433447067 199 -5.8892955433447067 200 -5.9524443453106466 201 -5.9524443453106466
		 202 -5.8892955433447067 203 -5.8892955433447067 204 -5.8892955433447067 205 -5.8892955433447067
		 206 -5.8892955433447067 207 -5.8892955433447067 208 -5.8892955433447067 209 -5.8892955433447067
		 210 -5.8892955433447067 211 -5.8892955433447067 212 -5.8892955433447067 213 -5.9524443453106466;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "1B352718-467F-A0A1-BA53-48A9FCDB2E49";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0.51608832561621631 70 1.0459820139426665 72 3.4305036114116922 74 5.8150252088807184
		 76 6.4037959736878847 84 6.8811776748828848 88 6.8811776748828848 92 6.8811776748828848
		 94 6.8811776748828848 100 6.8811776748828848 108 6.8811776748828848 112 6.8811776748828848
		 116 6.8811776748828848 126 6.8811776748828848 128 6.8811776748828848 130 6.8811776748828848
		 132 6.8811776748828848 140 6.8811776748828848 146 3.4586254317680094 160 3.4586254317680094
		 164 3.4586254317680094 168 3.4586254317680094 170 3.4586254317680094 172 3.4586254317680094
		 173 3.4586254317680094 174 3.4586254317680094 175 3.4586254317680094 176 3.5316270595154324
		 177 3.5316270595154324 178 3.5316270595154324 179 3.5316270595154324 180 3.5316270595154324
		 181 3.5316270595154324 182 3.5316270595154324 183 3.5316270595154324 184 3.5316270595154324
		 185 3.5316270595154324 186 3.5316270595154324 187 3.4586254317680094 188 3.4586254317680094
		 189 3.5316270595154324 190 3.5316270595154324 191 3.5316270595154324 192 3.5316270595154324
		 193 3.5316270595154324 194 3.5316270595154324 195 3.5316270595154324 196 3.5316270595154324
		 197 3.5316270595154324 198 3.5316270595154324 199 3.5316270595154324 200 3.4586254317680094
		 201 3.4586254317680094 202 3.5316270595154324 203 3.5316270595154324 204 3.5316270595154324
		 205 3.5316270595154324 206 3.5316270595154324 207 3.5316270595154324 208 3.5316270595154324
		 209 3.5316270595154324 210 3.5316270595154324 211 3.5316270595154324 212 3.5316270595154324
		 213 3.4586254317680094;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "4F788F7F-4C9B-1B24-A80E-7E80C54E24BA";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -33.673720968131157 16 -33.673720968131157
		 36 -33.673720968131157 38 -33.673720968131157 40 -33.673720968131157 42 -33.673720968131157
		 44 -33.673720968131157 48 -33.673720968131157 50 -33.673720968131157 52 -33.673720968131157
		 60 -33.673720968131157 68 -32.123851738972299 70 -30.532523507933444 72 -23.37154646825859
		 74 -16.210569428583735 76 -14.442426949651672 84 -13.008797912679729 88 -13.008797912679729
		 92 -13.008797912679729 94 -13.008797912679729 100 -13.008797912679729 108 -13.008797912679729
		 112 -13.008797912679729 116 -13.008797912679729 126 -13.008797912679729 128 -13.008797912679729
		 130 -13.008797912679729 132 -13.008797912679729 140 -13.008797912679729 146 -72.955148398011545
		 160 -72.955148398011545 164 -72.955148398011545 168 -72.955148398011545 170 -72.955148398011545
		 172 -72.955148398011545 173 -72.955148398011545 174 -72.955148398011545 175 -72.955148398011545
		 176 -72.319184414852032 177 -72.319184414852032 178 -72.319184414852032 179 -72.319184414852032
		 180 -72.319184414852032 181 -72.319184414852032 182 -72.319184414852032 183 -72.319184414852032
		 184 -72.319184414852032 185 -72.319184414852032 186 -72.319184414852032 187 -72.955148398011545
		 188 -72.955148398011545 189 -72.319184414852032 190 -72.319184414852032 191 -72.319184414852032
		 192 -72.319184414852032 193 -72.319184414852032 194 -72.319184414852032 195 -72.319184414852032
		 196 -72.319184414852032 197 -72.319184414852032 198 -72.319184414852032 199 -72.319184414852032
		 200 -72.955148398011545 201 -72.955148398011545 202 -72.319184414852032 203 -72.319184414852032
		 204 -72.319184414852032 205 -72.319184414852032 206 -72.319184414852032 207 -72.319184414852032
		 208 -72.319184414852032 209 -72.319184414852032 210 -72.319184414852032 211 -72.319184414852032
		 212 -72.319184414852032 213 -72.955148398011545;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "A89593A2-402C-8105-0062-96AB37786A49";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "E345930E-4CA1-AA17-E9B9-5A9FD9C00A6A";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "683D7BED-47B3-2A1B-8716-518366406E8C";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "057C6229-4EF6-2307-5FB4-9D86974B434D";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "91F54295-4C47-274C-2A1F-34A6FAA3B431";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "FBED6D2F-416C-5BD7-C92B-3E9D05D842D0";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "0174C130-4247-494E-F46A-81BA57CF4D58";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "1FF09FD1-487E-6F9E-2962-7F86A9ABFE0D";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "B9FCE0D8-4532-8BCA-2211-FFBF36CB139D";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -33.673720968131157 16 -33.673720968131157
		 36 -33.673720968131157 38 -33.673720968131157 40 -33.673720968131157 42 -33.673720968131157
		 44 -33.673720968131157 48 -33.673720968131157 50 -33.673720968131157 52 -33.673720968131157
		 60 -33.673720968131157 68 -32.123851738972299 70 -30.532523507933444 72 -23.371546468258586
		 74 -16.210569428583725 76 -14.44242694965166 84 -13.008797912679714 88 -13.008797912679714
		 92 -13.008797912679714 94 -13.008797912679714 100 -13.008797912679714 108 -13.008797912679714
		 112 -13.008797912679714 116 -13.008797912679714 126 -13.008797912679714 128 -13.008797912679714
		 130 -13.008797912679714 132 -13.008797912679714 140 -13.008797912679714 146 -72.775274289793259
		 160 -72.775274289793259 164 -72.775274289793259 168 -72.775274289793259 170 -72.775274289793259
		 172 -72.775274289793259 173 -72.775274289793259 174 -72.775274289793259 175 -72.775274289793259
		 176 -72.141218570496434 177 -72.141218570496434 178 -72.141218570496434 179 -72.141218570496434
		 180 -72.141218570496434 181 -72.141218570496434 182 -72.141218570496434 183 -72.141218570496434
		 184 -72.141218570496434 185 -72.141218570496434 186 -72.141218570496434 187 -72.775274289793259
		 188 -72.775274289793259 189 -72.141218570496434 190 -72.141218570496434 191 -72.141218570496434
		 192 -72.141218570496434 193 -72.141218570496434 194 -72.141218570496434 195 -72.141218570496434
		 196 -72.141218570496434 197 -72.141218570496434 198 -72.141218570496434 199 -72.141218570496434
		 200 -72.775274289793259 201 -72.775274289793259 202 -72.141218570496434 203 -72.141218570496434
		 204 -72.141218570496434 205 -72.141218570496434 206 -72.141218570496434 207 -72.141218570496434
		 208 -72.141218570496434 209 -72.141218570496434 210 -72.141218570496434 211 -72.141218570496434
		 212 -72.141218570496434 213 -72.775274289793259;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "A2BFA634-43BB-58C4-E88F-5EAACAAC6F43";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "AF2BE73D-41AF-3BC4-EFC2-CE8C8B335FF5";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "810919C6-464F-9608-BEF4-A7BDE6A736DD";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "4DC7B656-46B8-7E99-8A68-6C815254B021";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -16.406310484269838 16 -16.406310484269838
		 36 -16.406310484269838 38 -16.406310484269838 40 -16.406310484269838 42 -16.406310484269838
		 44 -16.406310484269838 48 -16.406310484269838 50 -16.406310484269838 52 -16.406310484269838
		 60 -16.406310484269838 68 -16.406310484269838 70 -16.406310484269838 72 -16.406310484269838
		 74 -16.406310484269838 76 -16.406310484269838 84 -16.406310484269838 88 -16.406310484269838
		 92 -16.406310484269838 94 -16.406310484269838 100 -16.406310484269838 108 -16.406310484269838
		 112 -16.406310484269838 116 -16.406310484269838 126 -16.406310484269838 128 -16.406310484269838
		 130 -16.406310484269838 132 -16.406310484269838 140 -16.406310484269838 146 -16.406310484269838
		 160 -16.406310484269838 164 -16.406310484269838 168 -16.406310484269838 170 -16.406310484269838
		 172 -16.406310484269838 173 -16.406310484269838 174 -16.406310484269838 175 -16.406310484269838
		 176 -16.403508072089636 177 -16.403508072089636 178 -16.403508072089636 179 -16.403508072089636
		 180 -16.403508072089636 181 -16.403508072089636 182 -16.403508072089636 183 -16.403508072089636
		 184 -16.403508072089636 185 -16.403508072089636 186 -16.403508072089636 187 -16.406310484269838
		 188 -16.406310484269838 189 -16.403508072089636 190 -16.403508072089636 191 -16.403508072089636
		 192 -16.403508072089636 193 -16.403508072089636 194 -16.403508072089636 195 -16.403508072089636
		 196 -16.403508072089636 197 -16.403508072089636 198 -16.403508072089636 199 -16.403508072089636
		 200 -16.406310484269838 201 -16.406310484269838 202 -16.403508072089636 203 -16.403508072089636
		 204 -16.403508072089636 205 -16.403508072089636 206 -16.403508072089636 207 -16.403508072089636
		 208 -16.403508072089636 209 -16.403508072089636 210 -16.403508072089636 211 -16.403508072089636
		 212 -16.403508072089636 213 -16.406310484269838;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "74A11238-42FD-0BA1-8325-1590DA710FD6";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -0.7928761943907271 16 -0.7928761943907271
		 36 -0.7928761943907271 38 -0.7928761943907271 40 -0.7928761943907271 42 -0.7928761943907271
		 44 -0.7928761943907271 48 -0.7928761943907271 50 -0.7928761943907271 52 -0.7928761943907271
		 60 -0.7928761943907271 68 -0.7928761943907271 70 -0.7928761943907271 72 -0.7928761943907271
		 74 -0.7928761943907271 76 -0.7928761943907271 84 -0.7928761943907271 88 -0.7928761943907271
		 92 -0.7928761943907271 94 -0.7928761943907271 100 -0.7928761943907271 108 -0.7928761943907271
		 112 -0.7928761943907271 116 -0.7928761943907271 126 -0.7928761943907271 128 -0.7928761943907271
		 130 -0.7928761943907271 132 -0.7928761943907271 140 -0.7928761943907271 146 -0.7928761943907271
		 160 -0.7928761943907271 164 -0.7928761943907271 168 -0.7928761943907271 170 -0.7928761943907271
		 172 -0.7928761943907271 173 -0.7928761943907271 174 -0.7928761943907271 175 -0.7928761943907271
		 176 -0.79266188553853656 177 -0.79266188553853656 178 -0.79266188553853656 179 -0.79266188553853656
		 180 -0.79266188553853656 181 -0.79266188553853656 182 -0.79266188553853656 183 -0.79266188553853656
		 184 -0.79266188553853656 185 -0.79266188553853656 186 -0.79266188553853656 187 -0.7928761943907271
		 188 -0.7928761943907271 189 -0.79266188553853656 190 -0.79266188553853656 191 -0.79266188553853656
		 192 -0.79266188553853656 193 -0.79266188553853656 194 -0.79266188553853656 195 -0.79266188553853656
		 196 -0.79266188553853656 197 -0.79266188553853656 198 -0.79266188553853656 199 -0.79266188553853656
		 200 -0.7928761943907271 201 -0.7928761943907271 202 -0.79266188553853656 203 -0.79266188553853656
		 204 -0.79266188553853656 205 -0.79266188553853656 206 -0.79266188553853656 207 -0.79266188553853656
		 208 -0.79266188553853656 209 -0.79266188553853656 210 -0.79266188553853656 211 -0.79266188553853656
		 212 -0.79266188553853656 213 -0.7928761943907271;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "53027F1D-4915-BDBA-1949-0381A284EDC2";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -3.4454134436434019 16 -3.4454134436434019
		 36 -3.4454134436434019 38 -3.4454134436434019 40 -3.4454134436434019 42 -3.4454134436434019
		 44 -3.4454134436434019 48 -3.4454134436434019 50 -3.4454134436434019 52 -3.4454134436434019
		 60 -3.4454134436434019 68 -3.4454134436434019 70 -3.4454134436434019 72 -3.4454134436434019
		 74 -3.4454134436434019 76 -3.4454134436434019 84 -3.4454134436434019 88 -3.4454134436434019
		 92 -3.4454134436434019 94 -3.4454134436434019 100 -3.4454134436434019 108 -3.4454134436434019
		 112 -3.4454134436434019 116 -3.4454134436434019 126 -3.4454134436434019 128 -3.4454134436434019
		 130 -3.4454134436434019 132 -3.4454134436434019 140 -3.4454134436434019 146 -3.4454134436434019
		 160 -3.4454134436434019 164 -3.4454134436434019 168 -3.4454134436434019 170 -3.4454134436434019
		 172 -3.4454134436434019 173 -3.4454134436434019 174 -3.4454134436434019 175 -3.4454134436434019
		 176 -3.444759446740842 177 -3.444759446740842 178 -3.444759446740842 179 -3.444759446740842
		 180 -3.444759446740842 181 -3.444759446740842 182 -3.444759446740842 183 -3.444759446740842
		 184 -3.444759446740842 185 -3.444759446740842 186 -3.444759446740842 187 -3.4454134436434019
		 188 -3.4454134436434019 189 -3.444759446740842 190 -3.444759446740842 191 -3.444759446740842
		 192 -3.444759446740842 193 -3.444759446740842 194 -3.444759446740842 195 -3.444759446740842
		 196 -3.444759446740842 197 -3.444759446740842 198 -3.444759446740842 199 -3.444759446740842
		 200 -3.4454134436434019 201 -3.4454134436434019 202 -3.444759446740842 203 -3.444759446740842
		 204 -3.444759446740842 205 -3.444759446740842 206 -3.444759446740842 207 -3.444759446740842
		 208 -3.444759446740842 209 -3.444759446740842 210 -3.444759446740842 211 -3.444759446740842
		 212 -3.444759446740842 213 -3.4454134436434019;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "51BAD673-45CD-1A80-B73E-FB872F9BF5AE";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "891187E1-4510-EC63-D5A4-F4B09351CCAB";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 -4.8684586036151041 36 0 38 0 40 0
		 42 0 44 0 48 0 50 0 52 0 60 0 68 -1.6777262398596877 70 -3.4003316566356219 72 -11.152056032127327
		 74 -18.903780407619031 76 -20.817786426258959 84 -22.36968319812917 88 -22.36968319812917
		 92 -22.392368736069482 94 -22.616199377080548 100 -22.672157037333314 108 -22.69470545650837
		 112 -22.69470545650837 116 -22.676528582474884 126 -22.655791798681687 128 -22.571807824319222
		 130 -22.487823849956762 132 -22.469160744542883 140 -22.452347136061906 146 -22.452347136061906
		 160 -22.452347136061906 164 -22.452347136061906 168 -22.452347136061906 170 -22.452347136061906
		 172 -22.452347136061906 173 -5.1919273521177614 174 -5.1919273521177614 175 -5.0194153266235721
		 176 -10.906329360400527 177 -10.906329360400527 178 -10.906329360400527 179 -10.906329360400527
		 180 -10.906329360400527 181 4.3607930647408804 182 -13.059474758763363 183 -13.022229077104578
		 184 -13.022229077104578 185 -13.022229077104578 186 -11.163531044337686 187 -5.1919273521177614
		 188 -5.0194153266235721 189 -10.906329360400527 190 -10.906329360400527 191 -10.906329360400527
		 192 -10.906329360400527 193 -10.906329360400527 194 4.3607930647408804 195 -13.059474758763363
		 196 -13.022229077104578 197 -13.022229077104578 198 -13.022229077104578 199 -11.163531044337686
		 200 -5.1919273521177614 201 -5.0194153266235721 202 -10.906329360400527 203 -10.906329360400527
		 204 -10.906329360400527 205 -10.906329360400527 206 -10.906329360400527 207 4.3607930647408804
		 208 -13.059474758763363 209 -13.022229077104578 210 -13.022229077104578 211 -13.022229077104578
		 212 -11.163531044337686 213 -5.1919273521177614;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "486F749F-49C7-269D-0CA6-C1BF66EE8763";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -27.184063310191348 16 -26.777294553586426
		 36 -27.184063310191348 38 -27.184063310191348 40 -27.184063310191348 42 -27.184063310191348
		 44 -27.184063310191348 48 -27.184063310191348 50 -27.184063310191348 52 -27.184063310191348
		 60 -27.184063310191348 68 -25.455673579655045 70 -23.681049423826895 72 -15.695240722600216
		 74 -7.7094320213735346 76 -5.7376274037866999 84 -4.1388669030406184 88 -4.1388669030406184
		 92 -3.3970628576071147 94 3.9220703906701253 100 5.7518537027394352 108 6.4891740433986591
		 112 6.4891740433986591 116 4.1657989429130593 126 1.5152151824424034 128 -9.2196490474637507
		 130 -19.954513277369905 132 -22.340038661793496 140 -24.489160629742674 146 -24.489160629742674
		 160 -24.489160629742674 164 -24.489160629742674 168 -24.489160629742674 170 -24.489160629742674
		 172 -24.489160629742674 173 -22.35012322493176 174 -22.35012322493176 175 16.946198796642449
		 176 5.1837635186315412 177 5.1837635186315412 178 5.1837635186315412 179 5.1837635186315412
		 180 5.1837635186315412 181 -9.9712636200003981 182 -33.498495990475909 183 -33.254403616878939
		 184 -33.254403616878939 185 -33.254403616878939 186 -13.283283468524484 187 -22.35012322493176
		 188 16.946198796642449 189 5.1837635186315412 190 5.1837635186315412 191 5.1837635186315412
		 192 5.1837635186315412 193 5.1837635186315412 194 -9.9712636200003981 195 -33.498495990475909
		 196 -33.254403616878939 197 -33.254403616878939 198 -33.254403616878939 199 -13.283283468524484
		 200 -22.35012322493176 201 16.946198796642449 202 5.1837635186315412 203 5.1837635186315412
		 204 5.1837635186315412 205 5.1837635186315412 206 5.1837635186315412 207 -9.9712636200003981
		 208 -33.498495990475909 209 -33.254403616878939 210 -33.254403616878939 211 -33.254403616878939
		 212 -13.283283468524484 213 -22.35012322493176;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "8A03952E-4D6E-5C5D-3D27-139E2BEE6774";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 10.705939003504604 36 0 38 0 40 0
		 42 0 44 0 48 0 50 0 52 0 60 0 68 0.75348670751856617 70 1.5271291844632542 72 5.0085203307143509
		 74 8.489911476965446 76 9.3495142291262106 84 10.046489433580883 88 10.046489433580883
		 92 11.095647337999008 94 21.447338661591189 100 24.035261492489234 108 25.078077945503892
		 112 25.078077945503892 116 22.29007932263881 126 19.109437560386894 128 6.2278384232666415
		 130 -6.653760713853611 132 -9.5163382998803314 140 -12.095237026030533 146 -12.095237026030533
		 160 -12.095237026030533 164 -12.095237026030533 168 -12.095237026030533 170 -12.095237026030533
		 172 -12.095237026030533 173 -22.767392333539316 174 -22.767392333539316 175 -26.212798095663562
		 176 -23.010420962269013 177 -23.010420962269013 178 -23.010420962269013 179 -23.010420962269013
		 180 -23.010420962269013 181 -20.910596259516055 182 -14.717548848814864 183 -14.7852511794721
		 184 -14.7852511794721 185 -14.7852511794721 186 -19.416876373928371 187 -22.767392333539316
		 188 -26.212798095663562 189 -23.010420962269013 190 -23.010420962269013 191 -23.010420962269013
		 192 -23.010420962269013 193 -23.010420962269013 194 -20.910596259516055 195 -14.717548848814864
		 196 -14.7852511794721 197 -14.7852511794721 198 -14.7852511794721 199 -19.416876373928371
		 200 -22.767392333539316 201 -26.212798095663562 202 -23.010420962269013 203 -23.010420962269013
		 204 -23.010420962269013 205 -23.010420962269013 206 -23.010420962269013 207 -20.910596259516055
		 208 -14.717548848814864 209 -14.7852511794721 210 -14.7852511794721 211 -14.7852511794721
		 212 -19.416876373928371 213 -22.767392333539316;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "E3AFB0F3-484A-2F90-CF92-0A86D6F3ABA9";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "5C0DA3B7-489E-7398-E0A3-2E99FFAB8AFB";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "47D8F4B8-4FBA-66FB-82F9-16B30339C8C4";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -38.273021113220203 16 -38.273021113220203
		 36 -38.273021113220203 38 -38.273021113220203 40 -38.273021113220203 42 -38.273021113220203
		 44 -38.273021113220203 48 -38.273021113220203 50 -38.273021113220203 52 -38.273021113220203
		 60 -38.273021113220203 68 -37.732490921518682 70 -37.177501547189145 72 -34.680049362706228
		 74 -32.182597178223311 76 -31.565942317857161 84 -31.065951890533253 88 -92.692309654675
		 92 -31.065951890533253 94 -31.065951890533253 100 -31.065951890533253 108 -31.065951890533253
		 112 -31.065951890533253 116 -31.065951890533253 126 -31.065951890533253 128 -31.065951890533253
		 130 -31.065951890533253 132 -31.065951890533253 140 -31.065951890533253 146 -78.665602981814089
		 160 -78.665602981814089 164 -78.665602981814089 168 -78.665602981814089 170 -78.665602981814089
		 172 -78.665602981814089 173 -78.665602981814089 174 -78.665602981814089 175 -78.665602981814089
		 176 -78.011815993382072 177 -78.011815993382072 178 -78.011815993382072 179 -78.011815993382072
		 180 -78.011815993382072 181 -78.011815993382072 182 -78.011815993382072 183 -78.011815993382072
		 184 -78.011815993382072 185 -78.011815993382072 186 -78.011815993382072 187 -78.665602981814089
		 188 -78.665602981814089 189 -78.011815993382072 190 -78.011815993382072 191 -78.011815993382072
		 192 -78.011815993382072 193 -78.011815993382072 194 -78.011815993382072 195 -78.011815993382072
		 196 -78.011815993382072 197 -78.011815993382072 198 -78.011815993382072 199 -78.011815993382072
		 200 -78.665602981814089 201 -78.665602981814089 202 -78.011815993382072 203 -78.011815993382072
		 204 -78.011815993382072 205 -78.011815993382072 206 -78.011815993382072 207 -78.011815993382072
		 208 -78.011815993382072 209 -78.011815993382072 210 -78.011815993382072 211 -78.011815993382072
		 212 -78.011815993382072 213 -78.665602981814089;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "8C7B1760-4BC8-521E-2641-0BA6BA00D2E1";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 3.0559488063711773 88 9.5704196758314328 92 -0.2977791413447356
		 94 -3.2358666692794604 98 -3.2319313104248426 100 -3.9703885512631412 108 -5.4990502233534979
		 112 -5.4990502233534979 116 -0.31954288034097522 120 -7.573211492236064 126 2.5384626335346816
		 128 8.0170064826983101 130 13.49555033186194 132 14.713004520564969 140 15.8098100959731
		 146 15.8098100959731 160 15.8098100959731 164 15.8098100959731 168 15.8098100959731
		 170 15.8098100959731 172 15.8098100959731 173 15.8098100959731 174 7.8849140949106884
		 175 7.8849140949106884 176 1.188534547354299 177 1.188534547354299 178 1.188534547354299
		 179 5.3122719861209076 180 5.3122719861209076 181 5.3122719861209076 182 5.3122719861209076
		 183 5.3122719861209076 184 5.3122719861209076 185 5.3122719861209076 186 5.3122719861209076
		 187 7.8849140949106884 188 7.8849140949106884 189 1.188534547354299 190 1.188534547354299
		 191 1.188534547354299 192 5.3122719861209076 193 5.3122719861209076 194 5.3122719861209076
		 195 5.3122719861209076 196 5.3122719861209076 197 5.3122719861209076 198 5.3122719861209076
		 199 5.3122719861209076 200 7.8849140949106884 201 7.8849140949106884 202 1.188534547354299
		 203 1.188534547354299 204 1.188534547354299 205 5.3122719861209076 206 5.3122719861209076
		 207 5.3122719861209076 208 5.3122719861209076 209 5.3122719861209076 210 5.3122719861209076
		 211 5.3122719861209076 212 5.3122719861209076 213 7.8849140949106884;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "6B99578D-4878-794C-957C-97A68663AC9E";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 98 -0.15962498679691048 100 0
		 108 0 112 0 116 0 120 0 126 0 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0
		 172 0 173 0 174 0 175 0 176 -0.025105937118450938 177 -0.025105937118450938 178 -0.025105937118450938
		 179 -0.025105937118451008 180 -0.025105937118451008 181 -0.025105937118451008 182 -0.025105937118451008
		 183 -0.025105937118451008 184 -0.025105937118451008 185 -0.025105937118451008 186 -0.025105937118451008
		 187 0 188 0 189 -0.025105937118450938 190 -0.025105937118450938 191 -0.025105937118450938
		 192 -0.025105937118451008 193 -0.025105937118451008 194 -0.025105937118451008 195 -0.025105937118451008
		 196 -0.025105937118451008 197 -0.025105937118451008 198 -0.025105937118451008 199 -0.025105937118451008
		 200 0 201 0 202 -0.025105937118450938 203 -0.025105937118450938 204 -0.025105937118450938
		 205 -0.025105937118451008 206 -0.025105937118451008 207 -0.025105937118451008 208 -0.025105937118451008
		 209 -0.025105937118451008 210 -0.025105937118451008 211 -0.025105937118451008 212 -0.025105937118451008
		 213 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "DBA01DFE-4F7F-FA0C-0A31-6990843B516A";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 98 -2.8245407684257731 100 0
		 108 0 112 0 116 0 120 0 126 0 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0
		 172 0 173 0 174 0 175 0 176 1.6793825281361094 177 1.6793825281361094 178 1.6793825281361094
		 179 1.6793825281361139 180 1.6793825281361139 181 1.6793825281361139 182 1.6793825281361139
		 183 1.6793825281361139 184 1.6793825281361139 185 1.6793825281361139 186 1.6793825281361139
		 187 0 188 0 189 1.6793825281361094 190 1.6793825281361094 191 1.6793825281361094
		 192 1.6793825281361139 193 1.6793825281361139 194 1.6793825281361139 195 1.6793825281361139
		 196 1.6793825281361139 197 1.6793825281361139 198 1.6793825281361139 199 1.6793825281361139
		 200 0 201 0 202 1.6793825281361094 203 1.6793825281361094 204 1.6793825281361094
		 205 1.6793825281361139 206 1.6793825281361139 207 1.6793825281361139 208 1.6793825281361139
		 209 1.6793825281361139 210 1.6793825281361139 211 1.6793825281361139 212 1.6793825281361139
		 213 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "D0C25F4A-4A9F-A0C6-BC84-2B907A236BC7";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 8.2880655209105849e-05
		 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 8.2880655209105849e-05
		 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "E0FBB375-46AE-729D-C656-FEB479BC2E34";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -107.54356689303343 16 -107.54356689303343
		 36 -107.54356689303343 38 -107.54356689303343 40 -107.54356689303343 42 -107.54356689303343
		 44 -107.54356689303343 48 -107.54356689303343 50 -107.54356689303343 52 -107.54356689303343
		 60 -107.54356689303343 68 -106.04407941457684 70 -104.50448064607154 72 -97.576286187797677
		 74 -90.648091729523827 76 -88.937426431184605 84 -87.55040051361226 88 -72.027318071436795
		 92 -89.534901307009093 94 -109.11530913519124 100 -114.01041109223678 108 -115.98291691777561
		 112 -115.98291691777561 116 -115.53785708357033 126 -115.03011798938115 128 -87.686431808976749
		 130 -110.91743132644879 132 -110.46046614167852 140 -110.04878579503865 146 -110.04878579503865
		 160 -96.287209424086498 164 -97.538261821445786 168 -97.538261821445786 170 -97.538261821445786
		 172 -97.538261821445786 173 -97.538261821445786 174 -97.538261821445786 175 -97.538261821445786
		 176 -59.592395574321678 177 -59.592395574321678 178 -59.592395574321678 179 -59.592395574321678
		 180 -59.592395574321678 181 -59.592395574321678 182 -59.592395574321678 183 -59.592395574321678
		 184 -59.592395574321678 185 -80.748561182546752 186 -59.592395574321678 187 -97.538261821445786
		 188 -97.538261821445786 189 -59.592395574321678 190 -59.592395574321678 191 -59.592395574321678
		 192 -59.592395574321678 193 -59.592395574321678 194 -59.592395574321678 195 -59.592395574321678
		 196 -59.592395574321678 197 -59.592395574321678 198 -80.748561182546752 199 -59.592395574321678
		 200 -97.538261821445786 201 -97.538261821445786 202 -59.592395574321678 203 -59.592395574321678
		 204 -59.592395574321678 205 -59.592395574321678 206 -59.592395574321678 207 -59.592395574321678
		 208 -59.592395574321678 209 -59.592395574321678 210 -59.592395574321678 211 -80.748561182546752
		 212 -59.592395574321678 213 -97.538261821445786;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "8B26100B-4CC9-A13A-D403-8193230582D9";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -97.604137273544126 16 -97.604137273544126
		 36 -97.604137273544126 38 -97.604137273544126 40 -97.604137273544126 42 -97.604137273544126
		 44 -97.604137273544126 48 -97.604137273544126 50 -97.604137273544126 52 -97.604137273544126
		 60 -97.604137273544126 68 -96.343422084391676 70 -95.556120148759973 72 -92.013261438417331
		 74 -88.470402728074689 76 -87.59562279959502 84 -80.794601418178132 88 -73.175232161670081
		 92 -83.240121197650026 94 -107.36924968843934 100 -113.40153181113666 108 -115.83227007414432
		 112 -115.83227007414432 116 -113.04701797007976 126 -109.86950952802611 128 -77.963224102511305
		 130 -84.13169114739155 132 -81.271933549543263 140 -78.695575353283544 146 -101.7299198585031
		 160 -101.7299198585031 164 -101.7299198585031 168 -101.7299198585031 170 -101.7299198585031
		 172 -101.7299198585031 173 -101.7299198585031 174 -101.7299198585031 175 -101.7299198585031
		 176 -101.27737621704755 177 -101.27737621704755 178 -101.27737621704755 179 -101.27737621704755
		 180 -101.27737621704755 181 -101.27737621704755 182 -101.27737621704755 183 -101.27737621704755
		 184 -101.27737621704755 185 -76.066550181011905 186 -101.27737621704755 187 -101.7299198585031
		 188 -101.7299198585031 189 -101.27737621704755 190 -101.27737621704755 191 -101.27737621704755
		 192 -101.27737621704755 193 -101.27737621704755 194 -101.27737621704755 195 -101.27737621704755
		 196 -101.27737621704755 197 -101.27737621704755 198 -76.066550181011905 199 -101.27737621704755
		 200 -101.7299198585031 201 -101.7299198585031 202 -101.27737621704755 203 -101.27737621704755
		 204 -101.27737621704755 205 -101.27737621704755 206 -101.27737621704755 207 -101.27737621704755
		 208 -101.27737621704755 209 -101.27737621704755 210 -101.27737621704755 211 -76.066550181011905
		 212 -101.27737621704755 213 -101.7299198585031;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "970781B7-41CF-5022-B464-8DA0C0731F2D";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 -3.40335635327307 36 0 38 0 40 0
		 42 0 44 0 48 0 50 0 52 0 60 0 68 -0.35831425452984916 70 -0.72621341536837192 72 -2.3817596391417242
		 74 -4.0373058629150762 76 -4.446082708291212 84 -4.7775233937313226 88 -4.7775233937313226
		 92 -5.9760440578576146 94 -17.801447943903682 100 -20.757798915415197 108 -21.949075331067924
		 112 -21.949075331067924 116 -21.35371516710212 126 -20.67450844671113 128 -17.923721229127622
		 130 -15.172934011544118 132 -14.561647963192227 140 -14.010939811523855 146 -14.010939811523855
		 160 -14.010939811523855 164 -14.010939811523855 168 28.161895998250472 170 28.161895998250472
		 172 28.161895998250472 173 27.469205809788548 174 16.609275884857986 175 16.609275884857986
		 176 26.486947417739653 177 26.486947417739653 178 26.486947417739653 179 26.486947417739653
		 180 26.486947417739653 181 26.486947417739653 182 26.486947417739653 183 26.486947417739653
		 184 26.486947417739653 185 26.486947417739653 186 25.651122160293006 187 16.609275884857986
		 188 16.609275884857986 189 26.486947417739653 190 26.486947417739653 191 26.486947417739653
		 192 26.486947417739653 193 26.486947417739653 194 26.486947417739653 195 26.486947417739653
		 196 26.486947417739653 197 26.486947417739653 198 26.486947417739653 199 25.651122160293006
		 200 16.609275884857986 201 16.609275884857986 202 26.486947417739653 203 26.486947417739653
		 204 26.486947417739653 205 26.486947417739653 206 26.486947417739653 207 26.486947417739653
		 208 26.486947417739653 209 26.486947417739653 210 26.486947417739653 211 26.486947417739653
		 212 25.651122160293006 213 16.609275884857986;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "C9483344-4C89-6F44-58D8-71A066DDC5E3";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -19.053940039340169 16 -18.758644347070121
		 36 -19.053940039340169 38 -19.053940039340169 40 -19.053940039340169 42 -19.053940039340169
		 44 -19.053940039340169 48 -19.053940039340169 50 -19.053940039340169 52 -19.053940039340169
		 60 -19.053940039340169 68 -18.198702750281527 70 -17.320587863740567 72 -13.369070874306248
		 74 -9.4175538848719285 76 -8.4418706776041965 84 -7.6507761852249532 88 -7.6507761852249532
		 92 -5.149288941878174 94 19.532051859143387 100 25.702387059398774 108 28.18875450073741
		 112 28.18875450073741 116 28.632041898327106 126 29.137758937744021 128 31.185912947382505
		 130 33.234066957020993 132 33.689212292496208 140 34.099253135266672 146 34.099253135266672
		 160 34.099253135266672 164 34.099253135266672 168 33.821798735097872 170 33.821798735097872
		 172 33.821798735097872 173 19.318025948568483 174 1.3336685435267015 175 1.3336685435267015
		 176 15.134473846144585 177 15.134473846144585 178 15.134473846144585 179 15.134473846144585
		 180 15.134473846144585 181 15.134473846144585 182 15.134473846144585 183 15.134473846144585
		 184 15.134473846144585 185 15.134473846144585 186 5.992236924912075 187 1.3336685435267015
		 188 1.3336685435267015 189 15.134473846144585 190 15.134473846144585 191 15.134473846144585
		 192 15.134473846144585 193 15.134473846144585 194 15.134473846144585 195 15.134473846144585
		 196 15.134473846144585 197 15.134473846144585 198 15.134473846144585 199 5.992236924912075
		 200 1.3336685435267015 201 1.3336685435267015 202 15.134473846144585 203 15.134473846144585
		 204 15.134473846144585 205 15.134473846144585 206 15.134473846144585 207 15.134473846144585
		 208 15.134473846144585 209 15.134473846144585 210 15.134473846144585 211 15.134473846144585
		 212 5.992236924912075 213 1.3336685435267015;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "138A6E08-4C1B-5037-0B63-3A995E85B982";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 10.477256334136882 36 0 38 0 40 0
		 42 0 44 0 48 0 50 0 52 0 60 0 68 1.0884925515506394 70 2.2061022788552584 72 7.2353460517260437
		 74 12.264589824596829 76 13.50637841049085 84 14.513234020675192 88 14.513234020675192
		 92 13.892775713804813 94 7.7709204193504142 100 6.2404565957368145 108 5.623748540553362
		 112 5.623748540553362 116 2.9179337406769386 126 -0.16894997684874813 128 -12.670829032827779
		 130 -25.172708088806807 132 -27.950903434579924 140 -30.453782124465619 146 -30.453782124465619
		 160 -30.453782124465619 164 -30.453782124465619 168 6.9540188831785734 170 6.9540188831785734
		 172 6.9540188831785734 173 11.927775561319171 174 29.481535619202159 175 29.481535619202159
		 176 22.297528676606071 177 22.297528676606071 178 22.297528676606071 179 22.297528676606071
		 180 22.297528676606071 181 22.297528676606071 182 22.297528676606071 183 22.297528676606071
		 184 22.297528676606071 185 22.297528676606071 186 17.755018952447035 187 29.481535619202159
		 188 29.481535619202159 189 22.297528676606071 190 22.297528676606071 191 22.297528676606071
		 192 22.297528676606071 193 22.297528676606071 194 22.297528676606071 195 22.297528676606071
		 196 22.297528676606071 197 22.297528676606071 198 22.297528676606071 199 17.755018952447035
		 200 29.481535619202159 201 29.481535619202159 202 22.297528676606071 203 22.297528676606071
		 204 22.297528676606071 205 22.297528676606071 206 22.297528676606071 207 22.297528676606071
		 208 22.297528676606071 209 22.297528676606071 210 22.297528676606071 211 22.297528676606071
		 212 17.755018952447035 213 29.481535619202159;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "AEA05DEB-40D1-0E12-043D-B8BC6E525792";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "BD2C395C-4E93-B790-8F44-DA89011C87AB";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 98 0 100 0 108 0 112 0 116 -1.5052786375389575
		 120 -8.7589472494340477 126 0 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0
		 172 0 173 0 174 0 175 0 176 -18.209073927963704 177 -18.209073927963704 178 -18.209073927963704
		 179 -14.085336489197111 180 -14.085336489197111 181 -14.085336489197111 182 -14.085336489197111
		 183 -14.085336489197111 184 -14.085336489197111 185 -14.085336489197111 186 -14.085336489197111
		 187 0 188 0 189 -18.209073927963704 190 -18.209073927963704 191 -18.209073927963704
		 192 -14.085336489197111 193 -14.085336489197111 194 -14.085336489197111 195 -14.085336489197111
		 196 -14.085336489197111 197 -14.085336489197111 198 -14.085336489197111 199 -14.085336489197111
		 200 0 201 0 202 -18.209073927963704 203 -18.209073927963704 204 -18.209073927963704
		 205 -14.085336489197111 206 -14.085336489197111 207 -14.085336489197111 208 -14.085336489197111
		 209 -14.085336489197111 210 -14.085336489197111 211 -14.085336489197111 212 -14.085336489197111
		 213 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "D27D1B0E-458D-B73F-59F0-FB8C21826F96";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 98 0 100 0 108 0 112 0 116 0
		 120 0 126 0 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0
		 175 0 176 -0.57322843651551902 177 -0.57322843651551902 178 -0.57322843651551902
		 179 -0.57322843651552058 180 -0.57322843651552058 181 -0.57322843651552058 182 -0.57322843651552058
		 183 -0.57322843651552058 184 -0.57322843651552058 185 -0.57322843651552058 186 -0.57322843651552058
		 187 0 188 0 189 -0.57322843651551902 190 -0.57322843651551902 191 -0.57322843651551902
		 192 -0.57322843651552058 193 -0.57322843651552058 194 -0.57322843651552058 195 -0.57322843651552058
		 196 -0.57322843651552058 197 -0.57322843651552058 198 -0.57322843651552058 199 -0.57322843651552058
		 200 0 201 0 202 -0.57322843651551902 203 -0.57322843651551902 204 -0.57322843651551902
		 205 -0.57322843651552058 206 -0.57322843651552058 207 -0.57322843651552058 208 -0.57322843651552058
		 209 -0.57322843651552058 210 -0.57322843651552058 211 -0.57322843651552058 212 -0.57322843651552058
		 213 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "32CC3931-4B48-4094-8EFC-19B7C59AFCA7";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 98 -2.8290440160139765 100 0
		 108 0 112 0 116 0 120 0 126 0 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0
		 172 0 173 0 174 0 175 0 176 -1.7106483087315487 177 -1.7106483087315487 178 -1.7106483087315487
		 179 -1.7106483087315494 180 -1.7106483087315494 181 -1.7106483087315494 182 -1.7106483087315494
		 183 -1.7106483087315494 184 -1.7106483087315494 185 -1.7106483087315494 186 -1.7106483087315494
		 187 0 188 0 189 -1.7106483087315487 190 -1.7106483087315487 191 -1.7106483087315487
		 192 -1.7106483087315494 193 -1.7106483087315494 194 -1.7106483087315494 195 -1.7106483087315494
		 196 -1.7106483087315494 197 -1.7106483087315494 198 -1.7106483087315494 199 -1.7106483087315494
		 200 0 201 0 202 -1.7106483087315487 203 -1.7106483087315487 204 -1.7106483087315487
		 205 -1.7106483087315494 206 -1.7106483087315494 207 -1.7106483087315494 208 -1.7106483087315494
		 209 -1.7106483087315494 210 -1.7106483087315494 211 -1.7106483087315494 212 -1.7106483087315494
		 213 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "312E5A23-455D-8365-C2DC-AA9BACE0C39C";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "0D5F46B2-4E85-2457-81EF-53B2D412E55B";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "6ADE38D6-48E1-F933-5323-B6936A5F1BA4";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -30.233148089225718 16 -30.233148089225718
		 36 -30.233148089225718 38 -30.233148089225718 40 -30.233148089225718 42 -30.233148089225718
		 44 -30.233148089225718 48 -30.233148089225718 50 -30.233148089225718 52 -30.233148089225718
		 60 -30.233148089225718 68 -29.692617897524194 70 -29.137628523194653 72 -26.640176338711726
		 74 -24.142724154228794 76 -23.526069293862641 84 -23.026078866538732 88 -23.026078866538732
		 92 -23.026078866538732 94 -23.026078866538732 100 -23.026078866538732 108 -23.026078866538732
		 112 -23.026078866538732 116 -23.026078866538732 126 -23.026078866538732 128 -23.026078866538732
		 130 -23.026078866538732 132 -23.026078866538732 140 -23.026078866538732 146 -70.625729957819658
		 160 -70.625729957819658 164 -70.625729957819658 168 -70.625729957819658 170 -70.625729957819658
		 172 -70.625729957819658 173 -70.625729957819658 174 -70.625729957819658 175 -70.625729957819658
		 176 -70.120750697865873 177 -70.120750697865873 178 -70.120750697865873 179 -70.120750697865873
		 180 -70.120750697865873 181 -70.120750697865873 182 -70.120750697865873 183 -70.120750697865873
		 184 -70.120750697865873 185 -70.120750697865873 186 -70.120750697865873 187 -70.625729957819658
		 188 -70.625729957819658 189 -70.120750697865873 190 -70.120750697865873 191 -70.120750697865873
		 192 -70.120750697865873 193 -70.120750697865873 194 -70.120750697865873 195 -70.120750697865873
		 196 -70.120750697865873 197 -70.120750697865873 198 -70.120750697865873 199 -70.120750697865873
		 200 -70.625729957819658 201 -70.625729957819658 202 -70.120750697865873 203 -70.120750697865873
		 204 -70.120750697865873 205 -70.120750697865873 206 -70.120750697865873 207 -70.120750697865873
		 208 -70.120750697865873 209 -70.120750697865873 210 -70.120750697865873 211 -70.120750697865873
		 212 -70.120750697865873 213 -70.625729957819658;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "CF110F39-4671-F2A9-3F41-6A85449D1BC9";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "469A5070-4A69-1C39-5363-72A7D75626A4";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "67A45913-456F-36F9-DFCF-0C964159CC5D";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "87132FF7-4C8A-0440-CFC2-B3B5B673FC2C";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "C55A66DA-4092-6385-A7A5-1F96DCB77DDA";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "D3D02647-4959-A42D-736C-A196E86A5328";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "249DCF74-4799-B216-A240-F99202BBF656";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 -13.606168543253387
		 177 -13.606168543253387 178 -13.606168543253387 179 -13.606168543253387 180 -13.606168543253387
		 181 -13.606168543253387 182 -13.606168543253387 183 -13.606168543253387 184 -13.606168543253387
		 185 -13.606168543253387 186 -13.606168543253387 187 0 188 0 189 -13.606168543253387
		 190 -13.606168543253387 191 -13.606168543253387 192 -13.606168543253387 193 -13.606168543253387
		 194 -13.606168543253387 195 -13.606168543253387 196 -13.606168543253387 197 -13.606168543253387
		 198 -13.606168543253387 199 -13.606168543253387 200 0 201 0 202 -13.606168543253387
		 203 -13.606168543253387 204 -13.606168543253387 205 -13.606168543253387 206 -13.606168543253387
		 207 -13.606168543253387 208 -13.606168543253387 209 -13.606168543253387 210 -13.606168543253387
		 211 -13.606168543253387 212 -13.606168543253387 213 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "6E906490-419E-E3F5-4F43-CB8518C1C227";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 -0.83813252538789862 70 -1.6986850958299236 72 -5.5711716628190349 74 -9.4436582298081468
		 76 -10.399827752521508 84 -11.175100338505315 88 -11.175100338505315 92 -11.175100338505315
		 94 -11.175100338505315 100 -11.175100338505315 108 -11.175100338505315 112 -11.175100338505315
		 116 -11.175100338505315 126 -11.175100338505315 128 -11.175100338505315 130 -11.175100338505315
		 132 -11.175100338505315 140 -11.175100338505315 146 -11.175100338505315 160 -11.175100338505315
		 164 -11.175100338505315 168 -11.175100338505315 170 -11.175100338505315 172 -11.175100338505315
		 173 -11.175100338505315 174 -11.175100338505315 175 -11.175100338505315 176 -11.056544975819417
		 177 -11.056544975819417 178 -11.056544975819417 179 -11.056544975819417 180 -11.056544975819417
		 181 -11.056544975819417 182 -11.056544975819417 183 -11.056544975819417 184 -11.056544975819417
		 185 -11.056544975819417 186 -11.056544975819417 187 -11.175100338505315 188 -11.175100338505315
		 189 -11.056544975819417 190 -11.056544975819417 191 -11.056544975819417 192 -11.056544975819417
		 193 -11.056544975819417 194 -11.056544975819417 195 -11.056544975819417 196 -11.056544975819417
		 197 -11.056544975819417 198 -11.056544975819417 199 -11.056544975819417 200 -11.175100338505315
		 201 -11.175100338505315 202 -11.056544975819417 203 -11.056544975819417 204 -11.056544975819417
		 205 -11.056544975819417 206 -11.056544975819417 207 -11.056544975819417 208 -11.056544975819417
		 209 -11.056544975819417 210 -11.056544975819417 211 -11.056544975819417 212 -11.056544975819417
		 213 -11.175100338505315;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "B068C97A-431F-9DD2-8C8F-CF8B3D86AFC1";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -19.490276644103531 16 -19.490276644103531
		 36 -19.490276644103531 38 -19.490276644103531 40 -19.490276644103531 42 -19.490276644103531
		 44 -19.490276644103531 48 -19.490276644103531 50 -19.490276644103531 52 -19.490276644103531
		 60 -19.490276644103531 68 -17.71184789414081 70 -15.885846175116587 72 -7.668838439507585
		 74 0.54816929610141685 76 2.5770600950172202 84 4.2221066887327368 88 4.2221066887327368
		 92 4.2221066887327368 94 4.2221066887327368 100 4.2221066887327368 108 4.2221066887327368
		 112 4.2221066887327368 116 4.2221066887327368 126 4.2221066887327368 128 4.2221066887327368
		 130 4.2221066887327368 132 4.2221066887327368 140 4.2221066887327368 146 4.2221066887327368
		 160 4.2221066887327368 164 4.2221066887327368 168 4.2221066887327368 170 4.2221066887327368
		 172 4.2221066887327368 173 4.2221066887327368 174 4.2221066887327368 175 4.2221066887327368
		 176 4.4736686542646247 177 4.4736686542646247 178 4.4736686542646247 179 4.4736686542646247
		 180 4.4736686542646247 181 4.4736686542646247 182 4.4736686542646247 183 4.4736686542646247
		 184 4.4736686542646247 185 4.4736686542646247 186 4.4736686542646247 187 4.2221066887327368
		 188 4.2221066887327368 189 4.4736686542646247 190 4.4736686542646247 191 4.4736686542646247
		 192 4.4736686542646247 193 4.4736686542646247 194 4.4736686542646247 195 4.4736686542646247
		 196 4.4736686542646247 197 4.4736686542646247 198 4.4736686542646247 199 4.4736686542646247
		 200 4.2221066887327368 201 4.2221066887327368 202 4.4736686542646247 203 4.4736686542646247
		 204 4.4736686542646247 205 4.4736686542646247 206 4.4736686542646247 207 4.4736686542646247
		 208 4.4736686542646247 209 4.4736686542646247 210 4.4736686542646247 211 4.4736686542646247
		 212 4.4736686542646247 213 4.2221066887327368;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "7F00D6B8-4717-5505-A0C4-5AA57FA2559B";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 90 0 92 0 94 0 96 0 100 0 108 0 112 0
		 116 0 122 0 126 6.568187645710549 128 0 130 0 132 0 146 0 160 0 164 0 168 0 170 0
		 172 0 173 0 174 12.763906571406018 175 40.955823063416808 176 51.687041515571515
		 177 78.723374458624946 178 78.723374458624946 179 153.15509149351922 180 121.54018892804952
		 181 42.18888719737965 182 -8.7212774921165312 183 -20.209192981494102 184 -20.209192981494102
		 185 1.797176101183166 186 1.797176101183166 187 12.763906571406018 188 40.955823063416808
		 189 51.687041515571515 190 78.723374458624946 191 78.723374458624946 192 153.15509149351922
		 193 121.54018892804952 194 42.18888719737965 195 -8.7212774921165312 196 -20.209192981494102
		 197 -20.209192981494102 198 1.797176101183166 199 1.797176101183166 200 12.763906571406018
		 201 40.955823063416808 202 51.687041515571515 203 78.723374458624946 204 78.723374458624946
		 205 153.15509149351922 206 121.54018892804952 207 42.18888719737965 208 -8.7212774921165312
		 209 -20.209192981494102 210 -20.209192981494102 211 1.797176101183166 212 1.797176101183166
		 213 12.763906571406018;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "8B217609-479D-7550-8328-AF8896ACE6E3";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 18.86502061184316 16 18.86502061184316
		 36 18.86502061184316 38 18.86502061184316 40 18.86502061184316 42 18.86502061184316
		 44 18.86502061184316 48 18.86502061184316 50 18.86502061184316 52 18.86502061184316
		 60 18.86502061184316 68 18.86502061184316 70 18.86502061184316 72 18.86502061184316
		 74 18.86502061184316 76 18.86502061184316 84 18.86502061184316 88 18.86502061184316
		 90 21.536285789998093 92 20.448966696480575 94 36.077234731569717 96 39.984301740342005
		 100 39.984301740342005 108 39.984301740342005 112 39.984301740342005 116 39.984301740342005
		 122 39.984301740342005 126 41.226126344357127 128 41.55867393998161 130 41.55867393998161
		 132 41.55867393998161 146 41.55867393998161 160 41.55867393998161 164 41.55867393998161
		 168 41.55867393998161 170 41.55867393998161 172 41.55867393998161 173 41.55867393998161
		 174 40.315309396678579 175 30.066161490006959 176 24.84299816088301 177 8.0938756744927254
		 178 8.0938756744927254 179 -35.930474070198819 180 -19.718381692031173 181 29.94134195727376
		 182 40.844735615071535 183 38.217882605577799 184 38.217882605577799 185 41.56132981704561
		 186 41.56132981704561 187 40.315309396678579 188 30.066161490006959 189 24.84299816088301
		 190 8.0938756744927254 191 8.0938756744927254 192 -35.930474070198819 193 -19.718381692031173
		 194 29.94134195727376 195 40.844735615071535 196 38.217882605577799 197 38.217882605577799
		 198 41.56132981704561 199 41.56132981704561 200 40.315309396678579 201 30.066161490006959
		 202 24.84299816088301 203 8.0938756744927254 204 8.0938756744927254 205 -35.930474070198819
		 206 -19.718381692031173 207 29.94134195727376 208 40.844735615071535 209 38.217882605577799
		 210 38.217882605577799 211 41.56132981704561 212 41.56132981704561 213 40.315309396678579;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "428E9E37-4492-AD2C-B00B-0789B3BDFF75";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 90 0 92 0 94 0 96 0 100 0 108 0 112 0
		 116 0 122 0 126 -5.7905026550292646 128 0 130 0 132 0 146 0 160 0 164 0 168 0 170 0
		 172 0 173 0 174 -11.08220812169988 175 -30.161502349646046 176 -34.464103512676637
		 177 -40.912263183894879 178 -40.912263183894879 179 -22.482837116178903 180 -37.36456916229411
		 181 -30.297196862965212 182 8.4948105329576791 183 17.768530787878035 184 17.768530787878035
		 185 -0.72909356070827114 186 -0.72909356070827114 187 -11.08220812169988 188 -30.161502349646046
		 189 -34.464103512676637 190 -40.912263183894879 191 -40.912263183894879 192 -22.482837116178903
		 193 -37.36456916229411 194 -30.297196862965212 195 8.4948105329576791 196 17.768530787878035
		 197 17.768530787878035 198 -0.72909356070827114 199 -0.72909356070827114 200 -11.08220812169988
		 201 -30.161502349646046 202 -34.464103512676637 203 -40.912263183894879 204 -40.912263183894879
		 205 -22.482837116178903 206 -37.36456916229411 207 -30.297196862965212 208 8.4948105329576791
		 209 17.768530787878035 210 17.768530787878035 211 -0.72909356070827114 212 -0.72909356070827114
		 213 -11.08220812169988;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "250FDE9B-4F7B-C4E2-EEFD-2EADE915C651";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 90 0 92 0 94 0 96 0 100 0 108 0 112 0
		 116 0 122 0 126 0 128 0 130 0 132 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0
		 175 0 176 8.2880655209105849e-05 177 8.2880655209105849e-05 178 8.2880655209105849e-05
		 179 8.2880655209105849e-05 180 8.2880655209105849e-05 181 8.2880655209105849e-05
		 182 8.2880655209105849e-05 183 8.2880655209105849e-05 184 8.2880655209105849e-05
		 185 8.2880655209105849e-05 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05
		 190 8.2880655209105849e-05 191 8.2880655209105849e-05 192 8.2880655209105849e-05
		 193 8.2880655209105849e-05 194 8.2880655209105849e-05 195 8.2880655209105849e-05
		 196 8.2880655209105849e-05 197 8.2880655209105849e-05 198 8.2880655209105849e-05
		 199 8.2880655209105849e-05 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05
		 204 8.2880655209105849e-05 205 8.2880655209105849e-05 206 8.2880655209105849e-05
		 207 8.2880655209105849e-05 208 8.2880655209105849e-05 209 8.2880655209105849e-05
		 210 8.2880655209105849e-05 211 8.2880655209105849e-05 212 8.2880655209105849e-05
		 213 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "B6908A97-420D-0FFF-5DD3-7BB2E6A90A2D";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 90 0 92 0 94 0 96 0 100 0 108 0 112 0
		 116 0 122 0 126 0 128 0 130 0 132 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0
		 175 0 176 8.2880655209105849e-05 177 8.2880655209105849e-05 178 8.2880655209105849e-05
		 179 8.2880655209105849e-05 180 8.2880655209105849e-05 181 8.2880655209105849e-05
		 182 8.2880655209105849e-05 183 8.2880655209105849e-05 184 8.2880655209105849e-05
		 185 8.2880655209105849e-05 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05
		 190 8.2880655209105849e-05 191 8.2880655209105849e-05 192 8.2880655209105849e-05
		 193 8.2880655209105849e-05 194 8.2880655209105849e-05 195 8.2880655209105849e-05
		 196 8.2880655209105849e-05 197 8.2880655209105849e-05 198 8.2880655209105849e-05
		 199 8.2880655209105849e-05 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05
		 204 8.2880655209105849e-05 205 8.2880655209105849e-05 206 8.2880655209105849e-05
		 207 8.2880655209105849e-05 208 8.2880655209105849e-05 209 8.2880655209105849e-05
		 210 8.2880655209105849e-05 211 8.2880655209105849e-05 212 8.2880655209105849e-05
		 213 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "E496A204-4CC3-585F-41BE-E9BE39C545CF";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 90 0 92 0 94 0 96 0 100 0 108 0 112 0
		 116 0 122 0 126 0 128 0 130 0 132 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0
		 175 0 176 8.2880655209105849e-05 177 8.2880655209105849e-05 178 8.2880655209105849e-05
		 179 8.2880655209105849e-05 180 8.2880655209105849e-05 181 8.2880655209105849e-05
		 182 8.2880655209105849e-05 183 8.2880655209105849e-05 184 8.2880655209105849e-05
		 185 8.2880655209105849e-05 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05
		 190 8.2880655209105849e-05 191 8.2880655209105849e-05 192 8.2880655209105849e-05
		 193 8.2880655209105849e-05 194 8.2880655209105849e-05 195 8.2880655209105849e-05
		 196 8.2880655209105849e-05 197 8.2880655209105849e-05 198 8.2880655209105849e-05
		 199 8.2880655209105849e-05 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05
		 204 8.2880655209105849e-05 205 8.2880655209105849e-05 206 8.2880655209105849e-05
		 207 8.2880655209105849e-05 208 8.2880655209105849e-05 209 8.2880655209105849e-05
		 210 8.2880655209105849e-05 211 8.2880655209105849e-05 212 8.2880655209105849e-05
		 213 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "3B17B588-4930-5B63-5661-EE926CDD3C23";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 90 0 92 0 94 0 96 0 100 0 108 0 112 0
		 116 0 122 0 126 0 128 0 130 0 132 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0
		 175 0 176 8.2880655209105849e-05 177 8.2880655209105849e-05 178 8.2880655209105849e-05
		 179 8.2880655209105849e-05 180 8.2880655209105849e-05 181 8.2880655209105849e-05
		 182 8.2880655209105849e-05 183 8.2880655209105849e-05 184 8.2880655209105849e-05
		 185 8.2880655209105849e-05 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05
		 190 8.2880655209105849e-05 191 8.2880655209105849e-05 192 8.2880655209105849e-05
		 193 8.2880655209105849e-05 194 8.2880655209105849e-05 195 8.2880655209105849e-05
		 196 8.2880655209105849e-05 197 8.2880655209105849e-05 198 8.2880655209105849e-05
		 199 8.2880655209105849e-05 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05
		 204 8.2880655209105849e-05 205 8.2880655209105849e-05 206 8.2880655209105849e-05
		 207 8.2880655209105849e-05 208 8.2880655209105849e-05 209 8.2880655209105849e-05
		 210 8.2880655209105849e-05 211 8.2880655209105849e-05 212 8.2880655209105849e-05
		 213 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "3BD0B61D-48CC-74F6-55A9-87B446D16B23";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 90 0 92 0 94 0 96 0 100 0 108 0 112 0
		 116 0 122 0 126 0 128 0 130 0 132 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 2
		 175 1 176 1.0106088857455153 177 1.0106088857455153 178 1.0106088857455153 179 1.0106088857455153
		 180 1.0106088857455153 181 1.0106088857455153 182 1.0106088857455153 183 1.0106088857455153
		 184 1.0106088857455153 185 1.0106088857455153 186 1.0106088857455153 187 2 188 1
		 189 1.0106088857455153 190 1.0106088857455153 191 1.0106088857455153 192 1.0106088857455153
		 193 1.0106088857455153 194 1.0106088857455153 195 1.0106088857455153 196 1.0106088857455153
		 197 1.0106088857455153 198 1.0106088857455153 199 1.0106088857455153 200 2 201 1
		 202 1.0106088857455153 203 1.0106088857455153 204 1.0106088857455153 205 1.0106088857455153
		 206 1.0106088857455153 207 1.0106088857455153 208 1.0106088857455153 209 1.0106088857455153
		 210 1.0106088857455153 211 1.0106088857455153 212 1.0106088857455153 213 2;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "C2E5A01F-4408-F9CC-567E-C58D056A42AE";
	setAttr ".tan" 18;
	setAttr -s 78 ".ktv[0:77]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 90 0 92 0 94 0 96 0 100 0 108 0 112 0
		 116 0 122 0 126 0 128 0 130 0 132 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0
		 175 0 176 8.2880655209105849e-05 177 8.2880655209105849e-05 178 8.2880655209105849e-05
		 179 8.2880655209105849e-05 180 8.2880655209105849e-05 181 8.2880655209105849e-05
		 182 8.2880655209105849e-05 183 8.2880655209105849e-05 184 8.2880655209105849e-05
		 185 8.2880655209105849e-05 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05
		 190 8.2880655209105849e-05 191 8.2880655209105849e-05 192 8.2880655209105849e-05
		 193 8.2880655209105849e-05 194 8.2880655209105849e-05 195 8.2880655209105849e-05
		 196 8.2880655209105849e-05 197 8.2880655209105849e-05 198 8.2880655209105849e-05
		 199 8.2880655209105849e-05 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05
		 204 8.2880655209105849e-05 205 8.2880655209105849e-05 206 8.2880655209105849e-05
		 207 8.2880655209105849e-05 208 8.2880655209105849e-05 209 8.2880655209105849e-05
		 210 8.2880655209105849e-05 211 8.2880655209105849e-05 212 8.2880655209105849e-05
		 213 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "985582BE-4103-FF7E-8270-53B1981530B3";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "B89E85CD-469E-3E45-F029-D88322436D8C";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "68F0DFB3-4FAD-B00A-4629-3180FBC3169E";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -33.673720968131157 16 -33.673720968131157
		 36 -33.673720968131157 38 -33.673720968131157 40 -33.673720968131157 42 -33.673720968131157
		 44 -33.673720968131157 48 -33.673720968131157 50 -33.673720968131157 52 -33.673720968131157
		 60 -33.673720968131157 68 -32.123851738972299 70 -30.532523507933444 72 -23.371546468258586
		 74 -16.210569428583725 76 -14.44242694965166 84 -13.008797912679714 88 -78.757214188786804
		 92 -13.008797912679714 94 -13.008797912679714 100 -13.008797912679714 108 -13.008797912679714
		 112 -13.008797912679714 116 -13.008797912679714 126 -13.008797912679714 128 -13.008797912679714
		 130 -13.008797912679714 132 -13.008797912679714 140 -13.008797912679714 146 -72.775274289793259
		 160 -72.775274289793259 164 -72.775274289793259 168 -72.775274289793259 170 -72.775274289793259
		 172 -72.775274289793259 173 -72.775274289793259 174 -72.775274289793259 175 -72.775274289793259
		 176 -72.077756853571458 177 -72.077756853571458 178 -72.077756853571458 179 -72.077756853571458
		 180 -72.077756853571458 181 -72.077756853571458 182 -72.077756853571458 183 -72.077756853571458
		 184 -72.077756853571458 185 -72.077756853571458 186 -72.077756853571458 187 -72.775274289793259
		 188 -72.775274289793259 189 -72.077756853571458 190 -72.077756853571458 191 -72.077756853571458
		 192 -72.077756853571458 193 -72.077756853571458 194 -72.077756853571458 195 -72.077756853571458
		 196 -72.077756853571458 197 -72.077756853571458 198 -72.077756853571458 199 -72.077756853571458
		 200 -72.775274289793259 201 -72.775274289793259 202 -72.077756853571458 203 -72.077756853571458
		 204 -72.077756853571458 205 -72.077756853571458 206 -72.077756853571458 207 -72.077756853571458
		 208 -72.077756853571458 209 -72.077756853571458 210 -72.077756853571458 211 -72.077756853571458
		 212 -72.077756853571458 213 -72.775274289793259;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "1684C215-47FF-EA9E-ECE2-32848E913394";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 2.4113786740818619 160 2.4113786740818619 164 2.4113786740818619
		 168 2.4113786740818619 170 2.4113786740818619 172 2.4113786740818619 173 2.4113786740818619
		 174 2.4113786740818619 175 2.4113786740818619 176 2.4369607149243691 177 2.4369607149243691
		 178 2.4369607149243691 179 2.4369607149243691 180 2.4369607149243691 181 2.4369607149243691
		 182 2.4369607149243691 183 2.4369607149243691 184 2.4369607149243691 185 2.4369607149243691
		 186 2.4369607149243691 187 2.4113786740818619 188 2.4113786740818619 189 2.4369607149243691
		 190 2.4369607149243691 191 2.4369607149243691 192 2.4369607149243691 193 2.4369607149243691
		 194 2.4369607149243691 195 2.4369607149243691 196 2.4369607149243691 197 2.4369607149243691
		 198 2.4369607149243691 199 2.4369607149243691 200 2.4113786740818619 201 2.4113786740818619
		 202 2.4369607149243691 203 2.4369607149243691 204 2.4369607149243691 205 2.4369607149243691
		 206 2.4369607149243691 207 2.4369607149243691 208 2.4369607149243691 209 2.4369607149243691
		 210 2.4369607149243691 211 2.4369607149243691 212 2.4369607149243691 213 2.4113786740818619;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "7C71DA68-40F0-60E7-B470-2496C37E297D";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 -7.8821987075333224 160 -7.8821987075333224 164 -7.8821987075333224
		 168 -7.8821987075333224 170 -7.8821987075333224 172 -7.8821987075333224 173 -7.8821987075333224
		 174 -7.8821987075333224 175 -7.8821987075333224 176 -7.7985773620216543 177 -7.7985773620216543
		 178 -7.7985773620216543 179 -7.7985773620216543 180 -7.7985773620216543 181 -7.7985773620216543
		 182 -7.7985773620216543 183 -7.7985773620216543 184 -7.7985773620216543 185 -7.7985773620216543
		 186 -7.7985773620216543 187 -7.8821987075333224 188 -7.8821987075333224 189 -7.7985773620216543
		 190 -7.7985773620216543 191 -7.7985773620216543 192 -7.7985773620216543 193 -7.7985773620216543
		 194 -7.7985773620216543 195 -7.7985773620216543 196 -7.7985773620216543 197 -7.7985773620216543
		 198 -7.7985773620216543 199 -7.7985773620216543 200 -7.8821987075333224 201 -7.8821987075333224
		 202 -7.7985773620216543 203 -7.7985773620216543 204 -7.7985773620216543 205 -7.7985773620216543
		 206 -7.7985773620216543 207 -7.7985773620216543 208 -7.7985773620216543 209 -7.7985773620216543
		 210 -7.7985773620216543 211 -7.7985773620216543 212 -7.7985773620216543 213 -7.8821987075333224;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "2D90FFC6-45A8-939E-2587-E1B5D10B6451";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 -60.33491172525072 160 -60.33491172525072 164 -60.33491172525072
		 168 -60.33491172525072 170 -60.33491172525072 172 -60.33491172525072 173 -60.33491172525072
		 174 -60.33491172525072 175 -60.33491172525072 176 -59.69482554029176 177 -59.69482554029176
		 178 -59.69482554029176 179 -59.69482554029176 180 -59.69482554029176 181 -59.69482554029176
		 182 -59.69482554029176 183 -59.69482554029176 184 -59.69482554029176 185 -59.69482554029176
		 186 -59.69482554029176 187 -60.33491172525072 188 -60.33491172525072 189 -59.69482554029176
		 190 -59.69482554029176 191 -59.69482554029176 192 -59.69482554029176 193 -59.69482554029176
		 194 -59.69482554029176 195 -59.69482554029176 196 -59.69482554029176 197 -59.69482554029176
		 198 -59.69482554029176 199 -59.69482554029176 200 -60.33491172525072 201 -60.33491172525072
		 202 -59.69482554029176 203 -59.69482554029176 204 -59.69482554029176 205 -59.69482554029176
		 206 -59.69482554029176 207 -59.69482554029176 208 -59.69482554029176 209 -59.69482554029176
		 210 -59.69482554029176 211 -59.69482554029176 212 -59.69482554029176 213 -60.33491172525072;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "C36D3F8D-4FDC-3259-BD82-F299AE345CDF";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 130 0 132 0 140 0 146 0 160 0 164 0 168 0 173 0 183 0 216 0;
	setAttr -s 35 ".kit[32:34]"  10 10 10;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 10 10 10;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "277E67A7-4D2C-02AB-7702-F08EBE5EDFDA";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 130 0 132 0 140 0 146 0 160 0 164 0 168 0 173 0 183 0 216 0;
	setAttr -s 35 ".kit[32:34]"  10 10 10;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 10 10 10;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "5A878ECA-4A84-C3ED-921A-ECA4A3D9D152";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 130 0 132 0 140 0 146 0 160 0 164 0 168 0 173 0 183 0 216 0;
	setAttr -s 35 ".kit[32:34]"  10 10 10;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 10 10 10;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "2E4807AA-4636-D62B-DE98-5E9662EAFB20";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 130 1 132 1 140 1 146 1 160 1 164 1 168 1 173 1 183 1 216 1;
	setAttr -s 35 ".kit[32:34]"  10 10 10;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 10 10 10;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "95CB6F3E-493D-B7C6-6761-BE8913C80148";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 -6.27900032194382 92 0 94 0 100 0 108 0
		 112 0 116 0 126 0 128 0 130 0 132 0 140 0 146 -5.9524443453106466 160 -5.9524443453106466
		 164 -5.9524443453106466 168 -5.9524443453106466 170 -5.9524443453106466 172 -5.9524443453106466
		 173 -5.9524443453106466 174 -5.9524443453106466 175 -5.9524443453106466 176 -5.8858311482990917
		 177 -5.8858311482990917 178 -5.8858311482990917 179 -5.8858311482990917 180 -5.8858311482990917
		 181 -5.8858311482990917 182 -5.8858311482990917 183 -5.8858311482990917 184 -5.8858311482990917
		 185 -5.8858311482990917 186 -5.8858311482990917 187 -5.9524443453106466 188 -5.9524443453106466
		 189 -5.8858311482990917 190 -5.8858311482990917 191 -5.8858311482990917 192 -5.8858311482990917
		 193 -5.8858311482990917 194 -5.8858311482990917 195 -5.8858311482990917 196 -5.8858311482990917
		 197 -5.8858311482990917 198 -5.8858311482990917 199 -5.8858311482990917 200 -5.9524443453106466
		 201 -5.9524443453106466 202 -5.8858311482990917 203 -5.8858311482990917 204 -5.8858311482990917
		 205 -5.8858311482990917 206 -5.8858311482990917 207 -5.8858311482990917 208 -5.8858311482990917
		 209 -5.8858311482990917 210 -5.8858311482990917 211 -5.8858311482990917 212 -5.8858311482990917
		 213 -5.9524443453106466;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "344DAE56-41A1-C144-50C8-1BBDE9B33111";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0.51608832561621631 70 1.0459820139426665 72 3.4305036114116922 74 5.8150252088807184
		 76 6.4037959736878847 84 6.8811776748828848 88 2.8207524502654833 92 6.8811776748828848
		 94 6.8811776748828848 100 6.8811776748828848 108 6.8811776748828848 112 6.8811776748828848
		 116 6.8811776748828848 126 6.8811776748828848 128 6.8811776748828848 130 6.8811776748828848
		 132 6.8811776748828848 140 6.8811776748828848 146 3.4586254317680094 160 3.4586254317680094
		 164 3.4586254317680094 168 3.4586254317680094 170 3.4586254317680094 172 3.4586254317680094
		 173 3.4586254317680094 174 3.4586254317680094 175 3.4586254317680094 176 3.5316270595154324
		 177 3.5316270595154324 178 3.5316270595154324 179 3.5316270595154324 180 3.5316270595154324
		 181 3.5316270595154324 182 3.5316270595154324 183 3.5316270595154324 184 3.5316270595154324
		 185 3.5316270595154324 186 3.5316270595154324 187 3.4586254317680094 188 3.4586254317680094
		 189 3.5316270595154324 190 3.5316270595154324 191 3.5316270595154324 192 3.5316270595154324
		 193 3.5316270595154324 194 3.5316270595154324 195 3.5316270595154324 196 3.5316270595154324
		 197 3.5316270595154324 198 3.5316270595154324 199 3.5316270595154324 200 3.4586254317680094
		 201 3.4586254317680094 202 3.5316270595154324 203 3.5316270595154324 204 3.5316270595154324
		 205 3.5316270595154324 206 3.5316270595154324 207 3.5316270595154324 208 3.5316270595154324
		 209 3.5316270595154324 210 3.5316270595154324 211 3.5316270595154324 212 3.5316270595154324
		 213 3.4586254317680094;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "0FF65C36-4F78-D929-E1CB-768624A21DFA";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -33.673720968131157 16 -33.673720968131157
		 36 -33.673720968131157 38 -33.673720968131157 40 -33.673720968131157 42 -33.673720968131157
		 44 -33.673720968131157 48 -33.673720968131157 50 -33.673720968131157 52 -33.673720968131157
		 60 -33.673720968131157 68 -32.123851738972299 70 -30.532523507933444 72 -23.37154646825859
		 74 -16.210569428583735 76 -14.442426949651672 84 -13.008797912679729 88 -78.911962269531955
		 92 -13.008797912679729 94 -13.008797912679729 100 -13.008797912679729 108 -13.008797912679729
		 112 -13.008797912679729 116 -13.008797912679729 126 -13.008797912679729 128 -13.008797912679729
		 130 -13.008797912679729 132 -13.008797912679729 140 -13.008797912679729 146 -72.955148398011545
		 160 -72.955148398011545 164 -72.955148398011545 168 -72.955148398011545 170 -72.955148398011545
		 172 -72.955148398011545 173 -72.955148398011545 174 -72.955148398011545 175 -72.955148398011545
		 176 -72.255989257081779 177 -72.255989257081779 178 -72.255989257081779 179 -72.255989257081779
		 180 -72.255989257081779 181 -72.255989257081779 182 -72.255989257081779 183 -72.255989257081779
		 184 -72.255989257081779 185 -72.255989257081779 186 -72.255989257081779 187 -72.955148398011545
		 188 -72.955148398011545 189 -72.255989257081779 190 -72.255989257081779 191 -72.255989257081779
		 192 -72.255989257081779 193 -72.255989257081779 194 -72.255989257081779 195 -72.255989257081779
		 196 -72.255989257081779 197 -72.255989257081779 198 -72.255989257081779 199 -72.255989257081779
		 200 -72.955148398011545 201 -72.955148398011545 202 -72.255989257081779 203 -72.255989257081779
		 204 -72.255989257081779 205 -72.255989257081779 206 -72.255989257081779 207 -72.255989257081779
		 208 -72.255989257081779 209 -72.255989257081779 210 -72.255989257081779 211 -72.255989257081779
		 212 -72.255989257081779 213 -72.955148398011545;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "FFEA1671-4440-880A-A45D-2A9B3753C189";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "4066D946-4105-CC34-E720-C7B6584B4439";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "D9F030B9-4B59-B203-5194-4BA41AB3A36C";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "B6D6399D-4A76-3807-A292-E9A7131DD863";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "69882495-490A-D728-36A7-B99102D21493";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "C642E2C9-4A8C-B56A-4845-A5AC5B36F233";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "1463E41D-4CBA-33B2-7C0B-2E98EF450C76";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "2D7FF398-4850-6783-1C28-CC9BDBEF0BDF";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "9DAE1F7E-431F-679D-27F1-C789C45E00C7";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -20.829177364666933 16 -20.829177364666933
		 36 -20.829177364666933 38 -20.829177364666933 40 -20.829177364666933 42 -20.829177364666933
		 44 -20.829177364666933 48 -20.829177364666933 50 -20.829177364666933 52 -20.829177364666933
		 60 -20.829177364666933 68 -20.829177364666933 70 -20.829177364666933 72 -20.829177364666933
		 74 -20.829177364666933 76 -20.829177364666933 84 -20.829177364666933 88 -20.829177364666933
		 92 -20.829177364666933 94 -20.829177364666933 100 -20.829177364666933 108 -20.829177364666933
		 112 -20.829177364666933 116 -20.829177364666933 126 -20.829177364666933 128 -20.829177364666933
		 130 -20.829177364666933 132 -20.829177364666933 140 -20.829177364666933 146 -67.636022311137154
		 160 -67.636022311137154 164 -67.636022311137154 168 -67.636022311137154 170 -67.636022311137154
		 172 -67.636022311137154 173 -67.636022311137154 174 -67.636022311137154 175 -67.636022311137154
		 176 -67.139453840992005 177 -67.139453840992005 178 -67.139453840992005 179 -67.139453840992005
		 180 -67.139453840992005 181 -67.139453840992005 182 -67.139453840992005 183 -67.139453840992005
		 184 -67.139453840992005 185 -67.139453840992005 186 -67.139453840992005 187 -67.636022311137154
		 188 -67.636022311137154 189 -67.139453840992005 190 -67.139453840992005 191 -67.139453840992005
		 192 -67.139453840992005 193 -67.139453840992005 194 -67.139453840992005 195 -67.139453840992005
		 196 -67.139453840992005 197 -67.139453840992005 198 -67.139453840992005 199 -67.139453840992005
		 200 -67.636022311137154 201 -67.636022311137154 202 -67.139453840992005 203 -67.139453840992005
		 204 -67.139453840992005 205 -67.139453840992005 206 -67.139453840992005 207 -67.139453840992005
		 208 -67.139453840992005 209 -67.139453840992005 210 -67.139453840992005 211 -67.139453840992005
		 212 -67.139453840992005 213 -67.636022311137154;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "97F5949F-4468-EB74-376D-F0BDE4A931E1";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 6.2433755085513276 72 5.933249602368881 74 0 76 0 84 0 88 0 92 0
		 94 0 96 6.5484495905385476 98 4.8185052404555542 100 0 108 0 112 0 116 0 126 1.8282075118867807
		 128 1.8282075118867807 134 20.807896147165383 140 24.376100158490406 146 24.376100158490406
		 160 24.376100158490406 164 24.376100158490406 168 24.376100158490406 170 24.376100158490406
		 172 55.027504973083026 173 55.027504973083026 174 8.9416831512824064 175 -21.628661416958881
		 176 -39.175458946324568 177 -5.4280058595105212 178 -3.9934820898609207 179 -3.9934820898609207
		 180 -3.9934820898609207 181 -3.9934820898609207 182 19.251184770417808 183 44.404606385003156
		 184 92.059573396852798 185 125.56226520162417 186 125.56226520162417 187 8.9416831512824064
		 188 -21.628661416958881 189 -39.175458946324568 190 -5.4280058595105212 191 -3.9934820898609207
		 192 -3.9934820898609207 193 -3.9934820898609207 194 -3.9934820898609207 195 19.251184770417808
		 196 44.404606385003156 197 92.059573396852798 198 125.56226520162417 199 125.56226520162417
		 200 8.9416831512824064 201 -21.628661416958881 202 -39.175458946324568 203 -5.4280058595105212
		 204 -3.9934820898609207 205 -3.9934820898609207 206 -3.9934820898609207 207 -3.9934820898609207
		 208 19.251184770417808 209 44.404606385003156 210 92.059573396852798 211 125.56226520162417
		 212 125.56226520162417 213 8.9416831512824064;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "4FFD67DA-4264-3910-62C2-EF804FC32EE4";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 25.760641427314294 16 25.760641427314294
		 36 25.760641427314294 38 25.760641427314294 40 25.760641427314294 42 25.760641427314294
		 44 25.760641427314294 48 25.760641427314294 50 25.760641427314294 52 25.760641427314294
		 60 25.760641427314294 68 25.760641427314294 70 20.382629483434187 72 21.421884230619717
		 74 25.760641427314294 76 25.760641427314294 84 25.760641427314294 88 25.760641427314294
		 92 25.760641427314294 94 25.760641427314294 96 23.222596096360103 98 1.9885439072305662
		 100 -0.64496056840977911 108 -0.64496056840977911 112 -0.64496056840977911 116 -0.64496056840977911
		 126 -5.4803143596829322 128 -5.4803143596829322 134 -35.243316570401838 140 -40.838796344498974
		 146 -40.838796344498974 160 -40.838796344498974 164 -40.838796344498974 168 -40.838796344498974
		 170 -40.838796344498974 172 -23.589784174786441 173 -23.589784174786441 174 -45.652821383339436
		 175 -43.106744161052369 176 -24.160217358028731 177 -29.017900178336202 178 -28.990386345693988
		 179 -28.990386345693988 180 -28.990386345693988 181 -28.990386345693988 182 -25.868446824638582
		 183 -17.740748128970402 184 4.2336383907344244 185 19.041918429523257 186 19.041918429523257
		 187 -45.652821383339436 188 -43.106744161052369 189 -24.160217358028731 190 -29.017900178336202
		 191 -28.990386345693988 192 -28.990386345693988 193 -28.990386345693988 194 -28.990386345693988
		 195 -25.868446824638582 196 -17.740748128970402 197 4.2336383907344244 198 19.041918429523257
		 199 19.041918429523257 200 -45.652821383339436 201 -43.106744161052369 202 -24.160217358028731
		 203 -29.017900178336202 204 -28.990386345693988 205 -28.990386345693988 206 -28.990386345693988
		 207 -28.990386345693988 208 -25.868446824638582 209 -17.740748128970402 210 4.2336383907344244
		 211 19.041918429523257 212 19.041918429523257 213 -45.652821383339436;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "706AFE81-4479-2D16-18A1-C59EE721D1B8";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 -2.3296032522730732 72 -2.3368343065935879 74 0 76 0 84 0 88 0
		 92 0 94 0 96 -2.8231672432983106 98 -0.16769707632790773 100 0 108 0 112 0 116 0
		 126 1.8673692584682613 128 1.8673692584682613 134 21.253618829361393 140 24.898256779576815
		 146 24.898256779576815 160 24.898256779576815 164 24.898256779576815 168 24.898256779576815
		 170 24.898256779576815 172 41.512501266798807 173 41.512501266798807 174 10.968009529922188
		 175 -19.957846040245624 176 -16.594537512228282 177 0.70129988066665694 178 1.4965066550315942
		 179 1.4965066550315942 180 1.4965066550315942 181 1.4965066550315942 182 13.644894576541011
		 183 23.355749260363019 184 28.741845562707983 185 22.328681737352998 186 22.328681737352998
		 187 10.968009529922188 188 -19.957846040245624 189 -16.594537512228282 190 0.70129988066665694
		 191 1.4965066550315942 192 1.4965066550315942 193 1.4965066550315942 194 1.4965066550315942
		 195 13.644894576541011 196 23.355749260363019 197 28.741845562707983 198 22.328681737352998
		 199 22.328681737352998 200 10.968009529922188 201 -19.957846040245624 202 -16.594537512228282
		 203 0.70129988066665694 204 1.4965066550315942 205 1.4965066550315942 206 1.4965066550315942
		 207 1.4965066550315942 208 13.644894576541011 209 23.355749260363019 210 28.741845562707983
		 211 22.328681737352998 212 22.328681737352998 213 10.968009529922188;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "9ED27600-40F0-4244-1C23-7A867405A2D0";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 96 0 98 0 100 0 108 0 112 0
		 116 0 126 0 128 0 134 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0
		 176 8.2880655209105849e-05 177 8.2880655209105849e-05 178 8.2880655209105849e-05
		 179 8.2880655209105849e-05 180 8.2880655209105849e-05 181 8.2880655209105849e-05
		 182 8.2880655209105849e-05 183 8.2880655209105849e-05 184 8.2880655209105849e-05
		 185 8.2880655209105849e-05 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05
		 190 8.2880655209105849e-05 191 8.2880655209105849e-05 192 8.2880655209105849e-05
		 193 8.2880655209105849e-05 194 8.2880655209105849e-05 195 8.2880655209105849e-05
		 196 8.2880655209105849e-05 197 8.2880655209105849e-05 198 8.2880655209105849e-05
		 199 8.2880655209105849e-05 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05
		 204 8.2880655209105849e-05 205 8.2880655209105849e-05 206 8.2880655209105849e-05
		 207 8.2880655209105849e-05 208 8.2880655209105849e-05 209 8.2880655209105849e-05
		 210 8.2880655209105849e-05 211 8.2880655209105849e-05 212 8.2880655209105849e-05
		 213 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "8BFD2C52-4F98-81C2-F9E0-F9B218810AFC";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 96 0 98 0 100 0 108 0 112 0
		 116 0 126 0 128 0 134 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0
		 176 8.2880655209105849e-05 177 8.2880655209105849e-05 178 8.2880655209105849e-05
		 179 8.2880655209105849e-05 180 8.2880655209105849e-05 181 8.2880655209105849e-05
		 182 8.2880655209105849e-05 183 8.2880655209105849e-05 184 8.2880655209105849e-05
		 185 8.2880655209105849e-05 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05
		 190 8.2880655209105849e-05 191 8.2880655209105849e-05 192 8.2880655209105849e-05
		 193 8.2880655209105849e-05 194 8.2880655209105849e-05 195 8.2880655209105849e-05
		 196 8.2880655209105849e-05 197 8.2880655209105849e-05 198 8.2880655209105849e-05
		 199 8.2880655209105849e-05 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05
		 204 8.2880655209105849e-05 205 8.2880655209105849e-05 206 8.2880655209105849e-05
		 207 8.2880655209105849e-05 208 8.2880655209105849e-05 209 8.2880655209105849e-05
		 210 8.2880655209105849e-05 211 8.2880655209105849e-05 212 8.2880655209105849e-05
		 213 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "83FD7C8F-4822-51D9-577D-A7A360F19382";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 96 0 98 0 100 0 108 0 112 0
		 116 0 126 0 128 0 134 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0
		 176 8.2880655209105849e-05 177 8.2880655209105849e-05 178 8.2880655209105849e-05
		 179 8.2880655209105849e-05 180 8.2880655209105849e-05 181 8.2880655209105849e-05
		 182 8.2880655209105849e-05 183 8.2880655209105849e-05 184 8.2880655209105849e-05
		 185 8.2880655209105849e-05 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05
		 190 8.2880655209105849e-05 191 8.2880655209105849e-05 192 8.2880655209105849e-05
		 193 8.2880655209105849e-05 194 8.2880655209105849e-05 195 8.2880655209105849e-05
		 196 8.2880655209105849e-05 197 8.2880655209105849e-05 198 8.2880655209105849e-05
		 199 8.2880655209105849e-05 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05
		 204 8.2880655209105849e-05 205 8.2880655209105849e-05 206 8.2880655209105849e-05
		 207 8.2880655209105849e-05 208 8.2880655209105849e-05 209 8.2880655209105849e-05
		 210 8.2880655209105849e-05 211 8.2880655209105849e-05 212 8.2880655209105849e-05
		 213 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "E44D24E8-49CD-C004-3C57-D5AE9F8B91A4";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 96 0 98 0 100 0 108 0 112 0
		 116 0 126 0 128 0 134 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0
		 176 8.2880655209105849e-05 177 8.2880655209105849e-05 178 8.2880655209105849e-05
		 179 8.2880655209105849e-05 180 8.2880655209105849e-05 181 8.2880655209105849e-05
		 182 8.2880655209105849e-05 183 8.2880655209105849e-05 184 8.2880655209105849e-05
		 185 8.2880655209105849e-05 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05
		 190 8.2880655209105849e-05 191 8.2880655209105849e-05 192 8.2880655209105849e-05
		 193 8.2880655209105849e-05 194 8.2880655209105849e-05 195 8.2880655209105849e-05
		 196 8.2880655209105849e-05 197 8.2880655209105849e-05 198 8.2880655209105849e-05
		 199 8.2880655209105849e-05 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05
		 204 8.2880655209105849e-05 205 8.2880655209105849e-05 206 8.2880655209105849e-05
		 207 8.2880655209105849e-05 208 8.2880655209105849e-05 209 8.2880655209105849e-05
		 210 8.2880655209105849e-05 211 8.2880655209105849e-05 212 8.2880655209105849e-05
		 213 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "73FAC7D5-46ED-2059-81CF-68A94AFA06F0";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 96 0 98 0 100 0 108 0 112 0
		 116 0 126 0.22499999999999998 128 0.22499999999999998 134 2.5608562500000001 140 3
		 146 3 160 3 164 3 168 3 170 3 172 3 173 3 174 3 175 0 176 0.031826657236545985 177 0.031826657236545985
		 178 0.031826657236545985 179 0.031826657236545985 180 0.031826657236545985 181 0.031826657236545985
		 182 2 183 2 184 2 185 2 186 2 187 3 188 0 189 0.031826657236545985 190 0.031826657236545985
		 191 0.031826657236545985 192 0.031826657236545985 193 0.031826657236545985 194 0.031826657236545985
		 195 2 196 2 197 2 198 2 199 2 200 3 201 0 202 0.031826657236545985 203 0.031826657236545985
		 204 0.031826657236545985 205 0.031826657236545985 206 0.031826657236545985 207 0.031826657236545985
		 208 2 209 2 210 2 211 2 212 2 213 3;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "1AC8B857-412C-7700-397F-1688ADBF46DA";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 96 0 98 0 100 0 108 0 112 0
		 116 0 126 0 128 0 134 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0
		 176 8.2880655209105849e-05 177 8.2880655209105849e-05 178 8.2880655209105849e-05
		 179 8.2880655209105849e-05 180 8.2880655209105849e-05 181 8.2880655209105849e-05
		 182 8.2880655209105849e-05 183 8.2880655209105849e-05 184 8.2880655209105849e-05
		 185 8.2880655209105849e-05 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05
		 190 8.2880655209105849e-05 191 8.2880655209105849e-05 192 8.2880655209105849e-05
		 193 8.2880655209105849e-05 194 8.2880655209105849e-05 195 8.2880655209105849e-05
		 196 8.2880655209105849e-05 197 8.2880655209105849e-05 198 8.2880655209105849e-05
		 199 8.2880655209105849e-05 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05
		 204 8.2880655209105849e-05 205 8.2880655209105849e-05 206 8.2880655209105849e-05
		 207 8.2880655209105849e-05 208 8.2880655209105849e-05 209 8.2880655209105849e-05
		 210 8.2880655209105849e-05 211 8.2880655209105849e-05 212 8.2880655209105849e-05
		 213 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "2039CC76-4D3D-40D0-49CF-E9B8D1872DD1";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 8.2880655209105849e-05
		 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 8.2880655209105849e-05
		 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "0C0AF7A8-420A-268F-6545-62B8ED0F99FF";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0.28151754651293359 94 3.0591573387738786
		 100 3.7535672868391146 108 4.0333832497935411 112 4.0333832497935411 116 4.0333832497935411
		 126 4.0333832497935411 128 4.0333832497935411 130 4.0333832497935411 132 4.0333832497935411
		 140 4.0333832497935411 146 4.0333832497935411 160 4.0333832497935411 164 4.0333832497935411
		 168 4.0333832497935411 170 4.0333832497935411 172 4.0333832497935411 173 4.0333832497935411
		 174 4.0333832497935411 175 4.0333832497935411 176 4.0761729518584762 177 4.0761729518584762
		 178 4.0761729518584762 179 4.0761729518584762 180 4.0761729518584762 181 4.0761729518584762
		 182 4.0761729518584762 183 4.0761729518584762 184 4.0761729518584762 185 4.0761729518584762
		 186 4.0761729518584762 187 4.0333832497935411 188 4.0333832497935411 189 4.0761729518584762
		 190 4.0761729518584762 191 4.0761729518584762 192 4.0761729518584762 193 4.0761729518584762
		 194 4.0761729518584762 195 4.0761729518584762 196 4.0761729518584762 197 4.0761729518584762
		 198 4.0761729518584762 199 4.0761729518584762 200 4.0333832497935411 201 4.0333832497935411
		 202 4.0761729518584762 203 4.0761729518584762 204 4.0761729518584762 205 4.0761729518584762
		 206 4.0761729518584762 207 4.0761729518584762 208 4.0761729518584762 209 4.0761729518584762
		 210 4.0761729518584762 211 4.0761729518584762 212 4.0761729518584762 213 4.0333832497935411;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "68D418A6-4194-EF15-D7B1-D1AC9DB0B1C4";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 -1.7864652846975011 94 -19.412922760379516
		 100 -23.819537129300016 108 -25.595204437125602 112 -25.595204437125602 116 -25.595204437125602
		 126 -25.595204437125602 128 -25.595204437125602 130 -25.595204437125602 132 -25.595204437125602
		 140 -25.595204437125602 146 -25.595204437125602 160 -25.595204437125602 164 -25.595204437125602
		 168 -25.595204437125602 170 -25.595204437125602 172 -25.595204437125602 173 -25.595204437125602
		 174 -25.595204437125602 175 -25.595204437125602 176 -25.323667837619027 177 -25.323667837619027
		 178 -25.323667837619027 179 -25.323667837619027 180 -25.323667837619027 181 -25.323667837619027
		 182 -25.323667837619027 183 -25.323667837619027 184 -25.323667837619027 185 -25.323667837619027
		 186 -25.323667837619027 187 -25.595204437125602 188 -25.595204437125602 189 -25.323667837619027
		 190 -25.323667837619027 191 -25.323667837619027 192 -25.323667837619027 193 -25.323667837619027
		 194 -25.323667837619027 195 -25.323667837619027 196 -25.323667837619027 197 -25.323667837619027
		 198 -25.323667837619027 199 -25.323667837619027 200 -25.595204437125602 201 -25.595204437125602
		 202 -25.323667837619027 203 -25.323667837619027 204 -25.323667837619027 205 -25.323667837619027
		 206 -25.323667837619027 207 -25.323667837619027 208 -25.323667837619027 209 -25.323667837619027
		 210 -25.323667837619027 211 -25.323667837619027 212 -25.323667837619027 213 -25.595204437125602;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "7490872E-4A9E-B753-CB69-8C89CF2A0E96";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -25.521687230971864 16 -25.521687230971864
		 36 -25.521687230971864 38 -25.521687230971864 40 -25.521687230971864 42 -25.521687230971864
		 44 -25.521687230971864 48 -25.521687230971864 50 -25.521687230971864 52 -25.521687230971864
		 60 -25.521687230971864 68 -23.759604172241286 70 -21.950385391689665 72 -13.808900879207364
		 74 -5.6674163667250603 76 -3.6571732772232579 84 -2.0272464478974705 88 -2.0272464478974705
		 92 -1.7038836531948454 94 1.4866292545377247 100 2.2842574814708669 108 2.6056657663331135
		 112 2.6056657663331135 116 2.6056657663331135 126 2.6056657663331135 128 2.6056657663331135
		 130 2.6056657663331135 132 2.6056657663331135 140 2.6056657663331135 146 2.6056657663331135
		 160 2.6056657663331135 164 2.6056657663331135 168 2.6056657663331135 170 2.6056657663331135
		 172 2.6056657663331135 173 2.6056657663331135 174 2.6056657663331135 175 2.6056657663331135
		 176 2.9040656406053005 177 2.9040656406053005 178 2.9040656406053005 179 2.9040656406053005
		 180 2.9040656406053005 181 2.9040656406053005 182 2.9040656406053005 183 2.9040656406053005
		 184 2.9040656406053005 185 2.9040656406053005 186 2.9040656406053005 187 2.6056657663331135
		 188 2.6056657663331135 189 2.9040656406053005 190 2.9040656406053005 191 2.9040656406053005
		 192 2.9040656406053005 193 2.9040656406053005 194 2.9040656406053005 195 2.9040656406053005
		 196 2.9040656406053005 197 2.9040656406053005 198 2.9040656406053005 199 2.9040656406053005
		 200 2.6056657663331135 201 2.6056657663331135 202 2.9040656406053005 203 2.9040656406053005
		 204 2.9040656406053005 205 2.9040656406053005 206 2.9040656406053005 207 2.9040656406053005
		 208 2.9040656406053005 209 2.9040656406053005 210 2.9040656406053005 211 2.9040656406053005
		 212 2.9040656406053005 213 2.6056657663331135;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "C74C4BCF-4D97-4720-5CC3-1C90BD0004BC";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "10526413-410D-1555-973A-4ABBA34F3EF7";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -20.850116817359918 16 -20.850116817359918
		 36 -20.850116817359918 38 -20.850116817359918 40 -20.850116817359918 42 -20.850116817359918
		 44 -20.850116817359918 48 -20.850116817359918 50 -20.850116817359918 52 -20.850116817359918
		 60 -20.850116817359918 68 -20.850116817359918 70 -20.850116817359918 72 -20.850116817359918
		 74 -20.850116817359918 76 -20.850116817359918 84 -20.850116817359918 88 -20.850116817359918
		 92 -20.850116817359918 94 -20.850116817359918 100 -20.850116817359918 108 -20.850116817359918
		 112 -20.850116817359918 116 -20.850116817359918 126 -20.850116817359918 128 -20.850116817359918
		 130 -20.850116817359918 132 -20.850116817359918 140 -20.850116817359918 146 -20.850116817359918
		 160 -20.850116817359918 164 -20.850116817359918 168 -20.850116817359918 170 -20.850116817359918
		 172 -20.850116817359918 173 -20.850116817359918 174 -20.850116817359918 175 -20.850116817359918
		 176 -20.846577794018696 177 -20.846577794018696 178 -20.846577794018696 179 -20.846577794018696
		 180 -20.846577794018696 181 -20.846577794018696 182 -20.846577794018696 183 -20.846577794018696
		 184 -20.846577794018696 185 -20.846577794018696 186 -20.846577794018696 187 -20.850116817359918
		 188 -20.850116817359918 189 -20.846577794018696 190 -20.846577794018696 191 -20.846577794018696
		 192 -20.846577794018696 193 -20.846577794018696 194 -20.846577794018696 195 -20.846577794018696
		 196 -20.846577794018696 197 -20.846577794018696 198 -20.846577794018696 199 -20.846577794018696
		 200 -20.850116817359918 201 -20.850116817359918 202 -20.846577794018696 203 -20.846577794018696
		 204 -20.846577794018696 205 -20.846577794018696 206 -20.846577794018696 207 -20.846577794018696
		 208 -20.846577794018696 209 -20.846577794018696 210 -20.846577794018696 211 -20.846577794018696
		 212 -20.846577794018696 213 -20.850116817359918;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "5A829EA2-41E0-67DB-B362-C696054E9F6E";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 12.025584532963677 16 12.025584532963677
		 36 12.025584532963677 38 12.025584532963677 40 12.025584532963677 42 12.025584532963677
		 44 12.025584532963677 48 12.025584532963677 50 12.025584532963677 52 12.025584532963677
		 60 12.025584532963677 68 12.025584532963677 70 12.025584532963677 72 12.025584532963677
		 74 12.025584532963677 76 12.025584532963677 84 12.025584532963677 88 12.025584532963677
		 92 12.025584532963677 94 12.025584532963677 100 12.025584532963677 108 12.025584532963677
		 112 12.025584532963677 116 12.025584532963677 126 12.025584532963677 128 12.025584532963677
		 130 12.025584532963677 132 12.025584532963677 140 12.025584532963677 146 12.025584532963677
		 160 12.025584532963677 164 12.025584532963677 168 12.025584532963677 170 12.025584532963677
		 172 12.025584532963677 173 12.025584532963677 174 12.025584532963677 175 12.025584532963677
		 176 12.027660790269618 177 12.027660790269618 178 12.027660790269618 179 12.027660790269618
		 180 12.027660790269618 181 12.027660790269618 182 12.027660790269618 183 12.027660790269618
		 184 12.027660790269618 185 12.027660790269618 186 12.027660790269618 187 12.025584532963677
		 188 12.025584532963677 189 12.027660790269618 190 12.027660790269618 191 12.027660790269618
		 192 12.027660790269618 193 12.027660790269618 194 12.027660790269618 195 12.027660790269618
		 196 12.027660790269618 197 12.027660790269618 198 12.027660790269618 199 12.027660790269618
		 200 12.025584532963677 201 12.025584532963677 202 12.027660790269618 203 12.027660790269618
		 204 12.027660790269618 205 12.027660790269618 206 12.027660790269618 207 12.027660790269618
		 208 12.027660790269618 209 12.027660790269618 210 12.027660790269618 211 12.027660790269618
		 212 12.027660790269618 213 12.025584532963677;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "8428BB7D-4C21-8FC5-E831-A2A40C4A72EA";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -14.400414656355325 16 -14.400414656355325
		 36 -14.400414656355325 38 -14.400414656355325 40 -14.400414656355325 42 -14.400414656355325
		 44 -14.400414656355325 48 -14.400414656355325 50 -14.400414656355325 52 -14.400414656355325
		 60 -14.400414656355325 68 -14.400414656355325 70 -14.400414656355325 72 -14.400414656355325
		 74 -14.400414656355325 76 -14.400414656355325 84 -14.400414656355325 88 -14.400414656355325
		 92 -14.400414656355325 94 -14.400414656355325 100 -14.400414656355325 108 -14.400414656355325
		 112 -14.400414656355325 116 -14.400414656355325 126 -14.400414656355325 128 -14.400414656355325
		 130 -14.400414656355325 132 -14.400414656355325 140 -14.400414656355325 146 -14.400414656355325
		 160 -14.400414656355325 164 -14.400414656355325 168 -14.400414656355325 170 -14.400414656355325
		 172 -14.400414656355325 173 -14.400414656355325 174 -14.400414656355325 175 -14.400414656355325
		 176 -14.39794474409611 177 -14.39794474409611 178 -14.39794474409611 179 -14.39794474409611
		 180 -14.39794474409611 181 -14.39794474409611 182 -14.39794474409611 183 -14.39794474409611
		 184 -14.39794474409611 185 -14.39794474409611 186 -14.39794474409611 187 -14.400414656355325
		 188 -14.400414656355325 189 -14.39794474409611 190 -14.39794474409611 191 -14.39794474409611
		 192 -14.39794474409611 193 -14.39794474409611 194 -14.39794474409611 195 -14.39794474409611
		 196 -14.39794474409611 197 -14.39794474409611 198 -14.39794474409611 199 -14.39794474409611
		 200 -14.400414656355325 201 -14.400414656355325 202 -14.39794474409611 203 -14.39794474409611
		 204 -14.39794474409611 205 -14.39794474409611 206 -14.39794474409611 207 -14.39794474409611
		 208 -14.39794474409611 209 -14.39794474409611 210 -14.39794474409611 211 -14.39794474409611
		 212 -14.39794474409611 213 -14.400414656355325;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "2E115093-47DB-A594-0DAF-C28E8875E546";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "2A838703-4A59-648D-8848-74AA6C094AA8";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "3C0784B3-4C6A-2E59-C1CB-DE9AC3553A61";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "ECAA9AA5-4749-E14E-23E6-6F8CB3E5D387";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "8AC567E4-4259-D77E-C10D-C3817241976E";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "72D9CFB9-4317-A35F-C008-61925E71DED9";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "239F333C-48D7-CC9C-BD3A-5084ED6D9175";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "EF4C3681-426B-8895-CDA1-82AE14821425";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "6C348BA8-4FA8-2C19-BA7D-62B46C87EACD";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 16 1 36 1 38 1 40 1 42 1 44 1 48 1 50 1
		 52 1 60 1 68 1 70 1 72 1 74 1 76 1 84 1 88 1 92 1 94 1 100 1 108 1 112 1 116 1 126 1
		 128 1 130 1 132 1 140 1 146 1 160 1 164 1 168 1 170 1 172 1 173 1 174 1 175 1 176 1.0002486419656273
		 177 1.0002486419656273 178 1.0002486419656273 179 1.0002486419656273 180 1.0002486419656273
		 181 1.0002486419656273 182 1.0002486419656273 183 1.0002486419656273 184 1.0002486419656273
		 185 1.0002486419656273 186 1.0002486419656273 187 1 188 1 189 1.0002486419656273
		 190 1.0002486419656273 191 1.0002486419656273 192 1.0002486419656273 193 1.0002486419656273
		 194 1.0002486419656273 195 1.0002486419656273 196 1.0002486419656273 197 1.0002486419656273
		 198 1.0002486419656273 199 1.0002486419656273 200 1 201 1 202 1.0002486419656273
		 203 1.0002486419656273 204 1.0002486419656273 205 1.0002486419656273 206 1.0002486419656273
		 207 1.0002486419656273 208 1.0002486419656273 209 1.0002486419656273 210 1.0002486419656273
		 211 1.0002486419656273 212 1.0002486419656273 213 1;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "C9B8F84B-46F9-311C-7927-19B2F7163899";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 134 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "6062441E-453A-0914-5A99-0F94CD2D9AB4";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "8AA80111-4289-8C46-D182-8C8693528013";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 16 0 36 0 38 0 40 0 42 0 44 0 48 0 50 0
		 52 0 60 0 68 0 70 0 72 0 74 0 76 0 84 0 88 0 92 0 94 0 100 0 108 0 112 0 116 0 126 0
		 128 0 130 0 132 0 140 0 146 0 160 0 164 0 168 0 170 0 172 0 173 0 174 0 175 0 176 8.2880655209105849e-05
		 177 8.2880655209105849e-05 178 8.2880655209105849e-05 179 8.2880655209105849e-05
		 180 8.2880655209105849e-05 181 8.2880655209105849e-05 182 8.2880655209105849e-05
		 183 8.2880655209105849e-05 184 8.2880655209105849e-05 185 8.2880655209105849e-05
		 186 8.2880655209105849e-05 187 0 188 0 189 8.2880655209105849e-05 190 8.2880655209105849e-05
		 191 8.2880655209105849e-05 192 8.2880655209105849e-05 193 8.2880655209105849e-05
		 194 8.2880655209105849e-05 195 8.2880655209105849e-05 196 8.2880655209105849e-05
		 197 8.2880655209105849e-05 198 8.2880655209105849e-05 199 8.2880655209105849e-05
		 200 0 201 0 202 8.2880655209105849e-05 203 8.2880655209105849e-05 204 8.2880655209105849e-05
		 205 8.2880655209105849e-05 206 8.2880655209105849e-05 207 8.2880655209105849e-05
		 208 8.2880655209105849e-05 209 8.2880655209105849e-05 210 8.2880655209105849e-05
		 211 8.2880655209105849e-05 212 8.2880655209105849e-05 213 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "6C1195A0-45BC-23EC-5396-178FEF2BF59D";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 -20.829177364666933 16 -20.829177364666933
		 36 -20.829177364666933 38 -20.829177364666933 40 -20.829177364666933 42 -20.829177364666933
		 44 -20.829177364666933 48 -20.829177364666933 50 -20.829177364666933 52 -20.829177364666933
		 60 -20.829177364666933 68 -20.829177364666933 70 -20.829177364666933 72 -20.829177364666933
		 74 -20.829177364666933 76 -20.829177364666933 84 -20.829177364666933 88 -20.829177364666933
		 92 -20.829177364666933 94 -20.829177364666933 100 -20.829177364666933 108 -20.829177364666933
		 112 -20.829177364666933 116 -20.829177364666933 126 -20.829177364666933 128 -20.829177364666933
		 130 -20.829177364666933 132 -20.829177364666933 140 -20.829177364666933 146 -67.636022311137154
		 160 -67.636022311137154 164 -67.636022311137154 168 -67.636022311137154 170 -67.636022311137154
		 172 -67.636022311137154 173 -67.636022311137154 174 -67.636022311137154 175 -67.636022311137154
		 176 -67.139453840992005 177 -67.139453840992005 178 -67.139453840992005 179 -67.139453840992005
		 180 -67.139453840992005 181 -67.139453840992005 182 -67.139453840992005 183 -67.139453840992005
		 184 -67.139453840992005 185 -67.139453840992005 186 -67.139453840992005 187 -67.636022311137154
		 188 -67.636022311137154 189 -67.139453840992005 190 -67.139453840992005 191 -67.139453840992005
		 192 -67.139453840992005 193 -67.139453840992005 194 -67.139453840992005 195 -67.139453840992005
		 196 -67.139453840992005 197 -67.139453840992005 198 -67.139453840992005 199 -67.139453840992005
		 200 -67.636022311137154 201 -67.636022311137154 202 -67.139453840992005 203 -67.139453840992005
		 204 -67.139453840992005 205 -67.139453840992005 206 -67.139453840992005 207 -67.139453840992005
		 208 -67.139453840992005 209 -67.139453840992005 210 -67.139453840992005 211 -67.139453840992005
		 212 -67.139453840992005 213 -67.636022311137154;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7336026F-4113-B56D-DA7F-F49D8F256D01";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0AD96B65-4BC9-8E34-0330-E182E86F80A8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 240 -ast 0 -aet 240 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E16E5672-4879-60E9-730F-828A47734E28";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -43.45237922573854 -178.57142147563783 ;
	setAttr ".tgi[0].vh" -type "double2" 343.45236730481008 103.57142445586994 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -117.14286041259766;
	setAttr ".tgi[0].ni[0].y" 292.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 231.42857360839844;
	setAttr ".tgi[0].ni[1].y" 292.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode animCurveTA -n "Bony_rHipFKC_rotateX";
	rename -uid "69544EAD-48F0-E4A5-14BD-478BE6FE0F83";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  186 3.5980057030845551;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rHipFKC_rotateY";
	rename -uid "C862E614-4BA5-8175-3670-A2A344111C77";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  186 12.777791991246103;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rHipFKC_rotateZ";
	rename -uid "F2697659-41B2-A0FA-5A90-E888F10DC7F2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  186 93.999950768335978;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rKneeFKC_rotateZ";
	rename -uid "FC6F9F67-49B4-AE6B-B6DD-B5BFA68B184C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  186 -87.088542339136154;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rHipFKC_scaleX";
	rename -uid "4653FE8B-4290-AC9E-FEB8-0FB4E512A962";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  186 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rHipFKC_HipOrient";
	rename -uid "DF65BF5E-48DA-1E80-6DA4-468D97B9C14E";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  186 1;
	setAttr ".kot[0]"  5;
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
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
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
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
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
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
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
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
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
connectAttr "Bony_rKneeFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rHipFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rHipFKC_HipOrient.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rHipFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rHipFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rHipFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[133]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[170]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[171]" "standardSurface2SG.dsm" -na;
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[188]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[189]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[190]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[191]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[192]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[193]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[194]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[195]";
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
connectAttr "Ultimate_Bony_v1_0_5RN.phl[236]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[237]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[238]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[239]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[240]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[241]" "standardSurface2SG.dsm" -na;
connectAttr "Environment.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Environment.id";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of BonyReaction.ma
