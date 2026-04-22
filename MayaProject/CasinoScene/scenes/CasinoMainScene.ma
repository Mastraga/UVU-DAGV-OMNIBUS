//Maya ASCII 2025ff03 scene
//Name: CasinoMainScene.ma
//Last modified: Wed, Apr 22, 2026 11:13:48 AM
//Codeset: 1252
file -rdi 1 -ns "CocktailWaitress" -rfn "CocktailWaitressRN" -op "v=0;" -typ
		 "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/CharacterDev//scenes/CocktailWaitress.ma";
file -r -ns "CocktailWaitress" -dr 1 -rfn "CocktailWaitressRN" -op "v=0;" -typ "mayaAscii"
		 "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/CharacterDev//scenes/CocktailWaitress.ma";
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
fileInfo "UUID" "1AF6D1E9-4291-387B-3425-AABD14B8C3D0";
createNode transform -s -n "persp";
	rename -uid "3E360F47-4C38-FF07-8329-53A581843D65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.654969205306916 13.845224039493855 4.4667111864718931 ;
	setAttr ".r" -type "double3" 0.26164727033117047 438.99999999995532 -1.3022490580068588e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24D5B309-47E2-85D0-9A88-F78BE205F96A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.98823441016868;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3BFC0A88-4E09-EF6A-FF0B-2582F68C0199";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B3EAD316-4BB4-BD73-10B5-809A94096B3C";
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
	rename -uid "FDCCD6B4-4379-5D4D-9440-EBA22B016333";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F13EF8A1-4490-38F0-37D9-C9941446EC2F";
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
	rename -uid "C9CAEB88-400E-34F6-48C6-A2935856EA3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "05389DB3-45A7-F0F5-1E7C-96A42801744F";
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
createNode transform -n "Casino_Floor";
	rename -uid "E809F655-4E88-618A-1240-A781C5B48444";
	setAttr ".s" -type "double3" 38.97448477398077 1 38.97448477398077 ;
createNode mesh -n "Casino_FloorShape" -p "Casino_Floor";
	rename -uid "0B3A049B-46F4-DA69-84AE-C786B656BFA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9AC4AA62-42E5-303C-560B-6BAF15AD8803";
	setAttr -s 34 ".lnk";
	setAttr -s 34 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9E8AFA55-4EE4-7142-C217-5EA4F8057A50";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EDE581CA-4029-0B3A-7D65-67B8B10E872B";
createNode displayLayerManager -n "layerManager";
	rename -uid "C28B0EFC-4F81-3384-8764-CD9BC7BE10A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "FC73E4C9-43F0-2B9D-0ED0-77909F764D86";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A4C01FB7-4917-EDE3-DD51-C5A6F4A572C4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "05FABF75-4060-DFF9-9BA6-6194CA3C136D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4F81F71C-4DF2-B288-B217-8287A13E1838";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "16BE5D6C-4EBC-E584-CCBA-DBA8EDC6360B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "92A62D36-4FE8-B160-A908-4D8DCCC37B4F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D2B2FF2C-4BA5-351F-E516-BE9A7B7C886E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "989B1C57-4AC2-415D-BD4D-1FBCCBD6B84C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "833B13D8-4B58-3542-061F-A8A4233DE486";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 891\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 891\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 891\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "73D733B3-40AD-1390-A253-479044002510";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "65D0978B-489C-C336-98B7-C18DC3A11A10";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C2B02536-4D99-1F9A-DC3B-A680FD0ADADC";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "291F8EC9-4074-FFBD-C2E5-0FB0E179EE65";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D17CD40F-41E7-D4A1-819D-DFAAAA117AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 38.97448477398077 0 0 0 0 1 0 0 0 0 38.97448477398077 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6461205e-06 1 -6.969181e-06 ;
	setAttr ".rs" 42830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -38.97449406622205 1 -38.97450335846333 ;
	setAttr ".cbx" -type "double3" 38.97448477398077 1 38.974489420101413 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "904BF772-48AD-64B9-4453-F1A164308E65";
	setAttr ".ics" -type "componentList" 19 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
createNode polyTweak -n "polyTweak1";
	rename -uid "FA0CDF33-4B44-46A1-1218-81858E1EF6D4";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[40]" -type "float3" -0.63538599 0 0.20646408 ;
	setAttr ".tk[41]" -type "float3" -0.54061556 0 0.392717 ;
	setAttr ".tk[42]" -type "float3" -0.3927173 0 0.54061526 ;
	setAttr ".tk[43]" -type "float3" -0.20646435 0 0.63538557 ;
	setAttr ".tk[44]" -type "float3" -7.9648608e-08 0 0.66814125 ;
	setAttr ".tk[45]" -type "float3" 0.20646411 0 0.63538557 ;
	setAttr ".tk[46]" -type "float3" 0.39271694 0 0.54061502 ;
	setAttr ".tk[47]" -type "float3" 0.54061508 0 0.39271683 ;
	setAttr ".tk[48]" -type "float3" 0.63538545 0 0.20646396 ;
	setAttr ".tk[49]" -type "float3" 0.66814095 0 -1.1949224e-07 ;
	setAttr ".tk[50]" -type "float3" 0.63538545 0 -0.20646432 ;
	setAttr ".tk[51]" -type "float3" 0.54061502 0 -0.39271712 ;
	setAttr ".tk[52]" -type "float3" 0.39271683 0 -0.54061526 ;
	setAttr ".tk[53]" -type "float3" 0.20646402 0 -0.63538557 ;
	setAttr ".tk[54]" -type "float3" -5.9746121e-08 0 -0.66814125 ;
	setAttr ".tk[55]" -type "float3" -0.20646414 0 -0.63538557 ;
	setAttr ".tk[56]" -type "float3" -0.39271694 0 -0.5406152 ;
	setAttr ".tk[57]" -type "float3" -0.54061502 0 -0.39271706 ;
	setAttr ".tk[58]" -type "float3" -0.63538539 0 -0.20646426 ;
	setAttr ".tk[59]" -type "float3" -0.66814107 0 -1.1949224e-07 ;
createNode polySplit -n "polySplit1";
	rename -uid "7A05388C-4EFA-8EA2-EF2A-6194CD4BD65C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "40E44B02-408F-5589-5975-5E9DC213F882";
	setAttr -s 3 ".e[0:2]"  1 0.345487 0;
	setAttr -s 3 ".d[0:2]"  -2147483572 -2147483548 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "1330CBC1-4EEC-6BC5-6DF9-8AB603B2960D";
	setAttr -s 3 ".e[0:2]"  1 0.472146 1;
	setAttr -s 3 ".d[0:2]"  -2147483552 -2147483547 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F33F0B43-4381-B03E-5D6C-76A5EB7D52A7";
	setAttr -s 4 ".e[0:3]"  1 0.382052 0.617948 1;
	setAttr -s 4 ".d[0:3]"  -2147483576 -2147483546 -2147483542 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "914CBCFD-4D3B-7BB0-4620-C08CED4D467F";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.50000101 1;
	setAttr -s 4 ".d[0:3]"  -2147483570 -2147483538 -2147483547 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "81A3D12C-4C08-B473-B031-82B291746426";
	setAttr -s 5 ".e[0:4]"  1 0.617948 0.58780497 0.382052 1;
	setAttr -s 5 ".d[0:4]"  -2147483584 -2147483545 -2147483532 -2147483543 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "5D41C6A2-4466-3141-95B9-A7908E27CBBF";
	setAttr -s 5 ".e[0:4]"  1 0.47427201 0.52572799 0.52572799 1;
	setAttr -s 5 ".d[0:4]"  -2147483558 -2147483529 -2147483532 -2147483545 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C1E9AD60-42ED-9864-BEFE-0AB9E84C20EE";
	setAttr -s 5 ".e[0:4]"  1 0.47427201 0.47427201 0.52572799 1;
	setAttr -s 5 ".d[0:4]"  -2147483578 -2147483541 -2147483533 -2147483542 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C7B6F60D-400E-2677-9602-B08F776C7F76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 38.97448477398077 0 0 0 0 1 0 0 0 0 38.97448477398077 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.16999999999999993;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode reference -n "CocktailWaitressRN";
	rename -uid "EC9C5504-45F5-1864-7A7C-259566A48F0D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CocktailWaitressRN"
		"CocktailWaitressRN" 0
		"CocktailWaitressRN" 51
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl" 
		"translate" " -type \"double3\" 0 -1.44700205326080322 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl" 
		"translate" " -type \"double3\" -0.233371019978172 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:hip_ctrl_grp|CocktailWaitress:hip_ctrl|CocktailWaitress:L_leg_01_FK_ctrl_grp|CocktailWaitress:L_leg_01_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 -26.49560280683515501"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:hip_ctrl_grp|CocktailWaitress:hip_ctrl|CocktailWaitress:L_leg_01_FK_ctrl_grp|CocktailWaitress:L_leg_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:hip_ctrl_grp|CocktailWaitress:hip_ctrl|CocktailWaitress:L_leg_01_FK_ctrl_grp|CocktailWaitress:L_leg_01_FK_ctrl|CocktailWaitress:L_leg_02_ctrl_grp|CocktailWaitress:L_leg_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 -49.05574859036180158"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:hip_ctrl_grp|CocktailWaitress:hip_ctrl|CocktailWaitress:L_leg_01_FK_ctrl_grp|CocktailWaitress:L_leg_01_FK_ctrl|CocktailWaitress:L_leg_02_ctrl_grp|CocktailWaitress:L_leg_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:hip_ctrl_grp|CocktailWaitress:hip_ctrl|CocktailWaitress:R_leg_01_FK_ctrl_grp|CocktailWaitress:R_leg_01_FK_ctrl|CocktailWaitress:R_leg_02_FK_ctrl_grp|CocktailWaitress:R_leg_02_FK_ctrl|CocktailWaitress:R_leg_03_FK_ctrl_grp|CocktailWaitress:R_leg_03_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 -23.61532362719594502"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:hip_ctrl_grp|CocktailWaitress:hip_ctrl|CocktailWaitress:R_leg_01_FK_ctrl_grp|CocktailWaitress:R_leg_01_FK_ctrl|CocktailWaitress:R_leg_02_FK_ctrl_grp|CocktailWaitress:R_leg_02_FK_ctrl|CocktailWaitress:R_leg_03_FK_ctrl_grp|CocktailWaitress:R_leg_03_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl" 
		"rotate" " -type \"double3\" 30.55964131831805375 7.8513857466209398 -2.90826314159875121"
		
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_clav_FK_ctrl_grp|CocktailWaitress:L_clav_FK_ctrl|CocktailWaitress:L_arm_01_FK_ctrl_grp|CocktailWaitress:L_arm_01_FK_ctrl" 
		"rotate" " -type \"double3\" 70.88443548705524222 -42.04429970597106347 -13.84288350662096079"
		
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_clav_FK_ctrl_grp|CocktailWaitress:L_clav_FK_ctrl|CocktailWaitress:L_arm_01_FK_ctrl_grp|CocktailWaitress:L_arm_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_clav_FK_ctrl_grp|CocktailWaitress:L_clav_FK_ctrl|CocktailWaitress:L_arm_01_FK_ctrl_grp|CocktailWaitress:L_arm_01_FK_ctrl|CocktailWaitress:L_arm_02_FK_ctrl_grp|CocktailWaitress:L_arm_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 86.47219674328292172"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_clav_FK_ctrl_grp|CocktailWaitress:L_clav_FK_ctrl|CocktailWaitress:L_arm_01_FK_ctrl_grp|CocktailWaitress:L_arm_01_FK_ctrl|CocktailWaitress:L_arm_02_FK_ctrl_grp|CocktailWaitress:L_arm_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_clav_FK_ctrl_grp|CocktailWaitress:L_clav_FK_ctrl|CocktailWaitress:L_arm_01_FK_ctrl_grp|CocktailWaitress:L_arm_01_FK_ctrl|CocktailWaitress:L_arm_02_FK_ctrl_grp|CocktailWaitress:L_arm_02_FK_ctrl|CocktailWaitress:L_arm_03_FK_ctrl_grp|CocktailWaitress:L_arm_03_FK_ctrl" 
		"rotate" " -type \"double3\" 11.43795223017478513 -7.91646894516798572 20.86957239146871146"
		
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_clav_FK_ctrl_grp|CocktailWaitress:L_clav_FK_ctrl|CocktailWaitress:L_arm_01_FK_ctrl_grp|CocktailWaitress:L_arm_01_FK_ctrl|CocktailWaitress:L_arm_02_FK_ctrl_grp|CocktailWaitress:L_arm_02_FK_ctrl|CocktailWaitress:L_arm_03_FK_ctrl_grp|CocktailWaitress:L_arm_03_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:neck_FK_ctrl_grp|CocktailWaitress:neck_FK_ctrl" 
		"rotate" " -type \"double3\" 24.56038183231058625 6.05006132706389277 0.062049529200606315"
		
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:neck_FK_ctrl_grp|CocktailWaitress:neck_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:neck_FK_ctrl_grp|CocktailWaitress:neck_FK_ctrl|CocktailWaitress:head_FK_ctrl_grp|CocktailWaitress:head_FK_ctrl" 
		"rotate" " -type \"double3\" -15.62137770458164532 -1.87367655815511092 8.02614050606698903"
		
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:neck_FK_ctrl_grp|CocktailWaitress:neck_FK_ctrl|CocktailWaitress:head_FK_ctrl_grp|CocktailWaitress:head_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:R_clav_FK_ctrl_grp|CocktailWaitress:R_clav_FK_ctrl|CocktailWaitress:R_arm_01_FK_ctrl_grp|CocktailWaitress:R_arm_01_FK_ctrl" 
		"rotate" " -type \"double3\" -83.49609602211835124 -30.3325899327461812 54.81495998896465238"
		
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:R_clav_FK_ctrl_grp|CocktailWaitress:R_clav_FK_ctrl|CocktailWaitress:R_arm_01_FK_ctrl_grp|CocktailWaitress:R_arm_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:R_clav_FK_ctrl_grp|CocktailWaitress:R_clav_FK_ctrl|CocktailWaitress:R_arm_01_FK_ctrl_grp|CocktailWaitress:R_arm_01_FK_ctrl|CocktailWaitress:R_arm_02_FK_ctrl_grp|CocktailWaitress:R_arm_02_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 100.58913297565830192"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:R_clav_FK_ctrl_grp|CocktailWaitress:R_clav_FK_ctrl|CocktailWaitress:R_arm_01_FK_ctrl_grp|CocktailWaitress:R_arm_01_FK_ctrl|CocktailWaitress:R_arm_02_FK_ctrl_grp|CocktailWaitress:R_arm_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_hand_ctrl_grp|CocktailWaitress:L_hand_ctrl|CocktailWaitress:L_finger2_01_FK_ctrl_grp|CocktailWaitress:L_finger2_01_FK_ctrl" 
		"rotate" " -type \"double3\" -3.71508833450288067 -5.41553677593164551 -21.72002547074712098"
		
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_hand_ctrl_grp|CocktailWaitress:L_hand_ctrl|CocktailWaitress:L_finger2_01_FK_ctrl_grp|CocktailWaitress:L_finger2_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_hand_ctrl_grp|CocktailWaitress:L_hand_ctrl|CocktailWaitress:L_finger2_01_FK_ctrl_grp|CocktailWaitress:L_finger2_01_FK_ctrl|CocktailWaitress:L_finger2_02_FK_ctrl_grp|CocktailWaitress:L_finger2_02_FK_ctrl" 
		"rotate" " -type \"double3\" -3.71508833450288067 -5.41553677593164551 -21.72002547074712098"
		
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_hand_ctrl_grp|CocktailWaitress:L_hand_ctrl|CocktailWaitress:L_finger2_01_FK_ctrl_grp|CocktailWaitress:L_finger2_01_FK_ctrl|CocktailWaitress:L_finger2_02_FK_ctrl_grp|CocktailWaitress:L_finger2_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_hand_ctrl_grp|CocktailWaitress:L_hand_ctrl|CocktailWaitress:L_finger3_01_FK_ctrl_grp|CocktailWaitress:L_finger3_01_FK_ctrl" 
		"rotate" " -type \"double3\" 0.51162599707525125 -15.663115206149822 -22.49657730313017723"
		
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_hand_ctrl_grp|CocktailWaitress:L_hand_ctrl|CocktailWaitress:L_finger3_01_FK_ctrl_grp|CocktailWaitress:L_finger3_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_hand_ctrl_grp|CocktailWaitress:L_hand_ctrl|CocktailWaitress:L_finger3_01_FK_ctrl_grp|CocktailWaitress:L_finger3_01_FK_ctrl|CocktailWaitress:L_finger3_02_FK_ctrl_grp|CocktailWaitress:L_finger3_02_FK_ctrl" 
		"rotate" " -type \"double3\" -3.71508833450288067 -5.41553677593164551 -21.72002547074712098"
		
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_hand_ctrl_grp|CocktailWaitress:L_hand_ctrl|CocktailWaitress:L_finger3_01_FK_ctrl_grp|CocktailWaitress:L_finger3_01_FK_ctrl|CocktailWaitress:L_finger3_02_FK_ctrl_grp|CocktailWaitress:L_finger3_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_hand_ctrl_grp|CocktailWaitress:L_hand_ctrl|CocktailWaitress:L_finger4_01_FK_ctrl_grp|CocktailWaitress:L_finger4_01_FK_ctrl" 
		"rotate" " -type \"double3\" -3.71508833450288067 -5.41553677593164551 -21.72002547074712098"
		
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_hand_ctrl_grp|CocktailWaitress:L_hand_ctrl|CocktailWaitress:L_finger4_01_FK_ctrl_grp|CocktailWaitress:L_finger4_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_hand_ctrl_grp|CocktailWaitress:L_hand_ctrl|CocktailWaitress:L_finger4_01_FK_ctrl_grp|CocktailWaitress:L_finger4_01_FK_ctrl|CocktailWaitress:L_finger4_02_FK_ctrl_grp|CocktailWaitress:L_finger4_02_FK_ctrl" 
		"rotate" " -type \"double3\" -3.71508833450288067 -5.41553677593164551 -21.72002547074712098"
		
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_hand_ctrl_grp|CocktailWaitress:L_hand_ctrl|CocktailWaitress:L_finger4_01_FK_ctrl_grp|CocktailWaitress:L_finger4_01_FK_ctrl|CocktailWaitress:L_finger4_02_FK_ctrl_grp|CocktailWaitress:L_finger4_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_hand_ctrl_grp|CocktailWaitress:L_hand_ctrl|CocktailWaitress:L_finger5_01_FK_ctrl_grp|CocktailWaitress:L_finger5_01_FK_ctrl" 
		"rotate" " -type \"double3\" -3.71508833450288067 -5.41553677593164551 -21.72002547074712098"
		
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_hand_ctrl_grp|CocktailWaitress:L_hand_ctrl|CocktailWaitress:L_finger5_01_FK_ctrl_grp|CocktailWaitress:L_finger5_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_hand_ctrl_grp|CocktailWaitress:L_hand_ctrl|CocktailWaitress:L_finger5_01_FK_ctrl_grp|CocktailWaitress:L_finger5_01_FK_ctrl|CocktailWaitress:L_finger5_02_FK_ctrl_grp|CocktailWaitress:L_finger5_02_FK_ctrl" 
		"rotate" " -type \"double3\" -3.71508833450288067 -5.41553677593164551 -21.72002547074712098"
		
		2 "|CocktailWaitress:Genevive|CocktailWaitress:CONTROLS|CocktailWaitress:Transform_ctrl_grp|CocktailWaitress:TRANSFORM_ctrl|CocktailWaitress:COG_ctrl_grp|CocktailWaitress:COG_ctrl|CocktailWaitress:spine_01_FK_ctrl_grp|CocktailWaitress:spine_01_FK_ctrl|CocktailWaitress:spine_02_FK_ctrl_grp|CocktailWaitress:spine_02_FK_ctrl|CocktailWaitress:spine_03_FK_ctrl_grp|CocktailWaitress:spine_03_FK_ctrl|CocktailWaitress:L_hand_ctrl_grp|CocktailWaitress:L_hand_ctrl|CocktailWaitress:L_finger5_01_FK_ctrl_grp|CocktailWaitress:L_finger5_01_FK_ctrl|CocktailWaitress:L_finger5_02_FK_ctrl_grp|CocktailWaitress:L_finger5_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:GEOMETRY|CocktailWaitress:MainBody|CocktailWaitress:MainBodyShape" 
		"uvPivot" " -type \"double2\" 0.5 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:GEOMETRY|CocktailWaitress:MainBody|CocktailWaitress:MainBodyShape" 
		"pnts[1452]" " 5.5879354000000002e-09 -2.9802322000000001e-08 2.3283064000000001e-08"
		
		2 "|CocktailWaitress:Genevive|CocktailWaitress:GEOMETRY|CocktailWaitress:MainBody|CocktailWaitress:MainBodyShape" 
		"dispResolution" " 3"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:GEOMETRY|CocktailWaitress:MainBody|CocktailWaitress:MainBodyShape" 
		"displaySmoothMesh" " 2"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:GEOMETRY|CocktailWaitress:MainBody|CocktailWaitress:Eye_left" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:GEOMETRY|CocktailWaitress:MainBody|CocktailWaitress:Eye_left|CocktailWaitress:Eye_leftShape" 
		"dispResolution" " 3"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:GEOMETRY|CocktailWaitress:MainBody|CocktailWaitress:Eye_left|CocktailWaitress:Eye_leftShape" 
		"displaySmoothMesh" " 2"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:GEOMETRY|CocktailWaitress:MainBody|CocktailWaitress:Eye_right|CocktailWaitress:Eye_rightShape" 
		"dispResolution" " 3"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:GEOMETRY|CocktailWaitress:MainBody|CocktailWaitress:Eye_right|CocktailWaitress:Eye_rightShape" 
		"displaySmoothMesh" " 2"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:GEOMETRY|CocktailWaitress:MainBody|CocktailWaitress:EyeBrows|CocktailWaitress:EyeBrowsShape" 
		"dispResolution" " 3"
		2 "|CocktailWaitress:Genevive|CocktailWaitress:GEOMETRY|CocktailWaitress:MainBody|CocktailWaitress:EyeBrows|CocktailWaitress:EyeBrowsShape" 
		"displaySmoothMesh" " 2";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "183C52FF-469B-E4DB-FDD2-35BCBE1C0484";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
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
	setAttr -s 34 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 37 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
	setAttr -s 5 ".sol";
connectAttr "polyBevel1.out" "Casino_FloorShape.i";
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
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "Casino_FloorShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyBevel1.ip";
connectAttr "Casino_FloorShape.wm" "polyBevel1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Casino_FloorShape.iog" ":initialShadingGroup.dsm" -na;
// End of CasinoMainScene.ma
