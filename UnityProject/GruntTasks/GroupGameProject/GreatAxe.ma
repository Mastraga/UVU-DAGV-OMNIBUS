//Maya ASCII 2025ff03 scene
//Name: GreatAxe.ma
//Last modified: Thu, Sep 04, 2025 07:52:48 PM
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
fileInfo "UUID" "F2ECC5F4-47B3-8A7E-58B9-8CBF04A020DF";
createNode transform -s -n "persp";
	rename -uid "7C62CE53-4A6F-4FF7-90B3-F88B464FF960";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.5925696178610735 11.230820028506924 13.556005589190509 ;
	setAttr ".r" -type "double3" -15.938352730487642 -691.39999999983422 9.0564246986627014e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FBDFAD2D-4A41-5204-638E-A880851FA988";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.61898278773317;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9576728798022076 8.6165229700346071 -0.00061186431636575667 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "612AB075-492B-6CEE-A924-0AAEC08FC44B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "40F6D604-4EE6-A7B2-8F21-3B91D0BB638D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.4498919982651088;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6F407C68-48FF-4610-3FAE-29B14DE9C197";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8069471231543461 8.3964048520740384 1000.1057837550441 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BBB5078B-4EBC-F773-7DC5-7F8DA8F0AB13";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.99869412378462;
	setAttr ".ow" 7.0539411548504951;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.0883229927327156 8.7855377840787661 0.10708963125944138 ;
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
createNode transform -n "imagePlane1";
	rename -uid "DF58BD4B-40D3-ECEB-A75C-27B65DF6BB1C";
	setAttr ".t" -type "double3" 0 5.0127700390335868 -6.7409813770605274 ;
	setAttr ".s" -type "double3" 1.5797592613850189 1.5797592613850189 1.5797592613850189 ;
	setAttr ".rp" -type "double3" 1.7347234759768071e-18 2.2204460492503131e-16 0 ;
	setAttr ".spt" -type "double3" 1.7347234759768071e-18 2.2204460492503131e-16 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B3250E9A-4847-51D8-605B-0FB616287814";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/Mason/Pictures/References-Weapons/SteelBattleAxe.png";
	setAttr ".cov" -type "short2" 480 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.8;
	setAttr ".h" 7.1999999999999993;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Handle";
	rename -uid "80D3AA3B-4CDF-9161-BF07-62986C134198";
	setAttr ".t" -type "double3" 0 1.2284573616097807 0 ;
	setAttr ".s" -type "double3" 0.16348845932527378 0.16348845932527378 0.16348845932527378 ;
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
	setAttr -s 13 ".pt[265:277]" -type "float3"  2.220446e-16 2.5236731 0 
		1.110223e-16 2.5236731 0 1.110223e-16 2.5236731 0 1.110223e-16 2.5236731 0 2.220446e-16 
		2.5236731 0 2.220446e-16 2.5236731 0 0 2.5236731 0 2.220446e-16 2.5236731 0 2.220446e-16 
		2.5236731 0 1.110223e-16 2.5236731 0 1.110223e-16 2.5236731 0 2.220446e-16 2.5236731 
		0 2.220446e-16 2.5236731 0;
createNode transform -n "pCube1";
	rename -uid "26B3EEC3-4153-FD31-BF6C-AD8155FA3F7D";
	setAttr ".rp" -type "double3" -0.02911803126335144 7.1447057723999023 0 ;
	setAttr ".sp" -type "double3" -0.02911803126335144 7.1447057723999023 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1D1FDEE5-4BAB-EBE4-8F6A-C88DCDBE08FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68624389171600342 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0.004275809 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.004275809 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.004275809 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.004275809 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "47C4E9E6-42E3-90F5-1BFF-64A46AD70992";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30466577 7.6447058 -0.33378381 
		-0.36290184 7.6447058 -0.33378381 0.30466577 8.7076683 -0.33378381 -0.36290184 8.7076683 
		-0.33378381 0.30466577 8.7076683 0.33378381 -0.36290184 8.7076683 0.33378381 0.30466577 
		7.6447058 0.33378381 -0.36290184 7.6447058 0.33378381;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Axe_rearBlade01";
	rename -uid "ACCD0473-4A0D-7C38-2C1F-B9BDB97D154F";
	setAttr ".t" -type "double3" 4.4095943708874836 8.8621952096463001 -6.3011072359156497 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.5168208662573051 2.6912473635114367 1.5730130693995086 ;
	setAttr ".rp" -type "double3" -0.79999998576556486 0.051415063440799713 -0.16771411895751953 ;
	setAttr ".rpt" -type "double3" 0 0.11629905551671982 0.21912918239831924 ;
	setAttr ".sp" -type "double3" -0.49999999999999994 0.051415063440799713 -0.16771411895751953 ;
	setAttr ".spt" -type "double3" -0.29999998576556486 0 0 ;
createNode mesh -n "Axe_rearBladeShape1" -p "Axe_rearBlade01";
	rename -uid "08CFE8DA-4A23-D7C6-6F12-5B8BA74EB06D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[105]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.12273665 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.12273665 0 0 ;
createNode transform -n "Axe_Blade";
	rename -uid "CDB765A8-4D9C-7965-C061-4BA3AD3D5E1C";
	setAttr ".t" -type "double3" -0.96835317615112582 8.3945634627837116 -0.14992849599251329 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3079273000215825 1.3079273000215825 1.3079273000215825 ;
createNode mesh -n "Axe_BladeShape" -p "Axe_Blade";
	rename -uid "0B991ADE-4F8F-F88F-A949-0EB28572D143";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.22479887 -4.2500725e-17 0.067717887 ;
	setAttr ".pt[1]" -type "float3" 0 -4.2442078e-17 -0.20555545 ;
	setAttr ".pt[5]" -type "float3" 0.39956346 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.11426765 -6.3663115e-17 0.3672837 ;
	setAttr ".pt[11]" -type "float3" 0 2.1221041e-17 0.10333587 ;
	setAttr ".pt[15]" -type "float3" 0.18250784 0 0.078525692 ;
	setAttr ".pt[20]" -type "float3" 0.22479887 -5.5511151e-17 0.067717887 ;
	setAttr ".pt[21]" -type "float3" 0 -5.5511151e-17 -0.20555545 ;
	setAttr ".pt[23]" -type "float3" 0.39956346 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.18250784 0 0.078525692 ;
	setAttr ".pt[32]" -type "float3" 0 2.7755576e-17 0.10333587 ;
	setAttr ".pt[33]" -type "float3" -0.11426765 -8.3266727e-17 0.3672837 ;
	setAttr ".pt[40]" -type "float3" 0.021042721 -4.0319973e-16 0.19571419 ;
	setAttr ".pt[49]" -type "float3" 0.021042721 -4.1633363e-16 0.19571419 ;
	setAttr ".pt[50]" -type "float3" 0.22525969 6.3751088e-17 -0.06179449 ;
	setAttr ".pt[59]" -type "float3" 0.22525969 8.3266727e-17 -0.06179449 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AA859CD8-4FEF-344D-BEE5-2AA241DDEC96";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4EF4D927-4174-2832-4562-81AC7D58D3C8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DDA20D8A-4C15-365E-9D05-33B16319B663";
createNode displayLayerManager -n "layerManager";
	rename -uid "238316F6-458B-F920-3341-509736ED8449";
createNode displayLayer -n "defaultLayer";
	rename -uid "9B1DEAA8-4318-09C8-4275-76B99F490212";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BC3FF115-4D47-6713-68E5-E88DB0A92ECD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A077B41-4BED-8AD1-8658-36ABE8B93768";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F49EC467-4799-0BED-AB1A-9483F8A3940E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A8E9FE9E-4C55-C7D1-62BF-889C5F6502CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48995101451873779;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane2";
	rename -uid "65A36EBC-49AC-37CD-82EC-1D8F7BE82818";
	setAttr ".sw" 3;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D1E85B43-46D5-49EB-2A4F-A4932DD256CE";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.5999999715311297 0 0 0 0 0 1 0 0 -1 0 0 1.137187833324443 8.704560344198395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1371878 8.7316227 0 ;
	setAttr ".rs" 52482;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -1.7763568394002505e-15 0.10708962819322526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3371878475588781 8.2586854445726168 0 ;
	setAttr ".cbx" -type "double3" 1.9371878190900078 9.204560344198395 0 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "EE3F7329-4FEF-E1C7-4866-EDB6FFB54BD6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[0:10]" -type "float3"  1.5832484e-08 0 -0.54327756
		 -0.19755995 0 -0.30995774 -0.39129817 0 -0.054125112 -0.43519163 0 -0.37520325 0
		 0 -0.092146374 -0.12565415 0 0 -0.19720718 0 -0.080977127 -0.24837697 0 -0.14843982
		 0 0 0.33228582 0 0 0.18429291 0 0 0.01675389;
createNode polySplit -n "polySplit25";
	rename -uid "D70E1DA3-43EA-3FBC-D551-FCA42C6AA736";
	setAttr -s 11 ".e[0:10]"  0.50173903 0.50173903 0.50173903 0.50173903
		 0.50173903 0.50173903 0.50173903 0.50173903 0.50173903 0.50173903 0.50173903;
	setAttr -s 11 ".d[0:10]"  -2147483631 -2147483627 -2147483613 -2147483615 -2147483610 -2147483607 
		-2147483618 -2147483620 -2147483624 -2147483630 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "E1C35B51-4E02-14B1-6AE0-809539AE9EB4";
	setAttr -s 11 ".e[0:10]"  0.51379198 0.51379198 0.51379198 0.51379198
		 0.48620799 0.51379198 0.51379198 0.51379198 0.51379198 0.51379198 0.51379198;
	setAttr -s 11 ".d[0:10]"  -2147483647 -2147483645 -2147483643 -2147483642 -2147483588 -2147483617 
		-2147483622 -2147483628 -2147483625 -2147483594 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "2F490204-45F2-FE93-569E-DB98819FFD18";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.13234584 ;
	setAttr ".tk[3]" -type "float3" -0.14398269 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.13075432 0 0.031098332 ;
	setAttr ".tk[7]" -type "float3" -0.19402726 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0057187802 ;
	setAttr ".tk[10]" -type "float3" -0.16308691 0 0.13805318 ;
	setAttr ".tk[11]" -type "float3" -0.26600862 0 0.16524729 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.13234584 ;
	setAttr ".tk[17]" -type "float3" -0.13075432 0 0.031098332 ;
	setAttr ".tk[18]" -type "float3" -0.14398269 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.19402726 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.0057187802 ;
	setAttr ".tk[22]" -type "float3" -0.16308691 0 0.13805318 ;
	setAttr ".tk[23]" -type "float3" -0.26600862 0 0.16524729 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0023159813 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0023159813 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0023159813 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0023159813 -3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0023159813 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0023159813 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0023159813 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0023159813 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0023159813 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0023159813 0 ;
createNode polySplit -n "polySplit27";
	rename -uid "79576DA2-4B50-0827-1F5C-1188672BCB9A";
	setAttr -s 11 ".e[0:10]"  0.55926502 0.55926502 0.55926502 0.55926502
		 0.44073501 0.55926502 0.55926502 0.55926502 0.55926502 0.55926502 0.55926502;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483638 -2147483636 -2147483635 -2147483589 -2147483606 
		-2147483609 -2147483614 -2147483611 -2147483593 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "96A2AE7B-4441-2ED6-2582-53961B1EF7B5";
	setAttr -s 13 ".e[0:12]"  0.419936 0.580064 0.419936 0.580064 0.419936
		 0.580064 0.419936 0.419936 0.419936 0.419936 0.419936 0.419936 0.419936;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483585 -2147483629 -2147483567 -2147483626 -2147483547 
		-2147483612 -2147483592 -2147483634 -2147483554 -2147483641 -2147483574 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "52F3E8B1-40E1-090F-26A0-2F9A24F59D5A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" 0.023014197 0 -0.066483729 ;
	setAttr ".tk[13]" -type "float3" 0.023014197 0 -0.066483729 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.079638951 ;
createNode polySplit -n "polySplit29";
	rename -uid "563824F0-40D6-6FAC-4FF8-B583BEC306C5";
	setAttr -s 13 ".e[0:12]"  0.44236401 0.55763602 0.44236401 0.55763602
		 0.44236401 0.55763602 0.44236401 0.44236401 0.44236401 0.44236401 0.44236401 0.44236401
		 0.44236401;
	setAttr -s 13 ".d[0:12]"  -2147483646 -2147483586 -2147483623 -2147483568 -2147483621 -2147483548 
		-2147483608 -2147483591 -2147483633 -2147483553 -2147483639 -2147483573 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "AD7008EC-41CF-3889-3B79-8DA38CF9DD3C";
	setAttr -s 19 ".e[0:18]"  0.67573297 0.324267 0.67573297 0.324267 0.67573297
		 0.324267 0.67573297 0.324267 0.67573297 0.67573297 0.67573297 0.67573297 0.67573297
		 0.67573297 0.67573297 0.67573297 0.67573297 0.67573297 0.67573297;
	setAttr -s 19 ".d[0:18]"  -2147483631 -2147483565 -2147483627 -2147483545 -2147483613 -2147483525 
		-2147483615 -2147483501 -2147483610 -2147483607 -2147483551 -2147483618 -2147483571 -2147483620 -2147483624 -2147483508 -2147483630 -2147483532 
		-2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "644C88FA-45BA-A219-B19B-F88835D15296";
	setAttr -s 19 ".e[0:18]"  0.440954 0.55904597 0.440954 0.55904597 0.440954
		 0.55904597 0.440954 0.55904597 0.440954 0.440954 0.440954 0.440954 0.440954 0.440954
		 0.440954 0.440954 0.440954 0.440954 0.440954;
	setAttr -s 19 ".d[0:18]"  -2147483604 -2147483566 -2147483603 -2147483546 -2147483602 -2147483526 
		-2147483601 -2147483502 -2147483600 -2147483599 -2147483550 -2147483598 -2147483570 -2147483597 -2147483596 -2147483507 -2147483595 -2147483531 
		-2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "0F968A57-42CE-CDF7-FA9F-3788C2D28505";
	setAttr ".ics" -type "componentList" 7 "f[13]" "f[18]" "f[22:23]" "f[40:41]" "f[50:51]" "f[76:79]" "f[94:97]";
	setAttr ".ix" -type "matrix" 1.5999999715311297 0 0 0 0 0 1.7108868424970001 0 0 -1 0 0
		 1.2061580400736516 8.8281833373168528 -0.087870194642940658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40615806 8.8938599 0.0037389258 ;
	setAttr ".rs" 49923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40615805430808671 8.7918221272686541 -0.087870194642940658 ;
	setAttr ".cbx" -type "double3" 0.40615805430808671 8.9958974562743723 0.095348046446693036 ;
createNode polyPlane -n "polyPlane3";
	rename -uid "32B62820-4B01-979D-922F-41B69CA49E51";
	setAttr ".sw" 4;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit32";
	rename -uid "DD885306-4CF6-9383-DF84-01B95EFA337F";
	setAttr -s 5 ".e[0:4]"  0.408813 0.408813 0.408813 0.408813 0.408813;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483634 -2147483632 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "CFB658DE-4D5C-3B2C-E826-4782F47ED971";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.85725999 0.0023530275 0.0021128878 ;
	setAttr ".tk[1]" -type "float3" -0.59517086 0 0.38042417 ;
	setAttr ".tk[2]" -type "float3" -0.23329084 0 0.080252789 ;
	setAttr ".tk[3]" -type "float3" -0.058617745 0 0.18183945 ;
	setAttr ".tk[4]" -type "float3" 1.2572855e-08 0 0.47535408 ;
	setAttr ".tk[5]" -type "float3" -1.5145817 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.49025267 0 0.05861716 ;
	setAttr ".tk[7]" -type "float3" -0.36316395 0 0.17075934 ;
	setAttr ".tk[10]" -type "float3" -0.85725993 0 -0.66433585 ;
	setAttr ".tk[11]" -type "float3" -0.59517092 -3.7252903e-08 -0.075195841 ;
	setAttr ".tk[12]" -type "float3" -0.4076204 -2.2351742e-08 0.25141674 ;
	setAttr ".tk[13]" -type "float3" -0.21516484 8.9406967e-08 -0.033984508 ;
	setAttr ".tk[14]" -type "float3" 0.0017763674 0 -0.12167431 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "FD86482F-45C8-633D-5286-33BD27B7DBE1";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1.3079273000215825 0 0 0 0 0 1.3079273000215825 0 0 -1.3079273000215825 0 0
		 -0.8516212763381612 8.3945634627837116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.840941 8.6165228 0.00153877 ;
	setAttr ".rs" 51601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4865476541230729 6.9065703287043778 -4.8724088818638863e-08 ;
	setAttr ".cbx" -type "double3" -0.195334305855413 10.326474831779416 0.0030775888565049781 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "03440BDE-45D4-472D-C27B-F08BFF88B300";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.23386234 0 -0.005846539 ;
	setAttr ".tk[1]" -type "float3" -0.081851795 0 0.25724858 ;
	setAttr ".tk[2]" -type "float3" -0.12804681 0 0.034474134 ;
	setAttr ".tk[3]" -type "float3" -0.14774632 0 -0.098497555 ;
	setAttr ".tk[6]" -type "float3" -0.20400038 0 0.26815534 ;
	setAttr ".tk[7]" -type "float3" -0.094645821 0 0.14814125 ;
	setAttr ".tk[8]" -type "float3" -0.15316497 0 0.1781715 ;
	setAttr ".tk[10]" -type "float3" 0.28393751 0 -0.31274271 ;
	setAttr ".tk[11]" -type "float3" -0.20163672 0 -0.0041150213 ;
	setAttr ".tk[12]" -type "float3" -0.02880525 0 0.045265384 ;
	setAttr ".tk[13]" -type "float3" -0.012503262 0 0.062516317 ;
	setAttr ".tk[16]" -type "float3" -0.14369711 0 0.096199669 ;
	setAttr ".tk[18]" -type "float3" -0.068767942 0 0.028132336 ;
createNode polySplit -n "polySplit33";
	rename -uid "FC1ABB44-45EA-9581-D30A-19B732302725";
	setAttr -s 11 ".e[0:10]"  0.45610401 0.45610401 0.45610401 0.45610401
		 0.45610401 0.45610401 0.45610401 0.45610401 0.45610401 0.45610401 0.45610401;
	setAttr -s 11 ".d[0:10]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483579 
		-2147483584 -2147483588 -2147483594 -2147483591 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "1B157214-4C3F-53D6-AC54-FCA1874D2218";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0 0.22597259 0 0 0.22597259
		 0 0 0.22597259 0 0 0.22597259 0 0 0.22597259 0 0 0.22597259 0 0 0.22597259 0 0 0.22597259
		 0 0 0.22597259 0 0 0.22597259 0 0 0.22597259 0 0 0.22597259 0 0 0.22597259 0 0 0.22597259
		 0 0 0.22597259 0 0 0.22597259 0 0 0.22597259 0 0 0.22597259 0 0 0.22597259 0 0 0.22597259
		 0;
createNode polySplit -n "polySplit34";
	rename -uid "49AAAF45-438C-546A-F758-FBABCA559C61";
	setAttr -s 11 ".e[0:10]"  0.35569701 0.35569701 0.35569701 0.35569701
		 0.35569701 0.35569701 0.35569701 0.35569701 0.35569701 0.35569701 0.35569701;
	setAttr -s 11 ".d[0:10]"  -2147483647 -2147483645 -2147483643 -2147483641 -2147483640 -2147483599 
		-2147483604 -2147483608 -2147483614 -2147483611 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "40D81E8C-4AD1-0240-7CE4-2F92EF6E4671";
	setAttr -s 19 ".e[0:18]"  0.49643099 0.50356901 0.49643099 0.49643099
		 0.50356901 0.49643099 0.49643099 0.49643099 0.49643099 0.49643099 0.49643099 0.49643099
		 0.49643099 0.49643099 0.49643099 0.49643099 0.49643099 0.49643099 0.49643099;
	setAttr -s 19 ".d[0:18]"  -2147483617 -2147483533 -2147483613 -2147483597 -2147483553 -2147483593 
		-2147483595 -2147483589 -2147483585 -2147483580 -2147483558 -2147483582 -2147483600 -2147483538 -2147483602 -2147483606 -2147483610 -2147483616 
		-2147483617;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace21.out" "HandleShape.i";
connectAttr "polySplitRing2.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace23.out" "Axe_rearBladeShape1.i";
connectAttr "polySplit35.out" "Axe_BladeShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak68.out" "polyExtrudeFace22.ip";
connectAttr "Axe_rearBladeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyPlane2.out" "polyTweak68.ip";
connectAttr "polyExtrudeFace22.out" "polySplit25.ip";
connectAttr "polyTweak69.out" "polySplit26.ip";
connectAttr "polySplit25.out" "polyTweak69.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak70.out" "polySplit28.ip";
connectAttr "polySplit27.out" "polyTweak70.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyExtrudeFace23.ip";
connectAttr "Axe_rearBladeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak71.out" "polySplit32.ip";
connectAttr "polyPlane3.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace24.ip";
connectAttr "Axe_BladeShape.wm" "polyExtrudeFace24.mp";
connectAttr "polySplit32.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polySplit33.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak73.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Axe_rearBladeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Axe_BladeShape.iog" ":initialShadingGroup.dsm" -na;
// End of GreatAxe.ma
