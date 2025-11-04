//Maya ASCII 2025ff03 scene
//Name: PendulumAnimation.ma
//Last modified: Tue, Nov 04, 2025 01:06:16 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Pendulum_v1_0_0" -rfn "Ultimate_Pendulum_v1_0_0RN"
		 -op "v=0;" -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/Rigs/Ultimate_Pendulum_v1.0.0.ma";
file -r -ns "Ultimate_Pendulum_v1_0_0" -dr 1 -rfn "Ultimate_Pendulum_v1_0_0RN" -op
		 "v=0;" -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/Rigs/Ultimate_Pendulum_v1.0.0.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "Mayatomr" "2012.0m - 3.9.1.47 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "1D5E90F6-45BE-60E2-4A66-7D920BE9A8DD";
createNode transform -s -n "persp";
	rename -uid "F352E542-47F6-41A0-1CD2-399F2B75D503";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.680909627824992 3.2425466316289766 0.79513011245250009 ;
	setAttr ".r" -type "double3" -0.33835272955113144 88.199999999994972 -7.9106918069249366e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "54C98E20-4D84-E5AC-96AA-5DB35D22B543";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.6469895595871638;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2479FD76-42BA-8E8A-0B41-23A2C84BDF98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "83E5E3C7-47A6-14D9-B8FB-18A83288F341";
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
	rename -uid "0ADEB124-4F87-36EE-59C3-808F4BE92E5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F00598CD-4081-1F9E-311C-04BF22C07FAC";
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
	rename -uid "C51380B2-47CE-77D5-AA2D-9BB0562292E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CEC45986-43D6-38A1-EE95-9FBD73B8A960";
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
createNode transform -n "Pictoplasma_v1_0_2:pictoplasma_Main";
	rename -uid "7DE200C2-4F11-3B6A-CF76-BEA09FE5A7E9";
	addAttr -ci true -k true -sn "masterScale" -ln "masterScale" -dv 1 -min 0.001 -max 
		10 -at "float";
	addAttr -ci true -sn "SkeletonVis" -ln "SkeletonVis" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ControlsVis" -ln "ControlsVis" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "MeshVis" -ln "MeshVis" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 28.881664227011612 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 1.4791141972893971e-31 0 -0.0080974463979142756 ;
	setAttr ".sp" -type "double3" 1.4791141972893971e-31 0 -0.0080974463979142756 ;
	setAttr -k on ".masterScale";
	setAttr -l on ".SkeletonVis";
	setAttr -cb on ".ControlsVis" yes;
	setAttr -cb on ".MeshVis" yes;
createNode nurbsCurve -n "Pictoplasma_v1_0_2:pictoplasma_MainShape" -p "Pictoplasma_v1_0_2:pictoplasma_Main";
	rename -uid "F1976CC5-4214-C933-BCDC-AFB5EB91B00E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12 12
		15
		10.336116938577593 -2.3735284411929582e-14 0.0043221512969326137
		10.365335899061961 -2.4066016412031075e-14 -1.4686744070315199
		9.4282675291906433 -2.4993640068230246e-14 -5.6463199711565242
		4.9505237686489272 -2.5870625992371316e-14 -9.5711814952331125
		-0.022531649619669268 -2.6107575574497383e-14 -10.761967258897915
		-5.3301395477490763 -2.5840165665419237e-14 -9.5411721138418386
		-9.5720214838301789 -2.4893815293778225e-14 -5.2132371116896978
		-10.776518077223001 -2.3735284411929582e-14 0.0043221512969326137
		-9.5774558889852859 -2.2563346108072146e-14 5.2657750980597386
		-5.3083854715244536 -2.1622787169665903e-14 9.5181639407605534
		0.0022002897321139396 -2.1368508649658215e-14 10.745772366102088
		5.0579029302658745 -2.1587793079209005e-14 9.5632646372914287
		9.4602334557286465 -2.2460868231594325e-14 5.5048499941641769
		10.343225147549584 -2.3462600664784369e-14 1.5703837278695862
		10.336116938577593 -2.3735284411929582e-14 0.0043221512969326137
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "528BF12B-44EC-23E1-2E4C-6B96838B4BBF";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A29C58E-4138-CEE6-0126-9FB076EE1BCB";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B3859E9F-494C-5A88-93C2-2F84B602EEAB";
createNode displayLayerManager -n "layerManager";
	rename -uid "AEF48D3A-4D27-0F00-C7CE-3483F18DA6F4";
	setAttr -s 6 ".dli[1:5]"  4 1 2 3 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "55BA67C0-46BD-9657-9BA4-DA99A3F102C2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC794729-40C4-8714-6652-389AA01D472F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8176253-45FD-06F9-0671-AD9C2E2E00D5";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Pendulum_v1_0_0RN";
	rename -uid "F445E2D4-463E-2073-DAAE-23B0B7C71A4F";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Pendulum_v1_0_0RN"
		"Ultimate_Pendulum_v1_0_0RN" 0
		"Ultimate_Pendulum_v1_0_0RN" 9
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_Main" 
		"translateZ" " 0"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_Main" 
		"rotateX" " 0"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_03_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_03" 
		"rotateX" " 0"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_03_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_03" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_02_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_02" 
		"rotateX" " 0"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_02_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_02" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_01_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_01" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Pendulum_v1_0_0RN" "|Ultimate_Pendulum_v1_0_0:AniM_pendulum_Main|Ultimate_Pendulum_v1_0_0:pendulum_Grp|Ultimate_Pendulum_v1_0_0:CNT_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Main_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_01_Grp|Ultimate_Pendulum_v1_0_0:CTRL_Pend_01.rotateX" 
		"Ultimate_Pendulum_v1_0_0RN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3E1267D8-48A2-80FF-DDC3-8CA8FED313CB";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A1790E6E-4722-90A2-962B-2BB4B67D775E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D1D45D66-49E2-4C4C-1C56-F491415234F6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C683A811-4EB9-1EFE-B943-BC922580B1C2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "EF34A540-4344-E401-0773-F19174742759";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F4394ECE-42C6-E160-CD94-B2B80D274B13";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 897\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 897\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 897\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ABD30EDA-4BCD-5A72-E3C3-B88CAD2735E0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 95 -ast 0 -aet 95 ";
	setAttr ".st" 6;
createNode materialInfo -n "Ultimate_Beefy_v1_0_2:char_body_materialInfo1";
	rename -uid "8B5B5161-48A6-B76D-9D2A-DD8E3F3AFD98";
createNode shadingEngine -n "Ultimate_Beefy_v1_0_2:char_body_blinn1SG";
	rename -uid "709BC2B5-473E-2BB5-E2A7-F8B9777C9599";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Beefy_v1_0_2:char_body_blinn1";
	rename -uid "3FCC9076-43CA-26D1-2324-15A670B0FB33";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Beefy_v1_0_2:char_body_materialInfo450";
	rename -uid "5E9CE01B-4A7B-3AF5-1C7C-20B3F267EA04";
createNode shadingEngine -n "Ultimate_Beefy_v1_0_2:char_body_blinn5SG";
	rename -uid "AE3EE73E-473D-773F-2E9B-3B85CA8228EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Beefy_v1_0_2:char_body_blinn5";
	rename -uid "3BDD46CA-4226-4DA2-C3ED-B59EBDE74D25";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:DSN_lElbowParentUp_MD";
	rename -uid "73D603DF-4E9C-5539-44FE-D1B14B395CF1";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:DSN_rElbowParentUp_MD";
	rename -uid "31908601-4627-0B6C-D8F1-DEB1C5A6750F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:DSN_lKneeParentUp_MD";
	rename -uid "89D67D58-466D-5C64-1CBC-A6B9176F7447";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:DSN_rKneeParentUp_MD";
	rename -uid "B2B7D503-4A5C-9279-4E24-0E995A34ABCF";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:ArnieHierarchyCompensate_MD";
	rename -uid "4C1CBC85-4145-21DC-60E2-C39F7FBFD111";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:ArnieSpineLengthRatio_MD";
	rename -uid "90058AE3-4B0E-2C55-ECDA-3F9011443A0B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.9788327 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:ArnieSpineLengthRatioInverse_MD";
	rename -uid "F201B545-4A44-C8E3-4053-D58727A1BF07";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.9788327 0 0 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_NeckLength_MD";
	rename -uid "A40C91AE-4F51-DC5F-CC86-D08E9EFCDB6C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.59275472 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_NeckLengthInv_MD";
	rename -uid "F69314DD-4D92-5378-ED03-1C8BF4D2F4BA";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_MD";
	rename -uid "F65860BC-4A5C-9E2D-B630-B4A120630671";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.3422124 1 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Condition";
	rename -uid "F9A855EB-4446-6FE9-50E7-B29803756792";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Blnd";
	rename -uid "F5D41071-4B52-EA59-9EAE-739B007D50F2";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lShoulderLockLength_MD";
	rename -uid "9E04A371-43A0-2B8E-3218-9282866B4B89";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.6076227 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lElbowLockLength_MD";
	rename -uid "907D705D-4E08-50CB-37EB-0F8FADBEB80B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.7345896 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lShoulderLock_Blnd";
	rename -uid "353531CC-4428-4DD1-13ED-2B87BB51AD4E";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lElbowLock_Blnd";
	rename -uid "DA5E4ABB-4C06-7160-DEC3-858E809270E6";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_MD";
	rename -uid "DB3B9E5E-4081-7E04-B7D6-448D3E8DAA73";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.3422124 1 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Condition";
	rename -uid "DC99EC8B-4AE7-44C5-6D5F-6FB75A77D627";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Blnd";
	rename -uid "DD3456BB-458E-A6AC-6DC7-E3BB753F77AA";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rShoulderLockLength_MD";
	rename -uid "FD4EE4B8-4FD2-6487-BBFA-519EF8AF93EE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.6076227 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rElbowLockLength_MD";
	rename -uid "46C435CE-48D5-66CD-C50C-A0BF40CE5B0E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.7345896 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rShoulderLock_Blnd";
	rename -uid "C6D2EF69-45FA-1958-36BF-4ABFC1FA2430";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rElbowLock_Blnd";
	rename -uid "C9B429F7-4324-2CEF-D51F-4BBCFE244646";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_MD";
	rename -uid "C19C686D-4BCD-9B83-B498-59B4FE05CDFE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.6705878 1 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Condition";
	rename -uid "08DAE10F-48CC-7CC1-8E55-678AD70CCA1A";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Blnd";
	rename -uid "F82C3CA0-43E4-5CD3-6E5E-91BE530629E4";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lHipLockLength_MD";
	rename -uid "1388EAAF-459C-8D1D-8C1A-619A154B2981";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3621744 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lKneeLockLength_MD";
	rename -uid "EE71F2DF-438B-CDD0-7297-40BA5402F882";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3084133 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lHipLock_Blnd";
	rename -uid "2D985F0E-477E-8D23-7DB3-A2BDF8F7A91C";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lKneeLock_Blnd";
	rename -uid "BAC4D307-41FC-429E-4A6B-83ABF899B3FE";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_MD";
	rename -uid "C95DE5C1-4C3F-990D-B7D8-E1B85B89F0BA";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.6705878 1 1 ;
createNode condition -n "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Condition";
	rename -uid "3C1717D1-4FE3-FD1B-B0F0-D7B152F5AA60";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Blnd";
	rename -uid "74B65B3D-417F-8697-AE43-C5A820009629";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rHipLockLength_MD";
	rename -uid "13148A9D-439A-69E5-AE87-38BE24A61C27";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3621744 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rKneeLockLength_MD";
	rename -uid "0BC1107E-4D03-B163-FBDE-82948F69034B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3084133 1 1 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rHipLock_Blnd";
	rename -uid "619A78D8-4E34-FCEA-FBEE-C4BC034990E3";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rKneeLock_Blnd";
	rename -uid "A7CC72CC-46F7-5F67-33DF-3A8D9739F172";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lShoulderJIKFK_BlndScale";
	rename -uid "3451FE8D-418D-C0C5-293C-60B7DCD773B8";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lShoulderVolume_MD";
	rename -uid "2829F3D8-4BA2-9E51-53D3-7D80BF54CF85";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lShoulderJIKFK_BlndRotate";
	rename -uid "2C6EB51A-49DC-5FF3-57DF-4BB1F5AEA624";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lElbowJIKFK_BlndScale";
	rename -uid "671A8903-496C-5729-2C39-2680E4C2AACA";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lElbowVolume_MD";
	rename -uid "AF75F9AB-4660-45C8-8119-6CA4A13C02AA";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lElbowJIKFK_BlndRotate";
	rename -uid "AED64F1C-4E7D-6523-1F8E-6D8A1291F389";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lHipJIKFK_BlndScale";
	rename -uid "C08A4C8D-42DC-1503-68E4-A2A9737B29BD";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lHipVolume_MD";
	rename -uid "C56E12E4-4953-A76D-68CD-918F31F10697";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lHipJIKFK_BlndRotate";
	rename -uid "0BAC4A88-4D32-67D1-B94A-499DB8BFA494";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lKneeJIKFK_BlndScale";
	rename -uid "2407BD52-4B24-9868-F8EC-06A23B9668D0";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lKneeVolume_MD";
	rename -uid "DA4DAA87-4100-37F2-2117-4B960E3FA937";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lKneeJIKFK_BlndRotate";
	rename -uid "788E26C8-4A44-02EA-0A6B-ECA182E9BCF1";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lAnkleJIKFK_BlndRotate";
	rename -uid "38406BFE-4FC9-1103-6280-309603D186BF";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lBallJIKFK_BlndRotate";
	rename -uid "835A4A40-4EBD-604B-ECD7-A09281871E3A";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rShoulderJIKFK_BlndScale";
	rename -uid "5034F8C7-4738-FA1B-0B22-4486218355DD";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rShoulderVolume_MD";
	rename -uid "0B711AA9-4EAA-F90B-4CE1-93B059858E3F";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rShoulderJIKFK_BlndRotate";
	rename -uid "5E12D2F4-45C6-CF24-FA03-948129E89D9E";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rElbowJIKFK_BlndScale";
	rename -uid "40C90E75-408F-72EA-083D-59B654360006";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rElbowVolume_MD";
	rename -uid "3E74DB44-4588-D25E-0F5F-1FB1117D8EF5";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rElbowJIKFK_BlndRotate";
	rename -uid "BD9CE230-4193-103C-68F0-7D86CA68EC1F";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rHipJIKFK_BlndScale";
	rename -uid "4CE28771-4870-3981-5966-E9996D89D6F8";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rHipVolume_MD";
	rename -uid "B71461FA-43F5-50A1-9C32-9F92018ED0DB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rHipJIKFK_BlndRotate";
	rename -uid "FBC9B644-40A2-6F0B-EA49-AAAB9BA1AAD2";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rKneeJIKFK_BlndScale";
	rename -uid "99DC87A6-4362-7062-888B-A8B204707E2A";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rKneeVolume_MD";
	rename -uid "35DAEDAD-47A2-FC8A-B936-2BB1C6103ADD";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rKneeJIKFK_BlndRotate";
	rename -uid "1AEE1CFF-40D9-A0F3-277D-2C842F5E492E";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rAnkleJIKFK_BlndRotate";
	rename -uid "9637322C-4F45-A4D5-2E0E-A3A24FED94A1";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rBallJIKFK_BlndRotate";
	rename -uid "373BE149-4393-413B-2F54-C8ABC6A5E593";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:ArnielHandIKFK_BlndScale";
	rename -uid "F580A1E6-4C80-582C-EAF3-DDB9875EE449";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rHandIKFK_BlndScale";
	rename -uid "90DB5EC9-46D5-9699-9B24-F397B984100D";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:ArnieSpineMid_Blnd";
	rename -uid "F0ADE7D0-437B-66DE-72BA-3791BA11F3C6";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:ArniespineMidIKCG_Blnd";
	rename -uid "8E0D690E-42F0-FE60-7D2D-C9BE033600DD";
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:ArniespineLength_MD";
	rename -uid "D9D57CE9-4F73-C6F9-8F75-14993444FB91";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.9788327 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lWristTwist_MD";
	rename -uid "5D69157F-4261-DE64-5BDF-F3AF22E87BCB";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lElbowTwist_MD";
	rename -uid "64D78E22-4020-5D46-295B-B6A7A04EA365";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lArmCurve_MD1";
	rename -uid "FC30336F-4378-A195-A24A-EFA9911B8F73";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lArmCurve_MD2";
	rename -uid "A2FD6B7B-49F8-7F26-79F0-FCBA235F196E";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lUpperArmCurve1_Blend";
	rename -uid "56848902-4176-BC0A-A001-F3A7E747B5B8";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lUpperArmCurve2_Blend";
	rename -uid "6EEAFCF1-4774-473A-7E5D-AC90FDD84C37";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lUpperArmCurve3_Blend";
	rename -uid "A6BCF6D1-4A01-3E74-3FC1-B690C4C67C1D";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:ArnielElbowCurve_Blend";
	rename -uid "6A2E5137-437C-9EA3-94FC-0C84F6D7DC9C";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lLowerArmCurve1_Blend";
	rename -uid "B2A7B2BF-472F-16D4-6DEB-DEA73D25B5B8";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lLowerArmCurve2_Blend";
	rename -uid "C22CC9EC-4CAC-896E-5729-87B80849A4C6";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lLowerArmCurve3_Blend";
	rename -uid "3FD9D3BB-4C0D-10F4-BBDC-CCA23F89B131";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rWristTwist_MD";
	rename -uid "CFA84FA1-4CFC-27FC-F63C-0FB89DC70800";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rElbowTwist_MD";
	rename -uid "B98DF690-4E23-4A65-CAF6-B19F0FFCDCD8";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rArmCurve_MD1";
	rename -uid "92467D61-463E-D80A-951F-75BAE0F5B738";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rArmCurve_MD2";
	rename -uid "C25383BD-4B1C-2FE0-709D-00BE35C62C47";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rUpperArmCurve1_Blend";
	rename -uid "DD3290EB-45CC-E46A-BA6A-A6B63C875259";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rUpperArmCurve2_Blend";
	rename -uid "4DE6C5D8-438F-2D44-F19E-E1A1CB691F47";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rUpperArmCurve3_Blend";
	rename -uid "1F6606B1-48EF-0635-9B8A-AB9946DE4EAE";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rElbowCurve_Blend";
	rename -uid "DFF69DB9-4642-799D-B2FC-8C99461F5A0D";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rLowerArmCurve1_Blend";
	rename -uid "585E9C64-4000-F239-1FD6-F0B6B6A11335";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rLowerArmCurve2_Blend";
	rename -uid "84D49A3B-4BF7-029B-A812-01B95563A388";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rLowerArmCurve3_Blend";
	rename -uid "C65FFE31-48B1-CE64-421D-8EAC96B254DD";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lLegUp_MD";
	rename -uid "676235B2-4C8F-ABEF-DBB8-D08AC4757400";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lAnkleTwist_MD";
	rename -uid "728068BA-4F16-43A3-BAEB-76BEA1C5E948";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lKNeeTwist_MD";
	rename -uid "26F99956-4634-5B53-39CC-DF8A03CD870C";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lLegCurve_MD1";
	rename -uid "51F14560-4A4D-6B2E-468A-F4ACAFC2B01E";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_lLegCurve_MD2";
	rename -uid "AFD256DA-4A27-DE15-385A-9DB4CDB5C27C";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lUpperLegCurve1_Blend";
	rename -uid "1E7FECC1-4DEA-072E-A830-D7A782E3A3D1";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lUpperLegCurve2_Blend";
	rename -uid "AED71A91-4FBC-9AF1-F11C-868EB68EC672";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lUpperLegCurve3_Blend";
	rename -uid "0435553A-450B-6FA0-8832-F19920FBEB83";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lKneeCurve_Blend";
	rename -uid "2FC93D83-445A-C9A0-1D63-539929921DE8";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lLowerLegCurve1_Blend";
	rename -uid "FDFE3094-4577-2CB6-287A-7EB1D70564C8";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lLowerLegCurve2_Blend";
	rename -uid "8BFDA05B-49E4-D1CE-860C-A7BE206AB74F";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_lLowerLegCurve3_Blend";
	rename -uid "7FDF7278-468F-1CFB-5908-D194BD9FF2AD";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rLegUp_MD";
	rename -uid "6C7D6AAB-45B5-52F4-842E-9E9D2E8696AC";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rAnkleTwist_MD";
	rename -uid "1BEF62DD-4F34-A2FE-4C04-C78C6F5B43D9";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rKNeeTwist_MD";
	rename -uid "340843B7-4773-55FD-298F-BBACDF19C03C";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rLegCurve_MD1";
	rename -uid "BFF60752-47E5-BA64-C0BE-FB8B7E485F3E";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Beefy_v1_0_2:Arnie_rLegCurve_MD2";
	rename -uid "0B1E6E8A-4369-662E-9336-478B91B202D7";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rUpperLegCurve1_Blend";
	rename -uid "82A5AF52-4A57-C384-D49C-2991889F77D3";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rUpperLegCurve2_Blend";
	rename -uid "69CC3879-4759-4346-8F18-279113D7B3A6";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rUpperLegCurve3_Blend";
	rename -uid "B1E027A2-473A-0B3C-7755-368DE93209B8";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rKneeCurve_Blend";
	rename -uid "07B082F2-4618-8DBB-5070-FE985A7D8BC7";
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rLowerLegCurve1_Blend";
	rename -uid "8DB6C086-4021-6C10-9845-E9B06E80D034";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rLowerLegCurve2_Blend";
	rename -uid "2AF99B92-4744-D1B2-A22A-0CB6D27FAA50";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Beefy_v1_0_2:Arnie_rLowerLegCurve3_Blend";
	rename -uid "5BECE655-484F-A64F-B0CD-B9A20E4D938F";
	setAttr ".b" 0.10000000149011612;
createNode displayLayer -n "Ultimate_Beefy_v1_0_2:Beefy_Legs";
	rename -uid "7C75F9FB-4F35-0361-D2D5-3B9D83D9134D";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Ultimate_Beefy_v1_0_2:Beefy_Pelvis";
	rename -uid "8A43CE0B-4615-2809-4010-309DD2B769E3";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ultimate_Beefy_v1_0_2:Beefy_Body";
	rename -uid "2A3AF16A-4DD1-EAF0-0657-7FADBC5AA42F";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Ultimate_Beefy_v1_0_2:Beefy_Arms";
	rename -uid "6D17D6AE-42D8-408F-4BEB-C1AF3556A281";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode groupId -n "Ultimate_Beefy_v1_0_2:groupId143";
	rename -uid "89BAE0D4-4D1A-EF4F-2691-C2B5ADCCA36F";
	setAttr ".ihi" 0;
createNode materialInfo -n "Ultimate_Tailed_v1_0_1:materialInfo4";
	rename -uid "18377DC3-4E1C-B211-EF04-A887BC09BF68";
createNode shadingEngine -n "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG";
	rename -uid "7B32DAAA-496B-96EB-D3A2-A58D13AC444F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu";
	rename -uid "B8A7D3D7-4596-F804-76C2-A48E4F8A2B1E";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.49126482 0 ;
	setAttr ".sc" -type "float3" 0.65853363 0.65853363 0.65853363 ;
	setAttr ".rfl" 0.065040647983551025;
	setAttr ".cp" 9.1707315444946289;
createNode materialInfo -n "Ultimate_Tailed_v1_0_1:materialInfo8";
	rename -uid "09524E19-40FC-ED61-497A-3598A9C86342";
createNode shadingEngine -n "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG";
	rename -uid "3E7C0A93-4F86-5AFB-2CB9-80BE1A8016A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "Ultimate_Tailed_v1_0_1:Shdr_ball_white";
	rename -uid "20637CC7-4F26-8871-5036-FFA492173C25";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.65853363 0.65853363 0.65853363 ;
	setAttr ".rfl" 0.065040647983551025;
	setAttr ".cp" 9.1707315444946289;
createNode materialInfo -n "Ultimate_Tailed_v1_0_1:materialInfo6";
	rename -uid "13639B0B-4F1D-AE09-4613-0CA7F3FEDE65";
createNode shadingEngine -n "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG";
	rename -uid "DA5C2514-46A7-EFB0-070C-8892BC4536B0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "Ultimate_Tailed_v1_0_1:Shdr_ball_kahve";
	rename -uid "FD967C27-4F09-C80D-F080-4D91614C9DFE";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.37254903 0.26477775 0.16070741 ;
	setAttr ".sc" -type "float3" 0.65853363 0.65853363 0.65853363 ;
	setAttr ".rfl" 0.065040647983551025;
	setAttr ".cp" 9.1707315444946289;
createNode multiplyDivide -n "Ultimate_Tailed_v1_0_1:multiplyDivide1";
	rename -uid "6010FC1C-4BB1-3C0F-170B-5797A92C5C9C";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Tailed_v1_0_1:multiplyDivide2";
	rename -uid "7B8DC56E-423F-B18A-0B53-5BA975A4EB54";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode shadingEngine -n "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG";
	rename -uid "5CE6A2DE-43C8-3D0F-EC3D-488A04A8C3D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Ultimate_Tailed_v1_0_1:materialInfo7";
	rename -uid "94A6A8CA-4106-7E5A-408E-63BB9ADE9953";
createNode phong -n "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacik";
	rename -uid "4ABE8A6D-4DCA-ACC5-6419-7D974F5507D7";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.58823532 0.52368993 0.46136105 ;
	setAttr ".sc" -type "float3" 0.65853363 0.65853363 0.65853363 ;
	setAttr ".rfl" 0.065040647983551025;
	setAttr ".cp" 9.1707315444946289;
createNode materialInfo -n "Ultimate_Tailed_v1_0_1:materialInfo5";
	rename -uid "2B9275E2-40D8-5EC3-CFEA-B3AA7CF5D91C";
createNode shadingEngine -n "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG";
	rename -uid "00F804C7-4583-E970-B84B-42A602AD8CB7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "Ultimate_Tailed_v1_0_1:Shdr_ball_black";
	rename -uid "8A379358-4166-AFD4-AC72-8A8EF8FE0E4C";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.65853363 0.65853363 0.65853363 ;
	setAttr ".rfl" 0.065040647983551025;
	setAttr ".cp" 9.1707315444946289;
createNode groupId -n "Pictoplasma_v1_0_2:groupId1";
	rename -uid "89069388-439A-C57B-EA71-4480666621E2";
	setAttr ".ihi" 0;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "5E5FC749-47A2-F639-1C40-6396EB25D378";
	setAttr -s 19 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "1C7BCA5B-4B53-2BED-EEAC-13997585630A";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	addAttr -ci true -sn "imrVerbosity" -ln "imrVerbosity" -dv 3 -at "short";
	addAttr -ci true -sn "imrThreads" -ln "imrThreads" -dv 1 -at "short";
	addAttr -ci true -sn "imrThreadsAdjust" -ln "imrThreadsAdjust" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "imrTaskOrder" -ln "imrTaskOrder" -dv 1 -at "short";
	addAttr -ci true -sn "imrTaskSize" -ln "imrTaskSize" -at "short";
	addAttr -ci true -sn "imrTaskAdjust" -ln "imrTaskAdjust" -dv 1 -at "short";
	setAttr ".rvb" 3;
	setAttr ".ivb" 0;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "1419126B-4FD7-08C5-0A7F-D8BFA0B5062F";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 28 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "2E731E1E-4913-C6F7-5F8E-F78F7D7A04AA";
createNode mentalrayOptions -s -n "miContourPreset";
	rename -uid "F32832F3-419C-C955-3BB2-868132703BA5";
createNode mentalrayOptions -s -n "Draft";
	rename -uid "5231BB38-4222-1E43-5B74-888921D765DF";
	setAttr ".maxr" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	rename -uid "A9D118C8-46AF-107D-7945-5290CEE02D19";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	rename -uid "BCF5D67E-4786-A486-C381-FD8B71CD5C59";
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	rename -uid "1519771B-45C6-0495-0988-D493ADE86F60";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	rename -uid "3B07916A-4A04-554F-5F86-E19968024D32";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	rename -uid "2A7F5670-44E5-BD3A-DD84-E7BE050937D2";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	rename -uid "EAF04994-4E3A-92DC-4DBC-86B24F86853F";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" 1;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	rename -uid "130080D2-4A93-2D88-4908-BC80802C31F0";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" 1;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	rename -uid "CE628C82-4C79-348A-2099-478F4AD2EF9F";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" 1;
createNode mentalrayOptions -s -n "Production";
	rename -uid "7D3C86B0-4A13-0947-7574-7CA64B4930AB";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	rename -uid "90FFE81D-4CCA-EC0D-6DD9-FC981140215A";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	rename -uid "3A2B4B37-4D66-2D3E-9156-69951F5D1FBF";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	rename -uid "C39BC670-4EA1-8A4E-CD94-2E858EFF5145";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" 1;
	setAttr ".scan" 0;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	rename -uid "29B6E7A4-486E-FE8E-F2AF-EC8E5710F16B";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" 0;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	rename -uid "64C44E29-4BD0-1DA9-0F60-C2A5FCC6C27D";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" 0;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "4D0760CA-4613-9A93-0FFC-DD8902B9B748";
	setAttr ".splck" 0;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".ray" 0;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "6D214D3A-47E6-8A79-2039-4FABCF71927F";
	setAttr ".splck" 0;
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode phong -n "Pictoplasma_v1_0_2:Pictoplasma_Head_Shader";
	rename -uid "40E076B1-4F4E-E1E9-BF3F-5B9B0ACA1AAB";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.49126482 0 ;
	setAttr ".tc" 0.23741006851196289;
	setAttr ".sc" -type "float3" 0.2805829 0.2805829 0.2805829 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 5.2399997711181641;
createNode shadingEngine -n "Pictoplasma_v1_0_2:shader_jojo_headSG";
	rename -uid "29D0C2DF-4116-3126-BDCE-30A55EBDF83B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pictoplasma_v1_0_2:materialInfo2";
	rename -uid "2D1CA91A-4AE9-A3FE-10F3-229AD129BF34";
createNode phong -n "Pictoplasma_v1_0_2:pictoplasma_Body_Shader";
	rename -uid "8591727D-4760-A79B-84C3-24B1D5B97110";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.49126482 0 ;
	setAttr ".tc" 0.23741006851196289;
	setAttr ".sc" -type "float3" 0.2805829 0.2805829 0.2805829 ;
	setAttr ".rfl" 0;
	setAttr ".cp" 5.2399997711181641;
createNode shadingEngine -n "Pictoplasma_v1_0_2:shader_jojo_bodySG";
	rename -uid "2F9F9EE9-4C2A-0770-426B-9987A44B795A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Pictoplasma_v1_0_2:materialInfo3";
	rename -uid "B0666C84-4851-7E9A-CE6E-E986139771CF";
createNode multiplyDivide -n "Ultimate_Ball_v1_0_1:multiplyDivide1";
	rename -uid "0FB5ACBC-40C1-6AAB-CD15-918A909F7ADB";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Ball_v1_0_1:multiplyDivide2";
	rename -uid "6DD7ACC1-4FB3-1B19-DD77-28965C37A159";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode materialInfo -n "Ultimate_Ball_v1_0_1:materialInfo2";
	rename -uid "9A2411C3-4AF7-E5AB-FA87-529103F06F49";
createNode shadingEngine -n "Ultimate_Ball_v1_0_1:phong2SG";
	rename -uid "08934C93-4E6A-03BC-AFA0-4E890CD5D3D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "Ultimate_Ball_v1_0_1:Shdr_ball_black";
	rename -uid "9567EC63-445D-F6BE-31B1-3F868BF40BFD";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.65853363 0.65853363 0.65853363 ;
	setAttr ".rfl" 0.065040647983551025;
	setAttr ".cp" 9.1707315444946289;
createNode shadingEngine -n "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG";
	rename -uid "80794273-46D5-4E6F-0EFC-C98F9EB598AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Ultimate_Ball_v1_0_1:materialInfo3";
	rename -uid "F99DF704-47B0-4733-5BE9-5E86BDA82DAB";
createNode phong -n "Ultimate_Ball_v1_0_1:Shdr_ball_white";
	rename -uid "7A561DBF-46E3-7F98-D088-A8A8FE02048A";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.23576714 0.23576714 0.23576714 ;
	setAttr ".rfl" 0.032520323991775513;
	setAttr ".cp" 9.9674797058105469;
createNode shadingEngine -n "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG";
	rename -uid "D1118053-4D86-B577-B314-AA8D86C5E11C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Ultimate_Ball_v1_0_1:materialInfo4";
	rename -uid "8213F9D1-4339-A7FD-0D3A-658962EAECCC";
createNode phong -n "Ultimate_Ball_v1_0_1:Shdr_ball_turuncu";
	rename -uid "9EE4565B-4F53-317E-D36D-7F885E67990A";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.49126482 0 ;
	setAttr ".sc" -type "float3" 0.65853363 0.65853363 0.65853363 ;
	setAttr ".rfl" 0.065040647983551025;
	setAttr ".cp" 9.1707315444946289;
createNode shadingEngine -n "Ultimate_Ball_v1_0_1:Shdr_ball_sariSG";
	rename -uid "7A6BF0D8-4E97-86D8-4220-57814CAE664C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Ultimate_Ball_v1_0_1:materialInfo5";
	rename -uid "4750338C-462C-628B-C44F-238258216E67";
createNode phong -n "Ultimate_Ball_v1_0_1:Shdr_ball_sari";
	rename -uid "C6F9E888-470E-9A09-5761-2BB34CFD39AC";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.82458156 0 ;
	setAttr ".sc" -type "float3" 0.65853363 0.65853363 0.65853363 ;
	setAttr ".rfl" 0.065040647983551025;
	setAttr ".cp" 9.1707315444946289;
createNode groupId -n "Ultimate_Ball_v1_0_1:groupId53";
	rename -uid "874EBEB7-4924-6022-D110-C1A9EA73F7DD";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Ultimate_Ball_v1_0_1:Shdr_ball_maviSG";
	rename -uid "D8C0866A-479D-3F24-E424-59B7511080D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Ultimate_Ball_v1_0_1:materialInfo6";
	rename -uid "296ECBDF-4C86-D717-C68C-BCB1CDB3FEED";
createNode phong -n "Ultimate_Ball_v1_0_1:Shdr_ball_mavi";
	rename -uid "B0BA1B30-4E57-D2B0-5648-E78ADAAD95B8";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.46262574 1 ;
	setAttr ".sc" -type "float3" 0.65853363 0.65853363 0.65853363 ;
	setAttr ".rfl" 0.065040647983551025;
	setAttr ".cp" 9.1707315444946289;
createNode shadingEngine -n "Ultimate_Ball_v1_0_1:Shdr_ball_yesilSG";
	rename -uid "DCE11825-4C8F-D6B3-A1FE-CD8576A0D992";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Ultimate_Ball_v1_0_1:materialInfo7";
	rename -uid "559BFAB7-4610-FC05-A069-94BC131922FE";
createNode phong -n "Ultimate_Ball_v1_0_1:Shdr_ball_yesil";
	rename -uid "3D34397D-4A76-F5B6-BDD4-A38B948137C7";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.10152519 0.60000002 0.063529409 ;
	setAttr ".sc" -type "float3" 0.65853363 0.65853363 0.65853363 ;
	setAttr ".rfl" 0.065040647983551025;
	setAttr ".cp" 9.1707315444946289;
createNode multiplyDivide -n "Ultimate_Handy_v1_0_2:jojo_lArmLength_MD";
	rename -uid "71AFE3C1-4DB1-B2DB-8D00-C88B57725427";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 15.768088 1 1 ;
createNode condition -n "Ultimate_Handy_v1_0_2:jojo_lArmLength_Condition";
	rename -uid "BFB8861C-46D1-99AB-6ECB-3E83DFD1B9D5";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Handy_v1_0_2:jojo_lArmLength_Blnd";
	rename -uid "AB4857D7-4C3A-C0BC-07A5-C4B60979F9A9";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Handy_v1_0_2:jojo_lShoulderLockLength_MD";
	rename -uid "10CAE97C-43D8-8ADF-85EF-AEB4554FFFB6";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 7.8840327 1 1 ;
createNode multiplyDivide -n "Ultimate_Handy_v1_0_2:jojo_lElbowLockLength_MD";
	rename -uid "756778DE-4D79-41F2-9CA0-778321EAB3D6";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 7.8840561 1 1 ;
createNode blendColors -n "Ultimate_Handy_v1_0_2:jojo_lShoulderLock_Blnd";
	rename -uid "79188711-413D-EFCB-5DC4-50B56023A2CE";
createNode blendColors -n "Ultimate_Handy_v1_0_2:jojo_lElbowLock_Blnd";
	rename -uid "55768412-4E26-1A51-6BDC-F5B397B9844B";
createNode blendColors -n "Ultimate_Handy_v1_0_2:jojo_lShoulderJIKFK_BlndScale";
	rename -uid "9F032E46-439F-373C-A6C6-79B194073E64";
createNode multiplyDivide -n "Ultimate_Handy_v1_0_2:jojo_lShoulderVolume_MD";
	rename -uid "947AB6F3-42E9-B4BC-556F-B6AEC5C7C8BA";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Handy_v1_0_2:jojo_lShoulderJIKFK_BlndRotate";
	rename -uid "FDC6ABFE-490C-54D9-5BBC-B7AEA6B188F6";
createNode blendColors -n "Ultimate_Handy_v1_0_2:jojo_lElbowJIKFK_BlndScale";
	rename -uid "49E2AFD2-4582-3F7C-B14D-3480C5A60334";
createNode multiplyDivide -n "Ultimate_Handy_v1_0_2:jojo_lElbowVolume_MD";
	rename -uid "AE2A6A4C-4126-3A69-F01E-BD8A5C9DCCC3";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Handy_v1_0_2:jojo_lElbowJIKFK_BlndRotate";
	rename -uid "7C80DA1C-48A7-1611-D42C-C2BB710CFCA7";
createNode blendColors -n "Ultimate_Handy_v1_0_2:jojolHandIKFK_BlndScale";
	rename -uid "DB370F60-4524-F919-6185-1BB26159000E";
createNode blendColors -n "Ultimate_Handy_v1_0_2:jojoSpineMid_Blnd";
	rename -uid "EDCBF4AF-45E5-E09E-E867-0293CCCC113B";
createNode blendColors -n "Ultimate_Handy_v1_0_2:jojospineMidIKCG_Blnd";
	rename -uid "14F32717-4C31-FFC5-6964-89B1C69CC378";
createNode multiplyDivide -n "Ultimate_Handy_v1_0_2:jojospineLength_MD";
	rename -uid "40D3BE1E-4C2E-8CF4-77A5-86B18B755E3D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 13.230837 1 1 ;
createNode displayLayer -n "Ultimate_Handy_v1_0_2:CNTs";
	rename -uid "4DEDC9E8-468B-2420-27FF-09A7135E4EEC";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode phong -n "Ultimate_Handy_v1_0_2:Shdr_turuncu:Shdr_ball_turuncu";
	rename -uid "6623C16B-4A11-72DC-F5AE-928ED1964F38";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 1 0.49126482 0 ;
	setAttr ".sc" -type "float3" 0.65853363 0.65853363 0.65853363 ;
	setAttr ".rfl" 0.065040647983551025;
	setAttr ".cp" 9.1707315444946289;
createNode shadingEngine -n "Ultimate_Handy_v1_0_2:Shdr_turuncu:Shdr_ball_turuncuSG";
	rename -uid "CD89BF0E-499A-63FD-1458-9CAD782F031F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Ultimate_Handy_v1_0_2:materialInfo2";
	rename -uid "E1D182A5-4F39-A451-577C-A89C2861ABD6";
createNode animCurveTA -n "CTRL_Pend_01_rotateX";
	rename -uid "436EF38A-46F2-2921-0E25-DD968900D386";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 -45 24 45 48 -45 72 45 96 -45;
	setAttr -s 5 ".kot[4]"  5;
	setAttr -s 5 ".kix[0:4]"  1.7975071191331977 1.5042402704552873 1.6016459024777538 
		1.6301780756942905 1.8258095287831388;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.7975071191331977 1.5042402704552873 1.6016459024777538 
		1.6301780756942905 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 8;
	setAttr ".unw" 8;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 137 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
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
	setAttr -s 6 ".sol";
connectAttr "CTRL_Pend_01_rotateX.o" "Ultimate_Pendulum_v1_0_0RN.phl[1]";
connectAttr "Pictoplasma_v1_0_2:pictoplasma_Main.masterScale" "Pictoplasma_v1_0_2:pictoplasma_Main.sx"
		 -l on;
connectAttr "Pictoplasma_v1_0_2:pictoplasma_Main.masterScale" "Pictoplasma_v1_0_2:pictoplasma_Main.sy"
		 -l on;
connectAttr "Pictoplasma_v1_0_2:pictoplasma_Main.masterScale" "Pictoplasma_v1_0_2:pictoplasma_Main.sz"
		 -l on;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pictoplasma_v1_0_2:shader_jojo_headSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Pictoplasma_v1_0_2:shader_jojo_bodySG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Ball_v1_0_1:phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Ball_v1_0_1:Shdr_ball_sariSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Ball_v1_0_1:Shdr_ball_maviSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Ball_v1_0_1:Shdr_ball_yesilSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Handy_v1_0_2:Shdr_turuncu:Shdr_ball_turuncuSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pictoplasma_v1_0_2:shader_jojo_headSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Pictoplasma_v1_0_2:shader_jojo_bodySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Ball_v1_0_1:phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Ball_v1_0_1:Shdr_ball_sariSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Ball_v1_0_1:Shdr_ball_maviSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Ball_v1_0_1:Shdr_ball_yesilSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Handy_v1_0_2:Shdr_turuncu:Shdr_ball_turuncuSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.msg" "Ultimate_Beefy_v1_0_2:char_body_materialInfo1.sg"
		;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn1.msg" "Ultimate_Beefy_v1_0_2:char_body_materialInfo1.m"
		;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn1.oc" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.ss"
		;
connectAttr "Ultimate_Beefy_v1_0_2:groupId143.msg" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.gn"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.msg" "Ultimate_Beefy_v1_0_2:char_body_materialInfo450.sg"
		;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn5.msg" "Ultimate_Beefy_v1_0_2:char_body_materialInfo450.m"
		;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn5.oc" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.ss"
		;
connectAttr "Ultimate_Beefy_v1_0_2:ArnieHierarchyCompensate_MD.ox" "Ultimate_Beefy_v1_0_2:ArnieSpineLengthRatio_MD.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:ArnieHierarchyCompensate_MD.ox" "Ultimate_Beefy_v1_0_2:ArnieSpineLengthRatioInverse_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_NeckLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_NeckLengthInv_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Condition.ocr" "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lShoulderLockLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_2:Arnie_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lElbowLockLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_2:Arnie_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Condition.ocr" "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rShoulderLockLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_2:Arnie_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rElbowLockLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Blnd.opr" "Ultimate_Beefy_v1_0_2:Arnie_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Condition.ocr" "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lHipLockLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_lHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Blnd.opr" "Ultimate_Beefy_v1_0_2:Arnie_lHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lKneeLockLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_lKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Blnd.opr" "Ultimate_Beefy_v1_0_2:Arnie_lKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Condition.ft"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Condition.ocr" "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rHipLockLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_rHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Blnd.opr" "Ultimate_Beefy_v1_0_2:Arnie_rHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rKneeLockLength_MD.ox" "Ultimate_Beefy_v1_0_2:Arnie_rKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Blnd.opr" "Ultimate_Beefy_v1_0_2:Arnie_rKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lShoulderJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_2:Arnie_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lElbowJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_2:Arnie_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lHipJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_2:Arnie_lHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lKneeJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_2:Arnie_lKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rShoulderJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_2:Arnie_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rElbowJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_2:Arnie_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rHipJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_2:Arnie_rHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rKneeJIKFK_BlndScale.opr" "Ultimate_Beefy_v1_0_2:Arnie_rKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmCurve_MD1.ox" "Ultimate_Beefy_v1_0_2:Arnie_lArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmCurve_MD1.ox" "Ultimate_Beefy_v1_0_2:Arnie_rArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegCurve_MD1.ox" "Ultimate_Beefy_v1_0_2:Arnie_lLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegCurve_MD1.ox" "Ultimate_Beefy_v1_0_2:Arnie_rLegCurve_MD2.i1x"
		;
connectAttr "layerManager.dli[1]" "Ultimate_Beefy_v1_0_2:Beefy_Legs.id";
connectAttr "layerManager.dli[2]" "Ultimate_Beefy_v1_0_2:Beefy_Pelvis.id";
connectAttr "layerManager.dli[3]" "Ultimate_Beefy_v1_0_2:Beefy_Body.id";
connectAttr "layerManager.dli[4]" "Ultimate_Beefy_v1_0_2:Beefy_Arms.id";
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG.msg" "Ultimate_Tailed_v1_0_1:materialInfo4.sg"
		;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu.msg" "Ultimate_Tailed_v1_0_1:materialInfo4.m"
		;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu.oc" "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG.ss"
		;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG.msg" "Ultimate_Tailed_v1_0_1:materialInfo8.sg"
		;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_white.msg" "Ultimate_Tailed_v1_0_1:materialInfo8.m"
		;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_white.oc" "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG.ss"
		;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG.msg" "Ultimate_Tailed_v1_0_1:materialInfo6.sg"
		;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_kahve.msg" "Ultimate_Tailed_v1_0_1:materialInfo6.m"
		;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_kahve.oc" "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG.ss"
		;
connectAttr "Ultimate_Tailed_v1_0_1:multiplyDivide2.ox" "Ultimate_Tailed_v1_0_1:multiplyDivide1.i1y"
		;
connectAttr "Ultimate_Tailed_v1_0_1:multiplyDivide2.ox" "Ultimate_Tailed_v1_0_1:multiplyDivide1.i2x"
		;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacik.oc" "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG.ss"
		;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG.msg" "Ultimate_Tailed_v1_0_1:materialInfo7.sg"
		;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacik.msg" "Ultimate_Tailed_v1_0_1:materialInfo7.m"
		;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG.msg" "Ultimate_Tailed_v1_0_1:materialInfo5.sg"
		;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_black.msg" "Ultimate_Tailed_v1_0_1:materialInfo5.m"
		;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_black.oc" "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG.ss"
		;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Draft.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftMotionBlur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Preview.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewCaustics.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewGlobalIllum.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewFinalGather.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Production.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionFineTrace.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidFur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidHair.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "Pictoplasma_v1_0_2:Pictoplasma_Head_Shader.oc" "Pictoplasma_v1_0_2:shader_jojo_headSG.ss"
		;
connectAttr "Pictoplasma_v1_0_2:shader_jojo_headSG.msg" "Pictoplasma_v1_0_2:materialInfo2.sg"
		;
connectAttr "Pictoplasma_v1_0_2:Pictoplasma_Head_Shader.msg" "Pictoplasma_v1_0_2:materialInfo2.m"
		;
connectAttr "Pictoplasma_v1_0_2:pictoplasma_Body_Shader.oc" "Pictoplasma_v1_0_2:shader_jojo_bodySG.ss"
		;
connectAttr "Pictoplasma_v1_0_2:shader_jojo_bodySG.msg" "Pictoplasma_v1_0_2:materialInfo3.sg"
		;
connectAttr "Pictoplasma_v1_0_2:pictoplasma_Body_Shader.msg" "Pictoplasma_v1_0_2:materialInfo3.m"
		;
connectAttr "Ultimate_Ball_v1_0_1:multiplyDivide2.ox" "Ultimate_Ball_v1_0_1:multiplyDivide1.i1y"
		;
connectAttr "Ultimate_Ball_v1_0_1:multiplyDivide2.ox" "Ultimate_Ball_v1_0_1:multiplyDivide1.i2x"
		;
connectAttr "Ultimate_Ball_v1_0_1:phong2SG.msg" "Ultimate_Ball_v1_0_1:materialInfo2.sg"
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_black.msg" "Ultimate_Ball_v1_0_1:materialInfo2.m"
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_black.oc" "Ultimate_Ball_v1_0_1:phong2SG.ss"
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_white.oc" "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.ss"
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.msg" "Ultimate_Ball_v1_0_1:materialInfo3.sg"
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_white.msg" "Ultimate_Ball_v1_0_1:materialInfo3.m"
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_turuncu.oc" "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.ss"
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.msg" "Ultimate_Ball_v1_0_1:materialInfo4.sg"
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_turuncu.msg" "Ultimate_Ball_v1_0_1:materialInfo4.m"
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_sari.oc" "Ultimate_Ball_v1_0_1:Shdr_ball_sariSG.ss"
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_sariSG.msg" "Ultimate_Ball_v1_0_1:materialInfo5.sg"
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_sari.msg" "Ultimate_Ball_v1_0_1:materialInfo5.m"
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_mavi.oc" "Ultimate_Ball_v1_0_1:Shdr_ball_maviSG.ss"
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_maviSG.msg" "Ultimate_Ball_v1_0_1:materialInfo6.sg"
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_mavi.msg" "Ultimate_Ball_v1_0_1:materialInfo6.m"
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_yesil.oc" "Ultimate_Ball_v1_0_1:Shdr_ball_yesilSG.ss"
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_yesilSG.msg" "Ultimate_Ball_v1_0_1:materialInfo7.sg"
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_yesil.msg" "Ultimate_Ball_v1_0_1:materialInfo7.m"
		;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lArmLength_MD.ox" "Ultimate_Handy_v1_0_2:jojo_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lArmLength_MD.ox" "Ultimate_Handy_v1_0_2:jojo_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lArmLength_Condition.ocr" "Ultimate_Handy_v1_0_2:jojo_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lShoulderLockLength_MD.ox" "Ultimate_Handy_v1_0_2:jojo_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lArmLength_Blnd.opr" "Ultimate_Handy_v1_0_2:jojo_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lElbowLockLength_MD.ox" "Ultimate_Handy_v1_0_2:jojo_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lArmLength_Blnd.opr" "Ultimate_Handy_v1_0_2:jojo_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lShoulderJIKFK_BlndScale.opr" "Ultimate_Handy_v1_0_2:jojo_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lElbowJIKFK_BlndScale.opr" "Ultimate_Handy_v1_0_2:jojo_lElbowVolume_MD.i2x"
		;
connectAttr "layerManager.dli[5]" "Ultimate_Handy_v1_0_2:CNTs.id";
connectAttr "Ultimate_Handy_v1_0_2:Shdr_turuncu:Shdr_ball_turuncu.oc" "Ultimate_Handy_v1_0_2:Shdr_turuncu:Shdr_ball_turuncuSG.ss"
		;
connectAttr "Ultimate_Handy_v1_0_2:Shdr_turuncu:Shdr_ball_turuncuSG.msg" "Ultimate_Handy_v1_0_2:materialInfo2.sg"
		;
connectAttr "Ultimate_Handy_v1_0_2:Shdr_turuncu:Shdr_ball_turuncu.msg" "Ultimate_Handy_v1_0_2:materialInfo2.m"
		;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.pa" ":renderPartition.st" 
		-na;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.pa" ":renderPartition.st" 
		-na;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncuSG.pa" ":renderPartition.st"
		 -na;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_blackSG.pa" ":renderPartition.st" 
		-na;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacikSG.pa" ":renderPartition.st"
		 -na;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_whiteSG.pa" ":renderPartition.st" 
		-na;
connectAttr "Pictoplasma_v1_0_2:shader_jojo_headSG.pa" ":renderPartition.st" -na
		;
connectAttr "Pictoplasma_v1_0_2:shader_jojo_bodySG.pa" ":renderPartition.st" -na
		;
connectAttr "Ultimate_Ball_v1_0_1:phong2SG.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_black1SG.pa" ":renderPartition.st" -na
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_turuncuSG.pa" ":renderPartition.st" 
		-na;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_sariSG.pa" ":renderPartition.st" -na
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_maviSG.pa" ":renderPartition.st" -na
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_yesilSG.pa" ":renderPartition.st" -na
		;
connectAttr "Ultimate_Handy_v1_0_2:Shdr_turuncu:Shdr_ball_turuncuSG.pa" ":renderPartition.st"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:char_body_blinn5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_turuncu.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_black.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_kahve.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_kahveacik.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Ultimate_Tailed_v1_0_1:Shdr_ball_white.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Pictoplasma_v1_0_2:Pictoplasma_Head_Shader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Pictoplasma_v1_0_2:pictoplasma_Body_Shader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_black.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_white.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_turuncu.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_sari.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_mavi.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Ultimate_Ball_v1_0_1:Shdr_ball_yesil.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Ultimate_Handy_v1_0_2:Shdr_turuncu:Shdr_ball_turuncu.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:DSN_lElbowParentUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:DSN_rElbowParentUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:DSN_lKneeParentUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:DSN_rKneeParentUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:ArnieHierarchyCompensate_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:ArnieSpineLengthRatio_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:ArnieSpineLengthRatioInverse_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_NeckLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_NeckLengthInv_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:ArnielHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:ArnieSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:ArniespineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:ArniespineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:ArnielElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_lLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Beefy_v1_0_2:Arnie_rLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Tailed_v1_0_1:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Tailed_v1_0_1:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Ball_v1_0_1:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Ball_v1_0_1:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Handy_v1_0_2:jojo_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Handy_v1_0_2:jojolHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Handy_v1_0_2:jojoSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Handy_v1_0_2:jojospineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Handy_v1_0_2:jojospineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PendulumAnimation.ma
