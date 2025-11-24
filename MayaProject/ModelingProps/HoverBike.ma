//Maya ASCII 2025ff03 scene
//Name: HoverBike.ma
//Last modified: Mon, Nov 24, 2025 01:41:34 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "C7470015-471D-2F84-80B6-5381DC494AC6";
createNode transform -s -n "persp";
	rename -uid "80F515F2-43F0-3BB4-0BA0-B7B84F96A60B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.6738079543044631 9.1656655622673124 15.106763800945773 ;
	setAttr ".r" -type "double3" -17.138353161032065 -4714.1999999999816 -9.6137993697062529e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6D31915C-4B11-78D9-786C-64BA14799EB8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.67760040768351;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.4928799248056475 -4.6420244698418447 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DC086FBD-4E7F-6729-DD02-E49086AA59CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "591936B8-4DD0-25C8-06E8-3789DED0BF71";
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
	rename -uid "03D516A7-4B75-536F-0EE9-5DA1642BCA4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B88CF6A5-4568-C8B8-AEA5-ED8E0E4396E1";
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
	rename -uid "3B0ADF23-49ED-8B76-02A1-8EB830F0B2A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F79FCDD-4D37-D42F-4A1C-1B9A00D2920F";
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
createNode transform -n "pCube1";
	rename -uid "35F927AB-4774-44BF-024F-E48E5012FF87";
	setAttr ".t" -type "double3" 0 2.4171510359513917 0 ;
	setAttr ".s" -type "double3" 2.890021413866882 2.890021413866882 9.4679147193417243 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "80C3BF53-4C5D-8B9D-7FF7-249BDAA83606";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.53972107172012329 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[375:386]" -type "float3"  0 0 0.018269293 0 0 0.018269293 
		0 0 0.018269293 0 0 0.018269293 0 0 0.018269293 0 0 0.018269293 0 0 0.018269293 0 
		0 0.018269293 0 0 0.018269293 0 0 0.018269293 0 0 0.018269293 0 0 0.018269293;
createNode transform -n "pCylinder3";
	rename -uid "141A3A36-4E6D-D54E-F9D0-F295EC827C31";
	setAttr ".t" -type "double3" -0.013701620719484997 1.7254286310824467 4.3747212574011636 ;
	setAttr ".r" -type "double3" -11.391092169001295 0 0 ;
	setAttr ".s" -type "double3" 1.5100385957628533 0.33148321353718663 1.5100385957628533 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "37C292A5-4D8B-A888-4366-5AA41E51FA03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "53BAEBBC-42C1-00A6-9F5B-908FEED92E02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.6875 0.40000001 0.6875 0.42500001 0.6875 0.45000002 0.6875 0.47500002 0.6875 0.5
		 0.6875 0.52499998 0.6875 0.54999995 0.6875 0.57499993 0.6875 0.5999999 0.6875 0.62499988
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "E1952D39-4BBF-694B-6F01-B08154FBA4B7";
	setAttr ".t" -type "double3" 0 4.7613090685155637 1.8475783942260353 ;
	setAttr ".s" -type "double3" 3.402235491645472 0.19987678232863013 0.19987678232863013 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "53C19F18-4585-665B-4CFA-9491A2B02C0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.0079845907 -1.3447706 
		-5.8303504 0.0079845907 -1.3447706 -5.8303504 -0.0079845907 -0.7998597 -5.8303504 
		0.0079845907 -0.7998597 -5.8303504 -0.0079845907 -0.7998597 -6.3752656 0.0079845907 
		-0.7998597 -6.3752656 -0.0079845907 -1.3447706 -6.3752656 0.0079845907 -1.3447706 
		-6.3752656 0 0 2.0079505 0 0 2.0079505 0 0 2.0079505 0 0 2.0079505 -0.015041895 -0.31319737 
		-0.30253482 -0.015041895 -0.25302976 -0.30253482 -0.015041895 -0.25302976 -0.36270228 
		-0.015041895 -0.31319737 -0.36270228 0.015041895 -0.31319737 -0.30253482 0.015041895 
		-0.25302976 -0.30253482 0.015041895 -0.25302976 -0.36270228 0.015041895 -0.31319737 
		-0.36270228;
createNode transform -n "pCylinder4";
	rename -uid "236E63D5-4F81-58B5-E526-44B697789E83";
	setAttr ".t" -type "double3" -2.5889955935210458 2.4679116434751092 -4.1382741562672596 ;
	setAttr ".r" -type "double3" 26.609360939020661 7.7680229101938174 -15.099074836099833 ;
	setAttr ".s" -type "double3" 1.5100385957628533 0.33148321353718663 1.5100385957628533 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "EA32CB00-4E9C-80B3-D64E-B2BE6DE400FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.6875 0.40000001 0.6875 0.42500001 0.6875 0.45000002 0.6875 0.47500002 0.6875 0.5
		 0.6875 0.52499998 0.6875 0.54999995 0.6875 0.57499993 0.6875 0.5999999 0.6875 0.62499988
		 0.6875 0.375 0.3125 0.40000001 0.3125 0.40000001 0.6875 0.375 0.6875 0.42500001 0.3125
		 0.42500001 0.6875 0.45000002 0.3125 0.45000002 0.6875 0.47500002 0.3125 0.47500002
		 0.6875 0.5 0.3125 0.5 0.6875 0.52499998 0.3125 0.52499998 0.6875 0.54999995 0.3125
		 0.54999995 0.6875 0.57499993 0.3125 0.57499993 0.6875 0.5999999 0.3125 0.5999999
		 0.6875 0.62499988 0.3125 0.62499988 0.6875 0.375 0.3125 0.40000001 0.3125 0.40000001
		 0.6875 0.375 0.6875 0.42500001 0.3125 0.42500001 0.6875 0.45000002 0.3125 0.45000002
		 0.6875 0.47500002 0.3125 0.47500002 0.6875 0.5 0.3125 0.5 0.6875 0.52499998 0.3125
		 0.52499998 0.6875 0.54999995 0.3125 0.54999995 0.6875 0.57499993 0.3125 0.57499993
		 0.6875 0.5999999 0.3125 0.5999999 0.6875 0.62499988 0.3125 0.62499988 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.80901706 -1 -0.5877856 0.30901694 -1 -0.95105684
		 -0.30901715 -1 -0.95105684 -0.80901718 -1 -0.58778548 -1.000000119209 -1.000000476837 0
		 -0.80901706 -1 0.58778524 -0.309017 -0.99999952 0.95105624 0.30901703 -0.99999952 0.95105624
		 0.809017 -0.99999952 0.58778501 1.000000119209 -0.99999952 -2.3841858e-07 0.80901706 1.000000238419 -0.58778548
		 0.30901694 1.000000238419 -0.95105696 -0.30901715 1 -0.95105672 -0.80901718 1 -0.58778536
		 -1.000000119209 1 0 -0.80901706 1.000000238419 0.58778501 -0.309017 1.000000476837 0.95105624
		 0.30901703 1.000000238419 0.95105624 0.809017 1.000000238419 0.58778501 1.000000119209 1.000000238419 -2.3841858e-07
		 0.57952869 -0.99999952 -0.42105246 0.22136016 -0.99999952 -0.68127704 0.22136016 1.000000238419 -0.68127716
		 0.57952869 1.000000238419 -0.42105246 -0.22136033 -1 -0.68127704 -0.22136031 0.99999952 -0.68127692
		 -0.57952881 -1 -0.42105258 -0.57952881 1 -0.42105246 -0.71633691 -1.000000476837 -2.3841858e-07
		 -0.71633697 1 -2.3841858e-07 -0.57952869 -1.000000476837 0.42105198 -0.57952857 1 0.42105222
		 -0.22136025 -0.99999952 0.68127656 -0.22136025 1.000000476837 0.68127656 0.22136034 -0.99999952 0.68127656
		 0.22136034 1.000000476837 0.68127656 0.57952869 -0.99999952 0.42105174 0.57952863 1.000000476837 0.42105198
		 0.71633679 -0.99999952 -4.7683716e-07 0.71633679 1.000000238419 -2.3841858e-07;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 0 20 1 1 21 1 20 21 0 11 22 1 21 22 0 10 23 1 23 22 0 20 23 0 2 24 1 21 24 0 12 25 1
		 24 25 0 22 25 0 3 26 1 24 26 0 13 27 1 26 27 0 25 27 0 4 28 1 26 28 0 14 29 1 28 29 0
		 27 29 0 5 30 1 28 30 0 15 31 1 30 31 0 29 31 0 6 32 1 30 32 0 16 33 1 32 33 0 31 33 0
		 7 34 1 32 34 0 17 35 1 34 35 0 33 35 0 8 36 1 34 36 0 18 37 1 36 37 0 35 37 0 9 38 1
		 36 38 0 19 39 1 38 39 0 37 39 0 38 20 0 39 23 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 37 36 -35 -33
		mu 0 4 44 47 46 45
		f 4 34 42 -42 -40
		mu 0 4 45 46 49 48
		f 4 41 47 -47 -45
		mu 0 4 48 49 51 50
		f 4 46 52 -52 -50
		mu 0 4 50 51 53 52
		f 4 51 57 -57 -55
		mu 0 4 52 53 55 54
		f 4 56 62 -62 -60
		mu 0 4 54 55 57 56
		f 4 61 67 -67 -65
		mu 0 4 56 57 59 58
		f 4 66 72 -72 -70
		mu 0 4 58 59 61 60
		f 4 71 77 -77 -75
		mu 0 4 60 61 63 62
		f 4 76 79 -38 -79
		mu 0 4 62 63 65 64
		f 4 0 21 -11 -21
		mu 0 4 22 23 24 25
		f 4 1 22 -12 -22
		mu 0 4 23 26 27 24
		f 4 2 23 -13 -23
		mu 0 4 26 28 29 27
		f 4 3 24 -14 -24
		mu 0 4 28 30 31 29
		f 4 4 25 -15 -25
		mu 0 4 30 32 33 31
		f 4 5 26 -16 -26
		mu 0 4 32 34 35 33
		f 4 6 27 -17 -27
		mu 0 4 34 36 37 35
		f 4 7 28 -18 -28
		mu 0 4 36 38 39 37
		f 4 8 29 -19 -29
		mu 0 4 38 40 41 39
		f 4 9 20 -20 -30
		mu 0 4 40 42 43 41
		f 4 30 32 -32 -1
		mu 0 4 0 44 45 1
		f 4 33 -37 -36 10
		mu 0 4 12 46 47 11
		f 4 31 39 -39 -2
		mu 0 4 1 45 48 2
		f 4 40 -43 -34 11
		mu 0 4 13 49 46 12
		f 4 38 44 -44 -3
		mu 0 4 2 48 50 3
		f 4 45 -48 -41 12
		mu 0 4 14 51 49 13
		f 4 43 49 -49 -4
		mu 0 4 3 50 52 4
		f 4 50 -53 -46 13
		mu 0 4 15 53 51 14
		f 4 48 54 -54 -5
		mu 0 4 4 52 54 5
		f 4 55 -58 -51 14
		mu 0 4 16 55 53 15
		f 4 53 59 -59 -6
		mu 0 4 5 54 56 6
		f 4 60 -63 -56 15
		mu 0 4 17 57 55 16
		f 4 58 64 -64 -7
		mu 0 4 6 56 58 7
		f 4 65 -68 -61 16
		mu 0 4 18 59 57 17
		f 4 63 69 -69 -8
		mu 0 4 7 58 60 8
		f 4 70 -73 -66 17
		mu 0 4 19 61 59 18
		f 4 68 74 -74 -9
		mu 0 4 8 60 62 9
		f 4 75 -78 -71 18
		mu 0 4 20 63 61 19
		f 4 73 78 -31 -10
		mu 0 4 9 62 64 10
		f 4 35 -80 -76 19
		mu 0 4 21 65 63 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "188DB701-4F21-82C6-DB4B-F1B2898A37B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.6875 0.40000001 0.6875 0.42500001 0.6875 0.45000002 0.6875 0.47500002 0.6875 0.5
		 0.6875 0.52499998 0.6875 0.54999995 0.6875 0.57499993 0.6875 0.5999999 0.6875 0.62499988
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "D9BA200E-4919-ADAF-9E51-C0A9818DB47C";
	setAttr ".t" -type "double3" 2.8882771901962796 2.4679116434751092 -4.1382741562672596 ;
	setAttr ".r" -type "double3" 26.197773450043332 -9.1426051983049863 17.897520017214099 ;
	setAttr ".s" -type "double3" 1.5100385957628533 0.33148321353718663 1.5100385957628533 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "EB8367C3-43F0-E461-3D5C-5E93F0F40886";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.6875 0.40000001 0.6875 0.42500001 0.6875 0.45000002 0.6875 0.47500002 0.6875 0.5
		 0.6875 0.52499998 0.6875 0.54999995 0.6875 0.57499993 0.6875 0.5999999 0.6875 0.62499988
		 0.6875 0.375 0.3125 0.40000001 0.3125 0.40000001 0.6875 0.375 0.6875 0.42500001 0.3125
		 0.42500001 0.6875 0.45000002 0.3125 0.45000002 0.6875 0.47500002 0.3125 0.47500002
		 0.6875 0.5 0.3125 0.5 0.6875 0.52499998 0.3125 0.52499998 0.6875 0.54999995 0.3125
		 0.54999995 0.6875 0.57499993 0.3125 0.57499993 0.6875 0.5999999 0.3125 0.5999999
		 0.6875 0.62499988 0.3125 0.62499988 0.6875 0.375 0.3125 0.40000001 0.3125 0.40000001
		 0.6875 0.375 0.6875 0.42500001 0.3125 0.42500001 0.6875 0.45000002 0.3125 0.45000002
		 0.6875 0.47500002 0.3125 0.47500002 0.6875 0.5 0.3125 0.5 0.6875 0.52499998 0.3125
		 0.52499998 0.6875 0.54999995 0.3125 0.54999995 0.6875 0.57499993 0.3125 0.57499993
		 0.6875 0.5999999 0.3125 0.5999999 0.6875 0.62499988 0.3125 0.62499988 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.80901706 -1 -0.5877856 0.30901694 -1 -0.95105684
		 -0.30901715 -1 -0.95105684 -0.80901718 -1 -0.58778548 -1.000000119209 -1.000000476837 0
		 -0.80901706 -1 0.58778524 -0.309017 -0.99999952 0.95105624 0.30901703 -0.99999952 0.95105624
		 0.809017 -0.99999952 0.58778501 1.000000119209 -0.99999952 -2.3841858e-07 0.80901706 1.000000238419 -0.58778548
		 0.30901694 1.000000238419 -0.95105696 -0.30901715 1 -0.95105672 -0.80901718 1 -0.58778536
		 -1.000000119209 1 0 -0.80901706 1.000000238419 0.58778501 -0.309017 1.000000476837 0.95105624
		 0.30901703 1.000000238419 0.95105624 0.809017 1.000000238419 0.58778501 1.000000119209 1.000000238419 -2.3841858e-07
		 0.57952869 -0.99999952 -0.42105246 0.22136016 -0.99999952 -0.68127704 0.22136016 1.000000238419 -0.68127716
		 0.57952869 1.000000238419 -0.42105246 -0.22136033 -1 -0.68127704 -0.22136031 0.99999952 -0.68127692
		 -0.57952881 -1 -0.42105258 -0.57952881 1 -0.42105246 -0.71633691 -1.000000476837 -2.3841858e-07
		 -0.71633697 1 -2.3841858e-07 -0.57952869 -1.000000476837 0.42105198 -0.57952857 1 0.42105222
		 -0.22136025 -0.99999952 0.68127656 -0.22136025 1.000000476837 0.68127656 0.22136034 -0.99999952 0.68127656
		 0.22136034 1.000000476837 0.68127656 0.57952869 -0.99999952 0.42105174 0.57952863 1.000000476837 0.42105198
		 0.71633679 -0.99999952 -4.7683716e-07 0.71633679 1.000000238419 -2.3841858e-07;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 0 20 1 1 21 1 20 21 0 11 22 1 21 22 0 10 23 1 23 22 0 20 23 0 2 24 1 21 24 0 12 25 1
		 24 25 0 22 25 0 3 26 1 24 26 0 13 27 1 26 27 0 25 27 0 4 28 1 26 28 0 14 29 1 28 29 0
		 27 29 0 5 30 1 28 30 0 15 31 1 30 31 0 29 31 0 6 32 1 30 32 0 16 33 1 32 33 0 31 33 0
		 7 34 1 32 34 0 17 35 1 34 35 0 33 35 0 8 36 1 34 36 0 18 37 1 36 37 0 35 37 0 9 38 1
		 36 38 0 19 39 1 38 39 0 37 39 0 38 20 0 39 23 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 37 36 -35 -33
		mu 0 4 44 47 46 45
		f 4 34 42 -42 -40
		mu 0 4 45 46 49 48
		f 4 41 47 -47 -45
		mu 0 4 48 49 51 50
		f 4 46 52 -52 -50
		mu 0 4 50 51 53 52
		f 4 51 57 -57 -55
		mu 0 4 52 53 55 54
		f 4 56 62 -62 -60
		mu 0 4 54 55 57 56
		f 4 61 67 -67 -65
		mu 0 4 56 57 59 58
		f 4 66 72 -72 -70
		mu 0 4 58 59 61 60
		f 4 71 77 -77 -75
		mu 0 4 60 61 63 62
		f 4 76 79 -38 -79
		mu 0 4 62 63 65 64
		f 4 0 21 -11 -21
		mu 0 4 22 23 24 25
		f 4 1 22 -12 -22
		mu 0 4 23 26 27 24
		f 4 2 23 -13 -23
		mu 0 4 26 28 29 27
		f 4 3 24 -14 -24
		mu 0 4 28 30 31 29
		f 4 4 25 -15 -25
		mu 0 4 30 32 33 31
		f 4 5 26 -16 -26
		mu 0 4 32 34 35 33
		f 4 6 27 -17 -27
		mu 0 4 34 36 37 35
		f 4 7 28 -18 -28
		mu 0 4 36 38 39 37
		f 4 8 29 -19 -29
		mu 0 4 38 40 41 39
		f 4 9 20 -20 -30
		mu 0 4 40 42 43 41
		f 4 30 32 -32 -1
		mu 0 4 0 44 45 1
		f 4 33 -37 -36 10
		mu 0 4 12 46 47 11
		f 4 31 39 -39 -2
		mu 0 4 1 45 48 2
		f 4 40 -43 -34 11
		mu 0 4 13 49 46 12
		f 4 38 44 -44 -3
		mu 0 4 2 48 50 3
		f 4 45 -48 -41 12
		mu 0 4 14 51 49 13
		f 4 43 49 -49 -4
		mu 0 4 3 50 52 4
		f 4 50 -53 -46 13
		mu 0 4 15 53 51 14
		f 4 48 54 -54 -5
		mu 0 4 4 52 54 5
		f 4 55 -58 -51 14
		mu 0 4 16 55 53 15
		f 4 53 59 -59 -6
		mu 0 4 5 54 56 6
		f 4 60 -63 -56 15
		mu 0 4 17 57 55 16
		f 4 58 64 -64 -7
		mu 0 4 6 56 58 7
		f 4 65 -68 -61 16
		mu 0 4 18 59 57 17
		f 4 63 69 -69 -8
		mu 0 4 7 58 60 8
		f 4 70 -73 -66 17
		mu 0 4 19 61 59 18
		f 4 68 74 -74 -9
		mu 0 4 8 60 62 9
		f 4 75 -78 -71 18
		mu 0 4 20 63 61 19
		f 4 73 78 -31 -10
		mu 0 4 9 62 64 10
		f 4 35 -80 -76 19
		mu 0 4 21 65 63 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "BE61D836-4C2C-59E2-5CE1-CE8D2F9F75B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.3125 0.40000001
		 0.3125 0.42500001 0.3125 0.45000002 0.3125 0.47500002 0.3125 0.5 0.3125 0.52499998
		 0.3125 0.54999995 0.3125 0.57499993 0.3125 0.5999999 0.3125 0.62499988 0.3125 0.375
		 0.6875 0.40000001 0.6875 0.42500001 0.6875 0.45000002 0.6875 0.47500002 0.6875 0.5
		 0.6875 0.52499998 0.6875 0.54999995 0.6875 0.57499993 0.6875 0.5999999 0.6875 0.62499988
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 12 11
		f 4 1 22 -12 -22
		mu 0 4 1 2 13 12
		f 4 2 23 -13 -23
		mu 0 4 2 3 14 13
		f 4 3 24 -14 -24
		mu 0 4 3 4 15 14
		f 4 4 25 -15 -25
		mu 0 4 4 5 16 15
		f 4 5 26 -16 -26
		mu 0 4 5 6 17 16
		f 4 6 27 -17 -27
		mu 0 4 6 7 18 17
		f 4 7 28 -18 -28
		mu 0 4 7 8 19 18
		f 4 8 29 -19 -29
		mu 0 4 8 9 20 19
		f 4 9 20 -20 -30
		mu 0 4 9 10 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ExhaustBar";
	rename -uid "2F997A8B-48EE-23FA-F364-378F1F571D68";
	setAttr ".t" -type "double3" 0 4.6508827395818377 -4.3786196536466404 ;
	setAttr ".s" -type "double3" 1.156691073029734 0.029908433703857745 0.078569926123213701 ;
createNode transform -n "transform1" -p "ExhaustBar";
	rename -uid "5108D84F-4722-F9B3-A9BB-AFA0679B4729";
	setAttr ".v" no;
createNode mesh -n "ExhaustBarShape" -p "transform1";
	rename -uid "31423344-43A1-1EC4-2449-5597700EC838";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.81385446 0 0 0.81385446 
		0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446;
createNode transform -n "ExhaustBar1";
	rename -uid "C3ED70DA-4A16-8F34-BB75-7A95C9CACBD1";
	setAttr ".t" -type "double3" 0 4.5801032468551286 -4.4274829258924209 ;
	setAttr ".s" -type "double3" 1.156691073029734 0.029908433703857745 0.078569926123213701 ;
createNode transform -n "transform2" -p "ExhaustBar1";
	rename -uid "B948DB51-4AB8-7A9A-A5AC-7C869AD9B6FA";
	setAttr ".v" no;
createNode mesh -n "ExhaustBar1Shape" -p "transform2";
	rename -uid "DF943FAE-4A37-C611-E723-D2B7F4A588C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.81385446 0 0 0.81385446 
		0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5
		 0 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ExhaustBar2";
	rename -uid "BB7C51A2-421E-D393-C22E-BA986DCBAD07";
	setAttr ".t" -type "double3" 0 4.5019009918844421 -4.4832890371602625 ;
	setAttr ".s" -type "double3" 1.156691073029734 0.029908433703857745 0.078569926123213701 ;
createNode transform -n "transform3" -p "ExhaustBar2";
	rename -uid "0A10F1A7-4862-228F-45D6-60952DC03F10";
	setAttr ".v" no;
createNode mesh -n "ExhaustBar2Shape" -p "transform3";
	rename -uid "EF6C56D5-415B-2358-8045-2EAB43C367C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.81385446 0 0 0.81385446 
		0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5
		 0 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ExhaustBar3";
	rename -uid "507DD002-4B57-8D5C-5EFC-91B8D62AEEC9";
	setAttr ".t" -type "double3" 0 4.4283714496853896 -4.5461947922531998 ;
	setAttr ".s" -type "double3" 1.156691073029734 0.029908433703857745 0.078569926123213701 ;
createNode transform -n "transform4" -p "ExhaustBar3";
	rename -uid "181029E5-4F57-0819-3EC2-33AF7F42DDCA";
	setAttr ".v" no;
createNode mesh -n "ExhaustBar3Shape" -p "transform4";
	rename -uid "D9C83CBC-4D59-9955-F79F-DAB546B37AEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.81385446 0 0 0.81385446 
		0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5
		 0 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ExhaustBar4";
	rename -uid "B5813AE2-46AC-8133-62F3-60B107CD1D96";
	setAttr ".t" -type "double3" 0 4.3654129870434097 -4.615693513486117 ;
	setAttr ".s" -type "double3" 1.156691073029734 0.029908433703857745 0.078569926123213701 ;
createNode transform -n "transform5" -p "ExhaustBar4";
	rename -uid "08AC9413-435C-CFE5-5CCC-0C881BA01D4C";
	setAttr ".v" no;
createNode mesh -n "ExhaustBar4Shape" -p "transform5";
	rename -uid "358D6001-4871-2F90-38DA-44BBEB7667B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.81385446 0 0 0.81385446 
		0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5
		 0 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ExhaustBar5";
	rename -uid "AD22C66B-450A-6ADD-29C5-B9B8315F3728";
	setAttr ".t" -type "double3" 0 4.2993315055755241 -4.669882966439598 ;
	setAttr ".s" -type "double3" 1.156691073029734 0.029908433703857745 0.078569926123213701 ;
createNode transform -n "transform6" -p "ExhaustBar5";
	rename -uid "DBB558F1-4B0A-E0FB-AD1F-B881CC76ED3C";
	setAttr ".v" no;
createNode mesh -n "ExhaustBar5Shape" -p "transform6";
	rename -uid "89DFB944-4C45-5F9D-2CDC-DD97F5608CD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.81385446 0 0 0.81385446 
		0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5
		 0 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ExhaustBar6";
	rename -uid "D954E3C8-4223-0CBB-E4FA-68ACB1DBE697";
	setAttr ".t" -type "double3" 0 4.2367992991353134 -4.7333834870327651 ;
	setAttr ".s" -type "double3" 1.156691073029734 0.029908433703857745 0.078569926123213701 ;
createNode transform -n "transform7" -p "ExhaustBar6";
	rename -uid "9E51000D-41A8-F1FC-6EFB-F0818041B412";
	setAttr ".v" no;
createNode mesh -n "ExhaustBar6Shape" -p "transform7";
	rename -uid "A0563B89-4B2B-2BA5-20DD-8ABDA8047337";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.81385446 0 0 0.81385446 
		0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5
		 0 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ExhaustBar7";
	rename -uid "AD3849C1-41FE-5428-ECA0-209B230BC6D7";
	setAttr ".t" -type "double3" 0 4.1680740165878341 -4.7950164759235632 ;
	setAttr ".s" -type "double3" 1.156691073029734 0.029908433703857745 0.078569926123213701 ;
createNode transform -n "transform8" -p "ExhaustBar7";
	rename -uid "12FC3EFE-4BD7-68C3-2A03-4BAE79FB89C2";
	setAttr ".v" no;
createNode mesh -n "ExhaustBar7Shape" -p "transform8";
	rename -uid "6180413E-485A-0DF8-0175-1297D9059DDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.81385446 0 0 0.81385446 
		0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5
		 0 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ExhaustBar8";
	rename -uid "56AA246F-47B4-2C26-D39F-3B82B83D7257";
	setAttr ".t" -type "double3" 0 4.1057936618846291 -4.8289489790365474 ;
	setAttr ".s" -type "double3" 1.156691073029734 0.029908433703857745 0.078569926123213701 ;
createNode transform -n "transform9" -p "ExhaustBar8";
	rename -uid "6CD9FF3E-445B-DAA0-4688-C9950CCBE153";
	setAttr ".v" no;
createNode mesh -n "ExhaustBar8Shape" -p "transform9";
	rename -uid "13D83B97-4E6F-40DB-A254-7E9DE55F9B5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.81385446 0 0 0.81385446 
		0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446 0 0 0.81385446;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5
		 0 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ExhaustBar9";
	rename -uid "135D9517-4665-7E0E-3BCA-E69C5DFCA8F3";
	setAttr ".rp" -type "double3" 0 4.3783382007332339 -4.5718120741021568 ;
	setAttr ".sp" -type "double3" 0 4.3783382007332339 -4.5718120741021568 ;
createNode mesh -n "ExhaustBar9Shape" -p "ExhaustBar9";
	rename -uid "D1EDC669-4009-C3DC-B0E6-9697DAB4702F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt[0:107]" -type "float3"  -0.2565715 0 0.067569584 
		0.2565715 0 0.067569584 -0.2565715 0 0.067569584 0.2565715 0 0.067569584 -0.2565715 
		0 0.067569584 0.2565715 0 0.067569584 -0.2565715 0 0.067569584 0.2565715 0 0.067569584 
		0 0 0.067569584 0 0 0.067569584 0 0 0.067569584 0 0 0.067569584 -0.25456625 0 0.066855609 
		0.25456625 0 0.066855609 -0.25200102 0 0.065940253 0.25200102 0 0.065940253 -0.25200102 
		0 0.065940253 0.25200102 0 0.065940253 -0.25456625 0 0.066855609 0.25456625 0 0.066855609 
		0 0 0.066855609 0 0 0.065940253 0 0 0.065940253 0 0 0.066855609 -0.23928466 0 0.061377902 
		0.23928466 0 0.061377902 -0.23327838 0 0.059211645 0.23327838 0 0.059211645 -0.24094842 
		0 0.061976798 0.24094842 0 0.061976798 -0.24708475 0 0.064180993 0.24708475 0 0.064180993 
		0 0 0.061469115 0 0 0.059373431 0 0 0.062051781 0 0 0.064180993 -0.2118438 0 0.051457979 
		0.2118438 0 0.051457979 -0.20335801 0 0.048392363 0.20335801 0 0.048392363 -0.2184644 
		0 0.053853706 0.2184644 0 0.053853706 -0.2273576 0 0.057071961 0.2273576 0 0.057071961 
		0 0 0.052003276 0 0 0.04913497 0 0 0.054261114 0 0 0.057320483 -0.17677274 0 0.038890243 
		0.17677274 0 0.038890243 -0.16650604 0 0.035292573 0.16650604 0 0.035292573 -0.18601036 
		0 0.042167228 0.18601036 0 0.042167228 -0.19703707 0 0.046115912 0.19703707 0 0.046115912 
		0 0 0.040349942 0 0 0.037046406 0 0 0.043366257 0 0 0.047017932 -0.13272619 0 0.023944693 
		0.13272619 0 0.023944693 -0.1220694 0 0.020577867 0.1220694 0 0.020577867 -0.14487293 
		0 0.027920982 0.14487293 0 0.027920982 -0.15674499 0 0.031926595 0.15674499 0 0.031926595 
		0 0 0.026587112 0 0 0.02343748 0 0 0.030269984 0 0 0.033956416 -0.086700819 0 0.01048644 
		0.086700819 0 0.01048644 -0.076710522 0 0.0080260057 0.076710522 0 0.0080260057 -0.098711416 
		0 0.013696094 0.098711416 0 0.013696094 -0.11036094 0 0.017033782 0.11036094 0 0.017033782 
		0 0 0.013645845 0 0 0.011108762 0 0 0.01684233 0 0 0.020074612 -0.046633154 0 0.0021323378 
		0.046633154 0 0.0021323378 -0.038527954 0 0.0010686734 0.038527954 0 0.0010686734 
		-0.056360949 0 0.0037438511 0.056360949 0 0.0037438511 -0.066463903 0 0.0057338108 
		0.066463903 0 0.0057338108 0 0 0.0043647508 0 0 0.0028699834 0 0 0.0063685821 0 0 
		0.0086414907 -0.019499801 0 -9.3132257e-10 0.019499801 0 -9.3132257e-10 -0.014059567 
		0 6.9849193e-10 0.014059567 0 6.9849193e-10 -0.026233334 0 9.5986936e-05 0.026233334 
		0 9.5986936e-05 -0.033843543 0 0.00059419434 0.033843543 0 0.00059419434 0 0 0.00032772156 
		0 0 6.9849193e-10 0 0 0.0010231769 0 0 0.0020967992;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D0D1D31-4D31-FDE8-549C-EAB5901171E9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C03D915C-4C80-D199-A99E-179EE33DA353";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04E1D26F-4AD2-ED1E-70EF-778D693696DF";
createNode displayLayerManager -n "layerManager";
	rename -uid "75C806CB-4C1F-5CF6-6CEC-95A68420A4A0";
createNode displayLayer -n "defaultLayer";
	rename -uid "E692F2EE-4546-B407-B0B6-3BB2330B0E40";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C5315A8E-4E6B-ED6B-D315-40BE17015472";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4FBA030E-4564-E277-110D-458D9ADA0876";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7E1472BB-4BB8-24E9-14B5-A7934D4B8873";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "A26F800D-41CF-462E-74B2-169010663519";
	setAttr -s 5 ".e[0:4]"  0.68588799 0.31411201 0.31411201 0.68588799
		 0.68588799;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "76BBBED2-4F94-39A0-3530-C0B9374BF88A";
	setAttr -s 5 ".e[0:4]"  0.630023 0.369977 0.369977 0.630023 0.630023;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FC48BEE5-4117-EF6B-6205-5A983A8CEBAB";
	setAttr -s 9 ".e[0:8]"  0.34902701 0.65097302 0.65097302 0.65097302
		 0.65097302 0.34902701 0.34902701 0.34902701 0.34902701;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483624 -2147483632 -2147483640 -2147483639 -2147483630 
		-2147483622 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "951A4412-4E99-82E8-3513-24BA577DFF4B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.2259343 0 0 0.2259343
		 0 0 0.2259343 0 0 0.2259343 0 0 0.48737904 0 0 0.48737904 0 0 0.48737904 0 0 0.48737904
		 0 0 0.48737904 0 0 0.48737904 0 0 0.48737904 0 0 0.48737904 0 0 0.2259343 0 0 0.2259343
		 0 0 0.2259343 0 0 0.2259343 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F896AE44-48C6-DE14-30A6-A4869F8AFF69";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 2.890021413866882 0 0 0 0 2.890021413866882 0 0 0 0 9.4679147193417243 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.46787292 -3.2469645 ;
	setAttr ".rs" 33796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.445010706933441 -0.036474832252772808 -4.7339573596708622 ;
	setAttr ".cbx" -type "double3" 1.445010706933441 0.97222069435977254 -1.7599716592228893 ;
	setAttr ".raf" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9D017764-4075-A00C-6448-84AE46CBDF8F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1096\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49CBF873-4249-7901-48E0-34A4BB72F572";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 66 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit4";
	rename -uid "1EEB8700-4C0B-14F3-1ABB-8F864BEE3DA1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483591 -2147483593 -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9448E95C-4E53-5983-2307-3CB565BB255E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.31682092 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.31682092 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.19570369 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.19570369 ;
	setAttr ".tk[6]" -type "float3" 0 0.30190441 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.30190441 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.18882942 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.18882942 0 ;
	setAttr ".tk[24]" -type "float3" -0.63281423 0.39547911 0 ;
	setAttr ".tk[25]" -type "float3" -0.63281423 0.21941435 0 ;
	setAttr ".tk[26]" -type "float3" -0.63281423 0.21941435 0 ;
	setAttr ".tk[27]" -type "float3" -0.63281423 0.21941435 0 ;
	setAttr ".tk[28]" -type "float3" 0.63281423 0.21941435 0 ;
	setAttr ".tk[29]" -type "float3" 0.63281423 0.21941435 0 ;
	setAttr ".tk[30]" -type "float3" 0.63281423 0.21941435 0 ;
	setAttr ".tk[31]" -type "float3" 0.63281423 0.39547911 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "73761F7A-4026-C2A6-E09C-FAB74C3A447D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483599 -2147483601 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EA431C70-4AE6-AE84-AE1B-BE81DC48C4B3";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.8533635741566163 0 0 0 0 0.38705225457220754 -0.12536873156185355 0
		 0 0.57110470644992062 1.7631777993955511 0 0.083530177970278618 -0.60186568982934563 4.1024113089512024 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.083530068 -0.60186571 4.1024113 ;
	setAttr ".rs" 60789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.5;
	setAttr ".cbn" -type "double3" -1.7698336171244926 -1.5320709126240684 2.3001604847888508 ;
	setAttr ".cbx" -type "double3" 1.936893752126895 0.32833946488439081 5.9046619229263815 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "1A23E0F8-482E-C6B0-C60B-3BAE8B64BD59";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplit -n "polySplit6";
	rename -uid "68706BE8-4F37-21F8-FA40-C2ABA481BE6C";
	setAttr -s 7 ".e[0:6]"  0.57837999 0.57837999 0.42162001 0.42162001
		 0.42162001 0.57837999 0.57837999;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483612 -2147483627 -2147483626 -2147483606 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2A1D4B1F-41E3-74D2-388D-88A19BA0D103";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0.27245143 -0.15367842 0 ;
	setAttr ".tk[3]" -type "float3" -0.27245143 -0.15367842 0 ;
	setAttr ".tk[4]" -type "float3" 0.27245143 -0.15367842 0 ;
	setAttr ".tk[5]" -type "float3" -0.27245143 -0.15367842 0 ;
	setAttr ".tk[8]" -type "float3" 0.27245143 -0.15367842 0 ;
	setAttr ".tk[11]" -type "float3" -0.27245143 -0.15367842 0 ;
	setAttr ".tk[12]" -type "float3" 0.27245143 -0.15367842 0 ;
	setAttr ".tk[15]" -type "float3" -0.27245143 -0.15367842 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.20592597 -0.12202349 ;
	setAttr ".tk[25]" -type "float3" 0 0.20592597 -0.12202349 ;
	setAttr ".tk[26]" -type "float3" 0 0.20592597 -0.12202349 ;
	setAttr ".tk[27]" -type "float3" 0 0.20592597 -0.12202349 ;
	setAttr ".tk[28]" -type "float3" 0 0.20592597 -0.12202349 ;
	setAttr ".tk[29]" -type "float3" 0 0.20592597 -0.12202349 ;
	setAttr ".tk[30]" -type "float3" 0 0.20592597 -0.12202349 ;
	setAttr ".tk[31]" -type "float3" 0 0.20592597 -0.12202349 ;
createNode polySplit -n "polySplit7";
	rename -uid "813E9682-48F2-814F-A977-15821DDD8472";
	setAttr -s 7 ".e[0:6]"  0.47426301 0.52573699 0.52573699 0.52573699
		 0.47426301 0.47426301 0.47426301;
	setAttr -s 7 ".d[0:6]"  -2147483635 -2147483611 -2147483628 -2147483625 -2147483607 -2147483634 
		-2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B2D0BFF2-4FAB-AA09-0C16-EEAA8F18658E";
	setAttr -s 13 ".e[0:12]"  0.48814401 0.48814401 0.51185602 0.48814401
		 0.48814401 0.51185602 0.51185602 0.51185602 0.51185602 0.48814401 0.51185602 0.48814401
		 0.48814401;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483632 -2147483553 -2147483624 -2147483566 -2147483620 
		-2147483613 -2147483562 -2147483614 -2147483551 -2147483615 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6121E8B9-4E68-1E19-6332-63BB40B19211";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.06767948 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.06767948 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.31318104 -0.029663505 ;
	setAttr ".tk[15]" -type "float3" 0 -0.31318104 -0.029663505 ;
	setAttr ".tk[40]" -type "float3" 0 -0.31318104 -0.029663505 ;
	setAttr ".tk[45]" -type "float3" 0 -0.31318104 -0.029663505 ;
	setAttr ".tk[48]" -type "float3" 0 -0.31318104 -0.029663505 ;
	setAttr ".tk[49]" -type "float3" 0 -0.31318104 -0.029663505 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A0205935-4A58-C040-01C9-C78C7FDE3910";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[43]" "f[46]";
	setAttr ".ix" -type "matrix" 2.890021413866882 0 0 0 0 2.890021413866882 0 0 0 0 9.4679147193417243 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6313928 -0.11719229 ;
	setAttr ".rs" 60553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.76655130009164407 0.74873156824751719 -1.5399280095821501 ;
	setAttr ".cbx" -type "double3" 0.76655130009164407 2.5140540544820413 1.3055434218604687 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "372D0B4D-4529-C2BF-7EDE-08BDDD56FEAC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[8]" -type "float3" -0.037692148 0.036207765 0.02324098 ;
	setAttr ".tk[11]" -type "float3" 0.037692148 0.036207765 0.02324098 ;
	setAttr ".tk[13]" -type "float3" 0.19258365 0.010052073 0 ;
	setAttr ".tk[14]" -type "float3" -0.19258365 0.010052073 0 ;
	setAttr ".tk[42]" -type "float3" 0.19258365 -0.010052074 0 ;
	setAttr ".tk[43]" -type "float3" -0.19258365 -0.010052074 0 ;
	setAttr ".tk[46]" -type "float3" 0.19258365 -0.0041705649 0 ;
	setAttr ".tk[48]" -type "float3" -0.037692148 -0.036207765 0.038262744 ;
	setAttr ".tk[49]" -type "float3" 0.037692148 -0.036207765 0.038262744 ;
	setAttr ".tk[51]" -type "float3" -0.19258365 -0.0041705649 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.12259701 0.038427547 ;
	setAttr ".tk[58]" -type "float3" 0 0.12259701 0.038427547 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B6E4E07C-4098-9ACA-0F85-75871199CFF5";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 2.890021413866882 0 0 0 0 2.890021413866882 0 0 0 0 9.4679147193417243 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3810592 -1.3588789 ;
	setAttr ".rs" 41215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7665512139622942 2.2480644006698207 -1.5399280095821501 ;
	setAttr ".cbx" -type "double3" 0.7665512139622942 2.5140540544820413 -1.1778296573625002 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "0FEA1A5D-4F47-D62A-6137-A49D887AE8F8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[64]" -type "float3" 0.065412179 -0.031962123 -0.012527447 ;
	setAttr ".tk[65]" -type "float3" -0.065412179 -0.031962123 -0.012527447 ;
	setAttr ".tk[66]" -type "float3" -0.065412179 -0.15038367 0.012037724 ;
	setAttr ".tk[67]" -type "float3" 0.065412179 -0.15038367 0.012037724 ;
	setAttr ".tk[68]" -type "float3" -0.056116775 -0.010954089 -0.055616356 ;
	setAttr ".tk[69]" -type "float3" 0.056116775 -0.010954089 -0.055616356 ;
	setAttr ".tk[70]" -type "float3" -0.056116775 -0.010954089 -0.032270998 ;
	setAttr ".tk[71]" -type "float3" 0.056116775 -0.010954089 -0.032270998 ;
createNode polySplit -n "polySplit9";
	rename -uid "3173EF92-4E05-A617-A3F7-39935C62FAB7";
	setAttr -s 11 ".e[0:10]"  0.58460999 0.58460999 0.58460999 0.58460999
		 0.58460999 0.58460999 0.58460999 0.58460999 0.58460999 0.58460999 0.58460999;
	setAttr -s 11 ".d[0:10]"  -2147483526 -2147483521 -2147483504 -2147483501 -2147483523 -2147483525 
		-2147483515 -2147483518 -2147483517 -2147483513 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E42FE50B-4EA6-10EA-EBD3-568B2DB5440A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[72]" -type "float3" -0.16344213 0.15951368 -0.004972613 ;
	setAttr ".tk[73]" -type "float3" 0.16344213 0.15951368 -0.004972613 ;
	setAttr ".tk[74]" -type "float3" 0.12313496 0.24114537 -0.025283664 ;
	setAttr ".tk[75]" -type "float3" -0.12313496 0.24114537 -0.025283664 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7CA672F6-4A3F-F96F-3AA6-B09D13EEDA96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158:167]";
	setAttr ".ix" -type "matrix" 2.890021413866882 0 0 0 0 2.890021413866882 0 0 0 0 9.4679147193417243 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.45999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "569BBF1D-4981-3A52-3DA2-4791E015E641";
	setAttr ".ics" -type "componentList" 1 "f[64:73]";
	setAttr ".ix" -type "matrix" 2.890021413866882 0 0 0 0 2.890021413866882 0 0 0 0 9.4679147193417243 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0014981985 1.9185228 -0.2392759 ;
	setAttr ".rs" 34866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.039999999105930328;
	setAttr ".cbn" -type "double3" -0.6820831269794414 0.87382885054541892 -1.5201852885299725 ;
	setAttr ".cbx" -type "double3" 0.68507952399721006 2.963216891536995 1.041633493719341 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C1C27C68-4319-D664-A212-DEB928510467";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.890021413866882 0 0 0 0 2.890021413866882 0 0 0 0 9.4679147193417243 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2990789 2.0932975 ;
	setAttr ".rs" 61044;
	setAttr ".off" 0.20999999344348907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65762006612010793 0.74873156824751719 1.3055434218604687 ;
	setAttr ".cbx" -type "double3" 0.65762006612010793 1.84942641832607 2.8810515571442687 ;
createNode polySplit -n "polySplit10";
	rename -uid "FCFB0B85-4D51-6A5E-8491-7FA71EFB0FFF";
	setAttr -s 13 ".e[0:12]"  0.46489799 0.46489799 0.53510201 0.46489799
		 0.46489799 0.53510201 0.53510201 0.53510201 0.53510201 0.46489799 0.53510201 0.46489799
		 0.46489799;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483632 -2147483548 -2147483624 -2147483567 -2147483545 
		-2147483544 -2147483543 -2147483542 -2147483553 -2147483540 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D24960B2-4224-0527-8111-F19526EB3582";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.37314361 0 0.098629646 ;
	setAttr ".tk[1]" -type "float3" -0.37314361 0 0.098629646 ;
	setAttr ".tk[16]" -type "float3" 0.37314361 0 0.098629646 ;
	setAttr ".tk[23]" -type "float3" -0.37314361 0 0.098629646 ;
	setAttr ".tk[56]" -type "float3" -0.30374777 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.30374777 0 0 ;
	setAttr ".tk[116]" -type "float3" 1.2665987e-07 0.071352534 -1.8626451e-09 ;
	setAttr ".tk[117]" -type "float3" 1.2665987e-07 0.071352534 -1.8626451e-09 ;
	setAttr ".tk[118]" -type "float3" 1.2665987e-07 0.071352534 -1.8626451e-09 ;
	setAttr ".tk[119]" -type "float3" 1.2665987e-07 0.071352534 -1.8626451e-09 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A9AC0A78-4C2D-3A08-41D3-C98AB11DA0C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[46]" "e[52]" "e[62]" "e[69]";
	setAttr ".ix" -type "matrix" 2.890021413866882 0 0 0 0 2.890021413866882 0 0 0 0 9.4679147193417243 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E32F1DD3-433D-B345-F4CB-4DBC8D80035A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.890021413866882 0 0 0 0 2.890021413866882 0 0 0 0 9.4679147193417243 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit11";
	rename -uid "D8334B75-4842-F052-8F2C-0DB1750BA604";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483397 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "ACC23822-44D0-533C-76E5-CE9437622F65";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[46]" -type "float3" 0 -0.063620865 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.063620865 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.063620865 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.063620865 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "3E78360A-4E57-0643-493E-12981D39A169";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A1B4113B-4610-20E5-4E63-28A4430CD2DE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "FB6C6F02-4FE0-4983-7B71-36AD8FB9D7C4";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483628 -2147483412 -2147483550 -2147483614 -2147483575 -2147483570 
		-2147483571 -2147483544 -2147483406 -2147483625 -2147483511 -2147483447 -2147483450 -2147483512 -2147483532 -2147483531 -2147483523 -2147483477 
		-2147483480 -2147483524 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "95456152-49E6-425E-28B9-2F8F80F81579";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[35]" -type "float3" -0.52263665 -0.092354052 0 ;
	setAttr ".tk[38]" -type "float3" 0.52263665 -0.092354052 0 ;
	setAttr ".tk[50]" -type "float3" 0.15097943 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.15097943 0 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "74100B73-46E8-320B-A068-E6A90DA22ACA";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483627 -2147483586 -2147483549 -2147483411 -2147483587 -2147483505 
		-2147483435 -2147483436 -2147483506 -2147483533 -2147483535 -2147483510 -2147483445 -2147483442 -2147483509 -2147483582 -2147483407 -2147483545 
		-2147483611 -2147483626 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "A7034BFF-4FDE-FB07-B555-7B85C26645D5";
	setAttr -s 16 ".e[0:15]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 16 ".d[0:15]"  -2147483543 -2147483405 -2147483572 -2147483513 -2147483452 -2147483455 
		-2147483514 -2147483539 -2147483537 -2147483522 -2147483475 -2147483472 -2147483521 -2147483573 -2147483413 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "E9609EE0-4D19-4E56-FD4D-5183A8DEA4DB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483272 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "00DDD655-4CD3-04CF-8D0E-35AEF5A80EE0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483287 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "50D6EC26-4C31-8D23-AF47-AC8F0B70ECE6";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483410 -2147483548 -2147483615 -2147483585 -2147483584 
		-2147483583 -2147483546 -2147483408 -2147483641 -2147483430 -2147483427 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "36DCB62B-44F8-2B44-5A35-ADA95C8D9E78";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483621 -2147483240 -2147483560 -2147483306 -2147483561 -2147483345 
		-2147483568 -2147483256 -2147483563 -2147483564 -2147483553 -2147483397 -2147483255 -2147483555 -2147483341 -2147483617 -2147483290 -2147483577 
		-2147483236 -2147483616 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "4603DF34-4314-7E08-164F-BFA549F46AA2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "A48184CA-4051-6C78-DB1C-6885FEA3AA66";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483247 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EDB1E685-40AC-AE87-3144-88B9A0C949ED";
	setAttr ".ics" -type "componentList" 4 "f[20]" "f[46]" "f[114]" "f[227]";
	setAttr ".ix" -type "matrix" 2.890021413866882 0 0 0 0 2.890021413866882 0 0 0 0 9.4679147193417243 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0330331 4.2744126 ;
	setAttr ".rs" 41041;
	setAttr ".off" 0.25999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.041980041616287 0.21663977569212753 2.8810515571442687 ;
	setAttr ".cbx" -type "double3" 1.041980041616287 1.84942641832607 5.6677739430382292 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BC721F16-404C-C6F1-829E-F5BE1D0CAC21";
	setAttr ".ics" -type "componentList" 4 "f[20]" "f[46]" "f[114]" "f[227]";
	setAttr ".ix" -type "matrix" 2.890021413866882 0 0 0 0 2.890021413866882 0 0 0 0 9.4679147193417243 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0703822 4.2948308 ;
	setAttr ".rs" 38868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.099999994039535522;
	setAttr ".cbn" -type "double3" -0.77001059930036109 0.37702524312478342 3.126525968060005 ;
	setAttr ".cbx" -type "double3" 0.77001059930036109 1.7637392565249677 5.4631359843013509 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CDB6B8A9-46F7-8DF9-5D8C-2CB591B944B1";
	setAttr ".ics" -type "componentList" 4 "f[20]" "f[46]" "f[114]" "f[227]";
	setAttr ".ix" -type "matrix" 2.890021413866882 0 0 0 0 2.890021413866882 0 0 0 0 9.4679147193417243 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.98382223 4.247509 ;
	setAttr ".rs" 58551;
	setAttr ".off" 0.14000000059604645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77001059930036109 0.29831849908199382 3.0935692793190244 ;
	setAttr ".cbx" -type "double3" 0.77001059930036109 1.669325985769778 5.4014488868728359 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E0C2B24D-40BE-1010-E2FF-A3AA05113945";
	setAttr ".ics" -type "componentList" 4 "f[20]" "f[46]" "f[114]" "f[227]";
	setAttr ".ix" -type "matrix" 2.890021413866882 0 0 0 0 2.890021413866882 0 0 0 0 9.4679147193417243 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0039333 4.2585034 ;
	setAttr ".rs" 59162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.14000000059604645;
	setAttr ".cbn" -type "double3" -0.62336138510451 0.38467994603099598 3.225747895093912 ;
	setAttr ".cbx" -type "double3" 0.62336138510451 1.6231866652959384 5.2912591733736178 ;
createNode polySplit -n "polySplit23";
	rename -uid "8C6851AC-4371-F6C7-6923-C9BE3B7AD612";
	setAttr -s 16 ".e[0:15]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 16 ".d[0:15]"  -2147483603 -2147483376 -2147483612 -2147483373 -2147483202 -2147483543 
		-2147483406 -2147483633 -2147483636 -2147483415 -2147483552 -2147483204 -2147483370 -2147483404 -2147483377 -2147483393;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "F191830D-4C30-7AE2-49A9-ECB31845232A";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483599 -2147483593 -2147483637 -2147483638 -2147483588 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "EFEA72FE-4A9E-C850-EB54-22B1CB516E30";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483393;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "0DCD7688-4765-29F0-20FF-748CCAF7A16E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483077 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "6422DD6A-461C-4080-D070-59A07C292637";
	setAttr -s 53 ".e[0:52]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 53 ".d[0:52]"  -2147483648 -2147483610 -2147483182 -2147483162 -2147483142 -2147483121 
		-2147483117 -2147483113 -2147483129 -2147483125 -2147483146 -2147483166 -2147483186 -2147483647 -2147483433 -2147483234 -2147483429 -2147483576 
		-2147483508 -2147483438 -2147483441 -2147483509 -2147483537 -2147483300 -2147483535 -2147483335 -2147483541 -2147483266 -2147483539 -2147483526 
		-2147483519 -2147483466 -2147483463 -2147483518 -2147483529 -2147483629 -2147483085 -2147483646 -2147483405 -2147483542 -2147483203 -2147483371 
		-2147483613 -2147483645 -2147483069 -2147483631 -2147483565 -2147483345 -2147483623 -2147483290 -2147483579 -2147483240 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "C9793AC1-43AF-D492-628C-E0893C16BF2F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -1.8626451e-09 -0.11936866 ;
	setAttr ".tk[7]" -type "float3" 0 -1.8626451e-09 -0.11936866 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.11936868 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.11936868 ;
	setAttr ".tk[142]" -type "float3" 0 -9.3132257e-10 -0.08112821 ;
	setAttr ".tk[143]" -type "float3" 0 -9.3132257e-10 -0.08112821 ;
	setAttr ".tk[221]" -type "float3" 0 -1.8626451e-09 -0.081128202 ;
	setAttr ".tk[222]" -type "float3" 0 -1.8626451e-09 -0.081128202 ;
createNode polyCube -n "polyCube2";
	rename -uid "3AC6FEB2-42D8-92A7-78F5-90B01A06875B";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit28";
	rename -uid "263143B3-4CBD-4A6E-D385-99BDE94C3AA7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "A5A4053A-450C-D01E-154C-8AB3FC920E9B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "5E3E4FA5-4BAF-C908-47B4-C283D8F8F48D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "AE72B9CB-40CB-86DB-F22C-00B1A017750A";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483255 -2147483254 -2147483212 -2147483615 -2147483252 
		-2147482961 -2147483251 -2147483250 -2147483194 -2147483547 -2147483410 -2147483641 -2147483431 -2147482998 -2147483428 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "68504CC8-4F1C-692A-5A5D-95959136EE17";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.051832154 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.051832154 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.043420214 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.043420214 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.043420214 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.043420214 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.015151675 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.015151675 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.027084762 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.027084762 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.044641051 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.044641051 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.030149495 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.032545999 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.030419309 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C34DBC96-45B3-B6E7-A8FE-B88BD331580D";
	setAttr ".ics" -type "componentList" 3 "f[16]" "f[120]" "f[329:330]";
	setAttr ".ix" -type "matrix" 2.890021413866882 0 0 0 0 2.890021413866882 0 0 0 0 9.4679147193417243 0
		 0 2.4171510359513917 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3838525 -4.6426578 ;
	setAttr ".rs" 34365;
	setAttr ".off" 0.15999999642372131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.041980041616287 3.9411413231757155 -5.0420999586644548 ;
	setAttr ".cbx" -type "double3" 1.041980041616287 4.8265636148621898 -4.2432150832392512 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "FA2ACF4A-4897-B3FA-FC53-18943C0E611D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[331]" -type "float3" 0 0 0.012888397 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.017679121 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A711C2A9-4085-8B6E-2CAA-4494B42B0C84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[719]" "e[724]";
	setAttr ".ix" -type "matrix" 2.890021413866882 0 0 0 0 2.890021413866882 0 0 0 0 9.4679147193417243 0
		 0 2.4171510359513917 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.22999999999999998;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5EDE1287-4AA0-17CC-F180-62964421420F";
	setAttr ".ics" -type "componentList" 1 "f[366:369]";
	setAttr ".ix" -type "matrix" 2.890021413866882 0 0 0 0 2.890021413866882 0 0 0 0 9.4679147193417243 0
		 0 2.4171510359513917 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3810587 -4.6442571 ;
	setAttr ".rs" 44891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83328457876935502 4.063915266260512 -4.936374108861691 ;
	setAttr ".cbx" -type "double3" 0.83328457876935502 4.6982021163330572 -4.3521395650813961 ;
createNode polyCube -n "polyCube3";
	rename -uid "67F7ECB2-4AD8-11C6-06BB-DC9C6A7B5A38";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit32";
	rename -uid "C6FCF83E-4848-2B31-32BC-9D99B731BA4D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "40A8B59A-44EC-3F67-9326-73B91B83E273";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId1";
	rename -uid "49E85061-4821-C280-EC48-76850A0B0810";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "0D47BBB9-471A-1038-BFFE-45A456ACF97F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9DD0FF98-47F5-C29D-4766-FA8A57A75C8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "56D5EA10-44D2-D55A-84D8-90B3CF13D6B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4B2EFDAD-42BE-B4A4-1572-DAB5C0E71AD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "CFBF3811-4AC2-E867-2CA6-CEB6B7B98099";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "51C31180-403D-CB36-20C6-DDB0DB3FD97F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "CAA664D8-40E7-4316-D102-27A698142A92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3A5FCF4F-4A61-3A03-9296-96A4A4D6E01D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "7CC60AD1-4E36-A0C8-88DB-16862A0E5C89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BA4EA91A-48BA-1449-B1A4-228B1D1A74C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "4162EAFE-4DC9-E94D-499D-CCA93AF87419";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "5DC500C8-47F2-C14F-41F0-FCBBAB6CEBD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "AF7AF40F-4A5C-0755-BE94-A0A516A6FB63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "107B1553-44EB-5671-6319-D289FB17D2C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "1CD5BDEA-43EB-6472-7355-61B7283F696C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "4622669A-4C5D-BA13-BD92-2EB55F77F744";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E471F977-4032-AFF0-E9EB-20804965522F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId18";
	rename -uid "2D389917-40AA-D613-CDE6-D393AA4185B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "717C1122-4CC2-7768-E78B-1094AF1355CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "99D2BAEB-4EF2-C557-6989-C08D9FF3F16B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId20";
	rename -uid "DA6243D0-4B6F-8952-96B1-C1B5182F44F4";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3443AAF2-45CE-DF76-8437-B4B9D89E1903";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -294.04760736321697 -119.04761431709191 ;
	setAttr ".tgi[0].vh" -type "double2" 295.23808350638785 117.85713817392096 ;
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
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
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
connectAttr "polyExtrudeFace12.out" "pCubeShape1.i";
connectAttr "polyNormal1.out" "pCylinderShape3.i";
connectAttr "polySplit30.out" "pCubeShape2.i";
connectAttr "groupId17.id" "ExhaustBarShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ExhaustBarShape.iog.og[0].gco";
connectAttr "groupParts1.og" "ExhaustBarShape.i";
connectAttr "groupId18.id" "ExhaustBarShape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "ExhaustBar1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ExhaustBar1Shape.iog.og[0].gco";
connectAttr "groupId16.id" "ExhaustBar1Shape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "ExhaustBar2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ExhaustBar2Shape.iog.og[0].gco";
connectAttr "groupId14.id" "ExhaustBar2Shape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "ExhaustBar3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ExhaustBar3Shape.iog.og[0].gco";
connectAttr "groupId12.id" "ExhaustBar3Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "ExhaustBar4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ExhaustBar4Shape.iog.og[0].gco";
connectAttr "groupId10.id" "ExhaustBar4Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "ExhaustBar5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ExhaustBar5Shape.iog.og[0].gco";
connectAttr "groupId8.id" "ExhaustBar5Shape.ciog.cog[0].cgid";
connectAttr "groupId5.id" "ExhaustBar6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ExhaustBar6Shape.iog.og[0].gco";
connectAttr "groupId6.id" "ExhaustBar6Shape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "ExhaustBar7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ExhaustBar7Shape.iog.og[0].gco";
connectAttr "groupId4.id" "ExhaustBar7Shape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "ExhaustBar8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ExhaustBar8Shape.iog.og[0].gco";
connectAttr "groupId2.id" "ExhaustBar8Shape.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "ExhaustBar9Shape.i";
connectAttr "groupId19.id" "ExhaustBar9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ExhaustBar9Shape.iog.og[0].gco";
connectAttr "groupId20.id" "ExhaustBar9Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "|pCylinder3|polySurfaceShape1.o" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyNormal1.ip";
connectAttr "polyTweak3.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak4.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polySplit9.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak8.out" "polySplit10.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polySplit10.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak9.out" "polySplit11.ip";
connectAttr "polySoftEdge1.out" "polyTweak9.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak10.out" "polySplit14.ip";
connectAttr "polySplit13.out" "polyTweak10.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polyTweak11.out" "polySplit27.ip";
connectAttr "polySplit26.out" "polyTweak11.ip";
connectAttr "polyCube2.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak12.out" "polySplit31.ip";
connectAttr "polySplit27.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplit31.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace11.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube3.out" "polySplit32.ip";
connectAttr "ExhaustBar8Shape.o" "polyUnite1.ip[0]";
connectAttr "ExhaustBar7Shape.o" "polyUnite1.ip[1]";
connectAttr "ExhaustBar6Shape.o" "polyUnite1.ip[2]";
connectAttr "ExhaustBar5Shape.o" "polyUnite1.ip[3]";
connectAttr "ExhaustBar4Shape.o" "polyUnite1.ip[4]";
connectAttr "ExhaustBar3Shape.o" "polyUnite1.ip[5]";
connectAttr "ExhaustBar2Shape.o" "polyUnite1.ip[6]";
connectAttr "ExhaustBar1Shape.o" "polyUnite1.ip[7]";
connectAttr "ExhaustBarShape.o" "polyUnite1.ip[8]";
connectAttr "ExhaustBar8Shape.wm" "polyUnite1.im[0]";
connectAttr "ExhaustBar7Shape.wm" "polyUnite1.im[1]";
connectAttr "ExhaustBar6Shape.wm" "polyUnite1.im[2]";
connectAttr "ExhaustBar5Shape.wm" "polyUnite1.im[3]";
connectAttr "ExhaustBar4Shape.wm" "polyUnite1.im[4]";
connectAttr "ExhaustBar3Shape.wm" "polyUnite1.im[5]";
connectAttr "ExhaustBar2Shape.wm" "polyUnite1.im[6]";
connectAttr "ExhaustBar1Shape.wm" "polyUnite1.im[7]";
connectAttr "ExhaustBarShape.wm" "polyUnite1.im[8]";
connectAttr "polySplit32.out" "groupParts1.ig";
connectAttr "groupId17.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId19.id" "groupParts2.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBar8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBar8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBar7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBar7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBar6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBar6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBar5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBar5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBar4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBar4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBar3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBar3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBar2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBar2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBar1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBar1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBarShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBarShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBar9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExhaustBar9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of HoverBike.ma
