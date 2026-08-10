//Maya ASCII 2025ff03 scene
//Name: BonyJump.ma
//Last modified: Sun, Oct 12, 2025 05:47:56 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/UltimateBonyAnimation/scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/UltimateBonyAnimation/scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "9864941C-4417-FC84-3F5D-499D41C33107";
createNode transform -s -n "persp";
	rename -uid "A4DA926B-494F-F816-0681-4DBD354BAD28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.518199228502532 18.475555063261304 28.731146178818467 ;
	setAttr ".r" -type "double3" -15.938352728638458 -751.79999999995175 -1.871150739209269e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E65A35D8-4B5F-BF94-8D21-0EB4D9FE59DC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.947629607246697;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.0207826757089475 3.501409388114098 2.7395163823212449 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "27E63EE8-4AEE-7005-E361-BDAA9D0AD5F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "27F80C8F-440F-6155-2E28-2AB18E22E692";
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
	rename -uid "7155E764-425D-7518-2BFD-F0AF9DC9A321";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E77B73A0-4AF4-1EF1-2B86-1D89C0516134";
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
	rename -uid "A256BD48-4FE6-7EFC-9A86-50A4514F6C59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.072340178585832915 -0.53738418378047359 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AAC019DB-4554-B686-3237-B2B867D822CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.918389470999077;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "EADD37D1-4DA0-4740-1DE9-9EBB1221E302";
	setAttr ".t" -type "double3" 0 -0.50835832425764127 0 ;
	setAttr ".s" -type "double3" 28.088125433871799 1 28.106453095041772 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DD0E9175-4195-E887-04F5-9285960E13C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00508295-4C8B-EBA8-05A8-AA98C9FA0B11";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1C9ECE42-4D53-DC9A-0CD3-B080486E267A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A9029B8C-4617-50F8-6BDD-7E9AE9123A34";
createNode displayLayerManager -n "layerManager";
	rename -uid "642875F9-4C01-8DF1-40EE-D79625D58854";
createNode displayLayer -n "defaultLayer";
	rename -uid "5DC6FB26-4108-F6F5-6F84-37A67DA18E75";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D9CA2BD-4B5E-F7D3-AC63-829B9A9EBBD3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D5E342E9-437B-08FF-4581-71A2EF6AC1A7";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BE130544-417C-3E81-84A9-7691B572F1FE";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 988\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 988\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 988\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C2867AE-4C0F-7144-2F48-54BECAEC0822";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 66 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "9A8749E5-40B2-BBAF-0B3A-74AB825BA16C";
	setAttr -s 265 ".phl";
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
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 373
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
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
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
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
		
		2 "Ultimate_Bony_v1_0_5:groupParts170" "groupId" " 938"
		2 "Ultimate_Bony_v1_0_5:groupParts173" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts173" "groupId" " 939"
		2 "Ultimate_Bony_v1_0_5:groupParts176" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:271]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts176" "groupId" " 940"
		2 "Ultimate_Bony_v1_0_5:groupParts177" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts177" "groupId" " 941"
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
		3 "Ultimate_Bony_v1_0_5:groupId175.groupId" "Ultimate_Bony_v1_0_5:groupParts173.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "Ultimate_Bony_v1_0_5:groupParts177.groupId" 
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
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "Ultimate_Bony_v1_0_5:groupParts176.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "Ultimate_Bony_v1_0_5:groupParts170.groupId" 
		""
		3 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbonBlend|Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[193]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbon|Ultimate_Bony_v1_0_5:Bony_ribbonShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[194]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbonBlend|Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[195]" ":initialShadingGroup.dsm"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[199]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[200]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[201]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[202]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[203]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[204]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[205]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[206]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[207]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[208]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[209]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[210]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[211]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[212]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[213]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[214]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[215]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[216]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[217]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[218]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[219]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine1|Ultimate_Bony_v1_0_5:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[220]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine2|Ultimate_Bony_v1_0_5:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[221]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_chest|Ultimate_Bony_v1_0_5:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[222]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_neck|Ultimate_Bony_v1_0_5:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[223]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_head|Ultimate_Bony_v1_0_5:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[224]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_foot|Ultimate_Bony_v1_0_5:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[225]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_toe|Ultimate_Bony_v1_0_5:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[226]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_ankle|Ultimate_Bony_v1_0_5:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[227]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_knee|Ultimate_Bony_v1_0_5:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[228]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_but|Ultimate_Bony_v1_0_5:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[229]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[230]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_shoulder|Ultimate_Bony_v1_0_5:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[231]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_elbow|Ultimate_Bony_v1_0_5:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[232]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_wrist|Ultimate_Bony_v1_0_5:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[233]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_hand|Ultimate_Bony_v1_0_5:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[234]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb3|Ultimate_Bony_v1_0_5:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[235]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb2|Ultimate_Bony_v1_0_5:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[236]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb1|Ultimate_Bony_v1_0_5:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[237]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index1|Ultimate_Bony_v1_0_5:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[238]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index2|Ultimate_Bony_v1_0_5:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[239]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index3|Ultimate_Bony_v1_0_5:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[240]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky3|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[241]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky2|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[242]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky1|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[243]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[244]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_pelvis|Ultimate_Bony_v1_0_5:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[245]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_foot|Ultimate_Bony_v1_0_5:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[246]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_toe|Ultimate_Bony_v1_0_5:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[247]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_ankle|Ultimate_Bony_v1_0_5:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[248]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_knee|Ultimate_Bony_v1_0_5:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[249]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_but|Ultimate_Bony_v1_0_5:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[250]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[251]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_shoulder|Ultimate_Bony_v1_0_5:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[252]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_elbow|Ultimate_Bony_v1_0_5:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[253]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_wrist|Ultimate_Bony_v1_0_5:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[254]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_hand|Ultimate_Bony_v1_0_5:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[255]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb3|Ultimate_Bony_v1_0_5:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[256]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb2|Ultimate_Bony_v1_0_5:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[257]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb1|Ultimate_Bony_v1_0_5:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[258]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index1|Ultimate_Bony_v1_0_5:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[259]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index2|Ultimate_Bony_v1_0_5:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[260]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index3|Ultimate_Bony_v1_0_5:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[261]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky3|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[262]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky2|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[263]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky1|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[264]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[265]" "";
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
createNode blinn -n "VisibleMat";
	rename -uid "EB7448B8-4B4E-0536-A8EA-E1A7106A4669";
	setAttr ".c" -type "float3" 0.161 0.33250001 0.41069999 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "C71E852E-4060-FE47-ADFC-B6BC90D6B91D";
	setAttr ".ihi" 0;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5D2B5AFD-4814-D235-9ED5-3BB1518AEAF0";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "65660FBE-4CC6-3102-9D7C-399D9624C414";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -192.85713519368886 ;
	setAttr ".tgi[0].vh" -type "double2" 121.42856660343372 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -208.57142639160156;
	setAttr ".tgi[0].ni[0].y" 108.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 98.571426391601562;
	setAttr ".tgi[0].ni[1].y" 108.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyCube -n "polyCube1";
	rename -uid "2CEA3460-45DC-E40C-146B-98AAD0E727B8";
	setAttr ".cuv" 4;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "F675645A-4A10-838B-CAA2-E49E0FB1E61F";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  1 -0.54719722962871464 3 -0.54719722962871464
		 7 -0.54719722962871464 19 -0.54719722962871464 25 -0.54719722962871464 29 -0.54719722962871464
		 31 -0.54719722962871464 35 -0.54719722962871464 41 -0.54719722962871464 43 -0.54719722962871464
		 45 -0.54719722962871464 53 -0.48687557513055757 55 -0.52853174992581597 59 -0.71181891902495442;
	setAttr -s 14 ".kit[4:13]"  1 3 9 3 3 9 3 9 
		9 9;
	setAttr -s 14 ".kot[4:13]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 14 ".kix[4:13]"  0.25 0.16666666666666652 0.083333333333333481 
		0.16666666666666652 0.25 0.083333333333333481 0.083333333333333259 0.33333333333333348 
		0.083333333333333037 0.16666666666666696;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0.014932383762318946 -0.074981114631465354 
		-0.18328716909913845;
	setAttr -s 14 ".kox[4:13]"  0.33333333333333331 0.083333333333333481 
		0.16666666666666652 0.25 0.083333333333333481 0.083333333333333259 0.33333333333333348 
		0.083333333333333037 0.16666666666666696 0.16666666666666696;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "5C17E6CA-4D62-016B-4F3F-AB92796393C2";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 -0.18453657807127075 7 5.5020091493411766e-17
		 19 0 25 0 29 -0.49401126710088572 31 -2.0516177023571003 35 -3.1678159803947037 41 -1.6911574848531798
		 43 0.021992289808865258 45 0.02619863369787144 53 0.026198633697870805 55 -0.22830971563677122
		 59 0.026198633697870587;
	setAttr -s 14 ".kit[4:13]"  1 3 9 1 3 9 3 9 
		9 9;
	setAttr -s 14 ".kot[4:13]"  1 3 3 1 3 3 3 3 
		3 3;
	setAttr -s 14 ".kix[4:13]"  0.25 0.16666666666666652 0.083333333333333481 
		0.6736134490929544 0.25 0.083333333333333481 0.083333333333333259 0.33333333333333348 
		0.083333333333333037 0.16666666666666696;
	setAttr -s 14 ".kiy[4:13]"  0 0 -0.89126823776460751 -0.41898524668067694 
		0 0.85867805927552676 0 -0.2036066794677143 0 0.25450834933464178;
	setAttr -s 14 ".kox[4:13]"  0.33333333333333331 0.083333333333333481 
		0.16666666666666652 0.6736138429353532 0.083333333333333481 0.083333333333333259 
		0.33333333333333348 0.083333333333333037 0.16666666666666696 0.16666666666666696;
	setAttr -s 14 ".koy[4:13]"  0 0 0 -0.4189853463894575 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "EBBBFB98-4DA6-7C7E-2A34-65BECC4E7528";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  1 0.99630105554111603 3 0.4872853900254841
		 7 -0.02173027549014761 19 -0.02173027549014761 25 -0.02173027549014761 29 -0.021730275490147652
		 31 -0.48384629878019025 35 -1.8041777938945924 41 -1.8041777938945927 43 -2.3464930834998947
		 45 -0.7702124397750123 53 0.66022803776676176 55 0.66769896842838716 59 0.70057106333953945;
	setAttr -s 14 ".kit[4:13]"  1 3 9 3 3 9 3 9 
		9 9;
	setAttr -s 14 ".kot[4:13]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 14 ".kix[4:13]"  0.25 0.16666666666666652 0.083333333333333481 
		0.16666666666666652 0.25 0.083333333333333481 0.083333333333333259 0.33333333333333348 
		0.083333333333333037 0.16666666666666696;
	setAttr -s 14 ".kiy[4:13]"  0 0 -0.59414917280148272 0 0 0.51698267705979084 
		0 1.1503291265627205 0.013447675190925849 0.032872094911152283;
	setAttr -s 14 ".kox[4:13]"  0.33333333333333331 0.083333333333333481 
		0.16666666666666652 0.25 0.083333333333333481 0.083333333333333259 0.33333333333333348 
		0.083333333333333037 0.16666666666666696 0.16666666666666696;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "D43031F6-483A-25EF-04B5-41BB163C55AB";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 8.7779606693930763 7 0 19 0 25 0 29 59.45189202114765
		 31 49.561459433104709 35 21.303080610124983 41 -29.026595783814852 43 -14.3170986836768
		 45 0.39239841646119333 53 0.3923984164611935 55 0.17704367955152894 59 -0.77051716285100247;
	setAttr -s 14 ".kit[4:13]"  1 3 9 3 3 9 3 9 
		9 9;
	setAttr -s 14 ".kot[4:13]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 14 ".kix[4:13]"  0.25 0.16666666666666652 0.083333333333333481 
		0.16666666666666652 0.25 0.083333333333333481 0.083333333333333259 0.33333333333333348 
		0.083333333333333037 0.16666666666666696;
	setAttr -s 14 ".kiy[4:13]"  0 0 -0.22194078828157687 0 0 0.25672915570996685 
		0 -0.0030069193750718436 -0.0067655685939116677 -0.016538056562895267;
	setAttr -s 14 ".kox[4:13]"  0.33333333333333331 0.083333333333333481 
		0.16666666666666652 0.25 0.083333333333333481 0.083333333333333259 0.33333333333333348 
		0.083333333333333037 0.16666666666666696 0.16666666666666696;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "720142D8-45B8-4229-BAE3-DD98FAFCF5F8";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  1 34.977026869197701 3 20.826988424602281
		 7 7.1940215759902717 19 7.1940215759902717 25 7.1940215759902717 29 3.6493122864573917
		 31 4.4402648475831059 35 6.7001293079422792 41 24.909733114430903 43 17.147841969379073
		 45 9.3859508243272725 53 0.093118429047235413 55 3.1204840741654882 59 16.440892912685904;
	setAttr -s 14 ".kit[4:13]"  1 3 9 3 3 9 3 9 
		9 9;
	setAttr -s 14 ".kot[4:13]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 14 ".kix[4:13]"  0.25 0.16666666666666652 0.083333333333333481 
		0.16666666666666652 0.25 0.083333333333333481 0.083333333333333259 0.33333333333333348 
		0.083333333333333037 0.16666666666666696;
	setAttr -s 14 ".kiy[4:13]"  0 0 0.017748933966932657 0 0 -0.13547055666254712 
		0 -0.087482419171641748 0.095107496704336547 0.23248499194393493;
	setAttr -s 14 ".kox[4:13]"  0.33333333333333331 0.083333333333333481 
		0.16666666666666652 0.25 0.083333333333333481 0.083333333333333259 0.33333333333333348 
		0.083333333333333037 0.16666666666666696 0.16666666666666696;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "5698687B-4B2F-0F6F-EDA7-03AADBEA6651";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 -3.3674778626405106 7 0 19 0 25 0
		 29 -6.2039154602471216 31 -5.2761988408731169 35 -2.6255799283759713 41 1.7606820489547252
		 43 2.0669117688535978 45 2.3731414887524691 53 2.37314148875247 55 1.6433933555206937
		 59 -1.5674984306991477;
	setAttr -s 14 ".kit[4:13]"  1 3 9 3 3 9 3 9 
		9 9;
	setAttr -s 14 ".kot[4:13]"  1 3 3 3 3 3 3 3 
		3 3;
	setAttr -s 14 ".kix[4:13]"  0.25 0.16666666666666652 0.083333333333333481 
		0.16666666666666652 0.25 0.083333333333333481 0.083333333333333259 0.33333333333333348 
		0.083333333333333037 0.16666666666666696;
	setAttr -s 14 ".kiy[4:13]"  0 0 0.020817912257418057 0 0 0.0053447168796953194 
		0 -0.010189206108141393 -0.022925713743318206 -0.056040633594778122;
	setAttr -s 14 ".kox[4:13]"  0.33333333333333331 0.083333333333333481 
		0.16666666666666652 0.25 0.083333333333333481 0.083333333333333259 0.33333333333333348 
		0.083333333333333037 0.16666666666666696 0.16666666666666696;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "4A37F600-4B60-4AA5-DB55-DA9278D171E1";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  1 0 3 1 7 1 19 0 25 0 29 1 31 1 35 1 41 1
		 43 1 45 1 53 1 55 1 59 1;
	setAttr -s 14 ".kit[6:13]"  9 3 3 9 3 9 9 9;
	setAttr ".sr" yes;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "99279B83-4F55-D8A1-3D1C-01863C2C8A62";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 7 0 15 0 19 0 25 0 29 0 31 0 35 0
		 41 0 43 0 45 0 53 0 55 0 59 0;
	setAttr -s 15 ".kit[3:14]"  1 3 1 3 9 3 3 9 
		3 9 9 9;
	setAttr -s 15 ".kot[3:14]"  5 3 1 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 15 ".kix[3:14]"  0.16666666666666663 0.16666666666666663 
		0.25 0.16666666666666652 0.083333333333333481 0.16666666666666652 0.25 0.083333333333333481 
		0.083333333333333259 0.33333333333333348 0.083333333333333037 0.16666666666666696;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  0.33333333333333331 0.083333333333333481 
		0.16666666666666652 0.25 0.083333333333333481 0.083333333333333259 0.33333333333333348 
		0.083333333333333037 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "272D92C4-4B45-7D83-A483-1EBAB238D53A";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 7 0 15 0 19 0 25 0 29 0 31 0 35 0
		 41 0 43 0 45 0 53 0 55 0 59 0;
	setAttr -s 15 ".kit[3:14]"  1 3 1 3 9 3 3 9 
		3 9 9 9;
	setAttr -s 15 ".kot[3:14]"  5 3 1 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 15 ".kix[3:14]"  0.16666666666666663 0.16666666666666663 
		0.25 0.16666666666666652 0.083333333333333481 0.16666666666666652 0.25 0.083333333333333481 
		0.083333333333333259 0.33333333333333348 0.083333333333333037 0.16666666666666696;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  0.33333333333333331 0.083333333333333481 
		0.16666666666666652 0.25 0.083333333333333481 0.083333333333333259 0.33333333333333348 
		0.083333333333333037 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "B939E1A8-4457-F64E-5907-89A1E74064BD";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 7 0 15 0 19 0 25 0 29 0 31 0 35 0
		 41 0 43 0 45 0 53 0 55 0 59 0;
	setAttr -s 15 ".kit[3:14]"  1 3 1 3 9 3 3 9 
		3 9 9 9;
	setAttr -s 15 ".kot[3:14]"  5 3 1 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 15 ".kix[3:14]"  0.16666666666666663 0.16666666666666663 
		0.25 0.16666666666666652 0.083333333333333481 0.16666666666666652 0.25 0.083333333333333481 
		0.083333333333333259 0.33333333333333348 0.083333333333333037 0.16666666666666696;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  0.33333333333333331 0.083333333333333481 
		0.16666666666666652 0.25 0.083333333333333481 0.083333333333333259 0.33333333333333348 
		0.083333333333333037 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "A1A88A10-40C8-78D8-F57B-72A27F299966";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 7 0 15 0 19 0 25 0 29 2.9 31 -0.15555555555555856
		 35 -0.39999999999999991 41 -0.39999999999999991 43 -0.39999999999999991 45 -0.39999999999999991
		 53 -0.39999999999999991 55 -0.39999999999999991 59 -0.39999999999999991;
	setAttr -s 15 ".kit[3:14]"  1 3 1 3 9 3 3 9 
		3 9 9 9;
	setAttr -s 15 ".kot[3:14]"  5 3 1 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 15 ".kix[3:14]"  0.16666666666666663 0.16666666666666663 
		0.25 0.16666666666666652 0.083333333333333481 0.16666666666666652 0.25 0.083333333333333481 
		0.083333333333333259 0.33333333333333348 0.083333333333333037 0.16666666666666696;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 -1.1000000000000019 0 0 0 0 0 0 
		0;
	setAttr -s 15 ".kox[5:14]"  0.33333333333333331 0.083333333333333481 
		0.16666666666666652 0.25 0.083333333333333481 0.083333333333333259 0.33333333333333348 
		0.083333333333333037 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "E439F3CD-4216-B61A-0B1E-5E9979978D1A";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 7 0 15 0 19 0 25 0 29 0 31 0 35 0
		 41 0 43 0 45 0 53 0 55 0 59 0;
	setAttr -s 15 ".kit[3:14]"  1 3 1 3 9 3 3 9 
		3 9 9 9;
	setAttr -s 15 ".kot[3:14]"  5 3 1 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 15 ".kix[3:14]"  0.16666666666666663 0.16666666666666663 
		0.25 0.16666666666666652 0.083333333333333481 0.16666666666666652 0.25 0.083333333333333481 
		0.083333333333333259 0.33333333333333348 0.083333333333333037 0.16666666666666696;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  0.33333333333333331 0.083333333333333481 
		0.16666666666666652 0.25 0.083333333333333481 0.083333333333333259 0.33333333333333348 
		0.083333333333333037 0.16666666666666696 0.16666666666666696;
	setAttr -s 15 ".koy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "21137EF7-4A1A-36A0-0C58-D888E51D067A";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0.64769600800417582 7 0.64769600800417582
		 9 0.67366276756114662 11 0.70704860127725189 15 0.70704860127725189 19 0.707 25 0.707
		 29 0.707 35 0.707 41 0.707 43 0.707 45 0.707 47 0.62538538587803505 49 0.50284605199494359
		 51 0.42052696167211395 53 0.37665329196536212;
	setAttr -s 16 ".kit[2:15]"  9 9 1 3 1 3 18 3 
		9 3 9 9 9 9;
	setAttr -s 16 ".kot[3:15]"  5 5 3 1 3 18 3 3 
		3 3 3 9 9;
	setAttr -s 16 ".kix[4:15]"  0.16666666666666663 0.16666666666666663 
		0.25 0.16666666666666652 0.25 0.25 0.083333333333333481 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".kiy[4:15]"  0.01976799733194138 0 0 0 0 0 0 0 -0.10207697400252819 
		-0.10242921210296041 -0.063096380014790732 -0.043873669706751828;
	setAttr -s 16 ".kox[6:15]"  0.33333333333333331 0.25 0.25 0.083333333333333481 
		0.083333333333333259 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 -0.063096380014790732 -0.043873669706751828;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "21FAABC7-427F-31F8-19C2-B2983B2D627C";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0 7 -0.0084810072173532019 9 0.071793372980818143
		 11 -0.0084810072173532019 15 -0.0084810072173532019 19 -0.021548040559645543 25 -0.021548040559645543
		 29 1.9427319703296821 35 2.7731608195317277 41 0.015591074918482217 43 -0.015878852209756711
		 45 -0.042918182636102475 47 0.16830875779231483 49 0.33457753333820683 51 0.11044872362289798
		 53 -0.037782263570258226;
	setAttr -s 16 ".kit[2:15]"  9 9 1 3 3 3 18 3 
		9 3 9 9 9 9;
	setAttr -s 16 ".kot[3:15]"  5 5 3 3 3 18 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kix[4:15]"  0.16666666666666663 0.16666666666666663 
		0.25000000000000011 0.16666666666666652 0.25 0.25 0.083333333333333481 0.083333333333333259 
		0.083333333333333259 0.083333333333333259 0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".kiy[4:15]"  -0.0043556777807641136 0 0 0 0 0 -0.029254628777292385 
		0 0.18874785798715468 -0.028930017084708385 -0.18617989845423252 -0.14823098719315619;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "A98A2660-4EB1-2912-5864-CFBB321563FC";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 -0.11202728359173431 7 -0.11202728359173431
		 9 -0.02832323710474921 11 0.079296251235660198 15 0.079296251235660198 19 0.068942067713266816
		 25 0.068942067713266816 29 1.5464116741080094 35 1.5798740533779456 41 1.5798740533779456
		 43 0.7023742433955622 45 -0.22594648077144058 47 -0.10203170859858965 49 0.17645410899446295
		 51 0.85115267822514917 53 0.8008334576592;
	setAttr -s 16 ".kit[2:15]"  9 9 1 3 1 3 18 3 
		9 3 9 9 9 9;
	setAttr -s 16 ".kot[3:15]"  5 5 3 1 3 18 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kix[4:15]"  0.16666666666666663 0.16666666666666663 
		0.25 0.16666666666666652 0.25 0.25 0.083333333333333481 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".kiy[4:15]"  0.060323117101667038 0 0 0 0 0 -0.90291026707469435 
		0 0.20120029488295177 0.47659219341186881 0.31218967433236855 -0.050319220565949174;
	setAttr -s 16 ".kox[6:15]"  0.33333333333333331 0.25 0.25 0.083333333333333481 
		0.083333333333333259 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "A7E0F2F9-48A0-2ACC-BA34-65938563BBDC";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0 7 -0.3207525680102552 9 4.3044100419791027
		 11 -0.32075256801025487 15 -0.32075256801025487 19 -0.81494911724087082 25 -0.81494911724087082
		 29 67.855812624439068 35 25.410143799507665 41 -29.319147208983363 43 -0.15694915137488732
		 45 -1.3452945428657896 47 19.626561192558867 49 -1.3452945428657896 51 -8.9571964502730399
		 53 0.23336003926562254;
	setAttr -s 16 ".kit[2:15]"  9 9 1 3 1 3 18 3 
		9 3 9 9 9 9;
	setAttr -s 16 ".kot[3:15]"  5 5 3 1 3 18 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kix[4:15]"  0.16666666666666663 0.16666666666666663 
		0.25 0.16666666666666652 0.25 0.25 0.083333333333333481 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".kiy[4:15]"  -0.0028751189786894969 0 0 0 -0.84801149979323098 
		0 0.24411791674577316 0 0 -0.24944034172975471 0.013776360104944192 0.1604054708329814;
	setAttr -s 16 ".kox[6:15]"  0.33333333333333331 0.25 0.25 0.083333333333333481 
		0.083333333333333259 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".koy[6:15]"  0 0 -0.84801149979323098 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "F2A516A8-42AB-67ED-9D13-01B576FABC77";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0 7 0 9 5.7577477491953903 11 13.203708915577463
		 15 13.203708915577463 19 13.203708915577463 25 13.203708915577463 29 13.203708915577463
		 35 18.898811459576208 41 23.002887012346029 43 8.5692149788369658 45 -6.0022728350848418
		 47 -4.6034792611996043 49 -6.0022728350848418 51 -6.3211000937521895 53 -6.0022728350848418;
	setAttr -s 16 ".kit[2:15]"  9 9 1 3 1 3 18 3 
		9 3 9 9 9 9;
	setAttr -s 16 ".kot[3:15]"  5 5 3 1 3 18 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kix[4:15]"  0.16666666666666663 0.16666666666666663 
		0.25 0.16666666666666652 0.25 0.25 0.083333333333333481 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".kiy[4:15]"  0.076816064683918897 0 0 0 0.085513960888961502 
		0 -0.25311776970246275 0 0 -0.014989069414444389 0 0.0055645854088528512;
	setAttr -s 16 ".kox[6:15]"  0.33333333333333331 0.25 0.25 0.083333333333333481 
		0.083333333333333259 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".koy[6:15]"  0 0 0.085513960888961502 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "AD32F03F-417B-6B75-35C3-F5854091347F";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0 7 0 9 -0.46738199919073697 11 0 15 0
		 19 0 25 0 29 0 35 -19.563278955889146 41 0 43 -0.88685936014204303 45 2.8080998255828922
		 47 4.7749728597503109 49 2.8080998255828922 51 1.9858346136219378 53 2.8080998255828922;
	setAttr -s 16 ".kit[2:15]"  9 9 1 3 1 3 18 3 
		9 3 9 9 9 9;
	setAttr -s 16 ".kot[3:15]"  5 5 3 1 3 18 3 3 
		3 3 3 3 3;
	setAttr -s 16 ".kix[4:15]"  0.16666666666666663 0.16666666666666663 
		0.25 0.16666666666666652 0.25 0.25 0.083333333333333481 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0.024505293840550012 0 0 -0.024339822844120017 
		0 0.014351235273327712;
	setAttr -s 16 ".kox[6:15]"  0.33333333333333331 0.25 0.25 0.083333333333333481 
		0.083333333333333259 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "E9D69EE7-459B-5698-93A6-E2BC2F087F50";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0 7 0 9 0 11 0 15 0 19 0 25 0 29 0 35 0
		 41 0 43 0 45 0 47 0 49 0 51 0 53 0;
	setAttr -s 16 ".kit[1:15]"  9 9 9 1 3 1 3 18 
		3 9 3 9 9 9 9;
	setAttr -s 16 ".kot[1:15]"  5 3 5 5 3 1 3 18 
		3 3 3 3 3 3 3;
	setAttr -s 16 ".kix[4:15]"  0.16666666666666663 0.16666666666666663 
		0.25 0.16666666666666652 0.25 0.25 0.083333333333333481 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  0.33333333333333331 0.25 0.25 0.083333333333333481 
		0.083333333333333259 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "5588733A-4E9A-9E87-D994-66A13D3959A5";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0 7 0 9 0 11 0 15 0 19 0 25 0 29 0 35 0
		 41 0 43 0 45 0 47 0 49 0 51 0 53 0;
	setAttr -s 16 ".kit[1:15]"  9 9 9 1 3 1 3 18 
		3 9 3 9 9 9 9;
	setAttr -s 16 ".kot[1:15]"  5 3 5 5 3 1 3 18 
		3 3 3 3 3 3 3;
	setAttr -s 16 ".kix[4:15]"  0.16666666666666663 0.16666666666666663 
		0.25 0.16666666666666652 0.25 0.25 0.083333333333333481 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  0.33333333333333331 0.25 0.25 0.083333333333333481 
		0.083333333333333259 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "781D5CE5-4FBB-BCCF-924D-63A111D96FB0";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0 7 0 9 0 11 0 15 0 19 0 25 0 29 0 35 0
		 41 0 43 0 45 0 47 0 49 0 51 0 53 0;
	setAttr -s 16 ".kit[1:15]"  9 9 9 1 3 1 3 18 
		3 9 3 9 9 9 9;
	setAttr -s 16 ".kot[1:15]"  5 3 5 5 3 1 3 18 
		3 3 3 3 3 3 3;
	setAttr -s 16 ".kix[4:15]"  0.16666666666666663 0.16666666666666663 
		0.25 0.16666666666666652 0.25 0.25 0.083333333333333481 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  0.33333333333333331 0.25 0.25 0.083333333333333481 
		0.083333333333333259 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "4639F4CE-4C7D-4699-7607-2A871CB1D1A8";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0 7 0 9 0 11 0 15 0 19 0 25 0 29 0 35 0
		 41 0 43 0 45 0 47 1.5 49 0 51 0 53 0;
	setAttr -s 16 ".kit[1:15]"  9 9 9 1 3 1 3 18 
		3 9 3 9 9 9 9;
	setAttr -s 16 ".kot[1:15]"  5 3 5 5 3 1 3 18 
		3 3 3 3 3 3 3;
	setAttr -s 16 ".kix[4:15]"  0.16666666666666663 0.16666666666666663 
		0.25 0.16666666666666652 0.25 0.25 0.083333333333333481 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 -0.749999999999999 0 
		0;
	setAttr -s 16 ".kox[6:15]"  0.33333333333333331 0.25 0.25 0.083333333333333481 
		0.083333333333333259 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "E158A5E2-4E76-D25A-FEB5-73B20930CB0E";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0 7 0 9 0 11 0 15 0 19 0 25 0 29 0 35 0
		 41 0 43 0 45 0 47 0 49 0 51 0 53 0;
	setAttr -s 16 ".kit[1:15]"  9 9 9 1 3 1 3 18 
		3 9 3 9 9 9 9;
	setAttr -s 16 ".kot[1:15]"  5 3 5 5 3 1 3 18 
		3 3 3 3 3 3 3;
	setAttr -s 16 ".kix[4:15]"  0.16666666666666663 0.16666666666666663 
		0.25 0.16666666666666652 0.25 0.25 0.083333333333333481 0.083333333333333259 0.083333333333333259 
		0.083333333333333259 0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  0.33333333333333331 0.25 0.25 0.083333333333333481 
		0.083333333333333259 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.083333333333333481 0.083333333333333481;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "88C4D058-4C34-068C-FC33-ACB2FC40CC3F";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 0.28648663213425984 7 0 9 0 11 0 15 0
		 18.999999829931973 0 19 0 23 0 24.999999829931973 0 25 0 27 0 29 0 32 0 35 0 41 0
		 45 0 51 0 60 0;
	setAttr -s 19 ".kit[5:18]"  1 3 3 9 3 1 9 3 
		3 9 9 3 9 3;
	setAttr -s 19 ".kot[5:18]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kix[5:18]"  0.083333333333333315 0.16666665958049887 
		7.086167763681317e-09 0.16666666666666674 0.083333326247165496 7.0861678191924682e-09 
		0.083333333333333259 0.083333333333333259 0.125 0.125 0.25 0.16666666666666674 0.25 
		0.375;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  0.33333332624716555 7.086167763681317e-09 
		0.16666666666666674 0.083333326247165496 7.0861678191924682e-09 0.083333333333333259 
		0.083333333333333259 0.125 0.125 0.25 0.16666666666666674 0.25 0.375 0.375;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "9C8741FF-4E3F-0D73-E1AB-A785223B0029";
	setAttr ".tan" 3;
	setAttr -s 17 ".ktv[0:16]"  1 -0.30036534802619563 4 -0.29225066655339849
		 7 -0.28413598508060134 9 -0.28413598508060134 11 -0.28413598508060134 15 -0.28413598508060134
		 19 -2.5432819143798859 23 -2.5432819143798859 25 -3.1624751546986256 27 -0.65610877271917989
		 29 1.2310643689415262 32 1.2310643689415262 35 1.2310643689415262 41 -0.057961529873301831
		 45 -1.762682144376436 51 -1.266682514144603 60 -0.35359228576327428;
	setAttr -s 17 ".kit[5:16]"  1 3 9 3 9 3 3 9 
		9 3 9 3;
	setAttr -s 17 ".kot[5:16]"  1 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 17 ".kix[5:16]"  0.083333333333333315 0.16666666666666663 
		0.16666666666666674 0.08333333333333337 0.083333333333333259 0.083333333333333259 
		0.125 0.125 0.25 0.16666666666666674 0.25 0.375;
	setAttr -s 17 ".kiy[5:16]"  0 0 -0.41279549354582651 0 2.1967697618200761 
		0 0 -0.42967529960494266 -1.7962479079907769 0 0.56363594344526469 0;
	setAttr -s 17 ".kox[5:16]"  0.33333333333333331 0.16666666666666674 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.125 0.125 0.25 0.16666666666666674 
		0.25 0.375 0.375;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "8C87A856-49BC-FBF2-4C6A-6592EDF22A0E";
	setAttr ".tan" 3;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 -0.10395512266313307 7 -0.20791024532626617
		 9 -0.20791024532626617 11 -0.20791024532626617 15 -0.20791024532626617 19 -0.3208491440220157
		 23 -0.3208491440220157 25 -0.3208491440220157 27 0.0086152379088814124 29 0.33807961983977852
		 32 0.33807961983977852 35 0.33807961983977852 41 0.1489705510299405 45 0.33807961983977852
		 51 0.25776710353883447 60 0.10991906216664205;
	setAttr -s 17 ".kit[5:16]"  1 3 9 3 9 3 3 9 
		9 3 9 3;
	setAttr -s 17 ".kot[5:16]"  1 3 3 3 3 3 3 3 
		3 3 3 3;
	setAttr -s 17 ".kix[5:16]"  0.083333333333333315 0.16666666666666663 
		0.16666666666666674 0.08333333333333337 0.083333333333333259 0.083333333333333259 
		0.125 0.125 0.25 0.16666666666666674 0.25 0.375;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0.32946438193089711 0 0 -0.063036356269946012 
		0 0 -0.091264223069254594 0;
	setAttr -s 17 ".kox[5:16]"  0.33333333333333331 0.16666666666666674 
		0.08333333333333337 0.083333333333333259 0.083333333333333259 0.125 0.125 0.25 0.16666666666666674 
		0.25 0.375 0.375;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "F2F0567A-47EB-9D38-3CBE-778E82515ED9";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 9.2721292642738788 7 15.028161754320911
		 9 15.234776941885922 11 15.028161754320911 15 15.028161754320911 18.999999829931973 50.894005192652756
		 19 50.894005192652756 23 50.894005192652756 24.999999829931973 50.894005192652756
		 25 50.894005192652756 27 27.134004288860591 29 13.814006859036169 32 64.894719464851548
		 35 50.894005192652756 41 1.4679591148193309 45 50.894005192652756 51 41.361450670928747
		 60 21.241522685952205;
	setAttr -s 19 ".kit[5:18]"  1 3 3 9 3 1 9 3 
		3 9 9 3 9 3;
	setAttr -s 19 ".kot[5:18]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kix[5:18]"  0.083333333333333315 0.16666665958049887 
		7.086167763681317e-09 0.16666666666666674 0.083333326247165496 7.0861678191924682e-09 
		0.083333333333333259 0.083333333333333259 0.125 0.125 0.25 0.16666666666666674 0.25 
		0.375;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 -0.32358402877781012 0 0 -0.36900193399381775 
		0 0 -0.20701338045277842 0;
	setAttr -s 19 ".kox[5:18]"  0.33333332624716555 7.086167763681317e-09 
		0.16666666666666674 0.083333326247165496 7.0861678191924682e-09 0.083333333333333259 
		0.083333333333333259 0.125 0.125 0.25 0.16666666666666674 0.25 0.375 0.375;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "FBC274EE-4A3D-5E0D-48E9-FBB52D375BAD";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 -26.331513864813509 4 -12.003812979623977
		 7 0 9 9.3364930849022461 11 0 15 0 18.999999829931973 0 19 0 23 0 24.999999829931973 0
		 25 0 27 0 29 0 32 0 35 0 41 0 45 0 51 -10.907753052115646 60 0;
	setAttr -s 19 ".kit[5:18]"  1 3 3 9 3 1 9 3 
		3 9 9 3 9 3;
	setAttr -s 19 ".kot[5:18]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kix[5:18]"  0.083333333333333315 0.16666665958049887 
		7.086167763681317e-09 0.16666666666666674 0.083333326247165496 7.0861678191924682e-09 
		0.083333333333333259 0.083333333333333259 0.125 0.125 0.25 0.16666666666666674 0.25 
		0.375;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  0.33333332624716555 7.086167763681317e-09 
		0.16666666666666674 0.083333326247165496 7.0861678191924682e-09 0.083333333333333259 
		0.083333333333333259 0.125 0.125 0.25 0.16666666666666674 0.25 0.375 0.375;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "F2F4BC99-48F1-ABE6-E876-0BA087C94AC9";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 0 4 -8.0556546095908779 7 0 9 2.5298717037014433
		 11 0 15 0 18.999999829931973 0 19 0 23 0 24.999999829931973 0 25 0 27 0 29 0 32 0
		 35 0 41 0 45 0 51 -9.4586650447690825 60 0;
	setAttr -s 19 ".kit[5:18]"  1 3 3 9 3 1 9 3 
		3 9 9 3 9 3;
	setAttr -s 19 ".kot[5:18]"  1 3 3 3 1 3 3 3 
		3 3 3 3 3 3;
	setAttr -s 19 ".kix[5:18]"  0.083333333333333315 0.16666665958049887 
		7.086167763681317e-09 0.16666666666666674 0.083333326247165496 7.0861678191924682e-09 
		0.083333333333333259 0.083333333333333259 0.125 0.125 0.25 0.16666666666666674 0.25 
		0.375;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  0.33333332624716555 7.086167763681317e-09 
		0.16666666666666674 0.083333326247165496 7.0861678191924682e-09 0.083333333333333259 
		0.083333333333333259 0.125 0.125 0.25 0.16666666666666674 0.25 0.375 0.375;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "417DCBBA-414F-BA90-7894-04860B51ED0E";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 2.586635514820558 19 -15.936987546181623
		 25 -15.936987546181623;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "AAE0D59D-4DD8-2073-B0E1-6BB07623E908";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 25 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.25;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.25;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "FB07623C-4177-C0B6-E153-A1B2AE55D7A1";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 19 0 25 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.25;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.25;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "58695126-4D76-D4C7-0DB2-A19252E70373";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 19 0 25 0 29 0 32 0 35 0;
	setAttr -s 8 ".kit[1:7]"  9 9 3 1 9 9 9;
	setAttr -s 8 ".kot[1:7]"  5 5 3 1 3 3 3;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.125 0.125;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.25 0.125 0.125 0.125;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "BA2719C0-4A96-314D-8DA8-86888E232547";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 19 0 25 0 29 0 32 0 35 0;
	setAttr -s 8 ".kit[1:7]"  9 9 3 1 9 9 9;
	setAttr -s 8 ".kot[1:7]"  5 5 3 1 3 3 3;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.125 0.125;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.25 0.125 0.125 0.125;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "D25C7C1C-463E-E675-4E78-F49E72EE2976";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 19 0 25 0 29 0 32 0 35 0;
	setAttr -s 8 ".kit[1:7]"  9 9 3 1 9 9 9;
	setAttr -s 8 ".kot[1:7]"  5 5 3 1 3 3 3;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.125 0.125;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.25 0.125 0.125 0.125;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "7C1F36F3-4113-FF65-7B13-D68A63F73DE9";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 19 0 25 0 29 -23.458824013375104
		 32 -22.006263975306442 35 -34.606263685269532;
	setAttr -s 8 ".kit[1:7]"  9 9 3 1 9 9 9;
	setAttr -s 8 ".kot[1:7]"  5 5 3 1 3 3 3;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.125 0.125;
	setAttr -s 8 ".kiy[4:7]"  0 -0.21947529281835046 -0.097279762720997059 
		-0.21991148068918653;
	setAttr -s 8 ".kox[4:7]"  0.25 0.125 0.125 0.125;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "011BF46A-4773-8285-FE0C-C1841F9E5070";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 19 0 25 0 29 0 32 0 35 0;
	setAttr -s 8 ".kit[1:7]"  9 9 3 1 9 9 9;
	setAttr -s 8 ".kot[1:7]"  5 5 3 1 3 3 3;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.125 0.125;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.25 0.125 0.125 0.125;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "43A90255-4682-22B2-A9FC-7E8CEDA51FC2";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 -9.0890617729707746 7 0 19 0 25 0
		 29 0 32 0 35 0;
	setAttr -s 8 ".kit[1:7]"  9 9 3 1 9 9 9;
	setAttr -s 8 ".kot[1:7]"  5 5 3 1 3 3 3;
	setAttr -s 8 ".kix[4:7]"  0.25 0.16666666666666652 0.125 0.125;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.25 0.125 0.125 0.125;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "F6926275-4DA8-C733-FAB7-48958096D067";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -1.6138300504889023 19 -0.62282663820820927
		 25 -0.62282663820820927 35 -0.62176614754001247 45 -1.376254581041972;
	setAttr -s 5 ".kit[2:4]"  1 3 9;
	setAttr -s 5 ".kot[2:4]"  1 3 5;
	setAttr -s 5 ".kix[2:4]"  0.25 0.41666666666666652 0.41666666666666674;
	setAttr -s 5 ".kiy[2:4]"  0 0 -0.75448843350195949;
	setAttr -s 5 ".kox[2:4]"  0.58333333333333326 0.41666666666666674 
		0;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "1F7CB683-4E5C-D0F6-042E-1A8E3018B8A2";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 7.3547748441779235e-08 19 2.8384338004050723e-08
		 25 2.8384338004050723e-08 35 2.661800682270814 45 -0.95676593137384347;
	setAttr -s 5 ".kit[2:4]"  1 3 9;
	setAttr -s 5 ".kot[2:4]"  1 3 5;
	setAttr -s 5 ".kix[2:4]"  0.25 0.41666666666666652 0.41666666666666674;
	setAttr -s 5 ".kiy[2:4]"  0 0 -3.6185666136446573;
	setAttr -s 5 ".kox[2:4]"  0.58333333333333326 0.41666666666666674 
		0;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "0B0C3BFA-4FAC-6425-5DA3-91BC8D1E654C";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0.0048124763865511821 19 0.001857282610634428
		 25 0.001857282610634428 35 0.35744467706220479 45 1.6842856962020911;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "918D9C2B-4495-1B51-329E-8C8AF5491412";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 19 0 25 0 35 0 45 0;
	setAttr -s 5 ".kit[2:4]"  1 3 9;
	setAttr -s 5 ".kot[2:4]"  1 3 5;
	setAttr -s 5 ".kix[2:4]"  0.25 0.41666666666666652 0.41666666666666674;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.58333333333333326 0.41666666666666674 
		0;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "CC6C7615-488D-8B42-0741-EBA9C6644D0D";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 19 0 53 0 61 0;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "EDF074C4-435C-8366-7208-DC820D8BFB70";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 19 0 53 0 61 0;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "A8B3AB4E-4E03-0A47-B59D-0AAAD93F3DD3";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -14.811714644062498 17 0 19 -59.945649251041765
		 53 -59.945649251041765 61 -12.497649183309239;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "A68C5D20-4435-2561-90E5-29B360013579";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "7AF4CEF5-4733-4E1F-C719-28959E1BE3F9";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "398494E3-4804-7D9B-C84C-748E988DC328";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "ADD3C0B1-4855-C2AF-1884-C2BA7571AEAF";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "206BCFE5-4241-0E48-5ED5-A8A25E160FF7";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 13 0 19 0 47 0 61 0;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "775E3D17-43FF-48FD-5F2F-CFA28539E497";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 13 0 19 0 47 0 61 0;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "7A0B9023-4C88-9D05-9339-7D9F15C93597";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 -10.302639813171099 5 -2.4137922243943635
		 7 -9.8196491438356919 9 -10.983188932540109 13 -6.7137270986059452 19 -76.908991437611107
		 47 -76.908991437611107 61 -17.313476154059934;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 1 9 9;
	setAttr -s 8 ".kot[5:7]"  1 3 3;
	setAttr -s 8 ".kix[5:7]"  0.010709007154218853 1.1666666666666665 
		0.58333333333333326;
	setAttr -s 8 ".kiy[5:7]"  -2.2008719745468328 0.69342530741371322 
		1.0401379611205701;
	setAttr -s 8 ".kox[5:7]"  0.43422512958321363 0.58333333333333326 
		0.58333333333333326;
	setAttr -s 8 ".koy[5:7]"  -0.77215952769928531 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "95DE3406-4AFD-94D8-85B3-37A3E1E86459";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 19 0 25 0 29 0 35 0 41 0 45 0;
	setAttr -s 7 ".kit[2:6]"  1 3 3 3 9;
	setAttr -s 7 ".kot[2:6]"  1 3 3 3 5;
	setAttr -s 7 ".kix[2:6]"  0.25 0.16666666666666652 0.25 0.25 0.16666666666666674;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.33333333333333331 0.25 0.25 0.16666666666666674 
		0;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "57B34245-4674-6C00-B363-64ACCCD98F9A";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 19 0 25 0 29 0 35 9 41 0.019589578500871729
		 45 0.019589578500871729;
	setAttr -s 7 ".kit[3:6]"  2 1 3 3;
	setAttr -s 7 ".kot[3:6]"  2 1 3 3;
	setAttr -s 7 ".kix[4:6]"  0.53134456145196673 0.25 0.16666666666666674;
	setAttr -s 7 ".kiy[4:6]"  0.0097947907237778166 0 0;
	setAttr -s 7 ".kox[4:6]"  0.53134452970698476 0.16666666666666674 
		0.16666666666666674;
	setAttr -s 7 ".koy[4:6]"  0.0097947892504358647 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "03F6C0D0-40CD-B75B-9A50-AF95FB9B5638";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 -0.47394068569448145 19 -0.47394068569448145
		 25 -0.47394068569448145 29 -0.47394068569448145 35 -0.47394068569448145 41 -0.47394068569448145
		 45 -0.47394068569448145;
	setAttr -s 7 ".kit[2:6]"  1 3 3 3 9;
	setAttr -s 7 ".kot[2:6]"  1 3 3 3 5;
	setAttr -s 7 ".kix[2:6]"  0.25 0.16666666666666652 0.25 0.25 0.16666666666666674;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.33333333333333331 0.25 0.25 0.16666666666666674 
		0;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "4E998570-4C80-CE8B-1246-279582CAFB74";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 19 0 25 0 29 0 35 0 41 0 45 0;
	setAttr -s 7 ".kit[2:6]"  1 3 3 3 9;
	setAttr -s 7 ".kot[2:6]"  1 3 3 3 5;
	setAttr -s 7 ".kix[2:6]"  0.25 0.16666666666666652 0.25 0.25 0.16666666666666674;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.33333333333333331 0.25 0.25 0.16666666666666674 
		0;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "5B6BFE11-4072-1228-3659-7EAC8159877F";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 19 0 25 0 29 0 35 0 41 0 45 0;
	setAttr -s 7 ".kit[2:6]"  1 3 3 3 9;
	setAttr -s 7 ".kot[2:6]"  1 3 3 3 5;
	setAttr -s 7 ".kix[2:6]"  0.25 0.16666666666666652 0.25 0.25 0.16666666666666674;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.33333333333333331 0.25 0.25 0.16666666666666674 
		0;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "5AFE61E4-4498-79E6-A57C-36AAA0A36AD6";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 19 0 25 0 29 0 35 0 41 0 45 0;
	setAttr -s 7 ".kit[2:6]"  1 3 3 3 9;
	setAttr -s 7 ".kot[2:6]"  1 3 3 3 5;
	setAttr -s 7 ".kix[2:6]"  0.25 0.16666666666666652 0.25 0.25 0.16666666666666674;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.33333333333333331 0.25 0.25 0.16666666666666674 
		0;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "7556726A-4A72-DC6C-0BB0-8C9C011A4573";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 1 19 1 25 1 29 1 35 1 41 1 45 1;
	setAttr -s 7 ".kit[2:6]"  1 3 3 3 9;
	setAttr -s 7 ".kot[2:6]"  1 3 3 3 5;
	setAttr -s 7 ".kix[2:6]"  0.25 0.16666666666666652 0.25 0.25 0.16666666666666674;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.33333333333333331 0.25 0.25 0.16666666666666674 
		0;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "95E23E7A-47EE-2425-EB68-A1B9CAE3F619";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 13 0 19 0 47 0 61 0;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "82F3C9F2-4B60-B7F1-EC50-67AF8D717AD6";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 13 0 19 0 47 0 61 0;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "F323C553-43B1-EC89-C215-60B2C4FE1261";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 -10.302639813171099 5 -2.4137922243943635
		 7 -9.8196491438356919 9 -10.983188932540109 13 -6.7137270986059452 19 -76.908991437611107
		 47 -76.908991437611107 61 -17.313476154059934;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 1 9 9;
	setAttr -s 8 ".kot[5:7]"  1 3 3;
	setAttr -s 8 ".kix[5:7]"  0.010709007154218853 1.1666666666666665 
		0.58333333333333326;
	setAttr -s 8 ".kiy[5:7]"  -2.2008719745468328 0.69342530741371322 
		1.0401379611205701;
	setAttr -s 8 ".kox[5:7]"  0.43422512958321363 0.58333333333333326 
		0.58333333333333326;
	setAttr -s 8 ".koy[5:7]"  -0.77215952769928531 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "8D7EBCBE-42BE-7326-1A32-78AAC34AF502";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 0 45 0 51 0;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "9A29B25F-4E65-5F8F-9421-80B953DCA520";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 0 45 0 51 0;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "D0FEF8E7-4CEF-E9AB-23E7-03B798C641CD";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -16.200000232597223 15 -16.200000232597223
		 19 -64.056985579975148 45 -64.056985579975148 51 -6.8169857314123874;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "6EE9C532-448E-DDEA-AB42-CC98D114021D";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 19 0 53 0 61 0;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "B6407F25-41CA-594E-BC20-FA94A105EEA8";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 19 0 53 0 61 0;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "DD85B82B-4FA9-7275-1250-A38ECBCA29E7";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -14.811714644062498 17 0 19 -59.945649251041765
		 53 -59.945649251041765 61 -12.497649183309239;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "D37C5DB9-4108-1170-55EE-B59581489F69";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 17 1 19 1 53 1 61 1;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "77F34BC1-4F19-4C00-91BF-759FC6F6D1E8";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 17 1 19 1 53 1 61 1;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "4DC071C0-4825-583A-E8E2-C6BE479C069E";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 17 1 19 1 53 1 61 1;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "76C55A9C-4889-51AC-5722-D990EE68CF36";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 0 45 0 51 0;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "2E0D110A-44BF-E70E-731E-2BA4A0C7B402";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 0 45 0 51 0;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "6BDE4CD4-415B-C9DA-F884-C5A7DC60F7B7";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -16.200000232597223 15 -16.200000232597223
		 19 -64.056985579975148 45 -64.056985579975148 51 -6.8169857314123874;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "786182ED-43A8-5A98-5751-F687535BE2F1";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 45 1 51 1;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "3ED2B1FB-4C24-D636-23BB-7F8AF077AB2F";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 45 1 51 1;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "FAA5CF49-4292-C043-A3A4-DB99B569C76A";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 15 1 19 1 45 1 51 1;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "F9631B2E-4175-5B2C-6122-74AF13EC9F6A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "9A412A47-439A-BC8B-6DB3-C8988FF8BB74";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 19 0 53 0 61 0;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "D1372D49-4AA3-0BCD-069C-9386AFEFCFF0";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 19 0 53 0 61 0;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "A7832D95-4AFA-10AF-4B04-6AB28E615392";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -14.811714644062498 17 0 19 -59.945649251041765
		 53 -59.945649251041765 61 -12.497649183309239;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "A35EFB61-419B-4179-C01B-FD987DCF7334";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 13 0 19 0 47 0 61 0;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "53D922F6-40C0-E8FB-FCA4-ADB73D05B08E";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 13 0 19 0 47 0 61 0;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "9881524D-4C46-5B0E-61C7-52B29472D786";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 -10.302639813171099 5 -2.4137922243943635
		 7 -9.8196491438356919 9 -10.983188932540109 13 -6.7137270986059452 19 -76.908991437611107
		 47 -76.908991437611107 61 -17.313476154059934;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 1 9 9;
	setAttr -s 8 ".kot[5:7]"  1 3 3;
	setAttr -s 8 ".kix[5:7]"  0.010709007154218853 1.1666666666666665 
		0.58333333333333326;
	setAttr -s 8 ".kiy[5:7]"  -2.2008719745468328 0.69342530741371322 
		1.0401379611205701;
	setAttr -s 8 ".kox[5:7]"  0.43422512958321363 0.58333333333333326 
		0.58333333333333326;
	setAttr -s 8 ".koy[5:7]"  -0.77215952769928531 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "72302017-406E-8D77-22BB-C58868DADFEC";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 7 1 9 1 13 1 19 1 47 1 61 1;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "492C82CC-41FA-BDF9-9DD0-6EB70F4394D1";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 7 1 9 1 13 1 19 1 47 1 61 1;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "7FC8659A-45ED-A882-F9DC-199BB6E1A0D3";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 7 1 9 1 13 1 19 1 47 1 61 1;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "DF31BB35-4FF6-A623-E9DF-438B49C84ED1";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "E26BE7AC-442E-C702-DD23-9F8FEBC52FE7";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "FFD9F5E4-4A67-3E43-243D-BD873B145269";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "D4082AAE-452F-8551-E9D8-41B92C79FDF4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "449854F5-4108-A7D3-E0A4-30A6076DA138";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 13 0 19 0 47 0 61 0;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "523A17A9-4E8B-1931-DAA9-B39978B02DAD";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 13 0 19 0 47 0 61 0;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "2F74BE1D-425C-13B5-9BDD-B2B0F92C632E";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 -10.302639813171099 5 -2.4137922243943635
		 7 -9.8196491438356919 9 -10.983188932540109 13 -6.7137270986059452 19 -76.908991437611107
		 47 -76.908991437611107 61 -17.313476154059934;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 1 9 9;
	setAttr -s 8 ".kot[5:7]"  1 3 3;
	setAttr -s 8 ".kix[5:7]"  0.010709007154218853 1.1666666666666665 
		0.58333333333333326;
	setAttr -s 8 ".kiy[5:7]"  -2.2008719745468328 0.69342530741371322 
		1.0401379611205701;
	setAttr -s 8 ".kox[5:7]"  0.43422512958321363 0.58333333333333326 
		0.58333333333333326;
	setAttr -s 8 ".koy[5:7]"  -0.77215952769928531 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "9280E235-4B2D-ED53-E2FF-FBAF9E30330A";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 7 1 9 1 13 1 19 1 47 1 61 1;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "D78798AC-4A28-7B58-5F22-3D84186F4E65";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 7 1 9 1 13 1 19 1 47 1 61 1;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "C7068BA1-445B-D506-EF5F-BFAFF3CB2858";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 1 5 1 7 1 9 1 13 1 19 1 47 1 61 1;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "A6CC3A8E-49F4-0A74-809E-01B3B75932B8";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 6 0 11 0 19 0 47 0 55 0;
	setAttr -s 7 ".kit[1:6]"  9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "0700AE8A-47BD-A4A3-0B62-9BAA5228534E";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 6 0 11 0 19 0 47 0 55 0;
	setAttr -s 7 ".kit[1:6]"  9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "5D876873-45CA-2DD0-EEDD-D59DF36589A1";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 6.3311543947046376 6 -2.8971734670874287
		 11 -8.4004284471649644 19 -79.647691841564011 47 -79.647691841564011 55 -11.193115524956035;
	setAttr -s 7 ".kit[1:6]"  9 9 9 1 9 9;
	setAttr -s 7 ".kot[4:6]"  1 3 3;
	setAttr -s 7 ".kix[4:6]"  0.15053673527048278 1.1666666666666665 
		0.33333333333333326;
	setAttr -s 7 ".kiy[4:6]"  -6.3934629410047883 0.92925602371975424 
		1.1947577447825413;
	setAttr -s 7 ".kox[4:6]"  0.18096141893283177 0.33333333333333326 
		0.33333333333333326;
	setAttr -s 7 ".koy[4:6]"  -5.7069886317642009 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "4FA235DE-4FFF-2F6A-920D-49B82C9CE80E";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 6 0 11 0 19 0 47 0 55 0;
	setAttr -s 7 ".kit[1:6]"  9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "44A8C31F-4CA1-0E75-C298-828118C8AE34";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 6 0 11 0 19 0 47 0 55 0;
	setAttr -s 7 ".kit[1:6]"  9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "DC0FBDCD-48BC-4E83-6C94-7380ED2D74DA";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 6.3311543947046376 6 -2.8971734670874287
		 11 -8.4004284471649644 19 -79.647691841564011 47 -79.647691841564011 55 -11.193115524956035;
	setAttr -s 7 ".kit[1:6]"  9 9 9 1 9 9;
	setAttr -s 7 ".kot[4:6]"  1 3 3;
	setAttr -s 7 ".kix[4:6]"  0.15053673527048278 1.1666666666666665 
		0.33333333333333326;
	setAttr -s 7 ".kiy[4:6]"  -6.3934629410047883 0.92925602371975424 
		1.1947577447825413;
	setAttr -s 7 ".kox[4:6]"  0.18096141893283177 0.33333333333333326 
		0.33333333333333326;
	setAttr -s 7 ".koy[4:6]"  -5.7069886317642009 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "AEE9AC85-4B38-C989-32F7-AB87DFB06C0D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "475AD3AB-4C93-80A7-4F5A-C68E74F800CA";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "FDB017A8-4D30-6FBA-0368-74B209CBBF59";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "AF4D70F3-4FB2-E081-A4E1-73BDDECF2430";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 13 0 19 0 47 0 61 0;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "66C247D5-41F7-F83F-60AC-5C9442A71F92";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 13 0 19 0 47 0 61 0;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "B472DF6F-4E57-A53E-B620-8288FC29A39F";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 -10.302639813171099 5 -2.4137922243943635
		 7 -9.8196491438356919 9 -10.983188932540109 13 -6.7137270986059452 19 -76.908991437611107
		 47 -76.908991437611107 61 -17.313476154059934;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 1 9 9;
	setAttr -s 8 ".kot[5:7]"  1 3 3;
	setAttr -s 8 ".kix[5:7]"  0.010709007154218853 1.1666666666666665 
		0.58333333333333326;
	setAttr -s 8 ".kiy[5:7]"  -2.2008719745468328 0.69342530741371322 
		1.0401379611205701;
	setAttr -s 8 ".kox[5:7]"  0.43422512958321363 0.58333333333333326 
		0.58333333333333326;
	setAttr -s 8 ".koy[5:7]"  -0.77215952769928531 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "4F4E7F3A-492E-7457-A4C8-C18E0490B5B4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "B8F7B6E7-498A-A5EE-4481-4399B5959AC0";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "0C22D4F8-467B-080E-9AD1-5EAFD09F8203";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "F43ED83C-4971-C17A-8930-81A429CAEB98";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "8A1B258C-4E3B-2AF9-7C5F-B2AF4755B98F";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 6 0 11 0 19 0 47 0 55 0;
	setAttr -s 7 ".kit[1:6]"  9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "048037A0-421A-9C80-17A6-36B559D4181A";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 6 0 11 0 19 0 47 0 55 0;
	setAttr -s 7 ".kit[1:6]"  9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "9B7663FC-4A6F-D701-6A55-AAB4AEE7BF91";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 6.3311543947046376 6 -2.8971734670874287
		 11 -8.4004284471649644 19 -79.647691841564011 47 -79.647691841564011 55 -11.193115524956035;
	setAttr -s 7 ".kit[1:6]"  9 9 9 1 9 9;
	setAttr -s 7 ".kot[4:6]"  1 3 3;
	setAttr -s 7 ".kix[4:6]"  0.15053673527048278 1.1666666666666665 
		0.33333333333333326;
	setAttr -s 7 ".kiy[4:6]"  -6.3934629410047883 0.92925602371975424 
		1.1947577447825413;
	setAttr -s 7 ".kox[4:6]"  0.18096141893283177 0.33333333333333326 
		0.33333333333333326;
	setAttr -s 7 ".koy[4:6]"  -5.7069886317642009 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "D611BDBA-47E0-3027-FB4C-15AD69BFE853";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 6 1 11 1 19 1 47 1 55 1;
	setAttr -s 7 ".kit[1:6]"  9 9 9 9 9 9;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "EA4AD1B1-40E6-EBB6-859E-F5A5A8598E6C";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 6 1 11 1 19 1 47 1 55 1;
	setAttr -s 7 ".kit[1:6]"  9 9 9 9 9 9;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "E4FA6E9E-4849-9EAC-E75F-43858F50D0B0";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 6 1 11 1 19 1 47 1 55 1;
	setAttr -s 7 ".kit[1:6]"  9 9 9 9 9 9;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "327A2122-41CB-C32B-059E-BB96F126A985";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "42F25616-4373-A448-46DB-3DB591382398";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "9272F987-443E-6402-9281-CCB60228493B";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "7F624A61-4ADB-4797-B6E2-C0A7244343A5";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "807F7756-4BAE-5DAE-7DB1-CC8161730510";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "36C96813-4197-064E-5B73-4F8BBC0B0920";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "0367207A-4A3C-FE2B-8411-D6884EA25E86";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "12D66BBF-474C-3857-A7F9-C1A7D07A5E3A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "542017F0-409C-A7A3-37DC-259110903FEE";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "4A3E8C9E-48C3-569C-2C4B-1EBEECFB0F33";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "85F1FA31-4839-76F6-D3F0-748AEA99CE1A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "FC90F62C-473D-B117-7F53-4DA15D5F6B70";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "3D21F5D2-48B5-17D6-A75E-9BA85A270562";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 13 0 19 0 47 0 61 0;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "C436D876-4348-5363-B8C3-35981665EBAD";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 7 0 9 0 13 0 19 0 47 0 61 0;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "6349794F-4A73-679A-4964-B8865DD02653";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 -10.302639813171099 5 -2.4137922243943635
		 7 -9.8196491438356919 9 -10.983188932540109 13 -6.7137270986059452 19 -76.908991437611107
		 47 -76.908991437611107 61 -17.313476154059934;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 1 9 9;
	setAttr -s 8 ".kot[5:7]"  1 3 3;
	setAttr -s 8 ".kix[5:7]"  0.010709007154218853 1.1666666666666665 
		0.58333333333333326;
	setAttr -s 8 ".kiy[5:7]"  -2.2008719745468328 0.69342530741371322 
		1.0401379611205701;
	setAttr -s 8 ".kox[5:7]"  0.43422512958321363 0.58333333333333326 
		0.58333333333333326;
	setAttr -s 8 ".koy[5:7]"  -0.77215952769928531 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "2068765E-4E11-7EE0-E427-53A6CA86C5D8";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "A8F7F6CD-4430-3B2A-A987-CDB57F104849";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "65225A9E-4693-3733-D989-118E5E9D7E77";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "4CD81782-43A9-149B-70E3-9781B12FAEB3";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "BFF121B8-4010-E311-7BA3-8694974D7C63";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "8F18677E-4E50-1C96-0D29-5E9A282AFCAB";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "FD72A308-42FD-E9E0-4710-EDA5658BF559";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "BF929F2F-4344-CC9C-B18C-2DBD8D70278A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "19F7456D-4D63-2FDF-37BB-E5B403FE2F13";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 6 0 11 0 19 0 47 0 55 0;
	setAttr -s 7 ".kit[1:6]"  9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "A66C19E6-49D3-CD1D-80D5-2FA70A422B56";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 6 0 11 0 19 0 47 0 55 0;
	setAttr -s 7 ".kit[1:6]"  9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "5BFDFA1E-4BC0-7B70-5F44-7CA39FFE5D52";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 6.3311543947046376 6 -2.8971734670874287
		 11 -8.4004284471649644 19 -79.647691841564011 47 -79.647691841564011 55 -11.193115524956035;
	setAttr -s 7 ".kit[1:6]"  9 9 9 1 9 9;
	setAttr -s 7 ".kot[4:6]"  1 3 3;
	setAttr -s 7 ".kix[4:6]"  0.15053673527048278 1.1666666666666665 
		0.33333333333333326;
	setAttr -s 7 ".kiy[4:6]"  -6.3934629410047883 0.92925602371975424 
		1.1947577447825413;
	setAttr -s 7 ".kox[4:6]"  0.18096141893283177 0.33333333333333326 
		0.33333333333333326;
	setAttr -s 7 ".koy[4:6]"  -5.7069886317642009 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "BAE7DEEC-4201-8830-277E-669C91EB4E08";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 6 1 11 1 19 1 47 1 55 1;
	setAttr -s 7 ".kit[1:6]"  9 9 9 9 9 9;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "A7E3764B-426F-A661-EFB6-5B81E9AA207D";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 6 1 11 1 19 1 47 1 55 1;
	setAttr -s 7 ".kit[1:6]"  9 9 9 9 9 9;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "4E378F94-43A7-BF88-EC2B-5D9C1CEF45CA";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 1 5 1 6 1 11 1 19 1 47 1 55 1;
	setAttr -s 7 ".kit[1:6]"  9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "A8DB105C-43ED-B89F-55B2-6CB724B62560";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 0 45 0 51 0;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "6FCE750F-4B2B-1634-ED00-CE9B1A3E64A5";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 19 0 45 0 51 0;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "B61769FF-4DEF-6F40-8A7A-A6BBE6218C43";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -16.200000232597223 15 -16.200000232597223
		 19 -64.056985579975148 45 -64.056985579975148 51 -6.8169857314123874;
	setAttr -s 5 ".kit[1:4]"  9 9 9 9;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "EAE8864A-4D11-CBD7-F698-03B162DC0EDC";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "98B9664B-406E-0968-CAE8-16AB68BFB92D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "13CA4317-475D-DEA3-83ED-488D8B19E46E";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "7BAE6909-4BB7-1C8B-7160-35A7D35E9BBE";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "588CD609-473C-8F58-8B83-3C864FF6AE7B";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "4EE9705A-47E2-FBC6-D556-C2A4F59F50A5";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "4600C2BF-4862-1331-DE7B-8298DBB729AD";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 6 0 11 0 19 0 47 0 55 0;
	setAttr -s 7 ".kit[1:6]"  9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "4DF988A2-48E5-9927-33DD-C68EC34B9F50";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 6 0 11 0 19 0 47 0 55 0;
	setAttr -s 7 ".kit[1:6]"  9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "86F77BF7-4A0A-DC8C-3D6D-5DAC9D2B2331";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 6.3311543947046376 6 -2.8971734670874287
		 11 -8.4004284471649644 19 -79.647691841564011 47 -79.647691841564011 55 -11.193115524956035;
	setAttr -s 7 ".kit[1:6]"  9 9 9 1 9 9;
	setAttr -s 7 ".kot[4:6]"  1 3 3;
	setAttr -s 7 ".kix[4:6]"  0.15053673527048278 1.1666666666666665 
		0.33333333333333326;
	setAttr -s 7 ".kiy[4:6]"  -6.3934629410047883 0.92925602371975424 
		1.1947577447825413;
	setAttr -s 7 ".kox[4:6]"  0.18096141893283177 0.33333333333333326 
		0.33333333333333326;
	setAttr -s 7 ".koy[4:6]"  -5.7069886317642009 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "F3AB8065-4591-E319-F259-778CAF0B3C51";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "54DA371A-4280-21FD-467A-2D977009A57F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "EA937672-4583-8CA7-A987-79884E9EDED0";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "CA09EB2A-47B4-C333-162B-E0875A5A6E43";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "6AD8B04C-4E44-3D45-9CD9-B9B83CE725E3";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "ED02CB54-4B06-6868-39FD-E58F49D5A29E";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "711F02B9-4FD4-6723-4E6A-E4989ED8750F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "60AA9D0A-4A5E-B540-2EAB-1581EFD5FEE3";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "F830C741-4FD2-23C9-E9CC-698B12F9D7DB";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 19 0.56889574349421212 25 0.56889574349421212
		 35 0.8668937820803635 45 0.86462787075641934;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 5 5;
	setAttr -s 5 ".kix[2:4]"  0.25 0.41666666666666652 0.41666666666666674;
	setAttr -s 5 ".kiy[2:4]"  0 0.14786606363110358 -0.0022659113239441586;
	setAttr -s 5 ".kox[2:4]"  0.58333333333333326 0 0;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "797B3C2B-4F14-847A-1598-B4A98CD07879";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 19 2.5926523315144343e-08 25 2.5926523315144343e-08
		 35 2.4715078022212715 45 -0.61135685492352598;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 5 5;
	setAttr -s 5 ".kix[2:4]"  0.25 0.41666666666666652 0.41666666666666674;
	setAttr -s 5 ".kiy[2:4]"  0 -0.30567844042502457 -3.0828646571447975;
	setAttr -s 5 ".kox[2:4]"  0.58333333333333326 0 0;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "E37B21CC-400F-E032-2766-139D30714324";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 19 0.0016964595070867281 25 0.0016964595070867281
		 35 0.23012870236484401 45 0.99003321520527476;
	setAttr -s 5 ".kit[3:4]"  9 9;
	setAttr -s 5 ".kot[3:4]"  5 5;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "EFF7CB7C-46D4-A2E9-9A0E-BBA8F2AC5F2A";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 19 0 25 0 35 0 45 0;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kot[2:4]"  1 5 5;
	setAttr -s 5 ".kix[2:4]"  0.25 0.41666666666666652 0.41666666666666674;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.58333333333333326 0 0;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "E2E40E77-4EF7-37EA-8528-7596A4B5A2AB";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "E9DD8E4B-49DF-5788-15E4-3AB4A7ECBDEB";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "F2D80C70-49C3-C148-182D-FEB70BB94BEE";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "DA0CE9DF-4067-AE99-8FB4-8C857EFBF538";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 27 0 29 0 35 0 41 1.7763568394002505e-15
		 45 1.7763568394002505e-15;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "B18C93D0-4541-4509-FBB1-899FECF3B67E";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 -0.114146879018607 27 -0.64991092547621476
		 29 -0.71869633621184326 35 0 41 0.91634577878826173 45 -0.17352853714519942;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "F3662857-4FB2-F01A-CA07-F398FD82D474";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0.063273278637784661 27 0.13729384687606205
		 29 0.11808894565129228 35 0 41 -0.50794382017554918 45 -0.14408862898437913;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "746EF1A5-4A21-88E5-0107-FD885172DA54";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 27 0 29 -8.7164111901150854
		 35 0 41 0 45 0;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "F1397F7D-43C5-7109-4E0A-DCA850544FAC";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 27 0 29 0 35 0 41 0 45 0;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "DE127DD8-4E1C-6C07-96E8-D6AC0727FA80";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 25 0 27 0 29 0 35 0 41 0 45 0;
	setAttr -s 8 ".kit[1:7]"  9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "6C058D66-41F2-F397-5892-F79CF9176D4D";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 6 0 11 0 19 0 47 0 55 0;
	setAttr -s 7 ".kit[1:6]"  9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "3C44698C-4EA4-A12F-F4E0-19B106C04007";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 6 0 11 0 19 0 47 0 55 0;
	setAttr -s 7 ".kit[1:6]"  9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "E36A9B92-43B3-B610-8099-EAA30E21487E";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 6.3311543947046376 6 -2.8971734670874287
		 11 -8.4004284471649644 19 -79.647691841564011 47 -79.647691841564011 55 -11.193115524956035;
	setAttr -s 7 ".kit[1:6]"  9 9 9 1 9 9;
	setAttr -s 7 ".kot[4:6]"  1 3 3;
	setAttr -s 7 ".kix[4:6]"  0.15053673527048278 1.1666666666666665 
		0.33333333333333326;
	setAttr -s 7 ".kiy[4:6]"  -6.3934629410047883 0.92925602371975424 
		1.1947577447825413;
	setAttr -s 7 ".kox[4:6]"  0.18096141893283177 0.33333333333333326 
		0.33333333333333326;
	setAttr -s 7 ".koy[4:6]"  -5.7069886317642009 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "0FCA1F78-4D69-F7F5-FA38-BA974D84D53C";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  7 1 9 1 11 1 29 1 35 1 41 1 43 1 45 1 47 1
		 49 1 51 1 53 1;
	setAttr -s 12 ".kit[5:11]"  3 9 3 9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  5 3 5 5 5 3 3 3 
		3 3 3 3;
	setAttr ".sr" yes;
createNode mute -n "Bony_lFootIKC_Stretch1";
	rename -uid "D7DE8ADD-40FE-1B40-3B5F-8D81F45918AA";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 23;
	setAttr ".m" yes;
createNode mute -n "Bony_rFootIKC_Stretch1";
	rename -uid "85182323-4E42-9AF7-8F55-C093317AF847";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 11;
	setAttr ".m" yes;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "8DC26CA3-46EA-F109-7761-D1ACFFF35B05";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 2.276154043492133 9 2.0590779276665976
		 15 2.0590779276665976 19 1.8420018118410622 23 1.8420018118410622 25 1.8420018118410622
		 26 1.8420018118410622 27 1.8420018118410622 29 1.8420018118410622 35 1.0265610876054683
		 41 1.8307677448819741 43 1.5738672997515177 45 1.8307677448819741 47 1.8307677448819741
		 49 1.8307677448819741 53 1.8312190566137598 57 2.4441009201051935 59 2.4441009201051935
		 61 2.1114384544413975;
	setAttr -s 19 ".kit[0:18]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "EBFA2C1A-49A1-C626-01C9-05BE2A575F20";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 2.8577649689517175 9 2.866882178371033
		 15 2.866882178371033 19 2.8759993877903485 23 2.8759993877903485 25 2.1314990990293401
		 26 3.7656427955994332 27 2.6586367880842054 29 -2.3531370432984318 35 -0.87475834446686562
		 41 -2.9056848452304012 43 -1.798649617627432 45 4.3154275478445898 47 3.9053424647126045
		 49 3.7807160831926372 53 3.586554781252119 57 3.5091608139676196 59 3.2449495195270206
		 61 2.9998038296428127;
	setAttr -s 19 ".kit[0:18]"  9 9 9 3 3 18 9 18 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[5:18]"  18 3 18 3 3 3 3 3 
		3 3 3 3 3 3;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "C63D8E21-4BA0-8FD9-C8D9-82A633993967";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 -0.42103805473139755 9 0.38535264282051185
		 15 0.38535264282051185 19 1.1917433403724211 23 1.1917433403724211 25 0.70435728404247588
		 26 -1.5462581747756581 27 -2.5805730077420281 29 -3.0706901947815828 35 -3.415713629115575
		 41 1.4052932458487168 43 0.3334115140814109 45 -1.4744956884139846 47 -0.20507923207366296
		 49 -0.15076029177778505 53 -1.2649088973443332 57 -0.44579928426947801 59 0.18542624041253553
		 61 -0.072362061595106275;
	setAttr -s 19 ".kit[0:18]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "8160EF6C-4F59-6A85-5AC6-52BA0C34C301";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 0 9 0 15 0 19 1.9689063120398189e-14 23 0
		 25 3.7974226868097396e-15 26 9.3659961177867074e-17 27 -3.610102764454036e-15 29 0
		 35 110.81490365426198 41 100.70255916372379 43 121.79859201040651 45 186.41375652408476
		 47 186.41375652408476 49 192.73984641522182 53 173.95373611493116 57 174.91306300377167
		 59 175.11844980384652 61 175.21471284581062;
	setAttr -s 19 ".kit[0:18]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "A2137D7A-4607-ACAD-D538-8DB60C1B31D0";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 -33.577256331352558 9 -0.23010144334163607
		 15 -0.23010144334163607 19 61.012586580095601 23 103.46777802992406 25 33.117053444669281
		 26 13.83104842181829 27 -28.234954505758619 29 -149.12292979313659 35 -104.81203668591094
		 41 -196.35026671225731 43 -161.20895784615783 45 -158.28208007937954 47 -158.28208007937954
		 49 -144.14346625710462 53 -140.82447864852517 57 -157.05940890428687 59 -163.64921379283132
		 61 -168.18469913606984;
	setAttr -s 19 ".kit[0:18]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "2EBA196D-4E25-1D7B-6013-2C8088F78379";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 -82.6960047361016 9 -82.696004736101614
		 15 -82.696004736101614 19 -82.696004736101699 23 -82.696004736101997 25 -82.696004736101614
		 26 -82.696004736100065 27 -82.696004736098516 29 -82.696004736097322 35 -130.46806748137888
		 41 -91.372476680748917 43 -122.44599879286477 45 -276.24330946912232 47 -276.24330946912232
		 49 -272.32797165314594 53 -259.97868496033868 57 -261.81943678860659 59 -262.42932356302282
		 61 -262.82462251819811;
	setAttr -s 19 ".kit[0:18]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "1D584485-4EB8-3253-CF53-71BAE25CDAB8";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 0 9 0 15 0 19 0 23 0 25 0 26 0 27 0 29 0
		 35 0 41 0 43 0 45 0 47 0 49 0 53 0 57 0 59 0 61 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "CD31C0DE-4AA7-8940-378E-AA97BBC30B0C";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 0 9 0 15 0 19 0 23 0 25 0 26 0 27 0 29 0
		 35 0 41 0 43 0 45 0 47 0 49 0 53 0 57 0 59 0 61 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "09085EC9-4D1B-1588-2576-CCA7BB14BD1F";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 0 9 0 15 0 19 0 23 0 25 0 26 0 27 0 29 0
		 35 0 41 0 43 0 45 0 47 0 49 0 53 0 57 0 59 0 61 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "0ECD9C3C-4C2C-E2EE-444F-1EA9C6697016";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 0 9 0 15 0 19 0 23 0 25 0 26 0 27 0 29 0
		 35 0 41 0 43 0 45 0 47 0 49 0 53 0 57 0 59 0 61 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "ED88569F-4280-BD49-1F38-A4B618E6344D";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 0 9 0 15 0 19 0 23 0 25 0 26 0 27 0 29 0
		 35 0 41 0 43 0 45 0 47 0 49 0 53 0 57 0 59 0 61 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "C215CB67-4420-DF29-74FF-57AD671A3E30";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 1 9 1 15 1 19 1 23 1 25 1 26 1 27 1 29 1
		 35 1 41 1 43 1 45 1 47 1 49 1 53 1 57 1 59 1 61 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "A9BE33AA-452B-65BB-6C2F-99B53C7ACDD7";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  1 4.0767029622781568 9 2.3766786817122298
		 15 2.3766786817122298 19 -4.5981189472212131e-15 23 -4.5981189472212131e-15 25 -4.5981189472212131e-15
		 26 0 27 -5.3396901271981788e-15 29 0 35 150.16113754204056 41 90.486602421946969
		 43 82.575726253008625 45 14.510293758465076 47 12.948993756455431 49 12.870278097226445
		 51 15.81639284906516 53 12.739623062853882 61 8.4316528078628412;
	setAttr -s 18 ".kit[0:17]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "FFED935B-46B9-70BD-36D7-C8A1FB09B089";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  1 -12.443665774288649 9 12.025714685062798
		 15 12.025714685062798 19 46.234552498300843 23 46.234552498300843 25 46.234552498300843
		 26 321.03609541174302 27 306.55855897092852 29 209.79001593137227 35 214.33968332101227
		 41 172.59386476547098 43 184.18324460490774 45 332.76499156760917 47 347.94613778320655
		 49 359.98325893494086 51 325.20850510837346 53 314.66123119337772 61 330.47969912333048;
	setAttr -s 18 ".kit[0:17]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "A442E335-4A01-7A06-287D-C3907C17D903";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  1 -96.284342740251745 9 -95.782547820226284
		 15 -95.782547820226284 19 -95.081025316901219 23 -95.081025316901219 25 -95.081025316901219
		 26 -95.081025316907628 27 -95.081025316911493 29 -95.081025316901147 35 -163.02325649674376
		 41 -97.36896930667038 43 -99.322280539709226 45 -97.183321925784583 47 -92.786044826427329
		 49 -89.699155137931683 51 -98.147538699860476 53 -104.35289116342003 61 -84.43711687545111;
	setAttr -s 18 ".kit[0:17]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "77BA3107-4938-2587-F765-0B8912A284B6";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  1 -2.2829846055262721 9 -2.1282243722779337
		 15 -2.1282243722779337 19 -1.9118654935590393 23 -1.9118654935590393 25 -1.9118654935590393
		 26 -1.8185073760829935 27 -2.605232554389183 29 -1.9118654935590393 35 -0.86184254167317276
		 41 -1.4288405156729658 43 -1.6160472763110634 45 -2.448295923815925 47 -1.8516707940681059
		 49 -1.9151713779444319 51 -1.5111451869501813 53 -1.5610351174433978 61 -2.2040608882448542;
	setAttr -s 18 ".kit[0:17]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "C3C965F2-447B-6ECB-9BA5-5D9A4FAC5ECB";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  1 -2.8235903910034414 9 -2.8443230389865448
		 15 -2.8443230389865448 19 -2.8733078264629226 23 -2.8733078264629226 25 -2.1288075377019142
		 26 -3.8935591224683028 27 -2.1545196733487373 29 2.9046016059166933 35 1.0777246407147212
		 41 2.7032085757323605 43 1.7950032458476546 45 -4.172625418944234 47 -3.8122306479462944
		 49 -3.6253293024913931 51 -3.8602268374298419 53 -3.6448456134380383 61 -3.0707059693583911;
	setAttr -s 18 ".kit[0:17]"  9 9 9 3 3 18 9 18 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kot[5:17]"  18 3 18 3 3 3 3 3 
		3 3 3 3 3;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "C1E40C82-4F10-88DC-21E0-90B039F9513F";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  1 0 9 -0.41259479694205642 15 -0.41259479694205642
		 19 -0.98941318082486562 23 -0.98941318082486562 25 -0.50202712449492037 26 2.2432061436571833
		 27 3.3100477489674898 29 2.9379637027428478 35 2.9379637027428478 41 -0.90366418092501677
		 43 -0.056296652281495163 45 1.8764357442576525 47 -0.019260092374199345 49 0.048860495414164595
		 51 0.86768058779414003 53 1.2806684606082572 61 0.49412002530265986;
	setAttr -s 18 ".kit[0:17]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "AFA16710-44DF-797B-9FBC-3AAC441C9341";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  1 0 9 0 15 0 19 0 23 0 25 0 26 0 27 0 29 0
		 35 0 41 0 43 0 45 0 47 0 49 0 51 0 53 0 61 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "EF4C0641-4C6F-5DBA-407D-80AADC25244C";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  1 0 9 0 15 0 19 0 23 0 25 0 26 0 27 0 29 0
		 35 0 41 0 43 0 45 0 47 0 49 0 51 0 53 0 61 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "EA275147-47E3-4C64-5D1A-59922CFDC7D8";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  1 0 9 0 15 0 19 0 23 0 25 0 26 0 27 0 29 0
		 35 0 41 0 43 0 45 0 47 0 49 0 51 0 53 0 61 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "B96D0628-4719-52CE-4B7F-B69F030EA3AF";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  1 0 9 0 15 0 19 0 23 0 25 0 26 0 27 0 29 0
		 35 0 41 0 43 0 45 0 47 0 49 0 51 0 53 0 61 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "8D52438A-4E3B-BA3F-1769-8CB326D443BC";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  1 0 9 0 15 0 19 0 23 0 25 0 26 0 27 0 29 0
		 35 0 41 0 43 0 45 0 47 0 49 0 51 0 53 0 61 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "C8895606-4202-42E3-3553-25BD68554323";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  1 1 9 1 15 1 19 1 23 1 25 1 26 1 27 1 29 1
		 35 1 41 1 43 1 45 1 47 1 49 1 51 1 53 1 61 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 3 3 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "67F19D19-4CC2-2DE5-8538-6D9A7527D218";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 -0.1319786721999423 17 0.4989330426970926
		 25 -0.49013983131159744 26 1.389418782241151;
	setAttr -s 4 ".kot[0:3]"  3 3 3 3;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "E2298E4C-4A36-04AB-4B8C-36B951D51808";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 -0.53132072368073224 17 -0.53132072368073224
		 25 -0.53132072368073224 26 -3.123427346311149;
	setAttr -s 4 ".kot[0:3]"  3 3 3 3;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "C47A5443-4014-8900-3554-50B86F0CC72D";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 0.87082789551770667 17 0.28532424370935794
		 25 0.28532424370935794 26 -1.4048046144810646;
	setAttr -s 4 ".kot[0:3]"  3 3 3 3;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "CD40C6D9-4B8F-EC8A-DFD5-5AB1C636B17A";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 0 17 0 25 0 26 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "4346320E-4E54-7D49-C085-A997D2938DB2";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1.4893683218878007 17 0.96941537879632111
		 25 0.56833553231125533 26 -1.6626591109128261 45 -0.3375182304386275;
	setAttr -s 5 ".kot[0:4]"  3 3 3 3 3;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "BB026FC9-457C-BA54-D870-DE9B1C90B16F";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 25 0 26 -2.3113850256386845 45 -2.3113850256386863;
	setAttr -s 5 ".kot[0:4]"  3 3 3 3 3;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "CBAB40CE-483B-E1FE-D525-9EA415765DA2";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 -0.67052306700989917 25 0.98069537633934356
		 26 0.20816278554773504 45 0.20816278554773504;
	setAttr -s 5 ".kot[0:4]"  3 3 3 3 3;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "ABB20969-4B5F-4904-2212-9E8B7C1B9CFC";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 25 0 26 0 45 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
select -ne :time1;
	setAttr ".o" 66;
	setAttr ".unw" 66;
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
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
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
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch1.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
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
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[81]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rFootIKC_Stretch1.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[157]"
		;
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[188]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[189]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[190]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[191]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[192]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[193]";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[194]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[195]" "blinn1SG.dsm" -na;
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[196]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[197]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[198]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[199]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[200]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[201]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[202]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[203]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[204]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[205]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[206]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[207]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[208]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[209]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[210]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[211]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[212]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[213]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[214]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[215]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[216]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[217]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[218]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[219]";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[220]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[221]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[222]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[223]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[224]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[225]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[226]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[227]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[228]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[229]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[230]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[231]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[232]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[233]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[234]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[235]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[236]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[237]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[238]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[239]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[240]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[241]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[242]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[243]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[244]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[245]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[246]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[247]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[248]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[249]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[250]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[251]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[252]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[253]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[254]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[255]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[256]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[257]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[258]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[259]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[260]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[261]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[262]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[263]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[264]" "blinn1SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[265]" "blinn1SG.dsm" -na;
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "VisibleMat.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "VisibleMat.msg" "materialInfo1.m";
connectAttr "VisibleMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Bony_lFootIKC_Stretch.o" "Bony_lFootIKC_Stretch1.i";
connectAttr "Bony_rFootIKC_Stretch.o" "Bony_rFootIKC_Stretch1.i";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "VisibleMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of BonyJump.ma
