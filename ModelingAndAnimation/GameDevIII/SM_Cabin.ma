//Maya ASCII 2027 scene
//Name: SM_Cabin.ma
//Last modified: Tue, Sep 15, 2026 12:04:48 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "56BAED71-467A-2E07-C077-67BDE7101C4A";
createNode transform -s -n "persp";
	rename -uid "491CAC07-4393-DDD9-E542-00817218B5BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -681.62472846003448 903.3496589054588 1667.4887001560155 ;
	setAttr ".r" -type "double3" 707.06164726894349 -756.99999999988916 -9.9562148234259456e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "91C2AE08-4149-B41D-2158-6196FEACDCC3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2541.6655849474755;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 224.48978170694812 507.38367413157857 -412.33976966824434 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57122A80-49D3-DCE7-E2C8-EC85D2A36884";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 119.25110483483371 1000.1 -56.882852015052691 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "42A4C714-4D71-2CDD-56D1-C782105AA186";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 603.1854025875781;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B20A4599-49E5-5F7E-B75F-65AB372D8722";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.67690067138129 33.744639388740367 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D97A1FB-4CED-CECD-14EB-3CA8DEB3F338";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 154.72755626385279;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "14651D9E-4B6F-00B1-CBC6-6DA5C665E0D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -360.90198700984155 86.124944186171149 376.29857300535889 ;
	setAttr ".rpt" -type "double3" -8.591549683800293e-15 0 1.3400596156821287e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FB8408D6-4CEF-98A0-D021-2989EAC28031";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2782.0928364218585;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -389.84189080065863 35.458821426208367 -623.80142699464113 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "BE87CAAE-4E28-67ED-DD4B-F5918FB94E1E";
	setAttr ".t" -type "double3" 984.15908676752599 59.999999999998288 -188.57919575223809 ;
	setAttr ".s" -type "double3" 30 120 30 ;
	setAttr ".rp" -type "double3" 0 -59.999999999999993 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999994 0 ;
	setAttr ".spt" -type "double3" 0 -59.499999999999993 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "17F74872-470A-DCF3-CA13-5CB726791A67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RoofPane";
	rename -uid "6D2D9B02-49D1-C375-F21B-5E98F3A0B3A5";
	setAttr ".t" -type "double3" -1.1368683772161603e-13 9.2245471886963628 56.20585177745383 ;
	setAttr ".r" -type "double3" -7.9711127030223139 0 0 ;
	setAttr ".rp" -type "double3" 308.80047373670931 253.1102790914627 242.72553527371261 ;
	setAttr ".rpt" -type "double3" 0 -1.4210854715202004e-14 -2.3447910280083306e-13 ;
	setAttr ".sp" -type "double3" 308.80047373670931 253.1102790914627 242.72553527371261 ;
createNode transform -n "RoofPane1";
	rename -uid "2EC171DD-45C8-F5B1-8EE0-018B01C6AA9A";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 310.90472412109375 -0.605804443359375 92.390953063964844 ;
	setAttr ".sp" -type "double3" 310.90472412109375 -0.605804443359375 92.390953063964844 ;
createNode transform -n "imagePlane1";
	rename -uid "172B992A-43C3-9D7F-5EA4-6CA7E79BB10D";
	setAttr ".t" -type "double3" -989.15545243556699 201.28783933139667 -1084.3710595604746 ;
	setAttr ".s" -type "double3" 74.306085997477481 74.306085997477481 74.306085997477481 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0B52E993-4F9D-EDE8-C9F3-6FA58466FDE1";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "C:/Mason/UVU-DAGV-OMNIBUS/ModelingAndAnimation/GameDevIII/SS_Cabin_concept.png";
	setAttr ".cov" -type "short2" 759 756 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.59;
	setAttr ".h" 7.56;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pCube2";
	rename -uid "E2B22EFB-484A-4A11-4A1B-CD8A71FCA91F";
	setAttr ".t" -type "double3" 403.23527719300648 283.59469271691273 -623.80153107445494 ;
	setAttr ".s" -type "double3" 776.39115106908787 342.56784531679352 436.54237936333215 ;
	setAttr ".rp" -type "double3" 6.2970671503162541e-14 -283.59469271691273 0 ;
	setAttr ".sp" -type "double3" 1.1102229851495196e-16 -0.49999998222175368 0 ;
	setAttr ".spt" -type "double3" 6.2859649204647662e-14 -283.09469273469097 0 ;
createNode transform -n "polySurface1" -p "pCube2";
	rename -uid "90B7FC4A-4C62-A65E-720C-EAB96F2D48B8";
	setAttr ".t" -type "double3" 0.85426416681789541 -1.4210854715202004e-14 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "6F4A788C-430A-61D6-88B8-4C9D4EC159BD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube2";
	rename -uid "A5BD3158-4EA5-44CE-BDBF-4690A6CB725C";
	setAttr ".t" -type "double3" 0.85426416681789541 -1.4210854715202004e-14 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "D3D2F218-49C5-4A35-D7FE-1BBBE3354A8E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "01A68F4F-41B0-94F3-F563-DF84DDD5100E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "35E015EE-4FD8-13B0-8CCE-B6859E2C0695";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "710E4DAF-4C07-F312-9FAF-4C8FA5CA16B7";
	setAttr ".t" -type "double3" 1115.8201777406809 328.9785597811499 -91.295140139556111 ;
	setAttr ".s" -type "double3" 1.1159659436763412 3.4352363279504625 0.67406924464120599 ;
	setAttr ".rp" -type "double3" 314.23503413790894 -2.8819580078125 -314.23507226278764 ;
	setAttr ".sp" -type "double3" 314.23503413790894 -2.8819580078125 -314.23507226278764 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4020460A-4711-2472-EB7D-0FAEF6563D01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -28.354183 0 0 ;
	setAttr ".pt[2]" -type "float3" -28.354183 0 0 ;
	setAttr ".pt[4]" -type "float3" -28.354183 0 0 ;
	setAttr ".pt[6]" -type "float3" -28.354183 0 0 ;
createNode transform -n "pCube4";
	rename -uid "10DC3B57-4F7C-3B3B-FE6A-27A431F1BE25";
	setAttr ".t" -type "double3" 697.06165175571186 345.89700317382756 18.1021728515625 ;
	setAttr ".s" -type "double3" 22.390562673517451 41.54028847208393 22.390562673517451 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "48E658D0-46F5-AA99-02FE-6F837C407766";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -7.8267837 0 0 -7.8267837 
		0 0 1.8676511 0 0 1.8676511 0 0 1.8676511 0 0 1.8676511 0 0 -7.8267837 0 0 -7.8267837 
		0;
createNode transform -n "pCube5";
	rename -uid "5699BBBF-418C-1414-85A6-6A8F02D9A1AD";
	setAttr ".t" -type "double3" 1430.0552735818837 345.89700317382756 18.10217285156266 ;
	setAttr ".s" -type "double3" 22.390562673517451 41.54028847208393 22.390562673517451 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "613B5ABB-4F24-7D2F-B8AC-38BFFB572122";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -7.8267837 0 0 -7.8267837 
		0 0 1.8676511 0 0 1.8676511 0 0 1.8676511 0 0 1.8676511 0 0 -7.8267837 0 0 -7.8267837 
		0;
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
createNode transform -n "pCube6";
	rename -uid "06B44EF0-405C-D321-4734-2B9B6A6F2B99";
	setAttr ".t" -type "double3" 697.06165175571186 345.89700317382756 -359.6355456818805 ;
	setAttr ".s" -type "double3" 22.390562673517451 41.54028847208393 22.390562673517451 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "701A2141-443B-86D5-D9E2-26A8699D52DA";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -7.8267837 0 0 -7.8267837 
		0 0 1.8676511 0 0 1.8676511 0 0 1.8676511 0 0 1.8676511 0 0 -7.8267837 0 0 -7.8267837 
		0;
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
createNode transform -n "pCube7";
	rename -uid "59A8BE38-4A69-D2C5-D736-3A9ACF15E613";
	setAttr ".t" -type "double3" 1430.0552735818837 345.89700317382756 -359.6355456818805 ;
	setAttr ".s" -type "double3" 22.390562673517451 41.54028847208393 22.390562673517451 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "BB0E81A8-4981-4181-EE12-2C8D72703A73";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -7.8267837 0 0 -7.8267837 
		0 0 1.8676511 0 0 1.8676511 0 0 1.8676511 0 0 1.8676511 0 0 -7.8267837 0 0 -7.8267837 
		0;
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
createNode transform -n "pCube8";
	rename -uid "FEDF3873-4577-B76C-C5E7-17945CC17052";
	setAttr ".t" -type "double3" 1066.478430320165 453.25744852607801 -394.23145236512215 ;
	setAttr ".rp" -type "double3" 0 0 -11.298729519643473 ;
	setAttr ".sp" -type "double3" 0 0 -11.298729519643473 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8E2F7274-4BF2-27B5-BADF-C0B1719A9E47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.78868228197097778 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "7D3033F8-4BA4-FFBF-0079-E09EF5F4F91A";
	setAttr ".t" -type "double3" 1066.4784303201652 107.36045659117566 -394.23145236512215 ;
	setAttr ".s" -type "double3" 1.4902444176346812 1.4902444176346812 1 ;
	setAttr ".rp" -type "double3" 0 -107.36044133238661 -11.298729519643473 ;
	setAttr ".sp" -type "double3" 0 -107.36044133238661 -11.298729519643473 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "747B9796-4034-16C6-8B91-9D9D0A5E6C61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[22:23]" "f[29:30]" "f[33:34]" "f[37:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[24]" "f[27]" "f[31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[5:7]" "f[11:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[0]" "f[2:4]" "f[8:10]" "f[18:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[25:26]" "f[28]" "f[32]" "f[35:36]";
	setAttr ".pv" -type "double2" 0.375 0.78868228197097778 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.625 0 0.875 0.25
		 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.125 0 0.375 0 0.375 0 0.125 0 0.2023645 0.25
		 0.2023645 0.25 0.20236449 0 0.20236449 0 0.20236449 0 0.20236449 0 0.79763544 0 0.79763544
		 0 0.79763544 0 0.79763544 0 0.79763544 0.25 0.79763544 0.25 0.51499796 1 0.4850015
		 -5.5879354e-09 0.51499748 0.5 0.375 0 0.4850015 0.25 0.375 0.25 0.48500133 0.4226355
		 0.375 0.82736456 0.48500147 1 0.375 1 0.51499867 0.82736444 0.625 1 0.5149985 0 0.625
		 0.25 0.625 0.42263541 0.5149985 0.25 0.4850015 0.82736444 0.625 0.82736444 0.51499867
		 0.4226355 0.625 0.5 0.375 0.4226355 0.48500147 0.5 0.375 0.5 0.4850015 0.75 0.5149985
		 0.74999994 0.51499867 0.82736444 0.4850015 0.82736444 0.375 0.75 0.375 0.82736456
		 0.625 0.82736444 0.625 0.75 0.4850015 0.82736444 0.51499867 0.82736444 0.51499796
		 1 0.48500147 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -52.84542847 28.68457031 -2.9369812 52.84542847 28.68457031 -2.9369812
		 -52.84542847 37.046295166 -2.9369812 52.84542847 37.046295166 -2.9369812 -52.84542847 37.046295166 -11.29873657
		 52.84542847 37.046295166 -11.29873657 62.79309082 28.68457031 -11.29873657 62.79309082 28.68457031 -2.9369812
		 62.79309082 37.046295166 -11.29873657 62.79309082 37.046295166 -2.9369812 -62.79309082 28.68457031 -11.29873657
		 -62.79309082 28.68457031 -2.9369812 -62.79309082 37.046295166 -2.9369812 -62.79309082 37.046295166 -11.29873657
		 52.84542847 -107.36044312 -11.29873657 52.84542847 -107.36044312 -2.9369812 62.79309082 -107.36044312 -11.29873657
		 62.79309082 -107.36044312 -2.9369812 -52.84542847 -107.36044312 -11.29873657 -52.84542847 -107.36044312 -2.9369812
		 -62.79309082 -107.36044312 -2.9369812 -62.79309082 -107.36044312 -11.29873657 -52.84542847 37.046295166 -8.71112061
		 -62.79309082 37.046295166 -8.71112061 -62.79309082 28.68457031 -8.71112061 -62.79309082 -107.36044312 -8.71112061
		 -52.84542847 -107.36044312 -8.71112061 -52.84542847 28.68457031 -8.71112061 52.84542847 28.68457031 -8.71112061
		 52.84542847 -107.36044312 -8.71112061 62.79309082 -107.36044312 -8.71112061 62.79309082 28.68457031 -8.71112061
		 62.79309082 37.046295166 -8.71112061 52.84542847 37.046295166 -8.71112061 -6.34082031 28.68457031 -8.71112061
		 6.34082031 28.68457031 -8.71112061 6.34082031 28.68457031 -2.9369812 -6.34082031 28.68457031 -2.9369812
		 -6.34082031 37.046295166 -2.9369812 6.34082031 37.046295166 -2.9369812 6.34082031 37.046295166 -8.71112061
		 -6.34082031 37.046295166 -8.71112061 -6.34082031 37.046295166 -11.29873657 6.34082031 37.046295166 -11.29873657
		 -6.34082031 -107.36044312 -11.29873657 6.34082031 -107.36044312 -11.29873657 6.34082031 -107.36044312 -8.71112061
		 -6.34082031 -107.36044312 -8.71112061 6.34082031 -107.36044312 -2.9369812 -6.34082031 -107.36044312 -2.9369812;
	setAttr -s 91 ".ed[0:90]"  4 42 0 0 2 1 1 3 1 2 22 1 3 33 1 1 7 0 6 31 0
		 5 8 0 8 6 0 3 9 0 9 32 0 7 9 0 0 11 0 10 24 0 2 12 0 11 12 0 4 13 0 12 23 0 13 10 0
		 1 15 0 14 29 0 6 16 0 14 16 0 7 17 0 16 30 0 15 17 0 0 19 0 18 26 0 11 20 0 19 20 0
		 10 21 0 21 25 0 18 21 0 22 4 1 23 13 0 24 11 0 25 20 0 26 19 0 27 0 0 28 1 0 29 15 0
		 30 17 0 31 7 0 32 8 0 33 5 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 0 28 29 0 29 30 1
		 30 31 1 31 32 1 32 33 1 43 5 0 35 36 0 36 37 0 37 34 0 36 39 1 39 38 0 38 37 1 39 40 1
		 40 41 1 41 38 1 40 43 1 43 42 0 42 41 1 0 37 0 38 2 0 41 22 1 27 34 0 35 28 0 1 36 0
		 3 39 0 33 40 1 44 45 0 35 46 0 45 46 1 34 47 0 46 47 0 47 44 1 18 44 0 26 47 0 46 29 0
		 45 14 0 36 48 0 46 48 0 37 49 0 48 49 0 49 47 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 -43 53 -11 -12
		mu 0 4 3 28 29 6
		f 4 46 35 15 17
		mu 0 4 20 21 8 9
		f 4 -41 51 41 -26
		mu 0 4 11 26 27 14
		f 4 54 -5 9 10
		mu 0 4 29 30 44 6
		f 4 -3 5 11 -10
		mu 0 4 44 0 3 6
		f 4 48 37 29 -37
		mu 0 4 22 23 16 17
		f 4 1 14 -16 -13
		mu 0 4 34 36 9 8
		f 4 3 45 -18 -15
		mu 0 4 36 19 20 9
		f 4 -40 50 40 -20
		mu 0 4 0 25 26 11
		f 4 52 42 23 -42
		mu 0 4 27 28 3 14
		f 4 -6 19 25 -24
		mu 0 4 3 0 11 14
		f 4 49 38 26 -38
		mu 0 4 23 24 34 16
		f 4 12 28 -30 -27
		mu 0 4 34 8 17 16
		f 4 -36 47 36 -29
		mu 0 4 8 21 22 17
		f 4 -46 33 16 -35
		mu 0 4 20 19 2 10
		f 4 13 -47 34 18
		mu 0 4 7 21 20 10
		f 4 -48 -14 30 31
		mu 0 4 22 21 7 18
		f 4 27 -49 -32 -33
		mu 0 4 15 23 22 18
		f 4 -52 -21 22 24
		mu 0 4 27 26 12 13
		f 4 6 -53 -25 -22
		mu 0 4 4 28 27 13
		f 4 -54 -7 -9 -44
		mu 0 4 29 28 4 5
		f 4 -45 -55 43 -8
		mu 0 4 1 30 29 5
		f 4 76 78 80 81
		mu 0 4 54 55 56 57
		f 4 -81 87 89 90
		mu 0 4 62 63 64 65
		f 4 -58 59 60 61
		mu 0 4 32 43 46 35
		f 4 -61 62 63 64
		mu 0 4 35 46 49 37
		f 4 -64 65 66 67
		mu 0 4 37 49 33 52
		f 4 68 -62 69 -2
		mu 0 4 34 32 35 36
		f 4 -70 -65 70 -4
		mu 0 4 36 35 37 51
		f 4 71 -59 -69 -39
		mu 0 4 38 47 39 40
		f 4 -57 72 39 73
		mu 0 4 31 41 48 42
		f 4 -60 -74 2 74
		mu 0 4 46 43 0 44
		f 4 75 -63 -75 4
		mu 0 4 45 49 46 44
		f 4 82 -82 -84 -28
		mu 0 4 58 54 57 59
		f 4 -85 -79 85 20
		mu 0 4 60 56 55 61
		f 4 -66 -76 44 -56
		mu 0 4 33 49 45 50
		f 4 -71 -68 -1 -34
		mu 0 4 51 37 52 53
		f 4 -72 -50 83 -80
		mu 0 4 47 38 59 57
		f 4 -73 77 84 -51
		mu 0 4 48 41 56 60
		f 4 56 86 -88 -78
		mu 0 4 41 31 64 63
		f 4 57 88 -90 -87
		mu 0 4 31 39 65 64
		f 4 58 79 -91 -89
		mu 0 4 39 47 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsToPoly1";
	rename -uid "89CE6F10-45F0-14AC-3DE4-24B4483BFB70";
	setAttr ".t" -type "double3" -143.92875349307405 404.20812509417152 -423.31784253835383 ;
	setAttr ".s" -type "double3" 1.182520298030723 1.182520298030723 1.182520298030723 ;
createNode mesh -n "polySurfaceShape3" -p "nurbsToPoly1";
	rename -uid "DAEF686F-4A0B-FD0C-689F-2D9D8F94FCF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38303491473197937 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 340 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38303491 0 0.38303491 0.5
		 0.38303491 0.22219102 0.13126542 0 0.13126542 0.22219102 0.13126542 0.11108967 0.050114788
		 0 0.050114788 0.11108967 0.050114788 0.055565711 0.022936219 0 0.022936219 0.055565711
		 0.022936219 0.11108967 0.13126542 0.055565711 0.08381547 0 0.08381547 0.055565711
		 0.08381547 0.11108967 0.050114788 0.22219102 0.050114788 0.16669297 0.022936219 0.16669297
		 0.022936219 0.22219102 0.13126542 0.16669297 0.08381547 0.16669297 0.08381547 0.22219102
		 0.38303491 0.11108967 0.25615707 0 0.25615707 0.11108967 0.25615707 0.055565711 0.19556659
		 0 0.19556659 0.055565711 0.19556659 0.11108967 0.38303491 0.055565711 0.31785995
		 0 0.31785995 0.055565711 0.31785995 0.11108967 0.25615707 0.22219102 0.25615707 0.16669297
		 0.19556659 0.16669297 0.19556659 0.22219102 0.38303491 0.16669297 0.31785995 0.16669297
		 0.31785995 0.22219102 0.13126542 0.5 0.13126542 0.33330703 0.050114788 0.33330703
		 0.050114788 0.27780899 0.022936219 0.27780899 0.022936219 0.33330703 0.13126542 0.27780899
		 0.08381547 0.27780899 0.08381547 0.33330703 0.050114788 0.5 0.050114788 0.38891032
		 0.022936219 0.38891032 0.050114788 0.44443429 0.022936219 0.44443429 0.022936219
		 0.5 0.13126542 0.38891032 0.08381547 0.38891032 0.13126542 0.44443429 0.08381547
		 0.44443429 0.08381547 0.5 0.38303491 0.33330703 0.25615707 0.33330703 0.25615707
		 0.27780899 0.19556659 0.27780899 0.19556659 0.33330703 0.38303491 0.27780899 0.31785995
		 0.27780899 0.31785995 0.33330703 0.25615707 0.5 0.25615707 0.38891032 0.19556659
		 0.38891032 0.25615707 0.44443429 0.19556659 0.44443429 0.19556659 0.5 0.38303491
		 0.38891032 0.31785995 0.38891032 0.38303491 0.44443429 0.31785995 0.44443429 0.31785995
		 0.5 0.77790183 0 0.77790183 0.22219102 0.77790183 0.11108967 0.56183946 0 0.56183946
		 0.11108967 0.56183946 0.055565711 0.45286855 0 0.45286855 0.055565711 0.45286855
		 0.11108967 0.77790183 0.055565711 0.68096012 0 0.68096012 0.055565711 0.68096012
		 0.11108967 0.56183946 0.22219102 0.56183946 0.16669297 0.45286855 0.16669297 0.45286855
		 0.22219102 0.77790183 0.16669297 0.68096012 0.16669297 0.68096012 0.22219102 0.90873152
		 0 0.90873152 0.22219102 0.90873152 0.11108967 0.90873152 0.055565711 0.84696317 0
		 0.84696317 0.055565711 0.84696317 0.11108967 0.90873152 0.16669297 0.84696317 0.16669297
		 0.84696317 0.22219102 0.95619732 0 0.95619732 0.11108967 0.95619732 0.055565711 0.98293644
		 1 0.98293644 0.055565711 0.98293644 0.11108967 0.95619732 0.22219102 0.95619732 0.16669297
		 0.98293644 0.16669297 0.98293644 0.22219102 0.77790183 0.5 0.77790183 0.33330703
		 0.56183946 0.33330703 0.56183946 0.27780899 0.45286855 0.27780899 0.45286855 0.33330703
		 0.77790183 0.27780899 0.68096012 0.27780899 0.68096012 0.33330703 0.56183946 0.5
		 0.56183946 0.38891032 0.45286855 0.38891032 0.56183946 0.44443429 0.45286855 0.44443429
		 0.45286855 0.5 0.77790183 0.38891032 0.68096012 0.38891032 0.77790183 0.44443429
		 0.68096012 0.44443429 0.68096012 0.5 0.90873152 0.33330703 0.90873152 0.27780899
		 0.84696317 0.27780899 0.84696317 0.33330703 0.95619732 0.33330703 0.95619732 0.27780899
		 0.98293644 0.27780899 0.98293644 0.33330703 0.90873152 0.5 0.90873152 0.38891032
		 0.84696317 0.38891032 0.90873152 0.44443429 0.84696317 0.44443429 0.84696317 0.5
		 0.95619732 0.38891032 0.98293644 0.38891032 0.95619732 0.5 0.95619732 0.44443429
		 0.98293644 0.44443429 0.98293644 0.5 0.38303491 0.72219104 0.13126542 0.72219104
		 0.13126542 0.61108965 0.050114788 0.61108965 0.050114788 0.55556571 0.022936219 0.55556571
		 0.022936219 0.61108965 0.13126542 0.55556571 0.08381547 0.55556571 0.08381547 0.61108965
		 0.050114788 0.72219104 0.050114788 0.66669297 0.022936219 0.66669297 0.022936219
		 0.72219104 0.13126542 0.66669297 0.08381547 0.66669297 0.08381547 0.72219104 0.38303491
		 0.61108965 0.25615707 0.61108965 0.25615707 0.55556571 0.19556659 0.55556571 0.19556659
		 0.61108965 0.38303491 0.55556571 0.31785995 0.55556571 0.31785995 0.61108965 0.25615707
		 0.72219104 0.25615707 0.66669297 0.19556659 0.66669297 0.19556659 0.72219104 0.38303491
		 0.66669297 0.31785995 0.66669297 0.31785995 0.72219104 0.13126542 0.83330703 0.050114788
		 0.83330703 0.050114788 0.77780896 0.022936219 0.77780896 0.022936219 0.83330703 0.13126542
		 0.77780896 0.08381547 0.77780896 0.08381547 0.83330703 0.050114788 0.88891035 0.022936219
		 0.88891035 0 0 0.050114788 0.94443429 0.022936219 0.94443429 0.13126542 0.88891035
		 0.08381547 0.88891035 0.13126542 0.94443429 0.08381547 0.94443429 0.38303491 0.83330703
		 0.25615707 0.83330703 0.25615707 0.77780896 0.19556659 0.77780896 0.19556659 0.83330703
		 0.38303491 0.77780896 0.31785995 0.77780896 0.31785995 0.83330703 0.25615707 0.88891035
		 0.19556659 0.88891035 0.25615707 0.94443429 0.19556659 0.94443429 0.38303491 0.88891035
		 0.31785995 0.88891035 0.38303491 0.94443429 0.31785995 0.94443429 0.77790183 0.72219104
		 0.77790183 0.61108965 0.56183946 0.61108965 0.56183946 0.55556571 0.45286855 0.55556571
		 0.45286855 0.61108965 0.77790183 0.55556571 0.68096012 0.55556571 0.68096012 0.61108965
		 0.56183946 0.72219104 0.56183946 0.66669297 0.45286855 0.66669297 0.45286855 0.72219104
		 0.77790183 0.66669297 0.68096012 0.66669297 0.68096012 0.72219104 0.90873152 0.72219104
		 0.90873152 0.61108965 0.90873152 0.55556571 0.84696317 0.55556571 0.84696317 0.61108965
		 0.90873152 0.66669297 0.84696317 0.66669297 0.84696317 0.72219104 0.95619732 0.61108965;
	setAttr ".uvst[0].uvsp[250:339]" 0.95619732 0.55556571 0.98293644 0.55556571
		 0.98293644 0.61108965 0.95619732 0.72219104 0.95619732 0.66669297 0.98293644 0.66669297
		 0.98293644 0.72219104 0.77790183 0.83330703 0.56183946 0.83330703 0.56183946 0.77780896
		 0.45286855 0.77780896 0.45286855 0.83330703 0.77790183 0.77780896 0.68096012 0.77780896
		 0.68096012 0.83330703 0.56183946 0.88891035 0.45286855 0.88891035 0.56183946 0.94443429
		 0.45286855 0.94443429 0.77790183 0.88891035 0.68096012 0.88891035 0.77790183 0.94443429
		 0.68096012 0.94443429 0.90873152 0.83330703 0.90873152 0.77780896 0.84696317 0.77780896
		 0.84696317 0.83330703 0.95619732 0.83330703 0.95619732 0.77780896 0.98293644 0.77780896
		 0.98293644 0.83330703 0.90873152 0.88891035 0.84696317 0.88891035 0.90873152 0.94443429
		 0.84696317 0.94443429 0.95619732 0.88891035 0.98293644 0.88891035 0.95619732 0.94443429
		 1 1 0.98293644 0.94443429 1 0.5 0 0.055565711 0 0.11108967 0 0.16669297 0 0.22219102
		 0 0.27780899 0 0.33330703 0 0.38891032 0 0.44443429 1 0.22219102 1 0.11108967 0.98293644
		 0 1 0.055565711 1 0.16669297 1 0.33330703 1 0.27780899 1 0.38891032 1 0.44443429
		 0.38303491 1 0.31785995 1 0 0.5 0 0.55556571 0 0.61108965 0 0.66669297 0.13126542
		 1 0.08381547 1 0 0.72219104 0 0.77780896 0.050114788 1 0.022936219 1 0 0.83330703
		 0 0.88891035 0 0.94443429 0.25615707 1 0.19556659 1 1 0.72219104 1 0.61108965 1 0.55556571
		 1 0.66669297 0.77790183 1 0.68096012 1 0.56183946 1 0.45286855 1 1 0.83330703 1 0.77780896
		 0.90873152 1 0.84696317 1 1 0.88891035 0.95619732 1 1 0.94443429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" -9.1791153e-06 0 1.5881868e-22 ;
	setAttr ".pt[1]" -type "float3" 9.1791153e-06 0 1.0164395e-20 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-07 0 -1.0728836e-06 ;
	setAttr ".pt[23]" -type "float3" -2.3841858e-06 0 2.2649765e-06 ;
	setAttr ".pt[30]" -type "float3" 5.4836273e-06 0 7.1525574e-07 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-07 0 1.1920929e-06 ;
	setAttr ".pt[61]" -type "float3" 2.9802322e-07 0 1.1920929e-06 ;
	setAttr ".pt[66]" -type "float3" -4.4703484e-07 0 -1.0728836e-06 ;
	setAttr ".pt[75]" -type "float3" 2.3841858e-06 0 2.2649765e-06 ;
	setAttr ".pt[77]" -type "float3" -5.4836273e-06 0 7.1525574e-07 ;
	setAttr ".pt[160]" -type "float3" -4.4703484e-07 0 1.0728836e-06 ;
	setAttr ".pt[177]" -type "float3" 2.3841858e-06 0 -2.2649765e-06 ;
	setAttr ".pt[182]" -type "float3" -5.4836273e-06 0 -7.1525574e-07 ;
	setAttr ".pt[189]" -type "float3" 2.9802322e-07 0 -1.1920929e-06 ;
	setAttr ".pt[209]" -type "float3" -2.9802322e-07 0 -1.1920929e-06 ;
	setAttr ".pt[214]" -type "float3" 4.4703484e-07 0 1.0728836e-06 ;
	setAttr ".pt[221]" -type "float3" -2.3841858e-06 0 -2.2649765e-06 ;
	setAttr ".pt[223]" -type "float3" 5.4836273e-06 0 -7.1525574e-07 ;
	setAttr ".pt[271]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[272]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[273]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[274]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[275]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[276]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[277]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[278]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[279]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[280]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[281]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[282]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[283]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[284]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[285]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[286]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[287]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[288]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[289]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[290]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[291]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[292]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[293]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[294]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[295]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[296]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[297]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[298]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[299]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[300]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[301]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[302]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[303]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[304]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[305]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[306]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[307]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr -s 290 ".vt";
	setAttr ".vt[0:165]"  14.89257622 23.40038681 -1.110223e-15 -14.89257622 23.40038681 -4.0687448e-14
		 2.58370066 23.40038681 14.65852642 16.29753494 6.71302557 -1.3322676e-15 2.82744598 6.71302557 16.041406631
		 12.48199272 6.71302557 10.47456551 8.75971031 2.029285192 -6.6613381e-16 6.70890665 2.029285192 5.62994099
		 8.22225952 2.029285192 2.99245143 4.45682383 0.71730274 -3.3306691e-16 4.18337584 0.71730274 1.52251935
		 3.41340208 0.71730274 2.86443877 15.2976017 6.71302557 5.56748819 12.7695303 3.99306989 -6.6613381e-16
		 11.98605633 3.99306989 4.36226749 9.77995586 3.99306989 8.20708656 1.51971495 2.029285192 8.62204361
		 4.37631798 2.029285192 7.57901287 2.22661209 0.71730274 3.85610056 0.77321064 0.71730274 4.38678074
		 8.14218616 6.71302557 14.10083485 6.37960815 3.99306989 11.048359871 2.21537519 3.99306989 12.56884575
		 11.40595913 23.40038681 9.57158566 18.092943192 15.1534481 -1.3322676e-15 13.85706329 15.1534481 11.62848949
		 16.98285103 15.1534481 6.18082666 18.17447853 10.68435574 -1.3322676e-15 17.059383392 10.68435574 6.20868015
		 13.91950989 10.68435574 11.68089199 13.97884274 23.40038681 5.087532043 17.074918747 19.51328659 -1.3322676e-15
		 16.027288437 19.51328659 5.83305407 13.077377319 19.51328659 10.97419643 3.13892961 15.1534481 17.80859756
		 9.039164543 15.1534481 15.65424442 9.079899788 10.68435574 15.72478962 3.15307498 10.68435574 17.88884926
		 7.44027376 23.40038681 12.88524628 8.53056431 19.51328659 14.7734375 2.96231365 19.51328659 16.80657196
		 -16.29753494 6.71302557 -4.4433719e-14 -8.14218616 6.71302557 14.10083485 -4.37631798 2.029285192 7.57901287
		 -1.51971495 2.029285192 8.62204361 -0.77321064 0.71730274 4.38678074 -2.22661209 0.71730274 3.85610056
		 -2.82744598 6.71302557 16.041406631 -2.21537519 3.99306989 12.56884575 -6.37960815 3.99306989 11.048359871
		 -8.75971031 2.029285192 -2.3894025e-14 -6.70890665 2.029285192 5.62994099 -3.41340208 0.71730274 2.86443877
		 -8.22225952 2.029285192 2.99245143 -4.18337584 0.71730274 1.52251935 -4.45682383 0.71730274 -1.2351506e-14
		 -12.48199272 6.71302557 10.47456551 -9.77995586 3.99306989 8.20708656 -15.2976017 6.71302557 5.56748819
		 -11.98605633 3.99306989 4.36226749 -12.7695303 3.99306989 -3.4720497e-14 -7.44027376 23.40038681 12.88524628
		 -9.039164543 15.1534481 15.65424442 -3.13892961 15.1534481 17.80859756 -3.15307498 10.68435574 17.88884926
		 -9.079899788 10.68435574 15.72478962 -2.58370066 23.40038681 14.65852642 -2.96231365 19.51328659 16.80657196
		 -8.53056431 19.51328659 14.7734375 -18.092943192 15.1534481 -4.8764358e-14 -13.85706329 15.1534481 11.62848949
		 -13.91950989 10.68435574 11.68089199 -16.98285103 15.1534481 6.18082666 -17.059383392 10.68435574 6.20868015
		 -18.17447853 10.68435574 -4.8840021e-14 -11.40595913 23.40038681 9.57158566 -13.077377319 19.51328659 10.97419643
		 -13.97884274 23.40038681 5.087532043 -16.027288437 19.51328659 5.83305407 -17.074918747 19.51328659 -4.6931473e-14
		 9.85519123 38.61527634 -6.6613381e-16 1.70976889 38.61527634 9.70030785 7.54791546 38.61527634 6.33401585
		 8.87714863 29.98341751 -6.6613381e-16 6.79885006 29.98341751 5.70541906 8.33249092 29.98341751 3.032569885
		 11.7210989 26.57063103 -6.6613381e-16 11.0019512177 26.57063103 4.0041069984 8.97698116 26.57063103 7.53325033
		 9.25052643 38.61527634 3.36668444 8.51162624 34.34839249 -6.6613381e-16 7.9893961 34.34839249 2.90770197
		 6.51890326 34.34839249 5.47049522 1.54008901 29.98341751 8.73763561 4.43498898 29.98341751 7.68062162
		 5.85581589 26.57063103 10.14124393 2.033483744 26.57063103 11.53689194 4.92361546 38.61527634 8.5268364
		 4.25237608 34.34839249 7.36436749 1.47667503 34.34839249 8.37785912 7.54976273 46.70561981 -6.6613381e-16
		 1.30980206 46.70561981 7.43111134 5.78222895 46.70561981 4.85229683 7.086547375 46.70561981 2.57911468
		 9.90734863 43.078033447 -6.6613381e-16 9.29948425 43.078033447 3.38450217 7.58786249 43.078033447 6.36753798
		 3.77183247 46.70561981 6.53215027 4.94967365 43.078033447 8.57196426 1.71881771 43.078033447 9.75164604
		 3.61460757 48.71150589 -1.6653345e-16 2.76836371 48.71150589 2.32313919 3.39283371 48.71150589 1.23480535
		 1.2744143 52.44668961 -8.3266727e-17 1.19622278 52.44668961 0.43535948 0.97605127 52.44668961 0.81907701
		 0.62709528 48.71150589 3.55780101 1.80584407 48.71150589 3.12740445 0.63669252 52.44668961 1.10263944
		 0.22109708 52.44668961 1.25438583 -9.85519123 38.61527634 -2.6909014e-14 -4.92361546 38.61527634 8.5268364
		 -4.43498898 29.98341751 7.68062162 -1.54008901 29.98341751 8.73763561 -2.033483744 26.57063103 11.53689194
		 -5.85581589 26.57063103 10.14124393 -1.70976889 38.61527634 9.70030785 -1.47667503 34.34839249 8.37785912
		 -4.25237608 34.34839249 7.36436749 -8.87714863 29.98341751 -2.466914e-14 -6.79885006 29.98341751 5.70541906
		 -8.97698116 26.57063103 7.53325033 -8.33249092 29.98341751 3.032569885 -11.0019512177 26.57063103 4.0041069984
		 -11.7210989 26.57063103 -3.1527125e-14 -7.54791546 38.61527634 6.33401585 -6.51890326 34.34839249 5.47049522
		 -9.25052643 38.61527634 3.36668444 -7.9893961 34.34839249 2.90770197 -8.51162624 34.34839249 -2.3441764e-14
		 -3.77183247 46.70561981 6.53215027 -1.30980206 46.70561981 7.43111134 -1.71881771 43.078033447 9.75164604
		 -4.94967365 43.078033447 8.57196426 -1.80584407 48.71150589 3.12740445 -0.62709528 48.71150589 3.55780101
		 -0.22109708 52.44668961 1.25438583 -0.63669252 52.44668961 1.10263944 -7.54976273 46.70561981 -2.0550769e-14
		 -5.78222895 46.70561981 4.85229683 -7.58786249 43.078033447 6.36753798 -7.086547375 46.70561981 2.57911468
		 -9.29948425 43.078033447 3.38450217 -9.90734863 43.078033447 -2.6957416e-14 -2.76836371 48.71150589 2.32313919
		 -0.97605127 52.44668961 0.81907701 -3.61460757 48.71150589 -9.8490975e-15 -3.39283371 48.71150589 1.23480535
		 -1.19622278 52.44668961 0.43535948 -1.2744143 52.44668961 -3.430836e-15 -2.58370066 23.40038681 -14.65852642
		 -2.82744598 6.71302557 -16.041406631 -12.48199272 6.71302557 -10.47456551 -6.70890665 2.029285192 -5.62994099
		 -8.22225952 2.029285192 -2.99245143 -4.18337584 0.71730274 -1.52251935;
	setAttr ".vt[166:289]" -3.41340208 0.71730274 -2.86443877 -15.2976017 6.71302557 -5.56748819
		 -11.98605633 3.99306989 -4.36226749 -9.77995586 3.99306989 -8.20708656 -1.51971495 2.029285192 -8.62204361
		 -4.37631798 2.029285192 -7.57901287 -2.22661209 0.71730274 -3.85610056 -0.77321064 0.71730274 -4.38678074
		 -8.14218616 6.71302557 -14.10083485 -6.37960815 3.99306989 -11.048359871 -2.21537519 3.99306989 -12.56884575
		 -11.40595913 23.40038681 -9.57158566 -13.85706329 15.1534481 -11.62848949 -16.98285103 15.1534481 -6.18082666
		 -17.059383392 10.68435574 -6.20868015 -13.91950989 10.68435574 -11.68089199 -13.97884274 23.40038681 -5.087532043
		 -16.027288437 19.51328659 -5.83305407 -13.077377319 19.51328659 -10.97419643 -3.13892961 15.1534481 -17.80859756
		 -9.039164543 15.1534481 -15.65424442 -9.079899788 10.68435574 -15.72478962 -3.15307498 10.68435574 -17.88884926
		 -7.44027376 23.40038681 -12.88524628 -8.53056431 19.51328659 -14.7734375 -2.96231365 19.51328659 -16.80657196
		 8.14218616 6.71302557 -14.10083485 4.37631798 2.029285192 -7.57901287 1.51971495 2.029285192 -8.62204361
		 0.77321064 0.71730274 -4.38678074 2.22661209 0.71730274 -3.85610056 2.82744598 6.71302557 -16.041406631
		 2.21537519 3.99306989 -12.56884575 6.37960815 3.99306989 -11.048359871 6.70890665 2.029285192 -5.62994099
		 3.41340208 0.71730274 -2.86443877 0 0 0 8.22225952 2.029285192 -2.99245143 4.18337584 0.71730274 -1.52251935
		 12.48199272 6.71302557 -10.47456551 9.77995586 3.99306989 -8.20708656 15.2976017 6.71302557 -5.56748819
		 11.98605633 3.99306989 -4.36226749 7.44027376 23.40038681 -12.88524628 9.039164543 15.1534481 -15.65424442
		 3.13892961 15.1534481 -17.80859756 3.15307498 10.68435574 -17.88884926 9.079899788 10.68435574 -15.72478962
		 2.58370066 23.40038681 -14.65852642 2.96231365 19.51328659 -16.80657196 8.53056431 19.51328659 -14.7734375
		 13.85706329 15.1534481 -11.62848949 13.91950989 10.68435574 -11.68089199 16.98285103 15.1534481 -6.18082666
		 17.059383392 10.68435574 -6.20868015 11.40595913 23.40038681 -9.57158566 13.077377319 19.51328659 -10.97419643
		 13.97884274 23.40038681 -5.087532043 16.027288437 19.51328659 -5.83305407 -1.70976889 38.61527634 -9.70030785
		 -7.54791546 38.61527634 -6.33401585 -6.79885006 29.98341751 -5.70541906 -8.33249092 29.98341751 -3.032569885
		 -11.0019512177 26.57063103 -4.0041069984 -8.97698116 26.57063103 -7.53325033 -9.25052643 38.61527634 -3.36668444
		 -7.9893961 34.34839249 -2.90770197 -6.51890326 34.34839249 -5.47049522 -1.54008901 29.98341751 -8.73763561
		 -4.43498898 29.98341751 -7.68062162 -5.85581589 26.57063103 -10.14124393 -2.033483744 26.57063103 -11.53689194
		 -4.92361546 38.61527634 -8.5268364 -4.25237608 34.34839249 -7.36436749 -1.47667503 34.34839249 -8.37785912
		 -1.30980206 46.70561981 -7.43111134 -5.78222895 46.70561981 -4.85229683 -7.086547375 46.70561981 -2.57911468
		 -9.29948425 43.078033447 -3.38450217 -7.58786249 43.078033447 -6.36753798 -3.77183247 46.70561981 -6.53215027
		 -4.94967365 43.078033447 -8.57196426 -1.71881771 43.078033447 -9.75164604 -2.76836371 48.71150589 -2.32313919
		 -3.39283371 48.71150589 -1.23480535 -1.19622278 52.44668961 -0.43535948 -0.97605127 52.44668961 -0.81907701
		 -0.62709528 48.71150589 -3.55780101 -1.80584407 48.71150589 -3.12740445 -0.63669252 52.44668961 -1.10263944
		 -0.22109708 52.44668961 -1.25438583 4.92361546 38.61527634 -8.5268364 4.43498898 29.98341751 -7.68062162
		 1.54008901 29.98341751 -8.73763561 2.033483744 26.57063103 -11.53689194 5.85581589 26.57063103 -10.14124393
		 1.70976889 38.61527634 -9.70030785 1.47667503 34.34839249 -8.37785912 4.25237608 34.34839249 -7.36436749
		 6.79885006 29.98341751 -5.70541906 8.97698116 26.57063103 -7.53325033 8.33249092 29.98341751 -3.032569885
		 11.0019512177 26.57063103 -4.0041069984 7.54791546 38.61527634 -6.33401585 6.51890326 34.34839249 -5.47049522
		 9.25052643 38.61527634 -3.36668444 7.9893961 34.34839249 -2.90770197 3.77183247 46.70561981 -6.53215027
		 1.30980206 46.70561981 -7.43111134 1.71881771 43.078033447 -9.75164604 4.94967365 43.078033447 -8.57196426
		 1.80584407 48.71150589 -3.12740445 0.62709528 48.71150589 -3.55780101 0.22109708 52.44668961 -1.25438583
		 0.63669252 52.44668961 -1.10263944 5.78222895 46.70561981 -4.85229683 7.58786249 43.078033447 -6.36753798
		 7.086547375 46.70561981 -2.57911468 9.29948425 43.078033447 -3.38450217 2.76836371 48.71150589 -2.32313919
		 0.97605127 52.44668961 -0.81907701 3.39283371 48.71150589 -1.23480535 0 56.8735733 0
		 1.19622278 52.44668961 -0.43535948;
	setAttr -s 594 ".ed";
	setAttr ".ed[0:165]"  288 113 1 113 289 1 289 288 1 288 159 1 159 158 1 158 288 1
		 77 1 1 1 79 1 79 78 1 78 77 1 38 2 1 2 40 1 40 39 1 39 38 1 20 4 1 4 22 1 22 21 1
		 21 20 1 12 5 1 5 15 1 15 14 1 14 12 1 8 7 1 7 11 1 11 10 1 10 8 1 9 6 1 6 8 1 10 9 1
		 202 9 1 10 202 1 11 202 1 13 3 1 3 12 1 14 13 1 6 13 1 14 8 1 15 7 1 16 19 1 19 18 1
		 18 17 1 17 16 1 7 17 1 18 11 1 18 202 1 19 202 1 5 20 1 21 15 1 21 17 1 22 16 1 30 23 1
		 23 33 1 33 32 1 32 30 1 26 25 1 25 29 1 29 28 1 28 26 1 27 24 1 24 26 1 28 27 1 3 27 1
		 28 12 1 29 5 1 31 0 1 0 30 1 32 31 1 24 31 1 32 26 1 33 25 1 34 37 1 37 36 1 36 35 1
		 35 34 1 25 35 1 36 29 1 36 20 1 37 4 1 23 38 1 39 33 1 39 35 1 40 34 1 41 60 1 60 59 1
		 59 58 1 58 41 1 47 42 1 42 49 1 49 48 1 48 47 1 45 44 1 44 43 1 43 46 1 46 45 1 16 44 1
		 45 19 1 45 202 1 46 202 1 4 47 1 48 22 1 48 44 1 49 43 1 50 55 1 55 54 1 54 53 1
		 53 50 1 43 51 1 51 52 1 52 46 1 52 202 1 51 53 1 54 52 1 54 202 1 55 202 1 42 56 1
		 56 57 1 57 49 1 57 51 1 56 58 1 59 57 1 59 53 1 60 50 1 66 61 1 61 68 1 68 67 1 67 66 1
		 62 65 1 65 64 1 64 63 1 63 62 1 34 63 1 64 37 1 64 47 1 65 42 1 2 66 1 67 40 1 67 63 1
		 68 62 1 69 74 1 74 73 1 73 72 1 72 69 1 62 70 1 70 71 1 71 65 1 71 56 1 70 72 1 73 71 1
		 73 58 1 74 41 1 61 75 1 75 76 1 76 68 1 76 70 1 75 77 1 78 76 1 78 72 1 79 69 1 288 119 1
		 119 118 1 118 288 1 97 81 1 81 99 1 99 98 1 98 97 1 89 82 1;
	setAttr ".ed[166:331]" 82 92 1 92 91 1 91 89 1 85 84 1 84 88 1 88 87 1 87 85 1
		 86 83 1 83 85 1 87 86 1 0 86 1 87 30 1 88 23 1 90 80 1 80 89 1 91 90 1 83 90 1 91 85 1
		 92 84 1 93 96 1 96 95 1 95 94 1 94 93 1 84 94 1 95 88 1 95 38 1 96 2 1 82 97 1 98 92 1
		 98 94 1 99 93 1 107 101 1 101 109 1 109 108 1 108 107 1 103 102 1 102 106 1 106 105 1
		 105 103 1 104 100 1 100 103 1 105 104 1 80 104 1 105 89 1 106 82 1 102 107 1 108 106 1
		 108 97 1 109 81 1 288 115 1 115 114 1 114 288 1 112 111 1 111 102 1 103 112 1 100 110 1
		 110 112 1 114 113 1 110 113 1 114 112 1 115 111 1 116 101 1 107 117 1 117 116 1 111 117 1
		 118 115 1 118 117 1 119 116 1 120 139 1 139 138 1 138 137 1 137 120 1 126 121 1 121 128 1
		 128 127 1 127 126 1 124 123 1 123 122 1 122 125 1 125 124 1 93 123 1 124 96 1 124 66 1
		 125 61 1 81 126 1 127 99 1 127 123 1 128 122 1 129 134 1 134 133 1 133 132 1 132 129 1
		 122 130 1 130 131 1 131 125 1 131 75 1 130 132 1 133 131 1 133 77 1 134 1 1 121 135 1
		 135 136 1 136 128 1 136 130 1 135 137 1 138 136 1 138 132 1 139 129 1 288 147 1 147 146 1
		 146 288 1 140 143 1 143 142 1 142 141 1 141 140 1 101 141 1 142 109 1 142 126 1 143 121 1
		 144 140 1 141 145 1 145 144 1 116 145 1 146 119 1 146 145 1 147 144 1 148 153 1 153 152 1
		 152 151 1 151 148 1 140 149 1 149 150 1 150 143 1 150 135 1 149 151 1 152 150 1 152 137 1
		 153 120 1 288 155 1 155 147 1 154 149 1 144 154 1 155 154 1 156 148 1 151 157 1 157 156 1
		 154 157 1 158 155 1 158 157 1 159 156 1 31 224 1 224 223 1 223 0 1 189 160 1 160 191 1
		 191 190 1 190 189 1 174 161 1 161 176 1 176 175 1 175 174 1 167 162 1 162 169 1 169 168 1
		 168 167 1 165 164 1;
	setAttr ".ed[332:497]" 164 163 1 163 166 1 166 165 1 50 164 1 165 55 1 165 202 1
		 166 202 1 41 167 1 168 60 1 168 164 1 169 163 1 172 171 1 171 170 1 170 173 1 173 172 1
		 163 171 1 172 166 1 172 202 1 173 202 1 162 174 1 175 169 1 175 171 1 176 170 1 182 177 1
		 177 184 1 184 183 1 183 182 1 179 178 1 178 181 1 181 180 1 180 179 1 69 179 1 180 74 1
		 180 167 1 181 162 1 1 182 1 183 79 1 183 179 1 184 178 1 185 188 1 188 187 1 187 186 1
		 186 185 1 178 186 1 187 181 1 187 174 1 188 161 1 177 189 1 190 184 1 190 186 1 191 185 1
		 13 208 1 208 207 1 207 3 1 197 192 1 192 199 1 199 198 1 198 197 1 195 194 1 194 193 1
		 193 196 1 196 195 1 170 194 1 195 173 1 195 202 1 196 202 1 161 197 1 198 176 1 198 194 1
		 199 193 1 9 204 1 204 203 1 203 6 1 193 200 1 200 201 1 201 196 1 201 202 1 200 203 1
		 204 201 1 204 202 1 192 205 1 205 206 1 206 199 1 206 200 1 205 207 1 208 206 1 208 203 1
		 214 209 1 209 216 1 216 215 1 215 214 1 212 211 1 211 210 1 210 213 1 213 212 1 185 211 1
		 212 188 1 212 197 1 213 192 1 160 214 1 215 191 1 215 211 1 216 210 1 27 220 1 220 219 1
		 219 24 1 210 217 1 217 218 1 218 213 1 218 205 1 217 219 1 220 218 1 220 207 1 209 221 1
		 221 222 1 222 216 1 222 217 1 221 223 1 224 222 1 224 219 1 288 256 1 256 255 1 255 288 1
		 225 240 1 240 239 1 239 238 1 238 225 1 231 226 1 226 233 1 233 232 1 232 231 1 229 228 1
		 228 227 1 227 230 1 230 229 1 129 228 1 229 134 1 229 182 1 230 177 1 120 231 1 232 139 1
		 232 228 1 233 227 1 234 237 1 237 236 1 236 235 1 235 234 1 227 235 1 236 230 1 236 189 1
		 237 160 1 226 238 1 239 233 1 239 235 1 240 234 1 241 248 1 248 247 1 247 246 1 246 241 1
		 244 243 1 243 242 1 242 245 1 245 244 1 148 243 1 244 153 1 244 231 1;
	setAttr ".ed[498:593]" 245 226 1 242 246 1 247 245 1 247 238 1 248 225 1 288 252 1
		 252 251 1 251 288 1 249 242 1 243 250 1 250 249 1 156 250 1 251 159 1 251 250 1 252 249 1
		 253 241 1 246 254 1 254 253 1 249 254 1 255 252 1 255 254 1 256 253 1 90 272 1 272 271 1
		 271 80 1 262 257 1 257 264 1 264 263 1 263 262 1 260 259 1 259 258 1 258 261 1 261 260 1
		 234 259 1 260 237 1 260 214 1 261 209 1 225 262 1 263 240 1 263 259 1 264 258 1 86 268 1
		 268 267 1 267 83 1 258 265 1 265 266 1 266 261 1 266 221 1 265 267 1 268 266 1 268 223 1
		 257 269 1 269 270 1 270 264 1 270 265 1 269 271 1 272 270 1 272 267 1 288 280 1 280 279 1
		 279 288 1 273 276 1 276 275 1 275 274 1 274 273 1 241 274 1 275 248 1 275 262 1 276 257 1
		 277 273 1 274 278 1 278 277 1 253 278 1 279 256 1 279 278 1 280 277 1 104 284 1 284 283 1
		 283 100 1 273 281 1 281 282 1 282 276 1 282 269 1 281 283 1 284 282 1 284 271 1 288 286 1
		 286 280 1 285 281 1 277 285 1 286 285 1 283 287 1 287 110 1 285 287 1 289 286 1 289 287 1;
	setAttr -s 306 -ch 1188 ".fc[0:305]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 288 113 289
		f 3 3 4 5
		mu 0 3 290 159 158
		f 4 6 7 8 9
		mu 0 4 77 1 79 78
		f 4 10 11 12 13
		mu 0 4 38 2 40 39
		f 4 14 15 16 17
		mu 0 4 20 4 22 21
		f 4 18 19 20 21
		mu 0 4 12 5 15 14
		f 4 22 23 24 25
		mu 0 4 8 7 11 10
		f 4 26 27 -26 28
		mu 0 4 9 6 8 10
		f 3 29 -29 30
		mu 0 3 202 9 10
		f 3 31 -31 -25
		mu 0 3 11 291 10
		f 4 32 33 -22 34
		mu 0 4 13 3 12 14
		f 4 35 -35 36 -28
		mu 0 4 6 13 14 8
		f 4 37 -23 -37 -21
		mu 0 4 15 7 8 14
		f 4 38 39 40 41
		mu 0 4 16 19 18 17
		f 4 -24 42 -41 43
		mu 0 4 11 7 17 18
		f 3 -32 -44 44
		mu 0 3 292 11 18
		f 3 45 -45 -40
		mu 0 3 19 293 18
		f 4 46 -18 47 -20
		mu 0 4 5 20 21 15
		f 4 48 -43 -38 -48
		mu 0 4 21 17 7 15
		f 4 49 -42 -49 -17
		mu 0 4 22 16 17 21
		f 4 50 51 52 53
		mu 0 4 30 23 33 32
		f 4 54 55 56 57
		mu 0 4 26 25 29 28
		f 4 58 59 -58 60
		mu 0 4 27 24 26 28
		f 4 61 -61 62 -34
		mu 0 4 3 27 28 12
		f 4 63 -19 -63 -57
		mu 0 4 29 5 12 28
		f 4 64 65 -54 66
		mu 0 4 31 0 30 32
		f 4 67 -67 68 -60
		mu 0 4 24 31 32 26
		f 4 69 -55 -69 -53
		mu 0 4 33 25 26 32
		f 4 70 71 72 73
		mu 0 4 34 37 36 35
		f 4 -56 74 -73 75
		mu 0 4 29 25 35 36
		f 4 -47 -64 -76 76
		mu 0 4 20 5 29 36
		f 4 77 -15 -77 -72
		mu 0 4 37 4 20 36
		f 4 78 -14 79 -52
		mu 0 4 23 38 39 33
		f 4 80 -75 -70 -80
		mu 0 4 39 35 25 33
		f 4 81 -74 -81 -13
		mu 0 4 40 34 35 39
		f 4 82 83 84 85
		mu 0 4 41 60 59 58
		f 4 86 87 88 89
		mu 0 4 47 42 49 48
		f 4 90 91 92 93
		mu 0 4 45 44 43 46
		f 4 -39 94 -91 95
		mu 0 4 19 16 44 45
		f 3 -46 -96 96
		mu 0 3 294 19 45
		f 3 -97 -94 97
		mu 0 3 295 45 46
		f 4 -16 98 -90 99
		mu 0 4 22 4 47 48
		f 4 -50 -100 100 -95
		mu 0 4 16 22 48 44
		f 4 101 -92 -101 -89
		mu 0 4 49 43 44 48
		f 4 102 103 104 105
		mu 0 4 50 55 54 53
		f 4 -93 106 107 108
		mu 0 4 46 43 51 52
		f 3 -98 -109 109
		mu 0 3 296 46 52
		f 4 -108 110 -105 111
		mu 0 4 52 51 53 54
		f 3 -110 -112 112
		mu 0 3 297 52 54
		f 3 113 -113 -104
		mu 0 3 55 298 54
		f 4 -88 114 115 116
		mu 0 4 49 42 56 57
		f 4 -107 -102 -117 117
		mu 0 4 51 43 49 57
		f 4 -116 118 -85 119
		mu 0 4 57 56 58 59
		f 4 -111 -118 -120 120
		mu 0 4 53 51 57 59
		f 4 121 -106 -121 -84
		mu 0 4 60 50 53 59
		f 4 122 123 124 125
		mu 0 4 66 61 68 67
		f 4 126 127 128 129
		mu 0 4 62 65 64 63
		f 4 -71 130 -129 131
		mu 0 4 37 34 63 64
		f 4 -99 -78 -132 132
		mu 0 4 47 4 37 64
		f 4 133 -87 -133 -128
		mu 0 4 65 42 47 64
		f 4 134 -126 135 -12
		mu 0 4 2 66 67 40
		f 4 136 -131 -82 -136
		mu 0 4 67 63 34 40
		f 4 137 -130 -137 -125
		mu 0 4 68 62 63 67
		f 4 138 139 140 141
		mu 0 4 69 74 73 72
		f 4 -127 142 143 144
		mu 0 4 65 62 70 71
		f 4 -115 -134 -145 145
		mu 0 4 56 42 65 71
		f 4 -144 146 -141 147
		mu 0 4 71 70 72 73
		f 4 -119 -146 -148 148
		mu 0 4 58 56 71 73
		f 4 149 -86 -149 -140
		mu 0 4 74 41 58 73
		f 4 150 151 152 -124
		mu 0 4 61 75 76 68
		f 4 153 -143 -138 -153
		mu 0 4 76 70 62 68
		f 4 154 -10 155 -152
		mu 0 4 75 77 78 76
		f 4 156 -147 -154 -156
		mu 0 4 78 72 70 76
		f 4 157 -142 -157 -9
		mu 0 4 79 69 72 78
		f 3 158 159 160
		mu 0 3 299 119 118
		f 4 161 162 163 164
		mu 0 4 97 81 99 98
		f 4 165 166 167 168
		mu 0 4 89 82 92 91
		f 4 169 170 171 172
		mu 0 4 85 84 88 87
		f 4 173 174 -173 175
		mu 0 4 86 83 85 87
		f 4 176 -176 177 -66
		mu 0 4 0 86 87 30
		f 4 178 -51 -178 -172
		mu 0 4 88 23 30 87
		f 4 179 180 -169 181
		mu 0 4 90 80 89 91
		f 4 182 -182 183 -175
		mu 0 4 83 90 91 85
		f 4 184 -170 -184 -168
		mu 0 4 92 84 85 91
		f 4 185 186 187 188
		mu 0 4 93 96 95 94
		f 4 -171 189 -188 190
		mu 0 4 88 84 94 95
		f 4 -79 -179 -191 191
		mu 0 4 38 23 88 95
		f 4 192 -11 -192 -187
		mu 0 4 96 2 38 95
		f 4 193 -165 194 -167
		mu 0 4 82 97 98 92
		f 4 195 -190 -185 -195
		mu 0 4 98 94 84 92
		f 4 196 -189 -196 -164
		mu 0 4 99 93 94 98
		f 4 197 198 199 200
		mu 0 4 107 101 109 108
		f 4 201 202 203 204
		mu 0 4 103 102 106 105
		f 4 205 206 -205 207
		mu 0 4 104 100 103 105
		f 4 208 -208 209 -181
		mu 0 4 80 104 105 89
		f 4 210 -166 -210 -204
		mu 0 4 106 82 89 105
		f 4 211 -201 212 -203
		mu 0 4 102 107 108 106
		f 4 213 -194 -211 -213
		mu 0 4 108 97 82 106
		f 4 214 -162 -214 -200
		mu 0 4 109 81 97 108
		f 3 215 216 217
		mu 0 3 300 115 114
		f 4 218 219 -202 220
		mu 0 4 112 111 102 103
		f 4 221 222 -221 -207
		mu 0 4 100 110 112 103
		f 3 -1 -218 223
		mu 0 3 301 302 114
		f 4 224 -224 225 -223
		mu 0 4 110 301 114 112
		f 4 226 -219 -226 -217
		mu 0 4 115 111 112 114
		f 4 227 -198 228 229
		mu 0 4 116 101 107 117
		f 4 -212 -220 230 -229
		mu 0 4 107 102 111 117
		f 3 -161 231 -216
		mu 0 3 303 118 115
		f 4 232 -231 -227 -232
		mu 0 4 118 117 111 115
		f 4 233 -230 -233 -160
		mu 0 4 119 116 117 118
		f 4 234 235 236 237
		mu 0 4 120 139 138 137
		f 4 238 239 240 241
		mu 0 4 126 121 128 127
		f 4 242 243 244 245
		mu 0 4 124 123 122 125
		f 4 -186 246 -243 247
		mu 0 4 96 93 123 124
		f 4 -135 -193 -248 248
		mu 0 4 66 2 96 124
		f 4 -123 -249 -246 249
		mu 0 4 61 66 124 125
		f 4 -163 250 -242 251
		mu 0 4 99 81 126 127
		f 4 -197 -252 252 -247
		mu 0 4 93 99 127 123
		f 4 253 -244 -253 -241
		mu 0 4 128 122 123 127
		f 4 254 255 256 257
		mu 0 4 129 134 133 132
		f 4 -245 258 259 260
		mu 0 4 125 122 130 131
		f 4 -151 -250 -261 261
		mu 0 4 75 61 125 131
		f 4 -260 262 -257 263
		mu 0 4 131 130 132 133
		f 4 -155 -262 -264 264
		mu 0 4 77 75 131 133
		f 4 265 -7 -265 -256
		mu 0 4 134 1 77 133
		f 4 -240 266 267 268
		mu 0 4 128 121 135 136
		f 4 -259 -254 -269 269
		mu 0 4 130 122 128 136
		f 4 -268 270 -237 271
		mu 0 4 136 135 137 138
		f 4 -263 -270 -272 272
		mu 0 4 132 130 136 138
		f 4 273 -258 -273 -236
		mu 0 4 139 129 132 138
		f 3 274 275 276
		mu 0 3 304 147 146
		f 4 277 278 279 280
		mu 0 4 140 143 142 141
		f 4 -199 281 -280 282
		mu 0 4 109 101 141 142
		f 4 -251 -215 -283 283
		mu 0 4 126 81 109 142
		f 4 284 -239 -284 -279
		mu 0 4 143 121 126 142
		f 4 285 -281 286 287
		mu 0 4 144 140 141 145
		f 4 -282 -228 288 -287
		mu 0 4 141 101 116 145
		f 3 -277 289 -159
		mu 0 3 305 146 119
		f 4 290 -289 -234 -290
		mu 0 4 146 145 116 119
		f 4 291 -288 -291 -276
		mu 0 4 147 144 145 146
		f 4 292 293 294 295
		mu 0 4 148 153 152 151
		f 4 -278 296 297 298
		mu 0 4 143 140 149 150
		f 4 -267 -285 -299 299
		mu 0 4 135 121 143 150
		f 4 -298 300 -295 301
		mu 0 4 150 149 151 152
		f 4 -271 -300 -302 302
		mu 0 4 137 135 150 152
		f 4 303 -238 -303 -294
		mu 0 4 153 120 137 152
		f 3 304 305 -275
		mu 0 3 306 155 147
		f 4 306 -297 -286 307
		mu 0 4 154 149 140 144
		f 4 308 -308 -292 -306
		mu 0 4 155 154 144 147
		f 4 309 -296 310 311
		mu 0 4 156 148 151 157
		f 4 -301 -307 312 -311
		mu 0 4 151 149 154 157
		f 3 -6 313 -305
		mu 0 3 307 158 155
		f 4 314 -313 -309 -314
		mu 0 4 158 157 154 155
		f 4 315 -312 -315 -5
		mu 0 4 159 156 157 158
		f 4 -65 316 317 318
		mu 0 4 308 309 224 223
		f 4 319 320 321 322
		mu 0 4 189 160 191 190
		f 4 323 324 325 326
		mu 0 4 174 161 176 175
		f 4 327 328 329 330
		mu 0 4 167 162 169 168
		f 4 331 332 333 334
		mu 0 4 165 164 163 166
		f 4 -103 335 -332 336
		mu 0 4 55 50 164 165
		f 3 -114 -337 337
		mu 0 3 310 55 165
		f 3 -338 -335 338
		mu 0 3 311 165 166
		f 4 -83 339 -331 340
		mu 0 4 60 41 167 168
		f 4 -122 -341 341 -336
		mu 0 4 50 60 168 164
		f 4 342 -333 -342 -330
		mu 0 4 169 163 164 168
		f 4 343 344 345 346
		mu 0 4 172 171 170 173
		f 4 -334 347 -344 348
		mu 0 4 166 163 171 172
		f 3 -339 -349 349
		mu 0 3 312 166 172
		f 3 -350 -347 350
		mu 0 3 313 172 173
		f 4 -329 351 -327 352
		mu 0 4 169 162 174 175
		f 4 -343 -353 353 -348
		mu 0 4 163 169 175 171
		f 4 354 -345 -354 -326
		mu 0 4 176 170 171 175
		f 4 355 356 357 358
		mu 0 4 182 177 184 183
		f 4 359 360 361 362
		mu 0 4 179 178 181 180
		f 4 -139 363 -363 364
		mu 0 4 74 69 179 180
		f 4 -150 -365 365 -340
		mu 0 4 41 74 180 167
		f 4 366 -328 -366 -362
		mu 0 4 181 162 167 180
		f 4 -8 367 -359 368
		mu 0 4 79 1 182 183
		f 4 -158 -369 369 -364
		mu 0 4 69 79 183 179
		f 4 370 -360 -370 -358
		mu 0 4 184 178 179 183
		f 4 371 372 373 374
		mu 0 4 185 188 187 186
		f 4 -361 375 -374 376
		mu 0 4 181 178 186 187
		f 4 -352 -367 -377 377
		mu 0 4 174 162 181 187
		f 4 378 -324 -378 -373
		mu 0 4 188 161 174 187
		f 4 379 -323 380 -357
		mu 0 4 177 189 190 184
		f 4 381 -376 -371 -381
		mu 0 4 190 186 178 184
		f 4 382 -375 -382 -322
		mu 0 4 191 185 186 190
		f 4 -33 383 384 385
		mu 0 4 314 315 208 207
		f 4 386 387 388 389
		mu 0 4 197 192 199 198
		f 4 390 391 392 393
		mu 0 4 195 194 193 196
		f 4 -346 394 -391 395
		mu 0 4 173 170 194 195
		f 3 -351 -396 396
		mu 0 3 316 173 195
		f 3 -397 -394 397
		mu 0 3 317 195 196
		f 4 -325 398 -390 399
		mu 0 4 176 161 197 198
		f 4 -355 -400 400 -395
		mu 0 4 170 176 198 194
		f 4 401 -392 -401 -389
		mu 0 4 199 193 194 198
		f 4 -27 402 403 404
		mu 0 4 318 319 204 203
		f 4 -393 405 406 407
		mu 0 4 196 193 200 201
		f 3 -398 -408 408
		mu 0 3 320 196 201
		f 4 -407 409 -404 410
		mu 0 4 201 200 203 204
		f 3 -409 -411 411
		mu 0 3 321 201 204
		f 3 -30 -412 -403
		mu 0 3 319 322 204
		f 4 -388 412 413 414
		mu 0 4 199 192 205 206
		f 4 -406 -402 -415 415
		mu 0 4 200 193 199 206
		f 4 -414 416 -385 417
		mu 0 4 206 205 207 208
		f 4 -410 -416 -418 418
		mu 0 4 203 200 206 208
		f 4 -36 -405 -419 -384
		mu 0 4 315 318 203 208
		f 4 419 420 421 422
		mu 0 4 214 209 216 215
		f 4 423 424 425 426
		mu 0 4 212 211 210 213
		f 4 -372 427 -424 428
		mu 0 4 188 185 211 212
		f 4 -399 -379 -429 429
		mu 0 4 197 161 188 212
		f 4 -387 -430 -427 430
		mu 0 4 192 197 212 213
		f 4 -321 431 -423 432
		mu 0 4 191 160 214 215
		f 4 -383 -433 433 -428
		mu 0 4 185 191 215 211
		f 4 434 -425 -434 -422
		mu 0 4 216 210 211 215
		f 4 -59 435 436 437
		mu 0 4 323 324 220 219
		f 4 -426 438 439 440
		mu 0 4 213 210 217 218
		f 4 -413 -431 -441 441
		mu 0 4 205 192 213 218
		f 4 -440 442 -437 443
		mu 0 4 218 217 219 220
		f 4 -417 -442 -444 444
		mu 0 4 207 205 218 220
		f 4 -62 -386 -445 -436
		mu 0 4 324 314 207 220
		f 4 -421 445 446 447
		mu 0 4 216 209 221 222
		f 4 -439 -435 -448 448
		mu 0 4 217 210 216 222
		f 4 -447 449 -318 450
		mu 0 4 222 221 223 224
		f 4 -443 -449 -451 451
		mu 0 4 219 217 222 224
		f 4 -68 -438 -452 -317
		mu 0 4 309 323 219 224
		f 3 452 453 454
		mu 0 3 325 256 255
		f 4 455 456 457 458
		mu 0 4 225 240 239 238
		f 4 459 460 461 462
		mu 0 4 231 226 233 232
		f 4 463 464 465 466
		mu 0 4 229 228 227 230
		f 4 -255 467 -464 468
		mu 0 4 134 129 228 229
		f 4 -368 -266 -469 469
		mu 0 4 182 1 134 229
		f 4 -356 -470 -467 470
		mu 0 4 177 182 229 230
		f 4 -235 471 -463 472
		mu 0 4 139 120 231 232
		f 4 -274 -473 473 -468
		mu 0 4 129 139 232 228
		f 4 474 -465 -474 -462
		mu 0 4 233 227 228 232
		f 4 475 476 477 478
		mu 0 4 234 237 236 235
		f 4 -466 479 -478 480
		mu 0 4 230 227 235 236
		f 4 -380 -471 -481 481
		mu 0 4 189 177 230 236
		f 4 482 -320 -482 -477
		mu 0 4 237 160 189 236
		f 4 -461 483 -458 484
		mu 0 4 233 226 238 239
		f 4 -480 -475 -485 485
		mu 0 4 235 227 233 239
		f 4 486 -479 -486 -457
		mu 0 4 240 234 235 239
		f 4 487 488 489 490
		mu 0 4 241 248 247 246
		f 4 491 492 493 494
		mu 0 4 244 243 242 245
		f 4 -293 495 -492 496
		mu 0 4 153 148 243 244
		f 4 -472 -304 -497 497
		mu 0 4 231 120 153 244
		f 4 -460 -498 -495 498
		mu 0 4 226 231 244 245
		f 4 -494 499 -490 500
		mu 0 4 245 242 246 247
		f 4 -484 -499 -501 501
		mu 0 4 238 226 245 247
		f 4 502 -459 -502 -489
		mu 0 4 248 225 238 247
		f 3 503 504 505
		mu 0 3 326 252 251
		f 4 506 -493 507 508
		mu 0 4 249 242 243 250
		f 4 -496 -310 509 -508
		mu 0 4 243 148 156 250
		f 3 -506 510 -4
		mu 0 3 327 251 159
		f 4 511 -510 -316 -511
		mu 0 4 251 250 156 159
		f 4 512 -509 -512 -505
		mu 0 4 252 249 250 251
		f 4 513 -491 514 515
		mu 0 4 253 241 246 254
		f 4 -500 -507 516 -515
		mu 0 4 246 242 249 254
		f 3 -455 517 -504
		mu 0 3 328 255 252
		f 4 518 -517 -513 -518
		mu 0 4 255 254 249 252
		f 4 519 -516 -519 -454
		mu 0 4 256 253 254 255
		f 4 -180 520 521 522
		mu 0 4 329 330 272 271
		f 4 523 524 525 526
		mu 0 4 262 257 264 263
		f 4 527 528 529 530
		mu 0 4 260 259 258 261
		f 4 -476 531 -528 532
		mu 0 4 237 234 259 260
		f 4 -432 -483 -533 533
		mu 0 4 214 160 237 260
		f 4 -420 -534 -531 534
		mu 0 4 209 214 260 261
		f 4 -456 535 -527 536
		mu 0 4 240 225 262 263
		f 4 -487 -537 537 -532
		mu 0 4 234 240 263 259
		f 4 538 -529 -538 -526
		mu 0 4 264 258 259 263
		f 4 -174 539 540 541
		mu 0 4 331 332 268 267
		f 4 -530 542 543 544
		mu 0 4 261 258 265 266
		f 4 -446 -535 -545 545
		mu 0 4 221 209 261 266
		f 4 -544 546 -541 547
		mu 0 4 266 265 267 268
		f 4 -450 -546 -548 548
		mu 0 4 223 221 266 268
		f 4 -177 -319 -549 -540
		mu 0 4 332 308 223 268
		f 4 -525 549 550 551
		mu 0 4 264 257 269 270
		f 4 -543 -539 -552 552
		mu 0 4 265 258 264 270
		f 4 -551 553 -522 554
		mu 0 4 270 269 271 272
		f 4 -547 -553 -555 555
		mu 0 4 267 265 270 272
		f 4 -183 -542 -556 -521
		mu 0 4 330 331 267 272
		f 3 556 557 558
		mu 0 3 333 280 279
		f 4 559 560 561 562
		mu 0 4 273 276 275 274
		f 4 -488 563 -562 564
		mu 0 4 248 241 274 275
		f 4 -536 -503 -565 565
		mu 0 4 262 225 248 275
		f 4 566 -524 -566 -561
		mu 0 4 276 257 262 275
		f 4 567 -563 568 569
		mu 0 4 277 273 274 278
		f 4 -564 -514 570 -569
		mu 0 4 274 241 253 278
		f 3 -559 571 -453
		mu 0 3 334 279 256
		f 4 572 -571 -520 -572
		mu 0 4 279 278 253 256
		f 4 573 -570 -573 -558
		mu 0 4 280 277 278 279
		f 4 -206 574 575 576
		mu 0 4 335 336 284 283
		f 4 -560 577 578 579
		mu 0 4 276 273 281 282
		f 4 -550 -567 -580 580
		mu 0 4 269 257 276 282
		f 4 -579 581 -576 582
		mu 0 4 282 281 283 284
		f 4 -554 -581 -583 583
		mu 0 4 271 269 282 284
		f 4 -209 -523 -584 -575
		mu 0 4 336 329 271 284
		f 3 584 585 -557
		mu 0 3 337 286 280
		f 4 586 -578 -568 587
		mu 0 4 285 281 273 277
		f 4 588 -588 -574 -586
		mu 0 4 286 285 277 280
		f 4 -222 -577 589 590
		mu 0 4 338 335 283 287
		f 4 -582 -587 591 -590
		mu 0 4 283 281 285 287
		f 3 -3 592 -585
		mu 0 3 339 289 286
		f 4 593 -592 -589 -593
		mu 0 4 289 287 285 286
		f 4 -225 -591 -594 -2
		mu 0 4 113 338 287 289;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface3" -p "nurbsToPoly1";
	rename -uid "F76A426F-46BD-CD6F-DECA-58ABEDE0BAEA";
	setAttr ".t" -type "double3" 311.55365541285403 43.915237098111433 9.2836231973282235 ;
	setAttr ".s" -type "double3" 1.5239175431030301 1.5239175431030301 1.5239175431030301 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "BF077277-4B3A-DA65-993D-109BB677C92C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "nurbsToPoly1";
	rename -uid "4FA9A2B2-487E-5370-09E0-EAABB9E7F93B";
	setAttr ".t" -type "double3" 311.55365541285408 39.639064825955849 9.283623197328307 ;
	setAttr ".s" -type "double3" 0.53867542856644646 1.5239175431030301 0.53867542856644646 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "DC7F30AF-48F9-E21A-8029-66AB12B6C4A4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.025057394057512283 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[73]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[74]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[75]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[76]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[77]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[78]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[79]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[80]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[81]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[82]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[83]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[84]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[85]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[86]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[87]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[88]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[89]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[90]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[91]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[92]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[93]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[94]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[95]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[96]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[97]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[98]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[99]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[100]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[101]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[102]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[103]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[104]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[105]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[106]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[107]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[108]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[109]" -type "float3" -8.5265128e-14 -14.014277 0 ;
createNode transform -n "transform2" -p "nurbsToPoly1";
	rename -uid "40E27020-4A9C-1F8B-8E16-D5A8B589C2F0";
	setAttr ".v" no;
createNode mesh -n "nurbsToPolyShape1" -p "transform2";
	rename -uid "819D9348-41D0-320C-8D9C-88AFD9675117";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38303491473197937 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" -9.1791153e-06 0 1.5881868e-22 ;
	setAttr ".pt[1]" -type "float3" 9.1791153e-06 0 1.0164395e-20 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-07 0 -1.0728836e-06 ;
	setAttr ".pt[23]" -type "float3" -2.3841858e-06 0 2.2649765e-06 ;
	setAttr ".pt[30]" -type "float3" 5.4836273e-06 0 7.1525574e-07 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-07 0 1.1920929e-06 ;
	setAttr ".pt[61]" -type "float3" 2.9802322e-07 0 1.1920929e-06 ;
	setAttr ".pt[66]" -type "float3" -4.4703484e-07 0 -1.0728836e-06 ;
	setAttr ".pt[75]" -type "float3" 2.3841858e-06 0 2.2649765e-06 ;
	setAttr ".pt[77]" -type "float3" -5.4836273e-06 0 7.1525574e-07 ;
	setAttr ".pt[160]" -type "float3" -4.4703484e-07 0 1.0728836e-06 ;
	setAttr ".pt[177]" -type "float3" 2.3841858e-06 0 -2.2649765e-06 ;
	setAttr ".pt[182]" -type "float3" -5.4836273e-06 0 -7.1525574e-07 ;
	setAttr ".pt[189]" -type "float3" 2.9802322e-07 0 -1.1920929e-06 ;
	setAttr ".pt[209]" -type "float3" -2.9802322e-07 0 -1.1920929e-06 ;
	setAttr ".pt[214]" -type "float3" 4.4703484e-07 0 1.0728836e-06 ;
	setAttr ".pt[221]" -type "float3" -2.3841858e-06 0 -2.2649765e-06 ;
	setAttr ".pt[223]" -type "float3" 5.4836273e-06 0 -7.1525574e-07 ;
	setAttr ".pt[271]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[272]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[273]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[274]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[275]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[276]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[277]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".pt[278]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[279]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[280]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[281]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[282]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[283]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[284]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[285]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[286]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[287]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[288]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[289]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[290]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[291]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[292]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[293]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[294]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[295]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[296]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[297]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[298]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[299]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[300]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[301]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[302]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[303]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[304]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[305]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[306]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[307]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface5" -p "nurbsToPoly1";
	rename -uid "9F6D25BF-4A13-0299-F2A0-3CBEBCD272C0";
	setAttr ".t" -type "double3" 311.55365541285408 39.639064825956019 -358.84420649945946 ;
	setAttr ".s" -type "double3" 0.53867542856644646 1.5239175431030301 0.53867542856644646 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "0F16AF3F-417C-FD90-E208-C5A2EAC298FA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.025057394057512283 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 169 ".uvst[0].uvsp[0:168]" -type "float2" 0.050114788 0.055565711
		 0.050114788 0.11108967 0.022936219 0.11108967 0.022936219 0.055565711 0.022936219
		 0 0.050114788 0 0 0 0 0.055565711 0.050114788 0.22219102 0.022936219 0.22219102 0.022936219
		 0.16669297 0.050114788 0.16669297 0 0.11108967 0 0.16669297 0.022936219 0.27780899
		 0.050114788 0.27780899 0.050114788 0.33330703 0.022936219 0.33330703 0 0.22219102
		 0 0.27780899 0.050114788 0.5 0.022936219 0.5 0.022936219 0.44443429 0.050114788 0.44443429
		 0.050114788 0.38891032 0.022936219 0.38891032 0 0.33330703 0 0.38891032 0 0.44443429
		 0.022936219 0.55556571 0.050114788 0.55556571 0.050114788 0.61108965 0.022936219
		 0.61108965 0 0.5 0 0.55556571 0.022936219 0.66669297 0.050114788 0.66669297 0.050114788
		 0.72219104 0.022936219 0.72219104 0 0.61108965 0 0.66669297 0.022936219 0.77780896
		 0.050114788 0.77780896 0.050114788 0.83330703 0.022936219 0.83330703 0 0.72219104
		 0 0.77780896 0.050114788 1 0.022936219 1 0.022936219 0.94443429 0.050114788 0.94443429
		 0.050114788 0.88891035 0.022936219 0.88891035 0 0.83330703 0 0.88891035 0 0.94443429
		 0.050114788 0.055565711 0.050114788 0.11108967 0.022936219 0.11108967 0.022936219
		 0.055565711 0.022936219 0 0.050114788 0 0 0 0 0.055565711 0.050114788 0.22219102
		 0.022936219 0.22219102 0.022936219 0.16669297 0.050114788 0.16669297 0 0.11108967
		 0 0.16669297 0.022936219 0.27780899 0.050114788 0.27780899 0.050114788 0.33330703
		 0.022936219 0.33330703 0 0.22219102 0 0.27780899 0.050114788 0.5 0.022936219 0.5
		 0.022936219 0.44443429 0.050114788 0.44443429 0.050114788 0.38891032 0.022936219
		 0.38891032 0 0.33330703 0 0.38891032 0 0.44443429 0.022936219 0.55556571 0.050114788
		 0.55556571 0.050114788 0.61108965 0.022936219 0.61108965 0 0.5 0 0.55556571 0.022936219
		 0.66669297 0.050114788 0.66669297 0.050114788 0.72219104 0.022936219 0.72219104 0
		 0.61108965 0 0.66669297 0.022936219 0.77780896 0.050114788 0.77780896 0.050114788
		 0.83330703 0.022936219 0.83330703 0 0.72219104 0 0.77780896 0.050114788 1 0.022936219
		 1 0.022936219 0.94443429 0.050114788 0.94443429 0.050114788 0.88891035 0.022936219
		 0.88891035 0 0.83330703 0 0.88891035 0 0.94443429 0.050114788 0.055565711 0.050114788
		 0.11108967 0.050114788 0 0.050114788 0.16669297 0.050114788 0.22219102 0.050114788
		 0.27780899 0.050114788 0.33330703 0.050114788 0.44443429 0.050114788 0.5 0.050114788
		 0.38891032 0.050114788 0.55556571 0.050114788 0.61108965 0.050114788 0.66669297 0.050114788
		 0.72219104 0.050114788 0.77780896 0.050114788 0.83330703 0.050114788 0.94443429 0.050114788
		 1 0.050114788 0.88891035 0.050114788 0.055565711 0.050114788 0.11108967 0.050114788
		 0 0.050114788 0.16669297 0.050114788 0.22219102 0.050114788 0.27780899 0.050114788
		 0.33330703 0.050114788 0.44443429 0.050114788 0.5 0.050114788 0.38891032 0.050114788
		 0.55556571 0.050114788 0.61108965 0.050114788 0.66669297 0.050114788 0.72219104 0.050114788
		 0.77780896 0.050114788 0.83330703 0.050114788 0.94443429 0.050114788 1 0.050114788
		 0.88891035 0.050114788 0.055565711 0.050114788 0.11108967 0.050114788 0 0.050114788
		 0.16669297 0.050114788 0.22219102 0.050114788 0.27780899 0.050114788 0.33330703 0.050114788
		 0.44443429 0.050114788 0.5 0.050114788 0.38891032 0.050114788 0.55556571 0.050114788
		 0.61108965 0.050114788 0.66669297 0.050114788 0.72219104 0.050114788 0.77780896 0.050114788
		 0.83330703 0.050114788 0.94443429 0.050114788 1 0.050114788 0.88891035;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[73]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[74]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[75]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[76]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[77]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[78]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[79]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[80]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[81]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[82]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[83]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[84]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[85]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[86]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[87]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[88]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[89]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[90]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[91]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[92]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[93]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[94]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[95]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[96]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[97]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[98]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[99]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[100]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[101]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[102]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[103]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[104]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[105]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[106]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[107]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[108]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr ".pt[109]" -type "float3" -8.5265128e-14 -14.014277 0 ;
	setAttr -s 110 ".vt[0:109]"  17.043945313 5.46554565 6.20306396 13.90698242 5.46554565 11.67034912
		 7.075714111 5.46554565 5.93774414 8.67169189 5.46554565 3.15600586 9.23858643 5.46554565 0
		 18.15808105 5.46554565 0 0 5.46554565 0 3.15020752 5.46554565 17.8727417 1.60275269 5.46554565 9.093566895
		 4.61557007 5.46554565 7.99346924 9.071594238 5.46554565 15.71051025 -1.60281372 5.46554565 9.093566895
		 -3.15023804 5.46554565 17.8727417 -9.071685791 5.46554565 15.71051025 -4.61560059 5.46554565 7.99346924
		 -18.15811157 5.46554565 0 -9.23861694 5.46554565 0 -8.67175293 5.46554565 3.15600586
		 -17.04397583 5.46554565 6.20306396 -13.90692139 5.46554565 11.67034912 -7.075744629 5.46554565 5.93774414
		 -8.67175293 5.46554565 -3.15600586 -17.04397583 5.46554565 -6.203125 -13.90692139 5.46554565 -11.67034912
		 -7.075744629 5.46554565 -5.93774414 -4.61560059 5.46554565 -7.99328613 -9.071685791 5.46554565 -15.71051025
		 -3.15023804 5.46554565 -17.8727417 -1.60281372 5.46554565 -9.093383789 1.60275269 5.46554565 -9.093383789
		 3.15020752 5.46554565 -17.8727417 9.071594238 5.46554565 -15.71051025 4.61557007 5.46554565 -7.99328613
		 8.67169189 5.46554565 -3.15600586 17.043945313 5.46554565 -6.203125 13.90698242 5.46554565 -11.67034912
		 7.075714111 5.46554565 -5.93774414 12.91671753 -238.87895203 4.70098877 10.53936768 -238.87895203 8.84436035
		 13.76107788 -238.87895203 0 2.38739014 -238.87895203 13.54486084 6.87490845 -238.87895203 11.90625
		 -2.38739014 -238.87895203 13.54486084 -6.87496948 -238.87895203 11.90625 -13.76116943 -238.87895203 0
		 -12.91677856 -238.87895203 4.70098877 -10.53939819 -238.87895203 8.84436035 -12.91677856 -238.87895203 -4.7010498
		 -10.53939819 -238.87895203 -8.84436035 -6.87496948 -238.87895203 -11.90618896 -2.38739014 -238.87895203 -13.54486084
		 2.38739014 -238.87895203 -13.54486084 6.87490845 -238.87895203 -11.90618896 12.91671753 -238.87895203 -4.7010498
		 10.53936768 -238.87895203 -8.84436035 27.10064697 -238.87756348 9.86315918 22.11264038 -238.87756348 18.55639648
		 28.87213135 -238.87756348 0 5.008972168 -238.87756348 28.41851807 14.42425537 -238.87756348 24.98052979
		 -5.008972168 -238.87756348 28.41851807 -14.42434692 -238.87756348 24.98052979 -28.8722229 -238.87756348 0
		 -27.10064697 -238.87756348 9.86315918 -22.11260986 -238.87756348 18.55639648 -27.10064697 -238.87756348 -9.86328125
		 -22.11260986 -238.87756348 -18.55633545 -14.42434692 -238.87756348 -24.98040771 -5.008972168 -238.87756348 -28.41851807
		 5.008972168 -238.87756348 -28.41851807 14.42425537 -238.87756348 -24.98040771 27.10064697 -238.87756348 -9.86328125
		 22.11264038 -238.87756348 -18.55633545 27.10064697 -238.87756348 9.86315918 22.11264038 -238.87756348 18.55639648
		 11.25067139 -238.87756348 9.44128418 13.78839111 -238.87756348 5.018188477 14.68969727 -238.87756348 0
		 28.87213135 -238.87756348 0 0 -238.87756348 0 5.008972168 -238.87756348 28.41851807
		 2.5484314 -238.87756348 14.45910645 7.33898926 -238.87756348 12.70996094 14.42425537 -238.87756348 24.98052979
		 -2.54852295 -238.87756348 14.45910645 -5.008972168 -238.87756348 28.41851807 -14.42434692 -238.87756348 24.98052979
		 -7.33892822 -238.87756348 12.70996094 -28.8722229 -238.87756348 0 -14.68984985 -238.87756348 0
		 -13.78842163 -238.87756348 5.018188477 -27.10064697 -238.87756348 9.86315918 -22.11260986 -238.87756348 18.55639648
		 -11.2507019 -238.87756348 9.44128418 -13.78842163 -238.87756348 -5.018188477 -27.10064697 -238.87756348 -9.86328125
		 -22.11260986 -238.87756348 -18.55633545 -11.2507019 -238.87756348 -9.44122314 -7.33892822 -238.87756348 -12.70965576
		 -14.42434692 -238.87756348 -24.98040771 -5.008972168 -238.87756348 -28.41851807 -2.54852295 -238.87756348 -14.45880127
		 2.5484314 -238.87756348 -14.45880127 5.008972168 -238.87756348 -28.41851807 14.42425537 -238.87756348 -24.98040771
		 7.33898926 -238.87756348 -12.70965576 13.78839111 -238.87756348 -5.018188477 27.10064697 -238.87756348 -9.86328125
		 22.11264038 -238.87756348 -18.55633545 11.25067139 -238.87756348 -9.44122314;
	setAttr -s 234 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 1 3 0 1 4 5 1 5 0 0 3 4 1 6 4 1 3 6 1
		 2 6 1 7 8 1 8 9 1 9 10 1 10 7 0 1 10 0 9 2 1 9 6 1 8 6 1 11 12 1 12 13 0 13 14 1
		 14 11 1 7 12 0 11 8 1 11 6 1 14 6 1 15 16 1 16 17 1 17 18 1 18 15 0 13 19 0 19 20 1
		 20 14 1 20 6 1 19 18 0 17 20 1 17 6 1 16 6 1 21 22 1 22 23 0 23 24 1 24 21 1 15 22 0
		 21 16 1 21 6 1 24 6 1 25 26 1 26 27 0 27 28 1 28 25 1 23 26 0 25 24 1 25 6 1 28 6 1
		 29 30 1 30 31 0 31 32 1 32 29 1 27 30 0 29 28 1 29 6 1 32 6 1 4 33 1 33 34 1 34 5 0
		 31 35 0 35 36 1 36 32 1 36 6 1 35 34 0 33 36 1 33 6 1 0 37 0 1 38 0 37 38 0 5 39 0
		 39 37 0 7 40 0 10 41 0 41 40 0 38 41 0 12 42 0 13 43 0 42 43 0 40 42 0 15 44 0 18 45 0
		 45 44 0 19 46 0 43 46 0 46 45 0 22 47 0 23 48 0 47 48 0 44 47 0 26 49 0 27 50 0 49 50 0
		 48 49 0 30 51 0 31 52 0 51 52 0 50 51 0 34 53 0 53 39 0 35 54 0 52 54 0 54 53 0 37 55 0
		 38 56 0 55 56 0 39 57 0 57 55 0 40 58 0 41 59 0 59 58 0 56 59 0 42 60 0 43 61 0 60 61 0
		 58 60 0 44 62 0 45 63 0 63 62 0 46 64 0 61 64 0 64 63 0 47 65 0 48 66 0 65 66 0 62 65 0
		 49 67 0 50 68 0 67 68 0 66 67 0 51 69 0 52 70 0 69 70 0 68 69 0 53 71 0 71 57 0 54 72 0
		 70 72 0 72 71 0 55 73 0 56 74 0 73 74 0 74 75 1 75 76 1 76 73 1 57 78 0 77 78 1 78 73 0
		 76 77 1 79 77 1 76 79 1 75 79 1 58 80 0 80 81 1 81 82 1 59 83 0 82 83 1 83 80 0 74 83 0
		 82 75 1 82 79 1;
	setAttr ".ed[166:233]" 81 79 1 60 85 0 84 85 1 61 86 0 85 86 0 86 87 1 87 84 1
		 80 85 0 84 81 1 84 79 1 87 79 1 62 88 0 88 89 1 89 90 1 63 91 0 90 91 1 91 88 0 64 92 0
		 86 92 0 92 93 1 93 87 1 93 79 1 92 91 0 90 93 1 90 79 1 89 79 1 65 95 0 94 95 1 66 96 0
		 95 96 0 96 97 1 97 94 1 88 95 0 94 89 1 94 79 1 97 79 1 67 99 0 98 99 1 68 100 0
		 99 100 0 100 101 1 101 98 1 96 99 0 98 97 1 98 79 1 101 79 1 69 103 0 102 103 1 70 104 0
		 103 104 0 104 105 1 105 102 1 100 103 0 102 101 1 102 79 1 105 79 1 77 106 1 71 107 0
		 106 107 1 107 78 0 72 108 0 104 108 0 108 109 1 109 105 1 109 79 1 108 107 0 106 109 1
		 106 79 1;
	setAttr -s 126 -ch 468 ".fc[0:125]" -type "polyFaces" 
		f 4 146 147 148 149
		mu 0 4 150 151 2 3
		f 4 151 152 -150 153
		mu 0 4 4 152 150 3
		f 3 154 -154 155
		mu 0 3 6 4 3
		f 3 156 -156 -149
		mu 0 3 2 7 3
		f 4 158 159 161 162
		mu 0 4 154 9 10 153
		f 4 -148 163 -162 164
		mu 0 4 2 151 153 10
		f 3 -157 -165 165
		mu 0 3 12 2 10
		f 3 166 -166 -160
		mu 0 3 9 13 10
		f 4 168 170 171 172
		mu 0 4 14 155 156 17
		f 4 -159 173 -169 174
		mu 0 4 9 154 155 14
		f 3 -167 -175 175
		mu 0 3 18 9 14
		f 3 -176 -173 176
		mu 0 3 19 14 17
		f 4 178 179 181 182
		mu 0 4 158 21 22 157
		f 4 -172 184 185 186
		mu 0 4 17 156 159 25
		f 3 -177 -187 187
		mu 0 3 26 17 25
		f 4 -186 188 -182 189
		mu 0 4 25 159 157 22
		f 3 -188 -190 190
		mu 0 3 27 25 22
		f 3 191 -191 -180
		mu 0 3 21 28 22
		f 4 193 195 196 197
		mu 0 4 29 160 161 32
		f 4 -179 198 -194 199
		mu 0 4 21 158 160 29
		f 3 -192 -200 200
		mu 0 3 33 21 29
		f 3 -201 -198 201
		mu 0 3 34 29 32
		f 4 203 205 206 207
		mu 0 4 35 162 163 38
		f 4 -197 208 -204 209
		mu 0 4 32 161 162 35
		f 3 -202 -210 210
		mu 0 3 39 32 35
		f 3 -211 -208 211
		mu 0 3 40 35 38
		f 4 213 215 216 217
		mu 0 4 41 164 165 44
		f 4 -207 218 -214 219
		mu 0 4 38 163 164 41
		f 3 -212 -220 220
		mu 0 3 45 38 41
		f 3 -221 -218 221
		mu 0 3 46 41 44
		f 4 -152 222 224 225
		mu 0 4 167 48 49 166
		f 4 -217 227 228 229
		mu 0 4 44 165 168 52
		f 3 -222 -230 230
		mu 0 3 53 44 52
		f 4 -229 231 -225 232
		mu 0 4 52 168 166 49
		f 3 -231 -233 233
		mu 0 3 54 52 49
		f 3 -155 -234 -223
		mu 0 3 48 55 49
		f 4 0 1 2 3
		mu 0 4 56 57 58 59
		f 4 4 5 -4 6
		mu 0 4 60 61 56 59
		f 3 7 -7 8
		mu 0 3 62 60 59
		f 3 9 -9 -3
		mu 0 3 58 63 59
		f 4 10 11 12 13
		mu 0 4 64 65 66 67
		f 4 -2 14 -13 15
		mu 0 4 58 57 67 66
		f 3 -10 -16 16
		mu 0 3 68 58 66
		f 3 17 -17 -12
		mu 0 3 65 69 66
		f 4 18 19 20 21
		mu 0 4 70 71 72 73
		f 4 -11 22 -19 23
		mu 0 4 65 64 71 70
		f 3 -18 -24 24
		mu 0 3 74 65 70
		f 3 -25 -22 25
		mu 0 3 75 70 73
		f 4 26 27 28 29
		mu 0 4 76 77 78 79
		f 4 -21 30 31 32
		mu 0 4 73 72 80 81
		f 3 -26 -33 33
		mu 0 3 82 73 81
		f 4 -32 34 -29 35
		mu 0 4 81 80 79 78
		f 3 -34 -36 36
		mu 0 3 83 81 78
		f 3 37 -37 -28
		mu 0 3 77 84 78
		f 4 38 39 40 41
		mu 0 4 85 86 87 88
		f 4 -27 42 -39 43
		mu 0 4 77 76 86 85
		f 3 -38 -44 44
		mu 0 3 89 77 85
		f 3 -45 -42 45
		mu 0 3 90 85 88
		f 4 46 47 48 49
		mu 0 4 91 92 93 94
		f 4 -41 50 -47 51
		mu 0 4 88 87 92 91
		f 3 -46 -52 52
		mu 0 3 95 88 91
		f 3 -53 -50 53
		mu 0 3 96 91 94
		f 4 54 55 56 57
		mu 0 4 97 98 99 100
		f 4 -49 58 -55 59
		mu 0 4 94 93 98 97
		f 3 -54 -60 60
		mu 0 3 101 94 97
		f 3 -61 -58 61
		mu 0 3 102 97 100
		f 4 -5 62 63 64
		mu 0 4 103 104 105 106
		f 4 -57 65 66 67
		mu 0 4 100 99 107 108
		f 3 -62 -68 68
		mu 0 3 109 100 108
		f 4 -67 69 -64 70
		mu 0 4 108 107 106 105
		f 3 -69 -71 71
		mu 0 3 110 108 105
		f 3 -8 -72 -63
		mu 0 3 104 111 105
		f 4 0 73 -75 -73
		mu 0 4 0 1 113 112
		f 4 5 72 -77 -76
		mu 0 4 5 0 112 114
		f 4 13 77 -80 -79
		mu 0 4 11 8 116 115
		f 4 14 78 -81 -74
		mu 0 4 1 11 115 113
		f 4 19 82 -84 -82
		mu 0 4 15 16 118 117
		f 4 22 81 -85 -78
		mu 0 4 8 15 117 116
		f 4 29 85 -88 -87
		mu 0 4 23 20 120 119
		f 4 30 88 -90 -83
		mu 0 4 16 24 121 118
		f 4 34 86 -91 -89
		mu 0 4 24 23 119 121
		f 4 39 92 -94 -92
		mu 0 4 30 31 123 122
		f 4 42 91 -95 -86
		mu 0 4 20 30 122 120
		f 4 47 96 -98 -96
		mu 0 4 36 37 125 124
		f 4 50 95 -99 -93
		mu 0 4 31 36 124 123
		f 4 55 100 -102 -100
		mu 0 4 42 43 127 126
		f 4 58 99 -103 -97
		mu 0 4 37 42 126 125
		f 4 64 75 -105 -104
		mu 0 4 50 47 129 128
		f 4 65 105 -107 -101
		mu 0 4 43 51 130 127
		f 4 69 103 -108 -106
		mu 0 4 51 50 128 130
		f 4 74 109 -111 -109
		mu 0 4 112 113 132 131
		f 4 76 108 -113 -112
		mu 0 4 114 112 131 133
		f 4 79 113 -116 -115
		mu 0 4 115 116 135 134
		f 4 80 114 -117 -110
		mu 0 4 113 115 134 132
		f 4 83 118 -120 -118
		mu 0 4 117 118 137 136
		f 4 84 117 -121 -114
		mu 0 4 116 117 136 135
		f 4 87 121 -124 -123
		mu 0 4 119 120 139 138
		f 4 89 124 -126 -119
		mu 0 4 118 121 140 137
		f 4 90 122 -127 -125
		mu 0 4 121 119 138 140
		f 4 93 128 -130 -128
		mu 0 4 122 123 142 141
		f 4 94 127 -131 -122
		mu 0 4 120 122 141 139
		f 4 97 132 -134 -132
		mu 0 4 124 125 144 143
		f 4 98 131 -135 -129
		mu 0 4 123 124 143 142
		f 4 101 136 -138 -136
		mu 0 4 126 127 146 145
		f 4 102 135 -139 -133
		mu 0 4 125 126 145 144
		f 4 104 111 -141 -140
		mu 0 4 128 129 148 147
		f 4 106 141 -143 -137
		mu 0 4 127 130 149 146
		f 4 107 139 -144 -142
		mu 0 4 130 128 147 149
		f 4 110 145 -147 -145
		mu 0 4 131 132 151 150
		f 4 112 144 -153 -151
		mu 0 4 133 131 150 152
		f 4 115 157 -163 -161
		mu 0 4 134 135 154 153
		f 4 116 160 -164 -146
		mu 0 4 132 134 153 151
		f 4 119 169 -171 -168
		mu 0 4 136 137 156 155
		f 4 120 167 -174 -158
		mu 0 4 135 136 155 154
		f 4 123 177 -183 -181
		mu 0 4 138 139 158 157
		f 4 125 183 -185 -170
		mu 0 4 137 140 159 156
		f 4 126 180 -189 -184
		mu 0 4 140 138 157 159
		f 4 129 194 -196 -193
		mu 0 4 141 142 161 160
		f 4 130 192 -199 -178
		mu 0 4 139 141 160 158
		f 4 133 204 -206 -203
		mu 0 4 143 144 163 162
		f 4 134 202 -209 -195
		mu 0 4 142 143 162 161
		f 4 137 214 -216 -213
		mu 0 4 145 146 165 164
		f 4 138 212 -219 -205
		mu 0 4 144 145 164 163
		f 4 140 150 -226 -224
		mu 0 4 147 148 167 166
		f 4 142 226 -228 -215
		mu 0 4 146 149 168 165
		f 4 143 223 -232 -227
		mu 0 4 149 147 166 168;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "nurbsToPoly1";
	rename -uid "C5C7BF5F-4CC2-E581-63F5-C89FC76F5A3B";
	setAttr ".t" -type "double3" 311.55365541285403 43.915237098111604 -358.8442064994594 ;
	setAttr ".s" -type "double3" 1.5239175431030301 1.5239175431030301 1.5239175431030301 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "1004182E-4EC6-FBD7-3069-D8BB52B558B9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 306 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 340 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 1 0.98293644 1 0.98293644
		 0.94443429 1 0.5 0.98293644 0.5 0.98293644 0.44443429 0.38303491 0.44443429 0.38303491
		 0.5 0.31785995 0.5 0.31785995 0.44443429 0.38303491 0.16669297 0.38303491 0.22219102
		 0.31785995 0.22219102 0.31785995 0.16669297 0.13126542 0.16669297 0.13126542 0.22219102
		 0.08381547 0.22219102 0.08381547 0.16669297 0.13126542 0.055565711 0.13126542 0.11108967
		 0.08381547 0.11108967 0.08381547 0.055565711 0.050114788 0.055565711 0.050114788
		 0.11108967 0.022936219 0.11108967 0.022936219 0.055565711 0.022936219 0 0.050114788
		 0 0 0 0 0.055565711 0.08381547 0 0.13126542 0 0.050114788 0.22219102 0.022936219
		 0.22219102 0.022936219 0.16669297 0.050114788 0.16669297 0 0.11108967 0 0.16669297
		 0.38303491 0.055565711 0.38303491 0.11108967 0.31785995 0.11108967 0.31785995 0.055565711
		 0.25615707 0.055565711 0.25615707 0.11108967 0.19556659 0.11108967 0.19556659 0.055565711
		 0.19556659 0 0.25615707 0 0.31785995 0 0.38303491 0 0.25615707 0.22219102 0.19556659
		 0.22219102 0.19556659 0.16669297 0.25615707 0.16669297 0.13126542 0.5 0.08381547
		 0.5 0.08381547 0.44443429 0.13126542 0.44443429 0.13126542 0.27780899 0.13126542
		 0.33330703 0.08381547 0.33330703 0.08381547 0.27780899 0.022936219 0.27780899 0.050114788
		 0.27780899 0.050114788 0.33330703 0.022936219 0.33330703 0 0.22219102 0 0.27780899
		 0.050114788 0.5 0.022936219 0.5 0.022936219 0.44443429 0.050114788 0.44443429 0.050114788
		 0.38891032 0.022936219 0.38891032 0 0.33330703 0 0.38891032 0 0.44443429 0.13126542
		 0.38891032 0.08381547 0.38891032 0.38303491 0.27780899 0.38303491 0.33330703 0.31785995
		 0.33330703 0.31785995 0.27780899 0.25615707 0.33330703 0.19556659 0.33330703 0.19556659
		 0.27780899 0.25615707 0.27780899 0.25615707 0.5 0.19556659 0.5 0.19556659 0.44443429
		 0.25615707 0.44443429 0.25615707 0.38891032 0.19556659 0.38891032 0.38303491 0.38891032
		 0.31785995 0.38891032 1 0.22219102 0.98293644 0.22219102 0.98293644 0.16669297 0.77790183
		 0.16669297 0.77790183 0.22219102 0.68096012 0.22219102 0.68096012 0.16669297 0.77790183
		 0.055565711 0.77790183 0.11108967 0.68096012 0.11108967 0.68096012 0.055565711 0.56183946
		 0.055565711 0.56183946 0.11108967 0.45286855 0.11108967 0.45286855 0.055565711 0.45286855
		 0 0.56183946 0 0.68096012 0 0.77790183 0 0.56183946 0.22219102 0.45286855 0.22219102
		 0.45286855 0.16669297 0.56183946 0.16669297 0.90873152 0.16669297 0.90873152 0.22219102
		 0.84696317 0.22219102 0.84696317 0.16669297 0.90873152 0.055565711 0.90873152 0.11108967
		 0.84696317 0.11108967 0.84696317 0.055565711 0.84696317 0 0.90873152 0 1 0.11108967
		 0.98293644 0.11108967 0.98293644 0.055565711 0.95619732 0.055565711 0.95619732 0.11108967
		 0.95619732 0 0.98293644 0 1 0.055565711 0.95619732 0.22219102 0.95619732 0.16669297
		 1 0.16669297 0.77790183 0.5 0.68096012 0.5 0.68096012 0.44443429 0.77790183 0.44443429
		 0.77790183 0.27780899 0.77790183 0.33330703 0.68096012 0.33330703 0.68096012 0.27780899
		 0.45286855 0.27780899 0.56183946 0.27780899 0.56183946 0.33330703 0.45286855 0.33330703
		 0.56183946 0.5 0.45286855 0.5 0.45286855 0.44443429 0.56183946 0.44443429 0.56183946
		 0.38891032 0.45286855 0.38891032 0.77790183 0.38891032 0.68096012 0.38891032 1 0.33330703
		 0.98293644 0.33330703 0.98293644 0.27780899 0.90873152 0.33330703 0.84696317 0.33330703
		 0.84696317 0.27780899 0.90873152 0.27780899 0.95619732 0.33330703 0.95619732 0.27780899
		 1 0.27780899 0.90873152 0.5 0.84696317 0.5 0.84696317 0.44443429 0.90873152 0.44443429
		 0.90873152 0.38891032 0.84696317 0.38891032 1 0.38891032 0.98293644 0.38891032 0.95619732
		 0.38891032 0.95619732 0.5 0.95619732 0.44443429 1 0.44443429 0.38303491 1 0.31785995
		 1 0.31785995 0.94443429 0.38303491 0.94443429 0.38303491 0.66669297 0.38303491 0.72219104
		 0.31785995 0.72219104 0.31785995 0.66669297 0.13126542 0.66669297 0.13126542 0.72219104
		 0.08381547 0.72219104 0.08381547 0.66669297 0.13126542 0.55556571 0.13126542 0.61108965
		 0.08381547 0.61108965 0.08381547 0.55556571 0.022936219 0.55556571 0.050114788 0.55556571
		 0.050114788 0.61108965 0.022936219 0.61108965 0 0.5 0 0.55556571 0.022936219 0.66669297
		 0.050114788 0.66669297 0.050114788 0.72219104 0.022936219 0.72219104 0 0.61108965
		 0 0.66669297 0.38303491 0.55556571 0.38303491 0.61108965 0.31785995 0.61108965 0.31785995
		 0.55556571 0.25615707 0.55556571 0.25615707 0.61108965 0.19556659 0.61108965 0.19556659
		 0.55556571 0.25615707 0.72219104 0.19556659 0.72219104 0.19556659 0.66669297 0.25615707
		 0.66669297 0.13126542 1 0.08381547 1 0.08381547 0.94443429 0.13126542 0.94443429
		 0.13126542 0.77780896 0.13126542 0.83330703 0.08381547 0.83330703 0.08381547 0.77780896
		 0.022936219 0.77780896 0.050114788 0.77780896 0.050114788 0.83330703 0.022936219
		 0.83330703 0 0.72219104 0 0.77780896 0.050114788 1 0.022936219 1 0.022936219 0.94443429
		 0.050114788 0.94443429 0.050114788 0.88891035 0.022936219 0.88891035 0 0.83330703
		 0 0.88891035 0 0.94443429 0.13126542 0.88891035 0.08381547 0.88891035 0.38303491
		 0.77780896 0.38303491 0.83330703 0.31785995 0.83330703 0.31785995 0.77780896;
	setAttr ".uvst[0].uvsp[250:339]" 0.19556659 0.77780896 0.25615707 0.77780896
		 0.25615707 0.83330703 0.19556659 0.83330703 0.25615707 1 0.19556659 1 0.19556659
		 0.94443429 0.25615707 0.94443429 0.25615707 0.88891035 0.19556659 0.88891035 0.38303491
		 0.88891035 0.31785995 0.88891035 1 0.72219104 0.98293644 0.72219104 0.98293644 0.66669297
		 0.77790183 0.72219104 0.68096012 0.72219104 0.68096012 0.66669297 0.77790183 0.66669297
		 0.77790183 0.55556571 0.77790183 0.61108965 0.68096012 0.61108965 0.68096012 0.55556571
		 0.45286855 0.55556571 0.56183946 0.55556571 0.56183946 0.61108965 0.45286855 0.61108965
		 0.56183946 0.72219104 0.45286855 0.72219104 0.45286855 0.66669297 0.56183946 0.66669297
		 0.90873152 0.72219104 0.84696317 0.72219104 0.84696317 0.66669297 0.90873152 0.66669297
		 0.84696317 0.55556571 0.90873152 0.55556571 0.90873152 0.61108965 0.84696317 0.61108965
		 1 0.61108965 0.98293644 0.61108965 0.98293644 0.55556571 0.95619732 0.61108965 0.95619732
		 0.55556571 1 0.55556571 0.95619732 0.72219104 0.95619732 0.66669297 1 0.66669297
		 0.77790183 1 0.68096012 1 0.68096012 0.94443429 0.77790183 0.94443429 0.77790183
		 0.77780896 0.77790183 0.83330703 0.68096012 0.83330703 0.68096012 0.77780896 0.45286855
		 0.77780896 0.56183946 0.77780896 0.56183946 0.83330703 0.45286855 0.83330703 0.56183946
		 1 0.45286855 1 0.45286855 0.94443429 0.56183946 0.94443429 0.56183946 0.88891035
		 0.45286855 0.88891035 0.77790183 0.88891035 0.68096012 0.88891035 1 0.83330703 0.98293644
		 0.83330703 0.98293644 0.77780896 0.90873152 0.83330703 0.84696317 0.83330703 0.84696317
		 0.77780896 0.90873152 0.77780896 0.95619732 0.83330703 0.95619732 0.77780896 1 0.77780896
		 0.90873152 1 0.84696317 1 0.84696317 0.94443429 0.90873152 0.94443429 0.90873152
		 0.88891035 0.84696317 0.88891035 1 0.88891035 0.98293644 0.88891035 0.95619732 0.88891035
		 0.95619732 1 0.95619732 0.94443429 1 0.94443429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".vt";
	setAttr ".vt[0:165]"  14.89256096 23.40042114 1.5881868e-22 -14.89255333 23.40042114 1.0164395e-20
		 2.58370256 23.40042114 14.65853786 16.29753113 6.71304321 0 2.82743835 6.71304321 16.041412354
		 12.48199463 6.71304321 10.47454834 8.75971222 2.029266357 0 6.70891571 2.029266357 5.62994385
		 8.22225952 2.029266357 2.99243164 4.45681763 0.71731567 0 4.18338013 0.71731567 1.52252197
		 3.41340637 0.71731567 2.86444092 15.29759979 6.71304321 5.56750488 12.76953888 3.99307251 0
		 11.98605347 3.99307251 4.36227417 9.77996063 3.99307251 8.20709229 1.51971436 2.029266357 8.62203979
		 4.37631226 2.029266357 7.57901001 2.22660828 0.71731567 3.8560791 0.77320862 0.71731567 4.38677979
		 8.1421814 6.71304321 14.10083008 6.37961578 3.99307251 11.048370361 2.21537018 3.99307251 12.56884766
		 11.40595818 23.40042114 9.57159615 18.092941284 15.15344238 0 13.85706329 15.15344238 11.628479
		 16.98284912 15.15344238 6.18081665 18.17448425 10.68435669 0 17.059379578 10.68435669 6.2086792
		 13.91950989 10.68435669 11.68087769 13.97885704 23.40042114 5.087525368 17.074920654 19.51330566 0
		 16.027282715 19.51330566 5.83303833 13.077377319 19.51330566 10.97418213 3.13893127 15.15344238 17.80859375
		 9.039161682 15.15344238 15.65423584 9.079902649 10.68435669 15.72479248 3.15307617 10.68435669 17.88885498
		 7.44027662 23.40042114 12.88522434 8.53057098 19.51330566 14.7734375 2.96231079 19.51330566 16.80657959
		 -16.29754639 6.71304321 0 -8.1421814 6.71304321 14.10083008 -4.37631226 2.029266357 7.57901001
		 -1.51970673 2.029266357 8.62203979 -0.77320862 0.71731567 4.38677979 -2.22660828 0.71731567 3.8560791
		 -2.82743835 6.71304321 16.041412354 -2.21537018 3.99307251 12.56884766 -6.37960815 3.99307251 11.048370361
		 -8.75970459 2.029266357 0 -6.70890808 2.029266357 5.62994385 -3.41340637 0.71731567 2.86444092
		 -8.22225952 2.029266357 2.99243164 -4.18338013 0.71731567 1.52252197 -4.45681763 0.71731567 0
		 -12.48199463 6.71304321 10.47454834 -9.779953 3.99307251 8.20709229 -15.29759216 6.71304321 5.56750488
		 -11.98605347 3.99307251 4.36227417 -12.76953125 3.99307251 0 -7.44027662 23.40042114 12.88522434
		 -9.039169312 15.15344238 15.65423584 -3.13893127 15.15344238 17.80859375 -3.15307617 10.68435669 17.88885498
		 -9.07989502 10.68435669 15.72479248 -2.58370256 23.40042114 14.65853786 -2.96231079 19.51330566 16.80657959
		 -8.53056335 19.51330566 14.7734375 -18.092941284 15.15344238 0 -13.85707092 15.15344238 11.628479
		 -13.91950989 10.68435669 11.68087769 -16.98284912 15.15344238 6.18081665 -17.059387207 10.68435669 6.2086792
		 -18.17446899 10.68435669 0 -11.40595818 23.40042114 9.57159615 -13.077377319 19.51330566 10.97418213
		 -13.97885704 23.40042114 5.087525368 -16.027282715 19.51330566 5.83303833 -17.074920654 19.51330566 0
		 9.85518646 38.61526489 0 1.7097702 38.61526489 9.70031738 7.54792023 38.61526489 6.33401489
		 8.87714386 29.98342896 0 6.79885101 29.98342896 5.70541382 8.33248901 29.98342896 3.032562256
		 11.72110748 26.57064819 0 11.0019454956 26.57064819 4.0040893555 8.97698212 26.57064819 7.53326416
		 9.25052643 38.61526489 3.3666687 8.5116272 34.34838867 0 7.98938751 34.34838867 2.90768433
		 6.51890564 34.34838867 5.4704895 1.54008484 29.98342896 8.73764038 4.43498993 29.98342896 7.68060303
		 5.8558197 26.57064819 10.14123535 2.033477783 26.57064819 11.53689575 4.92362213 38.61526489 8.52682495
		 4.25237274 34.34838867 7.36437988 1.47667694 34.34838867 8.37783813 7.54976654 46.70562744 0
		 1.30980682 46.70562744 7.43112183 5.78222656 46.70562744 4.85229492 7.086547852 46.70562744 2.57913208
		 9.90734863 43.078033447 0 9.29948425 43.078033447 3.38449097 7.58786011 43.078033447 6.36755371
		 3.7718277 46.70562744 6.53213501 4.94967651 43.078033447 8.57196045 1.71881104 43.078033447 9.75164795
		 3.61461639 48.71151733 0 2.76837158 48.71151733 2.32315063 3.39283752 48.71151733 1.23480225
		 1.27441406 52.44671631 0 1.1962204 52.44671631 0.43536377 0.97605896 52.44671631 0.81906128
		 0.62709045 48.71151733 3.55780029 1.80584717 48.71151733 3.12738037 0.63668823 52.44671631 1.10263062
		 0.22110748 52.44671631 1.25439453 -9.85519409 38.61526489 0 -4.92362213 38.61526489 8.52682495
		 -4.4349823 29.98342896 7.68060303 -1.54008484 29.98342896 8.73764038 -2.033477783 26.57064819 11.53689575
		 -5.85581207 26.57064819 10.14123535 -1.7097702 38.61526489 9.70031738 -1.47667694 34.34838867 8.37783813
		 -4.25237274 34.34838867 7.36437988 -8.87715149 29.98342896 0 -6.79884338 29.98342896 5.70541382
		 -8.97697449 26.57064819 7.53326416 -8.33248901 29.98342896 3.032562256 -11.001953125 26.57064819 4.0040893555
		 -11.72109985 26.57064819 0 -7.5479126 38.61526489 6.33401489 -6.51890564 34.34838867 5.4704895
		 -9.2505188 38.61526489 3.3666687 -7.98939514 34.34838867 2.90768433 -8.5116272 34.34838867 0
		 -3.7718277 46.70562744 6.53213501 -1.30980682 46.70562744 7.43112183 -1.71881104 43.078033447 9.75164795
		 -4.94966888 43.078033447 8.57196045 -1.80584717 48.71151733 3.12738037 -0.62709045 48.71151733 3.55780029
		 -0.22109985 52.44671631 1.25439453 -0.63668823 52.44671631 1.10263062 -7.54975891 46.70562744 0
		 -5.78222656 46.70562744 4.85229492 -7.58786011 43.078033447 6.36755371 -7.086547852 46.70562744 2.57913208
		 -9.29948425 43.078033447 3.38449097 -9.90734863 43.078033447 0 -2.76836395 48.71151733 2.32315063
		 -0.97605133 52.44671631 0.81906128 -3.61460876 48.71151733 0 -3.39283752 48.71151733 1.23480225
		 -1.19621277 52.44671631 0.43536377 -1.27441406 52.44671631 0 -2.58370256 23.40042114 -14.65853786
		 -2.82743835 6.71304321 -16.041412354 -12.48199463 6.71304321 -10.47457886 -6.70890808 2.029266357 -5.62994385
		 -8.22225952 2.029266357 -2.99246216 -4.18338013 0.71731567 -1.52252197;
	setAttr ".vt[166:289]" -3.41340637 0.71731567 -2.86444092 -15.29759216 6.71304321 -5.56750488
		 -11.98605347 3.99307251 -4.36227417 -9.779953 3.99307251 -8.20709229 -1.51970673 2.029266357 -8.62203979
		 -4.37631226 2.029266357 -7.57901001 -2.22660828 0.71731567 -3.85610962 -0.77320862 0.71731567 -4.3868103
		 -8.1421814 6.71304321 -14.1008606 -6.37960815 3.99307251 -11.048370361 -2.21537018 3.99307251 -12.56884766
		 -11.40595818 23.40042114 -9.57159615 -13.85707092 15.15344238 -11.628479 -16.98284912 15.15344238 -6.18084717
		 -17.059387207 10.68435669 -6.2086792 -13.91950989 10.68435669 -11.6809082 -13.97885704 23.40042114 -5.087555885
		 -16.027282715 19.51330566 -5.83306885 -13.077377319 19.51330566 -10.97418213 -3.13893127 15.15344238 -17.80859375
		 -9.039169312 15.15344238 -15.65426636 -9.07989502 10.68435669 -15.72479248 -3.15307617 10.68435669 -17.88885498
		 -7.44027662 23.40042114 -12.88525486 -8.53056335 19.51330566 -14.7734375 -2.96231079 19.51330566 -16.80657959
		 8.1421814 6.71304321 -14.1008606 4.37631226 2.029266357 -7.57901001 1.51971436 2.029266357 -8.62203979
		 0.77320862 0.71731567 -4.3868103 2.22660828 0.71731567 -3.85610962 2.82743835 6.71304321 -16.041412354
		 2.21537018 3.99307251 -12.56884766 6.37961578 3.99307251 -11.048370361 6.70891571 2.029266357 -5.62994385
		 3.41340637 0.71731567 -2.86444092 0 0 0 8.22225952 2.029266357 -2.99246216 4.18338013 0.71731567 -1.52252197
		 12.48199463 6.71304321 -10.47457886 9.77996063 3.99307251 -8.20709229 15.29759979 6.71304321 -5.56750488
		 11.98605347 3.99307251 -4.36227417 7.44027662 23.40042114 -12.88525486 9.039161682 15.15344238 -15.65426636
		 3.13893127 15.15344238 -17.80859375 3.15307617 10.68435669 -17.88885498 9.079902649 10.68435669 -15.72479248
		 2.58370256 23.40042114 -14.65853786 2.96231079 19.51330566 -16.80657959 8.53057098 19.51330566 -14.7734375
		 13.85706329 15.15344238 -11.628479 13.91950989 10.68435669 -11.6809082 16.98284912 15.15344238 -6.18084717
		 17.059379578 10.68435669 -6.2086792 11.40595818 23.40042114 -9.57159615 13.077377319 19.51330566 -10.97418213
		 13.97885704 23.40042114 -5.087555885 16.027282715 19.51330566 -5.83306885 -1.7097702 38.61526489 -9.70031738
		 -7.5479126 38.61526489 -6.33401489 -6.79884338 29.98342896 -5.70541382 -8.33248901 29.98342896 -3.032592773
		 -11.001953125 26.57064819 -4.0040893555 -8.97697449 26.57064819 -7.53326416 -9.2505188 38.61526489 -3.36669922
		 -7.98939514 34.34838867 -2.90771484 -6.51890564 34.34838867 -5.4704895 -1.54008484 29.98342896 -8.73764038
		 -4.4349823 29.98342896 -7.68063354 -5.85581207 26.57064819 -10.14123535 -2.033477783 26.57064819 -11.53689575
		 -4.92362213 38.61526489 -8.52685547 -4.25237274 34.34838867 -7.36437988 -1.47667694 34.34838867 -8.37786865
		 -1.30980682 46.70562744 -7.43112183 -5.78222656 46.70562744 -4.85229492 -7.086547852 46.70562744 -2.57913208
		 -9.29948425 43.078033447 -3.38449097 -7.58786011 43.078033447 -6.36755371 -3.7718277 46.70562744 -6.53216553
		 -4.94966888 43.078033447 -8.57199097 -1.71881104 43.078033447 -9.75164795 -2.76836395 48.71151733 -2.32315063
		 -3.39283752 48.71151733 -1.23480225 -1.19621277 52.44671631 -0.43536377 -0.97605133 52.44671631 -0.81906128
		 -0.62709045 48.71151733 -3.55783081 -1.80584717 48.71151733 -3.12741089 -0.63668823 52.44671631 -1.10263062
		 -0.22109985 52.44671631 -1.25439453 4.92362213 38.61526489 -8.52685547 4.43498993 29.98342896 -7.68063354
		 1.54008484 29.98342896 -8.73764038 2.033477783 26.57064819 -11.53689575 5.8558197 26.57064819 -10.14123535
		 1.7097702 38.61526489 -9.70031738 1.47667694 34.34838867 -8.37786865 4.25237274 34.34838867 -7.36437988
		 6.79885101 29.98342896 -5.70541382 8.97698212 26.57064819 -7.53326416 8.33248901 29.98342896 -3.032592773
		 11.0019454956 26.57064819 -4.0040893555 7.54792023 38.61526489 -6.33401489 6.51890564 34.34838867 -5.4704895
		 9.25052643 38.61529541 -3.36669922 7.98938751 34.34838867 -2.90771484 3.7718277 46.70563126 -6.53216553
		 1.30980682 46.70563126 -7.43112183 1.71881104 43.078037262 -9.75164795 4.94967651 43.078033447 -8.57199097
		 1.80584717 48.71148682 -3.12741089 0.62709045 48.71151733 -3.55783081 0.22110748 52.44672012 -1.25439453
		 0.63668823 52.44672012 -1.10263062 5.78222656 46.70562744 -4.85229492 7.58786011 43.078037262 -6.36755371
		 7.086547852 46.70562744 -2.57913208 9.29948425 43.078033447 -3.38449097 2.76837158 48.71152115 -2.32315063
		 0.97605896 52.44671631 -0.81906128 3.39283752 48.71152115 -1.23480225 0 56.87356949 0
		 1.1962204 52.44671631 -0.43536377;
	setAttr -s 594 ".ed";
	setAttr ".ed[0:165]"  288 113 1 113 289 1 289 288 1 288 159 1 159 158 1 158 288 1
		 77 1 1 1 79 1 79 78 1 78 77 1 38 2 1 2 40 1 40 39 1 39 38 1 20 4 1 4 22 1 22 21 1
		 21 20 1 12 5 1 5 15 1 15 14 1 14 12 1 8 7 1 7 11 1 11 10 1 10 8 1 9 6 1 6 8 1 10 9 1
		 202 9 1 10 202 1 11 202 1 13 3 1 3 12 1 14 13 1 6 13 1 14 8 1 15 7 1 16 19 1 19 18 1
		 18 17 1 17 16 1 7 17 1 18 11 1 18 202 1 19 202 1 5 20 1 21 15 1 21 17 1 22 16 1 30 23 1
		 23 33 1 33 32 1 32 30 1 26 25 1 25 29 1 29 28 1 28 26 1 27 24 1 24 26 1 28 27 1 3 27 1
		 28 12 1 29 5 1 31 0 1 0 30 1 32 31 1 24 31 1 32 26 1 33 25 1 34 37 1 37 36 1 36 35 1
		 35 34 1 25 35 1 36 29 1 36 20 1 37 4 1 23 38 1 39 33 1 39 35 1 40 34 1 41 60 1 60 59 1
		 59 58 1 58 41 1 47 42 1 42 49 1 49 48 1 48 47 1 45 44 1 44 43 1 43 46 1 46 45 1 16 44 1
		 45 19 1 45 202 1 46 202 1 4 47 1 48 22 1 48 44 1 49 43 1 50 55 1 55 54 1 54 53 1
		 53 50 1 43 51 1 51 52 1 52 46 1 52 202 1 51 53 1 54 52 1 54 202 1 55 202 1 42 56 1
		 56 57 1 57 49 1 57 51 1 56 58 1 59 57 1 59 53 1 60 50 1 66 61 1 61 68 1 68 67 1 67 66 1
		 62 65 1 65 64 1 64 63 1 63 62 1 34 63 1 64 37 1 64 47 1 65 42 1 2 66 1 67 40 1 67 63 1
		 68 62 1 69 74 1 74 73 1 73 72 1 72 69 1 62 70 1 70 71 1 71 65 1 71 56 1 70 72 1 73 71 1
		 73 58 1 74 41 1 61 75 1 75 76 1 76 68 1 76 70 1 75 77 1 78 76 1 78 72 1 79 69 1 288 119 1
		 119 118 1 118 288 1 97 81 1 81 99 1 99 98 1 98 97 1 89 82 1;
	setAttr ".ed[166:331]" 82 92 1 92 91 1 91 89 1 85 84 1 84 88 1 88 87 1 87 85 1
		 86 83 1 83 85 1 87 86 1 0 86 1 87 30 1 88 23 1 90 80 1 80 89 1 91 90 1 83 90 1 91 85 1
		 92 84 1 93 96 1 96 95 1 95 94 1 94 93 1 84 94 1 95 88 1 95 38 1 96 2 1 82 97 1 98 92 1
		 98 94 1 99 93 1 107 101 1 101 109 1 109 108 1 108 107 1 103 102 1 102 106 1 106 105 1
		 105 103 1 104 100 1 100 103 1 105 104 1 80 104 1 105 89 1 106 82 1 102 107 1 108 106 1
		 108 97 1 109 81 1 288 115 1 115 114 1 114 288 1 112 111 1 111 102 1 103 112 1 100 110 1
		 110 112 1 114 113 1 110 113 1 114 112 1 115 111 1 116 101 1 107 117 1 117 116 1 111 117 1
		 118 115 1 118 117 1 119 116 1 120 139 1 139 138 1 138 137 1 137 120 1 126 121 1 121 128 1
		 128 127 1 127 126 1 124 123 1 123 122 1 122 125 1 125 124 1 93 123 1 124 96 1 124 66 1
		 125 61 1 81 126 1 127 99 1 127 123 1 128 122 1 129 134 1 134 133 1 133 132 1 132 129 1
		 122 130 1 130 131 1 131 125 1 131 75 1 130 132 1 133 131 1 133 77 1 134 1 1 121 135 1
		 135 136 1 136 128 1 136 130 1 135 137 1 138 136 1 138 132 1 139 129 1 288 147 1 147 146 1
		 146 288 1 140 143 1 143 142 1 142 141 1 141 140 1 101 141 1 142 109 1 142 126 1 143 121 1
		 144 140 1 141 145 1 145 144 1 116 145 1 146 119 1 146 145 1 147 144 1 148 153 1 153 152 1
		 152 151 1 151 148 1 140 149 1 149 150 1 150 143 1 150 135 1 149 151 1 152 150 1 152 137 1
		 153 120 1 288 155 1 155 147 1 154 149 1 144 154 1 155 154 1 156 148 1 151 157 1 157 156 1
		 154 157 1 158 155 1 158 157 1 159 156 1 31 224 1 224 223 1 223 0 1 189 160 1 160 191 1
		 191 190 1 190 189 1 174 161 1 161 176 1 176 175 1 175 174 1 167 162 1 162 169 1 169 168 1
		 168 167 1 165 164 1;
	setAttr ".ed[332:497]" 164 163 1 163 166 1 166 165 1 50 164 1 165 55 1 165 202 1
		 166 202 1 41 167 1 168 60 1 168 164 1 169 163 1 172 171 1 171 170 1 170 173 1 173 172 1
		 163 171 1 172 166 1 172 202 1 173 202 1 162 174 1 175 169 1 175 171 1 176 170 1 182 177 1
		 177 184 1 184 183 1 183 182 1 179 178 1 178 181 1 181 180 1 180 179 1 69 179 1 180 74 1
		 180 167 1 181 162 1 1 182 1 183 79 1 183 179 1 184 178 1 185 188 1 188 187 1 187 186 1
		 186 185 1 178 186 1 187 181 1 187 174 1 188 161 1 177 189 1 190 184 1 190 186 1 191 185 1
		 13 208 1 208 207 1 207 3 1 197 192 1 192 199 1 199 198 1 198 197 1 195 194 1 194 193 1
		 193 196 1 196 195 1 170 194 1 195 173 1 195 202 1 196 202 1 161 197 1 198 176 1 198 194 1
		 199 193 1 9 204 1 204 203 1 203 6 1 193 200 1 200 201 1 201 196 1 201 202 1 200 203 1
		 204 201 1 204 202 1 192 205 1 205 206 1 206 199 1 206 200 1 205 207 1 208 206 1 208 203 1
		 214 209 1 209 216 1 216 215 1 215 214 1 212 211 1 211 210 1 210 213 1 213 212 1 185 211 1
		 212 188 1 212 197 1 213 192 1 160 214 1 215 191 1 215 211 1 216 210 1 27 220 1 220 219 1
		 219 24 1 210 217 1 217 218 1 218 213 1 218 205 1 217 219 1 220 218 1 220 207 1 209 221 1
		 221 222 1 222 216 1 222 217 1 221 223 1 224 222 1 224 219 1 288 256 1 256 255 1 255 288 1
		 225 240 1 240 239 1 239 238 1 238 225 1 231 226 1 226 233 1 233 232 1 232 231 1 229 228 1
		 228 227 1 227 230 1 230 229 1 129 228 1 229 134 1 229 182 1 230 177 1 120 231 1 232 139 1
		 232 228 1 233 227 1 234 237 1 237 236 1 236 235 1 235 234 1 227 235 1 236 230 1 236 189 1
		 237 160 1 226 238 1 239 233 1 239 235 1 240 234 1 241 248 1 248 247 1 247 246 1 246 241 1
		 244 243 1 243 242 1 242 245 1 245 244 1 148 243 1 244 153 1 244 231 1;
	setAttr ".ed[498:593]" 245 226 1 242 246 1 247 245 1 247 238 1 248 225 1 288 252 1
		 252 251 1 251 288 1 249 242 1 243 250 1 250 249 1 156 250 1 251 159 1 251 250 1 252 249 1
		 253 241 1 246 254 1 254 253 1 249 254 1 255 252 1 255 254 1 256 253 1 90 272 1 272 271 1
		 271 80 1 262 257 1 257 264 1 264 263 1 263 262 1 260 259 1 259 258 1 258 261 1 261 260 1
		 234 259 1 260 237 1 260 214 1 261 209 1 225 262 1 263 240 1 263 259 1 264 258 1 86 268 1
		 268 267 1 267 83 1 258 265 1 265 266 1 266 261 1 266 221 1 265 267 1 268 266 1 268 223 1
		 257 269 1 269 270 1 270 264 1 270 265 1 269 271 1 272 270 1 272 267 1 288 280 1 280 279 1
		 279 288 1 273 276 1 276 275 1 275 274 1 274 273 1 241 274 1 275 248 1 275 262 1 276 257 1
		 277 273 1 274 278 1 278 277 1 253 278 1 279 256 1 279 278 1 280 277 1 104 284 1 284 283 1
		 283 100 1 273 281 1 281 282 1 282 276 1 282 269 1 281 283 1 284 282 1 284 271 1 288 286 1
		 286 280 1 285 281 1 277 285 1 286 285 1 283 287 1 287 110 1 285 287 1 289 286 1 289 287 1;
	setAttr -s 306 -ch 1188 ".fc[0:305]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 4 6 7 8 9
		mu 0 4 6 7 8 9
		f 4 10 11 12 13
		mu 0 4 10 11 12 13
		f 4 14 15 16 17
		mu 0 4 14 15 16 17
		f 4 18 19 20 21
		mu 0 4 18 19 20 21
		f 4 22 23 24 25
		mu 0 4 22 23 24 25
		f 4 26 27 -26 28
		mu 0 4 26 27 22 25
		f 3 29 -29 30
		mu 0 3 28 26 25
		f 3 31 -31 -25
		mu 0 3 24 29 25
		f 4 32 33 -22 34
		mu 0 4 30 31 18 21
		f 4 35 -35 36 -28
		mu 0 4 27 30 21 22
		f 4 37 -23 -37 -21
		mu 0 4 20 23 22 21
		f 4 38 39 40 41
		mu 0 4 32 33 34 35
		f 4 -24 42 -41 43
		mu 0 4 24 23 35 34
		f 3 -32 -44 44
		mu 0 3 36 24 34
		f 3 45 -45 -40
		mu 0 3 33 37 34
		f 4 46 -18 47 -20
		mu 0 4 19 14 17 20
		f 4 48 -43 -38 -48
		mu 0 4 17 35 23 20
		f 4 49 -42 -49 -17
		mu 0 4 16 32 35 17
		f 4 50 51 52 53
		mu 0 4 38 39 40 41
		f 4 54 55 56 57
		mu 0 4 42 43 44 45
		f 4 58 59 -58 60
		mu 0 4 46 47 42 45
		f 4 61 -61 62 -34
		mu 0 4 31 46 45 18
		f 4 63 -19 -63 -57
		mu 0 4 44 19 18 45
		f 4 64 65 -54 66
		mu 0 4 48 49 38 41
		f 4 67 -67 68 -60
		mu 0 4 47 48 41 42
		f 4 69 -55 -69 -53
		mu 0 4 40 43 42 41
		f 4 70 71 72 73
		mu 0 4 50 51 52 53
		f 4 -56 74 -73 75
		mu 0 4 44 43 53 52
		f 4 -47 -64 -76 76
		mu 0 4 14 19 44 52
		f 4 77 -15 -77 -72
		mu 0 4 51 15 14 52
		f 4 78 -14 79 -52
		mu 0 4 39 10 13 40
		f 4 80 -75 -70 -80
		mu 0 4 13 53 43 40
		f 4 81 -74 -81 -13
		mu 0 4 12 50 53 13
		f 4 82 83 84 85
		mu 0 4 54 55 56 57
		f 4 86 87 88 89
		mu 0 4 58 59 60 61
		f 4 90 91 92 93
		mu 0 4 62 63 64 65
		f 4 -39 94 -91 95
		mu 0 4 33 32 63 62
		f 3 -46 -96 96
		mu 0 3 66 33 62
		f 3 -97 -94 97
		mu 0 3 67 62 65
		f 4 -16 98 -90 99
		mu 0 4 16 15 58 61
		f 4 -50 -100 100 -95
		mu 0 4 32 16 61 63
		f 4 101 -92 -101 -89
		mu 0 4 60 64 63 61
		f 4 102 103 104 105
		mu 0 4 68 69 70 71
		f 4 -93 106 107 108
		mu 0 4 65 64 72 73
		f 3 -98 -109 109
		mu 0 3 74 65 73
		f 4 -108 110 -105 111
		mu 0 4 73 72 71 70
		f 3 -110 -112 112
		mu 0 3 75 73 70
		f 3 113 -113 -104
		mu 0 3 69 76 70
		f 4 -88 114 115 116
		mu 0 4 60 59 77 78
		f 4 -107 -102 -117 117
		mu 0 4 72 64 60 78
		f 4 -116 118 -85 119
		mu 0 4 78 77 57 56
		f 4 -111 -118 -120 120
		mu 0 4 71 72 78 56
		f 4 121 -106 -121 -84
		mu 0 4 55 68 71 56
		f 4 122 123 124 125
		mu 0 4 79 80 81 82
		f 4 126 127 128 129
		mu 0 4 83 84 85 86
		f 4 -71 130 -129 131
		mu 0 4 51 50 86 85
		f 4 -99 -78 -132 132
		mu 0 4 58 15 51 85
		f 4 133 -87 -133 -128
		mu 0 4 84 59 58 85
		f 4 134 -126 135 -12
		mu 0 4 11 79 82 12
		f 4 136 -131 -82 -136
		mu 0 4 82 86 50 12
		f 4 137 -130 -137 -125
		mu 0 4 81 83 86 82
		f 4 138 139 140 141
		mu 0 4 87 88 89 90
		f 4 -127 142 143 144
		mu 0 4 84 83 91 92
		f 4 -115 -134 -145 145
		mu 0 4 77 59 84 92
		f 4 -144 146 -141 147
		mu 0 4 92 91 90 89
		f 4 -119 -146 -148 148
		mu 0 4 57 77 92 89
		f 4 149 -86 -149 -140
		mu 0 4 88 54 57 89
		f 4 150 151 152 -124
		mu 0 4 80 93 94 81
		f 4 153 -143 -138 -153
		mu 0 4 94 91 83 81
		f 4 154 -10 155 -152
		mu 0 4 93 6 9 94
		f 4 156 -147 -154 -156
		mu 0 4 9 90 91 94
		f 4 157 -142 -157 -9
		mu 0 4 8 87 90 9
		f 3 158 159 160
		mu 0 3 95 96 97
		f 4 161 162 163 164
		mu 0 4 98 99 100 101
		f 4 165 166 167 168
		mu 0 4 102 103 104 105
		f 4 169 170 171 172
		mu 0 4 106 107 108 109
		f 4 173 174 -173 175
		mu 0 4 110 111 106 109
		f 4 176 -176 177 -66
		mu 0 4 49 110 109 38
		f 4 178 -51 -178 -172
		mu 0 4 108 39 38 109
		f 4 179 180 -169 181
		mu 0 4 112 113 102 105
		f 4 182 -182 183 -175
		mu 0 4 111 112 105 106
		f 4 184 -170 -184 -168
		mu 0 4 104 107 106 105
		f 4 185 186 187 188
		mu 0 4 114 115 116 117
		f 4 -171 189 -188 190
		mu 0 4 108 107 117 116
		f 4 -79 -179 -191 191
		mu 0 4 10 39 108 116
		f 4 192 -11 -192 -187
		mu 0 4 115 11 10 116
		f 4 193 -165 194 -167
		mu 0 4 103 98 101 104
		f 4 195 -190 -185 -195
		mu 0 4 101 117 107 104
		f 4 196 -189 -196 -164
		mu 0 4 100 114 117 101
		f 4 197 198 199 200
		mu 0 4 118 119 120 121
		f 4 201 202 203 204
		mu 0 4 122 123 124 125
		f 4 205 206 -205 207
		mu 0 4 126 127 122 125
		f 4 208 -208 209 -181
		mu 0 4 113 126 125 102
		f 4 210 -166 -210 -204
		mu 0 4 124 103 102 125
		f 4 211 -201 212 -203
		mu 0 4 123 118 121 124
		f 4 213 -194 -211 -213
		mu 0 4 121 98 103 124
		f 4 214 -162 -214 -200
		mu 0 4 120 99 98 121
		f 3 215 216 217
		mu 0 3 128 129 130
		f 4 218 219 -202 220
		mu 0 4 131 132 123 122
		f 4 221 222 -221 -207
		mu 0 4 127 133 131 122
		f 3 -1 -218 223
		mu 0 3 134 135 130
		f 4 224 -224 225 -223
		mu 0 4 133 134 130 131
		f 4 226 -219 -226 -217
		mu 0 4 129 132 131 130
		f 4 227 -198 228 229
		mu 0 4 136 119 118 137
		f 4 -212 -220 230 -229
		mu 0 4 118 123 132 137
		f 3 -161 231 -216
		mu 0 3 138 97 129
		f 4 232 -231 -227 -232
		mu 0 4 97 137 132 129
		f 4 233 -230 -233 -160
		mu 0 4 96 136 137 97
		f 4 234 235 236 237
		mu 0 4 139 140 141 142
		f 4 238 239 240 241
		mu 0 4 143 144 145 146
		f 4 242 243 244 245
		mu 0 4 147 148 149 150
		f 4 -186 246 -243 247
		mu 0 4 115 114 148 147
		f 4 -135 -193 -248 248
		mu 0 4 79 11 115 147
		f 4 -123 -249 -246 249
		mu 0 4 80 79 147 150
		f 4 -163 250 -242 251
		mu 0 4 100 99 143 146
		f 4 -197 -252 252 -247
		mu 0 4 114 100 146 148
		f 4 253 -244 -253 -241
		mu 0 4 145 149 148 146
		f 4 254 255 256 257
		mu 0 4 151 152 153 154
		f 4 -245 258 259 260
		mu 0 4 150 149 155 156
		f 4 -151 -250 -261 261
		mu 0 4 93 80 150 156
		f 4 -260 262 -257 263
		mu 0 4 156 155 154 153
		f 4 -155 -262 -264 264
		mu 0 4 6 93 156 153
		f 4 265 -7 -265 -256
		mu 0 4 152 7 6 153
		f 4 -240 266 267 268
		mu 0 4 145 144 157 158
		f 4 -259 -254 -269 269
		mu 0 4 155 149 145 158
		f 4 -268 270 -237 271
		mu 0 4 158 157 142 141
		f 4 -263 -270 -272 272
		mu 0 4 154 155 158 141
		f 4 273 -258 -273 -236
		mu 0 4 140 151 154 141
		f 3 274 275 276
		mu 0 3 159 160 161
		f 4 277 278 279 280
		mu 0 4 162 163 164 165
		f 4 -199 281 -280 282
		mu 0 4 120 119 165 164
		f 4 -251 -215 -283 283
		mu 0 4 143 99 120 164
		f 4 284 -239 -284 -279
		mu 0 4 163 144 143 164
		f 4 285 -281 286 287
		mu 0 4 166 162 165 167
		f 4 -282 -228 288 -287
		mu 0 4 165 119 136 167
		f 3 -277 289 -159
		mu 0 3 168 161 96
		f 4 290 -289 -234 -290
		mu 0 4 161 167 136 96
		f 4 291 -288 -291 -276
		mu 0 4 160 166 167 161
		f 4 292 293 294 295
		mu 0 4 169 170 171 172
		f 4 -278 296 297 298
		mu 0 4 163 162 173 174
		f 4 -267 -285 -299 299
		mu 0 4 157 144 163 174
		f 4 -298 300 -295 301
		mu 0 4 174 173 172 171
		f 4 -271 -300 -302 302
		mu 0 4 142 157 174 171
		f 4 303 -238 -303 -294
		mu 0 4 170 139 142 171
		f 3 304 305 -275
		mu 0 3 175 176 160
		f 4 306 -297 -286 307
		mu 0 4 177 173 162 166
		f 4 308 -308 -292 -306
		mu 0 4 176 177 166 160
		f 4 309 -296 310 311
		mu 0 4 178 169 172 179
		f 4 -301 -307 312 -311
		mu 0 4 172 173 177 179
		f 3 -6 313 -305
		mu 0 3 180 5 176
		f 4 314 -313 -309 -314
		mu 0 4 5 179 177 176
		f 4 315 -312 -315 -5
		mu 0 4 4 178 179 5
		f 4 -65 316 317 318
		mu 0 4 181 182 183 184
		f 4 319 320 321 322
		mu 0 4 185 186 187 188
		f 4 323 324 325 326
		mu 0 4 189 190 191 192
		f 4 327 328 329 330
		mu 0 4 193 194 195 196
		f 4 331 332 333 334
		mu 0 4 197 198 199 200
		f 4 -103 335 -332 336
		mu 0 4 69 68 198 197
		f 3 -114 -337 337
		mu 0 3 201 69 197
		f 3 -338 -335 338
		mu 0 3 202 197 200
		f 4 -83 339 -331 340
		mu 0 4 55 54 193 196
		f 4 -122 -341 341 -336
		mu 0 4 68 55 196 198
		f 4 342 -333 -342 -330
		mu 0 4 195 199 198 196
		f 4 343 344 345 346
		mu 0 4 203 204 205 206
		f 4 -334 347 -344 348
		mu 0 4 200 199 204 203
		f 3 -339 -349 349
		mu 0 3 207 200 203
		f 3 -350 -347 350
		mu 0 3 208 203 206
		f 4 -329 351 -327 352
		mu 0 4 195 194 189 192
		f 4 -343 -353 353 -348
		mu 0 4 199 195 192 204
		f 4 354 -345 -354 -326
		mu 0 4 191 205 204 192
		f 4 355 356 357 358
		mu 0 4 209 210 211 212
		f 4 359 360 361 362
		mu 0 4 213 214 215 216
		f 4 -139 363 -363 364
		mu 0 4 88 87 213 216
		f 4 -150 -365 365 -340
		mu 0 4 54 88 216 193
		f 4 366 -328 -366 -362
		mu 0 4 215 194 193 216
		f 4 -8 367 -359 368
		mu 0 4 8 7 209 212
		f 4 -158 -369 369 -364
		mu 0 4 87 8 212 213
		f 4 370 -360 -370 -358
		mu 0 4 211 214 213 212
		f 4 371 372 373 374
		mu 0 4 217 218 219 220
		f 4 -361 375 -374 376
		mu 0 4 215 214 220 219
		f 4 -352 -367 -377 377
		mu 0 4 189 194 215 219
		f 4 378 -324 -378 -373
		mu 0 4 218 190 189 219
		f 4 379 -323 380 -357
		mu 0 4 210 185 188 211
		f 4 381 -376 -371 -381
		mu 0 4 188 220 214 211
		f 4 382 -375 -382 -322
		mu 0 4 187 217 220 188
		f 4 -33 383 384 385
		mu 0 4 221 222 223 224
		f 4 386 387 388 389
		mu 0 4 225 226 227 228
		f 4 390 391 392 393
		mu 0 4 229 230 231 232
		f 4 -346 394 -391 395
		mu 0 4 206 205 230 229
		f 3 -351 -396 396
		mu 0 3 233 206 229
		f 3 -397 -394 397
		mu 0 3 234 229 232
		f 4 -325 398 -390 399
		mu 0 4 191 190 225 228
		f 4 -355 -400 400 -395
		mu 0 4 205 191 228 230
		f 4 401 -392 -401 -389
		mu 0 4 227 231 230 228
		f 4 -27 402 403 404
		mu 0 4 235 236 237 238
		f 4 -393 405 406 407
		mu 0 4 232 231 239 240
		f 3 -398 -408 408
		mu 0 3 241 232 240
		f 4 -407 409 -404 410
		mu 0 4 240 239 238 237
		f 3 -409 -411 411
		mu 0 3 242 240 237
		f 3 -30 -412 -403
		mu 0 3 236 243 237
		f 4 -388 412 413 414
		mu 0 4 227 226 244 245
		f 4 -406 -402 -415 415
		mu 0 4 239 231 227 245
		f 4 -414 416 -385 417
		mu 0 4 245 244 224 223
		f 4 -410 -416 -418 418
		mu 0 4 238 239 245 223
		f 4 -36 -405 -419 -384
		mu 0 4 222 235 238 223
		f 4 419 420 421 422
		mu 0 4 246 247 248 249
		f 4 423 424 425 426
		mu 0 4 250 251 252 253
		f 4 -372 427 -424 428
		mu 0 4 218 217 251 250
		f 4 -399 -379 -429 429
		mu 0 4 225 190 218 250
		f 4 -387 -430 -427 430
		mu 0 4 226 225 250 253
		f 4 -321 431 -423 432
		mu 0 4 187 186 246 249
		f 4 -383 -433 433 -428
		mu 0 4 217 187 249 251
		f 4 434 -425 -434 -422
		mu 0 4 248 252 251 249
		f 4 -59 435 436 437
		mu 0 4 254 255 256 257
		f 4 -426 438 439 440
		mu 0 4 253 252 258 259
		f 4 -413 -431 -441 441
		mu 0 4 244 226 253 259
		f 4 -440 442 -437 443
		mu 0 4 259 258 257 256
		f 4 -417 -442 -444 444
		mu 0 4 224 244 259 256
		f 4 -62 -386 -445 -436
		mu 0 4 255 221 224 256
		f 4 -421 445 446 447
		mu 0 4 248 247 260 261
		f 4 -439 -435 -448 448
		mu 0 4 258 252 248 261
		f 4 -447 449 -318 450
		mu 0 4 261 260 184 183
		f 4 -443 -449 -451 451
		mu 0 4 257 258 261 183
		f 4 -68 -438 -452 -317
		mu 0 4 182 254 257 183
		f 3 452 453 454
		mu 0 3 262 263 264
		f 4 455 456 457 458
		mu 0 4 265 266 267 268
		f 4 459 460 461 462
		mu 0 4 269 270 271 272
		f 4 463 464 465 466
		mu 0 4 273 274 275 276
		f 4 -255 467 -464 468
		mu 0 4 152 151 274 273
		f 4 -368 -266 -469 469
		mu 0 4 209 7 152 273
		f 4 -356 -470 -467 470
		mu 0 4 210 209 273 276
		f 4 -235 471 -463 472
		mu 0 4 140 139 269 272
		f 4 -274 -473 473 -468
		mu 0 4 151 140 272 274
		f 4 474 -465 -474 -462
		mu 0 4 271 275 274 272
		f 4 475 476 477 478
		mu 0 4 277 278 279 280
		f 4 -466 479 -478 480
		mu 0 4 276 275 280 279
		f 4 -380 -471 -481 481
		mu 0 4 185 210 276 279
		f 4 482 -320 -482 -477
		mu 0 4 278 186 185 279
		f 4 -461 483 -458 484
		mu 0 4 271 270 268 267
		f 4 -480 -475 -485 485
		mu 0 4 280 275 271 267
		f 4 486 -479 -486 -457
		mu 0 4 266 277 280 267
		f 4 487 488 489 490
		mu 0 4 281 282 283 284
		f 4 491 492 493 494
		mu 0 4 285 286 287 288
		f 4 -293 495 -492 496
		mu 0 4 170 169 286 285
		f 4 -472 -304 -497 497
		mu 0 4 269 139 170 285
		f 4 -460 -498 -495 498
		mu 0 4 270 269 285 288
		f 4 -494 499 -490 500
		mu 0 4 288 287 284 283
		f 4 -484 -499 -501 501
		mu 0 4 268 270 288 283
		f 4 502 -459 -502 -489
		mu 0 4 282 265 268 283
		f 3 503 504 505
		mu 0 3 289 290 291
		f 4 506 -493 507 508
		mu 0 4 292 287 286 293
		f 4 -496 -310 509 -508
		mu 0 4 286 169 178 293
		f 3 -506 510 -4
		mu 0 3 294 291 4
		f 4 511 -510 -316 -511
		mu 0 4 291 293 178 4
		f 4 512 -509 -512 -505
		mu 0 4 290 292 293 291
		f 4 513 -491 514 515
		mu 0 4 295 281 284 296
		f 4 -500 -507 516 -515
		mu 0 4 284 287 292 296
		f 3 -455 517 -504
		mu 0 3 297 264 290
		f 4 518 -517 -513 -518
		mu 0 4 264 296 292 290
		f 4 519 -516 -519 -454
		mu 0 4 263 295 296 264
		f 4 -180 520 521 522
		mu 0 4 298 299 300 301
		f 4 523 524 525 526
		mu 0 4 302 303 304 305
		f 4 527 528 529 530
		mu 0 4 306 307 308 309
		f 4 -476 531 -528 532
		mu 0 4 278 277 307 306
		f 4 -432 -483 -533 533
		mu 0 4 246 186 278 306
		f 4 -420 -534 -531 534
		mu 0 4 247 246 306 309
		f 4 -456 535 -527 536
		mu 0 4 266 265 302 305
		f 4 -487 -537 537 -532
		mu 0 4 277 266 305 307
		f 4 538 -529 -538 -526
		mu 0 4 304 308 307 305
		f 4 -174 539 540 541
		mu 0 4 310 311 312 313
		f 4 -530 542 543 544
		mu 0 4 309 308 314 315
		f 4 -446 -535 -545 545
		mu 0 4 260 247 309 315
		f 4 -544 546 -541 547
		mu 0 4 315 314 313 312
		f 4 -450 -546 -548 548
		mu 0 4 184 260 315 312
		f 4 -177 -319 -549 -540
		mu 0 4 311 181 184 312
		f 4 -525 549 550 551
		mu 0 4 304 303 316 317
		f 4 -543 -539 -552 552
		mu 0 4 314 308 304 317
		f 4 -551 553 -522 554
		mu 0 4 317 316 301 300
		f 4 -547 -553 -555 555
		mu 0 4 313 314 317 300
		f 4 -183 -542 -556 -521
		mu 0 4 299 310 313 300
		f 3 556 557 558
		mu 0 3 318 319 320
		f 4 559 560 561 562
		mu 0 4 321 322 323 324
		f 4 -488 563 -562 564
		mu 0 4 282 281 324 323
		f 4 -536 -503 -565 565
		mu 0 4 302 265 282 323
		f 4 566 -524 -566 -561
		mu 0 4 322 303 302 323
		f 4 567 -563 568 569
		mu 0 4 325 321 324 326
		f 4 -564 -514 570 -569
		mu 0 4 324 281 295 326
		f 3 -559 571 -453
		mu 0 3 327 320 263
		f 4 572 -571 -520 -572
		mu 0 4 320 326 295 263
		f 4 573 -570 -573 -558
		mu 0 4 319 325 326 320
		f 4 -206 574 575 576
		mu 0 4 328 329 330 331
		f 4 -560 577 578 579
		mu 0 4 322 321 332 333
		f 4 -550 -567 -580 580
		mu 0 4 316 303 322 333
		f 4 -579 581 -576 582
		mu 0 4 333 332 331 330
		f 4 -554 -581 -583 583
		mu 0 4 301 316 333 330
		f 4 -209 -523 -584 -575
		mu 0 4 329 298 301 330
		f 3 584 585 -557
		mu 0 3 334 335 319
		f 4 586 -578 -568 587
		mu 0 4 336 332 321 325
		f 4 588 -588 -574 -586
		mu 0 4 335 336 325 319
		f 4 -222 -577 589 590
		mu 0 4 337 328 331 338
		f 4 -582 -587 591 -590
		mu 0 4 331 332 336 338
		f 3 -3 592 -585
		mu 0 3 339 2 335
		f 4 593 -592 -589 -593
		mu 0 4 2 338 336 335
		f 4 -225 -591 -594 -2
		mu 0 4 1 337 338 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "17AB1DAF-4A4A-1A6A-2BA9-84A761E67C30";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "53BB9066-4B10-CA26-B1AE-A0897C3F57A0";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8703743B-4507-0CAB-E616-B58E0EDD9F7F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C3396B9A-43C6-CA65-27BD-2D8DA2464E44";
createNode displayLayerManager -n "layerManager";
	rename -uid "F49EB840-4A03-6A90-235D-F992435E5B66";
createNode displayLayer -n "defaultLayer";
	rename -uid "0012DAB7-438A-5AEE-F47C-0594442385BE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "83118EF3-47C3-D486-E5A7-AABAEDB7BAAB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFF2222F-47EA-811A-BE56-6DAEE41CABA4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BA77CF31-4999-24CE-34B6-2DB1AE8C91B1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BBD67C95-4DAA-3B7F-20E2-86955FB78AF6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "E4D0A86F-4BCA-F497-86E7-6BA5E19A99EF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "4245F827-4995-050A-1340-A089FE7467F2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0FA4DBDA-420B-38CC-4418-BFB684136467";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 342.56784531679352 0
		 403.23527719300643 171.28391656814122 -460.25409318349762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 403.23529 342.56784 -460.25409 ;
	setAttr ".rs" 51086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.039701658462491 342.56783922653801 -631.53801584189432 ;
	setAttr ".cbx" -type "double3" 791.43085272755036 342.56783922653801 -288.97017052510085 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2EABC986-43F5-D820-EC7A-B596B5B44686";
	setAttr ".ics" -type "componentList" 1 "vtx[8:9]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 342.56784531679352 0
		 403.23527719300643 171.28391656814122 -460.25409318349762 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CD769E42-455B-06A3-4BA3-5E838810177E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.49999499 0.70095032 0 ;
	setAttr ".tk[9]" -type "float3" -0.49999499 0.70095032 0 ;
	setAttr ".tk[10]" -type "float3" -0.49999499 0.70095032 0 ;
	setAttr ".tk[11]" -type "float3" 0.49999499 0.70095032 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A234E485-4496-777C-F032-3A88728BCA36";
	setAttr ".ics" -type "componentList" 1 "vtx[9:10]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 342.56784531679352 0
		 403.23527719300643 171.28391656814122 -460.25409318349762 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A147B92D-42B0-BCD0-8CD2-A3A2AC5DA6B9";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 403.23529 498.0621 -623.80157 ;
	setAttr ".rs" 38835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 26.920000076293945;
	setAttr ".cbn" -type "double3" 15.039724796721885 342.56783922653801 -842.07277279602795 ;
	setAttr ".cbx" -type "double3" 791.43085272755036 653.55634657928067 -405.53034139278884 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "76E1425E-4A18-ACB4-7AEE-D18CDB595B4A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.20686547 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.20686547 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0DEDD173-4CB0-4905-FE0F-CE839DBA9AB6";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 403.23535 515.30865 -405.5303 ;
	setAttr ".rs" 33221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7912995994090579 342.56783922653801 -405.53031537283539 ;
	setAttr ".cbx" -type "double3" 808.26199281497816 688.04950539406661 -405.53031537283539 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E1408B03-488E-02AA-3CDB-FC870D1D2BC7";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6242704 353.07263 -623.80145 ;
	setAttr ".rs" 44445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 515;
	setAttr ".cbn" -type "double3" -1.7912533228902703 342.56783922653801 -842.07266871621414 ;
	setAttr ".cbx" -type "double3" 15.039794211500009 363.5774300845178 -405.53026333292848 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "439B2B7C-4CCF-6035-684D-219320310416";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.18279785 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.18279785 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.18279785 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.18279785 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.18279785 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.18279785 ;
createNode polyCube -n "polyCube3";
	rename -uid "19558301-4D83-5821-DE7F-77AE8E548A72";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "438FB654-428D-DDE6-C3CA-958872530FB9";
	setAttr ".txf" -type "matrix" 628.47016864491866 0 -2.1804439109988873e-15 2.7255548887486091e-16
		 0 5.7639240213393848 0 0 0 0 628.47016864491877 0 0 0 0 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "28353200-46B1-54B8-B873-999A9E7F536A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[22:25]" -type "float3"  -0.0067487527 -0.060068246
		 0 -0.0067487527 -0.060068246 0 -0.0067487527 -0.06615071 0 -0.0067487527 -0.06615071
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F4931984-4C24-4C58-BAA8-73878D57F4A0";
	setAttr ".dc" -type "componentList" 1 "f[15:20]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4700CFFF-4D6F-633F-B7C1-1693C181B78B";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[13]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "FBC3F331-4EC5-8158-75D7-AEA9EFAA75B2";
	setAttr ".ics" -type "componentList" 4 "e[12:13]" "e[16]" "e[22:23]" "e[26]";
createNode polySplit -n "polySplit1";
	rename -uid "D530A2F0-45BC-7B69-794A-40A71EFF5A7E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3D0B63AC-4101-AB29-D72D-A1874CF6931A";
	setAttr -s 5 ".e[0:4]"  0.25570899 0.74429101 0.74429101 0.25570899
		 0.25570899;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9250DF4B-4BCD-10F1-F956-249AB42D0E20";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[18]" -type "float3" -0.038463123 -0.055247303 0 ;
	setAttr ".tk[19]" -type "float3" -0.038463123 -0.055247303 0 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "920A4103-4010-80B7-13E3-1CB1F92C2E6D";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 403.23529 171.28392 -623.80151 ;
	setAttr ".rs" 52789;
createNode polySeparate -n "polySeparate1";
	rename -uid "8EEFB3FC-4FE8-2894-DF8A-8BA46D28810A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "2EAB742A-46B0-1BA0-73DC-AEA44C10EBF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DB886CBB-487A-1737-7A24-B585EF5F96EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId2";
	rename -uid "3441C511-4A1B-1AEF-33CA-F8B1315D44AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9CF5CC89-476F-2F96-4EC6-F1BC3D49F57F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EB33A0CB-4D78-1396-72FE-74B752C60F3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]";
createNode groupParts -n "groupParts3";
	rename -uid "A4A35DDA-4E74-82F0-97DF-1288AD95B18B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".gi" 104;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FD3B2AAD-4CE9-917F-2E31-4F8D088CF4C0";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 403.23535 43.798855 -623.80139 ;
	setAttr ".rs" 50739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 18.700000762939453;
	setAttr ".cbn" -type "double3" 15.039840488018797 1.432837919423946e-05 -842.07261667630723 ;
	setAttr ".cbx" -type "double3" 791.43085272755036 87.597692910802891 -405.53021129302158 ;
createNode polySplit -n "polySplit3";
	rename -uid "9EFF6225-419C-8763-351F-3A9602311FFA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483634 -2147483630 -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "425C2E89-488E-1E14-55E0-3C8F9E99B5CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:39]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.31999999999999995;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "22C5A642-4CCE-C269-0123-F7BADC242730";
	setAttr ".dc" -type "componentList" 1 "f[12:15]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "282D526C-49F5-5557-2F89-379A86F0234B";
	setAttr ".ics" -type "componentList" 3 "e[29:30]" "e[32]" "e[34]";
createNode groupParts -n "groupParts4";
	rename -uid "527A78C6-430A-62B0-87DC-3BB25B01978F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
	setAttr ".gi" 105;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "80695FAB-4C36-D2C4-34B6-47B662725211";
	setAttr ".ics" -type "componentList" 4 "e[28]" "e[31]" "e[33]" "e[35]";
createNode groupId -n "groupId4";
	rename -uid "A998F2B3-419A-5FD7-9C8A-3088649213A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "71505A73-4E95-5AAA-C5E9-56B19D7BBC7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyCube -n "polyCube4";
	rename -uid "8FD7C52D-4E7A-11DE-1E93-DA86E624F095";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "FFB65F09-4F6D-6C40-0CDD-89A565E0F7F5";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BE44F92B-4581-BB6F-CF7C-C28970CB3429";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polySplit -n "polySplit4";
	rename -uid "26FE9B4C-420E-CFA3-C123-9694675E1BCE";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483646 -2147483606 -2147483645 -2147483648 -2147483604 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C9540860-4E48-322C-0B28-87A386B2E2C6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "5889FFC3-40DC-51BD-46D2-D2B69F6F0647";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "2CD5782E-4150-5D03-439D-2E892D170F4C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.83855295 1.76936936 -0.62997001
		 1.83855295 1.76936936 -0.62997001 -1.83855295 1.13939857 -0.62997001 1.83855295 1.13939857
		 -0.62997001 -1.83855295 1.13939857 8.9406967e-07 1.83855295 1.13939857 8.9406967e-07
		 -1.83855295 1.76936936 8.9406967e-07 1.83855295 1.76936936 8.9406967e-07;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "C8D15B64-4038-03CA-BF27-F6B124455FC8";
	setAttr ".txf" -type "matrix" 22.597485569461295 0 0 0 0 22.597485569461295 0 0
		 0 0 22.597485569461295 0 0 0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "219DF408-4D94-8FA7-64E3-029FB9E9E673";
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 403.23529 486.12286 -401.3493 ;
	setAttr ".rs" 56417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 350.38987350463867 481.94200548713758 -405.53017558594735 ;
	setAttr ".cbx" -type "double3" 456.08070755004883 490.3037360626991 -397.16844810982735 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3C0F70A2-4D73-2CDC-89EB-739B32198938";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 403.23529 481.94202 -401.3493 ;
	setAttr ".rs" 34221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 340.44221115112305 481.94201883857801 -405.53018893738778 ;
	setAttr ".cbx" -type "double3" 466.02836990356445 481.94201883857801 -397.16843356629403 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "349B9D2B-44C4-A4F1-C15E-9FA07FF21106";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 9.9476519 0 0 ;
	setAttr ".tk[9]" -type "float3" 9.9476519 0 0 ;
	setAttr ".tk[10]" -type "float3" 9.9476519 0 0 ;
	setAttr ".tk[11]" -type "float3" 9.9476519 0 0 ;
	setAttr ".tk[12]" -type "float3" -9.9476519 0 0 ;
	setAttr ".tk[13]" -type "float3" -9.9476519 0 0 ;
	setAttr ".tk[14]" -type "float3" -9.9476519 0 0 ;
	setAttr ".tk[15]" -type "float3" -9.9476519 0 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "BF5E5404-48BD-E31C-D214-4FAA3500711B";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483645 -2147483648 -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "F6339F52-44FA-B703-9BEA-3F94EBF51CD4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -136.04501 0 ;
	setAttr ".tk[17]" -type "float3" 0 -136.04501 0 ;
	setAttr ".tk[18]" -type "float3" 0 -136.04501 0 ;
	setAttr ".tk[19]" -type "float3" 0 -136.04501 0 ;
	setAttr ".tk[20]" -type "float3" 0 -136.04501 0 ;
	setAttr ".tk[21]" -type "float3" 0 -136.04501 0 ;
	setAttr ".tk[22]" -type "float3" 0 -136.04501 0 ;
	setAttr ".tk[23]" -type "float3" 0 -136.04501 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "DAAFECC9-48E0-22B8-643D-79ABCDE3708C";
	setAttr -s 15 ".e[0:14]"  0.69054198 0.69054198 0.30945799 0.30945799
		 0.30945799 0.30945799 0.30945799 0.30945799 0.30945799 0.30945799 0.30945799 0.69054198
		 0.69054198 0.69054198 0.69054198;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483622 -2147483626 -2147483606 -2147483610 -2147483638 
		-2147483600 -2147483637 -2147483618 -2147483614 -2147483634 -2147483630 -2147483641 -2147483598 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "171918A5-4B1D-7DD6-DCE7-8E835A02FC82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48:50]" "e[57]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.11999999999999993;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "B7D44511-43DA-3B33-799F-47B286085CDE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[42]" -type "float3" -7.6293945e-06 -0.00021362305 0 ;
	setAttr ".tk[43]" -type "float3" -7.6293945e-06 -0.00021362305 0 ;
	setAttr ".tk[44]" -type "float3" -7.6293945e-06 -7.6293945e-06 0 ;
	setAttr ".tk[45]" -type "float3" -7.6293945e-06 -7.6293945e-06 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.00021362305 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.00021362305 0 ;
	setAttr ".tk[48]" -type "float3" 7.6293945e-06 -0.00021362305 0 ;
	setAttr ".tk[49]" -type "float3" 7.6293945e-06 -0.00021362305 0 ;
	setAttr ".tk[50]" -type "float3" 7.6293945e-06 -7.6293945e-06 0 ;
	setAttr ".tk[51]" -type "float3" 7.6293945e-06 -7.6293945e-06 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7496D035-49B9-35AE-E651-8F97A633DE55";
	setAttr ".dc" -type "componentList" 1 "f[22:23]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "56C2B1DE-46A6-9E39-049D-39AFF96E49E4";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 403.23529 481.94202 -404.23639 ;
	setAttr ".rs" 33095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 350.38986206054688 481.94201883857801 -405.53018893738778 ;
	setAttr ".cbx" -type "double3" 456.08071899414062 481.94201883857801 -402.9425729705909 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F12755CA-465C-0B44-A535-64845F6ACB49";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "01462940-490D-6462-C7CD-999E3F1FD757";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -136.04501 0 ;
	setAttr ".tk[49]" -type "float3" 0 -136.04501 0 ;
	setAttr ".tk[50]" -type "float3" 0 -136.04501 0 ;
	setAttr ".tk[51]" -type "float3" 0 -136.04501 0 ;
	setAttr ".tk[52]" -type "float3" 0 -136.04501 0 ;
	setAttr ".tk[53]" -type "float3" 0 -136.04501 0 ;
	setAttr ".tk[54]" -type "float3" 0 -136.04501 0 ;
	setAttr ".tk[55]" -type "float3" 0 -136.04501 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "12B917AE-4689-495E-F824-87BEE19A38A2";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D88D09E6-46FD-5ECF-EF5B-35824ED73D31";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "34684E63-4BDF-F7E7-6C66-96A132783904";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4BC68D6A-4FC7-147B-E6E0-33832ADCC64F";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1D142083-47E2-3A55-DF34-8ABB6CE93E93";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 403.23529 481.94202 -400.05551 ;
	setAttr ".rs" 42135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 396.89447021484375 481.94201883857801 -402.9425729705909 ;
	setAttr ".cbx" -type "double3" 409.57611083984375 481.94201883857801 -397.16843356629403 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "17E6329E-4986-A45B-7355-A78E1858C792";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "6EB1C3B1-455E-3155-C6EB-73B430E52076";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[52]" -type "float3" 0 -136.04501 0 ;
	setAttr ".tk[53]" -type "float3" 0 -136.04501 0 ;
	setAttr ".tk[54]" -type "float3" 0 -136.04501 0 ;
	setAttr ".tk[55]" -type "float3" 0 -136.04501 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5327719B-44C4-7529-CA89-8F9AAA536330";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[51:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D4EA2E14-456D-2D92-AE80-48AEF08D26A4";
	setAttr ".dc" -type "componentList" 6 "f[3]" "f[9]" "f[11]" "f[17]" "f[41:42]" "f[46]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D8E24463-4FAE-ACDA-E739-02855543F79D";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "479C063E-4EEC-7D42-0847-8DAD08EA7D1C";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2B36932D-41A9-9B98-9E96-54B80F8952CA";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode polySplit -n "polySplit9";
	rename -uid "205C8A87-435C-3609-7A71-11BD5B5183B9";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483622 -2147483621 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "AF79FB76-41ED-B0EB-4A96-2DA265D31CFE";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483635 -2147483626 -2147483628 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "554BA9C3-4ED9-6281-704A-3296767A0C4C";
	setAttr ".ics" -type "componentList" 8 "f[6:9]" "f[13:16]" "f[37:40]" "f[44:49]" "f[158:161]" "f[165:168]" "f[189:192]" "f[196:201]";
	setAttr ".ix" -type "matrix" 1.182520298030723 0 0 0 0 1.182520298030723 0 0 0 0 1.182520298030723 0
		 -143.92875349307405 404.20812509417152 -423.31784253835383 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -143.92876 404.20813 -423.31784 ;
	setAttr ".rs" 55161;
createNode polySeparate -n "polySeparate2";
	rename -uid "01E2F521-4ECF-0151-CAC2-C7A5C5FE9A66";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "3F3ABD6E-4BFF-7339-0D7B-ED8485352A79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "96F36AFE-4490-F30F-DE45-A2B8469B1DC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:341]";
createNode groupId -n "groupId6";
	rename -uid "4515C230-466E-021E-99CF-08BEDA853D17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5855F2AC-4B28-D8B4-866A-9AA5194FDEAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "62048C4D-485F-F6E5-8B9E-13B35808339F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 306 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]";
createNode groupId -n "groupId8";
	rename -uid "586C300A-4D63-0B90-5D99-9F90D7A62F94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "CF336204-4E21-C940-378E-3CB0A049E2B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "194ADA9F-48F9-750F-E108-339BF2DAD7B9";
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.41799809393437465 0 0 0 0 1.182520298030723 0 0 0 0 0.41799809393437465 0
		 -143.92875349307405 399.15146458447134 -423.31784253835383 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -143.92876 400.35129 -423.31784 ;
	setAttr ".rs" 56857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -147.59029331505693 400.35128144207999 -426.9218387384575 ;
	setAttr ".cbx" -type "double3" -140.26721048201881 400.35130554750623 -419.71384633825016 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "68D77490-4B8C-B88B-81B1-83975644F06D";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[0:36]" -type "float3"  0 -1.014621139 0 0 -1.014622927
		 0 0 0.29731455 0 0 0.2973164 0 0 0.2973164 0 0 -1.014622927 0 0 1.014623046 0 0 -1.014621139
		 0 0 0.2973164 0 0 0.29731455 0 0 -1.014622927 0 0 0.2973164 0 0 -1.014621139 0 0
		 -1.014622927 0 0 0.29731455 0 0 -1.014621139 0 0 0.2973164 0 0 0.29731455 0 0 -1.014619231
		 0 0 -1.014619231 0 0 0.29731834 0 0 0.29731834 0 0 -1.014619231 0 0 -1.014619231
		 0 0 0.29731834 0 0 0.29731834 0 0 -1.014619231 0 0 -1.014619231 0 0 0.29731834 0
		 0 0.29731834 0 0 -1.014619231 0 0 -1.014619231 0 0 0.29731834 0 0 0.29731834 0 0
		 -1.014619231 0 0 -1.014619231 0 0 0.29731834 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6F1C6834-4FB4-D4D3-025E-A986056C7966";
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.41799809393437465 0 0 0 0 1.182520298030723 0 0 0 0 0.41799809393437465 0
		 -143.92875349307405 399.15146458447134 -423.31784253835383 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -143.92876 116.67223 -423.31784 ;
	setAttr ".rs" 46111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -149.68086658770477 116.67223699715703 -428.97956137660202 ;
	setAttr ".cbx" -type "double3" -138.1766531547328 116.67223699715703 -417.65612370010564 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "83C87BCF-4CC5-D965-B8DE-898107734D79";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk[0:73]" -type "float3"  8.82174301 4.45088959 3.21060395
		 7.19807053 4.45088959 6.040406227 3.66230249 4.45088959 3.073279858 4.48836374 4.45088959
		 1.63352585 4.78177309 4.45088959 -1.2197543e-13 9.39836884 4.45088959 -1.2197543e-13
		 1.6371265e-05 4.45088959 -1.2197543e-13 1.63053024 4.45088959 9.25068188 0.82958162
		 4.45088959 4.70667458 2.38897729 4.45088959 4.13728046 4.69536448 4.45088959 8.13154602
		 -0.82958162 4.45088959 4.70667458 -1.63049674 4.45088959 9.25068188 -4.69536448 4.45088959
		 8.13154602 -2.38894486 4.45088959 4.13728046 -9.39836884 4.45088959 -1.2197543e-13
		 -4.78177309 4.45088959 -1.2197543e-13 -4.48836374 4.45088959 1.63352585 -8.82170773
		 4.45088959 3.21060395 -7.19800568 4.45088959 6.040406227 -3.66227055 4.45088959 3.073279858
		 -4.48836374 4.45088959 -1.63352585 -8.82170773 4.45088959 -3.21066689 -7.19800568
		 4.45088959 -6.040406227 -3.66227055 4.45088959 -3.073279858 -2.38894486 4.45088959
		 -4.13721704 -4.69536448 4.45088959 -8.13154602 -1.63049674 4.45088959 -9.25068188
		 -0.82958162 4.45088959 -4.70660925 0.82958162 4.45088959 -4.70660925 1.63053024 4.45088959
		 -9.25068188 4.69536448 4.45088959 -8.13154602 2.38897729 4.45088959 -4.13721704 4.48836374
		 4.45088959 -1.63352585 8.82174301 4.45088959 -3.21066689 7.19807053 4.45088959 -6.040406227
		 3.66230249 4.45088959 -3.073279858 4.69450855 -239.89361572 1.70852947 3.83047032
		 -239.89361572 3.21441722 1.94890261 -239.89361572 1.63545322 2.38849306 -239.89361572
		 0.86928445 2.54462981 -239.89361572 -6.4909537e-14 5.0013642311 -239.89361572 -6.4909537e-14
		 8.7120106e-06 -239.89361572 -6.4909537e-14 0.86768991 -239.89361572 4.92277336 0.44146371
		 -239.89361572 2.50466776 1.27129996 -239.89361572 2.20166397 2.49864769 -239.89361572
		 4.32721996 -0.44146371 -239.89361572 2.50466776 -0.86767256 -239.89361572 4.92277336
		 -2.49864769 -239.89361572 4.32721996 -1.27128232 -239.89361572 2.20166397 -5.0013642311
		 -239.89361572 -6.4909537e-14 -2.54462981 -239.89361572 -6.4909537e-14 -2.38849306
		 -239.89361572 0.86928445 -4.69449186 -239.89361572 1.70852947 -3.83043575 -239.89361572
		 3.21441722 -1.9488852 -239.89361572 1.63545322 -2.38849306 -239.89361572 -0.86928445
		 -4.69449186 -239.89361572 -1.70856452 -3.83043575 -239.89361572 -3.21441722 -1.9488852
		 -239.89361572 -1.63545322 -1.27128232 -239.89361572 -2.2016294 -2.49864769 -239.89361572
		 -4.32721996 -0.86767256 -239.89361572 -4.92277336 -0.44146371 -239.89361572 -2.50463223
		 0.44146371 -239.89361572 -2.50463223 0.86768991 -239.89361572 -4.92277336 2.49864769
		 -239.89361572 -4.32721996 1.27129996 -239.89361572 -2.2016294 2.38849306 -239.89361572
		 -0.86928445 4.69450855 -239.89361572 -1.70856452 3.83047032 -239.89361572 -3.21441722
		 1.94890261 -239.89361572 -1.63545322;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "61ADA419-4EA9-2610-41E5-B5A6B03F85DA";
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 0.41799809393437465 0 0 0 0 1.182520298030723 0 0 0 0 0.41799809393437465 0
		 -143.92875349307405 399.15146458447134 -423.31784253835383 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -143.92877 116.6739 -423.31784 ;
	setAttr ".rs" 46066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -155.99728364674527 116.67389702931371 -435.19670340997226 ;
	setAttr ".cbx" -type "double3" -131.8602624055394 116.67389702931371 -411.4389816667354 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "F73F15F8-499F-BAC0-9993-548800089548";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[55]" -type "float3" 14.183884 0.001395519 5.1621509 ;
	setAttr ".tk[56]" -type "float3" 11.573286 0.001395519 9.7119827 ;
	setAttr ".tk[57]" -type "float3" 5.8883576 0.001395519 4.9413781 ;
	setAttr ".tk[58]" -type "float3" 7.2165446 0.001395519 2.6264157 ;
	setAttr ".tk[59]" -type "float3" 7.6882849 0.001395519 -1.248394e-13 ;
	setAttr ".tk[60]" -type "float3" 15.111041 0.001395519 -1.248394e-13 ;
	setAttr ".tk[61]" -type "float3" 1.6755661e-05 0.001395519 -1.248394e-13 ;
	setAttr ".tk[62]" -type "float3" 2.6216071 0.001395519 14.873596 ;
	setAttr ".tk[63]" -type "float3" 1.3338008 0.001395519 7.5675931 ;
	setAttr ".tk[64]" -type "float3" 3.8410847 0.001395519 6.6521311 ;
	setAttr ".tk[65]" -type "float3" 7.549346 0.001395519 13.074241 ;
	setAttr ".tk[66]" -type "float3" -1.3338344 0.001395519 7.5675931 ;
	setAttr ".tk[67]" -type "float3" -2.6215737 0.001395519 14.873596 ;
	setAttr ".tk[68]" -type "float3" -7.5493793 0.001395519 13.074241 ;
	setAttr ".tk[69]" -type "float3" -3.8410165 0.001395519 6.6521311 ;
	setAttr ".tk[70]" -type "float3" -15.111074 0.001395519 -1.248394e-13 ;
	setAttr ".tk[71]" -type "float3" -7.6883183 0.001395519 -1.248394e-13 ;
	setAttr ".tk[72]" -type "float3" -7.2165446 0.001395519 2.6264157 ;
	setAttr ".tk[73]" -type "float3" -14.183884 0.001395519 5.1621509 ;
	setAttr ".tk[74]" -type "float3" -11.57325 0.001395519 9.7119827 ;
	setAttr ".tk[75]" -type "float3" -5.8883576 0.001395519 4.9413781 ;
	setAttr ".tk[76]" -type "float3" -7.2165446 0.001395519 -2.6264157 ;
	setAttr ".tk[77]" -type "float3" -14.183884 0.001395519 -5.1622181 ;
	setAttr ".tk[78]" -type "float3" -11.57325 0.001395519 -9.7119827 ;
	setAttr ".tk[79]" -type "float3" -5.8883576 0.001395519 -4.9413114 ;
	setAttr ".tk[80]" -type "float3" -3.8410165 0.001395519 -6.6519308 ;
	setAttr ".tk[81]" -type "float3" -7.5493793 0.001395519 -13.074172 ;
	setAttr ".tk[82]" -type "float3" -2.6215737 0.001395519 -14.873596 ;
	setAttr ".tk[83]" -type "float3" -1.3338344 0.001395519 -7.5673919 ;
	setAttr ".tk[84]" -type "float3" 1.3338008 0.001395519 -7.5673919 ;
	setAttr ".tk[85]" -type "float3" 2.6216071 0.001395519 -14.873596 ;
	setAttr ".tk[86]" -type "float3" 7.549346 0.001395519 -13.074172 ;
	setAttr ".tk[87]" -type "float3" 3.8410847 0.001395519 -6.6519308 ;
	setAttr ".tk[88]" -type "float3" 7.2165446 0.001395519 -2.6264157 ;
	setAttr ".tk[89]" -type "float3" 14.183884 0.001395519 -5.1622181 ;
	setAttr ".tk[90]" -type "float3" 11.573286 0.001395519 -9.7119827 ;
	setAttr ".tk[91]" -type "float3" 5.8883576 0.001395519 -4.9413114 ;
createNode groupId -n "groupId9";
	rename -uid "8C6C37E5-49E2-6726-5813-21863A44E719";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F517A6F3-4E04-50B9-AB22-48BED496E08A";
	setAttr ".ihi" 0;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit10.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "deleteComponent10.og" "pCubeShape8.i";
connectAttr "groupParts7.og" "polySurfaceShape4.i";
connectAttr "groupId7.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyExtrudeFace12.out" "|nurbsToPoly1|polySurface4|polySurfaceShape5.i"
		;
connectAttr "groupId8.id" "|nurbsToPoly1|polySurface4|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|nurbsToPoly1|polySurface4|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupId5.id" "nurbsToPolyShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "nurbsToPolyShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "nurbsToPolyShape1.i";
connectAttr "groupId6.id" "nurbsToPolyShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "|nurbsToPoly1|polySurface5|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|nurbsToPoly1|polySurface5|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupId10.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyMergeVert2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyCube3.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polyTweak5.out" "polySplit2.ip";
connectAttr "polySplit1.out" "polyTweak5.ip";
connectAttr "polySplit2.out" "polyChipOff1.ip";
connectAttr "pCubeShape2.wm" "polyChipOff1.mp";
connectAttr "pCubeShape2.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupParts3.og" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyBevel1.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts5.ig";
connectAttr "groupId4.id" "groupParts5.gi";
connectAttr "polyCube5.out" "deleteComponent4.ig";
connectAttr "groupParts2.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "deleteComponent4.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polyExtrudeFace6.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplit7.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak9.out" "polyBevel2.ip";
connectAttr "pCubeShape8.wm" "polyBevel2.mp";
connectAttr "polySplit8.out" "polyTweak9.ip";
connectAttr "polyBevel2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace8.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace9.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polySplit6.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySurfaceShape3.o" "polyChipOff2.ip";
connectAttr "nurbsToPolyShape1.wm" "polyChipOff2.mp";
connectAttr "nurbsToPolyShape1.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts6.ig";
connectAttr "groupId5.id" "groupParts6.gi";
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "polySeparate2.out[1]" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "|nurbsToPoly1|polySurface4|polySurfaceShape5.wm" "polyExtrudeFace10.mp"
		;
connectAttr "groupParts8.og" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "|nurbsToPoly1|polySurface4|polySurfaceShape5.wm" "polyExtrudeFace11.mp"
		;
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "|nurbsToPoly1|polySurface4|polySurfaceShape5.wm" "polyExtrudeFace12.mp"
		;
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|nurbsToPoly1|polySurface4|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|nurbsToPoly1|polySurface5|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of SM_Cabin.ma
