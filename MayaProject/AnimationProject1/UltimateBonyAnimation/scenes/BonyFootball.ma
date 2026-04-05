//Maya ASCII 2025ff03 scene
//Name: BonyFootball.ma
//Last modified: Sun, Apr 05, 2026 02:33:10 PM
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
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "3505060F-4954-855F-84F4-B496C3DD303C";
createNode transform -s -n "persp";
	rename -uid "D7E50098-4C92-C5AD-5331-84A250D66DAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.8124371037496125 10.95185254513801 72.101621289529845 ;
	setAttr ".r" -type "double3" -1.5383527317175778 724.99999999979593 -1.2471499545482208e-17 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-15 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.9235527963198287e-15 4.613643094917366e-16 3.9608456219366145e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "981E14F0-4DA1-0364-64D4-97A94E873490";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 68.13224189077394;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.475941768237071 3.931351894912547 -7.2121176059036785e-08 ;
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
createNode transform -n "camera1";
	rename -uid "F05A84C2-4C84-9A12-E645-4A9F9BE43B5F";
	setAttr ".t" -type "double3" 29.073105915558891 10.228221785562862 97.872526643263726 ;
	setAttr ".r" -type "double3" -3.6000000000006627 14.963145781128777 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "1223EE67-46D5-B490-95E3-29AFF32863C7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 68.899999999999991;
	setAttr ".coi" 86.146459426892747;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 -1.2325951644078309e-32 2.2204460492503131e-16 ;
createNode transform -n "Opponent";
	rename -uid "F25F122A-4C74-E626-63DA-6C8D95D2973C";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "526EC7C3-4ACE-4DE8-7566-94A29850EA87";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6F369779-4E54-51DB-6380-D591A38D08AF";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "28BDBE23-4F99-74D2-95F3-C2A44B59A24E";
createNode displayLayerManager -n "layerManager";
	rename -uid "CDDCE16F-4F85-650B-BBC7-76AABBD34CA9";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "05C773D7-4F80-381A-4EE0-E897747E4508";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B19D4C9E-4E17-4246-8ABD-3A8704651390";
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
		+ "            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1222\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1222\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1222\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C693483C-4674-C464-94B3-73A6F0813EC9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 180 -ast 0 -aet 180 ";
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
		"Ultimate_Bony_v1_0_5RN" 384
		0 "|Ultimate_Bony_v1_0_5:Bony" "|Player_1" "-s -r "
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" 
		"GlobalScale" " -k 1"
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
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"Follow" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lHipFKCG|Ultimate_Bony_v1_0_5:Bony_lHipFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleY" " -k 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleZ" " -k 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"Follow" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_5:Bony_rAnkleFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rHipFKCG|Ultimate_Bony_v1_0_5:Bony_rHipFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleY" " -k 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleZ" " -k 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
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
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbon|Ultimate_Bony_v1_0_5:Bony_ribbonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "Ultimate_Bony_v1_0_5:groupParts177.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId175.groupId" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "Ultimate_Bony_v1_0_5:groupParts170.groupId" 
		""
		3 "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbonBlend|Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
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
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "Ultimate_Bony_v1_0_5:groupParts176.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId175.groupId" "Ultimate_Bony_v1_0_5:groupParts173.groupId" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId174.groupId" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_arm|Ultimate_Bony_v1_0_5:Bony_L_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId177.groupId" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg|Ultimate_Bony_v1_0_5:Bony_R_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_5:groupId176.groupId" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_5:char_body_blinn1SG.memberWireframeColor" "|Player_1|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
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
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "14350748-4E3E-99C9-94C9-9D91C2898FCF";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "F1E1701B-4179-B600-8025-47B6B5FF2BB7";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "C6C91B75-4058-D629-7E43-4FBD317A5414";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "7B6574A6-4CCB-DDD2-2731-CB8191AA9210";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "9C58A195-4067-87A6-4CA9-009D464AC8F9";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "905AE0A0-4748-035B-3514-5693B2223256";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "A956DEBA-4996-32E3-7A93-D998A3D1750A";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "A13F83C5-4A7E-65A5-A902-04B25B90DD47";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "6DFD9D82-496F-D65D-D481-23A75277BD42";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "C38A869F-4A5D-47B9-E705-21A2583BF372";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "43C5A4E6-4076-5771-939D-4E83CA3B6867";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "2ED5AEBC-4589-C48F-2BCA-7C9B5EBA0148";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 -0.17730174164140008 12 -0.35460348328280006
		 14 -0.20263044510594816 16 0 18 0.056286075814793071 20 0.067543209238795504 24 -1.7763568394002505e-15
		 28 -1.7763568394002505e-15 32 -1.7763568394002505e-15 36 -0.62530262413218063 40 0.51849167438781807
		 42 0.51849167438781807 44 0.49467579133275985 46 0.49467579133275985 48 0.51849167438781807
		 50 0.51849167438781807 51 0.51849167438781807 52 0.51849167438781807 54 0.51849167438781807
		 56 0.51849167438781807 60 0.89710383672787741 64 0.89710383672787741 68 0.89710383672787741
		 70 0.87967643661433226 72 0.83375591413872097 76 0.66915885783134998 80 0.504561801523979
		 88 1.557697729430489 96 1.557697729430489 104 1.557697729430489 120 1.557697729430489
		 128 1.557697729430489 136 0.23681212228528326 142 0.23681212228528326 144 0.23681212228528326
		 152 0.23681212228528326 160 0.23681212228528326;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "C5F3970E-480F-BB16-6EA8-8983A9B74609";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 -0.26349677798176557 8 -0.32937097247720692
		 10 -0.34311380436412675 12 -0.35685663625104658 14 -0.68684173869364251 16 -1.6817438502348048
		 18 -2.0160361939067144 20 -0.90129870657310296 24 -0.14660677339098127 28 -0.14660677339098127
		 32 -0.14660677339098127 36 -1.1061200000946478 40 -0.30899426538918973 42 0.019365713823369435
		 44 -1.2970556206264394 46 -1.1923800118782792 48 -1.6699072498260845 50 -0.83019859348799696
		 51 -0.065121014408351163 52 -0.68052825267553607 54 -1.0900584855677349 56 -1.2605107677846699
		 60 -0.70419879360157678 64 0.0028842501984757025 68 0.0028842501984757025 70 0.041099774272319131
		 72 0.016647779637339832 76 -0.20233365823692295 80 -0.019283634882908608 88 -0.019283634882908834
		 96 -0.019283634882908834 104 -0.019283634882908834 120 -0.019283634882908834 128 -0.019283634882908834
		 136 -0.019283634882908834 142 -0.019283634882908834 144 -0.019283634882908834 152 -0.019283634882908834
		 160 -0.019283634882908945;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "1FB20A1B-423E-C52E-A50B-B58580E6F85E";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0.35811641009810985 8 0.4476455126226373
		 10 1.0445640590146898 12 1.5152147126831466 14 0.98143011265289148 16 0.4476455126226373
		 18 0.54875304710907269 20 0.85611987589887339 24 2.0977198670495589 28 2.0977198670495589
		 32 2.0977198670495589 36 -2.2002738801531709 40 -7.5931302882063108 42 -7.5931302882063108
		 44 -5.7829362830276541 46 -9.5451165840393504 48 -12.612080222799969 50 -15.799534537904567
		 51 -14.701992443700496 52 -12.747750393720409 54 -13.91956658710318 56 -16.246166259805204
		 60 -21.986018228274421 64 -21.688555707859106 68 -21.688555707859106 70 -21.632990735528693
		 72 -21.583801040154647 76 -23.532751909804837 80 -24.426568002454204 88 -22.607354650461371
		 96 -22.607354650461371 104 -22.607354650461371 120 -22.607354650461371 128 -22.607354650461371
		 136 -22.607354650461371 142 -22.607354650461371 144 -22.607354650461371 152 -22.607354650461371
		 160 -21.588613458848076;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "E81515A4-4D46-7DAB-47C6-269F5A81E208";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 11.848864837008932 8 14.811081046261162
		 10 16.99820085412113 12 19.188280626187655 14 24.29334315093967 16 27.626947844038742
		 18 27.626947844038742 20 27.626947844038742 24 4.2590507697874571 28 4.2590507697874571
		 32 4.2590507697874571 36 48.916178671603134 40 -22.454002402540915 42 1.997415185176509
		 44 71.473722632430949 46 80.775870542429701 48 49.848605528124409 50 -25.038911729068669
		 51 2.070449910026658 52 33.70293630671523 54 46.553586479229601 56 49.848605528124409
		 60 -20.523441228608458 64 0 68 0 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0
		 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "6C6A9ECC-43DA-2C26-9EAD-BBB9D44424A9";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 11.039891670488361 12 22.079783340976711
		 14 20.32805157559617 16 18.576319810215637 18 18.576319810215637 20 18.576319810215637
		 24 52.977653150919608 28 52.977653150919608 32 52.977653150919608 36 7.405829018365468
		 40 1.8278131874709165 42 0.89252820869211291 44 -1.9841318646710218 46 -2.232291999904743
		 48 6.5397999780523213 50 5.4398344960078298 51 7.3767402512993563 52 7.3447369262028088
		 54 7.1961148200391776 56 6.5397999780523213 60 0 64 0 68 0 70 0 72 0 76 5.2288241823078403
		 80 10.457648364615681 88 10.457648364615681 96 10.457648364615681 104 10.457648364615681
		 120 10.457648364615681 128 10.457648364615681 136 -16.990466621825497 142 -16.990466621825497
		 144 -16.990466621825497 152 -57.364698771742049 160 -57.364698771742049;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "2C0F8655-4026-A7AE-03D6-89A959910075";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 -0.6156294215443826 12 -1.7793460189382844
		 14 -3.396110711638201 16 -4.3846974067961533 18 -4.3846974067961533 20 -4.3846974067961533
		 24 -2.4866217159171069 28 -2.4866217159171069 32 -2.4866217159171069 36 -10.85895622375817
		 40 -1.8642077181691825 42 -2.4533390896932934 44 -1.6968689606926668 46 -1.3538065940983168
		 48 -3.8266752857377209 50 5.5670269397651788 51 2.4714054448533322 52 -1.8499644296274644
		 54 -3.4681279307416983 56 -3.8266752857377209 60 0 64 0 68 0 70 0 72 0 76 0 80 0
		 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "C70BE340-43EA-3908-DE6C-0BAF8FF9D526";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "90058242-4A7D-ECD7-D47E-09BB4D0D6E21";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "840394FA-411A-F4FD-7233-D8A72B67FC26";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "93CE6874-4C4C-4D0C-9032-65A6F5643AEA";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "0257280F-491F-E9F0-8133-FA94B92FEF33";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "C9A63BB6-4B74-BFAD-F02F-E3B7CB3E3C4C";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "9EE40227-4B09-6F44-5FD5-939F92732A29";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 -93.704887695210815 4 -93.704887695210815
		 8 -93.704887695210815 10 -103.48372768312964 12 -113.26256767104846 14 -103.48372768312963
		 16 -93.704887695210815 18 -93.704887695210815 20 -93.704887695210815 24 -93.704887695210815
		 28 -111.33564932315485 32 -93.704887695210815 36 -55.649636857967216 40 -45.816701262625315
		 42 -50.892656715517937 45 -67.088080049022295 46 -71.772004231773309 48 -99.127462472053708
		 50 -104.84491766382446 51 -101.54312232499913 52 -95.216785085349045 54 -81.544917611604134
		 56 -59.648811726314086 60 -59.648811726314086 64 -59.648811726314086 68 -67.447850547345297
		 70 -65.011966295717372 72 -59.648811726314086 76 -44.02968800514261 80 -28.410564283971134
		 88 -79.238779353002641 96 -79.238779353002641 104 -14.672444666086584 120 -68.967193336404847
		 128 -37.038388640914917 136 -37.038388640914917 142 -89.331886439931822 144 -95.142275084267041
		 152 -26.57297089504462 160 -26.57297089504462;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "704D09C2-47C0-8A09-E264-E2903CFCF85A";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "861BE51F-495A-C380-3900-1EB56914574B";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "18E94432-4802-CAFD-C930-B9BC123B744A";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "D3DB7451-4C4F-D7E5-9E0A-0DBA5897D710";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "39DEB9CB-4E10-8285-AD5A-14B9C49E0376";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "926DEED1-4644-5FD2-AE49-9CB4413B7477";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "2E17A59B-4C24-E6C6-ED9F-01B0914A89F2";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "403992FD-4CD2-7777-A08B-88B42436EA07";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "90F68A02-40C1-A4ED-49F1-749F8883C85B";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "B7774CDE-42B6-9EB8-71B7-EE80C9C0BE65";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "4FEA97F2-440F-E2CD-9079-5097C9083B4E";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "8DDA0128-4D6A-4365-8E73-C8AFD215A1A5";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "899DFB43-45BB-66ED-69B8-358D4B3F2DD9";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "C4FAEAE5-441F-445D-0C71-38BF911F7245";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "87C255B0-4604-3C5C-8ED2-B0810190F1E2";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "50CED3EB-4F4B-5859-733C-C8BD26A27707";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "6FB23138-4AF8-AA1B-6E6B-70A5D5DB4BB4";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "A6C33320-4DC0-85E7-1783-7283C519B2EE";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "0C5D5470-4E31-6D49-F216-C3A2E62CB90C";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "312A327C-450D-951C-89DC-19932F30B940";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 34.197443711635685 120 34.197443711635685 128 -7.6731955997882544
		 136 -7.6731955997882544 142 -7.6731955997882544 144 -7.6731955997882544 152 -7.6731955997882544
		 160 -7.6731955997882544;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "8783CB26-44CA-9C3C-3CCE-05A5056C8B3A";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "5066F1F5-40C1-9ED7-2245-ECA9F78DBC7A";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "2A7A745C-43D8-8F9C-C02C-81B946C66E7D";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "01757241-404C-76B6-DBC7-789EA065EE81";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "CA5B92DD-47DE-BAD0-0534-FE9D9CDD4539";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "95B020A0-424F-C16F-F541-4599327316A6";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "CA0E2C8E-47D8-B005-C613-D7B4AD3A6E60";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "38849414-4D37-0603-308D-718AA1ED6873";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 57.076325605843792 4 69.302840303449344
		 8 72.359468977850725 10 49.018588594695544 12 6.9190314030300692 14 -45.95616821734491
		 16 -77.709945490231902 18 -51.645045511324234 20 -22.08000914876753 24 -8.0391602915410729
		 28 -13.248675831602426 32 -2.4485129504589951 36 18.474808826542073 40 -2.0287903166358676
		 42 -2.0287903166358676 44 3.6630267352021959 46 3.6630267352021959 48 23.055783343018312
		 50 10.452105489255565 51 10.452105489255565 52 -2.1515723645070834 54 2.6628416672845572
		 56 7.4772556990761965 60 -2.4527903055266438 64 6.328816164723575 68 6.328816164723575
		 70 6.328816164723575 72 6.328816164723575 76 6.328816164723575 80 6.328816164723575
		 88 25.67156233303308 96 25.67156233303308 104 22.693425762778624 120 -2.5383844097256607
		 128 -3.4875321765963352 136 -14.016376618887476 142 -14.016376618887476 144 -14.016376618887476
		 152 -14.016376618887476 160 -14.016376618887476;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "E0938ED7-42DE-EB0A-1AB2-4BA70B0F62CC";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 25.729009078225157 4 11.836260888545722
		 8 8.363073841125864 10 -6.9391893136246914 12 -18.55141696479059 14 -3.0351677081960844
		 16 17.286559780175864 18 3.0452315347926602 20 23.693864089212504 24 -7.2898456427493779
		 28 23.711989480672877 32 37.132999393354716 36 -37.52476304474277 40 15.82913995628938
		 42 15.82913995628938 44 15.539799005606005 46 15.539799005606005 48 -40.690630958337415
		 50 -18.631879508749059 51 -18.631879508749059 52 3.4268719408391282 54 -0.87537511066528695
		 56 -5.1776221621697012 60 20.105349474522399 64 26.858725207475441 68 26.858725207475441
		 70 26.858725207475441 72 26.858725207475441 76 26.858725207475441 80 26.858725207475441
		 88 -19.182835556757507 96 -19.182835556757507 104 -63.54713006814444 120 -36.339477913630105
		 128 18.986629257854876 136 37.905585404481002 142 37.905585404481002 144 37.905585404481002
		 152 37.905585404481002 160 37.905585404481002;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "2993347D-45BE-2E5B-5DB8-FD88121A348B";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 -38.481955643960013 4 -23.606265672777731
		 8 -19.88734317998216 10 -23.749523651908461 12 -27.611704123834759 14 -17.770120374543701
		 16 -7.9285366252526623 18 -35.083017289018841 20 -78.947498866603084 24 -40.053959794691572
		 28 -55.45393952756595 32 -54.091792769492201 36 -43.515223023172851 40 -53.166740059937283
		 42 -53.166740059937283 44 -32.327940682231947 46 -32.327940682231947 48 -34.622174236596493
		 50 -34.881588979584507 51 -34.881588979584507 52 -35.141003722572513 54 -41.365020634953048
		 56 -49.517121205205406 60 -56.791626817259235 64 -54.634434563695528 68 -54.634434563695528
		 70 -54.634434563695528 72 -54.634434563695528 76 -54.634434563695528 80 -54.634434563695528
		 88 -50.348835696189447 96 -50.348835696189447 104 -53.360905134280451 120 -63.399372431685372
		 128 -69.660698768811287 136 -83.704874374542513 142 -83.704874374542513 144 -83.704874374542513
		 152 -83.704874374542513 160 -83.704874374542513;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "4C112244-42ED-854E-F28D-9492F35F96B3";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "4F025272-4501-117E-9AF5-CE958DD75194";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "D0C1197C-4383-2AEB-C348-CB873A48D7AF";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 -93.704887695210815 4 -93.704887695210815
		 8 -93.704887695210815 10 -79.293949274169648 12 -64.883010853128496 14 -75.275483226412462
		 16 -93.704887695210815 18 -115.93359302212981 20 -129.1784676172436 24 -93.704887695210815
		 28 -128.86919954384166 32 -122.59402742636728 36 -122.59402742636728 40 -122.59402742636728
		 42 -122.59402742636728 44 -122.59402742636728 46 -122.59402742636728 48 -129.04154807225316
		 50 -129.04154807225316 51 -129.04154807225316 52 -129.04154807225316 54 -129.04154807225316
		 56 -129.04154807225316 60 -129.04154807225316 64 -129.04154807225316 68 -129.04154807225316
		 70 -129.04154807225316 72 -129.04154807225316 76 -129.04154807225316 80 -129.04154807225316
		 88 -75.057601122455225 96 -75.057601122455225 104 -25.212949653062715 120 -76.282740888770505
		 128 -41.409505214595669 136 -41.409505214595669 142 -41.409505214595669 144 -41.409505214595669
		 152 -41.409505214595669 160 -41.409505214595669;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "ED2BA6D2-4565-29F1-6A37-24B818CF5C69";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "76CFA283-45FE-8EB1-496A-1D939F59316C";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "C044F8C0-435A-6049-2722-CFA116072D35";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "A7635501-435A-F7B6-9841-3080A46EBA9F";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "AAE282A1-40D8-3A54-A98E-86B98421A081";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "8754BB31-4F5B-BAA9-75D3-75BE83CD3590";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "D17B42D1-4FE6-60E1-88BA-498F2D7957B7";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 -11.723326381189889 8 -14.65415797648736
		 10 -15.077218512184677 12 -15.500279047881996 14 -26.309764934207731 16 -36.484660016987462
		 18 -24.431748253949543 20 -12.378836490911615 24 -44.597165509721101 28 -70.409292026383412
		 32 -48.9845058915717 36 -51.370574400800379 40 -45.493532379628412 42 -44.911172620096004
		 44 -44.059749293634013 46 -44.218354970062187 48 -46.421832282885276 50 -46.421832282885276
		 51 -46.421832282885276 52 -46.200738115671484 54 -46.421832282885276 56 -46.421832282885276
		 60 -36.328609525691242 64 -36.328609525691242 68 -19.16576889692838 70 -21.691910513259348
		 72 -24.218052129590333 76 -24.218052129590333 80 -24.218052129590333 88 -24.218052129590333
		 96 -37.064881681021085 104 -7.8359375496729067 120 -5.0778216241873748 128 -6.8482747289648085
		 136 -0.6528277329134089 142 -0.78055012515301181 144 -0.79474150206852323 152 -0.79474150206852323
		 160 -0.79474150206852323;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "0F882136-49AE-318C-6DC1-128535F54BC7";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 6.7615908356968948 12 18.80099502382609
		 14 33.466827253622391 16 42.22250681945841 18 42.222506819458395 20 42.222506819458374
		 24 54.669796447698772 28 41.322654116634787 32 31.400308216664904 36 -6.9719477427936249
		 40 8.4060785980475448 42 2.1566381499681473 44 -2.4679202664543745 46 3.5846188812124757
		 48 -0.49250029495097541 50 -0.49250029495097541 51 -0.49250029495097541 52 5.1699949496792703
		 54 -0.49250029495097541 56 -0.49250029495097541 60 4.3678487034545261 64 4.3678487034545261
		 68 2.1755367024959904 70 4.8210050185501947 72 7.4664733346044194 76 7.4664733346044194
		 80 7.4664733346044194 88 7.4664733346044194 96 51.779145456931936 104 11.347145465841839
		 120 -29.110675341747069 128 27.620660683214631 136 49.801482981257138 142 62.566033586873523
		 144 63.984316987497557 152 63.984316987497557 160 63.984316987497557;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "A99E501B-4146-E4D4-D130-AABCE24F8353";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 -1.6973497197181744 12 -5.1074357844614671
		 14 -10.405041692371448 16 -13.701890760200961 18 -13.701890760200971 20 -13.701890760200982
		 24 -43.552356168480578 28 -51.863133328424524 32 -22.546784728345081 36 -2.0673463226897653
		 40 -16.631563502856707 42 -10.320512464318513 44 0.95931680999292124 46 -1.072748970631684
		 48 -8.3666471265883224 50 -8.3666471265883224 51 -8.3666471265883224 52 -2.9592931875311472
		 54 -8.3666471265883224 56 -8.3666471265883224 60 2.2550750198034413 64 2.2550750198034413
		 68 -4.12121266941746 70 -6.077350918272141 72 -6.8903153685790226 76 -6.8903153685790226
		 80 -6.8903153685790226 88 -6.8903153685790226 96 -37.972092109607644 104 -6.4734840505998621
		 120 2.3343609490338313 128 3.6386270649996337 136 -1.1076112366237967 142 -1.4139746801263735
		 144 -1.448015062737771 152 -1.448015062737771 160 -1.448015062737771;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "B0BC3BA1-428C-6FA7-AFC4-068736E05608";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "8625F568-4974-3D62-2185-EBB46741C085";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "E039B844-47C5-B75A-C2D7-74BFCEC978BA";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "76D7113A-4042-1C23-7CCE-3D9D3C2FF74F";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "0E124192-4A24-F656-52DE-FF8690A167D5";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "0AC19612-4544-2960-C3C7-6CA807E950A4";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "4AE14F8E-4008-42DE-DA0B-ECAAA571F067";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "01088282-415B-6CBC-2820-D79CC36EC910";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "F7F2393A-44E4-4719-4B9E-6F89CDBACD65";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "1C54FBBE-45EF-32BC-1761-E1A0D4E82409";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "B166E42E-46C9-088C-A647-5F90A2E99766";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 -0.031630247797216945
		 20 -0.063260495594433905 24 0.1285877004071081 28 1.2649998909010847 32 0.65586059335023372
		 36 0.65586059335023372 40 0.65586059335023372 42 0.65586059335023372 44 0.65226550424855145
		 46 0.65226550424854968 48 0.65586059335023372 50 0.96155103957702037 51 0.96155103957702037
		 52 1.4638449384182928 54 1.9988649353432555 56 2.2718292834863516 60 2.2718292834863516
		 64 2.2718292834863516 68 1.9393677825596662 70 2.2346059299179419 72 2.5298440772762198
		 76 2.5298440772762198 80 2.5298440772762198 88 2.5298440772762198 96 2.5298440772762198
		 104 2.5298440772762198 120 2.5298440772762198 128 2.5298440772762198 136 1.8497628142757696
		 142 0.91268562541028642 144 0.80856593775856611 152 -0.63164886554306365 160 -0.63164886554306365;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "5B2C7633-4AF4-C68A-3C35-1298664A369E";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0.11307129821191264 8 0.1413391227648908
		 10 0.1413391227648908 12 0.1413391227648908 14 0.5170407466002338 16 1.6203584645756264
		 18 2.298026289521935 20 1.6764715808570974 24 0.41968541940181336 28 -0.034498662306452654
		 32 -0.01874088476689284 36 -0.01874088476689284 40 1.025525784796911 42 1.025525784796911
		 44 0.61925604165919923 46 -0.021419521830430388 48 1.025525784796911 50 2.0716605762740206
		 51 1.5303275179834865 52 0.63083271226548576 54 0.14514322645621369 56 -0.028733963130300522
		 60 -0.028733963130300522 64 0.32112772262759637 68 0.60062922650133899 70 0.28594763168552045
		 72 -0.028733963130300522 76 -0.028733963130300522 80 -0.028733963130300522 88 -0.028733963130300522
		 96 -0.028733963130300522 104 -0.028733963130300522 120 -0.028733963130300522 128 -0.028733963130300522
		 136 0.21445216033689385 142 0.038720515032954789 144 0.019194776665850455 152 0.019194776665850455
		 160 0.019194776665850455;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "460F4357-4AC5-0B1C-294A-31A02D06E5B2";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0.1962048604755374
		 20 0.39240972095107474 24 0.3751617190343377 28 0.48232580506087763 32 1.9818779531355166
		 36 1.9818779531355166 40 2.8193413862741616 42 7.6923778326887753 44 9.6086436705856393
		 46 9.0884554638279624 48 8.9329448939009914 50 10.555801682196607 51 11.601047747287087
		 52 14.559713824740907 54 17.836932834078858 56 19.528634494061851 60 19.001986165501531
		 64 19.11654056263934 68 21.449141594087187 70 22.446773850507569 72 22.963532157562554
		 76 22.963532157562554 80 22.963532157562554 88 22.963532157562554 96 22.963532157562554
		 104 22.963532157562554 120 22.963532157562554 128 22.963532157562554 136 21.418203128135339
		 142 21.790094401597194 144 21.831415654204068 152 20.794243426419108 160 20.794243426419108;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "F5DEC806-4A0A-348F-60F8-EE81612DEE34";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 8.1807253386492818 8 10.225906673311599
		 10 10.225906673311599 12 10.225906673311599 14 15.838201375569762 16 21.450496077827914
		 18 14.235028192406459 20 7.0195603069850003 24 23.315039797401631 28 0 32 2.8633423618363207
		 36 2.8633423618363207 40 61.520714752177661 42 15.842694443069689 44 0 46 0 48 83.900682613452133
		 50 108.35757430717126 51 108.35757430717126 52 46.088937823769278 54 -32.171615955744983
		 56 0 60 0 64 15.314583879436299 68 15.314583879436299 70 7.6572919397181813 72 0
		 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 11.031686181106865 142 1.1031686181106863
		 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "D643FC4B-43ED-F7A7-2E97-2685656DD4FC";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 -5.1995679594906274
		 16 -10.399135918981244 18 -10.233344671900328 20 -10.067553424819415 24 -27.322459350134842
		 28 -27.322459350134842 32 -0.062261252150291581 36 -0.062261252150291581 40 4.1285943493907054
		 42 1.0326811821312036 44 0 46 0 48 16.612962869696535 50 13.354646115310855 51 13.354646115310855
		 52 21.826352947984411 54 18.61140296989478 56 27.466653777407693 60 27.466653777407693
		 64 -11.19458452475231 68 -11.19458452475231 70 8.1360346263276124 72 27.466653777407693
		 76 27.466653777407693 80 27.466653777407693 88 0.75866958561865461 96 0.75866958561865461
		 104 0.75866958561865461 120 0.75866958561865461 128 0.75866958561865461 136 29.156318279998725
		 142 41.90242430306175 144 43.318658305624304 152 84.54283282611631 160 84.54283282611631;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "039B1112-4BC2-AC12-C983-14A708198ACF";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 -1.3093053369729784
		 20 -2.6186106739459567 24 22.633417729916115 28 22.633417729916115 32 4.8736261627355226
		 36 4.8736261627355226 40 2.5927684763205225 42 4.7636254103608779 44 0 46 0 48 -4.244644863087359
		 50 -16.042448653230171 51 -16.042448653230171 52 -3.7873707745748546 54 18.577876629450014
		 56 0 60 0 64 3.1066901685158461 68 3.1066901685158461 70 1.5533450842579295 72 0
		 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 -6.2439148538772526 142 -0.62439148538772482
		 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "BD55D1A2-4D09-BACE-EBF7-E1917C9FF4EC";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "C996B366-4EAE-4DF9-80E0-76816D95C0DD";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "0D2C1669-45D8-16F7-F2D8-009783B57B4E";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "32DB670B-4021-7B70-EA3C-4CB169BC95DD";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "57621291-41CA-6DFE-10A3-26B57DBBBFC9";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "15200D9C-42B6-C4E3-A9FB-2C8E1DCE0C37";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "8D2027C1-436C-68FE-365D-A281A3E98835";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 -0.78934122659632466 28 0.19823788224420505 32 0.56578623802374506 36 0.56578623802374506
		 40 0.15947449969842284 42 1.0905611325934803 44 0.60673344861962841 46 0.77284309339997614
		 48 1.5766599318480756 50 1.919110737596488 51 1.919110737596488 52 2.1776768101267736
		 54 2.5641435443470213 56 2.7786936884054718 60 2.1821096465627501 64 1.2086352453083791
		 68 1.8052068599618365 70 2.0522668026456197 72 2.1781388008826239 76 1.9619429090411165
		 80 1.745747017199609 88 1.5950223171459852 96 1.5950223171459852 104 4.1394944417445361
		 120 1.5950223171459852 128 2.3985932019702196 136 2.3985932019702196 142 2.3985932019702196
		 144 2.3985932019702196 152 1.6834947245233429 160 1.6834947245233429;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "E0ABD07E-48E8-B702-A6BD-B1A84762B966";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 -3.5972976632441087e-08 28 0.0088382309131994317 32 0.059409509356931338 36 0.059409509356931338
		 40 0.13442277875335634 42 0.23145593521531002 44 -0.10518079682846991 46 -0.059516508604748733
		 48 0.36313919951662799 50 0.43599048338078972 51 0.43599048338078972 52 0.46027424466884354
		 54 0.51282709135639282 56 0.55740928982105908 60 0.59077914919021113 64 0.59077910482565688
		 68 0.59077913201346377 70 0.60613327537067574 72 0.62936295412861354 76 0.65378357834611078
		 80 0.67820420256360792 88 0.31688552495628602 96 0.31688552495628602 104 0.31688564091657329
		 120 0.31688552495628602 128 0.31688556157775627 136 0.31688556157775627 142 0.31688556157775627
		 144 0.31688556157775627 152 0.18739294476443927 160 0.18739294476443927;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "0366BF97-43B6-F5FD-1A3A-DA925F5224E0";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 -0.0023538327426581873 28 0.30561634235081303 32 2.0520305049458853 36 2.0520305049458853
		 40 4.6396815339587754 42 7.9912701468224014 44 7.6648152096201754 46 9.2412786819020525
		 48 12.537378896539158 50 14.349359484962484 51 14.349359484962484 52 15.891500141346928
		 54 17.776686606852291 56 19.245621386154696 60 20.395505693630799 64 20.392602771747828
		 68 20.394381761305954 70 20.925478114347936 72 21.727100226664689 76 22.569261772852862
		 80 23.411423319041031 88 23.075898183857877 96 23.075898183857877 104 23.083485855194244
		 120 23.075898183857877 128 23.078294449751528 136 23.078294449751528 142 23.078294449751528
		 144 23.078294449751528 152 18.607106923057511 160 18.607106923057511;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "0F9BFE82-4347-6CD5-71B7-E788948FD6E5";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  9 18 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "203CE30C-4250-66B8-05D0-E48B84A1FCA7";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 1.3708479982078612
		 20 3.7396253973056233 24 7.9834352071192036 28 12.619423386618884 32 7.9834352071192036
		 36 7.9834352071192036 40 7.9834352071192036 42 7.9834352071192036 44 7.9834352071192036
		 46 7.9834352071192036 48 7.9834352071192036 50 7.9834352071192036 51 7.9834352071192036
		 52 7.9834352071192036 54 7.9834352071192036 56 7.9834352071192036 60 0 64 0 68 -3.3575209843867322
		 70 -1.6787604921933728 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0
		 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "0DD99E84-4DC9-80B4-ACE8-89B16A9B224D";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "7EE45B6D-46E7-ACB6-5965-CA90FCDC4173";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "8E70FAAD-4D57-EC72-7FE9-82883104E2E7";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "BB0F5C11-42EC-819E-D366-F1B13825E728";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "E2C284AF-41F8-E206-B4F7-F68EFB4FAAB7";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "82EAE4AD-4CCE-99ED-9234-29A316104BD4";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "04445105-46B2-52D8-941C-378812A86C7B";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "F3B1A874-4298-2FFB-60D3-2CB07DADEDB8";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "DF57823E-4680-F124-4363-D8982936D572";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "C1E1F44F-43BB-E0AF-9BF2-1FA32BD6DA92";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "08253B1C-4066-9E1B-BE92-BB8360F4CA44";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "A6586EF8-420A-9617-6182-30B44FC78098";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 -0.63071831857941241 36 -0.67749008103934794 40 -0.57748075057127113
		 42 -0.57748075057127113 44 11.149412297197832 46 11.149412297197832 48 -0.59174267620849452
		 50 -0.58299916397750251 51 -0.58299916397750251 52 -0.57425565174651039 54 -0.58299916397750251
		 56 -0.59174267620849452 60 -0.59174267620849452 64 -0.59174267620849452 68 -0.56579604041278975
		 70 -3.0839487837343675 72 -5.6021015270559653 76 -5.6021015270559653 80 -5.6021015270559653
		 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "72C9E76B-4921-EE1A-2E39-71A01BA602E3";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 -12.610918501427527
		 20 -25.221837002855057 24 0 28 -84.980927025853404 32 -26.976067164490544 36 33.934806031715013
		 40 13.256892485325766 42 -11.784757564594136 44 -36.206911025063803 46 -48.920364127330899
		 48 18.214462346666458 50 3.2003123535643012 51 3.2003123535643012 52 -11.813837639537732
		 54 3.2003123535643616 56 18.214462346666458 60 18.214462346666458 64 18.214462346666458
		 68 6.5601449154766343 70 -6.7467422563601991 72 -15.801619230990054 76 -15.801619230990054
		 80 -15.801619230990054 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "CFA0710E-4A9B-0C9C-381B-509746E2F090";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 14.928777127968097 36 14.264442145460691 40 14.510231908793372 42 14.510231908793372
		 44 18.243782649938854 46 18.243782649938854 48 14.457692868432407 50 14.608963999575655
		 51 14.608963999575655 52 14.760235130718904 54 14.608963999575655 56 14.457692868432407
		 60 14.457692868432407 64 14.457692868432407 68 14.578020507883272 70 16.217537918689949
		 72 17.766809599908495 76 17.766809599908495 80 17.766809599908495 88 0 96 0 104 -23.778340742036448
		 120 -23.778340742036448 128 -23.778340742036448 136 -23.778340742036448 142 -23.778340742036448
		 144 -23.778340742036448 152 -23.778340742036448 160 -23.778340742036448;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "A508579B-44CA-D482-1A2C-0797A81B55F9";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 2.5395174794086817 8 3.1743968492608512
		 10 3.1743968492608512 12 3.1743968492608512 14 3.1743968492608512 16 3.1743968492608512
		 18 5.1827822276649522 20 8.1890970069589546 24 11.157832056380057 28 15.793820235879741
		 32 11.157832056380057 36 11.157832056380057 40 11.157832056380057 42 11.157832056380057
		 44 11.17262934239668 46 11.17262934239668 48 11.157832056380057 50 11.157832056380057
		 51 11.157832056380057 52 11.157832056380057 54 11.157832056380057 56 11.157832056380057
		 60 6.8209209763360894 64 6.8209209763360894 68 3.4633999919493621 70 5.1421604841427193
		 72 6.8209209763360894 76 6.8209209763360894 80 6.8209209763360894 88 0 96 0 104 0
		 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "59144B08-4337-E980-64D7-15AF5DD4FBD3";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 2.9303995492683605 46 2.9303995492683605 48 0 50 0
		 51 0 52 0 54 0 56 0 60 0 64 0 68 0 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0
		 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "6200E0B6-4FD7-3819-30A5-81A052E3768E";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0.57850815597481486 46 0.57850815597481486 48 0
		 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0
		 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "713FA0AD-4936-9514-F94E-528911E43E15";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "14D7CA43-4DF5-EB61-0A7A-CBBFF8ADCBEE";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "9CA2FD58-4D7A-A75D-0662-99A2F75ECEBF";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "685F7279-442C-4419-A7D9-C3A2425A61A4";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "780218DF-4377-A50A-FF02-4A90DC7F2C0C";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "1542D08A-48E7-4D44-D735-FA8159F382A7";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "4B4832D5-4DA1-C19D-0434-17AA9F3B7757";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "69A559DF-4D9E-D6C9-80C7-18A60F5FE535";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "3687B142-4BF0-F0E1-548B-01B4D54F2F96";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "96F0BD63-41EE-DCFC-4ED8-11BA7F601316";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 -12.349056739866443
		 20 -24.698113479732889 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0
		 54 0 56 0 60 0 64 0 68 0 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0
		 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "D1D62BA5-44D7-77C3-45EE-5CA0CB4EA944";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "FBEF24AA-4C03-0F46-C7CF-5AA9707C2A9E";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 -18.670263831745483
		 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "BA50C054-40EA-3CFE-EDAF-1EB5B4323C69";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "B04DC5ED-4FFB-7D34-EC48-84A2688ABE7C";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "5A274CF3-4BBC-8AAE-C3EC-36AD080666C2";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "0679388A-403D-AAF0-420D-57B69F184BA9";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "9A68DD5D-44BD-478C-D80A-89BF53079A01";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "B6A9887A-40AD-1145-63D3-21966D581EAB";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "83BD2422-455D-06B0-7C28-BFACA296FECB";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "9EA4C772-4652-CE9D-3D5C-BEB475BB200D";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "E4BD31AB-4B5C-A08F-A8FB-E4AED868A2AE";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "FAD29CDD-40FE-97B0-5900-938E36B101B6";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 -0.79443860720430126 12 -1.5888772144086016
		 14 -0.79443860720429993 16 0 18 0 20 0 24 -2.3176971766494492 28 -2.3176971766494492
		 32 -2.3176971766494492 36 -0.747256246396796 40 0.538639601774485 42 1.0397362927437974
		 44 1.0397362927437974 46 1.0473778736100114 48 0.86282337074472948 50 0.79057148770153474
		 51 0.79057148770153474 52 0.73873826280781074 54 0.65910387555628702 56 0.614653154870892
		 60 1.3033342973665833 64 1.3033342973665833 68 1.3033342973665833 70 1.3046882042744987
		 72 1.3060421111824143 76 1.147734571212307 80 0.98942703124219977 88 2.3263402961667219
		 96 2.3263402961667219 104 2.3263402961667219 120 2.3263402961667219 128 1.7565443754136925
		 136 1.7565443754136925 142 1.7565443754136925 144 1.7565443754136925 152 1.7565443754136925
		 160 2.9138661187874417;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "B51B2E5D-437E-8C0C-7BA6-B68AAC0E094B";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 -0.0040873575716073828 12 -0.008174715143214762
		 14 -0.0040873575716073775 16 0 18 0 20 0 24 1.0562537743888499e-07 28 1.0562537743888499e-07
		 32 1.0562537743888499e-07 36 0.072865869497191649 40 0.22388677998709069 42 0.22388675715040263
		 44 0.22388675715040263 46 0.29813826156893281 48 0.37565404291360543 50 0.41839090634424786
		 51 0.41839090634424786 52 0.45480433015415722 54 0.49555863620822671 56 0.53395461739470906
		 60 0.62083966889419773 64 0.62083966889419773 68 0.62083966889419773 70 0.63039886385096744
		 72 0.64715088028236023 76 0.6783822406911808 80 0.70961360110000149 88 0.65115716552813929
		 96 0.65115716552813929 104 0.65115716552813929 120 0.65115716552813929 128 0.65115719149568518
		 136 0.65115719149568518 142 0.65115719149568518 144 0.65115719149568518 152 0.65115719149568518
		 160 0.57857860906076686;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "53637694-481E-9DD0-1DC8-3CB50F1B745E";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 -0.13869532239207225 12 -0.27739064478414438
		 14 -0.13869532239207205 16 0 18 0 20 0 24 0.006911423498665888 28 0.006911423498665888
		 32 0.006911423498665888 36 2.5169779977700264 40 7.725187301566784 42 7.7236930203121128
		 44 7.7236930203121128 46 10.286242191165087 48 12.962021094891492 50 14.437173385729295
		 51 14.437173385729295 52 15.694029928769162 54 17.100887266969309 56 18.426038762646829
		 60 21.422567791656196 64 21.422567791656196 68 21.422567791656196 70 21.752442226210604
		 72 22.330613675101571 76 23.408943906348647 80 24.487274137595723 88 22.465837862044328
		 96 22.465837862044328 104 22.465837862044328 120 22.465837862044328 128 22.467537005899619
		 136 22.467537005899619 142 22.467537005899619 144 22.467537005899619 152 22.467537005899619
		 160 19.959251695512823;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "4D30F507-4556-992E-3412-B3BA336E86E1";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  9 18 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "D7AA91F3-4C13-1A59-3F92-50A6AE74A417";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "E5BE2EAC-48FD-67F5-25C8-58807355C413";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "52E3C284-407A-4398-24AB-5A88627580F3";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "C53D9E9D-42B4-94B3-20B8-219A8C6CD0F3";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "0F01B461-46D8-405B-A907-669268DDC331";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 -6.9797205830204332 4 -4.4402031036117542
		 8 -3.8053237337595847 10 -3.8053237337595847 12 -3.8053237337595847 14 -3.8053237337595847
		 16 -3.8053237337595847 18 0.7853579634026977 20 5.3760396605649801 24 4.1781114733596159
		 28 8.8140996528592925 32 4.1781114733596159 36 4.1781114733596159 40 4.2545511230607493
		 42 4.1842117211460961 44 4.2078553652275632 46 4.1982663369987252 48 4.185474983416559
		 50 4.2219640566255983 51 4.2716774122111083 52 4.4200507232258337 54 4.1986190526769676
		 56 4.1781114733596159 60 6.8209209763360894 64 6.8209209763360894 68 3.4633999919493621
		 70 5.1421604841427193 72 6.8209209763360894 76 6.8209209763360894 80 6.8209209763360894
		 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "7FF78512-4D81-777C-A457-C7B331DF539F";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 -10.867568796253538 42 3.0915164818897911 44 6.8104384081588192
		 46 -5.6115113689043543 48 -3.3961397802352526 50 -8.2578407414500141 51 -12.003339291981032
		 52 -19.027339979041116 54 5.6602013633678299 56 0 60 0 64 0 68 0 70 0 72 0 76 0 80 0
		 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "6D97C077-47FF-AE0F-3AF3-F399E63AC1D5";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 -0.80357624403068639 42 0.22605941058065035 44 0.49987434413445475
		 46 -0.41124766061502432 48 -0.24838427422914483 50 -0.60746962580410424 51 -0.88995327069899788
		 52 -1.4435817271872828 54 0.41483926096516716 56 0 60 0 64 0 68 0 70 0 72 0 76 0
		 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "5E7028E4-4F03-8348-1C7A-4EB89ECB1815";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "50EDED5E-4B84-1127-E123-F4832DEE4A1F";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "312DD890-4285-7F7F-7635-2C862C92B1D4";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "66282BAE-4963-E39E-100B-158A2359DFE0";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "2C9C9EB9-4D7D-74E0-4789-F4B799FA0674";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "57819AD8-4A1B-3C73-77E4-0AAA22D7E80D";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "3623DCB0-4040-F1F0-DC52-BEB1B7EA65C0";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 -0.11871365515401315 12 -0.23742731030802622
		 14 -0.11871365515401298 16 0 18 -0.038671638119953014 20 -0.077343276239906042 24 0
		 28 0.51625766746854318 32 0.12451736516904832 36 0.072044850653005837 40 0.75587804909440459
		 42 0.80587690193036599 44 0.85587575476632738 46 0.80587690193036599 48 0.75587804909440459
		 50 0.82846974257961936 51 0.82846974257961936 52 0.94945589838830968 54 1.0626265154374592
		 56 1.1430337476822148 60 1.1906512281173112 64 1.1906512281173112 68 1.1906512281173112
		 70 1.4545117976482975 72 1.7183723671792861 76 1.4468997983905632 80 1.1754272296018402
		 88 2.3187474171905968 96 2.3187474171905968 104 2.9417406924317344 120 2.3187474171905968
		 128 1.752181466823389 136 0.92019825795644783 142 0.47128139852721995 144 0.42140174747952797
		 152 0.22387208641918654 160 0.047236120722125574;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "FDE50438-40E1-768D-2CA2-799F0D2B9DEC";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 -0.09356815463170598 4 -0.0029035454557341384
		 8 0.019762606838258812 10 -0.22107425608202969 12 -0.54437713568028467 14 0.63131186943655093
		 16 1.8070008745533839 18 1.5136711853411839 20 0.89875505090589491 24 -1.0477786728923126
		 28 -1.0660180814416131 32 -1.4973261937630635 36 -0.79450397203642698 40 -0.79993230710126362
		 42 -0.60224831019410718 44 -0.40456431328695069 46 -0.58272332307715402 48 -0.48553254200942586
		 50 -0.41181252266194429 51 -0.41181252266194429 52 -0.37303976328056176 54 -0.69111204689597772
		 56 -1.0091843305113937 60 -0.80687508406077679 64 -0.77998174884335292 68 -0.14568152554644165
		 70 -0.27999252312117828 72 -0.41430352069591603 76 -0.41430352069591514 80 -0.41430352069591425
		 88 -0.22116542308282128 96 -0.099768275201342682 104 -0.44247962443641509 120 -0.099768275201342682
		 128 -0.099768275201342682 136 -0.099768275201342682 142 -0.099768275201342682 144 -0.099768275201342682
		 152 -0.23221706141666587 160 -0.055142048485868678;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "E3C4874C-4C2D-D52B-2335-C289F897030D";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 -0.28541645531161958 8 -0.35677056913952443
		 10 -0.66560622752026322 12 -0.89948481775477085 14 -0.62812769344714736 16 -0.35677056913952443
		 18 -0.36886318739299956 20 -0.45351151516732557 24 -1.310797152468715 28 -0.60486139662071103
		 32 -0.46485941202809089 36 3.6345399756573951 40 5.6783944762441347 42 7.4228268081404529
		 44 9.2102097244197676 46 10.977800048715174 48 12.417749753618523 50 13.70867107615897
		 51 13.70867107615897 52 15.041741191195184 54 16.73067140111517 56 18.17352828355807
		 60 20.216926103217059 64 20.927236526673333 68 20.927236526673333 70 21.655046010340786
		 72 22.723078146134828 76 23.649017743685995 80 24.574957341237159 88 22.839455019128977
		 96 22.839455019128977 104 22.839455019128977 120 22.839455019128977 128 22.839455019128977
		 136 22.839455019128977 142 22.442728440983931 144 22.398647710078926 152 21.706769392572507
		 160 21.511441611038219;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "F2717B74-4308-0BF3-50F3-0FB57579D98B";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 -5.4131119283189388 12 -10.826223856637872
		 14 -8.8877494361637535 16 -6.9492750156896355 18 -7.0498528854801004 20 -7.7538979740133476
		 24 -15.283528812644908 28 19.822385009538699 32 24.539757158832685 36 41.52678662955897
		 40 30.249513331065675 42 29.795105155823904 44 29.34069698058213 46 29.385270382383315
		 48 29.429843784184506 50 29.429843784184506 51 29.429843784184506 52 29.429843784184506
		 54 29.429843784184506 56 29.429843784184506 60 26.264573339676456 64 26.264573339676456
		 68 19.624787734792925 70 13.99818895985003 72 10.359699424325918 76 10.359699424325918
		 80 10.359699424325918 88 21.900334227502505 96 22.559415519267578 104 16.857994761312558
		 120 8.5070349311712441 128 9.3989284747548609 136 11.051251951113496 142 11.051251951113496
		 144 11.051251951113496 152 2.2171331265256513 160 74.336050509038969;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "3EDC89CF-4D50-6D23-36F8-79854C79AFD8";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 -2.7385332457574352 12 -9.2844931985369179
		 14 -20.301336391223654 16 -30.459413656176409 18 -35.170784604022963 20 -39.375539657223861
		 24 -51.838757520344707 28 -53.185195411274989 32 -29.882139963642768 36 6.8590221137510063
		 40 3.8142222577937241 42 6.2057427371715406 44 8.5972632165493561 46 9.8744662887469428
		 48 11.151669360944529 50 11.151669360944529 51 11.151669360944529 52 11.151669360944529
		 54 11.151669360944529 56 11.151669360944529 60 4.9932500997946025 64 4.9932500997946025
		 68 4.9932500997946079 70 4.9932500997946168 72 4.9932500997946265 76 4.9932500997946265
		 80 4.9932500997946265 88 4.9932500997946434 96 14.406495943910578 104 50.047345814494008
		 120 21.267812229966143 128 16.910274044491022 136 35.401584620753169 142 35.401584620753169
		 144 35.401584620753169 152 64.181328494009264 160 88.972679336682376;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "EC36ADD4-4D11-4B97-B3D5-79B06A137E92";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0.22089942994257522 12 1.7671954395406
		 14 8.2260909017410615 16 13.519594950074085 18 14.487515546379854 20 14.921005402724514
		 24 17.65261174628781 28 -8.9035525842386036 32 -8.9956009142888593 36 5.1076244884865662
		 40 6.6365411113033907 42 2.4439834836063961 44 -1.748574144090598 46 2.239221889972927
		 48 6.2270179240364527 50 6.2270179240364527 51 6.2270179240364527 52 6.2270179240364527
		 54 6.2270179240364527 56 6.2270179240364527 60 1.1684632524570979 64 1.1684632524570979
		 68 1.1684632524570999 70 1.1684632524571021 72 1.1684632524571041 76 1.1684632524571041
		 80 1.1684632524571041 88 1.168463252457107 96 5.0655712269428479 104 3.093526190481354
		 120 -3.3651128163909201 128 -0.90175376582142241 136 2.7968543218989002 142 2.7968543218989002
		 144 2.7968543218989002 152 -1.02833054983023 160 66.982633856273893;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "49701E2B-4F01-057B-C5F4-E5B10C9E6D72";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "84B9A0BE-48C6-29E4-5964-AA901DA54C26";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "243DE0FB-44D4-DE40-9639-DFBA35900D34";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "03B0C65B-4369-0FAA-B0EC-29AEA9313EC9";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 64.654583465225841 4 64.173049206507983
		 8 64.052665641828511 10 28.782663447747293 12 -31.120324569688112 14 -96.601952647688094
		 16 -134.81697441519725 18 82.064838639602954 20 113.46880442923216 24 -122.18782572500994
		 28 -78.368684554918701 32 -146.72668094872026 36 -195.69239367294918 40 -195.78529224368199
		 42 -195.78529224368199 44 -141.97231667305689 46 -130.29120766570617 48 -199.04540757743467
		 50 -206.72418777096169 51 -206.72418777096169 52 -208.86737611965719 54 -211.97675972600297
		 56 -213.69248407211757 60 -192.98404400951617 64 -194.65473663585254 68 -184.34305880219617
		 70 -164.50911427522544 72 -150.22845495798765 76 -151.13174818252114 80 -152.03504140705454
		 88 -143.04120136479685 96 -143.04120136479685 104 -128.78681203971871 120 -157.08037738044905
		 128 -184.7308603436779 136 -172.42108288258171 142 -167.15665601141347 144 -166.57171969239479
		 152 -165.09820327025957 160 -165.09820327025957;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "06CB012C-4676-9319-8B27-43A9C49F038B";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 25.728041374154451 4 19.584481437256482
		 8 18.048591453031989 10 4.6318746976209111 12 -18.286396895231643 14 -56.780469594840177
		 16 -81.002197009867302 18 -80.9303068630105 20 -67.082987717197241 24 -122.70733498532495
		 28 -117.66457452905318 32 -104.29204468517159 36 -155.72594514584966 40 -179.00361908264571
		 42 -179.00361908264571 44 -142.19769986590973 46 -125.01827297723244 48 -171.7807477827329
		 50 -180.51210851863144 51 -170.59894840775945 52 -160.19549537652361 54 -179.5287275767684
		 56 -198.86195977701323 60 -177.31549655600239 64 -184.00622658528974 68 -168.26351824612416
		 70 -171.9708632554121 72 -175.67820826470006 76 -172.09572112653342 80 -168.51323398836681
		 88 -150.79208907922259 96 -150.79208907922259 104 -105.2826352986077 120 -144.41048863801615
		 128 -172.53974226463532 136 -196.13100049356009 142 -156.36314135174749 144 -151.94449033599054
		 152 -180.83833038356241 160 -180.83833038356241;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "14FF6E06-4A70-67E0-582F-0C83829233E4";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 -38.768114051015964 4 -29.590726626407374
		 8 -27.296379770255232 10 -38.408450245873922 12 -49.520520721492602 14 17.235370273623662
		 16 83.991261268739819 18 -117.65579657258864 20 -124.48593466961498 24 109.32648207614929
		 28 82.372817784951735 32 121.16594271385594 36 150.0839223965034 40 153.78807138387182
		 42 153.78807138387182 44 129.26322589040458 46 114.079328174252 48 122.3979855015139
		 50 132.82705397035033 51 139.90258596774487 52 143.25612243918673 54 140.14205811136935
		 56 135.53373343369279 60 131.30203964031332 64 113.72236913465566 68 121.09445446581229
		 70 115.03049334393262 72 108.96653222205292 76 115.4943679738645 80 122.02220372567609
		 88 128.98215868966119 96 128.98215868966119 104 98.072540055726748 120 109.22022349977435
		 128 136.92644487611162 136 108.27312840105071 142 116.8450251908383 144 117.79745816748137
		 152 108.93389991676838 160 108.93389991676838;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "3884C66E-400F-A8F6-ED26-439F2BD1C7C0";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "61B8101C-46B3-C997-BB84-439570990EC7";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 50 1 51 1 52 1 54 1 56 1 60 1 64 1 68 1
		 70 1 72 1 76 1 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "5B9F1460-4961-7AA8-EFB6-328057AF466C";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "9105906C-4876-4E45-D0DC-3188F4E12D15";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "8CBB3E87-4D37-1743-C06A-1EB3E5F80F86";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "06A20181-4C53-E2A8-2C8B-0C9A7360787C";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "30E57049-4B4C-D0F5-2890-78B9CF55E566";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "C11BA631-40F9-7306-7C46-A7A02B285A66";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "B7374118-4C18-F015-C138-5BA40E80505F";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "63B2289B-43C0-4F26-F6B9-21897F2C8F5C";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "9842A7C1-4CB1-4980-9C78-83943B2D3C9A";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "C6E24DB6-49BF-6CD1-A49F-FD883A18B31C";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "36F1CA29-4CA7-AE92-B0CE-259EB6EF2C84";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "1DB5BBDD-4981-15BE-200A-748BD82086DF";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0
		 70 0 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "2869A28A-494C-CD8D-2BC7-869E1D5EA2C9";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 1.8494965130958241 36 1.6465650525803353 40 -23.818187113790692 42 -23.818187113790692
		 44 -27.824190181946097 46 -27.824190181946097 48 -20.673398361967546 50 -21.992890047284579
		 51 -21.992890047284579 52 -23.312381732601605 54 -23.076459973043018 56 -22.840538213484432
		 60 -24.477418090708312 64 -24.477418090708312 68 -24.477418090708312 70 -24.477418090708312
		 72 -24.477418090708312 76 -24.477418090708312 80 -24.477418090708312 88 0 96 0 104 0
		 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "18D530BD-4E16-65CE-AAAE-4FA14159F70F";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 38.475870476763816 36 -28.439112823695623 40 31.206258845023125 42 31.206258845023125
		 44 42.26834230570681 46 42.26834230570681 48 -11.938909480761769 50 4.2836830092325773
		 51 4.2836830092325773 52 20.506275499226792 54 16.460896392035838 56 12.415517284844885
		 60 17.771407449507908 64 17.771407449507908 68 17.771407449507908 70 17.771407449507908
		 72 17.771407449507908 76 17.771407449507908 80 17.771407449507908 88 0 96 0 104 0
		 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "E329F669-445F-0F49-0A7B-9E910C32C628";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 35.064343655394993 36 33.129067967251515 40 -8.3371656076333984 42 -8.3371656076333984
		 44 -14.998542395965162 46 -14.998542395965162 48 9.0090675109671459 50 -0.17957795967053597
		 51 -0.17957795967053597 52 -12.66422704669464 54 -16.729532579455178 56 -17.358961420124853
		 60 -9.3026920246724352 64 -9.3026920246724352 68 -9.3026920246724352 70 -9.3026920246724352
		 72 -9.3026920246724352 76 -9.3026920246724352 80 -9.3026920246724352 88 0 96 0 104 0
		 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 40 ".kit[5:39]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode reference -n "Ultimate_Bony_v1_0_5RN1";
	rename -uid "4190FDCA-4096-05F4-A01A-639842DC441B";
	setAttr -s 291 ".phl";
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
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN1"
		"Ultimate_Bony_v1_0_5RN1" 0
		"Ultimate_Bony_v1_0_5RN1" 385
		0 "|Ultimate_Bony_v1_0_6:Bony" "|Player_2" "-s -r "
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristFKCG|Ultimate_Bony_v1_0_6:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowFKCG|Ultimate_Bony_v1_0_6:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristFKCG|Ultimate_Bony_v1_0_6:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowFKCG|Ultimate_Bony_v1_0_6:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		3 "Ultimate_Bony_v1_0_6:groupId175.groupId" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg|Ultimate_Bony_v1_0_6:Bony_L_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_6:char_body_blinn1SG.memberWireframeColor" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg|Ultimate_Bony_v1_0_6:Bony_L_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_6:groupId175.groupId" "Ultimate_Bony_v1_0_6:groupParts173.groupId" 
		""
		3 "Ultimate_Bony_v1_0_6:groupId177.groupId" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg|Ultimate_Bony_v1_0_6:Bony_R_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_6:char_body_blinn1SG.memberWireframeColor" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg|Ultimate_Bony_v1_0_6:Bony_R_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_6:groupId176.groupId" "Ultimate_Bony_v1_0_6:groupParts176.groupId" 
		""
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:BonyExtraNodes|Ultimate_Bony_v1_0_6:Bony_ribbon|Ultimate_Bony_v1_0_6:Bony_ribbonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Ultimate_Bony_v1_0_6:groupId177.groupId" "Ultimate_Bony_v1_0_6:groupParts177.groupId" 
		""
		3 "Ultimate_Bony_v1_0_6:groupId174.groupId" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_arm|Ultimate_Bony_v1_0_6:Bony_L_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_6:char_body_blinn1SG.memberWireframeColor" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_arm|Ultimate_Bony_v1_0_6:Bony_L_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_6:groupId176.groupId" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_arm|Ultimate_Bony_v1_0_6:Bony_R_armShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Bony_v1_0_6:char_body_blinn1SG.memberWireframeColor" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_arm|Ultimate_Bony_v1_0_6:Bony_R_armShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Bony_v1_0_6:groupId174.groupId" "Ultimate_Bony_v1_0_6:groupParts170.groupId" 
		""
		3 "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:BonyExtraNodes|Ultimate_Bony_v1_0_6:Bony_ribbonBlend|Ultimate_Bony_v1_0_6:Bony_ribbonBlendShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
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
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_ROOTCG|Ultimate_Bony_v1_0_6:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_MainHipCG|Ultimate_Bony_v1_0_6:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine01FKCG|Ultimate_Bony_v1_0_6:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_6:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine02FKCG|Ultimate_Bony_v1_0_6:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Spine03FKCG|Ultimate_Bony_v1_0_6:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_HeadCG2|Ultimate_Bony_v1_0_6:Bony_HeadCG|Ultimate_Bony_v1_0_6:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Neck01CG|Ultimate_Bony_v1_0_6:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Neck01CG|Ultimate_Bony_v1_0_6:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_Neck01CG|Ultimate_Bony_v1_0_6:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_6:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lFootIKCG|Ultimate_Bony_v1_0_6:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeIKCG|Ultimate_Bony_v1_0_6:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lBallFKCG|Ultimate_Bony_v1_0_6:Bony_lBallFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lBallFKCG|Ultimate_Bony_v1_0_6:Bony_lBallFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lBallFKCG|Ultimate_Bony_v1_0_6:Bony_lBallFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lAnkleFKCG|Ultimate_Bony_v1_0_6:Bony_lAnkleFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lKneeFKCG|Ultimate_Bony_v1_0_6:Bony_lKneeFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lHipFKCG|Ultimate_Bony_v1_0_6:Bony_lHipFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lHipFKCG|Ultimate_Bony_v1_0_6:Bony_lHipFKC.HipOrient" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lHipFKCG|Ultimate_Bony_v1_0_6:Bony_lHipFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lHipFKCG|Ultimate_Bony_v1_0_6:Bony_lHipFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lHipFKCG|Ultimate_Bony_v1_0_6:Bony_lHipFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_6:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowIKCG|Ultimate_Bony_v1_0_6:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowIKCG|Ultimate_Bony_v1_0_6:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowIKCG|Ultimate_Bony_v1_0_6:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowIKCG|Ultimate_Bony_v1_0_6:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristIKCG|Ultimate_Bony_v1_0_6:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristFKCG|Ultimate_Bony_v1_0_6:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristFKCG|Ultimate_Bony_v1_0_6:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristFKCG|Ultimate_Bony_v1_0_6:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristFKCG|Ultimate_Bony_v1_0_6:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lElbowFKCG|Ultimate_Bony_v1_0_6:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lClavicleCG|Ultimate_Bony_v1_0_6:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lPalmCG|Ultimate_Bony_v1_0_6:Bony_lPalmC|Ultimate_Bony_v1_0_6:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lToeIKCG|Ultimate_Bony_v1_0_6:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lToeIKCG|Ultimate_Bony_v1_0_6:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lToeIKCG|Ultimate_Bony_v1_0_6:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_6:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rFootIKCG|Ultimate_Bony_v1_0_6:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeIKCG|Ultimate_Bony_v1_0_6:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rBallFKCG|Ultimate_Bony_v1_0_6:Bony_rBallFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rBallFKCG|Ultimate_Bony_v1_0_6:Bony_rBallFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rBallFKCG|Ultimate_Bony_v1_0_6:Bony_rBallFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rAnkleFKCG|Ultimate_Bony_v1_0_6:Bony_rAnkleFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rKneeFKCG|Ultimate_Bony_v1_0_6:Bony_rKneeFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rHipFKCG|Ultimate_Bony_v1_0_6:Bony_rHipFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rHipFKCG|Ultimate_Bony_v1_0_6:Bony_rHipFKC.HipOrient" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rHipFKCG|Ultimate_Bony_v1_0_6:Bony_rHipFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rHipFKCG|Ultimate_Bony_v1_0_6:Bony_rHipFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rHipFKCG|Ultimate_Bony_v1_0_6:Bony_rHipFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_6:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowIKCG|Ultimate_Bony_v1_0_6:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowIKCG|Ultimate_Bony_v1_0_6:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowIKCG|Ultimate_Bony_v1_0_6:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowIKCG|Ultimate_Bony_v1_0_6:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristIKCG|Ultimate_Bony_v1_0_6:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristFKCG|Ultimate_Bony_v1_0_6:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristFKCG|Ultimate_Bony_v1_0_6:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristFKCG|Ultimate_Bony_v1_0_6:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristFKCG|Ultimate_Bony_v1_0_6:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rElbowFKCG|Ultimate_Bony_v1_0_6:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_6:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_6:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rClavicleCG|Ultimate_Bony_v1_0_6:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[195]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[199]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[200]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[201]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[202]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[203]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[204]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[205]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[206]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[207]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[208]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[209]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[210]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[211]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[212]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[213]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[214]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[215]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rPalmCG|Ultimate_Bony_v1_0_6:Bony_rPalmC|Ultimate_Bony_v1_0_6:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_6:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[216]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rToeIKCG|Ultimate_Bony_v1_0_6:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[217]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rToeIKCG|Ultimate_Bony_v1_0_6:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[218]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rToeIKCG|Ultimate_Bony_v1_0_6:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[219]" ""
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:BonyExtraNodes|Ultimate_Bony_v1_0_6:Bony_ribbon|Ultimate_Bony_v1_0_6:Bony_ribbonShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[220]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:BonyExtraNodes|Ultimate_Bony_v1_0_6:Bony_ribbonBlend|Ultimate_Bony_v1_0_6:Bony_ribbonBlendShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[221]" ":initialShadingGroup.dsm"
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[222]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[223]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[224]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[225]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[226]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[227]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[228]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[229]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[230]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[231]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[232]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_lWristJG2|Ultimate_Bony_v1_0_6:Bony_lWristJG1|Ultimate_Bony_v1_0_6:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[233]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[234]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[235]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[236]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[237]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[238]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[239]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[240]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[241]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[242]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[243]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[244]" ""
		5 4 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Main_CNT|Ultimate_Bony_v1_0_6:Bony_rWristJG2|Ultimate_Bony_v1_0_6:Bony_rWristJG1|Ultimate_Bony_v1_0_6:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_6:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[245]" ""
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_spine1|Ultimate_Bony_v1_0_6:Bony_spineShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[246]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_spine2|Ultimate_Bony_v1_0_6:Bony_spine2Shape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[247]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_chest|Ultimate_Bony_v1_0_6:Bony_chestShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[248]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_neck|Ultimate_Bony_v1_0_6:Bony_neckShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[249]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_body_Grp|Ultimate_Bony_v1_0_6:Bony_head|Ultimate_Bony_v1_0_6:Bony_headShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[250]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_foot|Ultimate_Bony_v1_0_6:Bony_L_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[251]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_toe|Ultimate_Bony_v1_0_6:Bony_L_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[252]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_ankle|Ultimate_Bony_v1_0_6:Bony_L_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[253]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_knee|Ultimate_Bony_v1_0_6:Bony_L_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[254]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_but|Ultimate_Bony_v1_0_6:Bony_L_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[255]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg_Grp|Ultimate_Bony_v1_0_6:Bony_L_leg|Ultimate_Bony_v1_0_6:Bony_L_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[256]" ""
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_shoulder|Ultimate_Bony_v1_0_6:Bony_L_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[257]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_elbow|Ultimate_Bony_v1_0_6:Bony_L_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[258]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_wrist|Ultimate_Bony_v1_0_6:Bony_L_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[259]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_hand|Ultimate_Bony_v1_0_6:Bony_L_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[260]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_thumb3|Ultimate_Bony_v1_0_6:Bony_L_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[261]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_thumb2|Ultimate_Bony_v1_0_6:Bony_L_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[262]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_thumb1|Ultimate_Bony_v1_0_6:Bony_L_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[263]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_index1|Ultimate_Bony_v1_0_6:Bony_L_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[264]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_index2|Ultimate_Bony_v1_0_6:Bony_L_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[265]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_index3|Ultimate_Bony_v1_0_6:Bony_L_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[266]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_pinky3|Ultimate_Bony_v1_0_6:Bony_L_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[267]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_pinky2|Ultimate_Bony_v1_0_6:Bony_L_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[268]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_pinky1|Ultimate_Bony_v1_0_6:Bony_L_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[269]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__L_arm_Grp|Ultimate_Bony_v1_0_6:Bony_L_arm|Ultimate_Bony_v1_0_6:Bony_L_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[270]" ""
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_pelvis|Ultimate_Bony_v1_0_6:Bony_pelvisShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[271]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_foot|Ultimate_Bony_v1_0_6:Bony_R_footShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[272]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_toe|Ultimate_Bony_v1_0_6:Bony_R_toeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[273]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_ankle|Ultimate_Bony_v1_0_6:Bony_R_ankleShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[274]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_knee|Ultimate_Bony_v1_0_6:Bony_R_kneeShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[275]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_but|Ultimate_Bony_v1_0_6:Bony_R_butShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[276]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg_Grp|Ultimate_Bony_v1_0_6:Bony_R_leg|Ultimate_Bony_v1_0_6:Bony_R_legShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[277]" ""
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_shoulder|Ultimate_Bony_v1_0_6:Bony_R_shoulderShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[278]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_elbow|Ultimate_Bony_v1_0_6:Bony_R_elbowShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[279]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_wrist|Ultimate_Bony_v1_0_6:Bony_R_wristShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[280]" "Ultimate_Bony_v1_0_6:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_hand|Ultimate_Bony_v1_0_6:Bony_R_handShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[281]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_thumb3|Ultimate_Bony_v1_0_6:Bony_R_thumbShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[282]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_thumb2|Ultimate_Bony_v1_0_6:Bony_R_thumbShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[283]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_thumb1|Ultimate_Bony_v1_0_6:Bony_R_thumbShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[284]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_index1|Ultimate_Bony_v1_0_6:Bony_R_indexShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[285]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_index2|Ultimate_Bony_v1_0_6:Bony_R_indexShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[286]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_index3|Ultimate_Bony_v1_0_6:Bony_R_indexShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[287]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_pinky3|Ultimate_Bony_v1_0_6:Bony_R_pinkyShape3.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[288]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_pinky2|Ultimate_Bony_v1_0_6:Bony_R_pinkyShape2.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[289]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_pinky1|Ultimate_Bony_v1_0_6:Bony_R_pinkyShape1.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[290]" "Ultimate_Bony_v1_0_6:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Bony_v1_0_5RN1" "|Player_2|Ultimate_Bony_v1_0_6:Bony|Ultimate_Bony_v1_0_6:Bony_Mesh_Grp|Ultimate_Bony_v1_0_6:Bony__R_arm_Grp|Ultimate_Bony_v1_0_6:Bony_R_arm|Ultimate_Bony_v1_0_6:Bony_R_armShape.instObjGroups" 
		"Ultimate_Bony_v1_0_5RN1.placeHolderList[291]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ultimate_Beefy_v1_0_2RN";
	rename -uid "5E289565-4343-8EDD-F8FD-3C8C91E4611C";
	setAttr -s 291 ".phl";
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
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Beefy_v1_0_2RN"
		"Ultimate_Beefy_v1_0_2RN" 0
		"Ultimate_Beefy_v1_0_2RN" 379
		0 "|Ultimate_Beefy_v1_0_2:Beefy" "|Opponent" "-s -r "
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC" 
		"GlobalScale" " -k 1"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lAnkleFKCG|Ultimate_Beefy_v1_0_2:Beefy_lAnkleFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lHipFKCG|Ultimate_Beefy_v1_0_2:Beefy_lHipFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rHipFKCG|Ultimate_Beefy_v1_0_2:Beefy_rHipFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg|Ultimate_Beefy_v1_0_2:Beefy_L_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg|Ultimate_Beefy_v1_0_2:Beefy_R_legShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "Ultimate_Beefy_v1_0_2:groupParts44" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:607]\""
		
		2 "Ultimate_Beefy_v1_0_2:groupParts44" "groupId" " 852"
		2 "Ultimate_Beefy_v1_0_2:groupParts143" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:607]\""
		
		2 "Ultimate_Beefy_v1_0_2:groupParts143" "groupId" " 943"
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:BeefyExtraNodes|Ultimate_Beefy_v1_0_2:Beefy_ribbon|Ultimate_Beefy_v1_0_2:Beefy_ribbonShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Ultimate_Beefy_v1_0_2:groupId143.groupId" "Ultimate_Beefy_v1_0_2:groupParts143.groupId" 
		""
		3 "Ultimate_Beefy_v1_0_2:groupId46.groupId" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg|Ultimate_Beefy_v1_0_2:Beefy_L_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.memberWireframeColor" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg|Ultimate_Beefy_v1_0_2:Beefy_L_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Ultimate_Beefy_v1_0_2:groupId46.groupId" "Ultimate_Beefy_v1_0_2:groupParts44.groupId" 
		""
		3 "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:BeefyExtraNodes|Ultimate_Beefy_v1_0_2:Beefy_ribbonBlend|Ultimate_Beefy_v1_0_2:Beefy_ribbonBlendShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
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
		3 "Ultimate_Beefy_v1_0_2:groupId143.groupId" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg|Ultimate_Beefy_v1_0_2:Beefy_R_legShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.memberWireframeColor" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg|Ultimate_Beefy_v1_0_2:Beefy_R_legShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
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
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lBallFKCG|Ultimate_Beefy_v1_0_2:Beefy_lBallFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[59]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lBallFKCG|Ultimate_Beefy_v1_0_2:Beefy_lBallFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[60]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lBallFKCG|Ultimate_Beefy_v1_0_2:Beefy_lBallFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[61]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lAnkleFKCG|Ultimate_Beefy_v1_0_2:Beefy_lAnkleFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[62]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lAnkleFKCG|Ultimate_Beefy_v1_0_2:Beefy_lAnkleFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[63]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lAnkleFKCG|Ultimate_Beefy_v1_0_2:Beefy_lAnkleFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[64]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeFKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[65]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lHipFKCG|Ultimate_Beefy_v1_0_2:Beefy_lHipFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[66]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lHipFKCG|Ultimate_Beefy_v1_0_2:Beefy_lHipFKC.HipOrient" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[67]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lHipFKCG|Ultimate_Beefy_v1_0_2:Beefy_lHipFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[68]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lHipFKCG|Ultimate_Beefy_v1_0_2:Beefy_lHipFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[69]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lHipFKCG|Ultimate_Beefy_v1_0_2:Beefy_lHipFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[70]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[71]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKC.Follow" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[72]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[73]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[74]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[75]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[76]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.ElbowLock" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[77]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.Hips" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[78]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.Chest" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[79]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.Head" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[80]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.ControlScale" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[81]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[82]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[83]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[84]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[85]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[86]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[87]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[88]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[89]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[90]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[91]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[92]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[93]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[94]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[95]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[96]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[97]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[98]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[99]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[100]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[101]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[102]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[103]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[104]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[105]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[106]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[107]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[108]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[109]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[110]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[111]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[112]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[113]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[114]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[115]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[116]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[117]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[118]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[119]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[120]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[121]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[122]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[123]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[124]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[125]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[126]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[127]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[128]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[129]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[130]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[131]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[132]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[133]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[134]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[135]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[136]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[137]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[138]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[139]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[140]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[141]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[142]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rLegSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[143]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[144]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.KneeLock" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[145]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.footTilt" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[146]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.heelBall" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[147]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.toeUpDn" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[148]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.ballSwivel" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[149]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[150]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[151]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[152]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[153]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[154]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[155]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.Follow" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[156]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[157]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[158]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[159]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rBallFKCG|Ultimate_Beefy_v1_0_2:Beefy_rBallFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[160]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rBallFKCG|Ultimate_Beefy_v1_0_2:Beefy_rBallFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[161]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rBallFKCG|Ultimate_Beefy_v1_0_2:Beefy_rBallFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[162]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rAnkleFKCG|Ultimate_Beefy_v1_0_2:Beefy_rAnkleFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[163]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rAnkleFKCG|Ultimate_Beefy_v1_0_2:Beefy_rAnkleFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[164]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rAnkleFKCG|Ultimate_Beefy_v1_0_2:Beefy_rAnkleFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[165]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeFKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[166]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rHipFKCG|Ultimate_Beefy_v1_0_2:Beefy_rHipFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[167]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rHipFKCG|Ultimate_Beefy_v1_0_2:Beefy_rHipFKC.HipOrient" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[168]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rHipFKCG|Ultimate_Beefy_v1_0_2:Beefy_rHipFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[169]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rHipFKCG|Ultimate_Beefy_v1_0_2:Beefy_rHipFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[170]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rHipFKCG|Ultimate_Beefy_v1_0_2:Beefy_rHipFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[171]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[172]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowIKC.Follow" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[173]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[174]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[175]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowIKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[176]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[177]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.ElbowLock" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[178]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.Hips" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[179]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.Chest" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[180]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.Head" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[181]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.ControlScale" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[182]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[183]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[184]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[185]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[186]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[187]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[188]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[189]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[190]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[191]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[192]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[193]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[194]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[195]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[196]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[197]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[198]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[199]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[200]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[201]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[202]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[203]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[204]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[205]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[206]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[207]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[208]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[209]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[210]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[211]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[212]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[213]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[214]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[215]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[216]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[217]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[218]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[219]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[220]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[221]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[222]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[223]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[224]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[225]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[226]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[227]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[228]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[229]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[230]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[231]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[232]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[233]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[234]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[235]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[236]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[237]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[238]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[239]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[240]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[241]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[242]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[243]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:BeefyExtraNodes|Ultimate_Beefy_v1_0_2:Beefy_ribbon|Ultimate_Beefy_v1_0_2:Beefy_ribbonShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[244]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:BeefyExtraNodes|Ultimate_Beefy_v1_0_2:Beefy_ribbonBlend|Ultimate_Beefy_v1_0_2:Beefy_ribbonBlendShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[245]" ":initialShadingGroup.dsm"
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_pelvis|Ultimate_Beefy_v1_0_2:Beefy_pelvisShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[246]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_hand|Ultimate_Beefy_v1_0_2:Beefy_L_handShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[247]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_thumb3|Ultimate_Beefy_v1_0_2:Beefy_L_thumbShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[248]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_thumb2|Ultimate_Beefy_v1_0_2:Beefy_L_thumbShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[249]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_thumb1|Ultimate_Beefy_v1_0_2:Beefy_L_thumbShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[250]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_index1|Ultimate_Beefy_v1_0_2:Beefy_L_indexShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[251]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_index2|Ultimate_Beefy_v1_0_2:Beefy_L_indexShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[252]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_index3|Ultimate_Beefy_v1_0_2:Beefy_L_indexShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[253]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_pinky3|Ultimate_Beefy_v1_0_2:Beefy_L_pinkyShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[254]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_pinky2|Ultimate_Beefy_v1_0_2:Beefy_L_pinkyShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[255]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_pinky1|Ultimate_Beefy_v1_0_2:Beefy_L_pinkyShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[256]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_elbow|Ultimate_Beefy_v1_0_2:Beefy_L_elbowShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[257]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_wrist|Ultimate_Beefy_v1_0_2:Beefy_L_wristShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[258]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_arm|Ultimate_Beefy_v1_0_2:Beefy_L_armShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[259]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_but|Ultimate_Beefy_v1_0_2:Beefy_L_leg_butShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[260]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_knee|Ultimate_Beefy_v1_0_2:Beefy_L_leg_kneeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[261]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_ankle|Ultimate_Beefy_v1_0_2:Beefy_L_leg_ankleShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[262]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_foot|Ultimate_Beefy_v1_0_2:Beefy_L_leg_footShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[263]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_toe|Ultimate_Beefy_v1_0_2:Beefy_L_leg_toeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[264]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_leg|Ultimate_Beefy_v1_0_2:Beefy_L_legShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[265]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_spine1|Ultimate_Beefy_v1_0_2:Beefy_spineShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[266]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_spine2|Ultimate_Beefy_v1_0_2:Beefy_spine2Shape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[267]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_chest|Ultimate_Beefy_v1_0_2:Beefy_chestShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[268]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_neck|Ultimate_Beefy_v1_0_2:Beefy_neckShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[269]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_head|Ultimate_Beefy_v1_0_2:Beefy_headShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[270]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_L_shoulder|Ultimate_Beefy_v1_0_2:Beefy_L_shoulderShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[271]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_body_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_shoulder|Ultimate_Beefy_v1_0_2:Beefy_R_shoulderShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[272]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_hand|Ultimate_Beefy_v1_0_2:Beefy_R_handShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[273]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_thumb3|Ultimate_Beefy_v1_0_2:Beefy_R_thumbShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[274]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_thumb2|Ultimate_Beefy_v1_0_2:Beefy_R_thumbShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[275]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_thumb1|Ultimate_Beefy_v1_0_2:Beefy_R_thumbShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[276]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_index1|Ultimate_Beefy_v1_0_2:Beefy_R_indexShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[277]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_index2|Ultimate_Beefy_v1_0_2:Beefy_R_indexShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[278]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_index3|Ultimate_Beefy_v1_0_2:Beefy_R_indexShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[279]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_pinky3|Ultimate_Beefy_v1_0_2:Beefy_R_pinkyShape3.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[280]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_pinky2|Ultimate_Beefy_v1_0_2:Beefy_R_pinkyShape2.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[281]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_pinky1|Ultimate_Beefy_v1_0_2:Beefy_R_pinkyShape1.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[282]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_elbow|Ultimate_Beefy_v1_0_2:Beefy_R_elbowShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[283]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_wrist|Ultimate_Beefy_v1_0_2:Beefy_R_wristShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[284]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm|Ultimate_Beefy_v1_0_2:Beefy_R_armShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[285]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_but|Ultimate_Beefy_v1_0_2:Beefy_R_leg_butShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[286]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_knee|Ultimate_Beefy_v1_0_2:Beefy_R_leg_kneeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[287]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_ankle|Ultimate_Beefy_v1_0_2:Beefy_R_leg_ankleShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[288]" "Ultimate_Beefy_v1_0_2:char_body_blinn5SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_foot|Ultimate_Beefy_v1_0_2:Beefy_R_leg_footShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[289]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_toe|Ultimate_Beefy_v1_0_2:Beefy_R_leg_toeShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[290]" "Ultimate_Beefy_v1_0_2:char_body_blinn1SG.dsm"
		
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Opponent|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_leg|Ultimate_Beefy_v1_0_2:Beefy_R_legShape.instObjGroups" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[291]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Beefy_rArmSwitchC_SwitchIkFk";
	rename -uid "634307FA-43A7-5AEF-9086-DBA98380C677";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateX";
	rename -uid "BCF8405D-44CF-503E-8CDD-97845BF5C725";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateY";
	rename -uid "0B9DBDC1-45E1-7CED-9F7D-D2B89DDCED00";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateZ";
	rename -uid "B68F9726-4B81-DEB5-B031-E3B43BAC04CE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Beefy_rKneeIKC_translateX";
	rename -uid "B0CD59AF-4575-D4BB-C27E-3695A32461BC";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Beefy_rKneeIKC_translateY";
	rename -uid "6F780A89-45BE-7850-1C4A-968530DCDA05";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Beefy_rKneeIKC_translateZ";
	rename -uid "0AD65CAA-4827-709E-8533-758DEB797693";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_rKneeIKC_Follow";
	rename -uid "A07EE818-41FB-CACA-8991-1F9C6F30322D";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Beefy_lKneeIKC_translateX";
	rename -uid "8694DE26-49A1-2919-863D-87AABD4F288A";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Beefy_lKneeIKC_translateY";
	rename -uid "0A361FC7-4CC3-3EE0-DBE3-52B6FB1B46E6";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Beefy_lKneeIKC_translateZ";
	rename -uid "77A9E375-4B28-FE53-149C-19BE0A16D235";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_lKneeIKC_Follow";
	rename -uid "CE75599E-4FCC-ADAC-7128-8D9820818B1E";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_rLegSwitchC_SwitchIkFk";
	rename -uid "A19C35BA-4C1E-E6A8-B1B3-A286277C1905";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_rWristFKC_scaleX";
	rename -uid "E6AD0685-472E-7FBF-8E08-D7BA003EE525";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleX";
	rename -uid "09A3C804-4E1F-C0F2-19CE-A2BED0078C75";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleY";
	rename -uid "7F2087F6-416C-D92D-5513-C79CF3F44863";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleZ";
	rename -uid "92B1FE99-438C-9550-9181-62AEFF024292";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_HeadC_HeadOrient";
	rename -uid "35DB6E78-4F48-9497-3B19-5EB11C4D622B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_lShoulderFKC_scaleX";
	rename -uid "2713868A-4A3E-4877-BD6C-3F9D0A24ADA7";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 102 1 114 1 120 1 122 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Beefy_lShoulderFKC_ShoulderOrient";
	rename -uid "51F2A76C-4FA1-98A1-DAD5-4B97A842ECEC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 102 1 114 1 120 1 122 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Beefy_MainHipC_translateX";
	rename -uid "D26EE2BF-4CE7-7546-BBFF-6A97D65070C0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Beefy_MainHipC_translateY";
	rename -uid "597F9B9C-400D-B0E3-BF96-86993EDDB2FF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Beefy_MainHipC_translateZ";
	rename -uid "A3895FBC-4286-1736-659A-4A8059E09A0F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleX";
	rename -uid "B905DC7F-4614-72B9-3C60-4088DFAF62F6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleY";
	rename -uid "4DB8A5E2-491F-1749-B2B9-79B7DDC09E6E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleZ";
	rename -uid "0D54FA10-47BD-67BD-5FBF-628F9B79C761";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_lLegSwitchC_SwitchIkFk";
	rename -uid "E918E475-44B2-49DA-B661-6D8AC70AE529";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_rShoulderFKC_scaleX";
	rename -uid "AE6F3883-443F-6746-0D5F-9BB64D6A71A6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 102 1 114 1 120 1 122 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Beefy_rShoulderFKC_ShoulderOrient";
	rename -uid "DEF36D88-4E90-F3CD-604F-ADACAF90B2B8";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 102 1 114 1 120 1 122 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleX";
	rename -uid "41346AE2-47C4-684D-B18C-1F8DF8BFE3C2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleY";
	rename -uid "D5404BAB-4BE9-7DB5-2A24-A7BAC8E429E2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleZ";
	rename -uid "22B80F69-4F77-090F-D3A8-A79506DFE7A6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleX";
	rename -uid "7D060F91-422E-717E-F174-37871E3E6B2C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleY";
	rename -uid "F86B1883-4269-AE99-AAFF-1198863D2C4D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleZ";
	rename -uid "B46E7A4F-4161-A88C-CEF1-959866D99F4C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Beefy_lFootIKC_translateX";
	rename -uid "476602B4-4A92-6BE9-E0A5-E5B1521D3BB2";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Beefy_lFootIKC_translateY";
	rename -uid "4F39E2B8-4D7F-8DF7-0D11-3EAFD8176525";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Beefy_lFootIKC_translateZ";
	rename -uid "FD26754C-4FF9-72F5-9E71-85A88CCFBE58";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_lFootIKC_Stretch";
	rename -uid "36FAE421-42BC-A4BC-6268-02948031FEB4";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_lFootIKC_KneeLock";
	rename -uid "370FF03E-48B9-B736-1435-53B6F1049A17";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_lFootIKC_footTilt";
	rename -uid "FCBEB10A-4687-C3BE-FD41-24AC005CECF8";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_lFootIKC_heelBall";
	rename -uid "AA8F51B4-4EAD-E6FA-8926-118626A42562";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_lFootIKC_toeUpDn";
	rename -uid "E286F350-49E9-7BF0-7ACD-63BB85DB40C7";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_lFootIKC_ballSwivel";
	rename -uid "60C2B3E4-441B-58F2-2278-FA812BF5AEFD";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_lArmSwitchC_SwitchIkFk";
	rename -uid "42F4CF06-4957-FFDE-0E58-409E58BBE9E4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_lWristFKC_scaleX";
	rename -uid "60FCDFE7-4BF3-18F1-492F-6B8C7F3A57BE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleX";
	rename -uid "98C4A8DA-4A2A-15C6-A8C8-9C9D59A4FBA4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleY";
	rename -uid "D72F0D4C-41C8-1556-6D0E-56ACCFC0DEF0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleZ";
	rename -uid "08661865-41B5-CE17-9FDD-A2975B955AF2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleX";
	rename -uid "902A7DC0-4D00-3797-55EC-1DA6E83EAA87";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleY";
	rename -uid "0A76DCA1-46A4-D6EF-84C5-67806C887884";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleZ";
	rename -uid "12C3E839-4543-6BCF-AC8B-4AA1EE5F4068";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Beefy_rFootIKC_translateX";
	rename -uid "A0D1952B-407C-AC76-2B9F-2DA83119479E";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Beefy_rFootIKC_translateY";
	rename -uid "3BE53275-41D4-E670-71DB-16A12AB396DB";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Beefy_rFootIKC_translateZ";
	rename -uid "2625E459-4F83-2168-9FA0-2CA95514A704";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_rFootIKC_Stretch";
	rename -uid "0DDA0C72-49B3-B2CA-1909-3096A66EF8D6";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_rFootIKC_KneeLock";
	rename -uid "F9E3C2B3-44E8-373C-930C-228A9939E3CD";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_rFootIKC_footTilt";
	rename -uid "787B7271-4C90-13F7-F66B-C2BC3B5C2791";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_rFootIKC_heelBall";
	rename -uid "A8AD5B55-4901-4815-58DD-43B7BDBD19A7";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_rFootIKC_toeUpDn";
	rename -uid "C1C53F81-4286-610B-69D0-42860A2CADB7";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_rFootIKC_ballSwivel";
	rename -uid "98615179-4855-4E1F-A961-34A6F2FE4321";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  0 0 102 0 125 0 130 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
	setAttr -s 39 ".ktv[0:38]"  4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 24 0
		 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0 70 0
		 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 39 ".kit[4:38]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[4:38]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "D24A458D-4E29-4166-4493-05BBA56A3EEE";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0 24 0
		 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 50 0 51 0 52 0 54 0 56 0 60 0 64 0 68 0 70 0
		 72 0 76 0 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 39 ".kit[4:38]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[4:38]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateX1";
	rename -uid "465BBE5E-49F9-0DCE-93DE-3E975697F853";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 99 0 101 0 105 0 107 0 120 0 123 0 125 0
		 130 0 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 14 ".kit[0:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateY1";
	rename -uid "4DE3BEC8-4AC8-3926-2898-E8A7C174F391";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 99 0 101 0 105 0 107 0 120 0 123 0 125 0
		 130 0 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 14 ".kit[0:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ1";
	rename -uid "0764B3AF-4149-8D03-F312-FB81712CEA22";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 99 0 101 0 105 0 107 0 120 0 123 0 125 0
		 130 0 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 14 ".kit[0:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateX1";
	rename -uid "974EF609-42EB-3C7B-61E6-1291C473A4A1";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 -37.848197626626792 99 -37.848197626626792
		 101 -32.620102885511038 103 -20.996057695626167 107 4.5493137892878659 120 -2.9795297603901081
		 123 -2.9795297603901081 125 -2.3530626803754902 130 -2.9795297603901081 135 -3.031735350391326
		 140 -2.9795297603901081 143 -2.9795297603901081 145 -2.9795297603901081 149 -2.9795297603901081;
	setAttr -s 14 ".kit[0:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateY1";
	rename -uid "E46610ED-4EAD-1398-B1B3-F8BAB549196B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 -4.8295619168346722 99 -4.8295619168346722
		 101 17.510251118745824 103 29.9115659890847 107 -25.571769826223658 120 -38.091869601831846
		 123 -38.091869601831846 125 -4.8724130463317152 130 -38.091869601831846 135 -40.860157648123518
		 140 -38.091869601831846 143 -38.091869601831846 145 -38.091869601831846 149 -38.091869601831846;
	setAttr -s 14 ".kit[0:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateZ1";
	rename -uid "15A5FDBA-4431-4F4E-AA67-048EE21BCF74";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 6.889301179682592 99 6.889301179682592
		 101 -7.1932553750737469 103 -9.6785627184375436 107 15.005498974057002 120 -6.1541394026890295
		 123 -6.1541394026890295 125 -7.793336055882202 130 -6.1541394026890295 135 -6.0175396815895992
		 140 -6.1541394026890295 143 -6.1541394026890295 145 -6.1541394026890295 149 -6.1541394026890295;
	setAttr -s 14 ".kit[0:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateX1";
	rename -uid "C8286D2D-4E3D-EE5F-FA09-68BEA65AA167";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 -23.58419937745343 140 -47.16839875490686 143 -74.936515429894925 145 -47.16839875490686
		 149 -47.16839875490686;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateY1";
	rename -uid "F477E48C-410C-711A-EDF6-A1B4CA23A54C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateZ1";
	rename -uid "2DC643AF-40CD-665B-524C-4BA9464E8DDA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateX1";
	rename -uid "766986CA-4487-B20B-410F-B19330CDA7F5";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateY1";
	rename -uid "FE7B7EDE-4F52-6C5E-D541-78854DCC36E2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateZ1";
	rename -uid "D4B6D5C6-44B4-E448-F355-C2912CB441C2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateX1";
	rename -uid "D1007E3F-47F8-3E55-E1AC-6B8EB524E90D";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 34.996830481693152 99 34.996830481693152
		 101 32.934975329536265 103 27.891103971597985 107 17.88955370736975 114 12.537263157233548
		 116 12.537263157233548 120 5.6613019777985123 122 2.4077039819308341 123 -1.6785267989409627
		 129 -32.755778921706707 135 -56.267089666201279 140 -53.532426851013497 143 -88.87730458688138
		 145 -79.528983310790622 149 -79.528983310790622;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateY1";
	rename -uid "F62C7ACA-41C1-C7E2-59A8-7FA17E12F4C6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 99 0 101 -8.3011921411402785 103 -25.825931105770003
		 107 -53.127629703298048 114 -25.488377362064046 116 -25.488377362064046 120 25.392973538843862
		 123 25.392973538843862 125 -14.440601875630426 130 0.3773322201387953 135 1.6121600614528953
		 140 0.3773322201387953 143 -2.0188348426851905 145 0.37733222013879197 149 0.37733222013879197;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateZ1";
	rename -uid "C8915B7B-4286-46AC-E152-0AA1D34A21E5";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 99 0 101 -2.6250502987009305 103 -8.1668231515140821
		 107 -16.800321911686037 114 -10.667262964249117 116 -10.667262964249117 120 0.62314100716881737
		 123 -5.5486859837149147 125 -13.064046814907226 130 -21.74180967242474 135 -23.742717633924261
		 140 -21.74180967242474 143 -14.509496516921045 145 -21.74180967242474 149 -21.74180967242474;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX1";
	rename -uid "C3A37823-48AB-EB94-B24D-B8A106C2AB31";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 16.287093678163586
		 130 0 135 -1.3572578065136303 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY1";
	rename -uid "C68C2BF1-4DC9-B9ED-F7A0-E5977F4A8371";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ1";
	rename -uid "F2593A41-40FA-0169-9842-48A3945EED4D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX1";
	rename -uid "C8925085-432D-9AF9-629F-58AD3D0465BD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 16.287093678163586
		 130 0 135 -1.3572578065136303 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY1";
	rename -uid "E474EE2B-4D1E-C2D9-3019-3B8427230C66";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 -1.2668301375295621 107 -8.1077128801892364
		 120 0 123 0 125 0 130 0 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ1";
	rename -uid "D89BB72E-473D-5501-66C9-E09E74469D79";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX1";
	rename -uid "B0B67FCD-4456-B997-A133-E9AA67DC01EA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY1";
	rename -uid "4E67C3EA-4C72-C109-0300-65BD1A74A3DF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 -1.2668301375295621 107 -8.1077128801892364
		 120 0 123 0 125 0 130 0 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ1";
	rename -uid "968A5517-4075-FD89-06C4-EFA66AC14611";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX1";
	rename -uid "6A080D52-4CAC-9795-0DFA-8CACE80DE568";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY1";
	rename -uid "F4150CEE-409E-7549-9FAA-5187F75E875F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ1";
	rename -uid "5B8640CF-4B85-36C9-435E-148A1AAEB5B4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateX1";
	rename -uid "A4F35A59-426E-8184-D01E-7D90F626E7A6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 3.7653865751687534 107 24.098474081080141
		 120 0 123 0 125 0 130 0 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateY1";
	rename -uid "CE359491-4294-C757-A9BD-29AAEE0DDF2F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 -4.0147685576993508 107 -25.694518769275962
		 120 0 123 0 125 0 130 0 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ1";
	rename -uid "1DA75459-499A-8D38-FADF-1C88D3AA0C6B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 -1.7148880612414157 107 -10.975283591945113
		 120 0 123 0 125 0 130 0 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY1";
	rename -uid "DDC347D9-41C6-88C2-2C74-22AF7AAF0B06";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -44.890862174674751 99 -44.890862174674751
		 101 -42.951238509007624 107 -32.477270714405066 120 -98.114240260069764 123 -98.114240260069764
		 125 -123.87803759616351 130 -98.114240260069764 135 -95.967257148728621 140 -98.114240260069764
		 143 -98.114240260069764 145 -98.114240260069764 149 -98.114240260069764;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateX1";
	rename -uid "898857FA-41E1-ECB8-FBA5-81B4E684536D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 99 0 101 0 105 0 107 0 114 0 120 0 123 0
		 125 0 130 0 135 -46.619499306932511 141 -93.238998613865007 143 -93.238998613864979
		 145 -91.918264462018712 149 -93.238998613864965;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateY1";
	rename -uid "5103B451-4E1F-C051-AF1D-3489057DFA9A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 99 0 101 -3.2378116478218248 105 -17.34028015833476
		 107 -20.721994546059776 114 -20.721994546059776 120 0 123 0 125 0 130 0 135 19.209328919389588
		 141 32.081903096510409 143 39.190155269151518 145 1.6970227329693952 149 40.406229495037081;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ1";
	rename -uid "B1178D42-477F-9F59-A858-ECBAB628C4AF";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 99 0 101 0 105 0 107 0 114 0 120 0 123 0
		 125 0 130 0 135 0 141 0 143 2.0609994335883518e-15 145 51.09384493273712 149 3.1805546814635176e-15;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateX1";
	rename -uid "515F7992-4A00-5BD9-0270-689659F7728D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateY1";
	rename -uid "B6F1AB79-4570-A5ED-3372-4B98B1BE09FF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateZ1";
	rename -uid "37085371-4E6E-DB6B-89EC-A883E52F02AF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX1";
	rename -uid "6DFC9990-420D-624D-9C32-23B8E31F75D0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY1";
	rename -uid "F56105E4-4653-4F62-2C38-DABFC8727F16";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ1";
	rename -uid "21FB7895-4DB1-A7BD-D450-719F9C855269";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX1";
	rename -uid "1FC369DD-42E0-46DF-CB33-2DA717D44AA4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY1";
	rename -uid "95C2400C-4DCB-EDC7-8FCB-6A94CAA241B9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ1";
	rename -uid "A77AFA33-4E9F-8B76-1A49-86B40A42DAF1";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX1";
	rename -uid "B2E1DF3E-47B1-FE42-7851-5B9DF3F7E8F2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY1";
	rename -uid "1F5AA708-49F9-63B3-C1D0-8BAF3E1BB0A1";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ1";
	rename -uid "ECBB079E-40E8-3838-9AD3-6994CB699D94";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX1";
	rename -uid "12DC215C-46C0-FF02-55A6-D1A6FFE60D95";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY1";
	rename -uid "B800BB83-4EC4-402B-8E22-FCB571D6912C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ1";
	rename -uid "4E56D4B4-453D-1F6A-BAD2-648105D6EA57";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX1";
	rename -uid "D8840459-42B3-D51E-B2B9-3DBFA73DC718";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY1";
	rename -uid "5C1D2CE3-4C01-717E-CD1A-05A4E049167D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ1";
	rename -uid "80941B33-40D0-44E9-CEC0-F5B0F730E9AC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX1";
	rename -uid "439EB8EC-4AA4-1F54-35A8-A89319922911";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY1";
	rename -uid "86C35A6E-4D37-B2B3-A5F9-D6B1A4C502AE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ1";
	rename -uid "331341E1-4FE6-9AA7-137D-0CA8736F3781";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX1";
	rename -uid "5108FE9D-4007-3E5C-FBDA-2689034CC57A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 50.798373953275537 99 50.798373953275537
		 101 50.745602280541611 107 47.420986898304285 120 0.34362296897803213 123 0.34362296897803213
		 125 7.0262697836286385 130 0.34362296897803213 135 -0.21326426557618439 140 0.34362296897803213
		 143 0.34362296897803213 145 0.34362296897803213 149 0.34362296897803213;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY1";
	rename -uid "F594E556-45D1-1423-6491-3E82EE12A57E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -13.078851750661459 99 -13.078851750661459
		 101 -21.796679714889876 107 -68.872950721723612 120 -61.338964074017326 123 -61.338964074017326
		 125 -26.814813239747753 130 -61.338964074017326 135 -64.215976643539776 140 -61.338964074017326
		 143 -61.338964074017326 145 -61.338964074017326 149 -61.338964074017326;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ1";
	rename -uid "0B04391B-43A3-4B13-7E96-8D86770EEC02";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -57.903930519146385 99 -57.903930519146385
		 101 -57.986560732783936 107 -58.432763886426713 120 -46.464682538828242 123 -46.464682538828242
		 125 -77.003476085904325 130 -46.464682538828242 135 -43.91978307657191 140 -46.464682538828242
		 143 -46.464682538828242 145 -46.464682538828242 149 -46.464682538828242;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateX1";
	rename -uid "B9E49424-4A7C-1994-6045-68BAAC2FFF47";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 99 0 101 0 105 0 107 0 120 0 123 0 125 0
		 130 0 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 14 ".kit[0:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateY1";
	rename -uid "1C9F65A1-4A83-8EFE-E28B-728487FF8C3E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 99 0 101 0 105 0 107 0 120 0 123 0 125 0
		 130 0 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 14 ".kit[0:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ1";
	rename -uid "82B93A4C-48A5-5DD8-E51D-898715C0CDBD";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 99 0 101 0 105 0 107 0 120 0 123 0 125 0
		 130 0 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 14 ".kit[0:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateX1";
	rename -uid "F598B488-4150-C9E9-C07F-0EB79ABD206C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 71.031238957563744 99 71.031238957563744
		 101 52.246528971782062 107 -83.176648406005157 120 -42.949736515985911 123 -42.949736515985911
		 125 -42.949736515985911 130 -42.949736515985911 135 -42.949736515985911 140 -42.949736515985911
		 143 -42.949736515985911 145 -42.949736515985911 149 -42.949736515985911;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateY1";
	rename -uid "638E246E-4067-1C5E-8FCE-1E8FDA06B022";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -18.608452740979018 99 -18.608452740979018
		 101 -40.389526669717753 107 7.2607552555697836 120 -44.888772085131912 123 -44.888772085131912
		 125 -44.888772085131912 130 -44.888772085131912 135 -44.888772085131912 140 -44.888772085131912
		 143 -44.888772085131912 145 -44.888772085131912 149 -44.888772085131912;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ1";
	rename -uid "0F146DFD-4BE6-7D32-E4F1-28AC2D4C9E44";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -49.365152447105991 99 -49.365152447105991
		 101 -6.8058556929645091 107 -2.8300565984505641 120 -44.690879349246281 123 -44.690879349246281
		 125 -44.690879349246281 130 -44.690879349246281 135 -44.690879349246281 140 -44.690879349246281
		 143 -44.690879349246281 145 -44.690879349246281 149 -44.690879349246281;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX1";
	rename -uid "16864682-4395-BB61-0116-239F6C10FC19";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY1";
	rename -uid "BC24B857-42DC-50D4-ADF8-9E8C87169828";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ1";
	rename -uid "2ABDDB24-4D79-495A-6C8C-879B5E975B01";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX1";
	rename -uid "B1F14C28-4065-B2BE-2D46-78849F4DCC2B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY1";
	rename -uid "C5B7B834-4726-241C-AAC8-D88ABAD76103";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ1";
	rename -uid "4ACA3A32-408C-7608-91E4-CEA466D8A6CB";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX1";
	rename -uid "11579908-4993-ECBE-9802-67861BAC2798";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY1";
	rename -uid "73F821E3-46BE-14FD-3D3D-0E8E7135CB16";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ1";
	rename -uid "D51559E6-45BC-353C-42B1-89816A1C5EDE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateX1";
	rename -uid "51ED7530-4876-EBDA-E9C2-65860F92F107";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 3.7653865751687534 107 24.098474081080141
		 120 12.694961290054595 123 12.694961290054595 125 12.694961290054595 130 12.694961290054595
		 135 12.694961290054595 140 12.694961290054595 143 12.694961290054595 145 12.694961290054595
		 149 12.694961290054595;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateY1";
	rename -uid "BBC6686F-422C-8328-566C-7386370EE1B1";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 -4.0147685576993508 107 -25.694518769275962
		 120 -7.9103500652556704 123 -7.9103500652556704 125 -7.9103500652556704 130 -7.9103500652556704
		 135 -7.9103500652556704 140 -7.9103500652556704 143 -7.9103500652556704 145 -7.9103500652556704
		 149 -7.9103500652556704;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ1";
	rename -uid "1880485C-42ED-26CB-4689-A99749329F25";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 -1.2241492027609653 107 -10.975283591945113
		 120 -23.55546520706174 123 -23.55546520706174 125 -23.55546520706174 130 -23.55546520706174
		 135 -23.55546520706174 140 -23.55546520706174 143 -23.55546520706174 145 -23.55546520706174
		 149 -23.55546520706174;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY1";
	rename -uid "6F8C3749-44C2-8CA7-119E-0E97D1D3881D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -44.890862174674751 99 -44.890862174674751
		 101 -41.930844969352997 107 -25.946752060615449 120 -98.114240260069764 123 -98.114240260069764
		 125 -129.12004612720054 130 -98.114240260069764 135 -95.530423104475531 140 -98.114240260069764
		 143 -98.114240260069764 145 -98.114240260069764 149 -98.114240260069764;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateX1";
	rename -uid "708CC6D5-41F2-36CE-8E90-1B8F9341A764";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 99 0 101 0 103 0 105 0 107 0 114 0 120 0
		 123 0 125 0 130 -13.470780188943142 135 -52.453533998567501 141 -89.191157776701331
		 143 -89.191157776701317 145 -89.191157776701303 149 -89.191157776701303;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateY1";
	rename -uid "BD32219D-4951-76B2-58D2-77BA1AAE5136";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 99 0 101 0 103 0 105 0 107 0 114 0 120 0
		 123 0 125 0 130 28.340165835520192 135 -2.3133935330174769 141 -30.955942291635662
		 143 -4.7727055788517392 145 9.4502872034014036 149 9.4502872034014036;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ1";
	rename -uid "A2EAC09E-4510-38A8-941E-DF8D5052180B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 99 0 101 0 103 0 105 0 107 0 114 0 120 0
		 123 0 125 0 130 7.4230997236096607 135 5.7194878758486203 141 2.7786927408193045
		 143 2.7786927408193063 145 2.7786927408193072 149 2.7786927408193072;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateX1";
	rename -uid "58CD47D2-4E57-8660-3810-39BD0B3CF0F9";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateY1";
	rename -uid "F9C00B50-4DA7-1B3C-A0B2-278B4B0C80A6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateZ1";
	rename -uid "497AF8BC-4F97-F4C2-0BA6-058BBE10561A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX1";
	rename -uid "AF0A9E61-495B-0F1E-9989-7FB3B033D133";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY1";
	rename -uid "1ED53660-4B50-3F63-FF6F-34B0EFBFA7BD";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ1";
	rename -uid "16233F59-4DE8-D281-0101-90B28236A9C1";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX1";
	rename -uid "D13B8316-4928-BBA7-C0A6-0883443444D5";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY1";
	rename -uid "68F28535-446A-67AA-317C-78A5263AAB99";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ1";
	rename -uid "AB1547C7-4F46-3CCC-C5A8-7D8F77C62B1C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX1";
	rename -uid "3A936474-4AE3-F569-B498-3B92D27D3821";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 99 0 101 0 120 0 123 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY1";
	rename -uid "519E706C-4F91-D3AD-C550-92ABC9DE52EF";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 99 0 101 0 120 0 123 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ1";
	rename -uid "50A7A83E-4387-D5AD-C05B-0CBB1B6B0581";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 99 0 101 0 120 0 123 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX1";
	rename -uid "A834EFCA-41F9-3B41-6173-E2B9B6298222";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY1";
	rename -uid "8FC4F6A0-4E29-BFDE-3D60-DB84C6797FB6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ1";
	rename -uid "A653EA1A-441B-7B5E-9403-CCA8582CD01A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX1";
	rename -uid "EBE81186-4F04-5641-E38B-1285FE78AA2C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY1";
	rename -uid "9E20E2C8-4243-EDC8-B692-9DAF0A2D7C88";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ1";
	rename -uid "B90C9647-459A-4046-83EB-B8BF7D8073D6";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX1";
	rename -uid "4A97C24F-48A6-2E81-B756-4082EA90D0A3";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 99 0 101 0 120 0 123 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY1";
	rename -uid "487DDB1B-413D-1C77-1129-D3A967E1E03E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 99 0 101 0 120 0 123 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ1";
	rename -uid "1A48308E-48C3-D648-1B3F-C888865E652F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 99 0 101 0 120 0 123 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX1";
	rename -uid "460FDFFF-4CE4-9482-6E91-2DAE31DD16AB";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 50.798373953275537 99 50.798373953275537
		 101 50.745602280541611 107 47.420986898304285 120 10.002623316683282 123 10.002623316683282
		 125 4.0698825389335305 130 10.002623316683282 135 10.497018381495762 140 10.002623316683282
		 143 10.002623316683282 145 10.002623316683282 149 10.002623316683282;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY1";
	rename -uid "3800D846-4801-37C0-C00F-5B950EF0673F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -13.078851750661459 99 -13.078851750661459
		 101 -21.796679714889876 107 -68.872950721723612 120 -61.33896407401717 123 -61.33896407401717
		 125 -34.531326057735725 130 -61.33896407401717 135 -63.572933908707277 140 -61.33896407401717
		 143 -61.33896407401717 145 -61.33896407401717 149 -61.33896407401717;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ1";
	rename -uid "52F5155C-4D07-13E1-B40C-2EAD281CA2A8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -57.903930519146385 99 -57.903930519146385
		 101 -57.986560732783936 107 -58.432763886426713 120 -46.464682538828249 123 -46.464682538828249
		 125 -56.626375338231078 130 -46.464682538828249 135 -45.617874805544687 140 -46.464682538828249
		 143 -46.464682538828249 145 -46.464682538828249 149 -46.464682538828249;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateX1";
	rename -uid "7814B73D-4157-F9CF-40BE-B39A61944045";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateY1";
	rename -uid "9DDC3FC4-4907-153D-2C76-EDA11B86AE0A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ1";
	rename -uid "2266BD2E-4C99-FE55-6785-098A16141FDF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateX1";
	rename -uid "EE67C9DD-4977-7341-A8C5-269FA88D1F14";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 71.031238957563744 99 71.031238957563744
		 101 52.246528971782062 107 -83.176648406005157 120 -42.949736515985911 123 -42.949736515985911
		 125 -42.949736515985911 130 -42.949736515985911 135 -42.949736515985911 140 -42.949736515985911
		 143 -42.949736515985911 145 -42.949736515985911 149 -42.949736515985911;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateY1";
	rename -uid "466762CF-425D-9A3D-84FE-C7B5F150ED59";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -18.608452740979018 99 -18.608452740979018
		 101 -40.389526669717753 107 7.2607552555697836 120 -44.888772085131912 123 -44.888772085131912
		 125 -44.888772085131912 130 -44.888772085131912 135 -44.888772085131912 140 -44.888772085131912
		 143 -44.888772085131912 145 -44.888772085131912 149 -44.888772085131912;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ1";
	rename -uid "B6D923FB-4DE4-E1F5-B406-69B15274B532";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -49.365152447105991 99 -49.365152447105991
		 101 -6.8058556929645091 107 -2.8300565984505641 120 -44.690879349246281 123 -44.690879349246281
		 125 -44.690879349246281 130 -44.690879349246281 135 -44.690879349246281 140 -44.690879349246281
		 143 -44.690879349246281 145 -44.690879349246281 149 -44.690879349246281;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX1";
	rename -uid "B2B9D878-41A7-1173-F07C-53992B5EF35C";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY1";
	rename -uid "E2BCBF47-4376-375D-D612-689C7C6E4550";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ1";
	rename -uid "9D3E9254-4B4E-8E34-70D1-1CA34B20A379";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX1";
	rename -uid "51F7FDF4-4238-5E55-C143-7FA2523CB382";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY1";
	rename -uid "3AA64DC3-4417-6125-2E63-139DFA2574FA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ1";
	rename -uid "9814A752-4EC9-AF03-80A8-0BA739046B41";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX1";
	rename -uid "30BC7346-4733-13EF-E04F-BBB0F7E449F7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY1";
	rename -uid "7B57BEFD-497C-A164-6F96-01975762DAD7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ1";
	rename -uid "938429A0-4D78-BA65-59F6-BBB9EEDBF5AC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX1";
	rename -uid "029C9292-4D2F-1D17-7382-4F9A9AE8CCDE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY1";
	rename -uid "76CDA336-49A6-A8FD-84A2-C588A329B2CC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ1";
	rename -uid "74C588A4-4A1C-9D19-070F-D989763B7D73";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX1";
	rename -uid "E545EE09-4B4A-CBBA-0DFA-52AFDA3E1792";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY1";
	rename -uid "442AAB76-4D29-5D5D-EF04-31BA10953F68";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ1";
	rename -uid "0EAAECB5-491D-47A2-9E81-03B72E780568";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateX1";
	rename -uid "D654FF0B-4B46-A404-10A0-7F83B93C7B53";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0.93715219065872568 99 0.93715219065872568
		 101 0.6666355125817427 105 -0.083938400721989437 107 -0.79415454903397364 120 0.93715219065872568
		 123 0.93715219065872568 125 0.93715219065872568 130 0.93726404812076092 135 0.96242914249929645
		 140 4.8777149889086893 143 6.980680739617168 145 4.8777149889086893 149 4.8777149889086893;
	setAttr -s 14 ".kit[0:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateY1";
	rename -uid "ACBDDD16-40FE-357B-2C97-4CA32D5B7BEE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 4.2709225327779295e-08 99 4.2709225327779295e-08
		 101 3.0380856048849482e-08 105 0.21519127418807443 107 -3.619233805737191e-08 120 4.2709225327779295e-08
		 123 4.2709225327779295e-08 125 4.2709225327779295e-08 130 1.2952514764648915 135 3.1913465642087053
		 140 0.91250765589571425 143 0.83474143648879662 145 0.91250765589571425 149 0.91250765589571425;
	setAttr -s 14 ".kit[0:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ1";
	rename -uid "918E7833-4650-74AA-EC6F-B9A94AD12E6F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0.0027946082592639073 99 0.0027946082592639073
		 101 0.0019879216288969295 105 -0.0064856113249093265 107 -0.0023681861750847761 120 0.0027946082592639073
		 123 0.0027946082592639073 125 0.0027946082592639073 130 -0.034735798525774554 135 -9.4001215846843902
		 140 -13.232266972349718 143 -15.909871170687662 145 -13.232266972349718 149 -13.232266972349718;
	setAttr -s 14 ".kit[0:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lKneeIKC_Follow1";
	rename -uid "908D1D63-4119-62BE-3237-9484760412A3";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 99 0 101 0 105 0 107 0 120 0 123 0 125 0
		 130 0 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 14 ".kit[0:13]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX1";
	rename -uid "9C073348-4C3C-7274-D98C-09BEA220479D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY1";
	rename -uid "03A8315F-452B-34DE-F399-C9A33CB3351E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ1";
	rename -uid "6252F822-429F-FD8A-D2A4-1EB245710EDE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX1";
	rename -uid "A76862D7-4772-D3E0-A770-71B0164335AE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient1";
	rename -uid "6C12F20C-4CB9-1E72-B061-17BD3EB37962";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateX1";
	rename -uid "1ADEB3C3-4584-049F-458B-19A161557455";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 1.9215808571663935 99 1.9215808571663935
		 101 1.6023112158528334 105 0.21171455590931809 107 -0.12174484724040013 114 -0.12174484724040013
		 120 0.51283178946913033 123 0.51283178946913033 125 0.51283178946913033 130 0.80747884905329137
		 135 2.844550091259455 141 4.8325134902015918 143 4.8325134902015918 145 5.0112956571218987
		 149 5.7390927903004432;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateY1";
	rename -uid "40425E99-4FAD-A16B-96B6-A9B3079AE1E1";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 99 0 101 0 105 0.3552039839019594 107 0
		 114 0 120 0 123 0 125 0.031851775999897303 130 2.3781014425108888 135 3.3092567311670411
		 141 2.378101442510888 143 0.53251501230525955 145 -0.2557829978997963 149 -0.74183423559848682;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[6:14]"  0.36694494029507041 0.125 0.083333333333333037 
		0.20833333333333393 0.20833333333333304 0.25 0.083333333333333037 0.083333333333333925 
		0.16666666666666607;
	setAttr -s 15 ".kiy[6:14]"  -2.9783284747973084 0 0.095555327999691908 
		1.6387024775835752 0 -2.0825562891463378 -1.3169422202053349 -0.42478308263458514 
		0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ1";
	rename -uid "3ABEFF30-40D1-2392-384B-56A2F7C160B0";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 7.1054273576010019e-15 99 0 101 0.077302530629828128
		 105 0.41399799737305454 107 0.49473619603086405 114 0.49473619603086405 120 -0.49277610873234234
		 123 -0.49277610873234234 125 -0.49277610873233879 130 -0.7682163347369162 135 -5.8508330937846065
		 141 -8.4320959370410158 143 -10.862757173754289 145 -14.069995635920712 149 -15.910430321496371;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_Stretch1";
	rename -uid "3911C32F-4695-ADF9-EAC9-86AC9FC3E58A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 99 0 101 0 105 0 107 0 114 0 120 0 123 0
		 125 0 130 0 135 0 141 0 143 0 145 0 149 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock1";
	rename -uid "073DEB65-449D-7530-D551-17A0ABB26500";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 99 0 101 0 105 0 107 0 114 0 120 0 123 0
		 125 0 130 0 135 0 141 0 143 0 145 0 149 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_footTilt1";
	rename -uid "BE3D5E0E-4B52-63B8-BE03-3CAC56C093CA";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 99 0 101 0 105 0 107 0 114 0 120 0 123 0
		 125 0 130 0 135 0 141 0 143 0 145 0 149 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_heelBall1";
	rename -uid "671A6EE2-47D0-2D67-01EC-9EA2F95E034F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 99 0 101 0 105 0 107 0 114 0 120 0 123 0
		 125 0 130 0 135 0 141 0 143 0 145 0 149 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn1";
	rename -uid "38A5F378-49A7-0C00-568F-34ACDB045B38";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 99 0 101 0 105 0 107 0 114 0 120 0 123 0
		 125 0 130 0 135 0 141 0 143 0 145 0 149 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel1";
	rename -uid "6164AD0F-43A9-00D4-A57C-BCA2C65B1DA0";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 99 0 101 0 105 0 107 0 114 0 120 0 123 0
		 125 0 130 0 135 0 141 0 143 0 145 0 149 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX1";
	rename -uid "F6D82C5E-403F-9271-5D0B-6484BD84CA7A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY1";
	rename -uid "F8208727-430C-2098-80B5-9B9DD1ECBA73";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ1";
	rename -uid "7E00F697-435C-2C82-E3BA-49A185EF6A34";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateX1";
	rename -uid "F49FD66D-44F8-44AC-E48F-8D95F50E4678";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -0.71147093266251737 99 -0.71147093266251737
		 101 -0.71147093266251737 107 -0.71147093266251737 120 -0.71147093266251737 123 -0.71147093266251737
		 125 -0.71147093266251737 130 -0.71698282121211199 135 1.7849297829601452 140 4.2877610352240012
		 143 6.3747201719658468 145 4.2877610352240012 149 9.9024372582397415;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateY1";
	rename -uid "E09E747E-4EB7-C7BB-794F-2D93B5213A3A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 3.2424161425699279e-08 99 3.2424161425699279e-08
		 101 3.2424161425699279e-08 107 3.2424161425699279e-08 120 3.2424161425699279e-08
		 123 3.2424161425699279e-08 125 3.2424161425699279e-08 130 2.056231543171271 135 2.0796735178859582
		 140 1.7604102408094611 143 1.6826438304533524 145 1.7604102408094611 149 1.6600889774483849;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ1";
	rename -uid "63C935D7-4046-EC77-C606-9BACC8CFCA60";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0.0021216218288441658 99 0.0021216218288441658
		 101 0.0021216218288441658 107 0.0021216218288441658 120 0.0021216218288441658 123 0.0021216218288441658
		 125 0.0021216218288441658 130 -1.8462827947282785 135 -7.1124751007743381 140 -12.070600004060877
		 143 -14.760698649739268 145 -12.070600004060877 149 -15.549627140242237;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_rKneeIKC_Follow1";
	rename -uid "0A69D425-45F6-151B-C9EF-9F823123AB50";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk1";
	rename -uid "05FB276C-406D-1F41-E760-FFA7C54D4113";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk1";
	rename -uid "5A6D9442-4CD4-E66C-F6E4-74BCF6476212";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk1";
	rename -uid "CAA5A601-40B5-B060-EC11-2E8115B97BD4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 99 0 101 0 105 0 107 0 120 0 123 0 125 0
		 130 0 135 0 141 0 143 0 145 0 149 0;
	setAttr -s 14 ".kit[0:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateX1";
	rename -uid "65258E0F-4889-0D09-4C3F-A78943A32F4D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 10.886683378987541 99 10.886683378987541
		 101 10.886683378987541 105 10.886683378987541 107 10.886683378987541 120 10.886683378987541
		 123 10.886683378987541 125 10.886683378987541 130 10.886683378987541 135 10.886683378987541
		 140 10.886683378987541 143 10.886683378987541 145 10.886683378987541 149 10.886683378987541;
	setAttr -s 14 ".kit[0:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateY1";
	rename -uid "80D3C5F1-4490-FF11-719E-438FE7EA1BCF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 99 0 101 0 105 0 107 0 120 0 123 0 125 0
		 130 0 135 0 140 0 143 0 145 0 149 0;
	setAttr -s 14 ".kit[0:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateZ1";
	rename -uid "67CE8D84-4CC2-2D7F-E515-6DBCCEED2923";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 22.998905429766509 99 22.998905429766509
		 101 22.998905429766509 105 22.998905429766509 107 22.998905429766509 120 22.998905429766509
		 123 22.998905429766509 125 22.998905429766509 130 22.998905429766509 135 22.998905429766509
		 140 22.998905429766509 143 22.998905429766509 145 22.998905429766509 149 22.998905429766509;
	setAttr -s 14 ".kit[0:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale1";
	rename -uid "FDB53E5F-4BFA-98A2-A86C-4D8AB2FDAA52";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 99 1 101 1 105 1 107 1 120 1 123 1 125 1
		 130 1 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 14 ".kit[0:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateX1";
	rename -uid "C76A1496-4E0F-ABD6-169A-D59C0B6A4840";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 -0.053904272628088216
		 130 0 135 0.004492022719007345 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateY1";
	rename -uid "074ED15D-4BFF-9E29-4B45-DAB25031CFC7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 -0.55132876961386534
		 130 0 135 0.045944064134488705 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateZ1";
	rename -uid "DCA5A699-4E02-0F7C-1642-60BC0C18AD35";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 -0.17643246890720257
		 130 0 135 0.014702705742266856 140 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX1";
	rename -uid "76D1D479-4348-D6CA-AC22-EFBD5D0FF825";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY1";
	rename -uid "90CF5F32-4B02-8349-8762-A883FCD460D1";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ1";
	rename -uid "2D06CA44-4F3F-7AF5-4A01-1D8F7E4A6F1A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_lWristFKC_scaleX1";
	rename -uid "4E4EFED9-44A9-1D6B-4F92-2BA01105B73A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX1";
	rename -uid "1E293781-44DE-9F66-F2C7-F7A1E8F4B95B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY1";
	rename -uid "8774BAFB-4C89-38FE-1C2C-4DB9ED9F0989";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ1";
	rename -uid "4B8B2A93-424B-728E-F38A-D297AA4D4F29";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateX1";
	rename -uid "38276FB0-4D0C-ADE4-D0C7-B29776315A48";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 99 0 101 -0.088878844410640173 103 -0.97827347560979183
		 107 -0.29561504934351923 114 -0.36234671807053798 116 -0.46007383534228841 120 -0.48519365368164036
		 123 -0.40165907032330112 125 -0.2482708773659616 130 -0.10011182735034979 138 1.1764256949674028
		 143 2.5529076024044115 144 2.6337349396387757 145 2.6337349396387757 149 2.6337349396387757;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateY1";
	rename -uid "D293AD03-4E19-44E6-AD78-6AA8942AE177";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 -1.3752676155149768 99 -1.3752676155149768
		 101 -1.4571991908999209 103 -1.0704835143490166 107 -0.43503004480354157 114 -0.2946965288098391
		 116 -0.2946965288098391 120 -0.25603321317892114 123 -0.25603321317892114 125 0.60916238534390565
		 130 0.21025799811641832 135 -2.3770618382742041 140 -4.1864529780323965 142 -3.6650025248349278
		 145 -4.3538911969490162 149 -4.3538911969490162;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateZ1";
	rename -uid "6C38677C-457B-0279-2D24-7897DDD549DA";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 -0.313135161687498 99 -0.313135161687498
		 101 -0.24783623534854338 103 -0.1099829464107461 107 0.10477796688179453 114 -0.21785621201512867
		 116 -0.21785621201512512 120 -0.81179640498446304 123 -0.81179640498446304 125 -1.9654325536164201
		 130 -4.6294323343343429 135 -8.3258808640591688 140 -11.721904367109712 143 -15.065105342789673
		 145 -17.483121482206712 149 -19.782775590280558;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_HeadC_HeadOrient1";
	rename -uid "48232745-4AA5-5405-60EE-46BB76016CF7";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 99 1 101 1 103 1 107 1 120 1 123 1 125 1
		 130 1 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 14 ".kit[0:13]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateX1";
	rename -uid "B35C898E-4C03-6129-C10C-9BBA5002FE14";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 -1.7014495222939168 99 -1.7014495222939168
		 101 -1.7014495222939168 103 -1.7014495222939168 105 -1.7014495222939168 107 -1.7014495222939168
		 114 -0.53149154491393702 120 -0.53149154491393702 123 -0.53149154491393702 125 -0.53149154491393702
		 130 0.18997979806952126 135 1.8137157102674859 141 3.7692827715121227 143 3.7692827715121227
		 145 3.1220203396000077 149 4.6758620716109736;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateY1";
	rename -uid "F7E3E1DE-4F04-7233-CB93-749A73222B86";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 8.7016388700601028e-31 99 0 101 0 103 0
		 105 0 107 0 114 0 120 0 123 1.3052458305090153e-30 125 -1.9055740817686786e-16 130 -2.787177991344993
		 135 -3.0800574658411835 141 -2.8158141959719938 143 -0.98357464325385902 145 0.46616380805547691
		 149 0.4661638080554763;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[6:15]"  0.36162260842199156 0.25 0.125 0.083333333333333037 
		0.20833333333333393 0.20833333333333304 0.25 0.083333333333333037 0.083333333333333925 
		0.16666666666666607;
	setAttr -s 16 ".kiy[6:15]"  1.8545433282852173 0 0 0 -0.87863842348857513 
		0 0.792729809607569 1.6409890020137268 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ1";
	rename -uid "FED58880-4539-C915-6949-58A0A10E5CA0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 -7.1054273576010019e-15 99 0 101 0 103 0
		 105 0 107 0 114 0 120 0 123 -1.0658141036401503e-14 125 0 130 0.37663113821288441
		 135 3.6852843701132953 141 9.1090957263554646 143 11.484905215745979 145 13.534771268442478
		 149 16.527931688137279;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_Stretch1";
	rename -uid "8E594FF4-43C5-6C55-130F-83899A42074E";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 99 0 101 0 103 0 105 0 107 0 114 0 120 0
		 123 0 125 1 130 0 135 -0.083333333333333204 141 0 143 0 145 0 149 0;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock1";
	rename -uid "55FBC8B3-4D07-3DC8-A0DF-62B3C4F92176";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 99 0 101 0 103 0 105 0 107 0 114 0 120 0
		 123 0 125 0 130 0 135 0 141 0 143 0 145 0 149 0;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_footTilt1";
	rename -uid "56AFFFF1-4386-697F-C42A-00A676696C4A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 99 0 101 0 103 0 105 0 107 0 114 0 120 0
		 123 0 125 0 130 0 135 0 141 0 143 0 145 0 149 0;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_heelBall1";
	rename -uid "9618B25C-42F5-2515-B74F-A08BC7F928AC";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 99 0 101 0 103 0 105 0 107 0 114 0 120 0
		 123 0 125 0 130 0 135 0 141 0 143 0 145 0 149 0;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn1";
	rename -uid "9B6A29D2-489E-7E2C-FCE5-32B4DCC8BACF";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 99 0 101 0 103 0 105 0 107 0 114 0 120 0
		 123 0 125 0 130 0 135 0 141 0 143 0 145 0 149 0;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel1";
	rename -uid "95C259CB-4216-86D2-7A6D-90AD95650F5A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 99 0 101 0 103 0 105 0 107 0 114 0 120 0
		 123 0 125 0 130 0 135 0 141 0 143 0 145 0 149 0;
	setAttr -s 16 ".kit[0:15]"  3 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  5 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX1";
	rename -uid "D507C9CF-4DA3-201F-2291-9DA3C726916D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY1";
	rename -uid "8A3B0E1D-4154-F049-DAE2-6CA6695E151B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ1";
	rename -uid "2DC8DB36-4703-9247-6B5D-88BB349D5FD2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristFKC_scaleX1";
	rename -uid "509A3D78-4612-8208-2DF5-19894E8A4BB8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk1";
	rename -uid "C66B1512-444E-DFE3-838B-5BBC286BC678";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 99 0 101 0 107 0 120 0 123 0 125 0 130 0
		 135 0 141 0 143 0 145 0 149 0;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX1";
	rename -uid "153782A8-4B22-74DF-783A-DBBDA6C8EB86";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient1";
	rename -uid "3F80FAB6-4298-A135-C384-748E47911B2B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 1 99 1 101 1 107 1 120 1 123 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 13 ".kit[0:12]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTL -n "Beefy_MainC_translateX";
	rename -uid "210F0D0F-4116-6270-34A7-7FA0EA4F670C";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 2.7330441052975889 102 -1.4940018346390644
		 114 2.7330441052975889;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Beefy_MainC_translateY";
	rename -uid "C95E5069-4712-22B5-1134-E781BD8138CC";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 102 0 114 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Beefy_MainC_translateZ";
	rename -uid "38ABCAD4-42D5-B3F2-54EB-E39EBDF54804";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 60.126076902721998 102 61.118163717131665
		 114 60.126076902721998;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Beefy_ROOTC_translateX";
	rename -uid "5F810223-476F-C3EA-3EEF-04928E7D2033";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 5.4738447509314643 125 14.74387687562761
		 130 18.304801247337057 136 20.488726803427795 141 21.670991058044969 143 22.092578922705776
		 146 22.4645402050459 149 23.837051501646172;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Beefy_ROOTC_translateY";
	rename -uid "7A2D0D2D-40D9-6A8B-7EAA-6DB5BA7CB902";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 -0.66041229693432069
		 125 0.18458669572998376 130 1.7635698574105545 135 -0.4104085081158857 140 -2.177602894978655
		 141 -1.5480549538081498 145 -2.4822580195829644 149 -2.4822580195829644;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "Beefy_ROOTC_translateZ";
	rename -uid "63FDA074-4A48-3BCB-1DA7-90B71E8F82CF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 13.156713466289556 125 31.504756728875435
		 130 36.379218411863583 135 40.38977624669257 140 44.523250689697932 143 47.532235826734144
		 145 48.561437993968021 149 50.406599709776572;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_MainC_rotateX";
	rename -uid "05240C0F-497C-50E1-1DA0-B38A72FBFEBF";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 102 0 114 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Beefy_MainC_rotateY";
	rename -uid "0BB2889A-4F0D-2B0D-53CC-00B7A0504E71";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 143.35652986389164 102 143.35652986389164
		 114 143.35652986389164;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Beefy_MainC_rotateZ";
	rename -uid "C2D80FCB-4EFA-95B5-E013-3C99FB87FACF";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 102 0 114 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Beefy_MainC_GlobalScale";
	rename -uid "BD75004F-4B5D-4CBE-12E6-5FA35544B71C";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 1 102 1 114 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Beefy_rHipFKC_rotateX";
	rename -uid "E6004BAC-4BC9-731B-AA6D-A78AA33478F5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 -2.2167323260807303
		 135 3.3047960779877936 140 8.7741714465951777 143 7.1349578974219563 145 6.2445209077476056
		 149 6.2445209077476056;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rHipFKC_rotateY";
	rename -uid "D99DD530-4BEB-4D46-28A4-13B6BD30185A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 23.050227359850346
		 135 24.131319617920646 140 21.508815242335832 143 22.045778859867742 145 22.337462800255448
		 149 22.337462800255448;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rHipFKC_rotateZ";
	rename -uid "4EB56D09-459D-ABB8-9EEA-F991A7CFCC7D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 110.85140452057637 125 13.930032688858216
		 130 -16.026594764670939 135 -3.7210704129618839 140 12.449164718468705 143 8.0632656401391838
		 145 5.6808019432688006 149 5.6808019432688006;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_rHipFKC_scaleX";
	rename -uid "8EF1C7C2-41EF-FEF9-7A07-43972C69A6C7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTU -n "Beefy_rHipFKC_HipOrient";
	rename -uid "B4B0BB00-450E-BCB5-F369-F88D59EFBC4D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 102 1 114 1 120 1 125 1 130 1 135 1
		 140 1 143 1 145 1 149 1;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateX";
	rename -uid "F2D4AA98-4899-CA00-76A7-1480ED3CCE2E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateY";
	rename -uid "8D8C1D82-4938-1440-770D-6A94906EE18E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateZ";
	rename -uid "2D07D780-47C2-5568-2826-28AE8C943578";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateX";
	rename -uid "A0D78FBE-4C73-0E1C-5C54-A5800C4FECE3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateY";
	rename -uid "7640B0DF-44B4-381A-22D2-849832A63E9C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateZ";
	rename -uid "63D1B85F-421E-72DC-C201-669B03DCE260";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateX";
	rename -uid "81308055-4D11-AB9E-BE6D-1AB3339D7AD7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateY";
	rename -uid "495DCA41-4EDD-D082-52C9-158F69E11C86";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateZ";
	rename -uid "7B334B21-4DFE-2A1D-9D17-0D890C1DF0A7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rAnkleFKC_rotateX";
	rename -uid "0345FC15-48AC-064B-77BB-A291BB1996C3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rAnkleFKC_rotateY";
	rename -uid "17FAF688-49C0-2A24-6659-C490393FB18E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rAnkleFKC_rotateZ";
	rename -uid "B0BEB4C8-4871-EF4F-8466-06AF5ED6ED3C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 6.7745340130914311
		 140 0 143 -54.629842281569204 145 -81.294408157097294 149 -81.294408157097294;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rWristFKC_rotateX";
	rename -uid "391C096D-4AF8-C55A-3460-27A248554C6B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 -43.526823422377575
		 130 -5.2099078446848634e-15 135 3.6272352851981209 140 -5.2099078446848634e-15 143 -5.2099078446848634e-15
		 145 -5.2099078446848634e-15 149 -5.2099078446848634e-15;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rWristFKC_rotateY";
	rename -uid "8446D26E-49CA-5ADB-E32F-438BAE54D1E6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 4.2138757889128522
		 130 -52.375641011432286 135 -57.091434078127712 140 -52.375641011432286 143 -52.375641011432286
		 145 -52.375641011432286 149 -52.375641011432286;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rWristFKC_rotateZ";
	rename -uid "D7BA3AD6-472F-D839-3BE5-13A1D8BAB00D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 4.4235288961264629
		 130 -71.013464303068034 135 -77.299880403000898 140 -71.013464303068034 143 -71.013464303068034
		 145 -71.013464303068034 149 -71.013464303068034;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateX";
	rename -uid "11C4C5B8-4DB3-C1B2-3D36-1D9B8D4D4CA1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateY";
	rename -uid "DE6FB1A1-4AC3-D2C2-5732-87812D0D78A0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateZ";
	rename -uid "70C4888D-40CA-49F6-4ADD-06AFCF9D2D06";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateX";
	rename -uid "B89C7041-4CFC-BCE7-6808-C095746C2049";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateY";
	rename -uid "D5886FB5-4185-0E19-84A2-3BBC82212D54";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateZ";
	rename -uid "4D9EEF46-4933-4F8A-A870-38960FED9899";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateX";
	rename -uid "80A51EBC-4041-E372-F4EE-1BBE3339F0D4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateY";
	rename -uid "8070A460-4599-5CD3-CB11-36B61BB31BAE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateZ";
	rename -uid "090CB438-4BDB-F68F-E769-A587859C7BC1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rClavicleC_rotateX";
	rename -uid "7F6B9D2E-4F76-48D8-D42B-598B3E9C2753";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rClavicleC_rotateY";
	rename -uid "40D17E84-42B2-DAEF-AD53-7F82610FB5E4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rClavicleC_rotateZ";
	rename -uid "B6F72C24-4CE1-3297-D251-C1B1B8C6545D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lKneeFKC_rotateZ";
	rename -uid "FE24E403-449A-C109-7421-6DA8E44CA153";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 102 0 114 0 120 -43.203724684936788
		 122 -90.635353701498047 125 -43.203724684936788 130 -17.823375221287222 135 -25.013008787732577
		 140 -36.432700598119524 143 -36.432700598119524 145 -36.432700598119524 149 -36.432700598119524;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Beefy_lHipFKC_rotateX";
	rename -uid "BD136AAA-41A8-703E-ABCE-D29FCF205A30";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 102 0 114 0 120 0 122 0 125 0 130 7.732613090080898
		 135 8.3262521735975703 140 7.732613090080898 143 8.1272088590276752 145 8.341557177961727
		 149 8.341557177961727;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Beefy_lHipFKC_rotateY";
	rename -uid "CA49EABB-4162-CB5B-9454-1C8B16C3BE78";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 102 0 114 0 120 0 122 0 125 0 130 4.0791890023681789
		 135 4.9763355945357333 140 4.0791890023681789 143 -0.5120866433363942 145 -2.6073811012743073
		 149 -2.6073811012743073;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Beefy_lHipFKC_rotateZ";
	rename -uid "C6ED3DD8-46A1-4C82-5DB3-97ADC25E85FC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 102 0 114 0 120 -37.951404381365926
		 122 53.157821650811599 125 -31.925940191584136 130 -26.560029612482488 135 -29.853381801521582
		 140 -26.560029612482488 143 3.4746724951865926 145 18.326107235088365 149 18.326107235088365;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Beefy_lHipFKC_scaleX";
	rename -uid "735B0A5E-4F1E-2BDA-3B9A-619E8CE4D4BD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 102 1 114 1 120 1 122 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Beefy_lHipFKC_HipOrient";
	rename -uid "E5A610BD-47DA-D19E-8D0E-88B063493F84";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 102 1 114 1 120 1 122 1 125 1 130 1
		 135 1 140 1 143 1 145 1 149 1;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateX";
	rename -uid "BC196277-44BC-B689-BAD9-3993E429942F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 102 0 114 0 120 -166.97089542097203
		 122 -25.997024339373915 125 -166.97089542097203 130 -143.840175663335 135 -141.9126156835319
		 140 -143.840175663335 143 -143.840175663335 145 -143.840175663335 149 -143.840175663335;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateY";
	rename -uid "4BE79CB4-43D1-3388-0E66-B8BB1F95D59B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 102 0 114 0 120 -66.542316710818952
		 122 -48.695754218524094 125 -66.542316710818952 130 -71.717235537503186 135 -72.148478773060205
		 140 -71.717235537503186 143 -71.717235537503186 145 -71.717235537503186 149 -71.717235537503186;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateZ";
	rename -uid "EAC6C428-4650-B211-C2D6-149820B6B222";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 102 0 114 0 120 101.07236016115179 122 -44.925904946820673
		 125 101.07236016115179 130 115.10451988465813 135 116.27386652828366 140 115.10451988465813
		 143 115.10451988465813 145 115.10451988465813 149 115.10451988465813;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateX";
	rename -uid "6161B4B4-4A0F-90C1-5E4A-1DB53DE92D96";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateY";
	rename -uid "C7740DFE-44FB-AF4B-5E79-71A54E76F0C5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateZ";
	rename -uid "AB20598A-4B3F-4E96-C65F-1EB6F055F94E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_ROOTC_rotateX";
	rename -uid "987E69A3-467E-9AA1-5753-D4B24329C9C7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 44.771218098359249 125 44.771218098359249
		 130 58.30392609362908 135 66.796382357136054 140 73.033387288098055 143 79.447778561434816
		 145 73.033387288098055 149 73.033387288098055;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_ROOTC_rotateY";
	rename -uid "E66F9BD6-443E-C9C2-24C5-D298FEBBD1B1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 21.598238600441107 120 21.598238600441103
		 125 21.598238600441103 130 14.473395893338212 135 13.879659001079631 140 14.473395893338196
		 143 14.473395893338189 145 14.473395893338196 149 14.473395893338196;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_ROOTC_rotateZ";
	rename -uid "0CD3AD52-418C-6A4C-1492-08B04196C7C9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 8.2120045659312455e-16
		 135 1.231800684889687e-15 140 1.6424009131862495e-15 143 0 145 1.6424009131862495e-15
		 149 1.6424009131862495e-15;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateX";
	rename -uid "F2526687-44A9-DBD5-4FC7-ECA6F1A9C120";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 12.926010675268074 125 5.6698733726000512
		 130 0 135 -0.43060652913168457 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateY";
	rename -uid "B79EAA8D-46F4-FE6D-22F2-668A87EDDC6A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 2.7192631988717069
		 130 0 135 -0.2986214276422185 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateZ";
	rename -uid "40F360E4-431E-FB2A-73D3-00A01C4EF71E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 -6.4041959928465095
		 130 -11.844629638959439 135 -13.858892230287809 140 -5.2944167628138512 143 -5.2944167628138512
		 145 -5.2944167628138512 149 -5.2944167628138512;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateX";
	rename -uid "1BD912BE-4302-0D4C-0D4B-099987264FDB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateY";
	rename -uid "3B45A081-4E17-0D76-D0DC-8DAC61E9BD83";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateZ";
	rename -uid "F3706F98-44F3-D699-CF9E-0B94D4165AA2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateX";
	rename -uid "ABB7ABB6-4C95-1A71-E5AF-79A25261E2AA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateY";
	rename -uid "832B256B-4EE6-4A04-79F9-239C9170138F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateZ";
	rename -uid "7ADF447D-412E-A1B2-FB4E-4FB70994A185";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 -5.2944167628138512
		 135 -5.7356181597150044 140 -5.2944167628138512 143 -5.2944167628138512 145 -5.2944167628138512
		 149 -5.2944167628138512;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateX";
	rename -uid "C8529EFE-4A65-E177-B776-1D946CDA2139";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateY";
	rename -uid "8E8BEEE0-4BD2-E766-2426-9595C4E390BE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateZ";
	rename -uid "F641D20C-4F60-BB61-50F0-40B609348555";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateX";
	rename -uid "004337C9-4566-337D-6CAD-C9A8DF560B9F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 102 0 114 0 120 18.077549522076925 122 -11.363813226070768
		 125 -97.611664721902315 130 -86.221279437254623 135 -85.272080663533984 140 -86.221279437254623
		 143 -86.221279437254623 145 -86.221279437254623 149 -86.221279437254623;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateY";
	rename -uid "86C726AF-4B37-297F-7CAD-4B90C1BEA3EF";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 102 0 114 0 120 0.45130527421472882
		 122 6.0157700915898893 125 -31.224810959632116 130 -54.703651560972126 135 -56.660221611083799
		 140 -54.703651560972126 143 -54.703651560972126 145 -54.703651560972126 149 -54.703651560972126;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateZ";
	rename -uid "B1C39656-48EE-B141-AEEE-00830E5D6461";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 102 0 114 0 120 -49.853161275240346
		 122 -52.326952371273897 125 22.30282690248108 130 47.043602730035296 135 49.105334048998145
		 140 47.043602730035296 143 47.043602730035296 145 47.043602730035296 149 47.043602730035296;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Beefy_rPalmC_rotateX";
	rename -uid "675AAA5D-4ACB-EFEC-D1E5-C3B2F7144E31";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rPalmC_rotateY";
	rename -uid "ADB97107-46D0-5809-9D38-8C8A711619F6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rPalmC_rotateZ";
	rename -uid "DFD4ACF0-4F37-2670-C409-61AE8C81685E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateX";
	rename -uid "B741F21B-4E8B-2E0C-B3A6-18A5921279E2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 102 0 114 0 120 0 130 0 135 0 140 0
		 143 0 145 0 149 0;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  5 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateY";
	rename -uid "1333F332-4D11-D9DF-EC30-E7920DB0BF75";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 102 0 114 0 120 0 130 0 135 0 140 0
		 143 0 145 0 149 0;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  5 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateZ";
	rename -uid "F14B982A-45C1-B881-DB22-1F924EA8655E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 102 0 114 0 120 0 130 0 135 0 140 0
		 143 0 145 0 149 0;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  5 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateX";
	rename -uid "D063E90F-4957-4B27-40A6-2A8A941B7D6A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateY";
	rename -uid "2DCB66A2-4D82-1438-E301-DF915EA0FA52";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateZ";
	rename -uid "7E011A78-458F-FB08-E5CE-3B8BFBB36EE0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateX";
	rename -uid "92B8327F-4507-4784-9E89-20AF4339740E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateY";
	rename -uid "58E6DB94-4F7E-D0F8-6316-67B8639FBF65";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateZ";
	rename -uid "11EFD85B-47FF-543E-DE14-118B90C56725";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_MainHipC_rotateX";
	rename -uid "897CF2EB-4CC5-7DCA-A464-47A1BAF0C56B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0.84385026741877966
		 140 0 143 -6.8048085564650265 145 -10.126203209025372 149 -10.126203209025372;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_MainHipC_rotateY";
	rename -uid "6AD0AE84-4B64-E72B-53A3-6C87B4D38317";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_MainHipC_rotateZ";
	rename -uid "957FF590-4B80-2B12-CC13-61811B35AE8E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_HeadC_rotateX";
	rename -uid "D596920E-4D62-8AF4-1A10-F49B7F6C61B0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 -47.284688568215998
		 125 -46.154554057897023 130 0 135 6.9869125007349515 140 -19.452002316701961 143 -33.413600197356402
		 145 -37.688395950922505 149 -37.688395950922505;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_HeadC_rotateY";
	rename -uid "166411CA-49CA-5A06-A804-06BA6758635D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 18.848563563723648
		 130 0 135 -1.6021373617543768 140 5.7430517591187593 143 2.2659051549189506 145 0.3770847773289101
		 149 0.3770847773289101;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_HeadC_rotateZ";
	rename -uid "C9FC7CE9-4F28-E678-3A24-64B010F792A5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 2.9889071083295664
		 130 0 135 0.46049874626676401 140 -31.309247595188257 143 -16.538505210674241 145 -8.5148920635307448
		 149 -8.5148920635307448;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lAnkleFKC_rotateX";
	rename -uid "27077B1C-4C2B-F73F-5617-678C5C741505";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lAnkleFKC_rotateY";
	rename -uid "08A452A2-4FC0-1E1E-D7ED-109D4D51B7C3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lAnkleFKC_rotateZ";
	rename -uid "6D39B7E6-4E29-2263-D716-399BEE1542BC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 6.3011347608766997
		 140 0 143 -50.812350711709612 145 -75.61361713052051 149 -75.61361713052051;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateX";
	rename -uid "E88634C4-4342-1C91-9053-DE9B873F7DE2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 12.926010675268074 125 5.6698733726000512
		 130 0 135 -0.43060652913168457 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateY";
	rename -uid "170BC306-495D-0E52-B167-7AA87C370AF7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 2.7192631988717069
		 130 0 135 -0.2986214276422185 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateZ";
	rename -uid "41BBEB6C-44AA-7958-B9A0-7A944899B832";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 -6.4041959928465095
		 130 -11.844629638959439 135 -13.858892230287809 140 -5.2944167628138512 143 -5.2944167628138512
		 145 -5.2944167628138512 149 -5.2944167628138512;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lElbowFKC_rotateY";
	rename -uid "C2A2FB95-4544-0999-BB77-3BA2F24982E7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 -59.760375486216262
		 125 -59.760375486216262 130 -40.041856933701581 135 -38.398647054325359 140 -40.041856933701581
		 143 -40.041856933701581 145 -40.041856933701581 149 -40.041856933701581;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateX";
	rename -uid "FB6A7449-49A5-A9D6-E53B-BF95277B46E0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateY";
	rename -uid "94F3659D-4960-68A3-70EA-4A9469F5F0AB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateZ";
	rename -uid "11B7DAA7-42D2-91D7-F37A-AA9E97192180";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lWristFKC_rotateX";
	rename -uid "DDBAEFC8-46B5-89F2-9F45-B0A3EA10C7F6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 -34.194056351819022
		 135 -37.043561047803934 140 -34.194056351819022 143 -34.194056351819022 145 -34.194056351819022
		 149 -34.194056351819022;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lWristFKC_rotateY";
	rename -uid "D915F548-456C-8785-5CA3-28AED3BFD32C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 -47.5501067642709
		 135 -51.512615661293466 140 -47.5501067642709 143 -47.5501067642709 145 -47.5501067642709
		 149 -47.5501067642709;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lWristFKC_rotateZ";
	rename -uid "ABC3C62A-4E6D-137F-0820-A583087E4D00";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 -39.648698389659032
		 135 -42.952756588797278 140 -39.648698389659032 143 -39.648698389659032 145 -39.648698389659032
		 149 -39.648698389659032;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rElbowFKC_rotateY";
	rename -uid "F5C6672B-4592-7F27-E524-82B02126C0F5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 -85.381188448369798
		 125 -85.381188448369798 130 -40.041856933701581 135 -36.263579307479233 140 -40.041856933701581
		 143 -40.041856933701581 145 -40.041856933701581 149 -40.041856933701581;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateX";
	rename -uid "477A3293-492D-D4CF-8EDF-FF9AF5FE7956";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateY";
	rename -uid "ED78710B-40F3-2B4D-8FC6-B087D33C2908";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateZ";
	rename -uid "B510C06E-408C-4FCE-2ECC-A48719CEF038";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateX";
	rename -uid "FF4BC724-479B-AC67-5D92-4992B50DF0DE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateY";
	rename -uid "00C2145A-4793-B59F-BA66-BBA294F9AEA6";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateZ";
	rename -uid "A52936D5-490A-DAE7-4AFC-B4A29BF7BA01";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lBallFKC_rotateX";
	rename -uid "81A24952-425F-8DE0-BE14-A9A3A3BEA9C3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lBallFKC_rotateY";
	rename -uid "3E278E9F-421C-918E-385A-3EA0D063FBDB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lBallFKC_rotateZ";
	rename -uid "4833C18B-48AD-D689-7822-AEA76D789C2A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateX";
	rename -uid "59B9DE10-4FDB-D26C-82CE-66A7ADE76D29";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateY";
	rename -uid "A8D11CBB-4F3B-3131-272C-F7A376C1E40E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateZ";
	rename -uid "7B1142BD-40E2-DEEB-5D02-A6AECE9BC34E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lPalmC_rotateX";
	rename -uid "27A4DBA6-49EA-4B0E-B8F2-478383208E61";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lPalmC_rotateY";
	rename -uid "1DB2ADAF-45FE-C40D-7237-1098774B8B97";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lPalmC_rotateZ";
	rename -uid "3FEBFB28-45A2-A243-5792-4B97A91BEF05";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rBallFKC_rotateX";
	rename -uid "42100DC7-4C0B-A020-CA1D-878CA73E8C72";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rBallFKC_rotateY";
	rename -uid "A37EF796-49F2-C82E-B3BC-1990FC9E822B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rBallFKC_rotateZ";
	rename -uid "74EB8288-4A50-5AC3-B7B3-59830C2A46C1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateX";
	rename -uid "AE89002A-4BE4-73ED-236C-84B1D250DE76";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateY";
	rename -uid "C989CA29-4889-72A9-0894-279465A3A3E1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateZ";
	rename -uid "B8FBB194-4988-5A99-7B4A-FEB43A801426";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lClavicleC_rotateX";
	rename -uid "9CEA81E7-416B-5D77-02C7-B4B2EDE3CC06";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 -5.9823568088247123
		 135 -6.4808865428934368 140 -5.9823568088247123 143 -5.9823568088247123 145 -5.9823568088247123
		 149 -5.9823568088247123;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lClavicleC_rotateY";
	rename -uid "383AC848-4CC2-25B0-BAAA-48A32AEE8F14";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 -48.934210246956702
		 135 -53.012061100869758 140 -48.934210246956702 143 -48.934210246956702 145 -48.934210246956702
		 149 -48.934210246956702;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lClavicleC_rotateZ";
	rename -uid "E38889EE-4E0D-3F0A-E950-AE99FB4061D1";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 57.03485607139384
		 135 61.787760744009994 140 57.03485607139384 143 57.03485607139384 145 57.03485607139384
		 149 57.03485607139384;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rKneeFKC_rotateZ";
	rename -uid "6A9D6B71-4B05-9F06-2AD7-C293E730E9F8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 -36.443654204190437
		 125 -36.443654204190437 130 -27.338839454876972 135 -48.375343362829085 140 -64.261399336148116
		 143 -38.336537808739642 145 -24.253896979036124 149 -24.253896979036124;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateX";
	rename -uid "F5F4BF1E-44B1-9281-FDBA-3E8523F938F1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 102 0 114 0 120 0 130 0 135 0 140 0
		 143 0 145 0 149 0;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  5 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateY";
	rename -uid "8B635206-4C4D-4CA2-38DD-19A513182770";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 102 0 114 0 120 0 130 0 135 0 140 0
		 143 0 145 0 149 0;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  5 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateZ";
	rename -uid "79EDD660-44EC-AAC8-C180-50A682E1A12B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 102 0 114 0 120 0 130 0 135 0 140 0
		 143 0 145 0 149 0;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  5 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "Beefy_Neck01C_rotateX";
	rename -uid "01EEED84-4BA0-FFD8-D29F-4F986371CC57";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_Neck01C_rotateY";
	rename -uid "90C554F9-49CF-D6BA-8338-789C15541677";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_Neck01C_rotateZ";
	rename -uid "D6B561B3-4D97-0AD2-64B6-48BF5B95FB08";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateX";
	rename -uid "527CC572-49AC-D11F-85F3-70B0CA0708AB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateY";
	rename -uid "26FAAB39-440F-9D0E-A3B9-55B086980D17";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateZ";
	rename -uid "96EA4F65-45FD-E640-3200-BC8F39AC19D9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 102 0 114 0 120 0 125 0 130 0 135 0
		 140 0 143 0 145 0 149 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  5 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Beefy_lFootIKC_rotateX";
	rename -uid "50D3825A-4695-B901-6792-A5ACD0D8637C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFootIKC_rotateY";
	rename -uid "5EB12D6E-4AB8-794D-60D5-AEB4572E9238";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lFootIKC_rotateZ";
	rename -uid "34247116-4925-56E8-9D23-1086C960DBB0";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lToeIKC_rotateX";
	rename -uid "E6E9F8AF-4A38-87E8-D8AF-0A8DC50C535E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lToeIKC_rotateY";
	rename -uid "334B561B-4010-2B42-EE39-06B1D0B9083E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lToeIKC_rotateZ";
	rename -uid "4E97F141-4248-6B7D-7D07-A7AF83C0ED99";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lWristIKC_rotateX";
	rename -uid "58175293-4ED4-7C4A-CEB9-F3943DDF1575";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lWristIKC_rotateY";
	rename -uid "F88FA892-432F-C35E-68DF-1B854A0DDC27";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_lWristIKC_rotateZ";
	rename -uid "FDFCE76C-4DE3-54DA-93F1-1187ACD7FA6E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFootIKC_rotateX";
	rename -uid "66C3ECF1-4DE8-B726-85F0-1F9B5CCE77F2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFootIKC_rotateY";
	rename -uid "3D53BA71-47D1-A907-E850-A1AEFEA8412A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rFootIKC_rotateZ";
	rename -uid "9BED4BF8-4903-3914-57EB-539968587E48";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rToeIKC_rotateX";
	rename -uid "4693EE36-44F2-58C4-6F8F-C18B1DB09675";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rToeIKC_rotateY";
	rename -uid "3D89EDB5-4A63-19B3-B39E-D8B66435D25B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rToeIKC_rotateZ";
	rename -uid "0E938E3F-4E0B-4D64-1E1A-A9A3E81302E5";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rWristIKC_rotateX";
	rename -uid "06576035-4C53-4889-9D9A-8E8E67155681";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rWristIKC_rotateY";
	rename -uid "42AFC119-43E7-08DF-EF4C-C5B5BCD4192D";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_rWristIKC_rotateZ";
	rename -uid "70943027-4B91-C0B0-1B13-7AB5C373E4EE";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_rWristIKC_translateX";
	rename -uid "06F593AE-4816-94C9-2CE4-0AAC4E3CA801";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_rWristIKC_translateY";
	rename -uid "B800B85B-45C8-9F80-5C6A-95975B66BAAF";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_rWristIKC_translateZ";
	rename -uid "96D93E8B-4002-EBFE-337C-1090D2478F03";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rWristIKC_Stretch";
	rename -uid "A3A79707-483F-7567-6912-84BFF15E470C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rWristIKC_ElbowLock";
	rename -uid "1A22FD2C-4C45-CDDE-AA82-D5AC31C78139";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rWristIKC_Hips";
	rename -uid "BBFA1739-4390-3EFB-42B8-F4920752D5BD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rWristIKC_Chest";
	rename -uid "BF0A71DF-4771-3A00-A5AB-8989416CB4B4";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rWristIKC_Head";
	rename -uid "A61CE63D-414A-823D-76E5-0DAFA415533B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rWristIKC_ControlScale";
	rename -uid "3CDE4454-439B-3F50-B0B2-8A905053610F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_rElbowIKC_translateX";
	rename -uid "8A60C746-4FCF-06FD-76C8-3AB965B50089";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_rElbowIKC_translateY";
	rename -uid "1A751FD3-4843-23C3-974E-AD83ADC42A96";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_rElbowIKC_translateZ";
	rename -uid "646B9031-4B62-485B-C431-74B7FE0DEB63";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_rElbowIKC_Follow";
	rename -uid "CCDD35FB-441F-EAC7-925D-2D818A0B9548";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_lElbowIKC_translateX";
	rename -uid "DAF4D7F6-47CE-0F66-23B4-B692799C161B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_lElbowIKC_translateY";
	rename -uid "1C5C2E26-4DC6-DB76-F9C1-4B8B0F91BA74";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_lElbowIKC_translateZ";
	rename -uid "99116502-4B53-8D23-5CCC-128D19AB3214";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lElbowIKC_Follow";
	rename -uid "B1FA7C80-4DDD-E170-2BAB-ACBD7B073837";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_lWristIKC_translateX";
	rename -uid "5D1A5BE1-42A9-B388-EFE3-96BE84F23054";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_lWristIKC_translateY";
	rename -uid "18410620-47DF-5E9D-4BBE-ADB342739608";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Beefy_lWristIKC_translateZ";
	rename -uid "AFBB50EE-4D93-2814-DF95-B3B029144528";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lWristIKC_Stretch";
	rename -uid "FEC9D53D-4664-B6CE-080F-2289D003475C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lWristIKC_ElbowLock";
	rename -uid "4CF02CB6-4740-01BE-67ED-DE8FF7B1AD59";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lWristIKC_Hips";
	rename -uid "FAECD0D2-4AB0-06B2-BDC5-22A92B736501";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lWristIKC_Chest";
	rename -uid "57D49E6C-4538-6A97-C249-F892E19170D1";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lWristIKC_Head";
	rename -uid "E164DAE1-4CE3-3E48-2AE3-CB8192D7C2E2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 0 130 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Beefy_lWristIKC_ControlScale";
	rename -uid "C17B6AD2-48F5-A386-0727-3CABBC707DD1";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  125 1 130 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_lAnkleFKC_rotateX1";
	rename -uid "B6427697-4FB6-9A75-20CE-98B9A953237C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lAnkleFKC_rotateY1";
	rename -uid "EF94E487-43FF-5408-9941-2A936DDBEEED";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lAnkleFKC_rotateZ1";
	rename -uid "218F2554-4D19-19EE-FDE1-409C29FCE8CE";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lBallFKC_rotateX1";
	rename -uid "D3CBA381-43E0-8C32-0288-FD97CA39F8B5";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lBallFKC_rotateY1";
	rename -uid "AC328E8D-49C9-9B52-D955-9A922DBC90AE";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lBallFKC_rotateZ1";
	rename -uid "FD935282-4DD8-9F79-0FDF-5E8C477CE12D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lHipFKC_rotateX1";
	rename -uid "F94C419F-4879-A1CF-67B2-60BC16440842";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lHipFKC_rotateY1";
	rename -uid "DD316C7B-41BB-9158-29E0-ACBF819878EB";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lHipFKC_rotateZ1";
	rename -uid "FF87277D-49D7-FD90-CF39-759989983EFB";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lKneeFKC_rotateZ1";
	rename -uid "977E9156-46DB-A06E-22E2-C791B61A2298";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "84F496B6-40AF-A0C8-2ACE-B89B799AB607";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "B7EF392F-4887-635D-9F41-E09B601D6526";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "3A40DC38-4310-C2CF-2067-2A88E76CA75D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rAnkleFKC_rotateX1";
	rename -uid "E7E840FE-425F-E64E-2F7A-9A9D7619AE89";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rAnkleFKC_rotateY1";
	rename -uid "80B73DB3-4830-F81F-7623-D5B1B831FB27";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rAnkleFKC_rotateZ1";
	rename -uid "AE191F36-462E-622B-5146-FAB8721D9803";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rBallFKC_rotateX1";
	rename -uid "C68DD048-4745-9441-E94A-A1A66A473375";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rBallFKC_rotateY1";
	rename -uid "B64B5A1A-4636-A945-A610-3F86848A9715";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rBallFKC_rotateZ1";
	rename -uid "D53873CD-49DE-2302-13D7-3BAF77007877";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rHipFKC_rotateX1";
	rename -uid "471ADA44-4305-090A-0185-95AA51E7C8F8";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rHipFKC_rotateY1";
	rename -uid "FF52A3CF-49FF-2865-6301-89B9BBD43E64";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rHipFKC_rotateZ1";
	rename -uid "0C4AA9CC-4F66-2B9B-E185-0E911AA7EBE1";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rKneeFKC_rotateZ1";
	rename -uid "2CD5C31F-4D2E-6EFE-3CE3-E9B97A129AC6";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "C854A807-49D7-24F8-E519-5F824C177C26";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "649ACBED-4882-02AD-879D-1B995D16C091";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "11C9EA69-474A-795C-3C8C-9696AF1BD0D2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rHipFKC_scaleX1";
	rename -uid "24D26712-45B8-97BD-FD5C-0497B1C698B3";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rHipFKC_HipOrient1";
	rename -uid "9AC135D0-4764-A1AF-86A0-0D816804F052";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lHipFKC_scaleX1";
	rename -uid "D2307DB5-44B6-68E8-C5DD-FE9E75033802";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lHipFKC_HipOrient1";
	rename -uid "D2588FFD-42D1-FF5D-6761-0F9CA0887CF1";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "98642E2C-4BEF-AC60-84FA-299A4932752B";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "15CBC159-4949-4AF7-DCC0-28A57C6BAEC5";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "75B88D0F-4C84-1734-580A-93B8AD22E35E";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "A0DBD853-4DBF-4C20-B368-DEA88D7B6DCE";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "2B6E6377-4E69-3FF8-5193-74B1FFA54E9C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "F1554819-46D6-A635-507B-438814408788";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "20AC6CFB-4A70-4DB5-48BE-40B085779B23";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "F495010E-44DF-350C-4563-1FA751F6ADA5";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "4C8A624E-4096-A962-5F47-1A8D1B31CAD0";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "741E4D6C-490C-3F11-6CFB-A19F20651314";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "0F7807C5-4FD1-51BC-8B37-268BDEF6D8F5";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "67088B5A-4ECE-2BB5-8366-09874A4E39BA";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "DBB4E0B4-4162-1F77-D3D8-14A306F8A442";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "9733065B-4AF4-16E4-C003-1CB4CF03F040";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "A449B196-4A01-07BE-EDD4-62AD541B3D96";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "40348058-4322-5087-CCBB-5EB0ADF40784";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "83340DBF-48A2-CC3E-9062-C5A2C9B1242A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "1072AE16-4253-8E1D-1D9D-5DAF2334E5DB";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "24CC0A5B-4B0B-8374-914D-009662EAF400";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "8A52EF53-4C96-F4E8-0918-C0BBF63C1403";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "A8B131DF-496A-F25E-FA79-ADBD637EB394";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "592C2DDD-4F4D-1BA6-42BC-85B98F336EC5";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "D28E1BC1-46C3-DF6A-C229-1B91E2FA950D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "2871E994-449E-F97C-E72A-A4B374947319";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "AAAFF858-43A8-6424-2B07-219D1A372230";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "400BF5B1-4675-CA90-BA74-AD873A204BF6";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  145 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "9FE3B213-43B3-A524-E0E3-8B8F9FB6D2B0";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1 20 1
		 24 1 28 1 32 1 36 1 40 1 42 1 44 1 46 1 48 1 52 1 54 1 56 1 60 1 64 1 68 1 72 1 76 1
		 80 1 88 1 96 1 104 1 120 1 128 1 136 1 142 1 144 1 152 1 160 1;
	setAttr -s 37 ".kit[5:36]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[5:36]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "60AEEFBE-4451-0A13-392F-A0B8A3393B92";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 52 0 54 0 56 0 60 0 64 0 68 0 72 0 76 0
		 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 37 ".kit[5:36]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[5:36]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "DDDCA218-4958-892E-7775-2D91F9EAF9D0";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 52 0 54 0 56 0 60 0 64 0 68 0 72 0 76 0
		 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 37 ".kit[5:36]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[5:36]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "0B7F186E-4F14-E4C0-7D50-52A197A21F66";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 52 0 54 0 56 0 60 0 64 0 68 0 72 0 76 0
		 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 37 ".kit[5:36]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[5:36]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "AFC81FEE-4C5E-BCDC-155C-85B987FF1240";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 52 0 54 0 56 0 60 0 64 0 68 0 72 0 76 0
		 80 0 88 0 96 0 104 1.1796168732436501 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 37 ".kit[5:36]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[5:36]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "A126C2E3-44AC-2013-776D-3BB24114E38F";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0
		 24 0 28 0 32 0 36 0 40 0 42 0 44 0 46 0 48 0 52 0 54 0 56 0 60 0 64 0 68 0 72 0 76 0
		 80 0 88 0 96 0 104 0 120 0 128 0 136 0 142 0 144 0 152 0 160 0;
	setAttr -s 37 ".kit[5:36]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[5:36]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "3AF82E05-491E-F6AF-1F81-6FAA47C654AF";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 1.389 4 1.389 8 1.389 10 1.389 12 1.389
		 14 1.389 16 1.389 18 1.389 20 1.389 24 1.389 28 1.389 32 1.389 36 1.389 40 1.389
		 42 1.389 44 1.389 46 1.389 48 1.389 52 1.389 54 1.389 56 1.389 60 1.389 64 1.389
		 68 1.389 72 1.389 76 1.389 80 1.389 88 1.389 96 1.389 104 1.388816020617448 120 1.389
		 128 1.389 136 1.389 142 1.389 144 1.389 152 1.389 160 1.389;
	setAttr -s 37 ".kit[5:36]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[5:36]"  5 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
select -ne :time1;
	setAttr ".o" 85;
	setAttr ".unw" 85;
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
	setAttr -s 8 ".sol";
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
connectAttr "Bony_Main_CNT_GlobalScale1.o" "Ultimate_Bony_v1_0_5RN1.phl[1]";
connectAttr "Bony_Main_CNT_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[2]";
connectAttr "Bony_Main_CNT_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[3]";
connectAttr "Bony_Main_CNT_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[4]";
connectAttr "Bony_Main_CNT_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[5]";
connectAttr "Bony_Main_CNT_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[7]";
connectAttr "Bony_ROOTC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[8]";
connectAttr "Bony_ROOTC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[9]";
connectAttr "Bony_ROOTC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[10]";
connectAttr "Bony_ROOTC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[11]";
connectAttr "Bony_ROOTC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[12]";
connectAttr "Bony_ROOTC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[13]";
connectAttr "Bony_MainHipC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[14]";
connectAttr "Bony_MainHipC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[15]";
connectAttr "Bony_MainHipC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[16]";
connectAttr "Bony_MainHipC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[17]";
connectAttr "Bony_MainHipC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[18]";
connectAttr "Bony_MainHipC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[34]";
connectAttr "Bony_HeadC_HeadOrient1.o" "Ultimate_Bony_v1_0_5RN1.phl[35]";
connectAttr "Bony_HeadC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[36]";
connectAttr "Bony_HeadC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[37]";
connectAttr "Bony_HeadC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[38]";
connectAttr "Bony_Neck01C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[39]";
connectAttr "Bony_Neck01C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[40]";
connectAttr "Bony_Neck01C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5RN1.phl[42]";
connectAttr "Bony_lFootIKC_Stretch1.o" "Ultimate_Bony_v1_0_5RN1.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock1.o" "Ultimate_Bony_v1_0_5RN1.phl[44]";
connectAttr "Bony_lFootIKC_footTilt1.o" "Ultimate_Bony_v1_0_5RN1.phl[45]";
connectAttr "Bony_lFootIKC_heelBall1.o" "Ultimate_Bony_v1_0_5RN1.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn1.o" "Ultimate_Bony_v1_0_5RN1.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel1.o" "Ultimate_Bony_v1_0_5RN1.phl[48]";
connectAttr "Bony_lFootIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[49]";
connectAttr "Bony_lFootIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[50]";
connectAttr "Bony_lFootIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[51]";
connectAttr "Bony_lFootIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[52]";
connectAttr "Bony_lFootIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[54]";
connectAttr "Bony_lKneeIKC_Follow1.o" "Ultimate_Bony_v1_0_5RN1.phl[55]";
connectAttr "Bony_lKneeIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[56]";
connectAttr "Bony_lKneeIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[58]";
connectAttr "Bony_lBallFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[59]";
connectAttr "Bony_lBallFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[60]";
connectAttr "Bony_lBallFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[61]";
connectAttr "Bony_lAnkleFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[62]";
connectAttr "Bony_lAnkleFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[63]";
connectAttr "Bony_lAnkleFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[64]";
connectAttr "Bony_lKneeFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[65]";
connectAttr "Bony_lHipFKC_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[66]";
connectAttr "Bony_lHipFKC_HipOrient1.o" "Ultimate_Bony_v1_0_5RN1.phl[67]";
connectAttr "Bony_lHipFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[68]";
connectAttr "Bony_lHipFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[69]";
connectAttr "Bony_lHipFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[70]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5RN1.phl[71]";
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN1.phl[72]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN1.phl[73]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN1.phl[74]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[75]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN1.phl[76]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN1.phl[77]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN1.phl[78]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN1.phl[79]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN1.phl[80]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN1.phl[81]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN1.phl[82]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN1.phl[83]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[84]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[85]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN1.phl[86]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[87]";
connectAttr "Bony_lWristFKC_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[88]";
connectAttr "Bony_lWristFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[89]";
connectAttr "Bony_lWristFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[90]";
connectAttr "Bony_lWristFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[91]";
connectAttr "Bony_lElbowFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[92]";
connectAttr "Bony_lShoulderFKC_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[93]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient1.o" "Ultimate_Bony_v1_0_5RN1.phl[94]"
		;
connectAttr "Bony_lShoulderFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[95]";
connectAttr "Bony_lShoulderFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[96]";
connectAttr "Bony_lShoulderFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[97]";
connectAttr "Bony_lClavicleC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[98]";
connectAttr "Bony_lClavicleC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[99]";
connectAttr "Bony_lClavicleC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[100]";
connectAttr "Bony_lPalmC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[101]";
connectAttr "Bony_lPalmC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[102]";
connectAttr "Bony_lPalmC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[103]";
connectAttr "Bony_lFinger1J1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[104]";
connectAttr "Bony_lFinger1J1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[105]";
connectAttr "Bony_lFinger1J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[106]";
connectAttr "Bony_lFinger1J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[107]";
connectAttr "Bony_lFinger1J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[108]";
connectAttr "Bony_lFinger1J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[109]";
connectAttr "Bony_lFinger1J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[110]";
connectAttr "Bony_lFinger1J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[111]";
connectAttr "Bony_lFinger1J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[112]";
connectAttr "Bony_lFinger1J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[113]";
connectAttr "Bony_lFinger1J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[114]";
connectAttr "Bony_lFinger1J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[115]";
connectAttr "Bony_lFinger2J1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[116]";
connectAttr "Bony_lFinger2J1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[117]";
connectAttr "Bony_lFinger2J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[118]";
connectAttr "Bony_lFinger2J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[119]";
connectAttr "Bony_lFinger2J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[120]";
connectAttr "Bony_lFinger2J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[121]";
connectAttr "Bony_lFinger2J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[122]";
connectAttr "Bony_lFinger2J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[123]";
connectAttr "Bony_lFinger2J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[124]";
connectAttr "Bony_lFinger2J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[125]";
connectAttr "Bony_lFinger2J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[126]";
connectAttr "Bony_lFinger2J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[127]";
connectAttr "Bony_lToeIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[128]";
connectAttr "Bony_lToeIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[129]";
connectAttr "Bony_lToeIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[130]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5RN1.phl[131]";
connectAttr "Bony_rFootIKC_Stretch1.o" "Ultimate_Bony_v1_0_5RN1.phl[132]";
connectAttr "Bony_rFootIKC_KneeLock1.o" "Ultimate_Bony_v1_0_5RN1.phl[133]";
connectAttr "Bony_rFootIKC_footTilt1.o" "Ultimate_Bony_v1_0_5RN1.phl[134]";
connectAttr "Bony_rFootIKC_heelBall1.o" "Ultimate_Bony_v1_0_5RN1.phl[135]";
connectAttr "Bony_rFootIKC_toeUpDn1.o" "Ultimate_Bony_v1_0_5RN1.phl[136]";
connectAttr "Bony_rFootIKC_ballSwivel1.o" "Ultimate_Bony_v1_0_5RN1.phl[137]";
connectAttr "Bony_rFootIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[138]";
connectAttr "Bony_rFootIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[139]";
connectAttr "Bony_rFootIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[140]";
connectAttr "Bony_rFootIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[141]";
connectAttr "Bony_rFootIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[142]";
connectAttr "Bony_rFootIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[143]";
connectAttr "Bony_rKneeIKC_Follow1.o" "Ultimate_Bony_v1_0_5RN1.phl[144]";
connectAttr "Bony_rKneeIKC_translateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[145]";
connectAttr "Bony_rKneeIKC_translateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[146]";
connectAttr "Bony_rKneeIKC_translateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[147]";
connectAttr "Bony_rBallFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[148]";
connectAttr "Bony_rBallFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[149]";
connectAttr "Bony_rBallFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[150]";
connectAttr "Bony_rAnkleFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[151]";
connectAttr "Bony_rAnkleFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[152]";
connectAttr "Bony_rAnkleFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[153]";
connectAttr "Bony_rKneeFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[154]";
connectAttr "Bony_rHipFKC_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[155]";
connectAttr "Bony_rHipFKC_HipOrient1.o" "Ultimate_Bony_v1_0_5RN1.phl[156]";
connectAttr "Bony_rHipFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[157]";
connectAttr "Bony_rHipFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[158]";
connectAttr "Bony_rHipFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[159]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5RN1.phl[160]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN1.phl[161]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN1.phl[162]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN1.phl[163]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[164]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN1.phl[165]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN1.phl[166]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN1.phl[167]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN1.phl[168]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN1.phl[169]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN1.phl[170]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN1.phl[171]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN1.phl[172]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[173]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN1.phl[174]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN1.phl[175]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN1.phl[176]";
connectAttr "Bony_rWristFKC_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[177]";
connectAttr "Bony_rWristFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[178]";
connectAttr "Bony_rWristFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[179]";
connectAttr "Bony_rWristFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[180]";
connectAttr "Bony_rElbowFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[181]";
connectAttr "Bony_rShoulderFKC_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[182]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient1.o" "Ultimate_Bony_v1_0_5RN1.phl[183]"
		;
connectAttr "Bony_rShoulderFKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[184]";
connectAttr "Bony_rShoulderFKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[185]";
connectAttr "Bony_rShoulderFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[186]";
connectAttr "Bony_rClavicleC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[187]";
connectAttr "Bony_rClavicleC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[188]";
connectAttr "Bony_rClavicleC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[189]";
connectAttr "Bony_rPalmC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[190]";
connectAttr "Bony_rPalmC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[191]";
connectAttr "Bony_rPalmC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[192]";
connectAttr "Bony_rFinger1J1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[193]";
connectAttr "Bony_rFinger1J1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[194]";
connectAttr "Bony_rFinger1J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[195]";
connectAttr "Bony_rFinger1J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[196]";
connectAttr "Bony_rFinger1J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[197]";
connectAttr "Bony_rFinger1J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[198]";
connectAttr "Bony_rFinger1J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[199]";
connectAttr "Bony_rFinger1J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[200]";
connectAttr "Bony_rFinger1J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[201]";
connectAttr "Bony_rFinger1J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[202]";
connectAttr "Bony_rFinger1J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[203]";
connectAttr "Bony_rFinger1J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[204]";
connectAttr "Bony_rFinger2J1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[205]";
connectAttr "Bony_rFinger2J1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[206]";
connectAttr "Bony_rFinger2J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[207]";
connectAttr "Bony_rFinger2J1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[208]";
connectAttr "Bony_rFinger2J1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[209]";
connectAttr "Bony_rFinger2J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[210]";
connectAttr "Bony_rFinger2J2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[211]";
connectAttr "Bony_rFinger2J2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[212]";
connectAttr "Bony_rFinger2J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[213]";
connectAttr "Bony_rFinger2J3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[214]";
connectAttr "Bony_rFinger2J3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[215]";
connectAttr "Bony_rFinger2J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[216]";
connectAttr "Bony_rToeIKC_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[217]";
connectAttr "Bony_rToeIKC_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[218]";
connectAttr "Bony_rToeIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[219]";
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[220]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[221]" "standardSurface2SG.dsm" -na;
connectAttr "Bony_lThumbJ1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[222]";
connectAttr "Bony_lThumbJ1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[223]";
connectAttr "Bony_lThumbJ1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[224]";
connectAttr "Bony_lThumbJ1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[225]";
connectAttr "Bony_lThumbJ1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[226]";
connectAttr "Bony_lThumbJ1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[227]";
connectAttr "Bony_lThumbJ2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[228]";
connectAttr "Bony_lThumbJ2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[229]";
connectAttr "Bony_lThumbJ2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[230]";
connectAttr "Bony_lThumbJ3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[231]";
connectAttr "Bony_lThumbJ3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[232]";
connectAttr "Bony_lThumbJ3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[233]";
connectAttr "Bony_rThumbJ1C_scaleX1.o" "Ultimate_Bony_v1_0_5RN1.phl[234]";
connectAttr "Bony_rThumbJ1C_scaleY1.o" "Ultimate_Bony_v1_0_5RN1.phl[235]";
connectAttr "Bony_rThumbJ1C_scaleZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[236]";
connectAttr "Bony_rThumbJ1C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[237]";
connectAttr "Bony_rThumbJ1C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[238]";
connectAttr "Bony_rThumbJ1C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[239]";
connectAttr "Bony_rThumbJ2C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[240]";
connectAttr "Bony_rThumbJ2C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[241]";
connectAttr "Bony_rThumbJ2C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[242]";
connectAttr "Bony_rThumbJ3C_rotateX1.o" "Ultimate_Bony_v1_0_5RN1.phl[243]";
connectAttr "Bony_rThumbJ3C_rotateY1.o" "Ultimate_Bony_v1_0_5RN1.phl[244]";
connectAttr "Bony_rThumbJ3C_rotateZ1.o" "Ultimate_Bony_v1_0_5RN1.phl[245]";
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[246]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[247]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[248]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[249]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[250]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[251]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[252]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[253]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[254]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[255]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[256]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[257]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[258]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[259]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[260]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[261]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[262]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[263]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[264]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[265]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[266]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[267]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[268]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[269]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[270]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[271]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[272]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[273]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[274]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[275]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[276]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[277]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[278]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[279]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[280]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[281]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[282]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[283]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[284]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[285]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[286]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[287]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[288]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[289]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[290]" "standardSurface2SG.dsm" -na;
connectAttr "Ultimate_Bony_v1_0_5RN1.phl[291]" "standardSurface2SG.dsm" -na;
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
connectAttr "Beefy_lBallFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[59]";
connectAttr "Beefy_lBallFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[60]";
connectAttr "Beefy_lBallFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[61]";
connectAttr "Beefy_lAnkleFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[62]";
connectAttr "Beefy_lAnkleFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[63]";
connectAttr "Beefy_lAnkleFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[64]";
connectAttr "Beefy_lKneeFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[65]";
connectAttr "Beefy_lHipFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[66]";
connectAttr "Beefy_lHipFKC_HipOrient.o" "Ultimate_Beefy_v1_0_2RN.phl[67]";
connectAttr "Beefy_lHipFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[68]";
connectAttr "Beefy_lHipFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[69]";
connectAttr "Beefy_lHipFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[70]";
connectAttr "Beefy_lArmSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2RN.phl[71]";
connectAttr "Beefy_lElbowIKC_Follow.o" "Ultimate_Beefy_v1_0_2RN.phl[72]";
connectAttr "Beefy_lElbowIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[73]";
connectAttr "Beefy_lElbowIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[74]";
connectAttr "Beefy_lElbowIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[75]";
connectAttr "Beefy_lWristIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN.phl[76]";
connectAttr "Beefy_lWristIKC_ElbowLock.o" "Ultimate_Beefy_v1_0_2RN.phl[77]";
connectAttr "Beefy_lWristIKC_Hips.o" "Ultimate_Beefy_v1_0_2RN.phl[78]";
connectAttr "Beefy_lWristIKC_Chest.o" "Ultimate_Beefy_v1_0_2RN.phl[79]";
connectAttr "Beefy_lWristIKC_Head.o" "Ultimate_Beefy_v1_0_2RN.phl[80]";
connectAttr "Beefy_lWristIKC_ControlScale.o" "Ultimate_Beefy_v1_0_2RN.phl[81]";
connectAttr "Beefy_lWristIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[82]";
connectAttr "Beefy_lWristIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[83]";
connectAttr "Beefy_lWristIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[84]";
connectAttr "Beefy_lWristIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[85]";
connectAttr "Beefy_lWristIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[86]";
connectAttr "Beefy_lWristIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[87]";
connectAttr "Beefy_lWristFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[88]";
connectAttr "Beefy_lWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[89]";
connectAttr "Beefy_lWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[90]";
connectAttr "Beefy_lWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[91]";
connectAttr "Beefy_lElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[92]";
connectAttr "Beefy_lShoulderFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[93]";
connectAttr "Beefy_lShoulderFKC_ShoulderOrient.o" "Ultimate_Beefy_v1_0_2RN.phl[94]"
		;
connectAttr "Beefy_lShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[95]";
connectAttr "Beefy_lShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[96]";
connectAttr "Beefy_lShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[97]";
connectAttr "Beefy_lClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[98]";
connectAttr "Beefy_lClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[99]";
connectAttr "Beefy_lClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[100]";
connectAttr "Beefy_lThumbJ1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[101]";
connectAttr "Beefy_lThumbJ1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[102]";
connectAttr "Beefy_lThumbJ1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[103]";
connectAttr "Beefy_lThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[104]";
connectAttr "Beefy_lThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[105]";
connectAttr "Beefy_lThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[106]";
connectAttr "Beefy_lThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[107]";
connectAttr "Beefy_lThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[108]";
connectAttr "Beefy_lThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[109]";
connectAttr "Beefy_lThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[110]";
connectAttr "Beefy_lThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[111]";
connectAttr "Beefy_lThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[112]";
connectAttr "Beefy_lPalmC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[113]";
connectAttr "Beefy_lPalmC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[114]";
connectAttr "Beefy_lPalmC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[115]";
connectAttr "Beefy_lFinger1J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[116]";
connectAttr "Beefy_lFinger1J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[117]";
connectAttr "Beefy_lFinger1J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[118]";
connectAttr "Beefy_lFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[119]";
connectAttr "Beefy_lFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[120]";
connectAttr "Beefy_lFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[121]";
connectAttr "Beefy_lFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[122]";
connectAttr "Beefy_lFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[123]";
connectAttr "Beefy_lFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[124]";
connectAttr "Beefy_lFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[125]";
connectAttr "Beefy_lFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[126]";
connectAttr "Beefy_lFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[127]";
connectAttr "Beefy_lFinger2J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[128]";
connectAttr "Beefy_lFinger2J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[129]";
connectAttr "Beefy_lFinger2J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[130]";
connectAttr "Beefy_lFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[131]";
connectAttr "Beefy_lFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[132]";
connectAttr "Beefy_lFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[133]";
connectAttr "Beefy_lFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[134]";
connectAttr "Beefy_lFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[135]";
connectAttr "Beefy_lFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[136]";
connectAttr "Beefy_lFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[137]";
connectAttr "Beefy_lFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[138]";
connectAttr "Beefy_lFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[139]";
connectAttr "Beefy_lToeIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[140]";
connectAttr "Beefy_lToeIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[141]";
connectAttr "Beefy_lToeIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[142]";
connectAttr "Beefy_rLegSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2RN.phl[143]";
connectAttr "Beefy_rFootIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN.phl[144]";
connectAttr "Beefy_rFootIKC_KneeLock.o" "Ultimate_Beefy_v1_0_2RN.phl[145]";
connectAttr "Beefy_rFootIKC_footTilt.o" "Ultimate_Beefy_v1_0_2RN.phl[146]";
connectAttr "Beefy_rFootIKC_heelBall.o" "Ultimate_Beefy_v1_0_2RN.phl[147]";
connectAttr "Beefy_rFootIKC_toeUpDn.o" "Ultimate_Beefy_v1_0_2RN.phl[148]";
connectAttr "Beefy_rFootIKC_ballSwivel.o" "Ultimate_Beefy_v1_0_2RN.phl[149]";
connectAttr "Beefy_rFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[150]";
connectAttr "Beefy_rFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[151]";
connectAttr "Beefy_rFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[152]";
connectAttr "Beefy_rFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[153]";
connectAttr "Beefy_rFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[154]";
connectAttr "Beefy_rFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[155]";
connectAttr "Beefy_rKneeIKC_Follow.o" "Ultimate_Beefy_v1_0_2RN.phl[156]";
connectAttr "Beefy_rKneeIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[157]";
connectAttr "Beefy_rKneeIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[158]";
connectAttr "Beefy_rKneeIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[159]";
connectAttr "Beefy_rBallFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[160]";
connectAttr "Beefy_rBallFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[161]";
connectAttr "Beefy_rBallFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[162]";
connectAttr "Beefy_rAnkleFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[163]";
connectAttr "Beefy_rAnkleFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[164]";
connectAttr "Beefy_rAnkleFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[165]";
connectAttr "Beefy_rKneeFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[166]";
connectAttr "Beefy_rHipFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[167]";
connectAttr "Beefy_rHipFKC_HipOrient.o" "Ultimate_Beefy_v1_0_2RN.phl[168]";
connectAttr "Beefy_rHipFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[169]";
connectAttr "Beefy_rHipFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[170]";
connectAttr "Beefy_rHipFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[171]";
connectAttr "Beefy_rArmSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2RN.phl[172]";
connectAttr "Beefy_rElbowIKC_Follow.o" "Ultimate_Beefy_v1_0_2RN.phl[173]";
connectAttr "Beefy_rElbowIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[174]";
connectAttr "Beefy_rElbowIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[175]";
connectAttr "Beefy_rElbowIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[176]";
connectAttr "Beefy_rWristIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN.phl[177]";
connectAttr "Beefy_rWristIKC_ElbowLock.o" "Ultimate_Beefy_v1_0_2RN.phl[178]";
connectAttr "Beefy_rWristIKC_Hips.o" "Ultimate_Beefy_v1_0_2RN.phl[179]";
connectAttr "Beefy_rWristIKC_Chest.o" "Ultimate_Beefy_v1_0_2RN.phl[180]";
connectAttr "Beefy_rWristIKC_Head.o" "Ultimate_Beefy_v1_0_2RN.phl[181]";
connectAttr "Beefy_rWristIKC_ControlScale.o" "Ultimate_Beefy_v1_0_2RN.phl[182]";
connectAttr "Beefy_rWristIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[183]";
connectAttr "Beefy_rWristIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[184]";
connectAttr "Beefy_rWristIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[185]";
connectAttr "Beefy_rWristIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[186]";
connectAttr "Beefy_rWristIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[187]";
connectAttr "Beefy_rWristIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[188]";
connectAttr "Beefy_rWristFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[189]";
connectAttr "Beefy_rWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[190]";
connectAttr "Beefy_rWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[191]";
connectAttr "Beefy_rWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[192]";
connectAttr "Beefy_rElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[193]";
connectAttr "Beefy_rShoulderFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[194]";
connectAttr "Beefy_rShoulderFKC_ShoulderOrient.o" "Ultimate_Beefy_v1_0_2RN.phl[195]"
		;
connectAttr "Beefy_rShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[196]";
connectAttr "Beefy_rShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[197]";
connectAttr "Beefy_rShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[198]";
connectAttr "Beefy_rClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[199]";
connectAttr "Beefy_rClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[200]";
connectAttr "Beefy_rClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[201]";
connectAttr "Beefy_rThumbJ1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[202]";
connectAttr "Beefy_rThumbJ1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[203]";
connectAttr "Beefy_rThumbJ1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[204]";
connectAttr "Beefy_rThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[205]";
connectAttr "Beefy_rThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[206]";
connectAttr "Beefy_rThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[207]";
connectAttr "Beefy_rThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[208]";
connectAttr "Beefy_rThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[209]";
connectAttr "Beefy_rThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[210]";
connectAttr "Beefy_rThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[211]";
connectAttr "Beefy_rThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[212]";
connectAttr "Beefy_rThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[213]";
connectAttr "Beefy_rPalmC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[214]";
connectAttr "Beefy_rPalmC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[215]";
connectAttr "Beefy_rPalmC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[216]";
connectAttr "Beefy_rFinger1J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[217]";
connectAttr "Beefy_rFinger1J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[218]";
connectAttr "Beefy_rFinger1J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[219]";
connectAttr "Beefy_rFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[220]";
connectAttr "Beefy_rFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[221]";
connectAttr "Beefy_rFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[222]";
connectAttr "Beefy_rFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[223]";
connectAttr "Beefy_rFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[224]";
connectAttr "Beefy_rFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[225]";
connectAttr "Beefy_rFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[226]";
connectAttr "Beefy_rFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[227]";
connectAttr "Beefy_rFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[228]";
connectAttr "Beefy_rFinger2J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[229]";
connectAttr "Beefy_rFinger2J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[230]";
connectAttr "Beefy_rFinger2J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[231]";
connectAttr "Beefy_rFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[232]";
connectAttr "Beefy_rFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[233]";
connectAttr "Beefy_rFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[234]";
connectAttr "Beefy_rFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[235]";
connectAttr "Beefy_rFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[236]";
connectAttr "Beefy_rFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[237]";
connectAttr "Beefy_rFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[238]";
connectAttr "Beefy_rFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[239]";
connectAttr "Beefy_rFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[240]";
connectAttr "Beefy_rToeIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[241]";
connectAttr "Beefy_rToeIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[242]";
connectAttr "Beefy_rToeIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[243]";
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[244]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[245]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[246]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[247]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[248]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[249]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[250]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[251]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[252]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[253]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[254]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[255]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[256]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[257]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[258]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[259]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[260]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[261]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[262]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[263]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[264]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[265]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[266]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[267]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[268]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[269]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[270]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[271]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[272]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[273]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[274]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[275]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[276]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[277]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[278]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[279]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[280]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[281]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[282]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[283]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[284]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[285]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[286]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[287]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[288]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[289]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[290]" "standardSurface3SG.dsm" -na;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[291]" "standardSurface3SG.dsm" -na;
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
