//Maya ASCII 2025ff03 scene
//Name: TopWindowFrame.ma
//Last modified: Sun, Mar 01, 2026 04:56:58 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "72A4326F-43EC-D758-620A-45999DA43CD4";
createNode transform -s -n "persp";
	rename -uid "C418BDA3-4BE6-FAD2-0EEB-70949DBFD80A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.3304263250212252 3.473339480649277 5.6424819956952961 ;
	setAttr ".r" -type "double3" -1.5383527303504529 -300.99999999999466 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0285B7B7-4030-1940-3FCE-F99A744CF2AF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.979579800199286;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.084218531847000122 5.4046212205949429 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "836E8C10-4583-6DFC-645B-C6B252EA6C96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B524A9AC-4F58-4CB5-146F-21B20D81699D";
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
	rename -uid "9CC1C059-48EB-C64C-6B17-A0BCACCBCF1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F6C18F52-496F-9089-12AC-CEB8F93C9E03";
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
	rename -uid "70633982-404A-F3C8-CCB2-5292AA66F823";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "218EBE25-479C-E799-E4ED-BBA2D768BD7D";
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
createNode transform -n "WindowSillTop";
	rename -uid "588E8D8A-4CCE-C168-7930-1586FE0EE7E5";
	setAttr ".t" -type "double3" 0 4.9205835828843716 0 ;
	setAttr ".s" -type "double3" 1 1 3.7709448017200042 ;
createNode mesh -n "WindowSillTopShape" -p "WindowSillTop";
	rename -uid "FD0882FD-42A1-7E4F-66BB-FFB5A081580E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25506653264164925 0.138594850897789 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "Window";
	rename -uid "40CF1926-4EAE-899A-3168-B5935AB8FC51";
	setAttr ".t" -type "double3" -0.054363281388487311 3.1494319615938222 -0.006804220165718633 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 3.2705162041334108 7.570042667352662 3.0825443907094536 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "DD4EF4F1-44E8-15A7-A91B-E9879EB75938";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77774070246330729 0.24158105701400878 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B22BC0ED-4B6C-EB3A-0E79-8B84EA125173";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC6DFBE8-403C-B1B8-8D5B-858DB7E48018";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC0E4155-4173-5A14-50DC-12BF26D63A22";
createNode displayLayerManager -n "layerManager";
	rename -uid "6BD11DD0-4FB9-FFC9-BB36-8D86AB843C53";
createNode displayLayer -n "defaultLayer";
	rename -uid "1928A14B-4DF9-FF77-E516-F495DA45D8AD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5C46463A-4575-DBF3-7205-17A9939DC380";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "958A847A-4D86-828B-F881-589EE4DB65A4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7E8DD163-4A07-4533-965D-E78CEBAFEF0F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "11B6C977-4361-6D9B-2DD5-C1BD9F3E358E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.7709448017200042 0 0 4.9205835828843716 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4205837 0 ;
	setAttr ".rs" 65301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.4205835828843716 -1.8854724008600021 ;
	setAttr ".cbx" -type "double3" 0.5 5.4205835828843716 1.8854724008600021 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "71BAC7FF-4B9A-EF51-6606-8995AB794DBC";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.7709448017200042 0 0 4.9205835828843716 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5158134 0 ;
	setAttr ".rs" 41058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.4205835828843716 -1.8854724008600021 ;
	setAttr ".cbx" -type "double3" 0.5 5.6110434303346279 1.8854724008600021 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "5CE343EB-4F85-BEA7-0253-219D03715343";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.19045985 0 0 0.19045985
		 0 0 0.19045985 0 0 0.19045985 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "D2DF15AC-44EB-C030-F1D1-C0A3C5D4DD03";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  -0.075823694 0 0.031110628
		 0.075823694 0 0.031110628 0.075823694 0 0.031110628 -0.075823694 0 0.031110628 0.075823694
		 0 -0.031110628 0.075823694 0 -0.031110628 -0.075823694 0 -0.031110628 -0.075823694
		 0 -0.031110628;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "91AD2268-4B1F-A135-D42D-499A643431BC";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[9]";
createNode polyTweak -n "polyTweak3";
	rename -uid "05E2E491-4D22-6989-8CF9-BF92B7B2A211";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.44057894 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.44057894 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.44057894 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.44057894 0 ;
	setAttr ".tk[12]" -type "float3" 0.075823665 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.075823665 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.075823665 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.075823665 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CEC524DA-4DA5-3D35-C8B2-4CB963217209";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[9]" "f[12]" "f[15]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FA2F659D-4482-C128-BB5F-5E81B2A41732";
	setAttr ".dc" -type "componentList" 2 "f[8]" "f[11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1175C7D3-4A65-BC61-DAFC-BE9EFF69ED61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[20]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.7709448017200042 0 0 4.9205835828843716 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037911832 5.6110435 0 ;
	setAttr ".rs" 33039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.6110433111253384 -2.0027889234140277 ;
	setAttr ".cbx" -type "double3" 0.57582366466522217 5.6110433111253384 2.0027889234140277 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "19F696A6-416A-4DBD-1673-6F9F0A941248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.7709448017200042 0 0 4.9205835828843716 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.084218532 5.6110435 0 ;
	setAttr ".rs" 46342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63595044612884521 5.6110433111253384 -2.2920953564810334 ;
	setAttr ".cbx" -type "double3" 0.80438750982284546 5.6110433111253384 2.2920953564810334 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "47E19CC6-4B01-B703-7116-96BC7EB4F0D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.13595045 -2.9802322e-08
		 0.076719828 0.22856385 -2.9802322e-08 0.076719828 0.22856385 -2.9802322e-08 -0.076719828
		 -0.13595045 -2.9802322e-08 -0.076719828;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C8A5F72D-464A-3035-9AF0-6D9A2E39CD97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1:2]" "e[6]" "e[13]" "e[15]" "e[18]" "e[20]" "e[22]" "e[24]" "e[27]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.7709448017200042 0 0 4.9205835828843716 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "ECEF5973-485F-FF85-2948-A58D8D05914E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.33703664 0 0 0.33703664
		 0 0 0.33703664 0 0 0.33703664 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1ECE29C7-4872-23B8-0DBA-6989D353953A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[19]" "e[22]" "e[29]" "e[32]" "e[34]" "e[39]" "e[49]" "e[52]" "e[57:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.7709448017200042 0 0 4.9205835828843716 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.07999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FB603F2D-413D-BDE5-0AB6-0EB56E403910";
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
	rename -uid "2E32D2F1-4416-A725-7002-4EAE61ADFDDA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 66 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "021307CA-41EC-17F5-DBED-8997E02684DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[26]" "e[73]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.7709448017200042 0 0 4.9205835828843716 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.084218532 5.9480801 0 ;
	setAttr ".rs" 61023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63595044612884521 5.9480799207749966 -2.2920953564810334 ;
	setAttr ".cbx" -type "double3" 0.80438750982284546 5.9480799207749966 2.2920953564810334 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "C534CB3D-4589-7D3E-6C14-90B6F4A868F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[23:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.7709448017200042 0 0 4.9205835828843716 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30999999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "3F4AE070-463C-2B7B-694B-0DA50A6C0179";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[60:65]" -type "float3"  1.4901161e-08 0 -0.090500854
		 -0.095316589 0 -0.090500854 1.4901161e-08 0 0.090500854 -0.095316589 0 0.090500854
		 -0.10722418 0 -0.087341897 -0.10722418 0 0.087341897;
createNode polyPlane -n "polyPlane1";
	rename -uid "865907E6-4AC7-C6C8-3C18-AC91843AF287";
	setAttr ".sw" 2;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "1E0D656E-40F2-9044-22FB-15B383E1B594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:2]" "e[4]" "e[6]" "e[9]" "e[11]" "e[14:16]";
	setAttr ".ix" -type "matrix" -2.1526948039507312e-15 -4.8474377584574579 0 0 4.2296329064007914 -1.8783343353593513e-15 0 0
		 0 0 3.3834558406479029 0 -0.053046794061067659 2.5938995936527371 -0.006804220165718633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.053046793 2.5938995 -0.0068042204 ;
	setAttr ".rs" 55335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.053046794061068735 0.17018071442400817 -1.6985321404896701 ;
	setAttr ".cbx" -type "double3" -0.053046794061066584 5.0176184728814661 1.6849237001582329 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "C598770B-4C71-2870-444E-0997BE5F1441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[5]" "e[7:8]" "e[10]" "e[12:13]";
	setAttr ".ix" -type "matrix" -2.0495014605721699e-15 -4.6150670070640558 0 0 4.0268777550089405 -1.7882929603847144e-15 0 0
		 0 0 3.2212637269635116 0 -0.053046794061067749 2.3552751712649536 -0.006804220165718633 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.51;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "99862798-4FC4-1787-49CB-D89F51EA5F1B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[12:21]" -type "float3"  -0.069025926 0 0.069025941
		 8.2285334e-09 0 0.069025941 -0.069025926 0 0.023008643 0.069025941 0 0.069025941
		 0.069025941 0 0.023008643 -0.069025926 0 -0.023008646 0.069025941 0 -0.023008646
		 -0.069025926 0 -0.069025934 0.069025941 0 -0.069025934 8.2285334e-09 0 -0.069025934;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "75CEE4BA-4C0B-2AAA-F938-E19B09BFE0CF";
	setAttr ".ics" -type "componentList" 2 "f[0:16]" "f[23:30]";
	setAttr ".ix" -type "matrix" -2.0495014605721699e-15 -4.6150670070640558 0 0 4.0268777550089405 -1.7882929603847144e-15 0 0
		 0 0 3.2212637269635116 0 -0.053046794061067749 2.3552751712649536 -0.006804220165718633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.053046785 2.3552747 -0.0068042204 ;
	setAttr ".rs" 43244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.053046786560424601 -0.27081791679341238 -1.8397866282297708 ;
	setAttr ".cbx" -type "double3" -0.05304678656042227 4.9813671590056012 1.8261781878983336 ;
	setAttr ".raf" no;
createNode standardSurface -n "M_WindowGlass";
	rename -uid "C22C58B5-4016-6171-3E22-D7A9CFBFE3F8";
	setAttr ".bc" -type "float3" 0.5686 1 0.9932 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "211B35DC-4028-32C4-4617-26AAF68EBB61";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E1F317BA-44DD-BF45-7EE4-0284D5A5D326";
createNode groupId -n "groupId1";
	rename -uid "FCB5A5C1-4C80-F978-90C6-B0B59C5DF687";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0777AA79-4D14-B1F2-500E-548344AA22EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:16]" "f[23:64]";
	setAttr ".irc" -type "componentList" 1 "f[17:22]";
createNode groupId -n "groupId2";
	rename -uid "2F33A222-43E5-0B0F-EB86-3EA171E6DA0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9B312A1B-49E7-4469-0444-F49772C5A926";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C6BB4958-4F5E-0A84-4074-B682B9CDA51F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17:22]";
createNode standardSurface -n "M_WindowFrame";
	rename -uid "085BAEDA-41CD-078A-E865-BBAC6D38EF9D";
	setAttr ".bc" -type "float3" 0.4709 0.39390001 0.31389999 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "AAC9D215-4E6E-65FB-32ED-179B27974D19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "399C16B5-4D99-0408-AF38-BC80A9AC69C4";
createNode standardSurface -n "M_WindowSill";
	rename -uid "05F73357-4CAD-43B6-0BE5-32834C73EB5B";
	setAttr ".bc" -type "float3" 0.14139999 0.14139999 0.14139999 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "F68B7930-4011-4544-902F-44AFEDCB7C0F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A2A951F4-40DB-13B6-AC92-00A0A57F8886";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A7091E02-4176-5614-E752-F58E5244F45D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.7709448017200042 0 0 4.9205835828843716 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.085630357265472412 5.4628753662109375 -0.042421698570251465 ;
	setAttr ".ro" -type "double3" 170.0616469244211 30.200000030587017 179.99999999349632 ;
	setAttr ".ps" -type "double2" 3.5105496450317535 1.7775869835621325 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.6805343627929688 -0.16586104035377502 -0.49548155069351196 -0.49547162652015686
		 -3.4935327970299332e-17 1.8818325996398926 -0.1725919246673584 -0.17258848249912262
		 -0.97809433937072754 0.28497779369354248 0.85132253170013428 0.85130548477172852
		 0.14153213798999786 -10.156623840332031 6.6108260154724121 6.8106918334960938;
	setAttr ".prgt" 788;
	setAttr ".ptop" 802;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E4720CC0-48E8-7B4B-9BAE-C7818249EF80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[19]" "e[62]" "e[68]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E0949DE9-4832-7FEB-C70D-7EB579D12C54";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.4650057 0.22132826 ;
	setAttr ".uvtk[31]" -type "float2" 0.44579962 0.22726032 ;
	setAttr ".uvtk[34]" -type "float2" 0.28273249 0.35631502 ;
	setAttr ".uvtk[35]" -type "float2" 0.32432306 0.3465614 ;
	setAttr ".uvtk[52]" -type "float2" 0.19133094 0.35063657 ;
	setAttr ".uvtk[54]" -type "float2" 0.43673149 0.24133301 ;
	setAttr ".uvtk[55]" -type "float2" 0.19481416 0.35552159 ;
	setAttr ".uvtk[56]" -type "float2" -0.03963387 0.4419277 ;
	setAttr ".uvtk[57]" -type "float2" 0.3073985 0.3459067 ;
	setAttr ".uvtk[58]" -type "float2" 0.33880854 0.3378413 ;
	setAttr ".uvtk[59]" -type "float2" 0.45284203 0.23636538 ;
	setAttr ".uvtk[76]" -type "float2" -0.10670206 0.45467308 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "86982586-4A88-6952-88D4-F49F2D8F5142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:1]" "e[19]" "e[62]" "e[68]" "e[94:104]" "e[108]" "e[111]" "e[117]" "e[120]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3F2521B9-4EF0-961C-9157-91AC1642252B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[59]" "e[65]" "e[89]" "e[91]" "e[93]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E6DB581F-45E3-D397-1593-4782D141415A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[47]" "e[53]" "e[80]" "e[83]" "e[87]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6CF1DDFB-42D5-23D3-3662-FD8648E162D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[25]" "e[32]" "e[76]" "e[78]" "e[84]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "733BDF35-472A-6CB4-A9F4-8B82A1170333";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.016578414 -0.30777881 ;
	setAttr ".uvtk[11]" -type "float2" 0.095926642 0.40781283 ;
	setAttr ".uvtk[12]" -type "float2" 0.016256206 -0.30878887 ;
	setAttr ".uvtk[13]" -type "float2" 0.032868728 -0.28982848 ;
	setAttr ".uvtk[14]" -type "float2" 0.010080256 -0.30232948 ;
	setAttr ".uvtk[15]" -type "float2" -0.011169732 -0.33171096 ;
	setAttr ".uvtk[16]" -type "float2" 0.094775617 0.41193864 ;
	setAttr ".uvtk[17]" -type "float2" 0.067676842 0.42019409 ;
	setAttr ".uvtk[18]" -type "float2" 0.061217844 0.39484209 ;
	setAttr ".uvtk[19]" -type "float2" 0.077495098 0.38268137 ;
	setAttr ".uvtk[20]" -type "float2" 0.008689981 -0.30549014 ;
	setAttr ".uvtk[21]" -type "float2" 0.077189058 -0.11989108 ;
	setAttr ".uvtk[22]" -type "float2" 0.11097074 -0.093547285 ;
	setAttr ".uvtk[23]" -type "float2" 0.093114674 -0.10823223 ;
	setAttr ".uvtk[24]" -type "float2" 0.058108747 0.39533755 ;
	setAttr ".uvtk[25]" -type "float2" 0.06981492 0.1937539 ;
	setAttr ".uvtk[26]" -type "float2" 0.054457247 0.24859828 ;
	setAttr ".uvtk[27]" -type "float2" 0.089654446 0.25175664 ;
	setAttr ".uvtk[28]" -type "float2" 0.11293405 -0.095406741 ;
	setAttr ".uvtk[29]" -type "float2" -0.14410156 -0.016704321 ;
	setAttr ".uvtk[30]" -type "float2" -0.34739119 0.13698548 ;
	setAttr ".uvtk[31]" -type "float2" -0.34670562 0.1376766 ;
	setAttr ".uvtk[32]" -type "float2" 0.058226645 0.24665241 ;
	setAttr ".uvtk[33]" -type "float2" 0.34972662 0.060267404 ;
	setAttr ".uvtk[34]" -type "float2" -0.34654725 0.098228581 ;
	setAttr ".uvtk[35]" -type "float2" -0.34723836 0.098914154 ;
	setAttr ".uvtk[40]" -type "float2" -0.17623392 -0.52020258 ;
	setAttr ".uvtk[41]" -type "float2" -0.17165288 -0.51543915 ;
	setAttr ".uvtk[42]" -type "float2" -0.080215141 -0.25992489 ;
	setAttr ".uvtk[43]" -type "float2" -0.20573254 -0.54741055 ;
	setAttr ".uvtk[45]" -type "float2" 0.0020877123 0.37734187 ;
	setAttr ".uvtk[46]" -type "float2" 0.00047409534 0.35816449 ;
	setAttr ".uvtk[47]" -type "float2" -0.006310463 0.35793793 ;
	setAttr ".uvtk[48]" -type "float2" -0.70362139 -0.00097686052 ;
	setAttr ".uvtk[49]" -type "float2" -0.10598227 -0.28645855 ;
	setAttr ".uvtk[50]" -type "float2" -0.24983799 0.037620634 ;
	setAttr ".uvtk[51]" -type "float2" -0.25557792 0.030912608 ;
	setAttr ".uvtk[52]" -type "float2" -0.33499953 0.13772357 ;
	setAttr ".uvtk[53]" -type "float2" 0.26058 -0.061584234 ;
	setAttr ".uvtk[54]" -type "float2" -0.34587359 0.13474309 ;
	setAttr ".uvtk[55]" -type "float2" -0.33498776 0.13478684 ;
	setAttr ".uvtk[56]" -type "float2" -0.33485299 0.10121227 ;
	setAttr ".uvtk[57]" -type "float2" -0.34573883 0.10116858 ;
	setAttr ".uvtk[58]" -type "float2" -0.34632707 0.10175211 ;
	setAttr ".uvtk[59]" -type "float2" -0.34645712 0.13415492 ;
	setAttr ".uvtk[72]" -type "float2" 0.3303321 0.0004350245 ;
	setAttr ".uvtk[73]" -type "float2" 0.35321963 0.001193285 ;
	setAttr ".uvtk[74]" -type "float2" -0.097717308 -0.0090205669 ;
	setAttr ".uvtk[75]" -type "float2" -0.13487607 -0.0080291331 ;
	setAttr ".uvtk[76]" -type "float2" -0.33484119 0.09827555 ;
	setAttr ".uvtk[77]" -type "float2" -0.69626617 0.012940526 ;
	setAttr ".uvtk[82]" -type "float2" -0.34573883 0.10116858 ;
	setAttr ".uvtk[83]" -type "float2" -0.34632707 0.10175211 ;
	setAttr ".uvtk[84]" -type "float2" -0.34645712 0.13415492 ;
	setAttr ".uvtk[85]" -type "float2" -0.34587359 0.13474309 ;
	setAttr ".uvtk[86]" -type "float2" -0.34723836 0.098914154 ;
	setAttr ".uvtk[87]" -type "float2" -0.34739119 0.13698548 ;
	setAttr ".uvtk[88]" -type "float2" -0.34654725 0.098228581 ;
	setAttr ".uvtk[89]" -type "float2" -0.34670562 0.1376766 ;
	setAttr ".uvtk[90]" -type "float2" 0.2621693 -0.022295713 ;
	setAttr ".uvtk[91]" -type "float2" 0.32761711 0.060544059 ;
	setAttr ".uvtk[92]" -type "float2" 0.092716813 0.25024176 ;
	setAttr ".uvtk[93]" -type "float2" -0.10706226 -0.016769469 ;
	setAttr ".uvtk[94]" -type "float2" 0.094516873 -0.11087933 ;
	setAttr ".uvtk[95]" -type "float2" -0.10956223 -0.29343006 ;
	setAttr ".uvtk[96]" -type "float2" -0.18678993 0.029237807 ;
	setAttr ".uvtk[97]" -type "float2" 0.039403081 0.18940473 ;
	setAttr ".uvtk[98]" -type "float2" 0.077513516 0.3843309 ;
	setAttr ".uvtk[99]" -type "float2" 0.094802722 -0.10391775 ;
	setAttr ".uvtk[100]" -type "float2" -0.011392746 -0.33225131 ;
	setAttr ".uvtk[101]" -type "float2" -0.21225649 -0.55436558 ;
	setAttr ".uvtk[102]" -type "float2" 0.070608318 0.41913748 ;
	setAttr ".uvtk[103]" -type "float2" 0.0084089041 0.37683395 ;
	setAttr ".uvtk[104]" -type "float2" 0.034824245 -0.28523257 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "30A50777-4785-9E4D-9FC0-3B89252B9893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[95]" "e[98]" "e[100:101]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "75482E28-4AFA-6F92-9956-77AD363A8060";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.40085274 0.49214858 ;
	setAttr ".uvtk[11]" -type "float2" -0.52970219 -0.053979218 ;
	setAttr ".uvtk[12]" -type "float2" 0.40818202 0.48481166 ;
	setAttr ".uvtk[13]" -type "float2" 0.39419553 0.46547937 ;
	setAttr ".uvtk[14]" -type "float2" 0.42042601 0.43415159 ;
	setAttr ".uvtk[15]" -type "float2" 0.44419312 0.46656168 ;
	setAttr ".uvtk[16]" -type "float2" -0.53227305 -0.065983996 ;
	setAttr ".uvtk[17]" -type "float2" -0.55596703 -0.068047628 ;
	setAttr ".uvtk[18]" -type "float2" -0.55899918 -0.10841948 ;
	setAttr ".uvtk[19]" -type "float2" -0.51893342 -0.10428761 ;
	setAttr ".uvtk[20]" -type "float2" 0.43020865 0.42920965 ;
	setAttr ".uvtk[21]" -type "float2" 0.36303848 0.33124653 ;
	setAttr ".uvtk[22]" -type "float2" 0.40685457 0.27883795 ;
	setAttr ".uvtk[23]" -type "float2" 0.42158961 0.29815 ;
	setAttr ".uvtk[24]" -type "float2" -0.55590534 -0.1186569 ;
	setAttr ".uvtk[25]" -type "float2" -0.50568116 0.1616025 ;
	setAttr ".uvtk[26]" -type "float2" -0.57152355 0.12527111 ;
	setAttr ".uvtk[27]" -type "float2" -0.55113041 0.11215661 ;
	setAttr ".uvtk[28]" -type "float2" 0.41343695 0.2726852 ;
	setAttr ".uvtk[29]" -type "float2" 0.28399539 0.34199813 ;
	setAttr ".uvtk[30]" -type "float2" -0.021838501 -0.048694801 ;
	setAttr ".uvtk[31]" -type "float2" -0.02215983 -0.049003493 ;
	setAttr ".uvtk[32]" -type "float2" -0.5771327 0.11814572 ;
	setAttr ".uvtk[33]" -type "float2" -0.32224226 0.43620777 ;
	setAttr ".uvtk[34]" -type "float2" -0.021796316 -0.030954015 ;
	setAttr ".uvtk[35]" -type "float2" -0.021487743 -0.031275284 ;
	setAttr ".uvtk[40]" -type "float2" 0.48756915 0.74893713 ;
	setAttr ".uvtk[41]" -type "float2" 0.47871226 0.75122762 ;
	setAttr ".uvtk[42]" -type "float2" 0.33949345 0.55978304 ;
	setAttr ".uvtk[43]" -type "float2" 0.52753216 0.73843467 ;
	setAttr ".uvtk[45]" -type "float2" -0.82347834 -0.00081915222 ;
	setAttr ".uvtk[46]" -type "float2" -0.83492327 -0.039578501 ;
	setAttr ".uvtk[47]" -type "float2" -0.84045601 -0.047576878 ;
	setAttr ".uvtk[48]" -type "float2" 0.46575263 0.31375292 ;
	setAttr ".uvtk[49]" -type "float2" 0.39077705 0.58999979 ;
	setAttr ".uvtk[50]" -type "float2" -0.64193523 0.41011679 ;
	setAttr ".uvtk[51]" -type "float2" -0.6494872 0.41058642 ;
	setAttr ".uvtk[52]" -type "float2" -0.027515918 -0.048895489 ;
	setAttr ".uvtk[53]" -type "float2" -0.52563739 0.42482626 ;
	setAttr ".uvtk[54]" -type "float2" -0.0225081 -0.047652137 ;
	setAttr ".uvtk[55]" -type "float2" -0.027488798 -0.047551882 ;
	setAttr ".uvtk[56]" -type "float2" -0.02717939 -0.032189798 ;
	setAttr ".uvtk[57]" -type "float2" -0.022198617 -0.032290112 ;
	setAttr ".uvtk[58]" -type "float2" -0.02193594 -0.032563638 ;
	setAttr ".uvtk[59]" -type "float2" -0.022234634 -0.047389459 ;
	setAttr ".uvtk[72]" -type "float2" -0.34388012 0.39658111 ;
	setAttr ".uvtk[73]" -type "float2" -0.32876521 0.39423221 ;
	setAttr ".uvtk[74]" -type "float2" 0.26235753 0.30237141 ;
	setAttr ".uvtk[75]" -type "float2" 0.27747238 0.30002266 ;
	setAttr ".uvtk[76]" -type "float2" -0.027152359 -0.03084619 ;
	setAttr ".uvtk[77]" -type "float2" 0.45922956 0.27177733 ;
	setAttr ".uvtk[82]" -type "float2" -0.51911438 0.46680182 ;
	setAttr ".uvtk[83]" -type "float2" -0.3373571 0.43855661 ;
	setAttr ".uvtk[84]" -type "float2" -0.55524629 0.10413836 ;
	setAttr ".uvtk[85]" -type "float2" 0.26888055 0.34434697 ;
	setAttr ".uvtk[86]" -type "float2" 0.42928988 0.29336092 ;
	setAttr ".uvtk[87]" -type "float2" 0.39771754 0.59301525 ;
	setAttr ".uvtk[88]" -type "float2" -0.58342808 0.39918584 ;
	setAttr ".uvtk[89]" -type "float2" -0.52771449 0.17632025 ;
	setAttr ".uvtk[90]" -type "float2" -0.5196175 -0.11522165 ;
	setAttr ".uvtk[91]" -type "float2" 0.34739116 0.30995256 ;
	setAttr ".uvtk[92]" -type "float2" 0.45136762 0.45861077 ;
	setAttr ".uvtk[93]" -type "float2" 0.53722501 0.73899889 ;
	setAttr ".uvtk[94]" -type "float2" -0.5586552 -0.057963874 ;
	setAttr ".uvtk[95]" -type "float2" -0.82090938 0.0079609118 ;
	setAttr ".uvtk[96]" -type "float2" 0.38233799 0.46923554 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "0B81B518-47DB-56FA-C33B-1C9B7A2FBDBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "803FFE56-4785-681B-3BF1-95B910BB2B5A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.43405125 -0.095473334 ;
	setAttr ".uvtk[1]" -type "float2" 0.42999014 -0.1000212 ;
	setAttr ".uvtk[2]" -type "float2" 0.43710271 -0.10803556 ;
	setAttr ".uvtk[3]" -type "float2" 0.44154647 -0.10409494 ;
	setAttr ".uvtk[4]" -type "float2" 0.45542672 -0.11256593 ;
	setAttr ".uvtk[6]" -type "float2" -0.40443379 0.06901361 ;
	setAttr ".uvtk[7]" -type "float2" -0.45984709 0.07981959 ;
	setAttr ".uvtk[8]" -type "float2" -0.4598338 0.070787951 ;
	setAttr ".uvtk[9]" -type "float2" -0.40249166 0.059720028 ;
	setAttr ".uvtk[10]" -type "float2" -0.47313264 0.072753087 ;
	setAttr ".uvtk[36]" -type "float2" 0.33584425 -0.041911181 ;
	setAttr ".uvtk[37]" -type "float2" 0.33128551 -0.035146344 ;
	setAttr ".uvtk[38]" -type "float2" -0.76180422 0.11926988 ;
	setAttr ".uvtk[39]" -type "float2" -0.77076054 0.11157867 ;
	setAttr ".uvtk[44]" -type "float2" -0.79554069 0.11237018 ;
	setAttr ".uvtk[60]" -type "float2" 0.29338953 0.092332453 ;
	setAttr ".uvtk[61]" -type "float2" 0.28489813 0.10542741 ;
	setAttr ".uvtk[62]" -type "float2" 0.38585398 0.14686586 ;
	setAttr ".uvtk[63]" -type "float2" 0.40803584 0.044805128 ;
	setAttr ".uvtk[64]" -type "float2" 0.38718611 0.14477696 ;
	setAttr ".uvtk[65]" -type "float2" 0.41197845 0.046002608 ;
	setAttr ".uvtk[66]" -type "float2" -0.67876858 0.41747534 ;
	setAttr ".uvtk[67]" -type "float2" -0.71715534 0.30429327 ;
	setAttr ".uvtk[68]" -type "float2" -0.42951512 0.29623327 ;
	setAttr ".uvtk[69]" -type "float2" -0.42069256 0.30944696 ;
	setAttr ".uvtk[70]" -type "float2" -0.38290501 0.28898105 ;
	setAttr ".uvtk[71]" -type "float2" -0.38915855 0.30455512 ;
	setAttr ".uvtk[78]" -type "float2" -0.44889757 0.38422504 ;
	setAttr ".uvtk[79]" -type "float2" -0.7011736 0.31725353 ;
	setAttr ".uvtk[80]" -type "float2" 0.39761618 0.059243526 ;
	setAttr ".uvtk[81]" -type "float2" 0.2208689 0.21566764 ;
	setAttr ".uvtk[97]" -type "float2" -0.41727835 0.063866392 ;
	setAttr ".uvtk[98]" -type "float2" 0.34773889 -0.047583867 ;
	setAttr ".uvtk[99]" -type "float2" 0.45720676 -0.11080015 ;
	setAttr ".uvtk[100]" -type "float2" 0.40070179 0.060322758 ;
	setAttr ".uvtk[101]" -type "float2" -0.41563088 0.37631631 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "5943D32E-4053-42F0-DBE3-CFA72DB8FC77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[108]" "e[111]" "e[117]" "e[120:121]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "33904F0F-4087-A664-7DDC-B9AC6D9E6CCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[110]" "e[113]" "e[115]" "e[118]" "e[122]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "95C959BD-4D87-A458-944E-81AC8A989D79";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -0.042574927 0.08086478 ;
	setAttr ".uvtk[62]" -type "float2" -0.023153584 0.052277382 ;
	setAttr ".uvtk[64]" -type "float2" -0.025099766 0.049830999 ;
	setAttr ".uvtk[66]" -type "float2" -0.071147732 0.082523219 ;
	setAttr ".uvtk[67]" -type "float2" -0.062139519 0.13583133 ;
	setAttr ".uvtk[69]" -type "float2" -0.093547948 0.054582231 ;
	setAttr ".uvtk[71]" -type "float2" -0.091851927 0.051948424 ;
	setAttr ".uvtk[96]" -type "float2" -0.10603031 0.086944513 ;
	setAttr ".uvtk[97]" -type "float2" -0.030918701 0.091219261 ;
	setAttr ".uvtk[98]" -type "float2" -0.11062207 0.093713418 ;
	setAttr ".uvtk[100]" -type "float2" -0.026107412 0.097735122 ;
	setAttr ".uvtk[101]" -type "float2" -0.072410822 0.13900059 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "94F91471-4A9B-8D65-5663-22A1CDE52CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[23]" "e[26]" "e[37:38]" "e[48]" "e[51]" "e[60]" "e[63]" "e[95]" "e[109]" "e[123]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AAC5D05D-4987-2F37-B761-9998B4FDCBF7";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.29083195 -0.012336704 ;
	setAttr ".uvtk[3]" -type "float2" 0.29066786 -0.012441817 ;
	setAttr ".uvtk[5]" -type "float2" 0.28386137 -0.015536519 ;
	setAttr ".uvtk[12]" -type "float2" 0.28340963 -0.01584688 ;
	setAttr ".uvtk[15]" -type "float2" 0.28508958 -0.014698299 ;
	setAttr ".uvtk[21]" -type "float2" 0.28567049 -0.016266916 ;
	setAttr ".uvtk[23]" -type "float2" 0.28551176 -0.016835246 ;
	setAttr ".uvtk[29]" -type "float2" 0.28519633 -0.016328011 ;
	setAttr ".uvtk[36]" -type "float2" 0.28327635 -0.017299954 ;
	setAttr ".uvtk[37]" -type "float2" 0.28338596 -0.017091248 ;
	setAttr ".uvtk[40]" -type "float2" 0.2865251 -0.017166588 ;
	setAttr ".uvtk[41]" -type "float2" 0.28670076 -0.017026935 ;
	setAttr ".uvtk[42]" -type "float2" 0.28480807 -0.016429637 ;
	setAttr ".uvtk[43]" -type "float2" 0.2856808 -0.017655525 ;
	setAttr ".uvtk[48]" -type "float2" 0.2851963 -0.016328011 ;
	setAttr ".uvtk[49]" -type "float2" 0.28481588 -0.015928539 ;
	setAttr ".uvtk[52]" -type "float2" 0.28519642 -0.016328011 ;
	setAttr ".uvtk[55]" -type "float2" 0.28519639 -0.016328011 ;
	setAttr ".uvtk[60]" -type "float2" 0.28376862 -0.018743131 ;
	setAttr ".uvtk[77]" -type "float2" 0.28519639 -0.016327951 ;
	setAttr ".uvtk[83]" -type "float2" 0.2848098 -0.015855225 ;
	setAttr ".uvtk[89]" -type "float2" 0.28554437 -0.017814253 ;
	setAttr ".uvtk[94]" -type "float2" 0.28290579 -0.017743532 ;
	setAttr ".uvtk[104]" -type "float2" 0.27731434 -0.021106992 ;
	setAttr ".uvtk[105]" -type "float2" 0.2851963 -0.01632807 ;
	setAttr ".uvtk[106]" -type "float2" 0.28519624 -0.016327951 ;
	setAttr ".uvtk[107]" -type "float2" 0.28519624 -0.01632807 ;
	setAttr ".uvtk[109]" -type "float2" 0.28556207 -0.016652498 ;
	setAttr ".uvtk[112]" -type "float2" 0.28475913 -0.014879139 ;
	setAttr ".uvtk[116]" -type "float2" 0.2894198 -0.013860958 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "2DF822A1-4155-CAA9-B0E9-75822FC2E222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28]" "e[31]" "e[41]" "e[45]" "e[52]" "e[55]" "e[64]" "e[67]" "e[98]" "e[116]" "e[126]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "841EE5DF-49DD-65A5-972D-D289BBC73144";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk[0:133]" -type "float2" -0.042963982 0.33243015 0.27336419
		 0.069290027 0.27485126 0.06585142 -0.042074442 0.32851911 0.28238559 0.06249848 -0.098404586
		 -0.48764849 -0.11413355 0.076964349 -0.12851076 0.085558772 0.49091119 0.30906796
		 -0.11573647 0.073583335 0.4884797 0.30075884 0.0047588199 0.28330863 -0.09791255
		 -0.49156168 0.3902362 0.27888912 0.39280033 0.26425117 -0.088263631 -0.50249273 0.0017656684
		 0.2799949 0.79899013 -0.38298333 0.78677696 -0.39182448 -0.00099921227 0.26550436
		 0.39498276 0.2609154 -0.77525562 0.011414826 0.35902542 -0.14972267 -0.75203294 -0.0088945031
		 0.78629613 -0.3959071 -0.058490172 -0.12544546 0.85687578 -0.1560235 -0.082947545
		 -0.14371738 0.3614493 -0.15302423 0.12938011 -0.15735561 -0.079934761 0.054320037
		 -0.088038906 0.062420368 0.85370606 -0.15839726 0.30604213 -0.23530021 0.43715298
		 -0.61896527 0.36818618 0.054423928 0.019780874 0.39979902 0.017337441 0.40191936
		 0.44020587 0.37718225 0.43782669 0.37489209 -0.022690058 -0.42516267 -0.02484709
		 -0.42271912 -0.7674768 0.11537135 -0.013041258 -0.43609381 0.43269527 0.36982208
		 0.72704071 -0.31104481 0.71706903 -0.32182452 0.71409965 -0.3234548 -0.0084051192
		 -0.15658033 -0.74200714 0.12509239 0.84922457 -0.02100575 0.84589362 -0.020049036
		 0.54575968 0.070860744 -0.4652628 -0.45690447 -0.053474113 0.072082877 0.58032668
		 0.070868671 0.40255395 -0.48118606 0.4025836 -0.60931885 0.33482313 0.065276742 -0.046576783
		 0.065188289 -0.019991398 0.43431267 0.24721056 -0.19799379 0.2786074 -0.27033764
		 0.2637732 0.12007061 0.27532515 -0.27648926 0.25768888 0.11645365 -0.047058724 -0.30553675
		 -0.051892392 -0.30666983 0.54262173 0.33146527 -0.025275879 -0.3799448 -0.095792599
		 0.12707955 -0.018705182 -0.38270938 -0.60304785 -0.45612913 0.30622125 -0.20347971
		 -0.14189287 -0.20095807 -0.15335101 -0.20089352 0.43712091 -0.48117808 -0.008226037
		 -0.12475979 -0.46544185 -0.48872495 0.31750023 -0.23536471 -0.085459784 -0.14695376
		 -0.14207193 -0.23277858 0.37026811 -0.14511916 -0.73865795 0.12593377 0.8745681 -0.031548738
		 -0.06709709 -0.11701968 -0.0032033175 0.2621848 0.33507419 -0.13082761 0.40699452
		 0.26632756 -0.010072291 -0.43782061 -0.0050852746 0.28731942 0.7292468 -0.30866787
		 0.38718456 0.28222883 -0.1233917 0.070528001 0.025186479 0.39510816 0.29398644 0.06782499
		 -0.018530365 -0.38817924 0.27866641 -0.28073028 -0.029856022 -0.38207805 0.48070157
		 0.41054529 0.28340682 -0.27249658 0.25205988 -0.19559112 0.28804111 0.077433974 0.28424308
		 -0.26893097 -0.080292881 0.36482352 0.12955913 -0.12553507 0.54579145 -0.066926539
		 0.58035624 -0.057264149 -0.15353008 -0.23271409 -0.74894094 -0.011490643 0.36723036
		 -0.14233297 0.34385318 -0.12262905 -0.087804079 -0.50643462 0.40618086 0.27013671
		 0.3981576 0.28243446 0.39718348 0.28607839 -0.038640141 0.32155675 0.2891311 0.073511332
		 -0.028051024 -0.38526604 -0.10183676 0.13074675 0.49174541 0.31303653 0.31767935
		 -0.20354414 0.37628651 0.062528133 0.3417173 0.072174609 -0.094060838 -0.13885763
		 -0.6032269 -0.48794961 -0.090956479 -0.13614559 -0.015257724 0.26770264 0.8801918
		 -0.13542384 -0.014370233 0.27148986 -0.13491324 0.076171309 0.79943669 -0.3788442
		 -0.0060725287 0.28365433 -0.12978554 0.081660062;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "AC6DC170-481E-9306-5427-DD827D89264C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "0CF64310-4639-A4DE-A630-F0803BE5FCDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F8D0C5D1-4AD9-0CF1-9468-4BB6212F3B97";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.37702304 -0.039724261
		 -0.31533474 0.14240831 -0.3168183 0.1458388 -0.37792385 -0.0357631 -0.32433468 0.14918384
		 -0.4613412 0.5109176 0.071250468 0.13475205 0.085593835 0.12617786 -0.26249766 -0.036437884
		 0.072849631 0.13812512 -0.25876135 -0.029519215 0.0089462101 -0.18932882 -0.4618358
		 0.51485151 -0.37584078 -0.18491718 -0.37840021 -0.17030546 -0.47153574 0.52584028
		 0.011934042 -0.186021 -0.55459088 0.38764834 -0.54430491 0.39809075 0.014693961 -0.17155644
		 -0.38057888 -0.16697565 0.39846164 -0.20341563 -0.3671698 0.068229705 0.37524247
		 -0.18310946 -0.5436272 0.4020223 0.050383985 0.043950289 -0.49811095 0.16409676 0.074843608
		 0.062223822 -0.36959398 0.071531564 -0.2699874 0.078374073 0.077861309 -0.2005901
		 0.085965455 -0.20869043 -0.49497288 0.16663592 -0.37474316 0.027150154 -0.77010924
		 0.35816777 -0.37025958 -0.20069399 -0.44057292 -0.10795768 -0.43809819 -0.11010517
		 -0.20510694 -0.11294946 -0.20255461 -0.11089471 -0.53745592 0.44810137 -0.53528756
		 0.44564497 0.39068401 -0.30735618 -0.54715574 0.45909035 -0.19690821 -0.10634883
		 -0.48273116 0.31686595 -0.47244531 0.32730836 -0.46937019 0.32887858 -0.13220207
		 0.077598795 0.36521828 -0.31707573 -0.49051863 0.029970735 -0.48718572 0.029068977
		 -0.47361952 -0.46037233 0.032831453 0.31742391 0.051400647 -0.21835294 -0.50818652
		 -0.46038026 -0.73551005 0.22038871 -0.73553985 0.34852138 -0.33689666 -0.21154681
		 0.044503346 -0.2114583 -0.40029031 -0.14291415 -0.27187908 0.17706133 -0.29880971
		 0.26665813 -0.30576622 0.091747344 -0.29478198 0.27382654 -0.29969627 0.095355779
		 0.094079956 0.28708684 0.10002291 0.2888732 -0.30253661 -0.071754962 0.067147389
		 0.37668589 0.052952699 0.084754884 0.05981493 0.38044435 0.17061646 0.31664854 -0.37492239
		 -0.0046703517 0.073191956 -0.007191956 0.084650069 -0.0072565675 -0.77007717 0.22038072
		 -0.13238119 0.045778319 0.033010475 0.34924436 -0.38620132 0.027214646 0.077356011
		 0.065460563 0.073370993 0.02462852 -0.37841362 0.063625783 0.36186963 -0.31791693
		 -0.51580399 0.040150687 0.058991648 0.035523683 0.016894087 -0.16824278 -0.34321648
		 0.049332887 -0.39256901 -0.17237815 -0.55014044 0.46082631 0.018772677 -0.19333234
		 -0.48503053 0.31453159 -0.37279469 -0.18825093 0.080486812 0.14117327 -0.44604796
		 -0.10320665 -0.33590835 0.14386992 0.060078021 0.38698977 -0.29860222 0.27913457
		 0.071975552 0.38096765 -0.2440996 -0.1443412 -0.30519843 0.26756805 -0.27782202 0.17527498
		 -0.32997698 0.13428357 -0.33921504 -0.072533369 -0.27016646 0.046553537 -0.47365135
		 -0.32258499 -0.50821608 -0.33224744 0.084829122 0.024564058 0.37215102 -0.1805138
		 -0.37537557 0.060839355 -0.35199618 0.041133612 -0.47199774 0.52980298 -0.39175677
		 -0.17618051 -0.38374788 -0.18845621 -0.38277549 -0.19209364 -0.38140231 -0.028711334
		 -0.33106446 0.13819695 0.058982648 0.081096321 -0.26354396 -0.040363163 -0.38638037
		 -0.0046058893 -0.37835991 -0.2087982 -0.34379077 -0.21844473 0.085957885 0.057363689
		 0.17079549 0.34846902 0.082853228 0.05465138 0.028926902 -0.17375073 -0.52169454
		 0.14421509 0.028041035 -0.17753127 0.091981217 0.13554324 -0.55529982 0.38374731
		 0.019758172 -0.18967387 0.086865604 0.13006742;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "2B196139-473E-249D-2499-C29B2692E722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:64]";
	setAttr ".ix" -type "matrix" -1.4524009568954325e-15 -3.2705162041334108 0 0 7.570042667352662 -3.361774266675904e-15 0 0
		 0 0 3.0825443907094536 0 -0.054363281388487311 3.1494319615938222 -0.006804220165718633 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.10107338428497314 3.1494317054748535 -0.0068042278289794922 ;
	setAttr ".ro" -type "double3" 167.06164726862846 61.799999582336234 -179.9999997202992 ;
	setAttr ".ps" -type "double2" 3.2385997096201495 4.060038955506764 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.91884869337081909 -0.37699180841445923 -0.85894566774368286 -0.85892850160598755
		 2.8169153927786545e-18 1.8619967699050903 -0.22390702366828918 -0.22390255331993103
		 -1.7136455774307251 0.20214122533798218 0.46056264638900757 0.46055343747138977 0.97152233123779297 -5.8254413604736328 5.4826827049255371 5.6825709342956543;
	setAttr ".prgt" 788;
	setAttr ".ptop" 802;
createNode polyTweak -n "polyTweak8";
	rename -uid "3EF7481E-4041-1A68-DB7E-B9B01214C9F6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[34:73]" -type "float3"  0 0.041066263 0 0 0.041066263
		 0 0 0.041066263 0 0 0.041066263 0 0 0.041066263 0 -7.2858386e-17 0.041066263 0 0
		 0.041066263 0 -7.3438511e-17 0.041066263 0 -7.3438511e-17 0.041066263 0 0 0.041066263
		 0 0 0.041066263 0 0 0.041066263 0 0 0.041066263 0 0 0.041066263 0 0 0.041066263 0
		 0 0.041066263 0 -7.2858386e-17 0.041066263 0 -7.3438511e-17 0.041066263 0 -7.3438511e-17
		 0.041066263 0 0 0.041066263 0 -7.2858386e-17 0.041066263 0 0 0.041066263 0 0 0.041066263
		 0 0 0.041066263 0 0 0.041066263 0 0 0.041066263 0 0 0.041066263 0 0 0.041066263 0
		 0 0.041066263 0 0 0.041066263 0 0 0.041066263 0 -7.2858386e-17 0.041066263 0 -7.2858386e-17
		 0.041066263 0 -7.2858386e-17 0.041066263 0 -7.2858386e-17 0.041066263 0 -7.2858386e-17
		 0.041066263 0 -7.2858386e-17 0.041066263 0 -7.2858386e-17 0.041066263 0 -7.2858386e-17
		 0.041066263 0 -7.2858386e-17 0.041066263 0;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "841CE5BA-49A1-3B97-3765-13BF738937CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[14:33]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1166B719-4BBB-2933-6C31-3EAE17D5071B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[74:97]" -type "float2" 0.62988365 0.065594122 0.60756934
		 -0.10604681 0.63502967 -0.11570014 0.65626556 0.050244406 0.62053877 -0.32509008
		 0.63374823 -0.10477927 0.62347543 -0.095885716 0.59922504 -0.32432285 0.48218948
		 -0.069600604 0.4683606 -0.075822607 0.73007816 0.0068382323 0.71992826 -0.13914452
		 0.70885772 -0.13884147 0.70854378 0.0020075627 0.69413161 -0.31341195 0.70042765
		 -0.12699115 0.71978813 -0.12043508 0.71960837 -0.31338587 0.7658357 -0.14673959 0.7732181
		 -0.15694089 0.5091759 0.12293661 0.43549871 -0.33658007 0.76416939 -0.035270959 0.76952672
		 -0.30763137;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "BF6FBE44-4A2F-0FCC-1B8B-F9A303E016DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[17:22]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "F3120673-468F-9B9E-39A9-F4B5F824495F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[74:97]" -type "float2" 0.13987793 0.11501076 0.13987793
		 0.11501075 0.13987793 0.11501075 0.13987793 0.11501075 0.13987793 0.11501075 0.13987793
		 0.11501075 0.13987793 0.11501075 0.13987793 0.11501075 0.13987793 0.11501075 0.13987793
		 0.11501075 0.13987793 0.11501075 0.13987793 0.11501075 0.13987799 0.11501075 0.13987799
		 0.11501073 0.13987799 0.11501075 0.13987799 0.11501075 0.13987793 0.11501078 0.13987793
		 0.11501075 0.13987793 0.11501075 0.13987793 0.11501075 0.13987793 0.11501073 0.13987793
		 0.11501075 0.13987793 0.11501075 0.13987793 0.11501075;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "E5D73D4B-4C2F-A98F-6B3E-72B1F5F4F980";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[41]" "e[50]" "e[59]" "e[68]" "e[73]" "e[81]" "e[86]" "e[91]" "e[97]" "e[101]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "DB81AEC7-47EF-F191-04CF-45AD682E5D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[36]" "e[63]" "e[72]" "e[77]" "e[90]" "e[107]" "e[115]" "e[117]" "e[119]" "e[129]" "e[131]" "e[133]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "292D8CC4-4F55-7C3E-0918-D6BC0A1969BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[45]" "e[54]" "e[84]" "e[95]" "e[100]" "e[104]" "e[112]" "e[121]" "e[123]" "e[127]" "e[135]" "e[137]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "3B43D101-41CF-B81B-13D6-6BBCB1306A0C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.4594752 -0.31644088 ;
	setAttr ".uvtk[2]" -type "float2" 1.3697091 -0.34239018 ;
	setAttr ".uvtk[3]" -type "float2" 1.3752743 -0.364196 ;
	setAttr ".uvtk[5]" -type "float2" 1.4259418 0.009354338 ;
	setAttr ".uvtk[7]" -type "float2" 1.448477 -0.133818 ;
	setAttr ".uvtk[8]" -type "float2" 1.4545722 -0.13549861 ;
	setAttr ".uvtk[10]" -type "float2" 1.1114507 0.17088306 ;
	setAttr ".uvtk[12]" -type "float2" 1.2534585 0.11563275 ;
	setAttr ".uvtk[13]" -type "float2" 1.248984 0.13337606 ;
	setAttr ".uvtk[15]" -type "float2" 1.0331287 -0.36916262 ;
	setAttr ".uvtk[17]" -type "float2" 1.0547028 -0.056839824 ;
	setAttr ".uvtk[18]" -type "float2" 1.0333108 -0.05334717 ;
	setAttr ".uvtk[20]" -type "float2" 1.4426556 -0.14001901 ;
	setAttr ".uvtk[21]" -type "float2" 1.3546673 -0.33256596 ;
	setAttr ".uvtk[23]" -type "float2" 1.2255831 -0.36284137 ;
	setAttr ".uvtk[24]" -type "float2" 1.2164263 -0.39145726 ;
	setAttr ".uvtk[25]" -type "float2" 1.3589396 0.058955997 ;
	setAttr ".uvtk[26]" -type "float2" 1.3658347 0.048253655 ;
	setAttr ".uvtk[28]" -type "float2" 1.2127042 -0.35013014 ;
	setAttr ".uvtk[29]" -type "float2" 1.2683684 0.10007072 ;
	setAttr ".uvtk[31]" -type "float2" 1.0780674 -0.047376692 ;
	setAttr ".uvtk[33]" -type "float2" 1.3722382 -0.12455043 ;
	setAttr ".uvtk[35]" -type "float2" 1.3512939 -0.10143677 ;
	setAttr ".uvtk[37]" -type "float2" 1.2584178 -0.10338989 ;
	setAttr ".uvtk[39]" -type "float2" 1.2300489 -0.075811863 ;
	setAttr ".uvtk[99]" -type "float2" 1.0800029 0.2139439 ;
	setAttr ".uvtk[100]" -type "float2" 1.362123 0.069284014 ;
	setAttr ".uvtk[103]" -type "float2" 0.97460085 -0.42623174 ;
	setAttr ".uvtk[104]" -type "float2" 1.4345109 0.017215103 ;
	setAttr ".uvtk[106]" -type "float2" 1.4772017 -0.34208888 ;
	setAttr ".uvtk[108]" -type "float2" 1.2472147 -0.3461346 ;
	setAttr ".uvtk[110]" -type "float2" 1.22858 -0.09828192 ;
	setAttr ".uvtk[112]" -type "float2" 1.0742533 -0.073569417 ;
	setAttr ".uvtk[113]" -type "float2" 1.3784008 -0.32925117 ;
	setAttr ".uvtk[115]" -type "float2" 1.351613 -0.12045742 ;
	setAttr ".uvtk[120]" -type "float2" 1.242855 0.11237027 ;
	setAttr ".uvtk[122]" -type "float2" 1.2594482 -0.081704319 ;
	setAttr ".uvtk[125]" -type "float2" 1.3481735 0.058393002 ;
	setAttr ".uvtk[127]" -type "float2" 1.3716221 -0.10617995 ;
	setAttr ".uvtk[129]" -type "float2" 1.4410136 -0.12415141 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "3FD45AF3-4541-899A-B702-1A9166A190AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40]" "e[49]" "e[58]" "e[67]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "50FC9577-4638-9FD4-14BA-0A8A47049CFA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 1.0207605 -0.082099035 ;
	setAttr ".uvtk[19]" -type "float2" 0.53933847 -0.84517968 ;
	setAttr ".uvtk[27]" -type "float2" 0.94840336 -0.027334716 ;
	setAttr ".uvtk[64]" -type "float2" 0.90539867 -0.7483055 ;
	setAttr ".uvtk[65]" -type "float2" 1.0001256 -0.73087823 ;
	setAttr ".uvtk[68]" -type "float2" 0.81467533 -0.025434468 ;
	setAttr ".uvtk[69]" -type "float2" 0.65959042 0.048978716 ;
	setAttr ".uvtk[72]" -type "float2" 0.75903881 -0.7700786 ;
	setAttr ".uvtk[73]" -type "float2" 0.91914791 -0.085813135 ;
	setAttr ".uvtk[101]" -type "float2" 0.8352952 0.039452795 ;
	setAttr ".uvtk[102]" -type "float2" 0.78113282 -0.81311101 ;
	setAttr ".uvtk[105]" -type "float2" 0.93995011 -0.78855562 ;
	setAttr ".uvtk[132]" -type "float2" 0.5390721 -0.79804713 ;
	setAttr ".uvtk[135]" -type "float2" 0.6663447 0.12271602 ;
	setAttr ".uvtk[136]" -type "float2" 0.98610079 -0.13578799 ;
	setAttr ".uvtk[139]" -type "float2" 1.0418469 -0.76915425 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "5EC23F35-4E07-CE93-B41A-EBB5B67C7A34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[32]" "f[36]" "f[42]" "f[44]" "f[46]" "f[48]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "2B50C280-4CB8-88E6-5BB5-18AA7FE2B01A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.048191756 -0.18407875 ;
	setAttr ".uvtk[14]" -type "float2" 1.1103973 0.20797049 ;
	setAttr ".uvtk[66]" -type "float2" -0.034720287 0.01184094 ;
	setAttr ".uvtk[67]" -type "float2" -0.043923795 0.15098985 ;
	setAttr ".uvtk[70]" -type "float2" 1.0879217 -0.079371899 ;
	setAttr ".uvtk[71]" -type "float2" 1.0315444 -0.41550183 ;
	setAttr ".uvtk[74]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[75]" -type "float2" 0 8.9406967e-08 ;
	setAttr ".uvtk[76]" -type "float2" -1.1920929e-07 -1.7881393e-07 ;
	setAttr ".uvtk[77]" -type "float2" -1.1920929e-07 1.7881393e-07 ;
	setAttr ".uvtk[78]" -type "float2" 1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[79]" -type "float2" 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[80]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[81]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[82]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[83]" -type "float2" 0 8.9406967e-08 ;
	setAttr ".uvtk[84]" -type "float2" 1.1920929e-07 1.7881393e-07 ;
	setAttr ".uvtk[85]" -type "float2" 1.1920929e-07 -1.7881393e-07 ;
	setAttr ".uvtk[86]" -type "float2" 0.031946994 0.0035496834 ;
	setAttr ".uvtk[87]" -type "float2" 0.031946994 0.003549594 ;
	setAttr ".uvtk[88]" -type "float2" 0.05147022 0.0088742077 ;
	setAttr ".uvtk[89]" -type "float2" 0.05147022 0.0088740885 ;
	setAttr ".uvtk[90]" -type "float2" -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[91]" -type "float2" -1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[92]" -type "float2" 0.05147016 0.0088740885 ;
	setAttr ".uvtk[93]" -type "float2" 0.031946994 0.0035497132 ;
	setAttr ".uvtk[94]" -type "float2" 0 -8.9406967e-08 ;
	setAttr ".uvtk[95]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[96]" -type "float2" 0.031946994 0.003549594 ;
	setAttr ".uvtk[97]" -type "float2" 0.05147016 0.0088742077 ;
	setAttr ".uvtk[98]" -type "float2" 1.0620751 -0.059289247 ;
	setAttr ".uvtk[107]" -type "float2" 0.03321483 0.022495329 ;
	setAttr ".uvtk[133]" -type "float2" 1.0017351 -0.43214244 ;
	setAttr ".uvtk[134]" -type "float2" 1.1336875 0.16386464 ;
	setAttr ".uvtk[137]" -type "float2" 0.020806201 0.17519291 ;
	setAttr ".uvtk[138]" -type "float2" -0.023568727 -0.1764403 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "422DC426-4E6E-8C37-FB3B-94BFA21604EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[40]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C7FF538F-4806-C382-10E4-608629476013";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 1.3968961 -0.14132822 ;
	setAttr ".uvtk[9]" -type "float2" 0.44446698 0.065543525 ;
	setAttr ".uvtk[19]" -type "float2" 0.45265996 0.4403705 ;
	setAttr ".uvtk[27]" -type "float2" 0.44446698 0.065543525 ;
	setAttr ".uvtk[64]" -type "float2" 0.45265985 0.4403705 ;
	setAttr ".uvtk[65]" -type "float2" 0.45265996 0.4403705 ;
	setAttr ".uvtk[66]" -type "float2" 1.3968961 -0.14132819 ;
	setAttr ".uvtk[67]" -type "float2" 1.3968961 -0.1413282 ;
	setAttr ".uvtk[68]" -type "float2" 0.44446698 0.065543525 ;
	setAttr ".uvtk[69]" -type "float2" 0.44446698 0.065543517 ;
	setAttr ".uvtk[72]" -type "float2" 0.45265996 0.4403705 ;
	setAttr ".uvtk[73]" -type "float2" 0.44446698 0.065543525 ;
	setAttr ".uvtk[101]" -type "float2" 0.44446698 0.065543525 ;
	setAttr ".uvtk[102]" -type "float2" 0.45265985 0.4403705 ;
	setAttr ".uvtk[105]" -type "float2" 0.45265985 0.4403705 ;
	setAttr ".uvtk[107]" -type "float2" 1.3968961 -0.14132819 ;
	setAttr ".uvtk[132]" -type "float2" 0.45265985 0.4403705 ;
	setAttr ".uvtk[135]" -type "float2" 0.44446698 0.065543525 ;
	setAttr ".uvtk[136]" -type "float2" 0.44446698 0.065543525 ;
	setAttr ".uvtk[137]" -type "float2" 1.3968961 -0.1413282 ;
	setAttr ".uvtk[138]" -type "float2" 1.3968961 -0.14132822 ;
	setAttr ".uvtk[139]" -type "float2" 0.45265996 0.4403705 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "AF76153B-49E9-8BF9-2E3A-7AADCF053006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:16]" "f[23:30]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "86EF8429-4820-76A6-82AF-58B881AEA4EC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.02744736 0.018434109 ;
	setAttr ".uvtk[19]" -type "float2" -0.022530539 -0.010241186 ;
	setAttr ".uvtk[27]" -type "float2" -0.02744736 0.018434109 ;
	setAttr ".uvtk[64]" -type "float2" -0.022530539 -0.010241186 ;
	setAttr ".uvtk[65]" -type "float2" -0.022530539 -0.010241186 ;
	setAttr ".uvtk[68]" -type "float2" -0.02744736 0.018434109 ;
	setAttr ".uvtk[69]" -type "float2" -0.02744736 0.018434109 ;
	setAttr ".uvtk[72]" -type "float2" -0.022530539 -0.010241186 ;
	setAttr ".uvtk[73]" -type "float2" -0.02744736 0.018434109 ;
	setAttr ".uvtk[101]" -type "float2" -0.02744736 0.018434109 ;
	setAttr ".uvtk[102]" -type "float2" -0.022530539 -0.010241186 ;
	setAttr ".uvtk[105]" -type "float2" -0.022530539 -0.010241186 ;
	setAttr ".uvtk[132]" -type "float2" -0.022530539 -0.010241186 ;
	setAttr ".uvtk[135]" -type "float2" -0.02744736 0.018434109 ;
	setAttr ".uvtk[136]" -type "float2" -0.02744736 0.018434109 ;
	setAttr ".uvtk[139]" -type "float2" -0.022530539 -0.010241186 ;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "E68D70B9-4E9B-7147-FB88-62A373FBFBF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[50]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "F4B04FDA-4C96-98EA-01FE-9EAFCE62E143";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.020410232 0.011536211 ;
	setAttr ".uvtk[70]" -type "float2" -0.020410232 0.011536211 ;
	setAttr ".uvtk[71]" -type "float2" -0.020410232 0.011536181 ;
	setAttr ".uvtk[98]" -type "float2" -0.020410232 0.011536211 ;
	setAttr ".uvtk[133]" -type "float2" -0.020410232 0.011536181 ;
	setAttr ".uvtk[134]" -type "float2" -0.020410232 0.011536211 ;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "4F0F9D26-49B3-3EDD-1AD9-35A8FF80DB6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[40]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "4E3514EB-48AC-6586-18D0-A1B3651FF9FD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.017748043 -0.018635385 ;
	setAttr ".uvtk[66]" -type "float2" 0.017748043 -0.018635415 ;
	setAttr ".uvtk[67]" -type "float2" 0.017748043 -0.0186354 ;
	setAttr ".uvtk[107]" -type "float2" 0.017748043 -0.018635415 ;
	setAttr ".uvtk[137]" -type "float2" 0.017748043 -0.0186354 ;
	setAttr ".uvtk[138]" -type "float2" 0.017748043 -0.018635385 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "5A61FD72-4FD8-F9F5-944E-BD968957A74C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44]" "e[52]" "e[70]" "e[94]" "e[108]" "e[124]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "958E1173-4569-6F23-1395-CEA7FB4B8C11";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.13302957 -0.50453049 ;
	setAttr ".uvtk[6]" -type "float2" 0.39169833 -0.17053916 ;
	setAttr ".uvtk[11]" -type "float2" -0.41743937 0.26766559 ;
	setAttr ".uvtk[16]" -type "float2" -0.25571018 0.037065923 ;
	setAttr ".uvtk[22]" -type "float2" -0.097180858 -0.51825368 ;
	setAttr ".uvtk[30]" -type "float2" 0.038927034 -0.084016144 ;
	setAttr ".uvtk[32]" -type "float2" 0.11763807 -0.11545555 ;
	setAttr ".uvtk[34]" -type "float2" 0.37669033 -0.039482445 ;
	setAttr ".uvtk[36]" -type "float2" -0.10799287 -0.067512631 ;
	setAttr ".uvtk[38]" -type "float2" -0.3683852 -0.24167505 ;
	setAttr ".uvtk[40]" -type "float2" 0.36632657 -0.40961444 ;
	setAttr ".uvtk[41]" -type "float2" 0.55353612 -0.032845572 ;
	setAttr ".uvtk[42]" -type "float2" -0.11224288 -0.18708934 ;
	setAttr ".uvtk[43]" -type "float2" 0.085449234 -0.45806962 ;
	setAttr ".uvtk[44]" -type "float2" 0.097667068 -0.089294568 ;
	setAttr ".uvtk[45]" -type "float2" 0.36672056 -0.14248843 ;
	setAttr ".uvtk[46]" -type "float2" 0.55373788 0.070264325 ;
	setAttr ".uvtk[47]" -type "float2" -0.098513767 0.26119322 ;
	setAttr ".uvtk[48]" -type "float2" 0.14072816 -0.42558947 ;
	setAttr ".uvtk[49]" -type "float2" 0.33241421 -0.013535172 ;
	setAttr ".uvtk[50]" -type "float2" -0.30865252 -0.1699709 ;
	setAttr ".uvtk[51]" -type "float2" -0.13525479 -0.47185978 ;
	setAttr ".uvtk[52]" -type "float2" 0.063872173 -0.21026155 ;
	setAttr ".uvtk[53]" -type "float2" 0.050577983 -0.11467537 ;
	setAttr ".uvtk[54]" -type "float2" -0.062266931 0.43026242 ;
	setAttr ".uvtk[55]" -type "float2" -0.091183469 -0.086387008 ;
	setAttr ".uvtk[56]" -type "float2" -0.25248629 -0.56505466 ;
	setAttr ".uvtk[57]" -type "float2" -0.36994609 -0.28355995 ;
	setAttr ".uvtk[58]" -type "float2" -0.24421722 -0.0079075396 ;
	setAttr ".uvtk[59]" -type "float2" -0.42387265 -0.52242398 ;
	setAttr ".uvtk[60]" -type "float2" -0.26672482 -0.10748035 ;
	setAttr ".uvtk[61]" -type "float2" -0.43446645 0.19770002 ;
	setAttr ".uvtk[62]" -type "float2" -0.16558507 0.29517141 ;
	setAttr ".uvtk[63]" -type "float2" -0.38561764 -0.070574701 ;
	setAttr ".uvtk[109]" -type "float2" -0.27152115 -0.19395193 ;
	setAttr ".uvtk[111]" -type "float2" -0.25043675 -0.54660332 ;
	setAttr ".uvtk[114]" -type "float2" -0.067063957 -0.21516885 ;
	setAttr ".uvtk[116]" -type "float2" 0.18717425 -0.47067335 ;
	setAttr ".uvtk[117]" -type "float2" 0.60378444 -0.062589422 ;
	setAttr ".uvtk[118]" -type "float2" -0.43768555 -0.50608659 ;
	setAttr ".uvtk[119]" -type "float2" 0.41964614 -0.45498985 ;
	setAttr ".uvtk[121]" -type "float2" -0.24912241 -0.054112673 ;
	setAttr ".uvtk[123]" -type "float2" -0.079996899 0.46513298 ;
	setAttr ".uvtk[124]" -type "float2" -0.38082132 -0.013716519 ;
	setAttr ".uvtk[126]" -type "float2" 0.054096237 -0.19361499 ;
	setAttr ".uvtk[128]" -type "float2" -0.080602512 0.24857581 ;
	setAttr ".uvtk[130]" -type "float2" -0.15928826 0.37158677 ;
	setAttr ".uvtk[131]" -type "float2" 0.57610643 0.05400838 ;
	setAttr ".uvtk[140]" -type "float2" 0.067071982 0.025864452 ;
	setAttr ".uvtk[141]" -type "float2" 0.068632908 0.067749351 ;
	setAttr ".uvtk[142]" -type "float2" -0.24279359 -0.22274664 ;
	setAttr ".uvtk[143]" -type "float2" -0.19851744 -0.24869391 ;
	setAttr ".uvtk[144]" -type "float2" 0.097926483 0.49550316 ;
	setAttr ".uvtk[145]" -type "float2" 0.086275533 0.52616239 ;
	setAttr ".uvtk[146]" -type "float2" -0.074747294 -0.24177708 ;
	setAttr ".uvtk[147]" -type "float2" -0.024499044 -0.27152091 ;
	setAttr ".uvtk[148]" -type "float2" 0.15306112 0.25091621 ;
	setAttr ".uvtk[149]" -type "float2" 0.1700882 0.32088175 ;
	setAttr ".uvtk[150]" -type "float2" -0.06984292 0.25889146 ;
	setAttr ".uvtk[151]" -type "float2" -0.047474336 0.2426355 ;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "196C036C-4EED-8618-3915-9EB1C7C72BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51:64]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "156AD722-4C0F-6EE8-15D6-24ADDAFE16E2";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.026759431 0.0056396499 ;
	setAttr ".uvtk[6]" -type "float2" -0.14209604 -0.054357618 ;
	setAttr ".uvtk[11]" -type "float2" 0.29590642 0.23689663 ;
	setAttr ".uvtk[16]" -type "float2" 0.013405889 -0.2955589 ;
	setAttr ".uvtk[22]" -type "float2" -0.024120539 0.0046168938 ;
	setAttr ".uvtk[30]" -type "float2" 0.026680872 0.55207634 ;
	setAttr ".uvtk[32]" -type "float2" -0.022548825 0.032877654 ;
	setAttr ".uvtk[34]" -type "float2" -0.024318993 -0.53015709 ;
	setAttr ".uvtk[36]" -type "float2" 0.026570246 0.017332532 ;
	setAttr ".uvtk[38]" -type "float2" 0.013762593 0.53004336 ;
	setAttr ".uvtk[40]" -type "float2" 0.044866607 -0.20622256 ;
	setAttr ".uvtk[41]" -type "float2" 0.044804975 -0.56465852 ;
	setAttr ".uvtk[42]" -type "float2" 0.044964626 0.36406344 ;
	setAttr ".uvtk[43]" -type "float2" 0.044902995 0.0056273416 ;
	setAttr ".uvtk[44]" -type "float2" 0.0069602728 -0.0075615644 ;
	setAttr ".uvtk[45]" -type "float2" -0.11258698 -0.094796866 ;
	setAttr ".uvtk[46]" -type "float2" -0.31485301 -0.24239323 ;
	setAttr ".uvtk[47]" -type "float2" 0.2092263 0.14003488 ;
	setAttr ".uvtk[48]" -type "float2" 0.046093941 -0.17864883 ;
	setAttr ".uvtk[49]" -type "float2" 0.045963496 -0.53018314 ;
	setAttr ".uvtk[50]" -type "float2" 0.046292335 0.35612506 ;
	setAttr ".uvtk[51]" -type "float2" 0.046161979 0.0045908466 ;
	setAttr ".uvtk[52]" -type "float2" -0.043670401 0.20057648 ;
	setAttr ".uvtk[53]" -type "float2" -0.043597713 0.55209076 ;
	setAttr ".uvtk[54]" -type "float2" -0.043781117 -0.33416724 ;
	setAttr ".uvtk[55]" -type "float2" -0.043708369 0.017347075 ;
	setAttr ".uvtk[56]" -type "float2" -0.050080568 0.21143338 ;
	setAttr ".uvtk[57]" -type "float2" -0.049942881 0.53007084 ;
	setAttr ".uvtk[58]" -type "float2" -0.050299644 -0.29553133 ;
	setAttr ".uvtk[59]" -type "float2" -0.050161988 0.023106135 ;
	setAttr ".uvtk[60]" -type "float2" 0.084912017 0.12281173 ;
	setAttr ".uvtk[61]" -type "float2" 0.26586425 0.27307463 ;
	setAttr ".uvtk[62]" -type "float2" -0.20298995 -0.11626229 ;
	setAttr ".uvtk[63]" -type "float2" -0.022037819 0.034000486 ;
	setAttr ".uvtk[109]" -type "float2" -0.023990095 0.35615116 ;
	setAttr ".uvtk[111]" -type "float2" 0.013624787 0.2114059 ;
	setAttr ".uvtk[114]" -type "float2" -0.0266978 0.36407575 ;
	setAttr ".uvtk[116]" -type "float2" -0.024188548 -0.17862284 ;
	setAttr ".uvtk[117]" -type "float2" -0.02685751 -0.56464648 ;
	setAttr ".uvtk[118]" -type "float2" 0.013543636 0.023078538 ;
	setAttr ".uvtk[119]" -type "float2" -0.026795819 -0.20621029 ;
	setAttr ".uvtk[121]" -type "float2" 0.1149542 0.086633861 ;
	setAttr ".uvtk[123]" -type "float2" 0.026497498 -0.33418185 ;
	setAttr ".uvtk[124]" -type "float2" 0.0080043525 -0.0021773875 ;
	setAttr ".uvtk[126]" -type "float2" 0.026608124 0.20056191 ;
	setAttr ".uvtk[128]" -type "float2" 0.17971723 0.18047407 ;
	setAttr ".uvtk[130]" -type "float2" -0.17294781 -0.15244025 ;
	setAttr ".uvtk[131]" -type "float2" -0.34436211 -0.20195402 ;
	setAttr ".uvtk[140]" -type "float2" -0.050381035 -0.48385859 ;
	setAttr ".uvtk[141]" -type "float2" 0.01332444 -0.48388618 ;
	setAttr ".uvtk[142]" -type "float2" 0.046360344 0.53936487 ;
	setAttr ".uvtk[143]" -type "float2" -0.023922205 0.53939092 ;
	setAttr ".uvtk[144]" -type "float2" -0.043818995 -0.51739663 ;
	setAttr ".uvtk[145]" -type "float2" 0.02645959 -0.51741117 ;
	setAttr ".uvtk[146]" -type "float2" 0.045001134 0.57591325 ;
	setAttr ".uvtk[147]" -type "float2" -0.026661292 0.57592559 ;
	setAttr ".uvtk[148]" -type "float2" -0.3099398 -0.20507358 ;
	setAttr ".uvtk[149]" -type "float2" -0.27989769 -0.24125144 ;
	setAttr ".uvtk[150]" -type "float2" 0.32877353 0.22727013 ;
	setAttr ".uvtk[151]" -type "float2" 0.29926446 0.26770931 ;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "2BD0EA3E-498D-FDA8-984A-62A94CC8133C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51:64]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "61B654F8-49C7-6D30-1533-5CB26EAF166C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 5.3673983e-05 5.4389238e-07 ;
	setAttr ".uvtk[6]" -type "float2" 0.00026118755 2.1755695e-06 ;
	setAttr ".uvtk[11]" -type "float2" -0.00030472875 -4.8205256e-06 ;
	setAttr ".uvtk[16]" -type "float2" 6.7815185e-05 5.2899122e-07 ;
	setAttr ".uvtk[22]" -type "float2" 4.7340989e-05 5.5879354e-07 ;
	setAttr ".uvtk[30]" -type "float2" 6.3896179e-05 5.1409006e-07 ;
	setAttr ".uvtk[32]" -type "float2" 0.00026118755 2.1755695e-06 ;
	setAttr ".uvtk[34]" -type "float2" 4.7340989e-05 5.5879354e-07 ;
	setAttr ".uvtk[36]" -type "float2" 6.3896179e-05 5.1409006e-07 ;
	setAttr ".uvtk[38]" -type "float2" 6.7815185e-05 5.2899122e-07 ;
	setAttr ".uvtk[40]" -type "float2" 5.3673983e-05 5.4389238e-07 ;
	setAttr ".uvtk[41]" -type "float2" 5.3673983e-05 5.4389238e-07 ;
	setAttr ".uvtk[42]" -type "float2" 5.3673983e-05 5.4389238e-07 ;
	setAttr ".uvtk[43]" -type "float2" 5.3673983e-05 5.4389238e-07 ;
	setAttr ".uvtk[44]" -type "float2" 0.00026118755 2.1755695e-06 ;
	setAttr ".uvtk[45]" -type "float2" 0.00026118755 2.1755695e-06 ;
	setAttr ".uvtk[46]" -type "float2" 0.00026118755 2.1755695e-06 ;
	setAttr ".uvtk[47]" -type "float2" 0.00026118755 2.1755695e-06 ;
	setAttr ".uvtk[48]" -type "float2" 4.7340989e-05 5.5879354e-07 ;
	setAttr ".uvtk[49]" -type "float2" 4.7340989e-05 5.5879354e-07 ;
	setAttr ".uvtk[50]" -type "float2" 4.7340989e-05 5.5879354e-07 ;
	setAttr ".uvtk[51]" -type "float2" 4.7340989e-05 5.5879354e-07 ;
	setAttr ".uvtk[52]" -type "float2" 6.3896179e-05 5.1409006e-07 ;
	setAttr ".uvtk[53]" -type "float2" 6.3896179e-05 5.1409006e-07 ;
	setAttr ".uvtk[54]" -type "float2" 6.3896179e-05 5.1409006e-07 ;
	setAttr ".uvtk[55]" -type "float2" 6.3896179e-05 5.1409006e-07 ;
	setAttr ".uvtk[56]" -type "float2" 6.7815185e-05 5.2899122e-07 ;
	setAttr ".uvtk[57]" -type "float2" 6.7815185e-05 5.2899122e-07 ;
	setAttr ".uvtk[58]" -type "float2" 6.7815185e-05 5.2899122e-07 ;
	setAttr ".uvtk[59]" -type "float2" 6.7815185e-05 5.2899122e-07 ;
	setAttr ".uvtk[60]" -type "float2" -0.00030472875 -4.8205256e-06 ;
	setAttr ".uvtk[61]" -type "float2" -0.00030472875 -4.8205256e-06 ;
	setAttr ".uvtk[62]" -type "float2" -0.00030472875 -4.8205256e-06 ;
	setAttr ".uvtk[63]" -type "float2" -0.00030472875 -4.8205256e-06 ;
	setAttr ".uvtk[109]" -type "float2" 4.7340989e-05 5.5879354e-07 ;
	setAttr ".uvtk[111]" -type "float2" 6.7815185e-05 5.2899122e-07 ;
	setAttr ".uvtk[114]" -type "float2" 5.3673983e-05 5.4389238e-07 ;
	setAttr ".uvtk[116]" -type "float2" 4.7340989e-05 5.5879354e-07 ;
	setAttr ".uvtk[117]" -type "float2" 5.3673983e-05 5.4389238e-07 ;
	setAttr ".uvtk[118]" -type "float2" 6.7815185e-05 5.2899122e-07 ;
	setAttr ".uvtk[119]" -type "float2" 5.3673983e-05 5.4389238e-07 ;
	setAttr ".uvtk[121]" -type "float2" -0.00030472875 -4.8205256e-06 ;
	setAttr ".uvtk[123]" -type "float2" 6.3896179e-05 5.1409006e-07 ;
	setAttr ".uvtk[124]" -type "float2" -0.00030472875 -4.8205256e-06 ;
	setAttr ".uvtk[126]" -type "float2" 6.3896179e-05 5.1409006e-07 ;
	setAttr ".uvtk[128]" -type "float2" 0.00026118755 2.1755695e-06 ;
	setAttr ".uvtk[130]" -type "float2" -0.00030472875 -4.8205256e-06 ;
	setAttr ".uvtk[131]" -type "float2" 0.00026118755 2.1755695e-06 ;
	setAttr ".uvtk[140]" -type "float2" 6.7815185e-05 5.2899122e-07 ;
	setAttr ".uvtk[141]" -type "float2" 6.7815185e-05 5.2899122e-07 ;
	setAttr ".uvtk[142]" -type "float2" 4.7340989e-05 5.5879354e-07 ;
	setAttr ".uvtk[143]" -type "float2" 4.7340989e-05 5.5879354e-07 ;
	setAttr ".uvtk[144]" -type "float2" 6.3896179e-05 5.1409006e-07 ;
	setAttr ".uvtk[145]" -type "float2" 6.3896179e-05 5.1409006e-07 ;
	setAttr ".uvtk[146]" -type "float2" 5.3673983e-05 5.4389238e-07 ;
	setAttr ".uvtk[147]" -type "float2" 5.3673983e-05 5.4389238e-07 ;
	setAttr ".uvtk[148]" -type "float2" -0.00030472875 -4.8205256e-06 ;
	setAttr ".uvtk[149]" -type "float2" -0.00030472875 -4.8205256e-06 ;
	setAttr ".uvtk[150]" -type "float2" 0.00026118755 2.1755695e-06 ;
	setAttr ".uvtk[151]" -type "float2" 0.00026118755 2.1755695e-06 ;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "BD384AD7-4A22-2317-3E0B-7B94A66D3825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51:64]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "FF745B03-4F5F-CBC3-B8F2-80A03B195B7D";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.37662399 -1.4901161e-08 ;
	setAttr ".uvtk[6]" -type "float2" 0.33410192 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.24579877 -0.47837129 ;
	setAttr ".uvtk[16]" -type "float2" 0.18168175 0.30047196 ;
	setAttr ".uvtk[22]" -type "float2" 0.11310435 0.00042772293 ;
	setAttr ".uvtk[30]" -type "float2" 0.084748343 -0.45715266 ;
	setAttr ".uvtk[32]" -type "float2" 0.33410195 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.11310435 0.00042775273 ;
	setAttr ".uvtk[36]" -type "float2" 0.083042994 0.0003157109 ;
	setAttr ".uvtk[38]" -type "float2" 0.1838001 -0.4787032 ;
	setAttr ".uvtk[40]" -type "float2" 0.37662399 -1.4901161e-08 ;
	setAttr ".uvtk[41]" -type "float2" 0.37662399 -1.4901161e-08 ;
	setAttr ".uvtk[42]" -type "float2" 0.37662399 -1.4901161e-08 ;
	setAttr ".uvtk[43]" -type "float2" 0.37662399 -1.4901161e-08 ;
	setAttr ".uvtk[44]" -type "float2" 0.33410192 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.33410195 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.33410192 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.33410195 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.11310435 0.00042772293 ;
	setAttr ".uvtk[49]" -type "float2" 0.11310435 0.00042775273 ;
	setAttr ".uvtk[50]" -type "float2" 0.11310435 0.00042772293 ;
	setAttr ".uvtk[51]" -type "float2" 0.11310435 0.00042772293 ;
	setAttr ".uvtk[52]" -type "float2" 0.14374994 -0.15621118 ;
	setAttr ".uvtk[53]" -type "float2" 0.14487101 -0.45692843 ;
	setAttr ".uvtk[54]" -type "float2" 0.14204459 0.30125701 ;
	setAttr ".uvtk[55]" -type "float2" 0.14316566 0.00053982437 ;
	setAttr ".uvtk[56]" -type "float2" 0.24310559 -0.17782058 ;
	setAttr ".uvtk[57]" -type "float2" 0.24392313 -0.47853982 ;
	setAttr ".uvtk[58]" -type "float2" 0.2418049 0.3006354 ;
	setAttr ".uvtk[59]" -type "float2" 0.24262244 -8.3699822e-05 ;
	setAttr ".uvtk[60]" -type "float2" 0.30511802 -0.17749117 ;
	setAttr ".uvtk[61]" -type "float2" 0.30592185 -0.47821075 ;
	setAttr ".uvtk[62]" -type "float2" 0.30383921 0.30096519 ;
	setAttr ".uvtk[63]" -type "float2" 0.30464298 0.00024585426 ;
	setAttr ".uvtk[109]" -type "float2" 0.11310435 0.00042772293 ;
	setAttr ".uvtk[111]" -type "float2" 0.18298268 -0.17798413 ;
	setAttr ".uvtk[114]" -type "float2" 0.37662399 -1.4901161e-08 ;
	setAttr ".uvtk[116]" -type "float2" 0.11310435 0.00042772293 ;
	setAttr ".uvtk[117]" -type "float2" 0.37662399 -1.4901161e-08 ;
	setAttr ".uvtk[118]" -type "float2" 0.18249917 -0.00024713576 ;
	setAttr ".uvtk[119]" -type "float2" 0.37662399 -1.4901161e-08 ;
	setAttr ".uvtk[121]" -type "float2" 0.24499512 -0.17765199 ;
	setAttr ".uvtk[123]" -type "float2" 0.081921861 0.30103284 ;
	setAttr ".uvtk[124]" -type "float2" 0.24451999 8.5130334e-05 ;
	setAttr ".uvtk[126]" -type "float2" 0.083627328 -0.1564353 ;
	setAttr ".uvtk[128]" -type "float2" 0.33410192 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.24371618 0.30080456 ;
	setAttr ".uvtk[131]" -type "float2" 0.33410195 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.24132168 0.47837225 ;
	setAttr ".uvtk[141]" -type "float2" 0.1811986 0.47820887 ;
	setAttr ".uvtk[142]" -type "float2" 0.11310435 0.00042766333 ;
	setAttr ".uvtk[143]" -type "float2" 0.11310435 0.00042772293 ;
	setAttr ".uvtk[144]" -type "float2" 0.14146022 0.45800799 ;
	setAttr ".uvtk[145]" -type "float2" 0.081337675 0.4577837 ;
	setAttr ".uvtk[146]" -type "float2" 0.37662399 -1.4901161e-08 ;
	setAttr ".uvtk[147]" -type "float2" 0.37662399 -1.4901161e-08 ;
	setAttr ".uvtk[148]" -type "float2" 0.30336416 0.47870228 ;
	setAttr ".uvtk[149]" -type "float2" 0.24324113 0.47854155 ;
	setAttr ".uvtk[150]" -type "float2" 0.33410192 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.33410192 0 ;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "D10625D7-468A-0EB4-C086-EBB15AEB9D12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[41]" "f[47]" "f[53:55]" "f[58]" "f[62:63]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "60EE9B11-4278-BB5E-B0FE-9D82E2CE78AC";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk[0:151]" -type "float2" -0.8656581 -0.15416069 0.26247567
		 0.33250374 -0.86565799 -0.15416069 -0.86565799 -0.15416069 -0.86565799 -0.15416069
		 -0.8656581 -0.15416104 0.30499762 0.3325038 -0.8656581 -0.15416086 -0.86565822 -0.15416086
		 -0.8656581 -0.15416084 -0.86565787 -0.15416104 0.36451811 0.33233774 -0.86565799
		 -0.15416101 -0.86565799 -0.15416105 -0.86565787 -0.15415995 -0.86565787 -0.15416069
		 0.42653865 0.33266932 -0.86565787 -0.15416086 -0.86565787 -0.15416086 -0.86565763
		 -0.15416093 -0.8656581 -0.15416087 -0.86565799 -0.15416069 0.48217803 0.33250391
		 -0.86565799 -0.15416069 -0.86565787 -0.15416069 -0.86565799 -0.15416102 -0.8656581
		 -0.15416104 -0.86565799 -0.15416086 -0.86565787 -0.15416069 -0.86565799 -0.15416104
		 0.48217833 0.33250499 -0.86565787 -0.15416086 0.3049975 0.33250374 -0.8656581 -0.15416087
		 0.48217821 0.33250305 -0.86565799 -0.15416086 0.48217809 0.33250391 -0.86565799 -0.15416087
		 0.42653877 0.33266911 -0.86565787 -0.15416086 0.26247555 0.33250362 0.26247549 0.33250338
		 0.26247549 0.33250397 0.26247567 0.33250374 0.3049975 0.33250374 0.30499762 0.3325038
		 0.3049975 0.33250389 0.3049975 0.33250374 0.48217827 0.33250362 0.48217845 0.33250305
		 0.48217809 0.33250451 0.48217845 0.33250397 0.48217803 0.33250433 0.48217803 0.33250499
		 0.48217803 0.33250326 0.48217809 0.33250397 0.42653853 0.3326692 0.42653871 0.33266911
		 0.42653877 0.33266926 0.42653871 0.3326692 0.36451799 0.33233809 0.36451811 0.33233774
		 0.36451799 0.33233857 0.36451787 0.33233821 -0.8656581 -0.15416081 -0.86565834 -0.15416081
		 -0.86565799 -0.15416086 -0.86565799 -0.15416107 -0.86565799 -0.15416086 -0.86565787
		 -0.15416086 -0.8656581 -0.15416086 -0.8656581 -0.15416177 -0.86565787 -0.15416081
		 -0.86565799 -0.15416086 -0.44678402 0.34116745 -0.44678402 0.34116751 -0.4364599
		 0.34546936 -0.4364599 0.345469 -0.43011963 0.30360967 -0.43011963 0.30360979 -0.45761931
		 0.30131817 -0.45761931 0.30131811 -0.45761931 0.30131811 -0.44678402 0.34116745 -0.43646002
		 0.345469 -0.43646014 0.3454693 -0.41925323 0.337726 -0.41925323 0.33772624 -0.43011963
		 0.29788071 -0.43011963 0.29788059 -0.43011963 0.30360985 -0.43011963 0.30360973 -0.43011963
		 0.29788059 -0.41925299 0.337726 -0.44678402 0.34116745 -0.45761919 0.30131817 -0.41925299
		 0.33772624 -0.43011963 0.29788071 -0.86565787 -0.15416086 -0.86565775 -0.15416107
		 -0.8656581 -0.15416107 -0.86565799 -0.15416086 -0.86565787 -0.15416093 -0.86565787
		 -0.15416069 -0.8656581 -0.15416105 -0.8656581 -0.15416093 -0.86565822 -0.15416069
		 -0.86565799 -0.15416086 -0.86565799 -0.15416069 0.48217785 0.33250451 -0.86565787
		 -0.15416087 0.42653853 0.3326692 -0.86565787 -0.15416087 -0.8656581 -0.15416069 0.26247549
		 0.33250391 -0.86565799 -0.15416084 0.48217785 0.33250362 0.26247555 0.33250338 0.42653865
		 0.3326692 0.26247555 0.33250362 -0.86565787 -0.15416102 0.36451817 0.33233804 -0.86565799
		 -0.15416086 0.48217827 0.33250326 0.36451817 0.33233821 -0.86565799 -0.15416102 0.48217827
		 0.33250433 -0.8656581 -0.15416086 0.30499738 0.33250374 -0.8656581 -0.15416086 0.36451805
		 0.33233857 0.3049975 0.33250389 -0.86565763 -0.15416081 -0.86565787 -0.15416177 -0.8656581
		 -0.15415995 -0.86565787 -0.15416086 -0.8656581 -0.15416086 -0.86565799 -0.15416107
		 -0.86565799 -0.15416069 -0.86565834 -0.15416093 0.42653877 0.33266938 0.42653859
		 0.33266938 0.48217827 0.33250487 0.48217785 0.33250487 0.48217803 0.3325029 0.48217827
		 0.3325029 0.26247555 0.33250409 0.26247555 0.33250409 0.36451817 0.33233869 0.36451799
		 0.33233869 0.30499738 0.33250362 0.30499738 0.33250362;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "118E5D33-4B7C-5D39-B306-5AA9BCF70216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.7709448017200042 0 0 4.9205835828843716 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.15247642993927002 5.4647550582885742 0.0087099000811576843 ;
	setAttr ".ro" -type "double3" -12.93835163294003 85.399999774763558 1.3797754202033219e-06 ;
	setAttr ".ps" -type "double2" 4.6785227646679246 1.3766626908117603 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.15594235062599182 -0.42638829350471497 -0.97149163484573364 -0.97147220373153687
		 4.775598226399347e-17 1.8619967699050903 -0.22390702366828918 -0.22390255331993103
		 -1.9381811618804932 -0.034306388348340988 -0.078164361417293549 -0.078162796795368195
		 0.8046148419380188 -10.783051490783691 6.2894148826599121 6.4892868995666504;
	setAttr ".prgt" 788;
	setAttr ".ptop" 802;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "89F59B59-4FA6-6A69-45B6-2E9F95070ADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[19]" "e[62]" "e[68]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "FA94C41B-4606-1495-C3BB-EA9763A829A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[21]" "e[23:24]" "e[26]" "e[28]" "e[30:31]" "e[33]" "e[35]" "e[37:39]" "e[41]" "e[43:46]" "e[48:49]" "e[51:52]" "e[54:55]" "e[57:58]" "e[60:61]" "e[63:64]" "e[66:67]" "e[69]" "e[95]" "e[98]" "e[100:101]" "e[109]" "e[112]" "e[116]" "e[119]" "e[123:126]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "56498C63-4F22-0E50-5C49-379B839F5B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[108]" "e[111]" "e[117]" "e[120:121]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "F2FE3E24-4550-8947-0468-D4A78FD591AD";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.20255981 0.39155802 ;
	setAttr ".uvtk[10]" -type "float2" -0.22281061 0.40217993 ;
	setAttr ".uvtk[17]" -type "float2" -0.23272626 0.40324944 ;
	setAttr ".uvtk[18]" -type "float2" -0.23532663 0.39387348 ;
	setAttr ".uvtk[24]" -type "float2" -0.24548398 0.39477664 ;
	setAttr ".uvtk[26]" -type "float2" -0.33759415 0.43553466 ;
	setAttr ".uvtk[32]" -type "float2" -0.34866869 0.43639264 ;
	setAttr ".uvtk[38]" -type "float2" 0.0045720562 0.33932775 ;
	setAttr ".uvtk[39]" -type "float2" 0.00071110576 0.33966076 ;
	setAttr ".uvtk[44]" -type "float2" -0.010464408 0.34844071 ;
	setAttr ".uvtk[45]" -type "float2" -0.014332511 0.34877288 ;
	setAttr ".uvtk[46]" -type "float2" -0.015894212 0.34366506 ;
	setAttr ".uvtk[47]" -type "float2" -0.017582096 0.34350613 ;
	setAttr ".uvtk[50]" -type "float2" -0.03159038 0.36877784 ;
	setAttr ".uvtk[51]" -type "float2" -0.033167161 0.36872533 ;
	setAttr ".uvtk[53]" -type "float2" -0.036946572 0.35783496 ;
	setAttr ".uvtk[67]" -type "float2" 0.0093708858 0.35472128 ;
	setAttr ".uvtk[68]" -type "float2" -0.18470798 0.41825932 ;
	setAttr ".uvtk[72]" -type "float2" -0.35608625 0.4120338 ;
	setAttr ".uvtk[79]" -type "float2" -0.1924495 0.3903428 ;
	setAttr ".uvtk[130]" -type "float2" -0.1724432 0.4170934 ;
	setAttr ".uvtk[132]" -type "float2" 0.016360722 0.35388732 ;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "9FF47562-4F21-E8E3-B0B4-289A26F15149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[18]" "f[23:24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[47]" "f[54]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "67F5FFFA-431F-9EE6-FEFC-589956185B12";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.15325095 0.30723038 ;
	setAttr ".uvtk[8]" -type "float2" 0.12747373 -0.094506413 ;
	setAttr ".uvtk[10]" -type "float2" 0.12747373 -0.094506413 ;
	setAttr ".uvtk[17]" -type "float2" 0.12747373 -0.094506413 ;
	setAttr ".uvtk[18]" -type "float2" 0.12747379 -0.094506413 ;
	setAttr ".uvtk[24]" -type "float2" 0.12747373 -0.094506413 ;
	setAttr ".uvtk[26]" -type "float2" 0.12747379 -0.094506413 ;
	setAttr ".uvtk[32]" -type "float2" 0.12747379 -0.094506413 ;
	setAttr ".uvtk[38]" -type "float2" 0.12747379 -0.094506413 ;
	setAttr ".uvtk[39]" -type "float2" 0.12747373 -0.094506413 ;
	setAttr ".uvtk[44]" -type "float2" 0.12747373 -0.094506413 ;
	setAttr ".uvtk[45]" -type "float2" 0.12747373 -0.094506413 ;
	setAttr ".uvtk[46]" -type "float2" 0.12747379 -0.094506413 ;
	setAttr ".uvtk[47]" -type "float2" 0.12747373 -0.094506413 ;
	setAttr ".uvtk[50]" -type "float2" 0.12747379 -0.094506413 ;
	setAttr ".uvtk[51]" -type "float2" 0.12747379 -0.094506413 ;
	setAttr ".uvtk[53]" -type "float2" 0.12747373 -0.094506383 ;
	setAttr ".uvtk[67]" -type "float2" 0.12747373 -0.094506413 ;
	setAttr ".uvtk[68]" -type "float2" 0.12747373 -0.094506413 ;
	setAttr ".uvtk[69]" -type "float2" -0.13353468 0.35053068 ;
	setAttr ".uvtk[70]" -type "float2" -0.14633365 0.35630956 ;
	setAttr ".uvtk[72]" -type "float2" 0.12747373 -0.094506383 ;
	setAttr ".uvtk[73]" -type "float2" -0.2831434 0.31305826 ;
	setAttr ".uvtk[78]" -type "float2" -0.14228947 0.34987965 ;
	setAttr ".uvtk[79]" -type "float2" 0.12747379 -0.094506413 ;
	setAttr ".uvtk[80]" -type "float2" -0.15730853 0.31227517 ;
	setAttr ".uvtk[92]" -type "float2" -0.2772857 0.3092553 ;
	setAttr ".uvtk[98]" -type "float2" -0.27368748 0.34788179 ;
	setAttr ".uvtk[99]" -type "float2" -0.26791185 0.34297734 ;
	setAttr ".uvtk[100]" -type "float2" -0.26521194 0.34741983 ;
	setAttr ".uvtk[101]" -type "float2" -0.25952905 0.34245861 ;
	setAttr ".uvtk[106]" -type "float2" -0.19760521 0.3086831 ;
	setAttr ".uvtk[107]" -type "float2" -0.19297947 0.30405626 ;
	setAttr ".uvtk[108]" -type "float2" -0.1899742 0.30816764 ;
	setAttr ".uvtk[109]" -type "float2" -0.18546797 0.30353278 ;
	setAttr ".uvtk[114]" -type "float2" -0.17466606 0.31655318 ;
	setAttr ".uvtk[115]" -type "float2" -0.18196644 0.31722167 ;
	setAttr ".uvtk[116]" -type "float2" -0.18645985 0.32230124 ;
	setAttr ".uvtk[117]" -type "float2" -0.17774363 0.32105801 ;
	setAttr ".uvtk[122]" -type "float2" -0.16348834 0.31258148 ;
	setAttr ".uvtk[123]" -type "float2" -0.16065665 0.30812746 ;
	setAttr ".uvtk[128]" -type "float2" -0.13625391 0.35499629 ;
	setAttr ".uvtk[130]" -type "float2" 0.12747373 -0.094506413 ;
	setAttr ".uvtk[132]" -type "float2" 0.12747379 -0.094506413 ;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "4CF67DB7-48E6-E1AA-EFDA-3B9345C49B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2:3]" "f[6:7]" "f[10:11]" "f[14:15]" "f[48]" "f[52]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "E156A1A8-4B81-A680-DBF9-4DBB169273B3";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.077731729 0.41189671 ;
	setAttr ".uvtk[4]" -type "float2" -0.074102663 0.41986448 ;
	setAttr ".uvtk[6]" -type "float2" -0.14335471 0.39588898 ;
	setAttr ".uvtk[7]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[9]" -type "float2" -0.1463691 0.39890361 ;
	setAttr ".uvtk[11]" -type "float2" -0.15018916 0.40610996 ;
	setAttr ".uvtk[13]" -type "float2" -0.071604684 0.42294294 ;
	setAttr ".uvtk[14]" -type "float2" -0.069614291 0.41991547 ;
	setAttr ".uvtk[16]" -type "float2" -0.1535427 0.40902418 ;
	setAttr ".uvtk[19]" -type "float2" -0.15701342 0.4077127 ;
	setAttr ".uvtk[20]" -type "float2" -0.067299873 0.4227038 ;
	setAttr ".uvtk[22]" -type "float2" -0.045913115 0.46981949 ;
	setAttr ".uvtk[25]" -type "float2" -0.1604372 0.41045627 ;
	setAttr ".uvtk[27]" -type "float2" -0.18684262 0.45429626 ;
	setAttr ".uvtk[28]" -type "float2" -0.042713728 0.47251636 ;
	setAttr ".uvtk[33]" -type "float2" -0.19101578 0.45694166 ;
	setAttr ".uvtk[65]" -type "float2" -0.085115775 0.41407222 ;
	setAttr ".uvtk[69]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[70]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[71]" -type "float2" -0.1275579 0.38944077 ;
	setAttr ".uvtk[73]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[74]" -type "float2" -0.036625646 0.46056393 ;
	setAttr ".uvtk[78]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[80]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[81]" -type "float2" -0.13267133 0.39612979 ;
	setAttr ".uvtk[83]" -type "float2" -0.079386145 0.40885007 ;
	setAttr ".uvtk[86]" -type "float2" -0.20037699 0.44995442 ;
	setAttr ".uvtk[92]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[98]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[99]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[100]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[101]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[106]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[107]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[108]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[109]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[114]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[115]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[116]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[117]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[122]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[123]" -type "float2" 0.044753864 -0.023805231 ;
	setAttr ".uvtk[127]" -type "float2" -0.087628514 0.40720612 ;
	setAttr ".uvtk[128]" -type "float2" 0.044753864 -0.023805231 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "673D3465-46B3-15E1-2C27-B3AAC0AF78DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[95]" "e[98]" "e[100:101]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "34DAC9AF-4E6B-7741-4FA9-E9B5B19F4B21";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.13170554 0.081752971 ;
	setAttr ".uvtk[3]" -type "float2" 0.14041324 0.082211167 ;
	setAttr ".uvtk[5]" -type "float2" 0.16033167 0.091882713 ;
	setAttr ".uvtk[12]" -type "float2" 0.16902101 0.092187062 ;
	setAttr ".uvtk[15]" -type "float2" 0.17150579 0.077492319 ;
	setAttr ".uvtk[21]" -type "float2" 0.18040124 0.077583805 ;
	setAttr ".uvtk[23]" -type "float2" 0.26549703 0.11533348 ;
	setAttr ".uvtk[29]" -type "float2" 0.27535626 0.11538232 ;
	setAttr ".uvtk[30]" -type "float2" 0.1539164 0.58060223 ;
	setAttr ".uvtk[31]" -type "float2" 0.15935704 0.58395606 ;
	setAttr ".uvtk[34]" -type "float2" -0.41146415 0.57182389 ;
	setAttr ".uvtk[35]" -type "float2" -0.41380596 0.56826085 ;
	setAttr ".uvtk[36]" -type "float2" 0.0083949529 0.02969791 ;
	setAttr ".uvtk[37]" -type "float2" 0.0040437384 0.030179426 ;
	setAttr ".uvtk[40]" -type "float2" 0.025619388 0.03673213 ;
	setAttr ".uvtk[41]" -type "float2" 0.021237474 0.037226342 ;
	setAttr ".uvtk[42]" -type "float2" 0.030395117 0.025811322 ;
	setAttr ".uvtk[43]" -type "float2" 0.027457044 0.026809625 ;
	setAttr ".uvtk[48]" -type "float2" 0.060884856 0.045772754 ;
	setAttr ".uvtk[49]" -type "float2" 0.058040909 0.046693526 ;
	setAttr ".uvtk[52]" -type "float2" 0.078377947 0.65537506 ;
	setAttr ".uvtk[54]" -type "float2" 0.10562036 0.58691043 ;
	setAttr ".uvtk[55]" -type "float2" 0.049364373 0.65497738 ;
	setAttr ".uvtk[56]" -type "float2" -0.24334258 0.65097952 ;
	setAttr ".uvtk[57]" -type "float2" -0.36271691 0.57722062 ;
	setAttr ".uvtk[58]" -type "float2" -0.36353487 0.57408255 ;
	setAttr ".uvtk[59]" -type "float2" 0.10012201 0.58386278 ;
	setAttr ".uvtk[60]" -type "float2" -0.0016586669 0.061545357 ;
	setAttr ".uvtk[61]" -type "float2" -0.0095179044 0.06209711 ;
	setAttr ".uvtk[76]" -type "float2" -0.26573986 0.650675 ;
	setAttr ".uvtk[77]" -type "float2" 0.065465085 0.024041243 ;
	setAttr ".uvtk[85]" -type "float2" 0.12427723 0.12696704 ;
	setAttr ".uvtk[89]" -type "float2" 0.28249025 0.078261428 ;
	setAttr ".uvtk[125]" -type "float2" 0.11241908 0.12706445 ;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "FF49BE43-4E45-AF52-A3B8-F894E22AF23D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[16]" "f[19]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[45]" "f[53]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "2A69DDAF-464B-9F01-6964-CE9197AB531E";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.11047566 0.059360057 ;
	setAttr ".uvtk[1]" -type "float2" 0.26936561 0.12846333 ;
	setAttr ".uvtk[3]" -type "float2" -0.11047566 0.059360057 ;
	setAttr ".uvtk[5]" -type "float2" -0.11047566 0.059360072 ;
	setAttr ".uvtk[12]" -type "float2" -0.11047566 0.059360072 ;
	setAttr ".uvtk[15]" -type "float2" -0.11047566 0.059360072 ;
	setAttr ".uvtk[21]" -type "float2" -0.11047566 0.059360072 ;
	setAttr ".uvtk[23]" -type "float2" -0.11047566 0.059360057 ;
	setAttr ".uvtk[29]" -type "float2" -0.11047566 0.059360057 ;
	setAttr ".uvtk[36]" -type "float2" -0.11047565 0.059360057 ;
	setAttr ".uvtk[37]" -type "float2" -0.11047565 0.059360057 ;
	setAttr ".uvtk[40]" -type "float2" -0.11047565 0.059360072 ;
	setAttr ".uvtk[41]" -type "float2" -0.11047565 0.059360042 ;
	setAttr ".uvtk[42]" -type "float2" -0.11047565 0.059360072 ;
	setAttr ".uvtk[43]" -type "float2" -0.11047565 0.059360072 ;
	setAttr ".uvtk[48]" -type "float2" -0.11047565 0.059360072 ;
	setAttr ".uvtk[49]" -type "float2" -0.11047565 0.059360057 ;
	setAttr ".uvtk[60]" -type "float2" -0.11047565 0.059360057 ;
	setAttr ".uvtk[61]" -type "float2" -0.11047565 0.059360057 ;
	setAttr ".uvtk[63]" -type "float2" 0.25551257 0.15316418 ;
	setAttr ".uvtk[75]" -type "float2" 0.38700467 0.16447988 ;
	setAttr ".uvtk[77]" -type "float2" -0.11047565 0.059360057 ;
	setAttr ".uvtk[82]" -type "float2" 0.25740519 0.15833686 ;
	setAttr ".uvtk[84]" -type "float2" 0.26768678 0.12460181 ;
	setAttr ".uvtk[85]" -type "float2" -0.11047566 0.059360057 ;
	setAttr ".uvtk[87]" -type "float2" 0.38924846 0.16732351 ;
	setAttr ".uvtk[89]" -type "float2" -0.11047566 0.059360057 ;
	setAttr ".uvtk[94]" -type "float2" 0.3769809 0.19100571 ;
	setAttr ".uvtk[95]" -type "float2" 0.37932664 0.19493616 ;
	setAttr ".uvtk[96]" -type "float2" 0.36906642 0.18882576 ;
	setAttr ".uvtk[97]" -type "float2" 0.37138772 0.19279471 ;
	setAttr ".uvtk[102]" -type "float2" 0.30545592 0.1343561 ;
	setAttr ".uvtk[103]" -type "float2" 0.30728927 0.13788734 ;
	setAttr ".uvtk[104]" -type "float2" 0.29850549 0.13219161 ;
	setAttr ".uvtk[105]" -type "float2" 0.30031237 0.13572478 ;
	setAttr ".uvtk[110]" -type "float2" 0.28845936 0.14263807 ;
	setAttr ".uvtk[111]" -type "float2" 0.296556 0.14596573 ;
	setAttr ".uvtk[112]" -type "float2" 0.29468948 0.14200598 ;
	setAttr ".uvtk[113]" -type "float2" 0.28793645 0.13965991 ;
	setAttr ".uvtk[116]" -type "float2" 0.27446598 0.12722057 ;
	setAttr ".uvtk[117]" -type "float2" 0.27485204 0.13012363 ;
	setAttr ".uvtk[118]" -type "float2" 0.24852762 0.15461655 ;
	setAttr ".uvtk[125]" -type "float2" -0.11047566 0.059360057 ;
	setAttr ".uvtk[126]" -type "float2" 0.24722442 0.15103205 ;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "E099D561-45D2-B3A8-C28B-72B051CCF13E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]" "f[46]" "f[51]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "AF85BC66-4268-C590-F08A-72B1CCD9435D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.57005066 -0.045342952 ;
	setAttr ".uvtk[64]" -type "float2" 0.55419505 -0.046785042 ;
	setAttr ".uvtk[66]" -type "float2" -0.48128638 -0.0020953491 ;
	setAttr ".uvtk[121]" -type "float2" -0.55165064 -0.046752386 ;
	setAttr ".uvtk[123]" -type "float2" -0.56232518 -0.044783399 ;
	setAttr ".uvtk[127]" -type "float2" 0.5456503 -0.009332478 ;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "16D3DE0C-4BDA-365C-6C00-118EFBF41A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "12819A3D-4C86-DC84-5149-7EA869ADBE6D";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" -0.034897123 -0.087583639
		 -0.26565269 -0.13937148 0.13125557 -0.33283082 -0.035008047 -0.087734319 0.13759527
		 -0.33542499 -0.035149056 -0.088067897 -0.18857118 -0.3329877 -0.59891957 -0.32716951
		 -0.1915486 -0.24995962 -0.18973443 -0.33585325 -0.19066109 -0.25207052 -0.19602415
		 -0.33856633 -0.035252187 -0.088218577 0.14046863 -0.33825251 0.14058885 -0.3510209
		 -0.035253618 -0.088893689 -0.19884381 -0.34144744 -0.19001074 -0.25302461 -0.19000991
		 -0.25729322 -0.19872358 -0.35421589 0.14259842 -0.35385659 -0.035358761 -0.08904437
		 0.16424033 -0.36978474 -0.036213998 -0.090178795 -0.18934686 -0.25824732 -0.20067939
		 -0.35708883 -0.18395287 -0.26543057 -0.2220175 -0.3734217 0.16632113 -0.37261972
		 -0.036322925 -0.090329476 -0.0067563802 -0.0023102164 -0.0070054531 -0.0020682216
		 -0.18326598 -0.26638466 -0.22404453 -0.3762953 0.0070656538 -0.0018653274 0.0068236589
		 -0.0021144152 -0.030605517 -0.087743588 -0.030605197 -0.087592684 -0.21938618 -0.24901095
		 -0.21938594 -0.24996516 -0.030606538 -0.088228382 -0.030606218 -0.088077463 -0.030558132
		 -0.089054503 -0.030607961 -0.088903464 -0.21938552 -0.25207627 -0.21938534 -0.25303048
		 -0.21938451 -0.25729913 -0.21970136 -0.2582534 -0.029976767 -0.090342857 -0.030026596
		 -0.090191849 -0.223076 -0.26543841 -0.22339286 -0.26639271 -0.0070656538 0.0021073222
		 -0.22339101 -0.27565971 -0.0059621334 -0.0017605424 -0.0060181171 0.0021224618 0.0059579015
		 0.0022951365 0.0060139298 -0.0015878677 0.0058079362 -0.0017998815 -0.0057501495
		 -0.001966536 -0.030600339 -0.085287102 -0.030599747 -0.085007854 -0.030691862 0.0070500523
		 -0.26000786 -0.12053221 -0.029772878 0.0079692733 0.12962794 -0.2863808 0.030691862
		 -0.0079690292 -0.21938904 -0.2344327 -0.1922511 -0.23442727 -0.59891284 -0.32736307
		 -0.59894753 -0.32734442 -0.18748453 -0.28408447 -0.1832642 -0.27565166 -0.59895557
		 -0.32682508 0.16658214 -0.40033951 -0.26087821 -0.17818207 0.0070054531 0.0023102164
		 -0.029979859 -0.091808453 -0.59890813 -0.32734179 -0.19224818 -0.2490055 -0.59895903
		 -0.32717213 -0.18898174 -0.28938079 -0.26438648 -0.12024237 0.13003853 -0.32998773
		 -0.26127407 -0.13966133 -0.034892265 -0.085278057 -0.22378352 -0.40401515 -0.26525769
		 -0.17790532 -0.59891611 -0.32682258 -0.036326025 -0.091795072 -0.5989486 -0.32693461
		 -0.59890914 -0.3269321 -0.59894782 -0.32694849 -0.59890819 -0.32694599 -0.26010972
		 -0.16601983 -0.26448917 -0.16574308 -0.26000115 -0.16447768 -0.26440275 -0.16419956
		 -0.59895611 -0.32705459 -0.59891647 -0.32705206 -0.59895515 -0.3270683 -0.5989157
		 -0.3270658 -0.26092646 -0.15270096 -0.26532802 -0.15242282 -0.26084113 -0.15117547
		 -0.26522061 -0.15089872 -0.59891182 -0.32712993 -0.59891248 -0.32711625 -0.59895194
		 -0.32711875 -0.59895325 -0.32713467 -0.26501298 -0.14353035 -0.26486662 -0.14529648
		 -0.26048714 -0.14557323 -0.26041171 -0.14405666 -0.59896213 -0.3271603 -0.5989207
		 -0.32715553 -0.26139963 -0.14121202 -0.2660009 -0.14068569 -0.26355448 -0.11797036
		 0.12803122 -0.28111362 -0.59894007 -0.32736486 0.029770583 0.0079773758 -0.19276859
		 -0.23266163 0.030689836 0.0070583913 -0.21938945 -0.23266697 -0.034809891 -0.084998958
		 -0.26053309 -0.11817035 -0.030689776 -0.0079773739;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "EBA5CEA1-470F-1A09-DAB0-6D9A03A2FBFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[17]" "f[20]" "f[22]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[49]" "f[55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "D8368B84-4393-6912-1E9C-968EBD580A77";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.006791323 -0.0022637637 ;
	setAttr ".uvtk[10]" -type "float2" -0.006791323 -0.0022637637 ;
	setAttr ".uvtk[17]" -type "float2" -0.006791323 -0.0022637637 ;
	setAttr ".uvtk[18]" -type "float2" -0.006791323 -0.0022637637 ;
	setAttr ".uvtk[24]" -type "float2" -0.006791323 -0.0022637637 ;
	setAttr ".uvtk[26]" -type "float2" -0.006791323 -0.0022637637 ;
	setAttr ".uvtk[32]" -type "float2" -0.006791323 -0.0022637637 ;
	setAttr ".uvtk[38]" -type "float2" -0.006791323 -0.0022637637 ;
	setAttr ".uvtk[39]" -type "float2" -0.006791323 -0.0022637637 ;
	setAttr ".uvtk[44]" -type "float2" -0.006791323 -0.0022637637 ;
	setAttr ".uvtk[45]" -type "float2" -0.006791323 -0.0022637637 ;
	setAttr ".uvtk[46]" -type "float2" -0.006791323 -0.0022637637 ;
	setAttr ".uvtk[47]" -type "float2" -0.006791323 -0.0022637637 ;
	setAttr ".uvtk[50]" -type "float2" -0.006791323 -0.0022637637 ;
	setAttr ".uvtk[51]" -type "float2" -0.006791323 -0.0022637637 ;
	setAttr ".uvtk[53]" -type "float2" -0.006791323 -0.0022637637 ;
	setAttr ".uvtk[62]" -type "float2" -0.11997981 0.045275401 ;
	setAttr ".uvtk[64]" -type "float2" -0.11997981 0.045275401 ;
	setAttr ".uvtk[66]" -type "float2" -0.11997981 0.045275398 ;
	setAttr ".uvtk[67]" -type "float2" -0.006791323 -0.0022637711 ;
	setAttr ".uvtk[68]" -type "float2" -0.006791323 -0.0022637711 ;
	setAttr ".uvtk[72]" -type "float2" -0.006791323 -0.0022637637 ;
	setAttr ".uvtk[79]" -type "float2" -0.006791323 -0.0022637637 ;
	setAttr ".uvtk[121]" -type "float2" -0.11997981 0.045275401 ;
	setAttr ".uvtk[122]" -type "float2" -0.006791323 -0.0022637711 ;
	setAttr ".uvtk[123]" -type "float2" -0.11997981 0.045275401 ;
	setAttr ".uvtk[124]" -type "float2" -0.006791323 -0.0022637711 ;
	setAttr ".uvtk[127]" -type "float2" -0.11997981 0.045275405 ;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "465EE6BC-41EC-29BA-5BD9-35AED3BDE852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:44]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "C6696671-423B-46EF-44A7-47AD8BE6D41C";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" 0.19310431 0.19136465 -0.10612039
		 0 -0.03827294 0 0.19310431 0.19136465 -0.038272932 0 0.19310431 0.19136465 -0.038272902
		 0 -0.10612039 0 -0.52190357 0.18440591 -0.038272902 0 -0.52190357 0.18440591 -0.038272873
		 0 0.19310431 0.19136465 -0.038272932 0 -0.038272932 0 0.19310431 0.19136465 -0.038272873
		 0 -0.52190357 0.18440591 -0.52190357 0.18440591 -0.038272873 0 -0.038272925 0 0.19310431
		 0.19136465 -0.038272932 0 0.19310433 0.19136465 -0.52190357 0.18440591 -0.038272873
		 0 -0.52190357 0.18440591 -0.038272902 0 -0.038272932 0 0.1931043 0.19136465 -0.13221557
		 -0.50450677 -0.13221557 -0.50450677 -0.52190357 0.18440591 -0.038272873 0 -0.13221559
		 -0.50450677 -0.13221559 -0.50450677 0.19310431 0.19136465 0.1931043 0.19136465 -0.52190357
		 0.18440591 -0.52190357 0.18440591 0.1931043 0.19136465 0.19310431 0.19136465 0.19310431
		 0.19136465 0.19310431 0.19136465 -0.52190357 0.18440591 -0.52190357 0.18440591 -0.52190357
		 0.18440591 -0.52190357 0.18440591 0.19310431 0.19136465 0.19310431 0.19136465 -0.52190357
		 0.18440591 -0.52190357 0.18440591 -0.13221557 -0.50450677 -0.52190357 0.18440592
		 -0.13221557 -0.50450677 -0.13221557 -0.50450677 -0.13221559 -0.50450677 -0.13221559
		 -0.50450677 -0.13221559 -0.50450677 -0.13221557 -0.50450677 0.19310433 0.19136465
		 0.19310431 0.19136465 -0.44466406 0.080087803 -0.10612039 0 -0.43404409 0.090817899
		 -0.038272932 0 0.26915574 -0.090761229 -0.52190357 0.18440591 -0.52190357 0.18440591
		 -0.10612039 0 -0.10612039 0 -0.038272902 0 -0.52190357 0.18440592 -0.10612039 0 -0.038272932
		 0 -0.10612039 0 -0.13221559 -0.50450677 0.19310431 0.19136466 -0.10612039 0 -0.52190357
		 0.18440591 -0.10612039 0 -0.038272902 0 -0.10612039 0 -0.038272932 0 -0.10612039
		 0 0.19310431 0.19136465 -0.038272873 0 -0.10612039 0 -0.10612039 0 0.1931043 0.19136466
		 -0.10612039 0 -0.10612039 0 -0.10612039 0 -0.10612039 0 -0.10612039 0 -0.10612039
		 0 -0.10612039 0 -0.10612039 0 -0.10612039 0 -0.10612039 0 -0.10612039 0 -0.10612039
		 0 -0.10612039 0 -0.10612039 0 -0.10612039 0 -0.10612039 0 -0.10612039 0 -0.10612039
		 0 -0.10612039 0 -0.10612039 0 -0.10612039 0 -0.10612039 0 -0.10612039 0 -0.10612039
		 0 -0.10612039 0 -0.10612039 0 -0.10612039 0 -0.10612039 0 -0.10612039 0 -0.038272932
		 0 -0.10612039 0 0.25752279 0.094394423 -0.52190357 0.18440592 0.26825312 0.083774664
		 -0.52190357 0.18440592 0.19310431 0.19136465 -0.10612039 0 -0.44376144 -0.094448172;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "402368B8-4305-B342-A179-7AAB65A6108C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "A1E6167F-4EB1-11B0-66B8-CCAE4FD5CB36";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.064180307 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.064180307 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.064180292 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.064180292 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.064180292 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.064180307 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.064180307 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.064180292 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.064180292 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.064180307 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.064180307 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.064180292 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.064180292 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.064180307 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.064180292 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.044222787 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.044222794 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.064180307 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.044222832 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.064180292 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.064180307 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.064180292 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.064180307 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.064180292 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.064180307 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.044222802 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.044222832 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.044222794 0 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8299E19A-4BD9-85B1-09AA-FA879E1AC009";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FC61882A-4922-7A1F-43AB-ADB59A155FC2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "53C73BE9-419B-3764-1D58-C5B253FDF31B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EE3E181F-4F21-B9E2-4B61-0494536E8FFB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5D3CCB34-4949-0B3E-A49F-75A3DB665F1C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "06496DD9-44CB-9B61-7B9F-5FAADF3DB340";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -42.261903082567635 -179.16665954722328 ;
	setAttr ".tgi[0].vh" -type "double2" 344.64284344798102 102.97618638428449 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -117.14286041259766;
	setAttr ".tgi[0].ni[0].y" 232.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 231.42857360839844;
	setAttr ".tgi[0].ni[1].y" 232.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -117.14286041259766;
	setAttr ".tgi[0].ni[2].y" 232.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" -117.14286041259766;
	setAttr ".tgi[0].ni[3].y" 232.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 2387;
	setAttr ".tgi[0].ni[4].x" 231.42857360839844;
	setAttr ".tgi[0].ni[4].y" 232.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 231.42857360839844;
	setAttr ".tgi[0].ni[5].y" 232.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
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
select -ne :defaultRenderingList1;
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
connectAttr "polyTweakUV32.out" "WindowSillTopShape.i";
connectAttr "polyTweakUV32.uvtk[0]" "WindowSillTopShape.uvst[0].uvtw";
connectAttr "groupId1.id" "WindowShape.iog.og[0].gid";
connectAttr "standardSurface3SG.mwc" "WindowShape.iog.og[0].gco";
connectAttr "groupId3.id" "WindowShape.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "WindowShape.iog.og[1].gco";
connectAttr "polyTweakUV22.out" "WindowShape.i";
connectAttr "groupId2.id" "WindowShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV22.uvtk[0]" "WindowShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "WindowSillTopShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "WindowSillTopShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "WindowSillTopShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "WindowSillTopShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "WindowSillTopShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "WindowSillTopShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeEdge3.ip";
connectAttr "WindowSillTopShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak6.out" "polyBevel3.ip";
connectAttr "WindowSillTopShape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyPlane1.out" "polyExtrudeEdge4.ip";
connectAttr "WindowShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak7.out" "polyBevel4.ip";
connectAttr "WindowShape.wm" "polyBevel4.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyBevel4.out" "polyExtrudeFace3.ip";
connectAttr "WindowShape.wm" "polyExtrudeFace3.mp";
connectAttr "M_WindowGlass.oc" "standardSurface2SG.ss";
connectAttr "WindowShape.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "groupId3.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "M_WindowGlass.msg" "materialInfo1.m";
connectAttr "M_WindowGlass.msg" "materialInfo1.t" -na;
connectAttr "polyExtrudeFace3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "M_WindowFrame.oc" "standardSurface3SG.ss";
connectAttr "WindowShape.iog.og[0]" "standardSurface3SG.dsm" -na;
connectAttr "groupId1.msg" "standardSurface3SG.gn" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "M_WindowFrame.msg" "materialInfo2.m";
connectAttr "M_WindowFrame.msg" "materialInfo2.t" -na;
connectAttr "M_WindowSill.oc" "standardSurface4SG.ss";
connectAttr "WindowSillTopShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "M_WindowSill.msg" "materialInfo3.m";
connectAttr "M_WindowSill.msg" "materialInfo3.t" -na;
connectAttr "polyBevel3.out" "polyPlanarProj1.ip";
connectAttr "WindowSillTopShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyPlanarProj2.ip";
connectAttr "WindowShape.wm" "polyPlanarProj2.mp";
connectAttr "groupParts2.og" "polyTweak8.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj3.ip";
connectAttr "WindowSillTopShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV32.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "M_WindowSill.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "M_WindowFrame.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "M_WindowGlass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "standardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "M_WindowGlass.msg" ":defaultShaderList1.s" -na;
connectAttr "M_WindowFrame.msg" ":defaultShaderList1.s" -na;
connectAttr "M_WindowSill.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WindowShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of TopWindowFrame.ma
