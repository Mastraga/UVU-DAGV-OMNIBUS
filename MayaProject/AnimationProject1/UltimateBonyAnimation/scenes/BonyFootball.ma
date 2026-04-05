//Maya ASCII 2025ff03 scene
//Name: BonyFootball.ma
//Last modified: Sun, Apr 05, 2026 11:05:07 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/UltimateBonyAnimation//scenes/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_6" -rfn "Ultimate_Bony_v1_0_5RN1" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/UltimateBonyAnimation//scenes/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Beefy_v1_0_2" -rfn "Ultimate_Beefy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/Rigs/Ultimate_Beefy_v1.0.2.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/UltimateBonyAnimation//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_6" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN1" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/UltimateBonyAnimation//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Beefy_v1_0_2" -dr 1 -rfn "Ultimate_Beefy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "E:/Mason/GitRepos/UVU-DAGV-OMNIBUS/MayaProject/AnimationProject1/Rigs/Ultimate_Beefy_v1.0.2.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "14A253CC-4490-144A-F244-76AE271998A3";
createNode transform -s -n "persp";
	rename -uid "D7E50098-4C92-C5AD-5331-84A250D66DAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.564997503163063 8.6220465459539373 16.501388967291469 ;
	setAttr ".r" -type "double3" -10.538352729805947 -645.39999999937731 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-15 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.9235527963198287e-15 4.613643094917366e-16 3.9608456219366145e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "981E14F0-4DA1-0364-64D4-97A94E873490";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.878369441673893;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.4408920985006262e-16 6.3302135089418936 -0.33816205492000284 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "746772FA-40DE-9739-4CBB-0D9B5FBBDE62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FC9DFFC5-4AE1-E5C2-45B9-03B067E3A8F5";
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
	rename -uid "57CB6AEF-463C-01C7-CC3C-CCA1F64F2C83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7BECF3B4-424C-CE06-9526-499208EEBB48";
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
	rename -uid "C3D72BD5-4818-9E9C-F18C-5F9292813E79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "06AF78B6-4FE9-6483-8966-78AF65F8B703";
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
createNode transform -n "pPlane1";
	rename -uid "BE2B6D68-4552-3FD0-0A9E-F5950386F060";
	setAttr ".s" -type "double3" 155.41253420850813 155.41253420850813 155.41253420850813 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "A4E3E680-4755-C7D7-B6D4-C5A544811232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Player_1";
	rename -uid "F077C718-4239-3FAF-3E9A-C3846F161720";
createNode transform -n "Uprights";
	rename -uid "DCDF2C00-4969-FB10-1993-3C8B96FD81DB";
	setAttr ".t" -type "double3" 3.762100050923411 1.4210854715202004e-14 5.7201961821068039 ;
createNode transform -n "pCylinder1" -p "Uprights";
	rename -uid "F3FD5640-46C1-E7B7-7958-E2BE3DE4AD8E";
	setAttr ".t" -type "double3" -16.657547561878221 14.778594427345247 -32.326893738248643 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CC1C44C5-4602-52FB-9FA6-609F6A93548C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.47074479 -15.453039 0.15295424 
		-0.40043938 -15.453039 0.2909362 -0.2909362 -15.453039 0.40043938 -0.15295424 -15.453039 
		0.47074467 0 -15.453039 0.49497044 0.15295424 -15.453039 0.47074461 0.29093614 -15.453039 
		0.40043932 0.40043932 -15.453039 0.29093614 0.47074449 -15.453039 0.15295416 0.49497032 
		-15.453039 0 0.47074449 -15.453039 -0.15295416 0.40043932 -15.453039 -0.29093611 
		0.29093611 -15.453039 -0.40043932 0.15295416 -15.453039 -0.47074443 1.4751263e-08 
		-15.453039 -0.49497032 -0.15295412 -15.453039 -0.47074443 -0.29093605 -15.453039 
		-0.40043929 -0.40043929 -15.453039 -0.29093605 -0.47074437 -15.453039 -0.15295413 
		-0.49497026 -15.453039 0 -0.47074479 15.453039 0.15295424 -0.40043938 15.453039 0.2909362 
		-0.2909362 15.453039 0.40043938 -0.15295424 15.453039 0.47074467 0 15.453039 0.49497044 
		0.15295424 15.453039 0.47074461 0.29093614 15.453039 0.40043932 0.40043932 15.453039 
		0.29093614 0.47074449 15.453039 0.15295416 0.49497032 15.453039 0 0.47074449 15.453039 
		-0.15295416 0.40043932 15.453039 -0.29093611 0.29093611 15.453039 -0.40043932 0.15295416 
		15.453039 -0.47074443 1.4751263e-08 15.453039 -0.49497032 -0.15295412 15.453039 -0.47074443 
		-0.29093605 15.453039 -0.40043929 -0.40043929 15.453039 -0.29093605 -0.47074437 15.453039 
		-0.15295413 -0.49497026 15.453039 0 0 -15.453039 0 0 15.453039 0;
createNode transform -n "pCylinder2" -p "Uprights";
	rename -uid "3FD442D6-499F-F184-C059-7CAA9A0AF8D5";
	setAttr ".t" -type "double3" 16.135237087394042 14.778594427345247 -32.326893738248643 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "EE7EE46A-4650-236C-8B4E-B58557E0F982";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.47074479 -15.453039 0.15295424 
		-0.40043938 -15.453039 0.2909362 -0.2909362 -15.453039 0.40043938 -0.15295424 -15.453039 
		0.47074467 0 -15.453039 0.49497044 0.15295424 -15.453039 0.47074461 0.29093614 -15.453039 
		0.40043932 0.40043932 -15.453039 0.29093614 0.47074449 -15.453039 0.15295416 0.49497032 
		-15.453039 0 0.47074449 -15.453039 -0.15295416 0.40043932 -15.453039 -0.29093611 
		0.29093611 -15.453039 -0.40043932 0.15295416 -15.453039 -0.47074443 1.4751263e-08 
		-15.453039 -0.49497032 -0.15295412 -15.453039 -0.47074443 -0.29093605 -15.453039 
		-0.40043929 -0.40043929 -15.453039 -0.29093605 -0.47074437 -15.453039 -0.15295413 
		-0.49497026 -15.453039 0 -0.47074479 15.453039 0.15295424 -0.40043938 15.453039 0.2909362 
		-0.2909362 15.453039 0.40043938 -0.15295424 15.453039 0.47074467 0 15.453039 0.49497044 
		0.15295424 15.453039 0.47074461 0.29093614 15.453039 0.40043932 0.40043932 15.453039 
		0.29093614 0.47074449 15.453039 0.15295416 0.49497032 15.453039 0 0.47074449 15.453039 
		-0.15295416 0.40043932 15.453039 -0.29093611 0.29093611 15.453039 -0.40043932 0.15295416 
		15.453039 -0.47074443 1.4751263e-08 15.453039 -0.49497032 -0.15295412 15.453039 -0.47074443 
		-0.29093605 15.453039 -0.40043929 -0.40043929 15.453039 -0.29093605 -0.47074437 15.453039 
		-0.15295413 -0.49497026 15.453039 0 0 -15.453039 0 0 15.453039 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Uprights";
	rename -uid "E9188F39-480E-8652-580B-C4B56CA01587";
	setAttr ".t" -type "double3" -0.26573789161894013 14.778594427345247 -32.326893738248643 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "009EE468-435C-A80E-3D25-1F8989D1AA2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.47074479 -15.453039 0.15295424 
		-0.40043938 -15.453039 0.2909362 -0.2909362 -15.453039 0.40043938 -0.15295424 -15.453039 
		0.47074467 0 -15.453039 0.49497044 0.15295424 -15.453039 0.47074461 0.29093614 -15.453039 
		0.40043932 0.40043932 -15.453039 0.29093614 0.47074449 -15.453039 0.15295416 0.49497032 
		-15.453039 0 0.47074449 -15.453039 -0.15295416 0.40043932 -15.453039 -0.29093611 
		0.29093611 -15.453039 -0.40043932 0.15295416 -15.453039 -0.47074443 1.4751263e-08 
		-15.453039 -0.49497032 -0.15295412 -15.453039 -0.47074443 -0.29093605 -15.453039 
		-0.40043929 -0.40043929 -15.453039 -0.29093605 -0.47074437 -15.453039 -0.15295413 
		-0.49497026 -15.453039 0 -0.47074479 15.453039 0.15295424 -0.40043938 15.453039 0.2909362 
		-0.2909362 15.453039 0.40043938 -0.15295424 15.453039 0.47074467 0 15.453039 0.49497044 
		0.15295424 15.453039 0.47074461 0.29093614 15.453039 0.40043932 0.40043932 15.453039 
		0.29093614 0.47074449 15.453039 0.15295416 0.49497032 15.453039 0 0.47074449 15.453039 
		-0.15295416 0.40043932 15.453039 -0.29093611 0.29093611 15.453039 -0.40043932 0.15295416 
		15.453039 -0.47074443 1.4751263e-08 15.453039 -0.49497032 -0.15295412 15.453039 -0.47074443 
		-0.29093605 15.453039 -0.40043929 -0.40043929 15.453039 -0.29093605 -0.47074437 15.453039 
		-0.15295413 -0.49497026 15.453039 0 0 -15.453039 0 0 15.453039 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tweenMachineData";
	rename -uid "CAC4B214-44F8-C397-86B2-F8855088643C";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".data" -type "string" "<tweenMachineData>\n    <buttons height=\"8\">\n         <button rgb=\"0.6 0.6 0.6\" value=\"-75\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"-60\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"-33\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"0\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"33\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"60\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"75\" />\n    </buttons>\n    <groups><group name=\"testing\" index=\"0\" /></groups>\n</tweenMachineData>";
createNode transform -n "Player_2";
	rename -uid "BC024CC4-4AE7-7D60-0684-F094D00F0D40";
	setAttr ".v" no;
createNode transform -n "camera1";
	rename -uid "F05A84C2-4C84-9A12-E645-4A9F9BE43B5F";
	setAttr ".t" -type "double3" 19.697028761303553 9.3539905486611801 80.69848536162965 ;
	setAttr ".r" -type "double3" -4.2000000000000295 12.163145781132847 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "1223EE67-46D5-B490-95E3-29AFF32863C7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 68.899999999999991;
	setAttr ".coi" 83.645611428175684;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 -1.2325951644078309e-32 2.2204460492503131e-16 ;
createNode transform -n "Opponent";
	rename -uid "F25F122A-4C74-E626-63DA-6C8D95D2973C";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4F1C9DEA-494C-6827-3620-E688B5F60DF8";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5565CC57-479F-3D5B-504A-9D87703EEB9A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BEABC974-48E1-1B45-9C33-2AB56D978752";
createNode displayLayerManager -n "layerManager";
	rename -uid "1DE2738E-4407-F5D2-215C-28AD2B74EB0F";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "05C773D7-4F80-381A-4EE0-E897747E4508";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3DE106C2-4CAA-B45F-C2F0-48A22D1B394E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "01838846-4645-53F5-70A8-558328387211";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3866A599-4598-4602-9854-59AB2FBC23D6";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 991\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 991\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 991\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C693483C-4674-C464-94B3-73A6F0813EC9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 92 -ast 0 -aet 180 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "C585C487-4A6A-A6F7-0133-A4895FE2F73B";
	setAttr ".cuv" 2;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "48AA9939-4264-663A-E404-BC9D1FDB92CB";
	setAttr -s 259 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 355
		0 "|Ultimate_Bony_v1_0_5:Bony" "|Player_1" "-s -r "
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_rAnkleFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "Ultimate_Bony_v1_0_5:groupParts170" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:271]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts170" "groupId" " 264"
		2 "Ultimate_Bony_v1_0_5:groupParts173" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts173" "groupId" " 265"
		2 "Ultimate_Bony_v1_0_5:groupParts176" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:271]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts176" "groupId" " 266"
		2 "Ultimate_Bony_v1_0_5:groupParts177" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_5:groupParts177" "groupId" " 267"
		3 "Ultimate_Bony_v1_0_5:groupId175.groupId" "Ultimate_Bony_v1_0_5:groupParts173.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbon|Ultimate_Bony_v1_0_5:Bony_ribbonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "Ultimate_Bony_v1_0_5:groupParts177.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "Ultimate_Bony_v1_0_5:groupParts170.groupId" 
		""
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId176.message" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId177.message" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky1|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky2|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky3|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index3|Ultimate_Bony_v1_0_5:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index2|Ultimate_Bony_v1_0_5:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index1|Ultimate_Bony_v1_0_5:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb1|Ultimate_Bony_v1_0_5:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb2|Ultimate_Bony_v1_0_5:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb3|Ultimate_Bony_v1_0_5:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_hand|Ultimate_Bony_v1_0_5:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId174.message" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_toe|Ultimate_Bony_v1_0_5:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_foot|Ultimate_Bony_v1_0_5:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_pelvis|Ultimate_Bony_v1_0_5:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId175.message" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky1|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky2|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky3|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index3|Ultimate_Bony_v1_0_5:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index2|Ultimate_Bony_v1_0_5:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index1|Ultimate_Bony_v1_0_5:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb1|Ultimate_Bony_v1_0_5:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb2|Ultimate_Bony_v1_0_5:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb3|Ultimate_Bony_v1_0_5:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_hand|Ultimate_Bony_v1_0_5:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_toe|Ultimate_Bony_v1_0_5:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_foot|Ultimate_Bony_v1_0_5:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_head|Ultimate_Bony_v1_0_5:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_chest|Ultimate_Bony_v1_0_5:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine2|Ultimate_Bony_v1_0_5:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine1|Ultimate_Bony_v1_0_5:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_wrist|Ultimate_Bony_v1_0_5:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_elbow|Ultimate_Bony_v1_0_5:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_shoulder|Ultimate_Bony_v1_0_5:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_but|Ultimate_Bony_v1_0_5:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_knee|Ultimate_Bony_v1_0_5:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_ankle|Ultimate_Bony_v1_0_5:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_wrist|Ultimate_Bony_v1_0_5:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_elbow|Ultimate_Bony_v1_0_5:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_shoulder|Ultimate_Bony_v1_0_5:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_but|Ultimate_Bony_v1_0_5:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_knee|Ultimate_Bony_v1_0_5:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_ankle|Ultimate_Bony_v1_0_5:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_neck|Ultimate_Bony_v1_0_5:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5:char_body_blinn5SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId175.groupId" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "Ultimate_Bony_v1_0_5:groupParts176.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbonBlend|Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lBallFKCG|Ultimate_Bony_v1_0_5:Bony_lBallFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lBallFKCG|Ultimate_Bony_v1_0_5:Bony_lBallFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lBallFKCG|Ultimate_Bony_v1_0_5:Bony_lBallFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_lAnkleFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_lAnkleFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_lAnkleFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeFKCG|Ultimate_Bony_v1_0_5:Bony_lKneeFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC.HipOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rBallFKCG|Ultimate_Bony_v1_0_5:Bony_rBallFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rBallFKCG|Ultimate_Bony_v1_0_5:Bony_rBallFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rBallFKCG|Ultimate_Bony_v1_0_5:Bony_rBallFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_rAnkleFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_rAnkleFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_rAnkleFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeFKCG|Ultimate_Bony_v1_0_5:Bony_rKneeFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.HipOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbon|Ultimate_Bony_v1_0_5:Bony_ribbonShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbonBlend|Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ":initialShadingGroup.dsm"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[195]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[199]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[200]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[201]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[202]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[203]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[204]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[205]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[206]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[207]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[208]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[209]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[210]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[211]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[212]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[213]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine1|Ultimate_Bony_v1_0_5:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[214]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_spine2|Ultimate_Bony_v1_0_5:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[215]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_chest|Ultimate_Bony_v1_0_5:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[216]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_neck|Ultimate_Bony_v1_0_5:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[217]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_body_Grp|Ultimate_Bony_v1_0_5:Bony_head|Ultimate_Bony_v1_0_5:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[218]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_foot|Ultimate_Bony_v1_0_5:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[219]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_toe|Ultimate_Bony_v1_0_5:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[220]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_ankle|Ultimate_Bony_v1_0_5:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[221]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_knee|Ultimate_Bony_v1_0_5:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[222]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_but|Ultimate_Bony_v1_0_5:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[223]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[224]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_shoulder|Ultimate_Bony_v1_0_5:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[225]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_elbow|Ultimate_Bony_v1_0_5:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[226]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_wrist|Ultimate_Bony_v1_0_5:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[227]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_hand|Ultimate_Bony_v1_0_5:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[228]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb3|Ultimate_Bony_v1_0_5:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[229]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb2|Ultimate_Bony_v1_0_5:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[230]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_thumb1|Ultimate_Bony_v1_0_5:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[231]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index1|Ultimate_Bony_v1_0_5:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[232]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index2|Ultimate_Bony_v1_0_5:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[233]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_index3|Ultimate_Bony_v1_0_5:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[234]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky3|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[235]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky2|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[236]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_pinky1|Ultimate_Bony_v1_0_5:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[237]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[238]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_pelvis|Ultimate_Bony_v1_0_5:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[239]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_foot|Ultimate_Bony_v1_0_5:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[240]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_toe|Ultimate_Bony_v1_0_5:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[241]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_ankle|Ultimate_Bony_v1_0_5:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[242]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_knee|Ultimate_Bony_v1_0_5:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[243]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_but|Ultimate_Bony_v1_0_5:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[244]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[245]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_shoulder|Ultimate_Bony_v1_0_5:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[246]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_elbow|Ultimate_Bony_v1_0_5:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[247]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_wrist|Ultimate_Bony_v1_0_5:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[248]" "Ultimate_Bony_v1_0_5:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_hand|Ultimate_Bony_v1_0_5:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[249]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb3|Ultimate_Bony_v1_0_5:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[250]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb2|Ultimate_Bony_v1_0_5:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[251]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb1|Ultimate_Bony_v1_0_5:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[252]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index1|Ultimate_Bony_v1_0_5:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[253]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index2|Ultimate_Bony_v1_0_5:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[254]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index3|Ultimate_Bony_v1_0_5:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[255]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky3|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[256]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky2|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[257]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky1|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[258]" "Ultimate_Bony_v1_0_5:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[259]" "";
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
createNode standardSurface -n "BlueTeam";
	rename -uid "280B644C-4BC4-2589-A221-EC9AE331E51C";
	setAttr ".bc" -type "float3" 0.2123 0.35980001 0.4709 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "80485F6F-4000-55C6-5A24-8A85C064B8D3";
	setAttr ".ihi" 0;
	setAttr -s 96 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "009EFF4A-4D71-48A8-7206-478D885511DF";
createNode standardSurface -n "PinkTeam";
	rename -uid "A5AE4023-458D-7C50-146E-8DAD7F0941DA";
	setAttr ".bc" -type "float3" 1 0.27450001 0.866 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "0F4852FC-4E51-AB66-8AD6-85804150CFF9";
	setAttr ".ihi" 0;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E61FE9CE-44A3-FE47-7BFE-2BA5EDCC8BFD";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "59D53DF4-4DB9-57AB-6081-5F885C342E0D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "ENVIRONMENT";
	rename -uid "75B60092-4F02-0B2B-D78D-2C91DE586A85";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode standardSurface -n "Turf";
	rename -uid "5EF15E91-4929-3177-7615-669112609DB0";
	setAttr ".bc" -type "float3" 0.033399999 0.1355 0.050999999 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "2533569F-45D5-2E4C-0F51-54B7D5F5CE69";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E78222B8-4493-CBB3-18A6-1C9619B78539";
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "40830FBA-4E7E-61E8-4219-D4B1CF153935";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "14350748-4E3E-99C9-94C9-9D91C2898FCF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "F1E1701B-4179-B600-8025-47B6B5FF2BB7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "C6C91B75-4058-D629-7E43-4FBD317A5414";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "7B6574A6-4CCB-DDD2-2731-CB8191AA9210";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "9C58A195-4067-87A6-4CA9-009D464AC8F9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "905AE0A0-4748-035B-3514-5693B2223256";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "A956DEBA-4996-32E3-7A93-D998A3D1750A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "A13F83C5-4A7E-65A5-A902-04B25B90DD47";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "6DFD9D82-496F-D65D-D481-23A75277BD42";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "C38A869F-4A5D-47B9-E705-21A2583BF372";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "43C5A4E6-4076-5771-939D-4E83CA3B6867";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "2ED5AEBC-4589-C48F-2BCA-7C9B5EBA0148";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 -0.35460348328280006 16 0 20 0.067543209238795504
		 24 -1.7763568394002505e-15 28 -1.7763568394002505e-15 32 -1.7763568394002505e-15
		 36 -0.62530262413218063 40 0.51849167438781807 44 0.49467579133275985 48 0.51849167438781807
		 56 0.51849167438781807 64 0.89710383672787741 72 0.83375591413872097 80 0.504561801523979
		 96 1.557697729430489 104 1.557697729430489 112 1.557697729430489 120 1.557697729430489
		 128 1.557697729430489 136 0.23681212228528326 144 0.23681212228528326 152 0.23681212228528326
		 160 0.23681212228528326;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "C5F3970E-480F-BB16-6EA8-8983A9B74609";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 -0.32937097247720692 12 -0.35685663625104658
		 16 -1.6817438502348048 20 -0.90129870657310296 24 -0.14660677339098127 28 -0.14660677339098127
		 32 -0.14660677339098127 36 -1.1061200000946478 40 -0.14660677339098038 44 -1.2970556206264394
		 48 -1.2605107677846699 56 -1.2605107677846699 64 0.0028842501984757025 72 -0.38538368159093728
		 80 -0.019283634882908608 96 -0.019283634882908834 104 -0.019283634882908834 112 -0.019283634882908834
		 120 -0.019283634882908834 128 -0.019283634882908834 136 -0.019283634882908834 144 -0.019283634882908834
		 152 -0.019283634882908834 160 -0.019283634882908945;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "1FB20A1B-423E-C52E-A50B-B58580E6F85E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0.4476455126226373 12 1.5152147126831466
		 16 0.4476455126226373 20 0.85611987589887339 24 2.0977198670495589 28 2.0977198670495589
		 32 2.0977198670495589 36 -2.2002738801531709 40 -7.2363514298542917 44 -5.7829362830276541
		 48 -12.612080222799969 56 -16.246166259805204 64 -21.688555707859106 72 -22.638935817155467
		 80 -24.426568002454204 96 -22.607354650461371 104 -22.607354650461371 112 -22.607354650461371
		 120 -22.607354650461371 128 -22.607354650461371 136 -22.607354650461371 144 -22.607354650461371
		 152 -22.607354650461371 160 -21.588613458848076;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "E81515A4-4D46-7DAB-47C6-269F5A81E208";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 14.811081046261162 12 19.188280626187655
		 16 27.626947844038742 20 27.626947844038742 24 4.2590507697874571 28 4.2590507697874571
		 32 4.2590507697874571 36 48.916178671603134 40 4.2590507697874687 44 71.473722632430949
		 48 49.848605528124409 56 49.848605528124409 64 0 72 0 80 0 96 0 104 0 112 0 120 0
		 128 0 136 0 144 0 152 0 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "6C6A9ECC-43DA-2C26-9EAD-BBB9D44424A9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 22.079783340976711 16 18.576319810215637
		 20 18.576319810215637 24 52.977653150919608 28 52.977653150919608 32 52.977653150919608
		 36 7.405829018365468 40 0.79504826087043612 44 -1.9841318646710218 48 6.5397999780523213
		 56 6.5397999780523213 64 0 72 0 80 10.457648364615681 96 10.457648364615681 104 10.457648364615681
		 112 10.457648364615681 120 10.457648364615681 128 10.457648364615681 136 -16.990466621825497
		 144 -16.990466621825497 152 -57.364698771742049 160 -57.364698771742049;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "2C0F8655-4026-A7AE-03D6-89A959910075";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 -1.7793460189382844 16 -4.3846974067961533
		 20 -4.3846974067961533 24 -2.4866217159171069 28 -2.4866217159171069 32 -2.4866217159171069
		 36 -10.85895622375817 40 -2.4866217159171122 44 -1.6968689606926668 48 -3.8266752857377209
		 56 -3.8266752857377209 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "C70BE340-43EA-3908-DE6C-0BAF8FF9D526";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "90058242-4A7D-ECD7-D47E-09BB4D0D6E21";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "840394FA-411A-F4FD-7233-D8A72B67FC26";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "93CE6874-4C4C-4D0C-9032-65A6F5643AEA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "0257280F-491F-E9F0-8133-FA94B92FEF33";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "C9A63BB6-4B74-BFAD-F02F-E3B7CB3E3C4C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "9EE40227-4B09-6F44-5FD5-939F92732A29";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 -93.704887695210815 8 -93.704887695210815
		 12 -113.26256767104846 16 -93.704887695210815 20 -93.704887695210815 24 -93.704887695210815
		 28 -111.33564932315485 32 -93.704887695210815 36 -65.48257245330916 40 -93.704887695210815
		 44 -52.998533918649883 48 -93.704887695210815 56 -59.648811726314086 64 -59.648811726314086
		 72 -59.648811726314086 80 -28.410564283971134 96 -79.238779353002641 104 -79.238779353002641
		 112 -14.672444666086584 120 -68.967193336404847 128 -37.038388640914917 136 -37.038388640914917
		 144 -95.142275084267041 152 -26.57297089504462 160 -26.57297089504462;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "704D09C2-47C0-8A09-E264-E2903CFCF85A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "861BE51F-495A-C380-3900-1EB56914574B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "18E94432-4802-CAFD-C930-B9BC123B744A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "D3DB7451-4C4F-D7E5-9E0A-0DBA5897D710";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "39DEB9CB-4E10-8285-AD5A-14B9C49E0376";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "926DEED1-4644-5FD2-AE49-9CB4413B7477";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "2E17A59B-4C24-E6C6-ED9F-01B0914A89F2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "403992FD-4CD2-7777-A08B-88B42436EA07";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "90F68A02-40C1-A4ED-49F1-749F8883C85B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "B7774CDE-42B6-9EB8-71B7-EE80C9C0BE65";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "4FEA97F2-440F-E2CD-9079-5097C9083B4E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "8DDA0128-4D6A-4365-8E73-C8AFD215A1A5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "899DFB43-45BB-66ED-69B8-358D4B3F2DD9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "C4FAEAE5-441F-445D-0C71-38BF911F7245";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "87C255B0-4604-3C5C-8ED2-B0810190F1E2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "50CED3EB-4F4B-5859-733C-C8BD26A27707";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "6FB23138-4AF8-AA1B-6E6B-70A5D5DB4BB4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "A6C33320-4DC0-85E7-1783-7283C519B2EE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "0C5D5470-4E31-6D49-F216-C3A2E62CB90C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "312A327C-450D-951C-89DC-19932F30B940";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 34.197443711635685 120 34.197443711635685
		 128 -7.6731955997882544 136 -7.6731955997882544 144 -7.6731955997882544 152 -7.6731955997882544
		 160 -7.6731955997882544;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "8783CB26-44CA-9C3C-3CCE-05A5056C8B3A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "5066F1F5-40C1-9ED7-2245-ECA9F78DBC7A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "2A7A745C-43D8-8F9C-C02C-81B946C66E7D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "01757241-404C-76B6-DBC7-789EA065EE81";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "CA5B92DD-47DE-BAD0-0534-FE9D9CDD4539";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "95B020A0-424F-C16F-F541-4599327316A6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "CA0E2C8E-47D8-B005-C613-D7B4AD3A6E60";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "38849414-4D37-0603-308D-718AA1ED6873";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 57.076325605843792 8 72.359468977850725
		 12 6.9190314030300692 16 -77.709945490231902 20 -22.08000914876753 24 -8.0391602915410729
		 28 -13.248675831602426 32 -2.4485129504589951 36 18.474808826542073 40 -2.0287903166358676
		 44 3.6630267352021959 48 23.055783343018312 56 7.4772556990761965 64 6.328816164723575
		 72 6.328816164723575 80 6.328816164723575 96 25.67156233303308 104 25.67156233303308
		 112 22.693425762778624 120 -2.5383844097256607 128 -3.4875321765963352 136 -14.016376618887476
		 144 -14.016376618887476 152 -14.016376618887476 160 -14.016376618887476;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "E0938ED7-42DE-EB0A-1AB2-4BA70B0F62CC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 25.729009078225157 8 8.363073841125864
		 12 -18.55141696479059 16 17.286559780175864 20 23.6938640892125 24 -7.2898456427493779
		 28 23.711989480672877 32 37.132999393354716 36 -37.52476304474277 40 15.82913995628938
		 44 15.539799005606005 48 -40.690630958337415 56 -5.1776221621697012 64 26.858725207475441
		 72 26.858725207475441 80 26.858725207475441 96 -19.182835556757507 104 -19.182835556757507
		 112 -63.54713006814444 120 -36.339477913630105 128 18.986629257854876 136 37.905585404481002
		 144 37.905585404481002 152 37.905585404481002 160 37.905585404481002;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "2993347D-45BE-2E5B-5DB8-FD88121A348B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 -38.481955643960013 8 -19.88734317998216
		 12 -27.611704123834759 16 -7.9285366252526623 20 -78.947498866603084 24 -40.053959794691572
		 28 -55.453939527565943 32 -54.091792769492201 36 -43.515223023172851 40 -53.166740059937283
		 44 -32.327940682231947 48 -34.622174236596493 56 -49.517121205205406 64 -54.634434563695528
		 72 -54.634434563695528 80 -54.634434563695528 96 -50.348835696189447 104 -50.348835696189447
		 112 -53.360905134280451 120 -63.399372431685372 128 -69.660698768811287 136 -83.704874374542513
		 144 -83.704874374542513 152 -83.704874374542513 160 -83.704874374542513;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "4C112244-42ED-854E-F28D-9492F35F96B3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "4F025272-4501-117E-9AF5-CE958DD75194";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "D0C1197C-4383-2AEB-C348-CB873A48D7AF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 -93.704887695210815 8 -93.704887695210815
		 12 -64.883010853128496 16 -93.704887695210815 20 -129.1784676172436 24 -93.704887695210815
		 28 -128.86919954384166 32 -122.59402742636728 36 -122.59402742636728 40 -122.59402742636728
		 44 -122.59402742636728 48 -129.04154807225316 56 -129.04154807225316 64 -129.04154807225316
		 72 -129.04154807225316 80 -129.04154807225316 96 -75.057601122455225 104 -75.057601122455225
		 112 -25.212949653062715 120 -76.282740888770505 128 -41.409505214595669 136 -41.409505214595669
		 144 -41.409505214595669 152 -41.409505214595669 160 -41.409505214595669;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "ED2BA6D2-4565-29F1-6A37-24B818CF5C69";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "76CFA283-45FE-8EB1-496A-1D939F59316C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "C044F8C0-435A-6049-2722-CFA116072D35";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "A7635501-435A-F7B6-9841-3080A46EBA9F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "AAE282A1-40D8-3A54-A98E-86B98421A081";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "8754BB31-4F5B-BAA9-75D3-75BE83CD3590";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "D17B42D1-4FE6-60E1-88BA-498F2D7957B7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 -14.65415797648736 12 -15.500279047881996
		 16 -36.484660016987462 20 -12.378836490911615 24 -44.597165509721101 28 -70.409292026383412
		 32 -48.9845058915717 36 -51.370574400800379 40 -45.493532379628412 44 -44.218354970062187
		 48 -46.421832282885276 56 -46.421832282885276 64 -36.328609525691242 72 -24.218052129590333
		 80 -24.218052129590333 96 -24.218052129590333 104 -37.064881681021085 112 -7.8359375496729067
		 120 -5.0778216241873748 128 -6.8482747289648085 136 -0.6528277329134089 144 -0.79474150206852323
		 152 -0.79474150206852323 160 -0.79474150206852323;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "0F882136-49AE-318C-6DC1-128535F54BC7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 18.80099502382609 16 42.22250681945841
		 20 42.222506819458374 24 54.669796447698772 28 41.322654116634787 32 31.400308216664904
		 36 -6.9719477427936249 40 8.4060785980475448 44 3.5846188812124757 48 -0.49250029495097541
		 56 -0.49250029495097541 64 4.3678487034545261 72 7.4664733346044194 80 7.4664733346044194
		 96 7.4664733346044194 104 51.779145456931936 112 11.347145465841839 120 -29.110675341747069
		 128 -30.950169316985534 136 11.625130082756455 144 36.42909663251617 152 36.42909663251617
		 160 36.42909663251617;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "A99E501B-4146-E4D4-D130-AABCE24F8353";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 -5.1074357844614671 16 -13.701890760200961
		 20 -13.701890760200982 24 -43.552356168480578 28 -51.863133328424524 32 -22.546784728345081
		 36 -2.0673463226897653 40 -16.631563502856707 44 -1.072748970631684 48 -8.3666471265883224
		 56 -8.3666471265883224 64 2.2550750198034413 72 -6.8903153685790226 80 -6.8903153685790226
		 96 -6.8903153685790226 104 -37.972092109607644 112 -6.4734840505998621 120 2.3343609490338313
		 128 3.6386270649996337 136 -1.1076112366237967 144 -1.448015062737771 152 -1.448015062737771
		 160 -1.448015062737771;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "B0BC3BA1-428C-6FA7-AFC4-068736E05608";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "8625F568-4974-3D62-2185-EBB46741C085";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "E039B844-47C5-B75A-C2D7-74BFCEC978BA";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "76D7113A-4042-1C23-7CCE-3D9D3C2FF74F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "0E124192-4A24-F656-52DE-FF8690A167D5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "0AC19612-4544-2960-C3C7-6CA807E950A4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "4AE14F8E-4008-42DE-DA0B-ECAAA571F067";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "01088282-415B-6CBC-2820-D79CC36EC910";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "F7F2393A-44E4-4719-4B9E-6F89CDBACD65";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "1C54FBBE-45EF-32BC-1761-E1A0D4E82409";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "B166E42E-46C9-088C-A647-5F90A2E99766";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 -0.063260495594433905
		 24 0.1285877004071081 28 1.2649998909010847 32 0.65586059335023372 36 0.65586059335023372
		 40 0.65586059335023372 44 0.65226550424854968 48 0.65586059335023372 56 2.2718292834863516
		 64 2.2718292834863516 72 2.5298440772762198 80 2.5298440772762198 96 2.5298440772762198
		 104 2.5298440772762198 112 2.5298440772762198 120 2.5298440772762198 128 2.5298440772762198
		 136 1.8497628142757696 144 0.80856593775856611 152 -0.63164886554306365 160 -0.63164886554306365;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "5B2C7633-4AF4-C68A-3C35-1298664A369E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0.1413391227648908 12 0.1413391227648908
		 16 1.6203584645756264 20 1.6764715808570974 24 0.41968541940181336 28 -0.034498662306452654
		 32 -0.01874088476689284 36 -0.01874088476689284 40 1.025525784796911 44 -0.021419521830430388
		 48 1.025525784796911 56 -0.028733963130300522 64 -0.028733963130300522 72 -0.028733963130300522
		 80 -0.028733963130300522 96 -0.028733963130300522 104 -0.028733963130300522 112 -0.028733963130300522
		 120 -0.028733963130300522 128 -0.028733963130300522 136 0.21445216033689385 144 0.019194776665850455
		 152 0.019194776665850455 160 0.019194776665850455;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "460F4357-4AC5-0B1C-294A-31A02D06E5B2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0.39240972095107474
		 24 0.3751617190343377 28 0.48232580506087763 32 1.9818779531355166 36 1.9818779531355166
		 40 2.8193413862741616 44 7.6006453417934949 48 8.9329448939009914 56 19.528634494061851
		 64 19.528634494061851 72 22.963532157562554 80 22.963532157562554 96 22.963532157562554
		 104 22.963532157562554 112 22.963532157562554 120 22.963532157562554 128 22.963532157562554
		 136 21.418203128135339 144 21.831415654204068 152 20.794243426419108 160 20.794243426419108;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "F5DEC806-4A0A-348F-60F8-EE81612DEE34";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 10.225906673311599 12 10.225906673311599
		 16 21.450496077827914 20 7.0195603069850003 24 23.315039797401631 28 0 32 2.8633423618363207
		 36 2.8633423618363207 40 61.520714752177661 44 0 48 83.900682613452133 56 0 64 0
		 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 11.031686181106865 144 0 152 0 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "D643FC4B-43ED-F7A7-2E97-2685656DD4FC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 -10.399135918981244 20 -10.067553424819415
		 24 -27.322459350134842 28 -27.322459350134842 32 -0.062261252150291581 36 -0.062261252150291581
		 40 4.1285943493907054 44 0 48 16.612962869696535 56 27.466653777407693 64 27.466653777407693
		 72 27.466653777407693 80 27.466653777407693 96 0.75866958561865461 104 0.75866958561865461
		 112 0.75866958561865461 120 0.75866958561865461 128 0.75866958561865461 136 29.156318279998725
		 144 43.318658305624304 152 84.54283282611631 160 84.54283282611631;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "039B1112-4BC2-AC12-C983-14A708198ACF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 -2.6186106739459567
		 24 22.633417729916115 28 22.633417729916115 32 4.8736261627355226 36 4.8736261627355226
		 40 2.5927684763205225 44 0 48 -4.244644863087359 56 0 64 0 72 0 80 0 96 0 104 0 112 0
		 120 0 128 0 136 -6.2439148538772526 144 0 152 0 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "BD55D1A2-4D09-BACE-EBF7-E1917C9FF4EC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "C996B366-4EAE-4DF9-80E0-76816D95C0DD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "0D2C1669-45D8-16F7-F2D8-009783B57B4E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "32DB670B-4021-7B70-EA3C-4CB169BC95DD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "57621291-41CA-6DFE-10A3-26B57DBBBFC9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "15200D9C-42B6-C4E3-A9FB-2C8E1DCE0C37";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "8D2027C1-436C-68FE-365D-A281A3E98835";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 -0.78934122659632466
		 28 0.19823788224420505 32 0.56578623802374506 36 0.56578623802374506 40 0.15947449969842284
		 44 0.60673344861962841 48 1.5766599318480756 56 2.7786936884054718 64 2.1821096465627501
		 72 2.1781388008826239 80 1.745747017199609 96 1.5950223171459852 104 1.5950223171459852
		 112 1.5950223171459852 120 1.5950223171459852 128 2.3985932019702196 136 2.3985932019702196
		 144 2.3985932019702196 152 1.6834947245233429 160 1.6834947245233429;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "E0ABD07E-48E8-B702-A6BD-B1A84762B966";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 -3.5972976632441087e-08
		 28 0.0088382309131994317 32 0.059409509356931338 36 0.059409509356931338 40 0.13442277875335634
		 44 -0.10518079682846991 48 0.36313919951662799 56 0.55740928982105908 64 0.59077914919021113
		 72 0.62936295412861354 80 0.67820420256360792 96 0.31688552495628602 104 0.31688552495628602
		 112 0.31688552495628602 120 0.31688552495628602 128 0.31688556157775627 136 0.31688556157775627
		 144 0.31688556157775627 152 0.18739294476443927 160 0.18739294476443927;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "0366BF97-43B6-F5FD-1A3A-DA925F5224E0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 -0.0023538327426581873
		 28 0.30561634235081303 32 2.0520305049458853 36 2.0520305049458853 40 4.6396815339587754
		 44 7.6648152096201754 48 12.537378896539158 56 19.245621386154696 64 20.395505693630799
		 72 21.727100226664689 80 23.411423319041031 96 23.075898183857877 104 23.075898183857877
		 112 23.075898183857877 120 23.075898183857877 128 23.078294449751528 136 23.078294449751528
		 144 23.078294449751528 152 18.607106923057511 160 18.607106923057511;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "0F9BFE82-4347-6CD5-71B7-E788948FD6E5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "203CE30C-4250-66B8-05D0-E48B84A1FCA7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 3.7396253973056233
		 24 7.9834352071192036 28 12.619423386618884 32 7.9834352071192036 36 7.9834352071192036
		 40 7.9834352071192036 44 7.9834352071192036 48 7.9834352071192036 56 7.9834352071192036
		 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "0DD99E84-4DC9-80B4-ACE8-89B16A9B224D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "7EE45B6D-46E7-ACB6-5965-CA90FCDC4173";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "8E70FAAD-4D57-EC72-7FE9-82883104E2E7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "BB0F5C11-42EC-819E-D366-F1B13825E728";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "E2C284AF-41F8-E206-B4F7-F68EFB4FAAB7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "82EAE4AD-4CCE-99ED-9234-29A316104BD4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "04445105-46B2-52D8-941C-378812A86C7B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "F3B1A874-4298-2FFB-60D3-2CB07DADEDB8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "DF57823E-4680-F124-4363-D8982936D572";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "C1E1F44F-43BB-E0AF-9BF2-1FA32BD6DA92";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "08253B1C-4066-9E1B-BE92-BB8360F4CA44";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "A6586EF8-420A-9617-6182-30B44FC78098";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 -0.63071831857941241
		 36 -0.67749008103934794 40 -0.63071831857941241 44 11.149412297197832 48 -0.59174267620849452
		 56 -0.59174267620849452 64 -0.59174267620849452 72 -5.6021015270559653 80 -5.6021015270559653
		 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "72C9E76B-4921-EE1A-2E39-71A01BA602E3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 -25.221837002855057
		 24 0 28 -84.980927025853404 32 -26.976067164490544 36 33.934806031715013 40 -26.976067164490544
		 44 -48.920364127330899 48 18.214462346666458 56 18.214462346666458 64 18.214462346666458
		 72 -15.801619230990054 80 -15.801619230990054 96 0 104 0 112 0 120 0 128 0 136 0
		 144 0 152 0 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "CFA0710E-4A9B-0C9C-381B-509746E2F090";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 14.928777127968097
		 36 14.264442145460691 40 14.928777127968097 44 18.243782649938854 48 14.457692868432407
		 56 14.457692868432407 64 14.457692868432407 72 17.766809599908495 80 17.766809599908495
		 96 0 104 0 112 -23.778340742036448 120 -23.778340742036448 128 -23.778340742036448
		 136 -23.778340742036448 144 -23.778340742036448 152 -23.778340742036448 160 -23.778340742036448;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "A508579B-44CA-D482-1A2C-0797A81B55F9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 3.1743968492608512 12 3.1743968492608512
		 16 3.1743968492608512 20 8.1890970069589546 24 11.157832056380057 28 15.793820235879741
		 32 11.157832056380057 36 11.157832056380057 40 11.157832056380057 44 11.17262934239668
		 48 11.157832056380057 56 11.157832056380057 64 6.8209209763360894 72 6.8209209763360894
		 80 6.8209209763360894 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "59144B08-4337-E980-64D7-15AF5DD4FBD3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 2.9303995492683605 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0
		 136 0 144 0 152 0 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "6200E0B6-4FD7-3819-30A5-81A052E3768E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0.57850815597481486 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0
		 136 0 144 0 152 0 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "713FA0AD-4936-9514-F94E-528911E43E15";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "14D7CA43-4DF5-EB61-0A7A-CBBFF8ADCBEE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "9CA2FD58-4D7A-A75D-0662-99A2F75ECEBF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "685F7279-442C-4419-A7D9-C3A2425A61A4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "780218DF-4377-A50A-FF02-4A90DC7F2C0C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "1542D08A-48E7-4D44-D735-FA8159F382A7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "4B4832D5-4DA1-C19D-0434-17AA9F3B7757";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "69A559DF-4D9E-D6C9-80C7-18A60F5FE535";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "3687B142-4BF0-F0E1-548B-01B4D54F2F96";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "96F0BD63-41EE-DCFC-4ED8-11BA7F601316";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 -24.698113479732886
		 24 0 28 0 32 0 36 0 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0
		 136 0 144 0 152 0 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "D1D62BA5-44D7-77C3-45EE-5CA0CB4EA944";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "FBEF24AA-4C03-0F46-C7CF-5AA9707C2A9E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 -18.670263831745483
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "BA50C054-40EA-3CFE-EDAF-1EB5B4323C69";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "B04DC5ED-4FFB-7D34-EC48-84A2688ABE7C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "5A274CF3-4BBC-8AAE-C3EC-36AD080666C2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "0679388A-403D-AAF0-420D-57B69F184BA9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "9A68DD5D-44BD-478C-D80A-89BF53079A01";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "B6A9887A-40AD-1145-63D3-21966D581EAB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "83BD2422-455D-06B0-7C28-BFACA296FECB";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "9EA4C772-4652-CE9D-3D5C-BEB475BB200D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "E4BD31AB-4B5C-A08F-A8FB-E4AED868A2AE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "FAD29CDD-40FE-97B0-5900-938E36B101B6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 -1.5888772144086016 16 0 20 0
		 24 -2.3176971766494492 28 -2.3176971766494492 32 -2.3176971766494492 36 -0.747256246396796
		 40 1.0397362927437974 44 1.0397362927437974 48 0.86282337074472948 56 0.614653154870892
		 64 1.3033342973665833 72 1.3060421111824143 80 0.98942703124219977 96 2.3263402961667219
		 104 2.3263402961667219 112 2.3263402961667219 120 2.3263402961667219 128 1.7565443754136925
		 136 1.7565443754136925 144 1.7565443754136925 152 1.7565443754136925 160 2.9138661187874417;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "B51B2E5D-437E-8C0C-7BA6-B68AAC0E094B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 -0.008174715143214762 16 0 20 0
		 24 1.0562537743888499e-07 28 1.0562537743888499e-07 32 1.0562537743888499e-07 36 0.072865869497191649
		 40 0.22388675715040263 44 0.22388675715040263 48 0.37565404291360543 56 0.53395461739470906
		 64 0.62083966889419773 72 0.64715088028236023 80 0.70961360110000149 96 0.65115716552813929
		 104 0.65115716552813929 112 0.65115716552813929 120 0.65115716552813929 128 0.65115719149568518
		 136 0.65115719149568518 144 0.65115719149568518 152 0.65115719149568518 160 0.57857860906076686;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "53637694-481E-9DD0-1DC8-3CB50F1B745E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 -0.27739064478414438 16 0 20 0
		 24 0.006911423498665888 28 0.006911423498665888 32 0.006911423498665888 36 2.5169779977700264
		 40 7.7236930203121128 44 7.7236930203121128 48 12.962021094891492 56 18.426038762646829
		 64 21.422567791656196 72 22.330613675101571 80 24.487274137595723 96 22.465837862044328
		 104 22.465837862044328 112 22.465837862044328 120 22.465837862044328 128 22.467537005899619
		 136 22.467537005899619 144 22.467537005899619 152 22.467537005899619 160 19.959251695512823;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "4D30F507-4556-992E-3412-B3BA336E86E1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "D7AA91F3-4C13-1A59-3F92-50A6AE74A417";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "E5BE2EAC-48FD-67F5-25C8-58807355C413";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "52E3C284-407A-4398-24AB-5A88627580F3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "C53D9E9D-42B4-94B3-20B8-219A8C6CD0F3";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "0F01B461-46D8-405B-A907-669268DDC331";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 -6.9797205830204332 8 -3.8053237337595847
		 12 -3.8053237337595847 16 -3.8053237337595847 20 5.3760396605649801 24 4.1781114733596159
		 28 8.8140996528592925 32 4.1781114733596159 36 4.1781114733596159 40 4.1781114733596159
		 44 4.1837751280218081 48 4.1781114733596159 56 4.1781114733596159 64 6.8209209763360894
		 72 6.8209209763360894 80 6.8209209763360894 96 0 104 0 112 0 120 0 128 0 136 0 144 0
		 152 0 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "7FF78512-4D81-777C-A457-C7B331DF539F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 2.97896309706565 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0
		 144 0 152 0 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "6D97C077-47FF-AE0F-3AF3-F399E63AC1D5";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0.21781405373111545 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0
		 136 0 144 0 152 0 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "5E7028E4-4F03-8348-1C7A-4EB89ECB1815";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "50EDED5E-4B84-1127-E123-F4832DEE4A1F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "312DD890-4285-7F7F-7635-2C862C92B1D4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "66282BAE-4963-E39E-100B-158A2359DFE0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "2C9C9EB9-4D7D-74E0-4789-F4B799FA0674";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "57819AD8-4A1B-3C73-77E4-0AAA22D7E80D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "3623DCB0-4040-F1F0-DC52-BEB1B7EA65C0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 -0.23742731030802622 16 0 20 -0.077343276239906042
		 24 0 28 0.51625766746854318 32 0.12451736516904832 36 0.072044850653005837 40 0.75587804909440459
		 44 0.85587575476632738 48 0.75587804909440459 56 1.1430337476822148 64 1.1906512281173112
		 72 1.7183723671792861 80 1.1754272296018402 96 2.3187474171905968 104 2.3187474171905968
		 112 2.3187474171905968 120 2.3187474171905968 128 1.752181466823389 136 0.92019825795644783
		 144 0.42140174747952797 152 0.22387208641918654 160 0.047236120722125574;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "FDE50438-40E1-768D-2CA2-799F0D2B9DEC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 -0.09356815463170598 8 0.019762606838258812
		 12 0.03809065497075536 16 1.5640985977664661 20 0.89875505090589491 24 -0.76569068723132805
		 28 -1.0660180814416131 32 -1.4973261937630635 36 -0.79450397203642698 40 -0.79993230710126362
		 44 -0.40456431328695069 48 -0.79993230710126362 56 -1.0091843305113937 64 -1.0735179633315557
		 72 -0.41430352069591603 80 -0.41430352069591425 96 -0.22116542308282128 104 -0.099768275201342682
		 112 -0.099768275201342682 120 -0.099768275201342682 128 -0.099768275201342682 136 -0.099768275201342682
		 144 -0.099768275201342682 152 -0.23221706141666587 160 -0.055142048485868678;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "E3C4874C-4C2D-D52B-2335-C289F897030D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 -0.35677056913952443 12 -0.89948481775477085
		 16 -0.35677056913952443 20 -0.45351151516732557 24 -1.310797152468715 28 -0.60486139662071103
		 32 -0.46485941202809089 36 3.6345399756573951 40 5.6783944762441347 44 7.8536189752556398
		 48 11.909954098832298 56 18.17352828355807 64 20.927236526673333 72 22.723078146134828
		 80 24.574957341237159 96 22.839455019128977 104 22.839455019128977 112 22.839455019128977
		 120 22.839455019128977 128 22.839455019128977 136 22.839455019128977 144 22.398647710078926
		 152 21.706769392572507 160 21.511441611038219;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "F2717B74-4308-0BF3-50F3-0FB57579D98B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 -10.826223856637872 16 -6.9492750156896355
		 20 -7.7538979740133476 24 -15.283528812644908 28 19.822385009538699 32 24.539757158832685
		 36 41.52678662955897 40 30.249513331065675 44 29.34069698058213 48 29.429843784184506
		 56 29.429843784184506 64 26.264573339676456 72 10.359699424325918 80 10.359699424325918
		 96 21.900334227502505 104 22.559415519267578 112 12.396602123786611 120 8.5070349311712441
		 128 9.3989284747548609 136 11.051251951113496 144 11.051251951113496 152 2.2171331265256513
		 160 74.336050509038969;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "3EDC89CF-4D50-6D23-36F8-79854C79AFD8";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 -9.2844931985369179 16 -30.459413656176409
		 20 -39.375539657223861 24 -51.838757520344707 28 -53.185195411274989 32 -29.882139963642768
		 36 6.8590221137510063 40 3.8142222577937241 44 8.5972632165493561 48 11.151669360944529
		 56 11.151669360944529 64 4.9932500997946025 72 4.9932500997946265 80 4.9932500997946265
		 96 4.9932500997946434 104 14.406495943910578 112 50.047345814493994 120 21.267812229966143
		 128 16.910274044491022 136 35.401584620753169 144 35.401584620753169 152 64.181328494009264
		 160 88.972679336682376;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "EC36ADD4-4D11-4B97-B3D5-79B06A137E92";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 1.7671954395406 16 13.519594950074085
		 20 14.921005402724514 24 17.65261174628781 28 -8.9035525842386019 32 -8.9956009142888593
		 36 5.1076244884865662 40 6.6365411113033907 44 -1.748574144090598 48 6.2270179240364527
		 56 6.2270179240364527 64 1.1684632524570979 72 1.1684632524571041 80 1.1684632524571041
		 96 1.168463252457107 104 5.0655712269428479 112 3.0935261904813576 120 -3.3651128163909201
		 128 -0.90175376582142241 136 2.7968543218989002 144 2.7968543218989002 152 -1.02833054983023
		 160 66.982633856273893;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "49701E2B-4F01-057B-C5F4-E5B10C9E6D72";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "84B9A0BE-48C6-29E4-5964-AA901DA54C26";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "243DE0FB-44D4-DE40-9639-DFBA35900D34";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "03B0C65B-4369-0FAA-B0EC-29AEA9313EC9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 64.654583465225841 8 64.052665641828511
		 12 -31.120324569688112 16 -134.81697441519725 20 113.46880442923216 24 -122.18782572500994
		 28 -78.368684554918701 32 -146.72668094872026 36 -195.69239367294918 40 -186.81707306333811
		 44 -141.97231667305689 48 -199.04540757743467 56 -213.69248407211757 64 -194.65473663585254
		 72 -150.22845495798765 80 -152.03504140705454 96 -143.04120136479685 104 -143.04120136479685
		 112 -128.78681203971871 120 -157.08037738044905 128 -184.7308603436779 136 -172.42108288258171
		 144 -166.57171969239479 152 -165.09820327025957 160 -165.09820327025957;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "06CB012C-4676-9319-8B27-43A9C49F038B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 25.728041374154451 8 18.048591453031989
		 12 -18.286396895231643 16 -81.002197009867302 20 -67.082987717197241 24 -122.70733498532495
		 28 -117.66457452905318 32 -104.29204468517159 36 -155.72594514584966 40 -155.4745719838788
		 44 -135.27651171577361 48 -211.64307814532688 56 -198.86195977701323 64 -184.00622658528974
		 72 -175.67820826470006 80 -168.51323398836681 96 -150.79208907922259 104 -150.79208907922259
		 112 -105.2826352986077 120 -144.41048863801615 128 -172.53974226463532 136 -196.13100049356009
		 144 -151.94449033599054 152 -180.83833038356241 160 -180.83833038356241;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "14FF6E06-4A70-67E0-582F-0C83829233E4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 -38.768114051015964 8 -27.296379770255232
		 12 -49.520520721492602 16 83.991261268739819 20 -124.48593466961498 24 109.32648207614929
		 28 82.372817784951735 32 121.16594271385594 36 150.0839223965034 40 133.03907023557537
		 44 129.26322589040458 48 122.3979855015139 56 135.53373343369279 64 113.72236913465566
		 72 108.96653222205292 80 122.02220372567609 96 128.98215868966119 104 128.98215868966119
		 112 98.072540055726748 120 109.22022349977435 128 136.92644487611162 136 108.27312840105071
		 144 117.79745816748137 152 108.93389991676838 160 108.93389991676838;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "3884C66E-400F-A8F6-ED26-439F2BD1C7C0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "61B8101C-46B3-C997-BB84-439570990EC7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "5B9F1460-4961-7AA8-EFB6-328057AF466C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "9105906C-4876-4E45-D0DC-3188F4E12D15";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "8CBB3E87-4D37-1743-C06A-1EB3E5F80F86";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "06A20181-4C53-E2A8-2C8B-0C9A7360787C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "30E57049-4B4C-D0F5-2890-78B9CF55E566";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "C11BA631-40F9-7306-7C46-A7A02B285A66";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "B7374118-4C18-F015-C138-5BA40E80505F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "63B2289B-43C0-4F26-F6B9-21897F2C8F5C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "9842A7C1-4CB1-4980-9C78-83943B2D3C9A";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "C6E24DB6-49BF-6CD1-A49F-FD883A18B31C";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "36F1CA29-4CA7-AE92-B0CE-259EB6EF2C84";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "1DB5BBDD-4981-15BE-200A-748BD82086DF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "3AF82E05-491E-F6AF-1F81-6FAA47C654AF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "A126C2E3-44AC-2013-776D-3BB24114E38F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "AFC81FEE-4C5E-BCDC-155C-85B987FF1240";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "0B7F186E-4F14-E4C0-7D50-52A197A21F66";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "DDDCA218-4958-892E-7775-2D91F9EAF9D0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "60AEEFBE-4451-0A13-392F-A0B8A3393B92";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0
		 40 0 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0
		 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "9FE3B213-43B3-A524-E0E3-8B8F9FB6D2B0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 8 1 12 1 16 1 20 1 24 1 28 1 32 1 36 1
		 40 1 44 1 48 1 56 1 64 1 72 1 80 1 96 1 104 1 112 1 120 1 128 1 136 1 144 1 152 1
		 160 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "2869A28A-494C-CD8D-2BC7-869E1D5EA2C9";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 1.8494965130958241
		 36 1.6465650525803353 40 -23.818187113790692 44 -27.824190181946097 48 -20.673398361967546
		 56 -22.840538213484432 64 -24.477418090708312 72 -24.477418090708312 80 -24.477418090708312
		 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "18D530BD-4E16-65CE-AAAE-4FA14159F70F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 38.475870476763816
		 36 -28.439112823695623 40 31.206258845023125 44 42.26834230570681 48 -11.938909480761769
		 56 12.415517284844885 64 17.771407449507908 72 17.771407449507908 80 17.771407449507908
		 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "E329F669-445F-0F49-0A7B-9E910C32C628";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 24 0 28 0 32 35.064343655394993
		 36 33.129067967251515 40 -8.3371656076333984 44 -14.998542395965162 48 9.0090675109671459
		 56 -17.358961420124853 64 -9.3026920246724352 72 -9.3026920246724352 80 -9.3026920246724352
		 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0 160 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode reference -n "Ultimate_Bony_v1_0_5RN1";
	rename -uid "4190FDCA-4096-05F4-A01A-639842DC441B";
	setAttr -s 48 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN1"
		"Ultimate_Bony_v1_0_5RN1" 0
		"Ultimate_Bony_v1_0_5RN1" 126
		0 "|Ultimate_Bony_v1_0_6:Bony" "|Player_2" "-s -r "
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT" 
		"translate" " -type \"double3\" 12.68618890258030341 0 30.3198423103658925"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg|Ultimate_Bony_v1_0_6:Bony_L_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_arm|Ultimate_Bony_v1_0_6:Bony_L_armShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg|Ultimate_Bony_v1_0_6:Bony_R_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_arm|Ultimate_Bony_v1_0_6:Bony_R_armShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "Ultimate_Bony_v1_0_6:groupParts170" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:271]\""
		
		2 "Ultimate_Bony_v1_0_6:groupParts170" "groupId" " 775"
		2 "Ultimate_Bony_v1_0_6:groupParts173" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_6:groupParts173" "groupId" " 776"
		2 "Ultimate_Bony_v1_0_6:groupParts176" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:271]\""
		
		2 "Ultimate_Bony_v1_0_6:groupParts176" "groupId" " 777"
		2 "Ultimate_Bony_v1_0_6:groupParts177" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:279]\""
		
		2 "Ultimate_Bony_v1_0_6:groupParts177" "groupId" " 778"
		3 "Ultimate_Bony_v1_0_6:groupId175.groupId" "Ultimate_Bony_v1_0_6:groupParts173.groupId" 
		""
		3 "Ultimate_Bony_v1_0_6:groupId174.groupId" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_arm|Ultimate_Bony_v1_0_6:Bony_L_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_6:char_body_blinn1SG.memberWireframeColor" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_arm|Ultimate_Bony_v1_0_6:Bony_L_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_wrist|Ultimate_Bony_v1_0_6:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_elbow|Ultimate_Bony_v1_0_6:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_shoulder|Ultimate_Bony_v1_0_6:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_but|Ultimate_Bony_v1_0_6:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_knee|Ultimate_Bony_v1_0_6:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_ankle|Ultimate_Bony_v1_0_6:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_wrist|Ultimate_Bony_v1_0_6:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_elbow|Ultimate_Bony_v1_0_6:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_shoulder|Ultimate_Bony_v1_0_6:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_but|Ultimate_Bony_v1_0_6:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_knee|Ultimate_Bony_v1_0_6:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_ankle|Ultimate_Bony_v1_0_6:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_neck|Ultimate_Bony_v1_0_6:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:BonyExtraNodes|Ultimate_Bony_v1_0_6:Bony_ribbonBlend|Ultimate_Bony_v1_0_6:Bony_ribbonBlendShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_6:groupId177.groupId" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg|Ultimate_Bony_v1_0_6:Bony_R_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_6:char_body_blinn1SG.memberWireframeColor" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg|Ultimate_Bony_v1_0_6:Bony_R_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_6:groupId176.groupId" "Ultimate_Bony_v1_0_6:groupParts176.groupId" 
		""
		3 "Ultimate_Bony_v1_0_6:groupId174.groupId" "Ultimate_Bony_v1_0_6:groupParts170.groupId" 
		""
		3 "Ultimate_Bony_v1_0_6:groupId176.groupId" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_arm|Ultimate_Bony_v1_0_6:Bony_R_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_6:char_body_blinn1SG.memberWireframeColor" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_arm|Ultimate_Bony_v1_0_6:Bony_R_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_arm|Ultimate_Bony_v1_0_6:Bony_R_armShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_6:groupId176.message" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg|Ultimate_Bony_v1_0_6:Bony_R_legShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_6:groupId177.message" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_pinky1|Ultimate_Bony_v1_0_6:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_pinky2|Ultimate_Bony_v1_0_6:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_pinky3|Ultimate_Bony_v1_0_6:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_index3|Ultimate_Bony_v1_0_6:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_index2|Ultimate_Bony_v1_0_6:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_index1|Ultimate_Bony_v1_0_6:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_thumb1|Ultimate_Bony_v1_0_6:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_thumb2|Ultimate_Bony_v1_0_6:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_thumb3|Ultimate_Bony_v1_0_6:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_hand|Ultimate_Bony_v1_0_6:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_arm|Ultimate_Bony_v1_0_6:Bony_L_armShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_6:groupId174.message" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_toe|Ultimate_Bony_v1_0_6:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_foot|Ultimate_Bony_v1_0_6:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_pelvis|Ultimate_Bony_v1_0_6:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg|Ultimate_Bony_v1_0_6:Bony_L_legShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_6:groupId175.message" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_pinky1|Ultimate_Bony_v1_0_6:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_pinky2|Ultimate_Bony_v1_0_6:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_pinky3|Ultimate_Bony_v1_0_6:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_index3|Ultimate_Bony_v1_0_6:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_index2|Ultimate_Bony_v1_0_6:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_index1|Ultimate_Bony_v1_0_6:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_thumb1|Ultimate_Bony_v1_0_6:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_thumb2|Ultimate_Bony_v1_0_6:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_thumb3|Ultimate_Bony_v1_0_6:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_hand|Ultimate_Bony_v1_0_6:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_toe|Ultimate_Bony_v1_0_6:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_foot|Ultimate_Bony_v1_0_6:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_head|Ultimate_Bony_v1_0_6:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_chest|Ultimate_Bony_v1_0_6:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_spine2|Ultimate_Bony_v1_0_6:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_spine1|Ultimate_Bony_v1_0_6:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_6:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_6:groupId177.groupId" "Ultimate_Bony_v1_0_6:groupParts177.groupId" 
		""
		3 "Ultimate_Bony_v1_0_6:groupId175.groupId" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg|Ultimate_Bony_v1_0_6:Bony_L_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_6:char_body_blinn1SG.memberWireframeColor" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg|Ultimate_Bony_v1_0_6:Bony_L_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:BonyExtraNodes|Ultimate_Bony_v1_0_6:Bony_ribbon|Ultimate_Bony_v1_0_6:Bony_ribbonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:BonyExtraNodes|Ultimate_Bony_v1_0_6:Bony_ribbon|Ultimate_Bony_v1_0_6:Bony_ribbonShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:BonyExtraNodes|Ultimate_Bony_v1_0_6:Bony_ribbonBlend|Ultimate_Bony_v1_0_6:Bony_ribbonBlendShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_spine1|Ultimate_Bony_v1_0_6:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[3]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_spine2|Ultimate_Bony_v1_0_6:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[4]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_chest|Ultimate_Bony_v1_0_6:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[5]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_neck|Ultimate_Bony_v1_0_6:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[6]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_head|Ultimate_Bony_v1_0_6:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[7]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_foot|Ultimate_Bony_v1_0_6:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[8]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_toe|Ultimate_Bony_v1_0_6:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[9]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_ankle|Ultimate_Bony_v1_0_6:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[10]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_knee|Ultimate_Bony_v1_0_6:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[11]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_but|Ultimate_Bony_v1_0_6:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[12]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg|Ultimate_Bony_v1_0_6:Bony_L_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[13]" ""
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_shoulder|Ultimate_Bony_v1_0_6:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[14]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_elbow|Ultimate_Bony_v1_0_6:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[15]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_wrist|Ultimate_Bony_v1_0_6:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[16]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_hand|Ultimate_Bony_v1_0_6:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[17]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_thumb3|Ultimate_Bony_v1_0_6:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[18]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_thumb2|Ultimate_Bony_v1_0_6:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[19]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_thumb1|Ultimate_Bony_v1_0_6:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[20]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_index1|Ultimate_Bony_v1_0_6:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[21]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_index2|Ultimate_Bony_v1_0_6:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[22]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_index3|Ultimate_Bony_v1_0_6:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[23]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_pinky3|Ultimate_Bony_v1_0_6:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[24]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_pinky2|Ultimate_Bony_v1_0_6:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[25]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_pinky1|Ultimate_Bony_v1_0_6:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[26]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_arm|Ultimate_Bony_v1_0_6:Bony_L_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[27]" ""
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_pelvis|Ultimate_Bony_v1_0_6:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[28]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_foot|Ultimate_Bony_v1_0_6:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[29]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_toe|Ultimate_Bony_v1_0_6:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[30]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_ankle|Ultimate_Bony_v1_0_6:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[31]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_knee|Ultimate_Bony_v1_0_6:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[32]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_but|Ultimate_Bony_v1_0_6:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[33]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg|Ultimate_Bony_v1_0_6:Bony_R_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[34]" ""
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_shoulder|Ultimate_Bony_v1_0_6:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[35]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_elbow|Ultimate_Bony_v1_0_6:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[36]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_wrist|Ultimate_Bony_v1_0_6:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[37]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_hand|Ultimate_Bony_v1_0_6:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[38]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_thumb3|Ultimate_Bony_v1_0_6:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[39]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_thumb2|Ultimate_Bony_v1_0_6:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[40]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_thumb1|Ultimate_Bony_v1_0_6:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[41]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_index1|Ultimate_Bony_v1_0_6:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[42]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_index2|Ultimate_Bony_v1_0_6:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[43]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_index3|Ultimate_Bony_v1_0_6:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[44]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_pinky3|Ultimate_Bony_v1_0_6:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[45]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_pinky2|Ultimate_Bony_v1_0_6:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[46]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_pinky1|Ultimate_Bony_v1_0_6:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[47]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_arm|Ultimate_Bony_v1_0_6:Bony_R_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[48]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ultimate_Beefy_v1_0_2RN";
	rename -uid "5E289565-4343-8EDD-F8FD-3C8C91E4611C";
	setAttr -s 235 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Beefy_v1_0_2RN"
		"Ultimate_Beefy_v1_0_2RN" 0
		"Ultimate_Beefy_v1_0_2RN" 299
		0 "|Ultimate_Beefy_v1_0_2:Beefy" "|Opponent" "-s -r "
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg|Ultimate_Beefy_v1_0_2:Beefy_L_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg|Ultimate_Beefy_v1_0_2:Beefy_R_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "Ultimate_Beefy_v1_0_2:groupParts44" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:607]\""
		
		2 "Ultimate_Beefy_v1_0_2:groupParts44" "groupId" " 852"
		2 "Ultimate_Beefy_v1_0_2:groupParts143" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:607]\""
		
		2 "Ultimate_Beefy_v1_0_2:groupParts143" "groupId" " 943"
		3 "Ultimate_Beefy_v1_0_2:groupId46.groupId" "Ultimate_Beefy_v1_0_2:groupParts44.groupId" 
		""
		3 "Ultimate_Beefy_v1_0_2:groupId46.groupId" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg|Ultimate_Beefy_v1_0_2:Beefy_L_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.memberWireframeColor" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg|Ultimate_Beefy_v1_0_2:Beefy_L_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_ankle|Ultimate_Beefy_v1_0_2:Beefy_R_leg_ankleShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_knee|Ultimate_Beefy_v1_0_2:Beefy_R_leg_kneeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_but|Ultimate_Beefy_v1_0_2:Beefy_R_leg_butShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_wrist|Ultimate_Beefy_v1_0_2:Beefy_R_wristShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_elbow|Ultimate_Beefy_v1_0_2:Beefy_R_elbowShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_shoulder|Ultimate_Beefy_v1_0_2:Beefy_R_shoulderShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_shoulder|Ultimate_Beefy_v1_0_2:Beefy_L_shoulderShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_neck|Ultimate_Beefy_v1_0_2:Beefy_neckShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_spine1|Ultimate_Beefy_v1_0_2:Beefy_spineShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_ankle|Ultimate_Beefy_v1_0_2:Beefy_L_leg_ankleShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_knee|Ultimate_Beefy_v1_0_2:Beefy_L_leg_kneeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_but|Ultimate_Beefy_v1_0_2:Beefy_L_leg_butShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_wrist|Ultimate_Beefy_v1_0_2:Beefy_L_wristShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_elbow|Ultimate_Beefy_v1_0_2:Beefy_L_elbowShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:BeefyExtraNodes|Ultimate_Beefy_v1_0_2:Beefy_ribbon|Ultimate_Beefy_v1_0_2:Beefy_ribbonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:BeefyExtraNodes|Ultimate_Beefy_v1_0_2:Beefy_ribbonBlend|Ultimate_Beefy_v1_0_2:Beefy_ribbonBlendShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Ultimate_Beefy_v1_0_2:groupId143.groupId" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg|Ultimate_Beefy_v1_0_2:Beefy_R_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.memberWireframeColor" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg|Ultimate_Beefy_v1_0_2:Beefy_R_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Beefy_v1_0_2:groupId143.groupId" "Ultimate_Beefy_v1_0_2:groupParts143.groupId" 
		""
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg|Ultimate_Beefy_v1_0_2:Beefy_R_legShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Beefy_v1_0_2:groupId143.message" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg|Ultimate_Beefy_v1_0_2:Beefy_L_legShape.instObjGroups.objectGroups[0]" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "Ultimate_Beefy_v1_0_2:groupId46.message" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.groupNodes" 
		"-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_toe|Ultimate_Beefy_v1_0_2:Beefy_R_leg_toeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_foot|Ultimate_Beefy_v1_0_2:Beefy_R_leg_footShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm|Ultimate_Beefy_v1_0_2:Beefy_R_armShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_pinky1|Ultimate_Beefy_v1_0_2:Beefy_R_pinkyShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_pinky2|Ultimate_Beefy_v1_0_2:Beefy_R_pinkyShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_pinky3|Ultimate_Beefy_v1_0_2:Beefy_R_pinkyShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_index3|Ultimate_Beefy_v1_0_2:Beefy_R_indexShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_index2|Ultimate_Beefy_v1_0_2:Beefy_R_indexShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_index1|Ultimate_Beefy_v1_0_2:Beefy_R_indexShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_thumb1|Ultimate_Beefy_v1_0_2:Beefy_R_thumbShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_thumb2|Ultimate_Beefy_v1_0_2:Beefy_R_thumbShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_thumb3|Ultimate_Beefy_v1_0_2:Beefy_R_thumbShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_hand|Ultimate_Beefy_v1_0_2:Beefy_R_handShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_head|Ultimate_Beefy_v1_0_2:Beefy_headShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_chest|Ultimate_Beefy_v1_0_2:Beefy_chestShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_spine2|Ultimate_Beefy_v1_0_2:Beefy_spine2Shape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_toe|Ultimate_Beefy_v1_0_2:Beefy_L_leg_toeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_foot|Ultimate_Beefy_v1_0_2:Beefy_L_leg_footShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm|Ultimate_Beefy_v1_0_2:Beefy_L_armShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_pinky1|Ultimate_Beefy_v1_0_2:Beefy_L_pinkyShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_pinky2|Ultimate_Beefy_v1_0_2:Beefy_L_pinkyShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_pinky3|Ultimate_Beefy_v1_0_2:Beefy_L_pinkyShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_index3|Ultimate_Beefy_v1_0_2:Beefy_L_indexShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_index2|Ultimate_Beefy_v1_0_2:Beefy_L_indexShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_index1|Ultimate_Beefy_v1_0_2:Beefy_L_indexShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_thumb1|Ultimate_Beefy_v1_0_2:Beefy_L_thumbShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_thumb2|Ultimate_Beefy_v1_0_2:Beefy_L_thumbShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_thumb3|Ultimate_Beefy_v1_0_2:Beefy_L_thumbShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_hand|Ultimate_Beefy_v1_0_2:Beefy_L_handShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_pelvis|Ultimate_Beefy_v1_0_2:Beefy_pelvisShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dagSetMembers" "-na"
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.GlobalScale" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[1]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[2]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[3]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[4]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[5]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[6]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[7]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[8]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[9]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[10]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[11]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[12]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[13]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[14]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[15]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[16]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[17]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[18]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[19]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[20]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[21]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[22]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[23]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[24]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[25]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[26]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[27]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[28]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[29]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[30]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[31]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[32]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[33]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[34]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.HeadOrient" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[35]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[36]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[37]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[38]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[39]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[40]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[41]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lLegSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[42]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[43]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.KneeLock" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[44]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.footTilt" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[45]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.heelBall" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[46]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.toeUpDn" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[47]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.ballSwivel" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[48]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[49]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[50]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[51]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[52]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[53]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[54]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.Follow" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[55]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[56]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[57]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[58]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[59]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[60]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[61]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[62]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[63]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[64]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[65]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[66]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[67]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[68]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[69]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[70]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[71]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[72]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[73]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[74]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[75]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[76]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[77]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[78]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[79]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[80]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[81]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[82]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[83]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[84]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[85]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[86]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[87]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[88]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[89]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[90]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[91]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[92]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[93]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[94]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[95]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[96]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[97]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[98]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[99]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[100]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[101]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[102]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[103]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[104]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[105]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[106]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[107]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[108]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[109]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[110]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[111]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[112]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[113]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[114]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rLegSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[115]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[116]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.KneeLock" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[117]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.footTilt" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[118]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.heelBall" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[119]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.toeUpDn" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[120]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.ballSwivel" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[121]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[122]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[123]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[124]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[125]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[126]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[127]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.Follow" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[128]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[129]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[130]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[131]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[132]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[133]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[134]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[135]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[136]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[137]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[138]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[139]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[140]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[141]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[142]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[143]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[144]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[145]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[146]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[147]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[148]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[149]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[150]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[151]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[152]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[153]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[154]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[155]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[156]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[157]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[158]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[159]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[160]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[161]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[162]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[163]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[164]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[165]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[166]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[167]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[168]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[169]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[170]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[171]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[172]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[173]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[174]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[175]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[176]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[177]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[178]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[179]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[180]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[181]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[182]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[183]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[184]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[185]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[186]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[187]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:BeefyExtraNodes|Ultimate_Beefy_v1_0_2:Beefy_ribbon|Ultimate_Beefy_v1_0_2:Beefy_ribbonShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[188]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:BeefyExtraNodes|Ultimate_Beefy_v1_0_2:Beefy_ribbonBlend|Ultimate_Beefy_v1_0_2:Beefy_ribbonBlendShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[189]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_pelvis|Ultimate_Beefy_v1_0_2:Beefy_pelvisShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[190]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_hand|Ultimate_Beefy_v1_0_2:Beefy_L_handShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[191]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_thumb3|Ultimate_Beefy_v1_0_2:Beefy_L_thumbShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[192]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_thumb2|Ultimate_Beefy_v1_0_2:Beefy_L_thumbShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[193]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_thumb1|Ultimate_Beefy_v1_0_2:Beefy_L_thumbShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[194]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_index1|Ultimate_Beefy_v1_0_2:Beefy_L_indexShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[195]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_index2|Ultimate_Beefy_v1_0_2:Beefy_L_indexShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[196]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_index3|Ultimate_Beefy_v1_0_2:Beefy_L_indexShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[197]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_pinky3|Ultimate_Beefy_v1_0_2:Beefy_L_pinkyShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[198]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_pinky2|Ultimate_Beefy_v1_0_2:Beefy_L_pinkyShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[199]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_pinky1|Ultimate_Beefy_v1_0_2:Beefy_L_pinkyShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[200]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_elbow|Ultimate_Beefy_v1_0_2:Beefy_L_elbowShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[201]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_wrist|Ultimate_Beefy_v1_0_2:Beefy_L_wristShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[202]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm|Ultimate_Beefy_v1_0_2:Beefy_L_armShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[203]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_but|Ultimate_Beefy_v1_0_2:Beefy_L_leg_butShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[204]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_knee|Ultimate_Beefy_v1_0_2:Beefy_L_leg_kneeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[205]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_ankle|Ultimate_Beefy_v1_0_2:Beefy_L_leg_ankleShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[206]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_foot|Ultimate_Beefy_v1_0_2:Beefy_L_leg_footShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[207]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_toe|Ultimate_Beefy_v1_0_2:Beefy_L_leg_toeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[208]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg|Ultimate_Beefy_v1_0_2:Beefy_L_legShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[209]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_spine1|Ultimate_Beefy_v1_0_2:Beefy_spineShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[210]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_spine2|Ultimate_Beefy_v1_0_2:Beefy_spine2Shape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[211]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_chest|Ultimate_Beefy_v1_0_2:Beefy_chestShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[212]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_neck|Ultimate_Beefy_v1_0_2:Beefy_neckShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[213]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_head|Ultimate_Beefy_v1_0_2:Beefy_headShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[214]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_shoulder|Ultimate_Beefy_v1_0_2:Beefy_L_shoulderShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[215]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_shoulder|Ultimate_Beefy_v1_0_2:Beefy_R_shoulderShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[216]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_hand|Ultimate_Beefy_v1_0_2:Beefy_R_handShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[217]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_thumb3|Ultimate_Beefy_v1_0_2:Beefy_R_thumbShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[218]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_thumb2|Ultimate_Beefy_v1_0_2:Beefy_R_thumbShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[219]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_thumb1|Ultimate_Beefy_v1_0_2:Beefy_R_thumbShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[220]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_index1|Ultimate_Beefy_v1_0_2:Beefy_R_indexShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[221]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_index2|Ultimate_Beefy_v1_0_2:Beefy_R_indexShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[222]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_index3|Ultimate_Beefy_v1_0_2:Beefy_R_indexShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[223]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_pinky3|Ultimate_Beefy_v1_0_2:Beefy_R_pinkyShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[224]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_pinky2|Ultimate_Beefy_v1_0_2:Beefy_R_pinkyShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[225]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_pinky1|Ultimate_Beefy_v1_0_2:Beefy_R_pinkyShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[226]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_elbow|Ultimate_Beefy_v1_0_2:Beefy_R_elbowShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[227]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_wrist|Ultimate_Beefy_v1_0_2:Beefy_R_wristShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[228]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm|Ultimate_Beefy_v1_0_2:Beefy_R_armShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[229]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_but|Ultimate_Beefy_v1_0_2:Beefy_R_leg_butShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[230]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_knee|Ultimate_Beefy_v1_0_2:Beefy_R_leg_kneeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[231]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_ankle|Ultimate_Beefy_v1_0_2:Beefy_R_leg_ankleShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[232]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_foot|Ultimate_Beefy_v1_0_2:Beefy_R_leg_footShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[233]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_toe|Ultimate_Beefy_v1_0_2:Beefy_R_leg_toeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[234]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg|Ultimate_Beefy_v1_0_2:Beefy_R_legShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[235]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Beefy_MainC_rotateX";
	rename -uid "0C700317-43BB-8DAE-1B76-EA970BCDDE6A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_MainC_rotateY";
	rename -uid "30E627F3-4BB0-E458-28C1-B4B18D4FD6DB";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 143.35652986389164 102 161.14159120111051;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_MainC_rotateZ";
	rename -uid "643F1146-45D5-227B-02A3-38B8C6D51493";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_HeadC_rotateX";
	rename -uid "80870BAC-458B-2169-34CB-7E82A0F06DB0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_HeadC_rotateY";
	rename -uid "AF93BE11-40C7-479B-738B-5CB9CA8362DF";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_HeadC_rotateZ";
	rename -uid "7972CDF6-48EF-44E9-8D3F-AB8BE975B57B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_MainHipC_rotateX";
	rename -uid "47D24EFA-41B9-635F-99BA-3BB54FE20B00";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_MainHipC_rotateY";
	rename -uid "A67D7D81-45F6-46D2-C769-7B90B21E8DC5";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_MainHipC_rotateZ";
	rename -uid "D8203971-474F-D561-4BC5-EF9A63739FE7";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_Neck01C_rotateX";
	rename -uid "8C40AA67-4154-79B9-B97D-E89C6C840486";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_Neck01C_rotateY";
	rename -uid "13207E08-4A8E-8641-C7E9-74B92C92865C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_Neck01C_rotateZ";
	rename -uid "80D8A1ED-45D5-8FB2-2238-4788DAD3B8A1";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_ROOTC_rotateX";
	rename -uid "9C2EB5A9-40F3-CDCF-7347-29A8ACBAEAB5";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 102 0 114 88.973588105112597;
createNode animCurveTA -n "Beefy_ROOTC_rotateY";
	rename -uid "9BE196D0-4089-BDA1-0BC6-619BDFB169C7";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 102 0 114 0;
createNode animCurveTA -n "Beefy_ROOTC_rotateZ";
	rename -uid "C3263DE3-46F3-707E-F9BE-999621EEA9CB";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 102 0 114 0;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateX";
	rename -uid "7289AF95-4B3B-15E5-78CD-13B66620B108";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateY";
	rename -uid "67EDB233-4210-D252-28D9-33928B4E2356";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateZ";
	rename -uid "748B166A-45B8-958A-EA2C-3F9E7F6E4A45";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateX";
	rename -uid "3E3683BC-415A-A875-B900-DC983EF06DBD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateY";
	rename -uid "0BC07F60-45F5-A8A3-795E-A1A315FDA34B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateZ";
	rename -uid "8AF71CE9-4CCE-9D07-064F-A78EBABC3E9F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateX";
	rename -uid "C4D08CA0-4AF5-1AAF-9C12-6CA38F158ADF";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateY";
	rename -uid "FAF993B1-4AC1-ACA3-6EB9-41B05D4E8E1E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateZ";
	rename -uid "58C59DA0-40C7-761E-6C5D-12B06981E0D7";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateX";
	rename -uid "54769215-4A81-D8DB-73B4-96A06CB2EF00";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateY";
	rename -uid "F68B082E-4139-9307-9C83-8881D6B2F590";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateZ";
	rename -uid "FB910D1D-4123-2C26-8404-C289EBDDBC83";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lClavicleC_rotateX";
	rename -uid "DB8625EF-46FE-D8F4-786B-648C25E499EF";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lClavicleC_rotateY";
	rename -uid "4671DA56-4DB5-01B7-1B99-B3B3B0B51ACB";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lClavicleC_rotateZ";
	rename -uid "ADB6CF96-4809-7128-A0B6-FC951E1A6712";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lElbowFKC_rotateY";
	rename -uid "0EC5DB27-4176-3739-E751-35BEB0D1C639";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFootIKC_rotateX";
	rename -uid "EF63121B-4AE4-6EB3-4B4E-0E8D4D24E61A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFootIKC_rotateY";
	rename -uid "226EDB31-46B9-6D2B-6629-B6B869A02DEF";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFootIKC_rotateZ";
	rename -uid "B2151D34-4A92-F5D6-6169-0CAE016F74DB";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lPalmC_rotateX";
	rename -uid "03DF5947-46F8-9500-BF43-5D8606ED3EA5";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lPalmC_rotateY";
	rename -uid "A01D1886-46B5-0093-6332-7D889718028F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lPalmC_rotateZ";
	rename -uid "4B894331-4D65-5C6D-47B2-3AB16DE090D2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateX";
	rename -uid "CDA72BA8-4386-ED26-6E33-F3BCEA371084";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateY";
	rename -uid "53207660-409B-BDE5-2205-2FB6DE49B47D";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateZ";
	rename -uid "E995FB15-4D24-82BE-FB83-BD8BC3312C49";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateX";
	rename -uid "BEAD75CE-47BB-0D25-0677-23A90CD75B1A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateY";
	rename -uid "8BACBD2C-4FD8-0989-5049-16A4D5AE3E89";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateZ";
	rename -uid "7F1502B9-483D-2B49-FDE0-45ACB4CC645D";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateX";
	rename -uid "BAA0F0F0-41AB-330C-83DD-3EA57D518FE3";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateY";
	rename -uid "1E721D2A-4C21-9F9B-1553-7CAE66F64F9A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateZ";
	rename -uid "FDF21173-4055-8EF6-89F7-20A757324AEB";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateX";
	rename -uid "7F6D9F40-4B95-DEF7-FF3D-0EA29735BDB6";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateY";
	rename -uid "2609CAC8-459A-223F-AEEC-A082B85F7DF1";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateZ";
	rename -uid "2918C1D6-4C72-9C5B-EC9D-06BA6A3746BB";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateX";
	rename -uid "2F369841-4CFD-8AA4-A794-CC9CCA005F2B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateY";
	rename -uid "146485B4-491D-2C09-D3FF-79B73BF77652";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateZ";
	rename -uid "D2DA6D7F-4168-51D4-9024-959BCF096452";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateX";
	rename -uid "1BE3A71E-4215-5BF9-3BB0-C58AF7E11F8A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateY";
	rename -uid "2277073A-417D-AD54-7E79-CD9EC0A6E436";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateZ";
	rename -uid "55C6C0D1-427F-90D0-0DA4-F8AE52AAE043";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateX";
	rename -uid "65B5FEF6-4069-4571-96F4-E5B1FF05AC9C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateY";
	rename -uid "41C9ADC3-4C6A-B9C6-6A5C-08B3E7248CBD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateZ";
	rename -uid "D20B8644-4678-FEBC-ABDD-188AF696CB68";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lToeIKC_rotateX";
	rename -uid "A32F523A-4D0B-4D35-E9B6-8A976B5FC2A4";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lToeIKC_rotateY";
	rename -uid "7055EABD-45DC-0598-4948-3A9B6D22BF06";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lToeIKC_rotateZ";
	rename -uid "69EAD215-4D0B-116F-7162-0786495B5996";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lWristFKC_rotateX";
	rename -uid "DD13FA3E-4083-017A-D183-AE9E216C18F8";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lWristFKC_rotateY";
	rename -uid "D2931A77-4149-E9EC-CC60-A79D84D26190";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lWristFKC_rotateZ";
	rename -uid "1965D477-4F1D-EBFA-27D3-F79320396669";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateX";
	rename -uid "1FB061B9-4020-5328-4DA9-79BFA9F17528";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateY";
	rename -uid "AEC48E5B-4650-D263-9E09-268B47C601F8";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateZ";
	rename -uid "06FFCBEF-4EE9-A0C2-F384-1C8E19E0458E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateX";
	rename -uid "4E144972-4CD8-1BEA-9F6A-6482CED22AD2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateY";
	rename -uid "77396653-4FF9-9861-5A4C-DCA77853B828";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateZ";
	rename -uid "19146F76-48B2-8866-6F35-359AE61291D8";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateX";
	rename -uid "FAE72D84-406C-2D0C-DBA7-6D9056AE8186";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateY";
	rename -uid "EBFE7F1A-48F4-F5C0-BB61-EBACA764A089";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateZ";
	rename -uid "32EF5D62-4745-C7EA-1281-9FA82AADC9AB";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rClavicleC_rotateX";
	rename -uid "3BF87382-4546-B873-10D0-198D24A50BE0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rClavicleC_rotateY";
	rename -uid "6401CE41-4D00-F6EF-A8B4-17A1423C2694";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rClavicleC_rotateZ";
	rename -uid "371295F1-4928-8924-6046-ACB1F9A47129";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rElbowFKC_rotateY";
	rename -uid "690AE1FB-4293-F061-A049-90A3B8379C2D";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFootIKC_rotateX";
	rename -uid "EC1E7AD1-41DE-E508-328F-52BC25985D31";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFootIKC_rotateY";
	rename -uid "3C76FA80-43FD-D6A1-9AD7-94BAA8A7EFF6";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFootIKC_rotateZ";
	rename -uid "94CE59D2-4CA1-25CF-ECA4-5AA664C18F54";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rPalmC_rotateX";
	rename -uid "CF4B27C1-43A5-D327-A2EE-418E3C71CDF9";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rPalmC_rotateY";
	rename -uid "CF8A3DFE-4B43-9778-4B71-B4B1F177704F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rPalmC_rotateZ";
	rename -uid "E3602E91-4427-C288-5EB8-17812CD19EFC";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateX";
	rename -uid "3C0CAB42-419A-6DB2-EE26-4AA2BD1A37A8";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateY";
	rename -uid "F7FA8B1B-4598-CAF6-6265-C0848AA9B1CA";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateZ";
	rename -uid "AC7ACFE3-49C5-6450-2128-12B97DE7ADB5";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateX";
	rename -uid "16FE80D2-4327-40AD-2F41-B9A5DD95433E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateY";
	rename -uid "E49F956D-4193-B00F-1B10-04968A9B88B8";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateZ";
	rename -uid "2440BDB3-42F0-0CD6-5BA8-20A5072E64EB";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateX";
	rename -uid "FB5312ED-44E7-E61C-9EC0-AD86CC60AA46";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateY";
	rename -uid "2BDBEE75-492B-20B5-0BC6-E68C2A0BA041";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateZ";
	rename -uid "3FCD9D8C-4696-55B7-C0A7-499E49025F39";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateX";
	rename -uid "7AB006D6-4F14-E251-642E-5390D4C7C7F3";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateY";
	rename -uid "F7671792-4BBD-58A7-6FBC-ED81814C2190";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateZ";
	rename -uid "563A0477-4F09-063F-2B30-FE93984D16F9";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateX";
	rename -uid "60C5D73E-4B2B-676B-7C07-E9837A1E2FFD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateY";
	rename -uid "A8DFBAB7-41A8-B71C-A50A-C8997004BCF9";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateZ";
	rename -uid "F30AAAF8-4AF6-342E-4665-859755E78897";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateX";
	rename -uid "E26A1E54-40F4-3DCD-EABB-D2B99C0C0604";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateY";
	rename -uid "F04A55BA-4887-2202-5B7F-5C94740B21C9";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateZ";
	rename -uid "C2ECC100-4F0F-E097-B710-57BF01D1CAD3";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateX";
	rename -uid "26305688-4E3E-E469-2DA8-52BB9675A958";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateY";
	rename -uid "730248C0-4797-EA58-503E-739531A41C3E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateZ";
	rename -uid "A877C39D-4780-8CC8-6C64-31977F454DC0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rToeIKC_rotateX";
	rename -uid "68F17FB3-454C-D2EE-219D-CFA0789F8ED2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rToeIKC_rotateY";
	rename -uid "C0A977E6-488F-00C5-B87E-91ADA05E9DAE";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rToeIKC_rotateZ";
	rename -uid "C490547C-4CA4-783B-3509-3595A39C9CE5";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rWristFKC_rotateX";
	rename -uid "2D6BC54B-40B5-8BE6-7B79-718C829F45A0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rWristFKC_rotateY";
	rename -uid "033FF732-4908-2EA4-F821-848B6ABB5F0E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rWristFKC_rotateZ";
	rename -uid "8293272F-4B03-C1E2-1DFA-87876313F80C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateX";
	rename -uid "8C6864F0-4C5B-84EB-3724-D19B0E02D93B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateY";
	rename -uid "6F681C86-4A53-3955-DF8B-6C96D6275C05";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateZ";
	rename -uid "656397E9-457A-D84F-D7F9-049B035C0509";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateX";
	rename -uid "EAF8956D-42A6-C217-186A-7CA5D762424C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateY";
	rename -uid "8A919435-4BDD-2B7B-972B-DF9C9D20805A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateZ";
	rename -uid "F1DD231E-4938-802E-86DE-989DFCB64CA0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateX";
	rename -uid "0562D859-4885-F24A-A4D4-69A8F528D765";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateY";
	rename -uid "E20AEE6C-425E-0056-7257-2994A1A5DD9B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateZ";
	rename -uid "618982AE-4492-0B6D-DD07-C0B09C590FB9";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_ROOTC_translateX";
	rename -uid "245AB1E3-45F3-4779-FA9F-90962E5B78F3";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 102 0 114 -3.5527136788005009e-15;
createNode animCurveTL -n "Beefy_ROOTC_translateY";
	rename -uid "95ABB1C2-416B-04B2-434D-87A79A264646";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 102 0 114 0.77133912822923933;
createNode animCurveTL -n "Beefy_ROOTC_translateZ";
	rename -uid "5EE801C0-41B2-E088-B25D-8BB96AB731E5";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  0 0 102 0 114 43.052646890706754;
createNode animCurveTU -n "Beefy_rArmSwitchC_SwitchIkFk";
	rename -uid "634307FA-43A7-5AEF-9086-DBA98380C677";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateX";
	rename -uid "BCF8405D-44CF-503E-8CDD-97845BF5C725";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateY";
	rename -uid "0B9DBDC1-45E1-7CED-9F7D-D2B89DDCED00";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateZ";
	rename -uid "B68F9726-4B81-DEB5-B031-E3B43BAC04CE";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_rKneeIKC_translateX";
	rename -uid "B0CD59AF-4575-D4BB-C27E-3695A32461BC";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_rKneeIKC_translateY";
	rename -uid "6F780A89-45BE-7850-1C4A-968530DCDA05";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_rKneeIKC_translateZ";
	rename -uid "0AD65CAA-4827-709E-8533-758DEB797693";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rKneeIKC_Follow";
	rename -uid "A07EE818-41FB-CACA-8991-1F9C6F30322D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_lKneeIKC_translateX";
	rename -uid "8694DE26-49A1-2919-863D-87AABD4F288A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_lKneeIKC_translateY";
	rename -uid "0A361FC7-4CC3-3EE0-DBE3-52B6FB1B46E6";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_lKneeIKC_translateZ";
	rename -uid "77A9E375-4B28-FE53-149C-19BE0A16D235";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lKneeIKC_Follow";
	rename -uid "CE75599E-4FCC-ADAC-7128-8D9820818B1E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rLegSwitchC_SwitchIkFk";
	rename -uid "A19C35BA-4C1E-E6A8-B1B3-A286277C1905";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 102 1 114 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Beefy_MainC_translateX";
	rename -uid "EC9B0871-4920-6AFE-AC17-79A4695A721D";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 2.7330441052975889 102 2.7330441052975889;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_MainC_translateY";
	rename -uid "17E31EF7-462F-7D0C-82EB-B9B13D554C4F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_MainC_translateZ";
	rename -uid "674E4189-43BE-9C33-74B0-6B8ECBA0C9FD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 60.126076902721998 102 60.126076902721998;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_MainC_GlobalScale";
	rename -uid "84BECC98-4B5D-C92F-0DBE-1B8F95C69AC7";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rWristFKC_scaleX";
	rename -uid "E6AD0685-472E-7FBF-8E08-D7BA003EE525";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleX";
	rename -uid "09A3C804-4E1F-C0F2-19CE-A2BED0078C75";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleY";
	rename -uid "7F2087F6-416C-D92D-5513-C79CF3F44863";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleZ";
	rename -uid "92B1FE99-438C-9550-9181-62AEFF024292";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_HeadC_HeadOrient";
	rename -uid "35DB6E78-4F48-9497-3B19-5EB11C4D622B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lShoulderFKC_scaleX";
	rename -uid "2713868A-4A3E-4877-BD6C-3F9D0A24ADA7";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lShoulderFKC_ShoulderOrient";
	rename -uid "51F2A76C-4FA1-98A1-DAD5-4B97A842ECEC";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_MainHipC_translateX";
	rename -uid "D26EE2BF-4CE7-7546-BBFF-6A97D65070C0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_MainHipC_translateY";
	rename -uid "597F9B9C-400D-B0E3-BF96-86993EDDB2FF";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_MainHipC_translateZ";
	rename -uid "A3895FBC-4286-1736-659A-4A8059E09A0F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleX";
	rename -uid "B905DC7F-4614-72B9-3C60-4088DFAF62F6";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleY";
	rename -uid "4DB8A5E2-491F-1749-B2B9-79B7DDC09E6E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleZ";
	rename -uid "0D54FA10-47BD-67BD-5FBF-628F9B79C761";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lLegSwitchC_SwitchIkFk";
	rename -uid "E918E475-44B2-49DA-B661-6D8AC70AE529";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 102 1 114 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Beefy_rShoulderFKC_scaleX";
	rename -uid "AE6F3883-443F-6746-0D5F-9BB64D6A71A6";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rShoulderFKC_ShoulderOrient";
	rename -uid "DEF36D88-4E90-F3CD-604F-ADACAF90B2B8";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleX";
	rename -uid "41346AE2-47C4-684D-B18C-1F8DF8BFE3C2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleY";
	rename -uid "D5404BAB-4BE9-7DB5-2A24-A7BAC8E429E2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleZ";
	rename -uid "22B80F69-4F77-090F-D3A8-A79506DFE7A6";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleX";
	rename -uid "7D060F91-422E-717E-F174-37871E3E6B2C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleY";
	rename -uid "F86B1883-4269-AE99-AAFF-1198863D2C4D";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleZ";
	rename -uid "B46E7A4F-4161-A88C-CEF1-959866D99F4C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_lFootIKC_translateX";
	rename -uid "476602B4-4A92-6BE9-E0A5-E5B1521D3BB2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_lFootIKC_translateY";
	rename -uid "4F39E2B8-4D7F-8DF7-0D11-3EAFD8176525";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_lFootIKC_translateZ";
	rename -uid "FD26754C-4FF9-72F5-9E71-85A88CCFBE58";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lFootIKC_Stretch";
	rename -uid "36FAE421-42BC-A4BC-6268-02948031FEB4";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lFootIKC_KneeLock";
	rename -uid "370FF03E-48B9-B736-1435-53B6F1049A17";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lFootIKC_footTilt";
	rename -uid "FCBEB10A-4687-C3BE-FD41-24AC005CECF8";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lFootIKC_heelBall";
	rename -uid "AA8F51B4-4EAD-E6FA-8926-118626A42562";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lFootIKC_toeUpDn";
	rename -uid "E286F350-49E9-7BF0-7ACD-63BB85DB40C7";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lFootIKC_ballSwivel";
	rename -uid "60C2B3E4-441B-58F2-2278-FA812BF5AEFD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lArmSwitchC_SwitchIkFk";
	rename -uid "42F4CF06-4957-FFDE-0E58-409E58BBE9E4";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lWristFKC_scaleX";
	rename -uid "60FCDFE7-4BF3-18F1-492F-6B8C7F3A57BE";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleX";
	rename -uid "98C4A8DA-4A2A-15C6-A8C8-9C9D59A4FBA4";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleY";
	rename -uid "D72F0D4C-41C8-1556-6D0E-56ACCFC0DEF0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleZ";
	rename -uid "08661865-41B5-CE17-9FDD-A2975B955AF2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleX";
	rename -uid "902A7DC0-4D00-3797-55EC-1DA6E83EAA87";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleY";
	rename -uid "0A76DCA1-46A4-D6EF-84C5-67806C887884";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleZ";
	rename -uid "12C3E839-4543-6BCF-AC8B-4AA1EE5F4068";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 102 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_rFootIKC_translateX";
	rename -uid "A0D1952B-407C-AC76-2B9F-2DA83119479E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_rFootIKC_translateY";
	rename -uid "3BE53275-41D4-E670-71DB-16A12AB396DB";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_rFootIKC_translateZ";
	rename -uid "2625E459-4F83-2168-9FA0-2CA95514A704";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rFootIKC_Stretch";
	rename -uid "0DDA0C72-49B3-B2CA-1909-3096A66EF8D6";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rFootIKC_KneeLock";
	rename -uid "F9E3C2B3-44E8-373C-930C-228A9939E3CD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rFootIKC_footTilt";
	rename -uid "787B7271-4C90-13F7-F66B-C2BC3B5C2791";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rFootIKC_heelBall";
	rename -uid "A8AD5B55-4901-4815-58DD-43B7BDBD19A7";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rFootIKC_toeUpDn";
	rename -uid "C1C53F81-4286-610B-69D0-42860A2CADB7";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rFootIKC_ballSwivel";
	rename -uid "98615179-4855-4E1F-A961-34A6F2FE4321";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 102 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FAD54D6C-4C5F-685E-0C0A-9D973DEC16DC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -43.45237922573854 -232.73808598991465 ;
	setAttr ".tgi[0].vh" -type "double2" 258.9285611396748 75.595235091353345 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 14.285714149475098;
	setAttr ".tgi[0].ni[0].y" 184.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" 188.57142639160156;
	setAttr ".tgi[0].ni[1].y" 220;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -160;
	setAttr ".tgi[0].ni[2].y" 220;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" 188.57142639160156;
	setAttr ".tgi[0].ni[3].y" 220;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -160;
	setAttr ".tgi[0].ni[4].y" 220;
	setAttr ".tgi[0].ni[4].nvs" 2387;
	setAttr ".tgi[0].ni[5].x" -160;
	setAttr ".tgi[0].ni[5].y" 220;
	setAttr ".tgi[0].ni[5].nvs" 2387;
	setAttr ".tgi[0].ni[6].x" 188.57142639160156;
	setAttr ".tgi[0].ni[6].y" 220;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode animCurveTA -n "Bony_rBallFKC_rotateX";
	rename -uid "937013D8-4975-E3B4-5C3F-478E437B835E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  44 0 45 0 46 0 47 0 48 0 49 0 50 0 64 0;
createNode animCurveTA -n "Bony_rBallFKC_rotateY";
	rename -uid "C2AF8623-42CC-B839-CE1D-E29F61C16FD1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  44 0 45 0 46 0 47 0 48 0 49 0 50 0 64 0;
createNode animCurveTA -n "Bony_rBallFKC_rotateZ";
	rename -uid "626C7C15-442F-B4D4-B0D0-CBBD08B59360";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  44 12.298261072893302 45 12.298261072893302
		 46 12.298261072893302 47 12.298261072893302 48 28.346686874189309 49 28.346686874189309
		 50 28.346686874189309 64 28.346686874189309;
createNode animCurveTA -n "Bony_rAnkleFKC_rotateX";
	rename -uid "620F707A-41BD-6C41-D167-7AAF12ED2B85";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  44 0 45 0 46 0 47 0 48 0 49 0 50 0 64 0;
createNode animCurveTA -n "Bony_rAnkleFKC_rotateY";
	rename -uid "CA51906F-41E9-6D6C-1C2C-7BBBBA6AEB0F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  44 0 45 0 46 0 47 0 48 0 49 0 50 0 64 0;
createNode animCurveTA -n "Bony_rAnkleFKC_rotateZ";
	rename -uid "905767F5-4A79-EAB4-BD58-7B8AC247D8D2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  44 0 45 0 46 0 47 -4.6341040439696384 48 0
		 49 0 50 0 64 0;
createNode animCurveTA -n "Bony_rKneeFKC_rotateZ";
	rename -uid "59E7F892-466B-543F-E2CD-B4977B9D7717";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  44 -51.692457772152984 45 -10.182860256916689
		 46 -56.685817207002884 47 -54.186554603742863 48 -21.46942469993974 49 -35.050700348755143
		 50 -68.075099675540358 51 -76.246378513607837 52 -98.245131689858724 53 -68.075099675540358
		 54 -103.13583817095355 55 -48.990475982835996 56 -20.943569138217619 64 -87.438974182758955
		 72 -6.0133205840234263;
createNode animCurveTA -n "Bony_lAnkleFKC_rotateX";
	rename -uid "8DBF3E0F-41B9-5E01-DFEA-3F85E1A5277A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  44 0 45 0 46 0 47 0 48 0 49 0 50 0 52 0
		 64 0;
createNode animCurveTA -n "Bony_lAnkleFKC_rotateY";
	rename -uid "383A134B-42BB-9CFB-04A9-14A0163286E0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  44 0 45 0 46 0 47 0 48 0 49 0 50 0 52 0
		 64 0;
createNode animCurveTA -n "Bony_lAnkleFKC_rotateZ";
	rename -uid "02FEEFA1-4946-28AF-B44D-CE8F0E19ECC0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  44 0 45 0 46 0 47 0 48 0 49 0 50 0 52 16.09090252653537
		 64 16.09090252653537;
createNode animCurveTA -n "Bony_lKneeFKC_rotateZ";
	rename -uid "91EB13CA-49A8-FD22-4856-C3B33BF7B4A1";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  44 -82.336766879347763 45 -49.371640955244615
		 46 -67.734263280040366 47 -95.833813733390215 48 -95.833813733390215 49 -32.540921373209542
		 50 -16.633011532169348 51 -6.7518037587165338 52 -63.218875635851482 58 -96.345513910011462
		 61 -0.05441548741107647 72 -0.05441548741107647;
	setAttr -s 12 ".kit[10:11]"  2 18;
	setAttr -s 12 ".kot[10:11]"  2 18;
createNode animCurveTA -n "Bony_lBallFKC_rotateX";
	rename -uid "AF6D86ED-41D3-DD73-6FDC-33A67E372C7E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  44 0 45 0 46 0 47 0 48 0 49 0 50 0 64 0;
createNode animCurveTA -n "Bony_lBallFKC_rotateY";
	rename -uid "7E8D78D9-4620-3A70-DF9D-E5B925A16B9D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  44 0 45 0 46 0 47 0 48 0 49 0 50 0 64 0;
createNode animCurveTA -n "Bony_lBallFKC_rotateZ";
	rename -uid "BB047990-4CE8-3716-D8E4-BFBB71AF90A2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  44 0 45 0 46 0 47 0 48 0 49 0 50 0 64 0;
createNode animCurveTA -n "Bony_rHipFKC_rotateX";
	rename -uid "8DE817B1-46A3-A153-5D4D-14926861FEE5";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  44 4.8820684549983557 45 5.4637961094303078
		 46 5.5041641684380647 47 5.2747391063831532 48 3.7508013687057042 49 1.278580666910075
		 50 0.049278771315324515 51 -0.7120251988972881 52 0.48193718585546802 53 4.1930665895672714
		 54 12.376075211328281 55 13.508717075036214 56 9.5510690801532281 64 12.780735857920192
		 72 -3.1305989300332424;
createNode animCurveTA -n "Bony_rHipFKC_rotateY";
	rename -uid "36C6934F-4B2A-50F0-5722-63ADEB0EE8DC";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  44 -2.6583361568445056 45 1.0170051619173504
		 46 -0.768260262863662 47 1.7521518847037438 48 4.1036313356796219 49 5.4087263537720602
		 50 5.55714040253969 51 5.5116980304575893 52 5.5364871662335089 53 12.897346659677927
		 54 5.5624689701124996 55 1.077705912086522 56 -4.1421369133325943 64 4.5410777747724298
		 72 13.190846798182539;
createNode animCurveTA -n "Bony_rHipFKC_rotateZ";
	rename -uid "B989F07E-42AE-493C-390D-9C847CB18359";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  44 113.39377954020874 45 74.37966338698628
		 46 92.813469085538927 47 66.567739094400451 48 37.385097815205022 49 8.2132777085680804
		 50 -4.5991815045247133 51 -12.48061166356427 52 -0.12530375400689786 53 34.151613387066838
		 54 82.135077999459924 55 101.49180134167862 56 59.398548522713888 64 86.72795165488786
		 72 2.4900089545230322;
createNode animCurveTU -n "Bony_rHipFKC_scaleX";
	rename -uid "40124F19-43BA-2145-767C-D5B5FD53ED58";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 64 1 72 1;
createNode animCurveTU -n "Bony_rHipFKC_HipOrient";
	rename -uid "6DE38517-40E6-0D6A-6358-7F843CDB4CDE";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 64 1 72 1;
createNode animCurveTA -n "Bony_lHipFKC_rotateX";
	rename -uid "8CA19FDB-4982-951E-D1C8-D2AFBBF3C34B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  44 -14.806643871241723 45 -9.2532844684816862
		 46 -12.374740238638857 47 -17.345792400062141 48 -12.630626534209281 49 -11.490407246568809
		 50 -14.371637804190621 51 -17.107308431563325 52 -13.98218765816741 53 -17.220104572016087
		 54 -2.9032418776633504 55 -1.4208905694717371 56 0.5197660644939639 58 -2.5454166030030265
		 64 -1.4792543685095656 72 1.4649420816772289;
createNode animCurveTA -n "Bony_lHipFKC_rotateY";
	rename -uid "1E3CED30-4C65-5C47-F25E-9BA22C619801";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  44 -9.4115554766092107 45 -14.904701299959534
		 46 -12.454831526916589 47 -2.2606409624692425 48 12.195137017993975 49 13.273171706969972
		 50 10.071067050431232 51 3.6845428077423095 52 10.61023546022858 53 3.0965165165065858
		 54 -2.1612776936786577 55 -3.3285548900733284 56 -3.58135881719241 58 -2.4666529217739401
		 64 -3.303054202463187 72 0.45774555252022703;
createNode animCurveTA -n "Bony_lHipFKC_rotateZ";
	rename -uid "0798A42A-4723-C05E-1527-65B752A6CE17";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  44 25.150585259052029 45 -0.75704218422747016
		 46 12.384116299067871 47 49.694898950987607 48 100.20239502891928 49 105.37158667547534
		 50 91.205152334720367 51 68.686295393556762 52 93.374513333229089 53 66.779267050870658
		 54 47.22635463867087 55 16.994179894386278 56 -14.401593623070006 58 39.947117530045148
		 64 18.003220191343686 72 -4.3577866955194331;
createNode animCurveTU -n "Bony_lHipFKC_scaleX";
	rename -uid "C3EDAB6C-462F-4080-D577-10B8050FA96F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 58 1 61 1 72 1;
	setAttr -s 16 ".kit[14:15]"  2 18;
	setAttr -s 16 ".kot[14:15]"  2 18;
createNode animCurveTU -n "Bony_lHipFKC_HipOrient";
	rename -uid "292CA169-436B-07A6-C76A-8482401A0F08";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 58 1 64 1 72 1;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "A65D95AF-410A-C23E-8943-46838F52CBAB";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0
		 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0 160 0;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "D24A458D-4E29-4166-4493-05BBA56A3EEE";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  8 0 12 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0
		 44 0 48 0 56 0 64 0 72 0 80 0 96 0 104 0 112 0 120 0 128 0 136 0 144 0 152 0 160 0;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr ".o" 52;
	setAttr ".unw" 52;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 390 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
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
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
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
connectAttr "Bony_lBallFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lBallFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lBallFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lAnkleFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lAnkleFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lAnkleFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lKneeFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lHipFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lHipFKC_HipOrient.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lHipFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lHipFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lHipFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[78]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rBallFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rBallFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rBallFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rAnkleFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rAnkleFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rAnkleFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rKneeFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rHipFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rHipFKC_HipOrient.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rHipFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rHipFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rHipFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[151]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[188]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[189]" "standardSurface2SG.dsm" -na;
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[190]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[191]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[192]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[193]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[194]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[195]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[196]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[197]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[198]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[199]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[200]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[201]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[202]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[203]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[204]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[205]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[206]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[207]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[208]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[209]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[210]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[211]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[212]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[213]";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[214]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[215]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[216]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[217]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[218]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[219]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[220]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[221]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[222]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[223]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[224]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[225]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[226]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[227]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[228]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[229]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[230]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[231]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[232]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[233]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[234]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[235]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[236]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[237]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[238]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[239]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[240]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[241]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[242]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[243]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[244]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[245]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[246]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[247]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[248]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[249]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[250]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[251]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[252]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[253]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[254]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[255]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[256]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[257]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[258]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[259]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[1]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[2]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[3]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[4]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[5]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[6]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[7]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[8]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[9]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[10]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[11]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[12]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[13]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[14]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[15]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[16]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[17]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[18]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[19]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[20]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[21]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[22]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[23]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[24]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[25]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[26]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[27]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[28]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[29]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[30]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[31]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[32]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[33]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[34]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[35]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[36]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[37]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[38]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[39]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[40]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[41]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[42]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[43]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[44]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[45]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[46]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[47]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[48]" "standardSurface2SG.dsm" -na;
connectAttr "Beefy_MainC_GlobalScale.o" "Ultimate_Beefy_v1_0_2RN.phl[1]";
connectAttr "Beefy_MainC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[2]";
connectAttr "Beefy_MainC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[3]";
connectAttr "Beefy_MainC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[4]";
connectAttr "Beefy_MainC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[5]";
connectAttr "Beefy_MainC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[6]";
connectAttr "Beefy_MainC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[7]";
connectAttr "Beefy_ROOTC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[8]";
connectAttr "Beefy_ROOTC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[9]";
connectAttr "Beefy_ROOTC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[10]";
connectAttr "Beefy_ROOTC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[11]";
connectAttr "Beefy_ROOTC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[12]";
connectAttr "Beefy_ROOTC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[13]";
connectAttr "Beefy_MainHipC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[14]";
connectAttr "Beefy_MainHipC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[15]";
connectAttr "Beefy_MainHipC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[16]";
connectAttr "Beefy_MainHipC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[17]";
connectAttr "Beefy_MainHipC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[18]";
connectAttr "Beefy_MainHipC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[19]";
connectAttr "Beefy_Spine01FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[20]";
connectAttr "Beefy_Spine01FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[21]";
connectAttr "Beefy_Spine01FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[22]";
connectAttr "Beefy_SpineTopIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[23]";
connectAttr "Beefy_SpineTopIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[24]";
connectAttr "Beefy_SpineTopIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[25]";
connectAttr "Beefy_SpineTopIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[26]";
connectAttr "Beefy_SpineTopIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[27]";
connectAttr "Beefy_SpineTopIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[28]";
connectAttr "Beefy_Spine02FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[29]";
connectAttr "Beefy_Spine02FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[30]";
connectAttr "Beefy_Spine02FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[31]";
connectAttr "Beefy_Spine03FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[32]";
connectAttr "Beefy_Spine03FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[33]";
connectAttr "Beefy_Spine03FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[34]";
connectAttr "Beefy_HeadC_HeadOrient.o" "Ultimate_Beefy_v1_0_2RN.phl[35]";
connectAttr "Beefy_HeadC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[36]";
connectAttr "Beefy_HeadC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[37]";
connectAttr "Beefy_HeadC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[38]";
connectAttr "Beefy_Neck01C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[39]";
connectAttr "Beefy_Neck01C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[40]";
connectAttr "Beefy_Neck01C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[41]";
connectAttr "Beefy_lLegSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2RN.phl[42]";
connectAttr "Beefy_lFootIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN.phl[43]";
connectAttr "Beefy_lFootIKC_KneeLock.o" "Ultimate_Beefy_v1_0_2RN.phl[44]";
connectAttr "Beefy_lFootIKC_footTilt.o" "Ultimate_Beefy_v1_0_2RN.phl[45]";
connectAttr "Beefy_lFootIKC_heelBall.o" "Ultimate_Beefy_v1_0_2RN.phl[46]";
connectAttr "Beefy_lFootIKC_toeUpDn.o" "Ultimate_Beefy_v1_0_2RN.phl[47]";
connectAttr "Beefy_lFootIKC_ballSwivel.o" "Ultimate_Beefy_v1_0_2RN.phl[48]";
connectAttr "Beefy_lFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[49]";
connectAttr "Beefy_lFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[50]";
connectAttr "Beefy_lFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[51]";
connectAttr "Beefy_lFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[52]";
connectAttr "Beefy_lFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[53]";
connectAttr "Beefy_lFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[54]";
connectAttr "Beefy_lKneeIKC_Follow.o" "Ultimate_Beefy_v1_0_2RN.phl[55]";
connectAttr "Beefy_lKneeIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[56]";
connectAttr "Beefy_lKneeIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[57]";
connectAttr "Beefy_lKneeIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[58]";
connectAttr "Beefy_lArmSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2RN.phl[59]";
connectAttr "Beefy_lWristFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[60]";
connectAttr "Beefy_lWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[61]";
connectAttr "Beefy_lWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[62]";
connectAttr "Beefy_lWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[63]";
connectAttr "Beefy_lElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[64]";
connectAttr "Beefy_lShoulderFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[65]";
connectAttr "Beefy_lShoulderFKC_ShoulderOrient.o" "Ultimate_Beefy_v1_0_2RN.phl[66]"
		;
connectAttr "Beefy_lShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[67]";
connectAttr "Beefy_lShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[68]";
connectAttr "Beefy_lShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[69]";
connectAttr "Beefy_lClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[70]";
connectAttr "Beefy_lClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[71]";
connectAttr "Beefy_lClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[72]";
connectAttr "Beefy_lThumbJ1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[73]";
connectAttr "Beefy_lThumbJ1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[74]";
connectAttr "Beefy_lThumbJ1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[75]";
connectAttr "Beefy_lThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[76]";
connectAttr "Beefy_lThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[77]";
connectAttr "Beefy_lThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[78]";
connectAttr "Beefy_lThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[79]";
connectAttr "Beefy_lThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[80]";
connectAttr "Beefy_lThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[81]";
connectAttr "Beefy_lThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[82]";
connectAttr "Beefy_lThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[83]";
connectAttr "Beefy_lThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[84]";
connectAttr "Beefy_lPalmC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[85]";
connectAttr "Beefy_lPalmC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[86]";
connectAttr "Beefy_lPalmC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[87]";
connectAttr "Beefy_lFinger1J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[88]";
connectAttr "Beefy_lFinger1J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[89]";
connectAttr "Beefy_lFinger1J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[90]";
connectAttr "Beefy_lFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[91]";
connectAttr "Beefy_lFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[92]";
connectAttr "Beefy_lFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[93]";
connectAttr "Beefy_lFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[94]";
connectAttr "Beefy_lFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[95]";
connectAttr "Beefy_lFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[96]";
connectAttr "Beefy_lFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[97]";
connectAttr "Beefy_lFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[98]";
connectAttr "Beefy_lFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[99]";
connectAttr "Beefy_lFinger2J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[100]";
connectAttr "Beefy_lFinger2J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[101]";
connectAttr "Beefy_lFinger2J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[102]";
connectAttr "Beefy_lFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[103]";
connectAttr "Beefy_lFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[104]";
connectAttr "Beefy_lFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[105]";
connectAttr "Beefy_lFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[106]";
connectAttr "Beefy_lFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[107]";
connectAttr "Beefy_lFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[108]";
connectAttr "Beefy_lFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[109]";
connectAttr "Beefy_lFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[110]";
connectAttr "Beefy_lFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[111]";
connectAttr "Beefy_lToeIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[112]";
connectAttr "Beefy_lToeIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[113]";
connectAttr "Beefy_lToeIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[114]";
connectAttr "Beefy_rLegSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2RN.phl[115]";
connectAttr "Beefy_rFootIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN.phl[116]";
connectAttr "Beefy_rFootIKC_KneeLock.o" "Ultimate_Beefy_v1_0_2RN.phl[117]";
connectAttr "Beefy_rFootIKC_footTilt.o" "Ultimate_Beefy_v1_0_2RN.phl[118]";
connectAttr "Beefy_rFootIKC_heelBall.o" "Ultimate_Beefy_v1_0_2RN.phl[119]";
connectAttr "Beefy_rFootIKC_toeUpDn.o" "Ultimate_Beefy_v1_0_2RN.phl[120]";
connectAttr "Beefy_rFootIKC_ballSwivel.o" "Ultimate_Beefy_v1_0_2RN.phl[121]";
connectAttr "Beefy_rFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[122]";
connectAttr "Beefy_rFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[123]";
connectAttr "Beefy_rFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[124]";
connectAttr "Beefy_rFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[125]";
connectAttr "Beefy_rFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[126]";
connectAttr "Beefy_rFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[127]";
connectAttr "Beefy_rKneeIKC_Follow.o" "Ultimate_Beefy_v1_0_2RN.phl[128]";
connectAttr "Beefy_rKneeIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[129]";
connectAttr "Beefy_rKneeIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[130]";
connectAttr "Beefy_rKneeIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[131]";
connectAttr "Beefy_rArmSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2RN.phl[132]";
connectAttr "Beefy_rWristFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[133]";
connectAttr "Beefy_rWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[134]";
connectAttr "Beefy_rWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[135]";
connectAttr "Beefy_rWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[136]";
connectAttr "Beefy_rElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[137]";
connectAttr "Beefy_rShoulderFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[138]";
connectAttr "Beefy_rShoulderFKC_ShoulderOrient.o" "Ultimate_Beefy_v1_0_2RN.phl[139]"
		;
connectAttr "Beefy_rShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[140]";
connectAttr "Beefy_rShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[141]";
connectAttr "Beefy_rShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[142]";
connectAttr "Beefy_rClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[143]";
connectAttr "Beefy_rClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[144]";
connectAttr "Beefy_rClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[145]";
connectAttr "Beefy_rThumbJ1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[146]";
connectAttr "Beefy_rThumbJ1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[147]";
connectAttr "Beefy_rThumbJ1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[148]";
connectAttr "Beefy_rThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[149]";
connectAttr "Beefy_rThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[150]";
connectAttr "Beefy_rThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[151]";
connectAttr "Beefy_rThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[152]";
connectAttr "Beefy_rThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[153]";
connectAttr "Beefy_rThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[154]";
connectAttr "Beefy_rThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[155]";
connectAttr "Beefy_rThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[156]";
connectAttr "Beefy_rThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[157]";
connectAttr "Beefy_rPalmC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[158]";
connectAttr "Beefy_rPalmC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[159]";
connectAttr "Beefy_rPalmC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[160]";
connectAttr "Beefy_rFinger1J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[161]";
connectAttr "Beefy_rFinger1J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[162]";
connectAttr "Beefy_rFinger1J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[163]";
connectAttr "Beefy_rFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[164]";
connectAttr "Beefy_rFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[165]";
connectAttr "Beefy_rFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[166]";
connectAttr "Beefy_rFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[167]";
connectAttr "Beefy_rFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[168]";
connectAttr "Beefy_rFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[169]";
connectAttr "Beefy_rFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[170]";
connectAttr "Beefy_rFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[171]";
connectAttr "Beefy_rFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[172]";
connectAttr "Beefy_rFinger2J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[173]";
connectAttr "Beefy_rFinger2J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[174]";
connectAttr "Beefy_rFinger2J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[175]";
connectAttr "Beefy_rFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[176]";
connectAttr "Beefy_rFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[177]";
connectAttr "Beefy_rFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[178]";
connectAttr "Beefy_rFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[179]";
connectAttr "Beefy_rFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[180]";
connectAttr "Beefy_rFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[181]";
connectAttr "Beefy_rFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[182]";
connectAttr "Beefy_rFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[183]";
connectAttr "Beefy_rFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[184]";
connectAttr "Beefy_rToeIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[185]";
connectAttr "Beefy_rToeIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[186]";
connectAttr "Beefy_rToeIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[187]";
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[188]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[189]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[190]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[191]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[192]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[193]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[194]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[195]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[196]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[197]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[198]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[199]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[200]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[201]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[202]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[203]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[204]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[205]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[206]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[207]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[208]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[209]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[210]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[211]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[212]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[213]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[214]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[215]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[216]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[217]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[218]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[219]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[220]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[221]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[222]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[223]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[224]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[225]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[226]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[227]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[228]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[229]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[230]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[231]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[232]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[233]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[234]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[235]" "standardSurface3SG.dsm" -na;
connectAttr "ENVIRONMENT.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "ENVIRONMENT.di" "pCylinder1.do";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "ENVIRONMENT.di" "pCylinder2.do";
connectAttr "ENVIRONMENT.di" "pCylinder4.do";
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
connectAttr "BlueTeam.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "BlueTeam.msg" "materialInfo1.m";
connectAttr "PinkTeam.oc" "standardSurface3SG.ss";
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "PinkTeam.msg" "materialInfo2.m";
connectAttr "layerManager.dli[1]" "ENVIRONMENT.id";
connectAttr "Turf.oc" "standardSurface4SG.ss";
connectAttr "pPlaneShape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "Turf.msg" "materialInfo3.m";
connectAttr "cameraShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "BlueTeam.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "standardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "PinkTeam.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Turf.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "BlueTeam.msg" ":defaultShaderList1.s" -na;
connectAttr "PinkTeam.msg" ":defaultShaderList1.s" -na;
connectAttr "Turf.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
// End of BonyFootball.ma
