//Maya ASCII 2025ff03 scene
//Name: GreatAxe.ma
//Last modified: Thu, Sep 25, 2025 04:55:56 PM
//Codeset: 1252
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
fileInfo "UUID" "79AADB15-46EC-21A3-CB1F-DBA92487C8DD";
createNode transform -s -n "persp";
	rename -uid "7C62CE53-4A6F-4FF7-90B3-F88B464FF960";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 50.980372939258928 45.526937636305419 35.990225950598109 ;
	setAttr ".r" -type "double3" -12.60000000000036 1476.3999999999942 -9.8788023087997251e-16 ;
	setAttr ".rpt" -type "double3" 2.4330150495308995e-16 -7.9912432567224426e-16 5.3022229128801555e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FBDFAD2D-4A41-5204-638E-A880851FA988";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 53.463722364118595;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 27.791213477291809 37.341092692565127 2.6144720141638955e-16 ;
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
	setAttr ".t" -type "double3" 31.620036932756424 28.878089704201518 1000.2161003916472 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BBB5078B-4EBC-F773-7DC5-7F8DA8F0AB13";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2161003916472;
	setAttr ".ow" 24.645180500145621;
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
	setAttr ".t" -type "double3" 1000.1 3.5613445542970181 -2.077060701596928 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "63BABFA7-4949-524B-D428-F488B1163A3E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.315156760799603;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Handle";
	rename -uid "80D3AA3B-4CDF-9161-BF07-62986C134198";
	setAttr ".t" -type "double3" 19.459743005980421 6.7503577670443331 0 ;
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
createNode transform -n "pPlane1";
	rename -uid "B287B8CC-4EC1-AED0-AB08-3CB58F7391E7";
	setAttr ".t" -type "double3" 30.503802104085537 43.460551664844438 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 2.3549070377518255 2.3549070377518255 2.3549070377518255 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "53075F4B-4714-3B45-B4A3-A1831ED742AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[48]" -type "float3" -0.10315415 0 -0.59079224 ;
	setAttr ".pt[59]" -type "float3" -0.10315415 -9.7144515e-17 -0.59079224 ;
createNode transform -n "pPlane2";
	rename -uid "CCE21246-44C0-8BFE-60D1-CB85C5291D6A";
	setAttr ".t" -type "double3" 59.961225522063337 43.460551664844438 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 2.3549070377518255 2.3549070377518255 2.3549070377518255 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "8A402EF3-45F6-9E63-C7D8-058629E3652E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[3]" "e[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "e[0:3]" "e[24:25]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0 1 0 0 1 1 1 1
		 1 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5 0 1 0 1 1 0.5
		 1 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[5]" -type "float3" -0.40639973 2.5081643e-16 0.5647884 ;
	setAttr ".pt[9]" -type "float3" -0.28771415 3.4123365e-16 -0.055500705 ;
	setAttr ".pt[10]" -type "float3" 0.14858036 3.7175686e-16 -0.063963801 ;
	setAttr ".pt[11]" -type "float3" 0.52359635 4.6419348e-16 0.66595012 ;
	setAttr ".pt[12]" -type "float3" 0.69439811 1.7382837e-16 0.59043914 ;
	setAttr ".pt[13]" -type "float3" 0.67120212 1.7382837e-16 1.0154142 ;
	setAttr ".pt[14]" -type "float3" 1.3531818 1.7382837e-16 1.3988074 ;
	setAttr ".pt[15]" -type "float3" 0.14858036 3.7175686e-16 0.625516 ;
	setAttr ".pt[16]" -type "float3" 0.14858036 3.7175686e-16 -0.025366303 ;
	setAttr ".pt[22]" -type "float3" 0.68389732 1.7382837e-16 0.78282583 ;
	setAttr ".pt[23]" -type "float3" 0.54425699 1.7207914e-16 0.1407741 ;
	setAttr -s 24 ".vt[0:23]"  -1.50074482 3.7854326e-16 1.013137817 1.50074482 3.7854411e-16 1.69167137
		 -0.92619395 0 -0.13794327 0.92619395 0 -0.86205673 -1.15299201 -1.1192304e-15 -3.020282745
		 -1.50074482 9.3509473e-16 2.76638126 1.50074482 9.3509557e-16 3.44491482 -2.49990129 3.3890212e-16 1.044126511
		 -2.9619379 8.9545274e-16 2.73539352 -1.77788973 1.0102477e-15 4.34781647 1.29588115 1.0102486e-15 4.20193672
		 -2.63295484 1.4157309e-15 5.1879425 -0.55990326 2.0923755e-15 6.67514038 -2.50903606 1.972445e-15 6.44155121
		 -0.86144519 3.6492945e-15 8.21748066 -0.94197208 1.5483825e-15 5.50488281 -0.24100429 1.0102477e-15 4.27487659
		 0 9.3509557e-16 3.10564804 0 3.7854411e-16 1.35240555 0 3.1143369e-16 0.20128632
		 -3.34248376 3.3890212e-16 1.36358809 -3.80452037 8.9545274e-16 2.41593194 -1.44227755 2.0380828e-15 6.56939411
		 0.36798894 1.551312e-15 5.43853855;
	setAttr -s 39 ".ed[0:38]"  0 18 0 0 2 0 1 3 0 2 19 0 2 4 0 3 4 0 0 5 0
		 1 6 0 5 17 0 0 7 0 5 8 0 7 8 0 5 9 0 6 10 0 9 16 0 9 11 0 10 23 0 11 15 0 11 13 0
		 13 22 0 13 14 0 12 14 0 16 10 0 17 6 0 18 1 0 19 3 0 15 16 1 16 17 1 17 18 1 18 19 1
		 7 20 0 8 21 0 20 21 0 22 12 0 15 22 1 22 14 1 23 12 0 15 23 1 19 4 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 29 -4 -2
		mu 0 4 0 21 24 2
		f 3 3 38 -5
		mu 0 3 3 23 2
		f 4 28 -1 6 8
		mu 0 4 19 22 6 0
		f 4 -7 9 11 -11
		mu 0 4 6 7 0 8
		f 4 27 -9 12 14
		mu 0 4 17 20 5 9
		f 4 26 -15 15 17
		mu 0 4 15 18 10 11
		f 3 -34 35 -22
		mu 0 3 13 28 14
		f 4 37 -17 -23 -27
		mu 0 4 16 29 9 18
		f 4 -24 -28 22 -14
		mu 0 4 0 20 17 10
		f 4 -25 -29 23 -8
		mu 0 4 1 22 19 5
		f 4 -30 24 2 -26
		mu 0 4 24 21 1 3
		f 4 -12 30 32 -32
		mu 0 4 0 8 25 26
		f 4 -35 -18 18 19
		mu 0 4 27 16 12 13
		f 3 -36 -20 20
		mu 0 3 14 28 11
		f 4 -37 -38 34 33
		mu 0 4 12 29 16 27
		f 3 -39 25 5
		mu 0 3 2 23 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E27B4A58-47D5-C0C7-649D-ADAB14D8EF75";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "84B99425-4C54-7085-437D-30860B55FE07";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "099AD922-4E07-48F7-C85B-21BAFC4F3081";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB67403D-46C7-6CA3-A7F0-C281B1D82314";
createNode displayLayer -n "defaultLayer";
	rename -uid "9B1DEAA8-4318-09C8-4275-76B99F490212";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8C9C5AF7-4AA8-748D-E23C-B889BBFCE88C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A077B41-4BED-8AD1-8658-36ABE8B93768";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F49EC467-4799-0BED-AB1A-9483F8A3940E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	rename -uid "CFA8201A-4893-C9AD-2660-AB8888DBE655";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "85FD36FF-4479-F1BC-F842-C7832BB624DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 18.515220166392275 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.015221 2.220446e-16 ;
	setAttr ".rs" 61881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 19.015220166392275 2.2204460492503131e-16 ;
	setAttr ".cbx" -type "double3" 0.5 19.015220166392275 2.2204460492503131e-16 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "293AEF94-45F5-9730-4407-EE82BEE5CAF9";
	setAttr ".ics" -type "componentList" 1 "vtx[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 18.515220166392275 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "2A5A8B7E-4998-DE67-E1B7-F39D1B0EAB78";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 0.49999499 -6.0719964e-16 -1.367292 ;
	setAttr ".tk[5]" -type "float3" -0.49999499 -6.0719964e-16 -1.367292 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "981C3236-4314-BBB7-B722-CA9887F12E70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 18.515220166392275 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.162815 -2.2204463e-16 ;
	setAttr ".rs" 46002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5007448196411133 16.823549390978762 -3.7270913458001189e-16 ;
	setAttr ".cbx" -type "double3" 1.5007448196411133 17.502081991381594 -7.1380128209609932e-17 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "FB9680EB-4613-9757-9F78-3D8A464A0B53";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  -1.00074481964 3.785436e-16
		 0.51313818 1.00074481964 3.785436e-16 1.19167078 -0.42619398 0 0.36205742 0.42619398
		 0 -0.36205742 -1.15299201 -5.1203099e-16 -1.15299129;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "C31C6404-46C1-81B8-0148-12B2444CF630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 18.515220166392275 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5007448 16.625462 -1.8240267e-16 ;
	setAttr ".rs" 52427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5007448196411133 15.748838902659365 -2.9342502430221686e-16 ;
	setAttr ".cbx" -type "double3" -1.5007448196411133 17.502082349009463 -7.1380313498067144e-17 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "4E647FB5-4D72-FDD6-71EA-C1907648D692";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[5]" -type "float3" 0 5.5655179e-16 1.7532436 ;
	setAttr ".tk[6]" -type "float3" 0 5.5655179e-16 1.7532436 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "029AA582-4A85-8F7B-8A2E-D68CC8FE786A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 18.515220166392275 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.409573 -4.4408963e-16 ;
	setAttr ".rs" 38167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5007448196411133 15.070305348582217 -5.9475392479350041e-16 ;
	setAttr ".cbx" -type "double3" 1.5007448196411133 15.748838902659365 -2.9342534193957208e-16 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "9607104F-4C32-8AD1-259A-AEAE81CEF8A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[7]" -type "float3" -0.99915653 -3.9641751e-17 0.030988025 ;
	setAttr ".tk[8]" -type "float3" -1.461193 -3.9641751e-17 -0.030988028 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9F609127-4074-27A9-C67A-57BE5FA02E72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 18.515220166392275 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24100429 13.135095 -8.8817842e-16 ;
	setAttr ".rs" 59708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7778897285461426 13.062154294199892 -9.20570865427261e-16 ;
	setAttr ".cbx" -type "double3" 1.2958811521530151 13.208034993357607 -8.5578597397298947e-16 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "664760BE-4A3D-50F9-6901-7C80F66D8BF1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[9]" -type "float3" -0.27714491 5.6598212e-16 2.6866846 ;
	setAttr ".tk[10]" -type "float3" -0.20486362 5.6598212e-16 1.8622701 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "36BCE60D-4546-5A17-FEAF-B2BCD6791C9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 18.515220166392275 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1249523 11.864121 -8.8817821e-16 ;
	setAttr ".rs" 40829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3321487903594971 11.258572102732607 -9.2057065366902419e-16 ;
	setAttr ".cbx" -type "double3" 0.082244277000427246 12.46967077369208 -8.5578576221475265e-16 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "69D97020-4D86-F788-F308-758C5ABF31EA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[11]" -type "float3" -0.554259 2.6311554e-16 0.59248352 ;
	setAttr ".tk[12]" -type "float3" -1.2136369 8.6573543e-16 1.9494629 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "112CBC23-4094-CF89-A67E-B7A8C046CA96";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 18.515220166392275 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "BF7F6634-422A-888F-91BF-3D90E8B04182";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[13:14]" -type "float3"  0 4.455991e-16 1.003400445
		 0 -2.3904967e-17 0.019112047;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "A4EE3F20-4911-9B9B-7AF3-F3BD8B0F9351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 18.515220166392275 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1249523 11.184856 -8.8008015e-16 ;
	setAttr ".rs" 59081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3321487903594971 11.120697022623965 -8.8817841970012523e-16 ;
	setAttr ".cbx" -type "double3" 0.082244277000427246 11.249016286082217 -8.7198187919920213e-16 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "B37FF8A4-4178-0265-00E4-4CB35E6374D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13]" -type "float3"  0 1.8585793e-16 0.34557351;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7D2A96EF-4200-F19C-6964-C4B85387BCB3";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 18.515220166392275 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "56516611-4ECA-BB91-09A1-0C9AC27E2A82";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" 1.15342 1.555867e-15 1.5217364 ;
	setAttr ".tk[15]" -type "float3" -1.2322357 1.6097149e-15 1.6429911 ;
createNode polySplit -n "polySplit90";
	rename -uid "C3D1509F-423D-097C-4701-44B12C983E5F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483631 -2147483634 -2147483640 -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak101";
	rename -uid "60A978F0-408A-09D5-2ECF-A7A54D634801";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[9:14]" -type "float3"  0 -4.9082933e-16 -1.10524893
		 0 -4.9082933e-16 -1.10524893 0 -4.9082933e-16 -1.10524893 0 -4.9082933e-16 -1.10524893
		 0 -2.2420213e-16 -0.50485831 0.33951095 6.4779736e-17 0.145871;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "3A6CC84F-4990-7EE6-65E9-80A387277929";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 18.515220166392275 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7309196 16.62546 -2.220446e-16 ;
	setAttr ".rs" 47566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9619379043579102 15.779826642222353 -3.193060101264536e-16 ;
	setAttr ".cbx" -type "double3" -2.499901294708252 17.471093655772158 -1.2478319972360902e-16 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "B068426F-41EE-7FD3-D6DF-8D829BE6F6ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[11]" -type "float3" -0.81368154 1.0997528e-16 0.24764232 ;
	setAttr ".tk[12]" -type "float3" -0.64214754 2.2834409e-16 0.51418519 ;
	setAttr ".tk[13]" -type "float3" -0.17688736 -1.9900281e-16 -0.44811448 ;
	setAttr ".tk[14]" -type "float3" -1.8626451e-08 -4.8323187e-16 -1.0881414 ;
	setAttr ".tk[19]" -type "float3" 0 3.114339e-16 0.70128679 ;
createNode polySplit -n "polySplit91";
	rename -uid "8C635EF1-46C0-5FB2-4CFF-07A5BC76355A";
	setAttr -s 3 ".e[0:2]"  0 0.54729903 1;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483629 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak103";
	rename -uid "8E4228DE-4261-A26A-5474-CAACFAA21DC9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[11]" -type "float3" 0.5128755 3.2392657e-17 0 ;
	setAttr ".tk[14]" -type "float3" -0.036596041 1.097004e-16 0.24702333 ;
	setAttr ".tk[15]" -type "float3" 0.18298022 -2.0314884e-17 -0.045745052 ;
	setAttr ".tk[20]" -type "float3" -0.84258252 0 0.31946152 ;
	setAttr ".tk[21]" -type "float3" -0.84258252 0 -0.31946152 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C7EC8E27-44AB-AD04-6A74-A8ACBC0B868F";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode polySplit -n "polySplit92";
	rename -uid "4BBCDEFC-4061-78D2-B3EB-0494BDED854A";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "53009555-4A03-EA1D-772E-768607E9CBC5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "CB86D6B9-41F1-E62B-AEF4-F696CFA7EB20";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 2.3549070377518255 0 0 0 0 -1.0457888056655598e-15 2.3549070377518255 0
		 0 -2.3549070377518255 -1.0457888056655598e-15 0 30.503802104085537 43.460551664844438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.791214 35.694061 -2.6530642e-16 ;
	setAttr ".rs" 44933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.2000000476837158;
	setAttr ".cbn" -type "double3" 21.544510312855628 20.815086940656496 -2.7441369364193992e-15 ;
	setAttr ".cbx" -type "double3" 34.037916641727989 50.573036757896233 9.0152928036010811e-16 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "E7817C92-4F13-5EF8-AB7F-00B8BA1F1050";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[5]" -type "float3" -0.40639973 2.5081643e-16 0.5647884 ;
	setAttr ".tk[9]" -type "float3" -0.28771415 3.4123365e-16 -0.055500705 ;
	setAttr ".tk[10]" -type "float3" 0.14858036 3.7175686e-16 -0.063963801 ;
	setAttr ".tk[11]" -type "float3" 0.52359635 4.6419348e-16 0.66595012 ;
	setAttr ".tk[12]" -type "float3" 0.69439811 1.7382837e-16 0.59043914 ;
	setAttr ".tk[13]" -type "float3" 0.67120212 1.7382837e-16 1.0154142 ;
	setAttr ".tk[14]" -type "float3" 1.3531818 1.7382837e-16 1.3988074 ;
	setAttr ".tk[15]" -type "float3" 0.14858036 3.7175686e-16 0.625516 ;
	setAttr ".tk[16]" -type "float3" 0.14858036 3.7175686e-16 -0.025366303 ;
	setAttr ".tk[22]" -type "float3" 0.68389732 1.7382837e-16 0.78282583 ;
	setAttr ".tk[23]" -type "float3" 0.54425699 1.7207914e-16 0.1407741 ;
createNode polySplit -n "polySplit94";
	rename -uid "20B5F088-4B0A-D740-359D-DAAB0EEA2496";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483556 -2147483584 -2147483588 -2147483597 -2147483608 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak105";
	rename -uid "A2B881C4-4322-1EF9-DA04-6DA5A8E147B8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.20725977 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.20725977 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.20725977 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.20725977 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.20725977 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.20725977 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.20725977 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.20725977 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.20725977 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.20725977 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.20725977 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.20725977 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.20725977 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.20725977 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.20725977 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.20725977 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.20725977 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.20725977 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.20725977 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.20725977 0 ;
createNode polySplit -n "polySplit95";
	rename -uid "62F21FCE-4774-32E7-1079-FD85AA2C9A93";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483645 -2147483648 -2147483640 -2147483634 -2147483631 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polySplit95.out" "pPlaneShape1.i";
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
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak92.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert1.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyMergeVert2.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polySplit90.ip";
connectAttr "polyMergeVert3.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polySplit90.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polySplit91.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak103.ip";
connectAttr "polySplit91.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polyTweak104.out" "polyExtrudeFace22.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polySplit93.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polySplit94.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak105.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
// End of GreatAxe.ma
