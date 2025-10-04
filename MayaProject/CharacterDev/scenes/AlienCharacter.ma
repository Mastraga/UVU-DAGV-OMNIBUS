//Maya ASCII 2025ff03 scene
//Name: AlienCharacter.ma
//Last modified: Thu, Oct 02, 2025 03:49:28 PM
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
fileInfo "UUID" "9281F939-4950-1976-4A73-91A8CD842BB0";
createNode transform -s -n "persp";
	rename -uid "3E856580-4C94-11B7-F74D-308A800D8569";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.192230614542879 17.446268193964826 16.840577719524511 ;
	setAttr ".r" -type "double3" -13.538352729626032 -319.79999999987336 1.0410353557202311e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07EFA8CD-4220-80AF-EACF-DDB172072108";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.22749095863746;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.014188911775574 11.513488127219915 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "73BC0334-4DC5-949D-7EDF-AFA90550E82C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "67BC840E-4D17-F140-EC29-FFAAB866E1F7";
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
	rename -uid "58F13D3A-4EF2-B906-9002-3189286D84D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.39897607593850815 1.9589626752336735 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "69317E77-4BD1-D269-477B-45972027D148";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 58.885626700340374;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "22545EC8-491E-54C0-CC80-D4B954101C44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96045124-460D-7639-3E63-178E97F4CBD4";
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
createNode transform -n "imagePlane1";
	rename -uid "9A97C4A8-4276-3321-18A2-D8A0D75B3DC4";
	setAttr ".t" -type "double3" 12.691237183705667 7.0141466570055453 -6.281549095283725 ;
	setAttr ".s" -type "double3" 1 1.2388764677914019 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FC5F1722-4E55-0653-DE9E-DA93976F78A2";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/Mason/DigitalIllustration/Characters/AlienCharacter.png";
	setAttr ".cov" -type "short2" 3840 2160 ;
	setAttr ".dlc" no;
	setAttr ".w" 38.4;
	setAttr ".h" 21.599999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Body";
	rename -uid "EE5B0DB1-40C7-38D0-DA33-C4B2829DA2C2";
	setAttr ".t" -type "double3" -0.18813338504217536 7.8325660958173282 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "2520E8D4-462A-287F-FAEE-79AA6BDDC1C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Body1";
	rename -uid "2F4DEA81-4605-DFDE-5E13-6298DF6EA45F";
	setAttr ".t" -type "double3" -13.571659852372143 7.8325660958173282 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode mesh -n "Body1Shape" -p "Body1";
	rename -uid "11CD47A3-40F2-3F2D-0430-E794A4462421";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[5:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "e[0:2]" "e[4:6]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0 0 0.5 0 1 0 0 1
		 0.5 1 1 1 0 0 0 1 1 0 1 1 0 1 0 0 1 1 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0
		 0 0 0 0 1 0 1 0 1 0 1 0 0 1 0.5 1 0.5 1 1 1 0 1 0 0 1 1 1 0 0 1 0 1 0.5 1 0.5 1 0
		 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 1
		 0 1 0.5 1 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[14]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".pt[15]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".pt[16]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".pt[17]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".pt[18]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".pt[19]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".pt[20]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".pt[21]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".pt[22]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".pt[23]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".pt[24]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".pt[25]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".pt[26]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".pt[27]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".pt[28]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".pt[29]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".pt[56]" -type "float3" -0.15804277 -1.0820204e-16 -0.24364933 ;
	setAttr ".pt[57]" -type "float3" 0 -1.0820204e-16 -0.24364933 ;
	setAttr ".pt[58]" -type "float3" 0.15804277 -1.0820204e-16 -0.24364933 ;
	setAttr -s 59 ".vt[0:58]"  -0.20180717 0 0.5 0 0 0.5 0.20180719 0 0.5
		 -0.36369213 -1.1102188e-16 -0.49999905 0 4.2351647e-22 -0.49999905 0.3636921 -1.1102188e-16 -0.49999905
		 -0.84131849 0 0.5 -0.84131849 4.2351647e-22 -0.49999905 0.84131837 0 0.5 0.84131837 4.2351647e-22 -0.49999905
		 -0.39249375 1.1613779e-15 2.61519051 -1.019481063 1.1613779e-15 2.61519051 0.39249375 1.1613779e-15 2.61519051
		 1.019480944 1.1613779e-15 2.61519051 -0.34973475 2.8608781e-15 6.44212484 -0.976722 2.8608781e-15 6.44212484
		 0.34973472 2.8608781e-15 6.44212484 0.97672188 2.8608781e-15 6.44212484 -0.34973475 3.2691378e-15 7.361444
		 -0.976722 3.2691378e-15 7.361444 0.34973472 3.2691378e-15 7.361444 0.97672188 3.2691378e-15 7.361444
		 -0.15467197 2.8608781e-15 6.44212484 -0.15467197 3.2691378e-15 7.361444 -1.17178464 2.8608781e-15 6.44212484
		 -1.17178464 3.2691378e-15 7.361444 0.15467191 2.8608781e-15 6.44212484 0.15467191 3.2691378e-15 7.361444
		 1.17178452 2.8608781e-15 6.44212484 1.17178452 3.2691378e-15 7.361444 -0.58969069 -2.3940018e-15 -5.14081287
		 0 -2.2829795e-15 -5.14081287 0.58969063 -2.3940018e-15 -5.14081287 -1.054793 -2.2829795e-15 -5.14081287
		 1.054792881 -2.2829795e-15 -5.14081287 -0.36090097 -3.0356683e-15 -6.8357172 0 -3.0356683e-15 -6.8357172
		 0.36090094 -3.0356683e-15 -6.8357172 -0.84131849 -2.9916369e-15 -6.7365675 0.84131837 -2.9916369e-15 -6.7365675
		 -1.39222002 -2.2554565e-15 -5.078836441 -1.17874551 -2.9641139e-15 -6.67459106 1.3922199 -2.2554565e-15 -5.078836441
		 1.17874539 -2.9641139e-15 -6.67459106 -1.94312227 -2.1514802e-15 -4.84470272 -1.72964764 -2.8601376e-15 -6.44045734
		 1.94312215 -2.1514802e-15 -4.84470272 1.72964764 -2.8601376e-15 -6.44045734 -1.55060434 -1.6866459e-15 -3.79798889
		 -2.10150671 -1.5826696e-15 -3.56385517 1.55060422 -1.6866459e-15 -3.79798889 2.10150647 -1.5826696e-15 -3.56385517
		 -1.51371181 -5.5290287e-16 -1.24502659 -2.064614296 -4.4892662e-16 -1.010892868 1.51371169 -5.5290287e-16 -1.24502659
		 2.064614058 -4.4892662e-16 -1.010892868 -0.36090097 -3.0356683e-15 -6.8357172 0 -3.0356683e-15 -6.8357172
		 0.36090094 -3.0356683e-15 -6.8357172;
	setAttr -s 90 ".ed[0:89]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 0 4 5 0
		 0 6 0 3 7 0 6 7 0 2 8 0 5 9 0 8 9 0 0 10 0 6 11 0 10 11 0 2 12 0 8 13 0 12 13 0 10 14 0
		 11 15 0 14 15 0 12 16 0 13 17 0 16 17 0 14 18 0 15 19 0 18 19 0 16 20 0 17 21 0 20 21 0
		 14 22 0 18 23 0 22 23 0 15 24 0 19 25 0 24 25 0 16 26 0 20 27 0 26 27 0 17 28 0 21 29 0
		 28 29 0 3 30 0 4 31 0 30 31 0 5 32 0 31 32 0 7 33 0 30 33 0 9 34 0 32 34 0 30 35 0
		 31 36 0 35 36 0 32 37 0 36 37 0 33 38 0 35 38 0 34 39 0 37 39 0 33 40 0 38 41 0 40 41 0
		 34 42 0 39 43 0 42 43 0 40 44 0 41 45 0 44 45 0 42 46 0 43 47 0 46 47 0 40 48 0 44 49 0
		 48 49 0 42 50 0 46 51 0 50 51 0 48 52 0 49 53 0 52 53 0 50 54 0 51 55 0 54 55 0 35 56 0
		 36 57 0 56 57 0 37 58 0 57 58 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -7 -4
		mu 0 4 1 2 5 4
		f 4 1 8 -10 -8
		mu 0 4 3 7 0 6
		f 4 -5 10 12 -12
		mu 0 4 5 9 2 8
		f 4 7 14 -16 -14
		mu 0 4 3 10 6 11
		f 4 -11 16 18 -18
		mu 0 4 9 12 2 13
		f 4 15 20 -22 -20
		mu 0 4 11 6 14 15
		f 4 -19 22 24 -24
		mu 0 4 2 13 16 17
		f 4 21 26 -28 -26
		mu 0 4 15 14 18 19
		f 4 -25 28 30 -30
		mu 0 4 16 17 20 21
		f 4 25 32 -34 -32
		mu 0 4 15 19 22 23
		f 4 -27 34 36 -36
		mu 0 4 14 18 24 25
		f 4 -29 37 39 -39
		mu 0 4 17 20 26 27
		f 4 29 41 -43 -41
		mu 0 4 16 21 28 29
		f 4 5 44 -46 -44
		mu 0 4 4 31 3 30
		f 4 6 46 -48 -45
		mu 0 4 5 33 4 32
		f 4 -9 43 49 -49
		mu 0 4 7 34 0 35
		f 4 11 50 -52 -47
		mu 0 4 5 36 8 37
		f 4 45 53 -55 -53
		mu 0 4 30 3 38 39
		f 4 47 55 -57 -54
		mu 0 4 32 4 40 41
		f 4 -50 52 58 -58
		mu 0 4 0 35 42 43
		f 4 51 59 -61 -56
		mu 0 4 37 8 44 45
		f 4 57 62 -64 -62
		mu 0 4 0 43 46 47
		f 4 -60 64 66 -66
		mu 0 4 8 44 48 49
		f 4 63 68 -70 -68
		mu 0 4 47 46 50 51
		f 4 -67 70 72 -72
		mu 0 4 48 49 52 53
		f 4 67 74 -76 -74
		mu 0 4 47 51 54 55
		f 4 -71 76 78 -78
		mu 0 4 49 52 56 57
		f 4 75 80 -82 -80
		mu 0 4 55 54 58 59
		f 4 -79 82 84 -84
		mu 0 4 56 57 60 61
		f 4 54 86 -88 -86
		mu 0 4 39 38 62 63
		f 4 56 88 -90 -87
		mu 0 4 41 40 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CFDA9BDE-4DB2-F997-2B49-379CD0E65458";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "72CA4C0B-4413-3526-165E-B3948C8F167F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3192B8EB-4F5C-A2E0-D0DD-17BEB5AE163A";
createNode displayLayerManager -n "layerManager";
	rename -uid "86B0C8D5-4026-9FDE-9CA3-DD9A7A25D42E";
createNode displayLayer -n "defaultLayer";
	rename -uid "9406C440-4D8B-B269-187F-AD93CB4F435B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07B84DC0-4E9F-4044-1D11-07A55408ABC8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1476B8BA-4088-C7C4-12D2-44AC60173C74";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E263A67A-44D5-D237-053B-F5BA9BC5B4D5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "45EF2FD5-48F4-6367-ED45-50BAC9E13016";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 66 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0F5A3267-4E63-D52D-064E-57B0A616A155";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A7D57BBC-4830-45EB-4B10-D0B18370AA4C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "20ED4580-4369-90E1-4EC1-13866B739C97";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7D2F7BC0-4B77-A294-ABA6-298CD0B4B18D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "43168FD5-4845-B508-B168-77ABF7F0D51C";
createNode polyPlane -n "polyPlane1";
	rename -uid "11F3A39D-453D-626D-B8E5-5EB578187D53";
	setAttr ".sw" 2;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "263FE47C-4390-8D0C-71BB-6392E4385566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 -0.21781326718014343 7.8659559632225422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21781327 7.8659558 0 ;
	setAttr ".rs" 63748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71781326718014338 7.3659559632225422 -2.2204460492503131e-16 ;
	setAttr ".cbx" -type "double3" 0.28218673281985657 8.3659559632225431 2.2204460492503131e-16 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E26446D7-4A5A-0079-AFFD-3CB53DA8533E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 -0.18813338504217536 7.8325660958173282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18813339 7.3325663 -2.220446e-16 ;
	setAttr ".rs" 48255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0294518135585633 7.3325660958173282 -2.2204460492503131e-16 ;
	setAttr ".cbx" -type "double3" 0.65318504347421258 7.3325660958173282 -2.2204460492503131e-16 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DDCFEAD5-445B-E5F5-32F3-3CB4AEBB03F2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.28566882 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.28566882 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.28566882 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.28566882 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.34131843 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.34131843 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.34131843 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.34131843 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "FDD22EBE-457E-A9D2-173D-1484153E07AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 -0.18813338504217536 7.8325660958173282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18813345 5.2173753 0 ;
	setAttr ".rs" 45783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0294518731632081 5.2173753514173038 0 ;
	setAttr ".cbx" -type "double3" 0.6531849838695678 5.2173753514173038 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2E51861D-48C2-79F3-607C-E998595CDB75";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[10]" -type "float3" 0 1.161378e-15 2.1151907 ;
	setAttr ".tk[11]" -type "float3" 0 1.161378e-15 2.1151907 ;
	setAttr ".tk[12]" -type "float3" 0 1.161378e-15 2.1151907 ;
	setAttr ".tk[13]" -type "float3" 0 1.161378e-15 2.1151907 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "3A18B453-4CAA-6BA8-5CE2-65B5E9B5F78E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 -0.18813338504217536 7.8325660958173282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18813345 1.3904413 0 ;
	setAttr ".rs" 49613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1648553870715943 1.3904412522199161 0 ;
	setAttr ".cbx" -type "double3" 0.78858849777795403 1.3904412522199161 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1D5A964E-4FBE-B189-9688-6AB57B81D3AE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[10]" -type "float3" -0.17816257 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.17816257 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.17816257 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.17816257 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.13540354 1.6995002e-15 3.8269343 ;
	setAttr ".tk[15]" -type "float3" -0.13540354 1.6995002e-15 3.8269343 ;
	setAttr ".tk[16]" -type "float3" 0.13540354 1.6995002e-15 3.8269343 ;
	setAttr ".tk[17]" -type "float3" 0.13540354 1.6995002e-15 3.8269343 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "E9402182-4DC7-59C3-534B-C4B4D5BDD180";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25:26]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 -0.18813338504217536 7.8325660958173282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18813345 0.93078166 0 ;
	setAttr ".rs" 62193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1648553870715943 0.47112209938788485 0 ;
	setAttr ".cbx" -type "double3" 0.78858849777795403 1.3904412522199161 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9EDBABF8-4DD8-4806-3BDA-87B69BF14C57";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[18]" -type "float3" 0 4.0825974e-16 0.91931921 ;
	setAttr ".tk[19]" -type "float3" 0 4.0825974e-16 0.91931921 ;
	setAttr ".tk[20]" -type "float3" 0 4.0825974e-16 0.91931921 ;
	setAttr ".tk[21]" -type "float3" 0 4.0825974e-16 0.91931921 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "4CF41837-4567-017A-65EF-AAB96DC3C5C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5:6]" "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 -0.18813338504217536 7.8325660958173282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18813345 8.3325653 2.220446e-16 ;
	setAttr ".rs" 38972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0294518731632081 8.3325651421430109 2.2204460492503131e-16 ;
	setAttr ".cbx" -type "double3" 0.6531849838695678 8.3325651421430109 2.2204460492503131e-16 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2A71A39B-4187-5448-AB81-899506598BBB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[22]" -type "float3" 0.19506279 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.19506279 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.19506268 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.19506268 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.19506282 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.19506282 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.19506259 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.19506259 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "2E1586AB-484B-E163-F9EA-B29CAD833193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[45]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 -0.18813338504217536 7.8325660958173282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18813345 12.904406 8.4703295e-22 ;
	setAttr ".rs" 46101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0294518731632081 12.904405905235052 8.4703294725430034e-22 ;
	setAttr ".cbx" -type "double3" 0.6531849838695678 12.904405905235052 8.4703294725430034e-22 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "87AC7544-4D97-6E37-6663-3997A30A5155";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -2.2523489e-15 -4.5718408 ;
	setAttr ".tk[31]" -type "float3" 0 -2.2523489e-15 -4.5718408 ;
	setAttr ".tk[32]" -type "float3" 0 -2.2523489e-15 -4.5718408 ;
	setAttr ".tk[33]" -type "float3" 0 -2.2523489e-15 -4.5718408 ;
	setAttr ".tk[34]" -type "float3" 0 -2.2523489e-15 -4.5718408 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "C6945843-41F2-DC50-74F2-43AE44BD5BA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 -0.18813338504217536 7.8325660958173282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18813345 13.771256 0 ;
	setAttr ".rs" 54031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2429263852634278 12.973379446494818 0 ;
	setAttr ".cbx" -type "double3" 0.86665949596978753 14.569133116233587 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "93DB4170-4337-0C91-A866-00A9927AFDAE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[30]" -type "float3" -0.21347453 -3.0631444e-17 -0.068973973 ;
	setAttr ".tk[31]" -type "float3" 0 -3.0631444e-17 -0.068973973 ;
	setAttr ".tk[32]" -type "float3" 0.21347453 -3.0631444e-17 -0.068973973 ;
	setAttr ".tk[33]" -type "float3" -0.21347453 -3.0631444e-17 -0.068973973 ;
	setAttr ".tk[34]" -type "float3" 0.21347453 -3.0631444e-17 -0.068973973 ;
	setAttr ".tk[35]" -type "float3" -0.14656974 -7.8331971e-16 -1.7638773 ;
	setAttr ".tk[36]" -type "float3" 0 -7.8331971e-16 -1.7638773 ;
	setAttr ".tk[37]" -type "float3" 0.14656974 -7.8331971e-16 -1.7638773 ;
	setAttr ".tk[38]" -type "float3" 0 -7.392885e-16 -1.6647278 ;
	setAttr ".tk[39]" -type "float3" 0 -7.392885e-16 -1.6647278 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "CDA75FA0-487D-EEC9-931C-658C03A17988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 -0.18813338504217536 7.8325660958173282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18813345 13.70928 0 ;
	setAttr ".rs" 44466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5803534053363648 12.911402536857366 0 ;
	setAttr ".cbx" -type "double3" 1.2040865160427245 14.507157160270452 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D201522D-4412-1A56-973C-B984BA3571F4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" -0.33742702 2.7523116e-17 0.061976548 ;
	setAttr ".tk[41]" -type "float3" -0.33742702 2.7523116e-17 0.061976548 ;
	setAttr ".tk[42]" -type "float3" 0.33742702 2.7523116e-17 0.061976548 ;
	setAttr ".tk[43]" -type "float3" 0.33742702 2.7523116e-17 0.061976548 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "AABF8247-437D-C113-4177-C6859F55698D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 -0.18813338504217536 7.8325660958173282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18813339 12.794336 0 ;
	setAttr ".rs" 63915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1312555335559695 12.677269293296575 0 ;
	setAttr ".cbx" -type "double3" 1.7549887634716186 12.911402536857366 0 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "55CADB8F-4F97-2FD6-72F4-C7B561DB1FCB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[44]" -type "float3" -0.55090219 1.0397609e-16 0.23413335 ;
	setAttr ".tk[45]" -type "float3" -0.55090219 1.0397609e-16 0.23413335 ;
	setAttr ".tk[46]" -type "float3" 0.55090219 1.0397609e-16 0.23413335 ;
	setAttr ".tk[47]" -type "float3" 0.55090219 1.0397609e-16 0.23413335 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "E1430048-4D0D-5197-AF35-919864715AA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 -0.18813338504217536 7.8325660958173282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18813351 11.513488 0 ;
	setAttr ".rs" 59997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2896400950946658 11.396421267020941 0 ;
	setAttr ".cbx" -type "double3" 1.9133730865917358 11.63055498741889 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F1C8A1FD-4B27-DFDD-2278-57B887C04137";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0.012524 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.012524 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.14936091 -1.110223e-16 0 ;
	setAttr ".tk[5]" -type "float3" 0.14936091 -1.110223e-16 0 ;
	setAttr ".tk[30]" -type "float3" -0.1618849 -1.110223e-16 0 ;
	setAttr ".tk[32]" -type "float3" 0.1618849 -1.110223e-16 0 ;
	setAttr ".tk[48]" -type "float3" -0.15838435 5.6881052e-16 1.2808474 ;
	setAttr ".tk[49]" -type "float3" -0.15838435 5.6881052e-16 1.2808474 ;
	setAttr ".tk[50]" -type "float3" 0.15838435 5.6881052e-16 1.2808474 ;
	setAttr ".tk[51]" -type "float3" 0.15838435 5.6881052e-16 1.2808474 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "93A394D4-4350-5B4C-3E26-2096A9DC7438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 -0.18813338504217536 7.8325660958173282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1881334 14.668283 0 ;
	setAttr ".rs" 34066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54903435335539252 14.668283297050237 0 ;
	setAttr ".cbx" -type "double3" 0.17276755346871941 14.668283297050237 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "55F21F0E-455F-12F6-1421-0D8A861E3BD9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[52]" -type "float3" 0.036892511 1.1337431e-15 2.5529625 ;
	setAttr ".tk[53]" -type "float3" 0.036892511 1.1337431e-15 2.5529625 ;
	setAttr ".tk[54]" -type "float3" -0.036892511 1.1337431e-15 2.5529625 ;
	setAttr ".tk[55]" -type "float3" -0.036892511 1.1337431e-15 2.5529625 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EF6B6433-49DA-DD0F-6D1F-069FFE36FFC8";
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 -0.18813338504217536 7.8325660958173282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18813351 6.2951498 0 ;
	setAttr ".rs" 51290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.2000000476837158;
	setAttr ".cbn" -type "double3" -2.2896400950946658 -2.3216335044023984 -2.2204460492503131e-16 ;
	setAttr ".cbx" -type "double3" 1.9133730865917358 14.911932779777288 2.2204460492503131e-16 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "864B1730-451E-38B0-EB61-69948A7634D0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[14]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".tk[15]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".tk[16]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".tk[17]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".tk[18]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".tk[19]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".tk[20]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".tk[21]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".tk[22]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".tk[23]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".tk[24]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".tk[25]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".tk[26]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".tk[27]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".tk[28]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".tk[29]" -type "float3" 0 1.2402325e-15 2.7927554 ;
	setAttr ".tk[56]" -type "float3" -0.15804277 -1.0820204e-16 -0.24364933 ;
	setAttr ".tk[57]" -type "float3" 0 -1.0820204e-16 -0.24364933 ;
	setAttr ".tk[58]" -type "float3" 0.15804277 -1.0820204e-16 -0.24364933 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7C289046-41AD-6ED8-C85A-1BAF49A3B5DF";
	setAttr ".ics" -type "componentList" 1 "f[8:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 -0.18813338504217536 7.8325660958173282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18813345 -1.8619739 1.2 ;
	setAttr ".rs" 58553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3599180244006959 -2.3216335044023984 1.2000000476837114 ;
	setAttr ".cbx" -type "double3" 0.9836511351070556 -1.4023143515703671 1.2000000476837118 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DCB29D38-433F-BFE4-0AEB-E993242DD100";
	setAttr ".ics" -type "componentList" 1 "f[8:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 -0.18813338504217536 7.8325660958173282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18813345 -2.095917 2.9532809 ;
	setAttr ".rs" 32871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3599180244006959 -2.3216335044024001 2.953280925750728 ;
	setAttr ".cbx" -type "double3" 0.9836511351070556 -1.8702003226397048 2.953280925750728 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "E2CBF44F-49D3-511A-6554-118A7903C1AB";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[118]" -type "float3" 0 1.7532808 0.46788597 ;
	setAttr ".tk[119]" -type "float3" 0 1.7532808 0.46788585 ;
	setAttr ".tk[120]" -type "float3" 0 1.7532808 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.7532808 0 ;
	setAttr ".tk[122]" -type "float3" 0 1.7532808 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.7532808 0.7618987 ;
	setAttr ".tk[124]" -type "float3" 0 1.7532808 0.76189858 ;
	setAttr ".tk[125]" -type "float3" 0 1.7532808 0 ;
	setAttr ".tk[126]" -type "float3" 0 1.7532808 0.46788597 ;
	setAttr ".tk[127]" -type "float3" 0 1.7532808 0.46788585 ;
	setAttr ".tk[128]" -type "float3" 0 1.7532808 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.7532808 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.7532808 0.7618987 ;
	setAttr ".tk[131]" -type "float3" 0 1.7532808 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.7532808 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.7532808 0.76189858 ;
createNode polySplit -n "polySplit1";
	rename -uid "45A674FF-44BA-D32D-0ED1-17A14395E5D5";
	setAttr -s 53 ".e[0:52]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 53 ".d[0:52]"  -2147483558 -2147483536 -2147483526 -2147483510 -2147483512 -2147483517 
		-2147483518 -2147483505 -2147483507 -2147483528 -2147483538 -2147483546 -2147483548 -2147483487 -2147483466 -2147483446 -2147483436 -2147483438 
		-2147483448 -2147483456 -2147483458 -2147483468 -2147483474 -2147483480 -2147483426 -2147483428 -2147483423 -2147483477 -2147483471 -2147483461 
		-2147483451 -2147483453 -2147483441 -2147483431 -2147483433 -2147483443 -2147483463 -2147483484 -2147483541 -2147483543 -2147483531 -2147483521 
		-2147483495 -2147483497 -2147483514 -2147483515 -2147483500 -2147483502 -2147483523 -2147483533 -2147483552 -2147483557 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "09E95E36-44D3-013D-C1E2-D897F220638B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[118:149]" -type "float3"  0 -0.80745721 0 0 -0.80745721
		 0 0 -0.80745721 0 0 -0.80745721 0 0 -0.80745721 0 0 -0.80745721 0 0 -0.80745721 0
		 0 -0.80745721 0 0 -0.80745721 0 0 -0.80745721 0 0 -0.80745721 0 0 -0.80745721 0 0
		 -0.80745721 0 0 -0.80745721 0 0 -0.80745721 0 0 -0.80745721 0 0 -0.21819474 0 0 -0.21819474
		 0 0 -0.2181948 0 0 -0.2181948 0 0 -0.2181948 0 0 -0.21819474 0 0 -0.21819474 0 0
		 -0.2181948 0 0 -0.21819474 0 0 -0.21819474 0 0 -0.2181948 0 0 -0.2181948 0 0 -0.21819474
		 0 0 -0.2181948 0 0 -0.2181948 0 0 -0.21819474 0;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit1.out" "BodyShape.i";
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
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "BodyShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "BodyShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "BodyShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "BodyShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "BodyShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "BodyShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "BodyShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge8.ip";
connectAttr "BodyShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge9.ip";
connectAttr "BodyShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge10.ip";
connectAttr "BodyShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge11.ip";
connectAttr "BodyShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge12.ip";
connectAttr "BodyShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace1.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace3.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplit1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Body1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of AlienCharacter.ma
