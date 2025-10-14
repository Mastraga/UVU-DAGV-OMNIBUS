//Maya ASCII 2025ff03 scene
//Name: GreatAxe.ma
//Last modified: Tue, Oct 14, 2025 09:49:35 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "772B5E4B-46A2-3A30-580C-D3B4F4AF7696";
createNode transform -s -n "persp";
	rename -uid "7C62CE53-4A6F-4FF7-90B3-F88B464FF960";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.85786674124227602 58.13491624464023 78.605050596487928 ;
	setAttr ".r" -type "double3" -16.199999999999484 1422.7999999999959 0 ;
	setAttr ".rpt" -type "double3" 2.4330150495308995e-16 -7.9912432567224426e-16 5.3022229128801555e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FBDFAD2D-4A41-5204-638E-A880851FA988";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 76.860162830681702;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.13414903452539306 18.562711997390576 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "612AB075-492B-6CEE-A924-0AAEC08FC44B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5000442905784652 1000.1 0.014252281372208186 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "40F6D604-4EE6-A7B2-8F21-3B91D0BB638D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.460630967430166;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6F407C68-48FF-4610-3FAE-29B14DE9C197";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.08707501976906 45.137936792878108 1000.2161003916472 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BBB5078B-4EBC-F773-7DC5-7F8DA8F0AB13";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2161003916472;
	setAttr ".ow" 201.54578568260183;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 18.515220166392275 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6E8D38CD-4449-1CC7-E739-0BB417D800E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1134623125673 37.752959758242127 -15.7062574265682 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "63BABFA7-4949-524B-D428-F488B1163A3E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1134623125673;
	setAttr ".ow" 157.66222085806808;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 18.692073366134554 -13.559413876253346 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Handle";
	rename -uid "80D3AA3B-4CDF-9161-BF07-62986C134198";
	setAttr ".t" -type "double3" -0.13414903452539306 6.7503577670443331 0 ;
	setAttr ".s" -type "double3" 0.75585264780305816 0.80619289631333113 0.75585264780305816 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "CA16EA9D-4B20-7748-5523-1DA03D5AD169";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4609375 0.69796675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "imagePlane1";
	rename -uid "8E8F3096-4272-A043-D819-288F94D47B6B";
	setAttr ".t" -type "double3" -30.068985335651419 21.723851201713121 -17.549853632591269 ;
	setAttr ".s" -type "double3" 7.9690077807165531 7.9690077807165531 7.9690077807165531 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "CA0C2F75-4DCF-BCF5-855B-12ACD987F368";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "C:/Users/mastr/Downloads/a2c1410a-bca8-4219-b301-95b3fc752636.jpg";
	setAttr ".cov" -type "short2" 736 558 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.36;
	setAttr ".h" 5.58;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "4ADC6605-43B6-7721-4A9A-6D8225862A6E";
	setAttr ".t" -type "double3" 23.348507816122236 31.695104516740752 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 22.986005305501578 22.986005305501578 28.229030413331813 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "6BDA9418-4FC2-C3C5-6758-68A0EF6C15B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[11]" -type "float3" 3.7252903e-09 -6.6174449e-24 -7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" -0.039988182 1.7347235e-17 0.051873188 ;
	setAttr ".pt[13]" -type "float3" -0.082466491 -2.6887911e-17 -0.049300853 ;
	setAttr ".pt[14]" -type "float3" -0.17695843 -1.2143064e-17 -0.033467256 ;
	setAttr ".pt[18]" -type "float3" 0.010965152 3.469447e-18 0.038461506 ;
	setAttr ".pt[20]" -type "float3" 0.16405539 4.510281e-17 0.14164537 ;
	setAttr ".pt[22]" -type "float3" 0.21742769 0 -0.062227115 ;
	setAttr ".pt[26]" -type "float3" 0.090907313 0 -0.0018103431 ;
	setAttr ".pt[28]" -type "float3" 0.11069269 -1.7347235e-16 -0.31566057 ;
	setAttr ".pt[34]" -type "float3" 0.014481342 -2.4286129e-17 -0.10723119 ;
	setAttr ".pt[36]" -type "float3" 0.2112634 5.8980598e-17 0.015372636 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1B481A9A-432E-989A-B478-5BB8A19F2797";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD179129-4458-24E2-007D-82B9BC056C8B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6041AD74-4CA6-866C-FD96-728DF8C7AC98";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4CA1702-453B-7E75-D8C2-5EB81EBB6F4A";
createNode displayLayer -n "defaultLayer";
	rename -uid "9B1DEAA8-4318-09C8-4275-76B99F490212";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E9F75E3-4AC0-1D69-3CB1-3C9AD346C0BD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A077B41-4BED-8AD1-8658-36ABE8B93768";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F49EC467-4799-0BED-AB1A-9483F8A3940E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FE96E6B8-4E3B-DB1A-10B8-74B7E4DA0870";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 66 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "700B54BB-4BEB-6ECC-8411-D3BF941954B5";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D3DB6761-49E3-381A-FE3E-FBADE7A0D3EB";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0649689 0 ;
	setAttr ".rs" 45445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16348845932527378 1.064968902284507 -0.16348845932527378 ;
	setAttr ".cbx" -type "double3" 0.16348845932527378 1.064968902284507 0.16348845932527378 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D35F96EB-44F0-94EC-7DBB-9291001123CB";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.892555 0 ;
	setAttr ".rs" 63538;
	setAttr ".lt" -type "double3" 0 -1.3877787807814457e-17 0.054446460980036249 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16348845932527378 0.89255498646354781 -0.16348845932527378 ;
	setAttr ".cbx" -type "double3" 0.16348845932527378 0.89255498646354781 0.16348845932527378 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "34F546C2-4876-81FC-F87F-2698BCCEC5D1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  0 -1.054593325 0 0 -1.054593325
		 0 0 -1.054593325 0 0 -1.054593325 0 0 -1.054593325 0 0 -1.054593325 0 0 -1.054593325
		 0 0 -1.054593325 0 0 -1.054593325 0 0 -1.054593325 0 0 -1.054593325 0 0 -1.054593325
		 0 0 -1.054593325 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5A9BDEDF-4AF2-820D-FD36-71A0993180CC";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.83810848 0 ;
	setAttr ".rs" 44704;
	setAttr ".lt" -type "double3" 0 0 0.22988505747126431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19984906408300548 0.83810850519420144 -0.19984906408300548 ;
	setAttr ".cbx" -type "double3" 0.19984906408300548 0.83810850519420144 0.19984906408300548 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FF4DA263-4E90-48CC-BBB1-B1BE636CA4E6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  0.19260812 0 -0.11120233 0.11120233
		 0 -0.19260812 0 0 -1.8878918e-17 0 0 -0.22240466 -0.11120233 0 -0.19260812 -0.19260812
		 0 -0.11120233 -0.22240466 0 -1.8878918e-17 -0.19260812 0 0.11120233 -0.11120233 0
		 0.19260812 0 0 0.22240466 0.11120233 0 0.19260812 0.19260812 0 0.11120233 0.22240466
		 0 -1.8878918e-17;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F9E9502C-4A08-04DE-3049-FA9C44C141A4";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.60822344 0 ;
	setAttr ".rs" 62374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19984906408300548 0.60822340103564776 -0.19984906408300548 ;
	setAttr ".cbx" -type "double3" 0.19984906408300548 0.60822344001433393 0.19984906408300548 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AC015FA8-4E58-F8E6-8345-B28B76A6EC66";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.60822338 0 ;
	setAttr ".rs" 51488;
	setAttr ".lt" -type "double3" 0 0 0.16333938294010886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26187596432430565 0.60822340103564776 -0.26187596432430565 ;
	setAttr ".cbx" -type "double3" 0.26187596432430565 0.60822340103564776 0.26187596432430565 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BE848BF6-4913-179C-D32F-AEA37A76280C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  0.32856685 4.4408921e-16 -0.18969801
		 0.18969807 4.4408921e-16 -0.32856691 0 4.4408921e-16 -3.2205205e-17 0 4.4408921e-16
		 -0.37939614 -0.18969807 4.4408921e-16 -0.32856712 -0.32856685 4.4408921e-16 -0.18969807
		 -0.37939614 4.4408921e-16 0 -0.32856685 4.4408921e-16 0.18969801 -0.18969807 4.4408921e-16
		 0.32856691 0 4.4408921e-16 0.37939614 0.18969807 4.4408921e-16 0.32856712 0.32856685
		 4.4408921e-16 0.18969807 0.37939614 4.4408921e-16 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3A806662-4719-0784-AEB7-C2BF8255CE6B";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.44488403 0 ;
	setAttr ".rs" 65152;
	setAttr ".lt" -type "double3" 0 -3.5409146951337057e-17 0.072595281306722062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33673597332870381 0.44488403518498121 -0.33673597332870381 ;
	setAttr ".cbx" -type "double3" 0.33673597332870381 0.44488403518498121 0.33673597332870381 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "982B62A3-48EE-D099-100D-0096EB060BA7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  0.39654616 0 -0.2289459 0.22894594
		 0 -0.39654621 0 0 -3.8868383e-17 0 0 -0.45789188 -0.22894594 0 -0.39654648 -0.39654616
		 0 -0.22894594 -0.45789188 0 0 -0.39654616 0 0.2289459 -0.22894594 0 0.39654621 0
		 0 0.45789188 0.22894594 0 0.39654648 0.39654616 0 0.22894594 0.45789188 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5897F6AF-488E-2E97-3735-1C9FCF618E5E";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.42068559 0 ;
	setAttr ".rs" 42039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43940119424166374 0.42068559906527181 -0.43940119424166374 ;
	setAttr ".cbx" -type "double3" 0.43940119424166374 0.42068559906527181 0.43940119424166374 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "04E3CB69-4233-780B-001B-DA9D2ADDB426";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  0.54383475 0.29602617 -0.31398293
		 0.31398302 0.29602617 -0.54383487 0 0.29602617 -1.1933834e-16 0 0.29602617 -0.62796605
		 -0.31398302 0.29602617 -0.54383504 -0.54383475 0.29602617 -0.31398302 -0.62796605
		 0.29602617 1.9875953e-14 -0.54383475 0.29602617 0.31398293 -0.31398302 0.29602617
		 0.54383487 0 0.29602617 0.62796605 0.31398302 0.29602617 0.54383504 0.54383475 0.29602617
		 0.31398302 0.62796605 0.29602617 -1.9875953e-14;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A032B639-4DDC-CAF9-F89B-CBB83EAA9607";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.30574298 0 ;
	setAttr ".rs" 34793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43940119424166374 0.30574298851796566 -0.43940119424166374 ;
	setAttr ".cbx" -type "double3" 0.43940119424166374 0.30574298851796566 0.43940119424166374 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E3C6455C-4DCE-088B-88B6-978CB98D718F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[97:109]" -type "float3"  0 -0.70306224 0 0 -0.70306224
		 0 0 -0.70306224 0 0 -0.70306224 0 0 -0.70306224 0 0 -0.70306224 0 0 -0.70306224 0
		 0 -0.70306224 0 0 -0.70306224 0 0 -0.70306224 0 0 -0.70306224 0 0 -0.70306224 0 0
		 -0.70306224 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DF53288E-41F1-66C1-D301-4A9E307274E5";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.23314761 0 ;
	setAttr ".rs" 53938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.4901161415892261e-09;
	setAttr ".cbn" -type "double3" -0.35598571443072324 0.23314760220146491 -0.35598571443072324 ;
	setAttr ".cbx" -type "double3" 0.35598571443072324 0.23314760220146491 0.35598571443072324 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "154E2865-47EE-B438-26C5-89B2425DF8FC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[109:121]" -type "float3"  -0.44186571 -0.44403929 0.25511116
		 -0.25511119 -0.44403929 0.44186577 0 -0.44403929 9.6962403e-17 0 -0.44403929 0.51022238
		 0.25511119 -0.44403929 0.44186601 0.44186571 -0.44403929 0.25511119 0.51022238 -0.44403929
		 -1.6149213e-14 0.44186571 -0.44403929 -0.25511116 0.25511119 -0.44403929 -0.44186577
		 0 -0.44403929 -0.51022238 -0.25511119 -0.44403929 -0.44186601 -0.44186571 -0.44403929
		 -0.25511119 -0.51022238 -0.44403929 1.6149213e-14;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "28DFCD09-457B-316B-B407-559CA70987E4";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.13937868 0 ;
	setAttr ".rs" 37575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17418276859943704 0.1393786817269338 -0.17418276859943704 ;
	setAttr ".cbx" -type "double3" 0.17418276859943704 0.1393786817269338 0.17418276859943704 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "24686068-4ECB-35C9-27E4-87968CC67114";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[121:133]" -type "float3"  -0.96304065 -0.57355076 0.55601144
		 -0.55601156 -0.57355076 0.96304071 0 -0.57355076 2.1132825e-16 0 -0.57355076 1.11202312
		 0.55601156 -0.57355076 0.96304107 0.96304065 -0.57355076 0.55601156 1.11202312 -0.57355076
		 -3.5197028e-14 0.96304065 -0.57355076 -0.55601144 0.55601156 -0.57355076 -0.96304071
		 0 -0.57355076 -1.11202312 -0.55601156 -0.57355076 -0.96304107 -0.96304065 -0.57355076
		 -0.55601156 -1.11202312 -0.57355076 3.5197028e-14;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "60B82D42-4ACF-E7DA-67E9-FDA6429CA098";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.391946 0 ;
	setAttr ".rs" 33396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16348845932527378 1.3919458988924269 -0.16348845932527378 ;
	setAttr ".cbx" -type "double3" 0.16348845932527378 1.3919458988924269 0.16348845932527378 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "397BF3D0-44BF-9A14-B579-3CA94F328FD4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[133:145]" -type "float3"  -0.74777275 -0.22201961 0.43172646
		 -0.4317266 -0.22201961 0.74777299 0 -0.22201961 1.6409027e-16 0 -0.22201961 0.86345321
		 0.4317266 -0.22201961 0.74777353 0.74777275 -0.22201961 0.4317266 0.86345321 -0.22201961
		 -2.7329428e-14 0.74777275 -0.22201961 -0.43172646 0.4317266 -0.22201961 -0.74777299
		 0 -0.22201961 -0.86345321 -0.4317266 -0.22201961 -0.74777353 -0.74777275 -0.22201961
		 -0.4317266 -0.86345321 -0.22201961 2.7329428e-14;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "95322D53-48CE-7AF0-8314-908A8A04FCB7";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5564954 0 ;
	setAttr ".rs" 59827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16348845932527378 2.556495500728043 -0.16348845932527378 ;
	setAttr ".cbx" -type "double3" 0.16348845932527378 2.556495500728043 0.16348845932527378 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BE083662-4D51-9015-BF8C-AF87F73B2305";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[145:157]" -type "float3"  -1.4901161e-08 7.12313032
		 0 -1.4901161e-08 7.12313032 0 -1.4901161e-08 7.12313032 0 -1.4901161e-08 7.12313032
		 0 -1.4901161e-08 7.12313032 0 -1.4901161e-08 7.12313032 0 -1.4901161e-08 7.12313032
		 0 -1.4901161e-08 7.12313032 0 -1.4901161e-08 7.12313032 0 -1.4901161e-08 7.12313032
		 0 -1.4901161e-08 7.12313032 0 -1.4901161e-08 7.12313032 0 -1.4901161e-08 7.12313032
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8784F7DA-4122-EB15-3866-AB97577D2E4A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9241877 0 ;
	setAttr ".rs" 41325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16348845932527378 4.9241875015780092 -0.16348845932527378 ;
	setAttr ".cbx" -type "double3" 0.16348845932527378 4.9241875015780092 0.16348845932527378 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D0A3A65A-4CD2-47F4-9F16-9F8EB126CB5F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[157:169]" -type "float3"  0 14.48231983 0 0 14.48231983
		 0 0 14.48231983 0 0 14.48231983 0 0 14.48231983 0 0 14.48231983 0 0 14.48231983 0
		 0 14.48231983 0 0 14.48231983 0 0 14.48231983 0 0 14.48231983 0 0 14.48231983 0 0
		 14.48231983 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1CBC7773-4161-4FEF-1CCC-738B5A5162AD";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029118033 5.9735007 0 ;
	setAttr ".rs" 33466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19260649287344603 5.9735009054020738 -0.16348845932527378 ;
	setAttr ".cbx" -type "double3" 0.13437042577710154 5.9735009054020738 0.16348845932527378 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "62766C09-4A9A-D87C-BBEA-9C8F0328E162";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[157:181]" -type "float3"  -0.089052238 -7.1054274e-15
		 0 -0.089052238 -7.1054274e-15 0 -0.089052238 -7.1054274e-15 0 -0.089052238 -7.1054274e-15
		 0 -0.089052238 -7.1054274e-15 0 -0.089052238 -7.1054274e-15 0 -0.089052238 -7.1054274e-15
		 0 -0.089052238 -7.1054274e-15 0 -0.089052238 -7.1054274e-15 0 -0.089052238 -7.1054274e-15
		 0 -0.089052238 -7.1054274e-15 0 -0.089052238 -7.1054274e-15 0 -0.17810449 6.41826963
		 0 -0.17810449 6.41826963 0 -0.17810449 6.41826963 0 -0.17810449 6.41826963 0 -0.17810449
		 6.41826963 0 -0.17810449 6.41826963 0 -0.17810449 6.41826963 0 -0.17810449 6.41826963
		 0 -0.17810449 6.41826963 0 -0.17810449 6.41826963 0 -0.17810449 6.41826963 0 -0.17810449
		 6.41826963 0 -0.17810449 6.41826963 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D30C7246-4531-83A6-E619-B69F021D8986";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029118033 5.9838672 0 ;
	setAttr ".rs" 33292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24658158540157321 5.9838673649468452 -0.21746357134274405 ;
	setAttr ".cbx" -type "double3" 0.18834551830522875 5.9838673649468452 0.21746357134274405 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4123643D-4B84-4DD9-8D7C-00A3EB79D27E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[181:193]" -type "float3"  0.28591499 0.063405767 -0.16507313
		 0.16507314 0.063405767 -0.28591499 4.2805608e-09 0.063405767 0 4.2805608e-09 0.063405767
		 -0.33014625 -0.16507313 0.063405767 -0.28591499 -0.28591496 0.063405767 -0.16507313
		 -0.33014625 0.063405767 0 -0.28591496 0.063405767 0.16507313 -0.16507313 0.063405767
		 0.28591499 4.2805608e-09 0.063405767 0.33014625 0.16507314 0.063405767 0.28591499
		 0.28591499 0.063405767 0.16507313 0.33014625 0.063405767 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "EA6853C4-4F0D-E7FB-78C9-8485DB4E87FD";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029118033 6.1063766 0 ;
	setAttr ".rs" 51823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24658158540157321 6.1063764400964562 -0.21746357134274405 ;
	setAttr ".cbx" -type "double3" 0.18834551830522875 6.1063764400964562 0.21746357134274405 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D9D77B85-4DBC-EA7C-9D5F-909088AE8AA5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[193:205]" -type "float3"  0 0.74934161 0 0 0.74934161
		 0 0 0.74934161 0 0 0.74934161 0 0 0.74934161 0 0 0.74934161 0 0 0.74934161 0 0 0.74934161
		 0 0 0.74934161 0 0 0.74934161 0 0 0.74934161 0 0 0.74934161 0 0 0.74934161 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "30B1BDA8-4A96-C7F0-B02B-5C832EDF0DFA";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029118039 6.1497259 0 ;
	setAttr ".rs" 61275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18727563132718419 6.1497260402208562 -0.15815759777901198 ;
	setAttr ".cbx" -type "double3" 0.12903955448616819 6.1497260402208562 0.15815759777901198 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "CC679F3B-4A21-2110-A532-D5A522237B76";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[205:217]" -type "float3"  -0.31415352 0.26515132 0.18137665
		 -0.18137667 0.26515132 0.31415346 -4.7278941e-09 0.26515132 0 -4.7278941e-09 0.26515132
		 0.3627533 0.18137665 0.26515132 0.31415346 0.31415343 0.26515132 0.18137665 0.36275321
		 0.26515132 0 0.31415343 0.26515132 -0.18137665 0.18137665 0.26515132 -0.31415346
		 -4.7278941e-09 0.26515132 -0.3627533 -0.18137667 0.26515132 -0.31415346 -0.31415352
		 0.26515132 -0.18137665 -0.36275321 0.26515132 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A7FDBCDF-4CA8-DF72-B1B9-32A7D44B782E";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029118039 6.4852114 0 ;
	setAttr ".rs" 49996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18727563132718419 6.4852115383184818 -0.15815759777901198 ;
	setAttr ".cbx" -type "double3" 0.12903955448616819 6.4852115383184818 0.15815759777901198 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "975FFE84-48C7-11B0-6A05-06B35069E118";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[217:229]" -type "float3"  2.220446e-16 2.0520401 0 1.110223e-16
		 2.0520401 0 1.110223e-16 2.0520401 0 1.110223e-16 2.0520401 0 2.220446e-16 2.0520401
		 0 0 2.0520401 0 0 2.0520401 0 0 2.0520401 0 2.220446e-16 2.0520401 0 1.110223e-16
		 2.0520401 0 1.110223e-16 2.0520401 0 2.220446e-16 2.0520401 0 2.220446e-16 2.0520401
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "089C7047-42C9-0B24-B9D2-DDA1BCEBB77A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029118039 6.4927511 0 ;
	setAttr ".rs" 55719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20926547662036821 6.4927509517125825 -0.18014744307219599 ;
	setAttr ".cbx" -type "double3" 0.1510293997793522 6.4927509517125825 0.18014744307219599 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6EAB10CA-4E30-F49D-9A56-FDA85A6C23E4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[229:241]" -type "float3"  0.1164839 0.046113286 -0.06725198
		 0.06725198 0.046113286 -0.11648389 5.8311724e-09 0.046113286 0 5.8311724e-09 0.046113286
		 -0.13450396 -0.06725198 0.046113286 -0.11648389 -0.11648377 0.046113286 -0.06725198
		 -0.13450396 0.046113286 0 -0.11648377 0.046113286 0.06725198 -0.06725198 0.046113286
		 0.11648389 5.8311724e-09 0.046113286 0.13450396 0.06725198 0.046113286 0.11648389
		 0.1164839 0.046113286 0.06725198 0.13450396 0.046113286 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "8B1F3B72-4A5E-38FB-951F-11A2BB46A830";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029118033 6.7142086 0 ;
	setAttr ".rs" 50444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20926547662036821 6.7142085131126095 -0.18014744307219599 ;
	setAttr ".cbx" -type "double3" 0.15102940952402374 6.7142085131126095 0.18014744307219599 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "C0CFB640-4418-4D72-61E4-2D9D088480E5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[241:253]" -type "float3"  0 1.35457647 0 0 1.35457647
		 0 -2.7755576e-17 1.35457647 0 -2.7755576e-17 1.35457647 0 0 1.35457647 0 0 1.35457647
		 0 0 1.35457647 0 0 1.35457647 0 0 1.35457647 0 -2.7755576e-17 1.35457647 0 0 1.35457647
		 0 0 1.35457647 0 0 1.35457647 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "AFD63FFA-476D-BFD9-5319-4EBC570FCAB5";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029118033 6.7321138 0 ;
	setAttr ".rs" 64029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18327747055048055 6.7321137623925038 -0.1541594370023083 ;
	setAttr ".cbx" -type "double3" 0.12504140345413609 6.7321137623925038 0.1541594370023083 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "360CEB49-40C4-8F44-3CB0-45B698911D18";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[253:265]" -type "float3"  -0.1376628 0.10951908 0.079479635
		 -0.07947962 0.10951908 0.1376628 -2.3167859e-09 0.10951908 0 -2.3167859e-09 0.10951908
		 0.15895927 0.079479635 0.10951908 0.1376628 0.13766266 0.10951908 0.079479635 0.15895927
		 0.10951908 0 0.13766266 0.10951908 -0.079479635 0.079479635 0.10951908 -0.1376628
		 -2.3167859e-09 0.10951908 -0.15895927 -0.07947962 0.10951908 -0.1376628 -0.1376628
		 0.10951908 -0.079479635 -0.15895927 0.10951908 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "51274A52-4323-3FEB-3AF7-AB92288BD5B1";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7FB19055-4A91-5DFF-6F37-179042345D2A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "84BFDD73-476D-E392-1B6E-0287BC734740";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7E771A41-4831-C176-1404-41B3333C6EDF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "EFD21FF3-4A42-68EA-067B-DAA6E1D86AF6";
createNode lambert -n "lambert2";
	rename -uid "EE8E4317-47C8-1E03-853C-19912BC91A4B";
	setAttr ".c" -type "float3" 0.086599998 0.0513 0.0491 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7C389363-492A-9DA4-FF5B-39BE2D2A3E40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F74E81C2-403A-98B3-4780-C19A506E1F12";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E8189184-4B7F-BB22-11DC-4285E7B18CEC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -214.28570577076542 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BEC501CA-4C0C-986C-D4AD-4AA58643E109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382:383]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406:407]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430:431]";
	setAttr ".ix" -type "matrix" 0.24154310430361017 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.24154310430361017 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.17999999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak91";
	rename -uid "F3682893-4253-8E53-7BDF-6694F2130732";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[265:277]" -type "float3"  2.220446e-16 2.52367306 0
		 1.110223e-16 2.52367306 0 1.110223e-16 2.52367306 0 1.110223e-16 2.52367306 0 2.220446e-16
		 2.52367306 0 2.220446e-16 2.52367306 0 0 2.52367306 0 2.220446e-16 2.52367306 0 2.220446e-16
		 2.52367306 0 1.110223e-16 2.52367306 0 1.110223e-16 2.52367306 0 2.220446e-16 2.52367306
		 0 2.220446e-16 2.52367306 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9F491EBE-43D9-5783-169B-6CACC62D2A62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[336:347]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:371]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:395]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 0.24154310430361017 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.24154310430361017 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.32999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "55F5DC46-4047-AC95-0540-1D85F76248AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[336]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]";
	setAttr ".ix" -type "matrix" 0.24154310430361017 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.24154310430361017 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.039999999999999925;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit59";
	rename -uid "7C5F44D8-4034-E54C-B34A-89927E6C44E5";
	setAttr -s 13 ".e[0:12]"  0.967933 0.0320668 0.967933 0.967933 0.967933
		 0.967933 0.967933 0.967933 0.967933 0.967933 0.967933 0.967933 0.967933;
	setAttr -s 13 ".d[0:12]"  -2147482880 -2147482879 -2147482869 -2147482870 -2147482871 -2147482872 
		-2147482873 -2147482874 -2147482875 -2147482876 -2147482877 -2147482878 -2147482880;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "9A9CAA41-4CB1-2369-F04D-14A46AA76140";
	setAttr -s 13 ".e[0:12]"  0.895935 0.895935 0.895935 0.895935 0.895935
		 0.895935 0.895935 0.895935 0.895935 0.895935 0.895935 0.895935 0.895935;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483587 -2147483585 -2147483583 -2147483581 -2147483579 
		-2147483577 -2147483575 -2147483573 -2147483571 -2147483569 -2147483567 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "B90C6F73-40F0-8C2A-FEC2-AFA3E9CF07DC";
	setAttr -s 13 ".e[0:12]"  0.044394098 0.044394098 0.044394098 0.044394098
		 0.044394098 0.044394098 0.044394098 0.044394098 0.044394098 0.044394098 0.044394098
		 0.044394098 0.044394098;
	setAttr -s 13 ".d[0:12]"  -2147483564 -2147483563 -2147483561 -2147483559 -2147483557 -2147483555 
		-2147483553 -2147483551 -2147483549 -2147483547 -2147483545 -2147483543 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "97582EDC-4095-DFBB-3DE0-919E10457F5E";
	setAttr -s 13 ".e[0:12]"  0.18399499 0.18399499 0.18399499 0.18399499
		 0.18399499 0.18399499 0.18399499 0.18399499 0.18399499 0.18399499 0.18399499 0.18399499
		 0.18399499;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483587 -2147483585 -2147483583 -2147483581 -2147483579 
		-2147483577 -2147483575 -2147483573 -2147483571 -2147483569 -2147483567 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "C1322ABE-4E61-0FC0-D0D0-0F89A1C736F6";
	setAttr -s 13 ".e[0:12]"  0.944987 0.944987 0.944987 0.944987 0.944987
		 0.944987 0.944987 0.944987 0.944987 0.944987 0.944987 0.944987 0.944987;
	setAttr -s 13 ".d[0:12]"  -2147483612 -2147483611 -2147483609 -2147483607 -2147483605 -2147483603 
		-2147483601 -2147483599 -2147483597 -2147483595 -2147483593 -2147483591 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "4141C200-47A4-88D6-7CB5-F3B67DE37565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106:107]";
	setAttr ".ix" -type "matrix" 0.24154310430361017 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.24154310430361017 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.089999999999999913;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "4C78C08B-43FC-D62F-578A-259179E41DAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:107]";
	setAttr ".ix" -type "matrix" 0.24154310430361017 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.24154310430361017 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.089999999999999913;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit64";
	rename -uid "6253CEB2-47D6-1F0C-A99E-A4AAFB1A4BFE";
	setAttr -s 13 ".e[0:12]"  0.460641 0.53935897 0.460641 0.460641 0.460641
		 0.460641 0.460641 0.460641 0.460641 0.460641 0.460641 0.460641 0.460641;
	setAttr -s 13 ".d[0:12]"  -2147482808 -2147482806 -2147482776 -2147482779 -2147482782 -2147482785 
		-2147482788 -2147482791 -2147482794 -2147482797 -2147482800 -2147482803 -2147482808;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "BB9D2318-49AD-DFB7-ED10-65A2E193A85D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[96:107]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".ix" -type "matrix" 0.24154310430361017 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.24154310430361017 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.10999999999999993;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit87";
	rename -uid "4EBB8642-4F91-F608-E659-B48E79A65054";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483516 -2147483515 -2147483513 -2147483511 -2147483509 -2147483507 
		-2147483505 -2147483503 -2147483501 -2147483499 -2147483497 -2147483495 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "C6A70833-4569-7310-E0DC-BEBD4FEAE277";
	setAttr -s 13 ".e[0:12]"  0.096291602 0.096291602 0.096291602 0.096291602
		 0.096291602 0.096291602 0.096291602 0.096291602 0.096291602 0.096291602 0.096291602
		 0.096291602 0.096291602;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483539 -2147483537 -2147483535 -2147483533 -2147483531 
		-2147483529 -2147483527 -2147483525 -2147483523 -2147483521 -2147483519 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "E365B15C-4B16-6355-6C3E-80AA432ED4E1";
	setAttr -s 13 ".e[0:12]"  0.91617697 0.083823502 0.083823502 0.083823502
		 0.083823502 0.083823502 0.083823502 0.083823502 0.083823502 0.083823502 0.083823502
		 0.083823502 0.91617697;
	setAttr -s 13 ".d[0:12]"  -2147482604 -2147482603 -2147482602 -2147482601 -2147482600 -2147482599 
		-2147482598 -2147482597 -2147482596 -2147482595 -2147482594 -2147482593 -2147482604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "792F89E8-4A06-88A1-5E62-D3B2FF30C3DA";
	setAttr ".sw" 2;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "BF6216C0-4A33-40FC-2C63-72B543CB8932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.533825 27.751017 -3.4026122e-15 ;
	setAttr ".rs" 59799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.533824997492998 23.920016035765425 -5.1039186189733951e-15 ;
	setAttr ".cbx" -type "double3" 11.533824997492998 31.582018375129568 -1.7013060542158414e-15 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "D333805B-48C7-BBC4-2C96-B8938A1DED22";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.30900916 -6.2181211e-17 -0.14001964 ;
	setAttr ".tk[2]" -type "float3" -0.6663 -7.1830042e-17 -0.16174687 ;
	setAttr ".tk[4]" -type "float3" -0.30900916 -6.2181211e-17 -0.14001964 ;
	setAttr ".tk[5]" -type "float3" -0.6663 -7.1830042e-17 -0.16174687 ;
	setAttr ".tk[7]" -type "float3" -0.30900916 -6.2181211e-17 -0.14001964 ;
	setAttr ".tk[8]" -type "float3" -0.6663 -7.1830042e-17 -0.16174687 ;
	setAttr ".tk[10]" -type "float3" -0.30900916 -6.2181211e-17 -0.14001964 ;
	setAttr ".tk[11]" -type "float3" -0.6663 -7.1830042e-17 -0.16174687 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "250944AB-4593-891B-2858-5B93E2AAB9F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.606361 26.51347 -2.2759572e-15 ;
	setAttr ".rs" 63088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.448969106548335 22.904621605066243 -0.55967254946614331 ;
	setAttr ".cbx" -type "double3" 15.763752798599665 30.122316224332629 0.55967254946613876 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "F4E4190B-45FC-C117-D459-A0AB6F4D92CD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" 0.083317831 -0.024348404 0.04417447 ;
	setAttr ".tk[13]" -type "float3" 0.18402188 0.024348404 0.063503966 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B71DB6B6-4212-CEF7-ED2A-66B88CDA043B";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[14]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "98D57DAD-4AE9-4ACA-B71A-668CF6FF3032";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" 0.0023471268 0 0.0025987523 ;
	setAttr ".tk[15]" -type "float3" 0.20929673 0 0.19790593 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F61155C6-4FF0-9B74-B99E-C4B30DFE4EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.025297 24.224001 -3.2751579e-15 ;
	setAttr ".rs" 65006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.47594429630624 22.874753335583236 -0.55967254946614331 ;
	setAttr ".cbx" -type "double3" 20.574648959519756 25.573249173195304 0.55967254946613676 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "41328BFB-4980-992A-BDD8-0298BF0DD345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.884302 20.530663 -4.9404925e-15 ;
	setAttr ".rs" 40071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.697667905070123 20.105580243610717 -0.5596725494661442 ;
	setAttr ".cbx" -type "double3" 19.070938019098801 20.955745279049196 0.55967254946613432 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "CAC8FE62-4111-107C-2961-FF8A9C1C1AB5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.069739915 -3.303546e-17 -0.074389242 ;
	setAttr ".tk[2]" -type "float3" -0.016272649 1.0323581e-18 0.0023246638 ;
	setAttr ".tk[4]" -type "float3" -4.6566129e-10 3.4067817e-17 0.076713905 ;
	setAttr ".tk[5]" -type "float3" -0.032545302 4.2326683e-17 0.095311217 ;
	setAttr ".tk[13]" -type "float3" -0.032545302 3.1225023e-17 0.095311217 ;
	setAttr ".tk[14]" -type "float3" -0.11855785 0 0.032545302 ;
	setAttr ".tk[15]" -type "float3" 0.053150766 5.2041704e-17 0.083485872 ;
	setAttr ".tk[16]" -type "float3" -0.065418579 5.2041704e-17 0.23786952 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7E83F27B-4CD3-9944-84A7-8E96F49E76BD";
	setAttr ".ics" -type "componentList" 1 "vtx[17:18]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "CB53BE61-4EE4-5647-66FA-7DACADEB8989";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[17]" -type "float3" -0.020921979 4.510281e-17 0.15807724 ;
	setAttr ".tk[18]" -type "float3" -0.20921992 4.510281e-17 0.12553185 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "99681B8D-414C-5D53-B95C-359AE5871DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.639851 18.234165 0.27983627 ;
	setAttr ".rs" 46205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.23928200313834 15.881839348213456 -6.4392933828660815e-15 ;
	setAttr ".cbx" -type "double3" 17.04041871950043 20.586491510491474 0.55967254946613454 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "9A9CC0B1-480D-B046-4152-00861EA0769C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  -0.088337228 0 -0.020921979
		 0 2.5372266e-17 0.060441274;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "E138B1DC-4516-BF11-58D7-4D9B56FF23CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.143633 13.905949 0.27983627 ;
	setAttr ".rs" 40968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.779019715613209 12.526229936357485 -6.0073696140897749e-15 ;
	setAttr ".cbx" -type "double3" 23.50824789912555 15.285667291858537 0.5596725494661321 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "CAB56162-4345-7FB7-EA4D-0A9161E1D1A4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[18]" -type "float3" 0.28138119 3.469447e-17 0.23061092 ;
	setAttr ".tk[19]" -type "float3" 0.19750009 8.3621071e-17 0.14598489 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1FBF16EF-4E25-836E-C196-7FBBABF256DB";
	setAttr ".ics" -type "componentList" 1 "vtx[20:21]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak99";
	rename -uid "D76079ED-46B8-8A80-0918-47B891BD6A33";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[20]" -type "float3" 0.035338014 7.6327833e-17 0.30920729 ;
	setAttr ".tk[21]" -type "float3" 0.23853156 9.0236048e-17 0.20319352 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3CBC0EA6-40E8-BDE0-752D-38BF86E59920";
	setAttr ".dc" -type "componentList" 1 "f[2:5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "5117F48B-4E6A-4F8C-1B50-C79901E32FCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0584531 28.591677 -1.7013058e-15 ;
	setAttr ".rs" 43826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8633949985496088 27.864104545872276 -1.7013057499985943e-15 ;
	setAttr ".cbx" -type "double3" 8.2535113550052639 29.319250519968421 -1.7013057499985943e-15 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "59A14B67-4115-4AEF-3DA1-5EA3BA7C1BE7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.044471309 -3.9498457e-18 -0.0088942619 ;
	setAttr ".tk[1]" -type "float3" 0.02903118 -1.0266494e-17 -0.017679999 ;
	setAttr ".tk[2]" -type "float3" -0.0032803705 -1.0266494e-17 -0.017679999 ;
	setAttr ".tk[6]" -type "float3" -0.02903118 -3.469447e-18 -0.017679999 ;
	setAttr ".tk[9]" -type "float3" -0.030538179 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "611F4896-4D75-CDAD-C04B-25BA7529A7B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.297579 11.306496 0.41975442 ;
	setAttr ".rs" 41003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.508249269198227 7.3273233693580657 0.27983627473305889 ;
	setAttr ".cbx" -type "double3" 25.086909350599118 15.285667291858537 0.5596725494661321 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "C3773ACC-464F-FF1C-A4F5-AAB498AE3E8B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[13]" -type "float3" -0.0046155052 -2.8695766e-17 -0.06461712 ;
	setAttr ".tk[14]" -type "float3" 0.034616318 2.2551405e-17 0.030000808 ;
	setAttr ".tk[15]" -type "float3" 0.023718029 -2.7876511e-16 -0.62852806 ;
	setAttr ".tk[16]" -type "float3" 0.16306148 -3.1730439e-16 -0.71450597 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "59C18AD5-4C19-EF24-9243-2CB085764283";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[17]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak102";
	rename -uid "CBCC4094-405A-253E-7FC2-60864D7F8447";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[17]" -type "float3" 0.0072154291 1.1175871e-08 0.0036718217 ;
	setAttr ".tk[18]" -type "float3" 0.24123242 -1.1175871e-08 -0.085786022 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "B0395B4F-4D2A-6376-1D40-FEB979FEFFB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.49733 13.784861 0.41975436 ;
	setAttr ".rs" 62974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.591176343399859 12.326254127832936 0.2798360178444334 ;
	setAttr ".cbx" -type "double3" 31.403483533791967 15.243466313137152 0.55967267791044584 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "7A3DB72D-4594-68CE-E3FE-9884BE6043D6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" 0.023239629 4.6837534e-17 0.080047593 ;
	setAttr ".tk[17]" -type "float3" 0.033568352 -6.0715322e-17 -0.13169122 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "C1FA7F49-4745-84FF-B521-D2B5CBD76578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.286966 20.017031 0.41975439 ;
	setAttr ".rs" 60209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 26.380811470863705 18.558425668546676 0.27983603925182182 ;
	setAttr ".cbx" -type "double3" 34.193122771473853 21.475637168814551 0.5596727207252199 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "4E3C4C66-4617-811F-ED06-BF8D2728A739";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[18]" -type "float3" 0.12136243 -8.6736174e-17 -0.27112898 ;
	setAttr ".tk[19]" -type "float3" 0.12136243 -1.3877788e-16 -0.27112898 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "44E3C860-4910-DAFD-B9C9-CEB18C2A6C70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.616957 36.727352 0.41975439 ;
	setAttr ".rs" 57663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.770076911982013 36.408318948238929 0.2798360606592154 ;
	setAttr ".cbx" -type "double3" 35.463835041539163 37.046383716961998 0.55967272072522678 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "F7D4380A-4C93-8029-6B09-0C851C89113B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.055662122 -3.469447e-17 -0.12457705 ;
	setAttr ".tk[18]" -type "float3" -0.052669454 -7.979728e-17 -0.23539805 ;
	setAttr ".tk[19]" -type "float3" 0.040100731 -8.6736174e-17 -0.19298886 ;
	setAttr ".tk[20]" -type "float3" -0.026569877 -2.9143354e-16 -0.67740113 ;
	setAttr ".tk[21]" -type "float3" 0.055282015 -3.3827108e-16 -0.77655482 ;
createNode polySplit -n "polySplit90";
	rename -uid "2C1A9EBC-4238-577B-3665-379CC99C0935";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak106";
	rename -uid "2C7ADB8A-48EA-F751-7AFA-8F8E777E3041";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[22]" -type "float3" -0.082001992 -2.2551405e-16 -0.48770624 ;
	setAttr ".tk[23]" -type "float3" 0.082001992 -2.0296265e-16 -0.48770624 ;
createNode polySplit -n "polySplit91";
	rename -uid "2521D5B1-4365-8A56-9D62-5CB6F16ECFE8";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "2470CA4C-425B-C671-29EE-A3A396BDF71E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.885843 47.937771 0.41975439 ;
	setAttr ".rs" 33691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.885179554987818 47.618737260161879 0.27983606065922034 ;
	setAttr ".cbx" -type "double3" 35.886507943930624 48.256802028884948 0.55967272072523178 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "6C5AD05E-41D5-F3C6-FCF4-049E1B44D006";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[21:25]" -type "float3"  0.071565576 0 0 0 0 0 -0.063613854
		 -1.7347235e-18 0 0.023855194 -1.7347235e-18 0 0.021204606 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "34D3BB64-4140-CAC1-2599-1B979A5967A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.885845 68.210617 0.41975439 ;
	setAttr ".rs" 49336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.885180925060499 67.891586265327931 0.27983606065922939 ;
	setAttr ".cbx" -type "double3" 35.886510684075986 68.529651034051 0.55967272072524077 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "BA24F99B-4637-2265-4780-5AAD6F74639F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -4.1286419e-16 -0.88196474 ;
	setAttr ".tk[27]" -type "float3" 0 -3.8163916e-16 -0.88196474 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "8592CAFE-4AAB-790B-5BB0-5F899BA2A6D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.428528 68.620178 0.41975439 ;
	setAttr ".rs" 61447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.782544376250755 64.809070700838234 0.27983606065923139 ;
	setAttr ".cbx" -type "double3" 32.074512251220852 72.431278251627063 0.5596727207252391 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "293B5562-4822-F7B1-2052-678251A1B0E7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[26]" -type "float3" 0 1.8041124e-16 0.40534723 ;
	setAttr ".tk[27]" -type "float3" 0 1.8561541e-16 0.40534723 ;
	setAttr ".tk[28]" -type "float3" -0.047969908 7.2858386e-17 0.16186325 ;
	setAttr ".tk[29]" -type "float3" -0.16584007 -2.4286129e-17 -0.19749802 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "71525EE4-4B6F-21CC-42F4-F58F976EB7DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 15.356397651300398 31.695104516740752 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.211115 78.843666 0.41975439 ;
	setAttr ".rs" 62179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.770327829135244 72.137745660005038 0.27983606065923722 ;
	setAttr ".cbx" -type "double3" 22.6519024658229 85.549592645604491 0.55967272072524243 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "5CA794ED-4F24-F8A9-681A-7399E87A978C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[22]" -type "float3" 0.01819833 2.4286129e-17 0.063694172 ;
	setAttr ".tk[23]" -type "float3" 0.01819833 2.9490299e-17 0.063694172 ;
	setAttr ".tk[26]" -type "float3" 0.01819833 2.4286129e-17 0.063694172 ;
	setAttr ".tk[27]" -type "float3" 0.01819833 2.9490299e-17 0.063694172 ;
	setAttr ".tk[28]" -type "float3" 0.01819833 2.4286129e-17 0.063694172 ;
	setAttr ".tk[29]" -type "float3" 0.01819833 2.9490299e-17 0.063694172 ;
	setAttr ".tk[30]" -type "float3" -0.044036228 -2.0469737e-16 -0.31883195 ;
	setAttr ".tk[31]" -type "float3" -0.40992817 -1.9775848e-16 -0.57070827 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "C42FEA09-4774-B931-4B02-61A267FB8881";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0 0 0.057203032 0 0 0.05834379
		 0 0 0.063574016 0 0 0.017665965 0 6.9515183e-18 0.034194406 0 1.180036e-17 0.0503067
		 0 0 0.078523554 0 0 0.074239627 0 0 0.090801299 0 0 0.10261124 0 0 0.11873942 0 0
		 0.13075389 0 0 0.15268408 0 0 0.1577576 0 0 0.1362118 0 6.6790897e-17 0.11104745
		 0 1.3052595e-16 0.22538137 0 0 0.1588801 0 0 0.10280038 0 0 0.1142171 0 5.8980598e-17
		 0.20714933 0 9.7144515e-17 0.21654826 0 1.9428903e-16 0.36038908 0 1.5612511e-16
		 0.36871666 0 1.3357371e-16 0.31074479 0 2.9490299e-17 0.12848589 0 2.5326963e-16
		 0.38379526 0 2.5326963e-16 0.39108765 0 2.5326963e-16 0.36950821 0 2.5326963e-16
		 0.42806014 0 2.5326963e-16 0.42825234 0 2.5326963e-16 0.54137933 -0.25848261 4.6490589e-16
		 0.79119712 -0.56726152 4.284767e-16 0.96739829;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8FC32790-4D60-04C7-43CD-8FBDB7AA5D6C";
	setAttr ".dc" -type "componentList" 2 "vtx[18]" "vtx[20:25]";
createNode polySplit -n "polySplit92";
	rename -uid "C11EF250-407E-D414-8CB8-DDB3EF31769F";
	setAttr -s 2 ".e[0:1]"  0 0.56563997;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak112";
	rename -uid "2A60BB1E-4D7B-0A2E-03C9-BB8E3FD87F56";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 0.062521197 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.03127154 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.020949947 ;
	setAttr ".tk[22]" -type "float3" 0 -1.7347235e-17 -0.059198432 ;
	setAttr ".tk[23]" -type "float3" 0 -6.9388939e-17 -0.15578532 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.062521197 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.035639111 ;
createNode polySplit -n "polySplit93";
	rename -uid "89DF9169-490B-7D92-CE06-2BB7AF476643";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak113";
	rename -uid "F48F6B23-4CD8-CD32-D239-16A5FEA2956A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" 0 4.6837534e-17 0.11939304 ;
	setAttr ".tk[31]" -type "float3" -0.079595365 4.1633363e-17 0.10170519 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "CD57BC04-4662-BFCF-BFC4-6297265D135B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[30]" -type "float3" 0.0073477058 3.8163916e-17 0.17012563 ;
	setAttr ".tk[31]" -type "float3" 0.054944541 3.1225023e-17 0.072426945 ;
	setAttr ".tk[32]" -type "float3" -0.0050102021 -4.8572257e-17 -0.10521425 ;
	setAttr ".tk[35]" -type "float3" 0.054944541 3.1225023e-17 0.072426945 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5C43B516-4983-D95E-D17A-2F9E446B37CE";
	setAttr ".dc" -type "componentList" 2 "f[18]" "f[20]";
createNode polySplit -n "polySplit94";
	rename -uid "A2C5235C-45E7-B77F-3D2D-D6B438748C0E";
	setAttr -s 2 ".e[0:1]"  0 0.723827;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak115";
	rename -uid "3F46F058-4610-21F7-F96D-A49AF73D69AF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[10]" -type "float3" 0.025927924 0 -0.022223935 ;
	setAttr ".tk[13]" -type "float3" 0.018519945 1.4804114e-17 0.033335902 ;
	setAttr ".tk[14]" -type "float3" -0.055559836 5.5511151e-17 0.11852767 ;
	setAttr ".tk[15]" -type "float3" -0.062949479 8.7592908e-17 0.19724169 ;
	setAttr ".tk[16]" -type "float3" -0.062949479 8.7592908e-17 0.19724169 ;
	setAttr ".tk[17]" -type "float3" -0.079735383 1.7347235e-17 0.046903159 ;
	setAttr ".tk[19]" -type "float3" -0.042212844 6.7654216e-17 0.17354177 ;
	setAttr ".tk[21]" -type "float3" 0.028141897 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.015126619 -8.8470897e-17 -0.21059859 ;
	setAttr ".tk[24]" -type "float3" 0.028141897 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.023451582 1.9081958e-17 0.051593475 ;
	setAttr ".tk[27]" -type "float3" -0.14196791 -1.2490009e-16 -0.23345834 ;
	setAttr ".tk[28]" -type "float3" -0.1369314 -5.8980598e-17 -0.021987369 ;
	setAttr ".tk[29]" -type "float3" -0.2165204 -5.0306981e-17 -0.11517048 ;
	setAttr ".tk[30]" -type "float3" -0.42267719 5.5511151e-17 0.25609002 ;
	setAttr ".tk[31]" -type "float3" -0.51292902 1.110223e-16 0.29182148 ;
	setAttr ".tk[32]" -type "float3" -0.32509288 -5.2041704e-18 -0.05474988 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1B7682E6-4135-C02A-53EE-D6A159A246B0";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[30]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 23.348507816122236 31.695104516740752 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak116";
	rename -uid "E5CDA207-46DC-C231-881F-A3A081C44BFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -1.9606937e-16 -0.44234779 ;
	setAttr ".tk[16]" -type "float3" 0.070873402 -3.1653923e-16 -0.7136218 ;
	setAttr ".tk[31]" -type "float3" 0.048625164 1.1622647e-16 0.27013987 ;
	setAttr ".tk[33]" -type "float3" 0.12426435 6.9388939e-17 0.13777137 ;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "207B80B8-439A-69F1-2627-72B9875B2AB1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.57396799 0.0017945 -0.862993;
	setAttr -s 4 ".d[0:3]"  16 30 -1 15;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit95";
	rename -uid "F2CDED93-439D-3C1F-6238-BB9F5E58EEEE";
	setAttr ".e[0]"  0.74361598;
	setAttr ".d[0]"  -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "B6E4DD5A-4958-5C49-182B-15A559E0490D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  16 34 26 28;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "10095A18-4560-34B1-68ED-C48EEB6DC262";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[34]";
	setAttr ".ix" -type "matrix" 22.986005305501578 0 0 0 0 -1.0207836933729543e-14 22.986005305501578 0
		 0 -22.986005305501578 -1.0207836933729543e-14 0 23.348507816122236 31.695104516740752 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak117";
	rename -uid "2D1135D5-4BB9-EC87-9A7D-8F8D48A822B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[34]" -type "float3" 0.043990396 -1.474515e-16 -0.26638624 ;
createNode polySplit -n "polySplit96";
	rename -uid "4FECA01E-4AAB-E354-34E5-08A43DCD6A4C";
	setAttr -s 2 ".e[0:1]"  0.5 0.486168;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "5514AF3B-4E07-9CD4-3D20-5DB7C4AD777C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  4 22 26 16;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak118";
	rename -uid "DC1904BA-4110-20B6-5ABB-4FB076A520A4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[5]" -type "float3" 0.061097763 1.5194405e-17 0.034214757 ;
	setAttr ".tk[34]" -type "float3" 0.092868604 -2.0816682e-17 -0.063541681 ;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "2ED05356-4FC3-0432-869B-D393EEAEBD4A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  20 22 4 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "C99E5989-48BD-61AA-C79D-5FB00C6E4E4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  5 7 8 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "D5176F22-4D04-AAA0-30C4-C6830B306A58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  18 20 8 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "1F2340CB-4CF9-2B92-9C2A-B0A15B20928E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  18 10 12;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit97";
	rename -uid "612631DC-48C6-E92C-460C-3F960D1608F4";
	setAttr ".e[0]"  0.42968401;
	setAttr ".d[0]"  -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak119";
	rename -uid "8F551317-4E64-9D58-1553-9BABC2347ED6";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[7:35]" -type "float3"  0.028767336 0 0.030685186
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11649681 1.5918459e-17 0.035845183 -0.21627696 -1.0408341e-17
		 -0.025953237 0 0 0 0.048922479 0 0.2870118 -0.086510785 -1.9081958e-17 -0.047580931
		 0 0 0 -0.090836324 -5.2041704e-18 -0.012976618 -0.084067382 -6.9388939e-18 0.039817888
		 -0.048136499 0 0 -0.060464047 -1.7347235e-17 -0.041404914 0.067280188 -1.7347235e-18
		 0 0 -5.0306981e-17 -0.12690532 -0.065640673 0 0 0.00064888597 0 0.0077866483 0.089706898
		 -2.0816682e-17 -0.04485346 -0.043559626 0 0.12158649 -0.018688941 -9.0205621e-17
		 -0.19436501 0.035250954 1.3877788e-16 0.2372971 0 -2.7755576e-17 -0.05959243 0.013045995
		 8.3266727e-17 0.15655188 0 0 0 0.0062750801 0 0.075300708 0.052329037 -8.3266727e-17
		 -0.17941384;
createNode polySplit -n "polySplit98";
	rename -uid "44AD60C1-4E11-A3E8-8540-DCAD85440ADC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "E6079AA3-40A2-6FF3-5CD1-3F9267B9ADEB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D4FF5C2E-4DBE-F289-DD7A-04BE09E83054";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode polySplit -n "polySplit100";
	rename -uid "0E864A7D-46BF-BEDD-869A-0F8978F857B9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BC8F7A07-405D-619F-6586-C48D6142BA9C";
	setAttr ".dc" -type "componentList" 1 "e[37]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "polySplit89.out" "HandleShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "deleteComponent5.og" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweak91.out" "polyBevel1.ip";
connectAttr "HandleShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak91.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "HandleShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "HandleShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polyBevel4.ip";
connectAttr "HandleShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "HandleShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyBevel6.ip";
connectAttr "HandleShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polyTweak92.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak94.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak95.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert2.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak99.ip";
connectAttr "polyMergeVert3.out" "deleteComponent1.ig";
connectAttr "polyTweak100.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "deleteComponent1.og" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyMergeVert4.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polySplit90.ip";
connectAttr "polyExtrudeEdge11.out" "polyTweak106.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polySplit91.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak110.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweak111.ip";
connectAttr "polyTweak111.out" "deleteComponent2.ig";
connectAttr "polyTweak112.out" "polySplit92.ip";
connectAttr "deleteComponent2.og" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polySplit93.ip";
connectAttr "polySplit92.out" "polyTweak113.ip";
connectAttr "polySplit93.out" "polyTweak114.ip";
connectAttr "polyTweak114.out" "deleteComponent3.ig";
connectAttr "polyTweak115.out" "polySplit94.ip";
connectAttr "deleteComponent3.og" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert5.mp";
connectAttr "polySplit94.out" "polyTweak116.ip";
connectAttr "polyMergeVert5.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polyAppendVertex2.ip";
connectAttr "polyTweak117.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert6.mp";
connectAttr "polyAppendVertex2.out" "polyTweak117.ip";
connectAttr "polyMergeVert6.out" "polySplit96.ip";
connectAttr "polyTweak118.out" "polyAppendVertex3.ip";
connectAttr "polySplit96.out" "polyTweak118.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyTweak119.out" "polySplit97.ip";
connectAttr "polyAppendVertex7.out" "polyTweak119.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit100.ip";
connectAttr "polySplit100.out" "deleteComponent5.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of GreatAxe.ma
