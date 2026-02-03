//Maya ASCII 2025ff03 scene
//Name: ConstructionRobot.ma
//Last modified: Tue, Feb 03, 2026 09:59:54 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "976A10F3-48B6-D1B1-26E1-86BC09FF4A48";
createNode transform -s -n "persp";
	rename -uid "28D964ED-4D8A-FE8E-5C6D-9C93054D64A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.748972025767333 6.2656396405833021 24.345584709561759 ;
	setAttr ".r" -type "double3" -8.1383527288880497 773.39999999994689 6.6681105045369253e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DBFFB2A0-4D37-B28E-8CA3-0CA7D2DCE54C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.112036948554909;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.334630816336885 0.72878700694320253 1.2608639719643047 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7D3D2907-495E-63A8-466C-D99FEB5470C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5F2F5C1A-4B95-0A92-278C-F2A6716E89F2";
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
	rename -uid "F96FCEB4-4192-A180-3A50-12AD3C9D1AD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E0B7B497-45AE-F8D6-A2BF-7F8EB0FB9D67";
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
	rename -uid "6B7B66E3-4460-4FEE-49AA-EB8EF798B068";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1A92110-44CB-F4AD-D773-22A868B394DB";
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
createNode transform -n "pCylinder1";
	rename -uid "C269828E-46AC-88C6-A4E8-DE81CCF34DED";
	setAttr ".s" -type "double3" 4.0028834946187137 4.0028834946187137 4.0028834946187137 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D50647A4-40D0-F9FF-32B8-47802EA4730D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.65643790364265442 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "0F2B0C35-4673-E3D4-8F1C-7096BD70F9ED";
	setAttr ".t" -type "double3" 0 2.9603612224878706 0 ;
	setAttr ".s" -type "double3" 4.0741819724560271 1.7935117975929542 4.0741819724560271 ;
	setAttr ".rp" -type "double3" -4.7718089754804537e-07 1.5651738627361835 -7.157713463220681e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.39101159572601318 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -3.5797160799726412e-07 1.1741622670101703 -5.3695741199589623e-07 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "AA0AD1F0-4AAD-7182-A76A-489B6937EC1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.80771887302398682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "F70FF2E8-4B4E-FE35-2034-8F9DBC2523B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375 0.62499976 0.61543775
		 0.375 0.61543775 0.61249977 0.61543775 0.59999979 0.61543775 0.5874998 0.61543775
		 0.57499981 0.61543775 0.56249982 0.61543775 0.54999983 0.61543775 0.53749985 0.61543775
		 0.52499986 0.61543775 0.51249987 0.61543775 0.49999988 0.61543775 0.48749989 0.61543775
		 0.4749999 0.61543775 0.46249992 0.61543775 0.44999993 0.61543775 0.43749994 0.61543775
		 0.42499995 0.61543775 0.41249996 0.61543775 0.39999998 0.61543775 0.38749999 0.61543775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  -0.17794004 -0.49498987 0.057816178 
		-0.1513648 -0.49498987 0.10997291 -0.109973 -0.49498987 0.15136479 -0.057816222 -0.49498987 
		0.17793998 -2.2303709e-08 -0.49498987 0.18709715 0.057816178 -0.49498987 0.17793992 
		0.10997293 -0.49498987 0.15136474 0.15136474 -0.49498987 0.10997289 0.17793983 -0.49498987 
		0.05781617 0.1870971 -0.49498987 -3.3455564e-08 0.17793983 -0.49498987 -0.057816222 
		0.15136474 -0.49498987 -0.10997294 0.1099729 -0.49498987 -0.15136479 0.057816155 
		-0.49498987 -0.17793998 -1.6727782e-08 -0.49498987 -0.18709715 -0.057816196 -0.49498987 
		-0.17793992 -0.10997293 -0.49498987 -0.15136477 -0.15136474 -0.49498987 -0.10997291 
		-0.17793983 -0.49498987 -0.057816215 -0.1870971 -0.49498987 -3.3455564e-08 1.6316211e-08 
		-0.49498984 2.4474314e-08 0 -0.41682243 0 0 -0.41682243 0 0 -0.41682243 0 0 -0.41682243 
		0 0 -0.41682243 0 0 -0.41682243 0 0 -0.41682243 0 0 -0.41682243 0 0 -0.41682243 0 
		0 -0.41682243 0 0 -0.41682243 0 0 -0.41682243 0 0 -0.41682243 0 0 -0.41682243 0 0 
		-0.41682243 0 0 -0.41682243 0 0 -0.41682243 0 0 -0.41682243 0 0 -0.41682243 0 0 -0.41682243 
		0;
	setAttr -s 41 ".vt[0:40]"  0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0 0.95105714 0.61566806 -0.30901718 1 0.61566806 0
		 0.95105654 0.61566806 0.309017 0.809017 0.61566806 0.5877853 0.58778524 0.61566806 0.80901706
		 0.30901697 0.61566806 0.9510566 -2.9802322e-08 0.61566806 1.000000119209 -0.30901706 0.61566806 0.95105666
		 -0.58778536 0.61566806 0.80901712 -0.80901718 0.61566806 0.58778536 -0.95105672 0.61566806 0.30901706
		 -1.000000238419 0.61566806 0 -0.95105672 0.61566806 -0.30901706 -0.80901724 0.61566806 -0.58778542
		 -0.58778548 0.61566806 -0.8090173 -0.30901715 0.61566806 -0.95105696 0 0.61566806 -1.000000476837
		 0.30901715 0.61566806 -0.95105702 0.5877856 0.61566806 -0.80901754 0.80901754 0.61566806 -0.5877856;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 0 1
		 22 19 1 23 18 1 24 17 1 25 16 1 26 15 1 27 14 1 28 13 1 29 12 1 30 11 1 31 10 1 32 9 1
		 33 8 1 34 7 1 35 6 1 36 5 1 37 4 1 38 3 1 39 2 1 40 1 1 21 22 1 22 23 1 23 24 1 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 21 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 39 38 41
		f 3 1 22 -22
		mu 0 3 38 37 41
		f 3 2 23 -23
		mu 0 3 37 36 41
		f 3 3 24 -24
		mu 0 3 36 35 41
		f 3 4 25 -25
		mu 0 3 35 34 41
		f 3 5 26 -26
		mu 0 3 34 33 41
		f 3 6 27 -27
		mu 0 3 33 32 41
		f 3 7 28 -28
		mu 0 3 32 31 41
		f 3 8 29 -29
		mu 0 3 31 30 41
		f 3 9 30 -30
		mu 0 3 30 29 41
		f 3 10 31 -31
		mu 0 3 29 28 41
		f 3 11 32 -32
		mu 0 3 28 27 41
		f 3 12 33 -33
		mu 0 3 27 26 41
		f 3 13 34 -34
		mu 0 3 26 25 41
		f 3 14 35 -35
		mu 0 3 25 24 41
		f 3 15 36 -36
		mu 0 3 24 23 41
		f 3 16 37 -37
		mu 0 3 23 22 41
		f 3 17 38 -38
		mu 0 3 22 21 41
		f 3 18 39 -39
		mu 0 3 21 40 41
		f 3 19 20 -40
		mu 0 3 40 39 41
		f 4 -61 40 -20 -42
		mu 0 4 44 42 20 19
		f 4 -62 41 -19 -43
		mu 0 4 45 44 19 18
		f 4 -63 42 -18 -44
		mu 0 4 46 45 18 17
		f 4 -64 43 -17 -45
		mu 0 4 47 46 17 16
		f 4 -65 44 -16 -46
		mu 0 4 48 47 16 15
		f 4 -66 45 -15 -47
		mu 0 4 49 48 15 14
		f 4 -67 46 -14 -48
		mu 0 4 50 49 14 13
		f 4 -68 47 -13 -49
		mu 0 4 51 50 13 12
		f 4 -69 48 -12 -50
		mu 0 4 52 51 12 11
		f 4 -70 49 -11 -51
		mu 0 4 53 52 11 10
		f 4 -71 50 -10 -52
		mu 0 4 54 53 10 9
		f 4 -72 51 -9 -53
		mu 0 4 55 54 9 8
		f 4 -73 52 -8 -54
		mu 0 4 56 55 8 7
		f 4 -74 53 -7 -55
		mu 0 4 57 56 7 6
		f 4 -75 54 -6 -56
		mu 0 4 58 57 6 5
		f 4 -76 55 -5 -57
		mu 0 4 59 58 5 4
		f 4 -77 56 -4 -58
		mu 0 4 60 59 4 3
		f 4 -78 57 -3 -59
		mu 0 4 61 60 3 2
		f 4 -79 58 -2 -60
		mu 0 4 62 61 2 1
		f 4 -80 59 -1 -41
		mu 0 4 43 62 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "DE757318-4C61-5E68-E692-AFB857DE5237";
	setAttr ".t" -type "double3" 1.1921759396962601 -0.20067200589316064 4.2841640055924675 ;
	setAttr ".r" -type "double3" 0 15.837707546715341 0 ;
	setAttr ".s" -type "double3" 4.489387332581833 5.4349965427671787 0.71795561900175542 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "53409234-442E-AF48-DB4C-C28E0F33E63F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "184AD08E-4315-C4D5-4CFE-4DA1D444773B";
	setAttr ".t" -type "double3" 1.1921759396962601 -0.20892300166164612 -4.5288926986446487 ;
	setAttr ".r" -type "double3" 0 164.99999999999994 0 ;
	setAttr ".s" -type "double3" 4.489387332581833 5.4349965427671787 0.71795561900175542 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7F68476D-4E60-FC68-1FF1-C6AA48FF2869";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[11:12]" "f[15]" "f[22]" "f[26]" "f[32]" "f[38]" "f[41]" "f[48]" "f[53]" "f[60]" "f[64]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[0]" "f[3]" "f[14]" "f[17]" "f[27]" "f[33]" "f[35]" "f[40]" "f[43]" "f[51]" "f[55]" "f[63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[2]" "f[5]" "f[9]" "f[18]" "f[24]" "f[30]" "f[34]" "f[37]" "f[44]" "f[47]" "f[54]" "f[58]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[10]" "f[29]" "f[42]" "f[46]" "f[49]" "f[52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[16]" "f[19]" "f[21]" "f[23]" "f[28]" "f[56]" "f[59]" "f[62]" "f[65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[7:8]" "f[13]" "f[20]" "f[25]" "f[31]" "f[36]" "f[39]" "f[45]" "f[50]" "f[57]" "f[61]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.38275284 0.97304153
		 0.3826178 0.0034991391 0.15415639 0.0034751892 0.61724716 0.97304153 0.61709225 0.77749729
		 0.61738223 0.24650086 0.65148884 0.0034991354 0.61709225 0.47250271 0.64932436 0.24678679
		 0.61661506 0.74652481 0.84584343 0.24652481 0.84604448 0.0034512281 0.5 0.0034991503
		 0.38275287 0.2769585 0.5 0.27695835 0.3833271 0.50345123 0.5 0.50349915 0.38290781
		 0.77749717 0.5 0.77695858 0.3485114 0.0034991354 0.3485114 0.24650086 0.15395552
		 0.24654877 0.5 0.24650086 0.61738223 0.0034991356 0.5 0.47304139 0.61724716 0.27695847
		 0.5 0.74650091 0.61661506 0.50347519 0.5 0.97304165 0.38199529 0.24678679 0.38290781
		 0.47250289 0.38332713 0.74654877 0.375 0.98209882 0.35709882 0 0.3814497 0 0.3814497
		 1 0.37189892 0.0033531124 0.5 1 0.5 0 0.3572244 0.25 0.375 0.2677756 0.37187198 0.24683578
		 0.38203308 0.25472862 0.5 0.25 0.125 0.24548241 0.375 0.50451761 0.375 0.48307195
		 0.14192805 0.25 0.38237983 0.49564499 0.5 0.5 0.14198597 0 0.375 0.76698595 0.375
		 0.74549371 0.125 0.0045062667 0.3824304 0.75406224 0.5 0.75 0.61855006 1 0.61855006
		 0 0.64290226 0 0.625 0.98209774 0.62799639 0.0032909261 0.61769724 0.25445667 0.62776846
		 0.24696364 0.625 0.26714236 0.64214236 0.25 0.61754304 0.49593711 0.85805845 0.25
		 0.625 0.48305848 0.625 0.50451005 0.875 0.24548994 0.61759377 0.75435537 0.875 0.0045198342
		 0.625 0.74548018 0.625 0.76690906 0.85809094 0 0.375 1 0.375 0 0.375 0.25 0.125 0.25
		 0.375 0.5 0.125 0 0.375 0.75 0.625 1 0.625 0 0.625 0.25 0.625 0.5 0.875 0.25 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.49089706 -0.49590084 0.075817108 -0.46898854 -0.49999994 0.089035988
		 -0.46926957 -0.4959006 0.16505003 -0.46952897 -0.48600343 0.19652128 -0.49139243 -0.48600063 0.15245819
		 -0.49999994 -0.48600343 0.070871353 -1.4901161e-08 -0.48600343 0.5 -7.4505806e-08 -0.49590045 0.46841621
		 4.4703484e-08 -0.49999994 0.39216661 -0.49089706 0.49590084 0.075817108 -0.49999994 0.48600343 0.070871353
		 -0.49211472 0.48659587 0.15205908 -0.47201884 0.48714715 0.19491148 -0.47055387 0.49624783 0.1639843
		 -0.46898854 0.49999994 0.089035988 -1.4901161e-08 0.48600343 0.5 -7.4505806e-08 0.49590045 0.46841621
		 4.4703484e-08 0.49999994 0.39216661 -0.48983246 0.48620325 -0.78124952 -0.5 0.48619506 -0.70735216
		 -0.49068135 0.49596012 -0.70419407 -0.46836877 0.49999994 -0.69274092 -0.4675054 0.49595988 -0.76977539
		 -0.46669126 0.48619506 -0.80164576 1.0430813e-07 0.49999994 -0.39216566 7.4505806e-08 0.49590045 -0.46841621
		 1.4901161e-08 0.48600343 -0.5 -0.49067461 -0.49593309 -0.70378542 -0.49999994 -0.48609927 -0.70654821
		 -0.48983258 -0.48615271 -0.78100348 -0.46669126 -0.48619506 -0.80164576 -0.4675054 -0.49595988 -0.76977539
		 -0.46836877 -0.49999994 -0.69274092 1.4901161e-08 -0.48600343 -0.5 7.4505806e-08 -0.49590045 -0.46841621
		 1.0430813e-07 -0.49999994 -0.39216566 0.4692772 -0.49590078 0.16504145 0.46898866 -0.49999994 0.089035988
		 0.49089813 -0.49590069 0.075790882 0.50000018 -0.48600343 0.070870876 0.49139267 -0.48599774 0.15245914
		 0.46952903 -0.48600343 0.19652081 0.4692772 0.49590078 0.16504145 0.46952903 0.48600343 0.19652081
		 0.49141484 0.48661551 0.15494823 0.50000006 0.48714715 0.079527855 0.49083036 0.49624857 0.080303669
		 0.46898866 0.49999994 0.089035988 0.4673906 0.49593285 -0.76967764 0.46836901 0.49999994 -0.69274044
		 0.49067467 0.49593309 -0.70378494 0.50000018 0.48609927 -0.70654821 0.48976237 0.48607033 -0.78095627
		 0.46646029 0.48609927 -0.80149603 0.4673906 -0.49593285 -0.76967764 0.46646029 -0.48609927 -0.80149603
		 0.48976249 -0.48615414 -0.78120279 0.50000012 -0.48619506 -0.70735264 0.49068165 -0.49596012 -0.70419407
		 0.46836901 -0.49999994 -0.69274044 -0.48719406 -0.49408099 0.14056301 -0.4877274 0.49433708 0.14012098
		 -0.48596472 0.49416986 -0.76531601 -0.48596084 -0.49414909 -0.7651391 0.4871974 -0.49407986 0.14054871
		 0.4871698 0.49434504 0.14241838 0.48591232 0.4941158 -0.76509571 0.48591501 -0.49414957 -0.76527119;
	setAttr -s 132 ".ed[0:131]"  1 0 1 0 27 0 27 32 1 32 1 1 0 5 1 5 28 1
		 28 27 1 3 2 1 2 7 0 7 6 1 6 3 1 2 1 1 1 8 1 8 7 1 5 4 1 4 11 0 11 10 1 10 5 1 4 3 1
		 3 12 1 12 11 1 36 41 1 41 6 1 8 37 1 37 36 1 10 9 1 9 20 0 20 19 1 19 10 1 9 14 1
		 14 21 1 21 20 1 14 13 1 17 14 1 13 12 1 12 15 1 17 16 1 16 42 0 42 47 1 47 17 1 16 15 1
		 15 43 1 43 42 1 19 18 1 18 29 0 29 28 1 28 19 1 18 23 1 23 30 1 30 29 1 23 22 1 26 23 1
		 22 21 1 21 24 1 26 25 1 25 48 0 48 53 1 53 26 1 25 24 1 24 49 1 49 48 1 32 31 1 35 32 1
		 31 30 1 30 33 1 35 34 1 34 54 0 54 59 1 59 35 1 34 33 1 33 55 1 55 54 1 39 38 1 38 58 0
		 58 57 1 57 39 1 38 37 1 37 59 1 59 58 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1
		 45 44 1 47 46 1 46 50 0 50 49 1 49 47 1 46 45 1 45 51 1 51 50 1 53 52 1 52 56 0 56 55 1
		 55 53 1 52 51 1 51 57 1 57 56 1 6 15 1 17 24 1 26 33 1 35 8 1 7 36 0 13 16 0 22 25 0
		 31 34 0 0 60 0 60 4 0 2 60 0 9 61 0 61 13 0 11 61 0 18 62 0 62 22 0 20 62 0 27 63 0
		 63 31 0 29 63 0 36 64 0 64 40 0 38 64 0 42 65 0 65 46 0 44 65 0 48 66 0 66 52 0 50 66 0
		 54 67 0 67 58 0 56 67 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 32 51 17
		f 4 4 5 6 -2
		mu 0 4 33 19 2 50
		f 4 7 8 9 10
		mu 0 4 1 34 38 12
		f 4 11 12 13 -9
		mu 0 4 35 0 28 37
		f 4 14 15 16 17
		mu 0 4 19 36 41 20
		f 4 18 19 20 -16
		mu 0 4 36 1 29 41
		f 4 25 26 27 28
		mu 0 4 20 39 47 21
		f 4 29 30 31 -27
		mu 0 4 40 13 30 46
		f 4 36 37 38 39
		mu 0 4 14 43 61 25
		f 4 40 41 42 -38
		mu 0 4 43 22 5 61
		f 4 43 44 45 46
		mu 0 4 21 44 53 2
		f 4 47 48 49 -45
		mu 0 4 45 15 31 52
		f 4 54 55 56 57
		mu 0 4 16 49 65 27
		f 4 58 59 60 -56
		mu 0 4 49 24 7 65
		f 4 65 66 67 68
		mu 0 4 18 55 70 4
		f 4 69 70 71 -67
		mu 0 4 55 26 9 70
		f 4 72 73 74 75
		mu 0 4 6 58 74 11
		f 4 76 77 78 -74
		mu 0 4 59 3 4 73
		f 4 79 80 81 82
		mu 0 4 23 60 62 5
		f 4 83 84 85 -81
		mu 0 4 60 6 8 62
		f 4 86 87 88 89
		mu 0 4 25 63 67 7
		f 4 90 91 92 -88
		mu 0 4 64 8 10 66
		f 4 93 94 95 96
		mu 0 4 27 68 72 9
		f 4 97 98 99 -95
		mu 0 4 69 10 11 71
		f 4 -11 100 -36 -20
		mu 0 4 1 12 22 29
		f 4 -34 101 -54 -31
		mu 0 4 13 14 24 30
		f 4 -52 102 -65 -49
		mu 0 4 15 16 26 31
		f 4 -63 103 -13 -4
		mu 0 4 17 18 28 0
		f 4 -76 -99 -92 -85
		mu 0 4 6 11 10 8
		f 4 -6 -18 -29 -47
		mu 0 4 2 19 20 21
		f 4 -101 -23 -83 -42
		mu 0 4 22 12 23 5
		f 4 -102 -40 -90 -60
		mu 0 4 24 14 25 7
		f 4 -103 -58 -97 -71
		mu 0 4 26 16 27 9
		f 4 -104 -69 -78 -24
		mu 0 4 28 18 4 3
		f 4 -10 104 21 22
		mu 0 4 12 38 57 23
		f 4 -14 23 24 -105
		mu 0 4 37 28 3 56
		f 4 32 105 -37 33
		mu 0 4 13 42 43 14
		f 4 34 35 -41 -106
		mu 0 4 42 29 22 43
		f 4 50 106 -55 51
		mu 0 4 15 48 49 16
		f 4 52 53 -59 -107
		mu 0 4 48 30 24 49
		f 4 61 107 -66 62
		mu 0 4 17 54 55 18
		f 4 63 64 -70 -108
		mu 0 4 54 31 26 55
		f 4 -15 -5 108 109
		mu 0 4 36 19 33 76
		f 4 -1 -12 110 -109
		mu 0 4 32 0 35 75
		f 4 -8 -19 -110 -111
		mu 0 4 34 1 36 76
		f 4 -33 -30 111 112
		mu 0 4 42 13 40 77
		f 4 -26 -17 113 -112
		mu 0 4 39 20 41 77
		f 4 -21 -35 -113 -114
		mu 0 4 41 29 42 77
		f 4 -51 -48 114 115
		mu 0 4 48 15 45 79
		f 4 -44 -28 116 -115
		mu 0 4 44 21 47 78
		f 4 -32 -53 -116 -117
		mu 0 4 46 30 48 79
		f 4 -62 -3 117 118
		mu 0 4 54 17 51 81
		f 4 -7 -46 119 -118
		mu 0 4 50 2 53 80
		f 4 -50 -64 -119 -120
		mu 0 4 52 31 54 81
		f 4 -80 -22 120 121
		mu 0 4 60 23 57 83
		f 4 -25 -77 122 -121
		mu 0 4 56 3 59 82
		f 4 -73 -84 -122 -123
		mu 0 4 58 6 60 83
		f 4 -87 -39 123 124
		mu 0 4 63 25 61 84
		f 4 -43 -82 125 -124
		mu 0 4 61 5 62 84
		f 4 -86 -91 -125 -126
		mu 0 4 62 8 64 84
		f 4 -94 -57 126 127
		mu 0 4 68 27 65 85
		f 4 -61 -89 128 -127
		mu 0 4 65 7 67 85
		f 4 -93 -98 -128 -129
		mu 0 4 66 10 69 86
		f 4 -79 -68 129 130
		mu 0 4 73 4 70 87
		f 4 -72 -96 131 -130
		mu 0 4 70 9 72 87
		f 4 -100 -75 -131 -132
		mu 0 4 71 11 74 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackTank";
	rename -uid "E474E275-48F2-7200-79CD-7E86D8327A55";
	setAttr ".t" -type "double3" -5.3346282674782772 0.97993111152503576 1.2179632123108859 ;
	setAttr ".s" -type "double3" 1.1878542061355222 2.6303674959881231 1.1878542061355222 ;
createNode mesh -n "BackTankShape" -p "BackTank";
	rename -uid "D7C16366-4D3D-2001-EF88-7781890314A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48385494947433472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder4";
	rename -uid "5B593DCC-4308-CF29-1BEB-7D9F53DA5275";
	setAttr ".t" -type "double3" -5.3346282674782772 3.902804739343364 1.2179632123108859 ;
	setAttr ".s" -type "double3" 1.1878542061355222 0.28989096187337704 1.1878542061355222 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D940FBE8-4B6E-EE41-CD51-97B39EE49014";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.47451578080654144 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[25]" -type "float3" 0.08458019 0.41357395 -0.027592346 ;
	setAttr ".pt[30]" -type "float3" 0.071948066 0.41357395 -0.052383997 ;
	setAttr ".pt[35]" -type "float3" 0.052273303 0.41357395 -0.072058752 ;
	setAttr ".pt[40]" -type "float3" 0.027481791 0.41357395 -0.084690705 ;
	setAttr ".pt[45]" -type "float3" 8.362381e-08 0.41357395 -0.089043409 ;
	setAttr ".pt[50]" -type "float3" -0.027481671 0.41357395 -0.08469072 ;
	setAttr ".pt[55]" -type "float3" -0.052273255 0.41357395 -0.072058752 ;
	setAttr ".pt[60]" -type "float3" -0.071948014 0.41357395 -0.052383978 ;
	setAttr ".pt[65]" -type "float3" -0.084580123 0.41357395 -0.027592335 ;
	setAttr ".pt[70]" -type "float3" -0.088932864 0.41357395 -0.00011059082 ;
	setAttr ".pt[75]" -type "float3" -0.084580123 0.41357395 0.027371116 ;
	setAttr ".pt[80]" -type "float3" -0.071948014 0.41357395 0.052162774 ;
	setAttr ".pt[85]" -type "float3" -0.052273255 0.41357395 0.07183753 ;
	setAttr ".pt[90]" -type "float3" -0.027481671 0.41357395 0.084469482 ;
	setAttr ".pt[95]" -type "float3" 8.362381e-08 0.41357395 0.088822156 ;
	setAttr ".pt[100]" -type "float3" 0.027481791 0.41357395 0.084469482 ;
	setAttr ".pt[105]" -type "float3" 0.052273262 0.41357395 0.07183753 ;
	setAttr ".pt[110]" -type "float3" 0.071948059 0.41357395 0.052162774 ;
	setAttr ".pt[115]" -type "float3" 0.08458019 0.41357395 0.027371116 ;
	setAttr ".pt[119]" -type "float3" 0.088932678 0.41357395 -0.00011059082 ;
	setAttr ".pt[210]" -type "float3" 0.08415287 0.41357395 0.028209768 ;
	setAttr ".pt[220]" -type "float3" 0.083742663 0.41357395 -0.029236039 ;
	setAttr ".pt[259]" -type "float3" 0.094773538 0.41357395 -0.030793739 ;
	setAttr ".pt[260]" -type "float3" 0.093835093 0.41357395 -0.03263551 ;
	setAttr ".pt[261]" -type "float3" 0.080619045 0.41357395 -0.058573186 ;
	setAttr ".pt[262]" -type "float3" 0.058573186 0.41357395 -0.080619097 ;
	setAttr ".pt[263]" -type "float3" 0.030793838 0.41357395 -0.094773412 ;
	setAttr ".pt[264]" -type "float3" 1.0288476e-07 0.41357395 -0.099650703 ;
	setAttr ".pt[265]" -type "float3" -0.030793656 0.41357395 -0.094773442 ;
	setAttr ".pt[266]" -type "float3" -0.058573067 0.41357395 -0.080619097 ;
	setAttr ".pt[267]" -type "float3" -0.080619 0.41357395 -0.058573171 ;
	setAttr ".pt[268]" -type "float3" -0.09477336 0.41357395 -0.030793736 ;
	setAttr ".pt[269]" -type "float3" -0.099650651 0.41357395 3.8142293e-08 ;
	setAttr ".pt[270]" -type "float3" -0.09477336 0.41357395 0.030793762 ;
	setAttr ".pt[271]" -type "float3" -0.080619 0.41357395 0.058573209 ;
	setAttr ".pt[272]" -type "float3" -0.058573034 0.41357395 0.080619112 ;
	setAttr ".pt[273]" -type "float3" -0.030793656 0.41357395 0.094773449 ;
	setAttr ".pt[274]" -type "float3" 1.0288476e-07 0.41357395 0.099650703 ;
	setAttr ".pt[275]" -type "float3" 0.030793838 0.41357395 0.094773449 ;
	setAttr ".pt[276]" -type "float3" 0.058573119 0.41357395 0.080619127 ;
	setAttr ".pt[277]" -type "float3" 0.080619037 0.41357395 0.058573201 ;
	setAttr ".pt[278]" -type "float3" 0.094294712 0.41357395 0.031733491 ;
	setAttr ".pt[279]" -type "float3" 0.094773538 0.41357395 0.030793762 ;
	setAttr ".pt[280]" -type "float3" 0.099650651 0.41357395 3.0380871e-08 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder4";
	rename -uid "3B8130A8-453F-DD78-0707-B1809ACEF3CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 23 ".pt";
	setAttr ".pt[21]" -type "float3" 2.9802322e-08 0 5.2154064e-08 ;
	setAttr ".pt[22]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" 3.7252903e-08 0 -4.4703484e-08 ;
	setAttr ".pt[24]" -type "float3" 5.3290705e-15 0 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[26]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" -8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".pt[29]" -type "float3" 0 0 -1.4210855e-14 ;
	setAttr ".pt[30]" -type "float3" -8.9406967e-08 0 7.4505806e-09 ;
	setAttr ".pt[31]" -type "float3" -7.4505806e-08 0 -4.4703484e-08 ;
	setAttr ".pt[33]" -type "float3" 2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".pt[34]" -type "float3" -7.1054274e-15 0 -1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" -3.3527613e-08 0 1.4901161e-08 ;
	setAttr ".pt[36]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[38]" -type "float3" 8.9406967e-08 0 2.2351742e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 -1.4210855e-14 ;
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
createNode transform -n "pCylinder5";
	rename -uid "1EA521FE-426E-709A-ED3E-A2A1B35699ED";
	setAttr ".t" -type "double3" -5.3344257335127736 2.8052317842584125 1.2155142594164072 ;
	setAttr ".s" -type "double3" 1.2941744583246655 0.16725956999032726 1.2941744583246655 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "674E68D7-447D-9F77-2EFA-A3AAC044FF85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61249977350234985 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[46]" -type "float3" -0.14740555 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.14740555 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.061135132 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.061135132 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.13767931 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.13767929 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.15431954 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.15431954 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.15431954 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.15431954 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.15431954 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.15431954 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder6";
	rename -uid "15CAAC19-4F48-582A-3DD9-D1B4727A0D25";
	setAttr ".t" -type "double3" -5.3344257335127736 -1.1187631482439522 1.2155142594164072 ;
	setAttr ".s" -type "double3" 1.2941744583246655 0.16725956999032726 1.2941744583246655 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "9D9BC611-4366-5B6D-97F4-BB96A42A124E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:1]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:2]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:2]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[3:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[3:5]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:137]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[2:3]";
	setAttr ".pv" -type "double2" 0.5999998152256012 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 316 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.59999979 0.3125 0.61249977
		 0.3125 0.62499976 0.3125 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.59999979
		 0.3125 0.61249977 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.59999979 0.6875 0.61249977
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.39750984 0.3125 0.58500963 0.6875 0.39999998 0.34999633
		 0.38749999 0.65000379 0.41249996 0.34999651 0.39999998 0.65000379 0.42499995 0.34999633
		 0.41249996 0.65000379 0.43749994 0.34999651 0.42499995 0.65000379 0.44999993 0.34999651
		 0.43749994 0.65000379 0.46249992 0.34999651 0.44999993 0.65000379 0.4749999 0.34999651
		 0.46249995 0.65000385 0.48749989 0.34999651 0.4749999 0.65000379 0.49999988 0.34999621
		 0.48749989 0.65000379 0.51249987 0.34999651 0.49999988 0.65000379 0.52499986 0.34999651
		 0.51249987 0.65000385 0.53749985 0.34999633 0.52499986 0.65000379 0.54999983 0.34999651
		 0.53749985 0.65000379 0.56249982 0.34999651 0.54999983 0.65000379 0.57499981 0.34999651
		 0.56249982 0.65000379 0.5874998 0.34999633 0.57499981 0.65000379 0.38545045 0.3125
		 0.38749999 0.3125 0.375 0.3125 0.375 0.3125 0.39671877 0.3125 0.38749999 0.3125 0.38749999
		 0.3125 0.41000983 0.3125 0.39999998 0.3125 0.39999998 0.3125 0.42250982 0.3125 0.41249996
		 0.3125 0.41249996 0.3125 0.43500981 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.4475098
		 0.3125 0.43749994 0.3125 0.43749994 0.3125 0.46000978 0.3125 0.44999993 0.3125 0.44999993
		 0.3125 0.47250974 0.3125 0.46249992 0.3125 0.46249992 0.3125 0.48500973 0.3125 0.4749999
		 0.3125 0.4749999 0.3125 0.49750972 0.3125 0.48749989 0.3125 0.48749989 0.3125 0.51000971
		 0.3125 0.49999991 0.3125 0.49999988 0.3125 0.52250969 0.3125 0.51249987 0.3125 0.51249987
		 0.3125 0.53500974 0.3125 0.52499986 0.3125 0.52499986 0.3125 0.54750967 0.3125 0.53749985
		 0.3125 0.53749985 0.3125 0.56000966 0.3125 0.54999983 0.3125 0.54999983 0.3125 0.57250965
		 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.58500963 0.3125 0.57499981 0.3125 0.57499981
		 0.3125 0.59999979 0.3125 0.59795022 0.3125 0.5874998 0.3125 0.5874998 0.3125 0.38749999
		 0.6875 0.38545045 0.6875 0.37499997 0.6875 0.375 0.6875 0.39750984 0.6875 0.38749999
		 0.68750006 0.38749999 0.6875 0.4100098 0.6875 0.39999998 0.6875 0.39999998 0.6875
		 0.42250982 0.6875 0.41249996 0.6875 0.41249999 0.6875 0.43500981 0.6875 0.42499995
		 0.6875 0.42499995 0.6875 0.4475098 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.46000975
		 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.47250974 0.6875 0.46249992 0.6875 0.46249992
		 0.6875 0.48500973 0.6875 0.4749999 0.6875 0.4749999 0.6875 0.49750972 0.6875 0.48749989
		 0.6875 0.48749989 0.6875 0.51000971 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.52250975
		 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.53500968 0.6875 0.52499986 0.6875 0.52499986
		 0.6875 0.54750967 0.6875 0.53749985 0.6875 0.53749985 0.6875 0.56000966 0.6875 0.54999983
		 0.6875 0.54999983 0.6875 0.57250965 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.58421856
		 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.59795022 0.6875 0.5874998 0.6875 0.5874998
		 0.6875 0.375 0.3125 0.375 0.3125 0.38749999 0.34999651 0.38590667 0.6875 0.375 0.6875
		 0.58909309 0.3125 0.59999979 0.3125 0.59999979 0.6875 0.5874998 0.65000379 0.375
		 0.6875 0.59999985 0.6875 0.3859067 0.3125 0.38580215 0.3125 0.38749999 0.34999618
		 0.41000983 0.3125 0.42250982 0.3125 0.43500981 0.3125 0.4475098 0.3125 0.46000975
		 0.3125 0.47250974 0.3125 0.48500973 0.3125 0.49750972 0.3125 0.51000971 0.3125 0.52250975
		 0.3125 0.53500968 0.3125 0.54750967 0.3125 0.56000966 0.3125 0.57250965 0.3125 0.58517104
		 0.3125 0.5874998 0.34999621 0.58919764 0.3125 0.38749999 0.65000379 0.38580215 0.6875
		 0.39767122 0.6875 0.41000983 0.6875 0.42250982 0.6875 0.43500981 0.6875 0.4475098
		 0.6875 0.46000978 0.6875 0.47250974 0.6875 0.48500973 0.6875 0.49750972 0.6875 0.51000971
		 0.6875 0.52250969 0.6875 0.53500974 0.6875 0.54750967 0.6875 0.56000966 0.6875 0.57250965
		 0.6875 0.58909309 0.6875 0.58919764 0.6875 0.5874998 0.65000379 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.39999998 0.3125 0.39999998 0.3125 0.42499995
		 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.43749994 0.3125 0.42499995 0.3125 0.42499995
		 0.3125 0.44999993 0.3125 0.43749994 0.3125 0.43749994 0.3125 0.46249992 0.3125 0.44999993
		 0.3125 0.44999993 0.3125 0.4749999 0.3125 0.46249992 0.3125 0.46249992 0.3125 0.48749989
		 0.3125 0.4749999 0.3125 0.4749999 0.3125 0.49999988 0.3125 0.48749989 0.3125 0.48749989
		 0.3125 0.51249987 0.3125 0.49999988 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.51249987
		 0.3125 0.51249987 0.3125 0.53749985 0.3125 0.52499986 0.3125 0.52499986 0.3125 0.54999983
		 0.3125;
	setAttr ".uvst[0].uvsp[250:315]" 0.53749985 0.3125 0.53749985 0.3125 0.56249982
		 0.3125 0.54999983 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.56249982 0.3125 0.56249982
		 0.3125 0.5874998 0.3125 0.57499981 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.5874998
		 0.3125 0.38749999 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.39999998
		 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.46249992
		 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.52499986
		 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.38749999
		 0.3125 0.38749999 0.6875 0.5874998 0.3125 0.5874998 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[46]" -type "float3" -0.13715483 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.13715483 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.085202858 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.085202858 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.13715483 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.13715483 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.13715483 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.13715483 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.13715483 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.13715483 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.13715483 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.13715483 0 0 ;
	setAttr -s 166 ".vt[0:165]"  0.9510572 -1 -0.30901712 0.95105648 -1 0.309017
		 0.99999976 -1 0 0.9510572 1 -0.30901712 0.95105648 1 0.309017 0.99999976 1 0 0.7680347 -1 -0.24954951
		 0.65332913 -1 -0.47467154 0.4746716 -1 -0.65332913 0.24954891 -1 -0.76803452 0 -1 -0.80755937
		 -0.24954987 -1 -0.76803452 -0.47467184 -1 -0.65332896 -0.65332937 -1 -0.4746713 -0.76803493 -1 -0.24954951
		 -0.80755901 -1 -5.9604645e-08 -0.76803493 -1 0.24954969 -0.65332937 -1 0.4746713
		 -0.47467184 -1 0.65332907 -0.24954987 -1 0.7680344 0 -1 0.80755907 0.24954891 -1 0.7680344
		 0.47467113 -1 0.65332907 0.65332866 -1 0.4746713 0.76803422 -1 0.24954945 0.80755877 -1 0
		 0.7680347 1 -0.24954951 0.65332913 1 -0.47467148 0.4746716 1 -0.65332913 0.24954891 1 -0.76803452
		 0 1 -0.80755937 -0.24954987 1 -0.76803452 -0.47467184 1 -0.65332896 -0.65332937 1 -0.47467133
		 -0.76803493 1 -0.24954951 -0.80755901 1 0 -0.76803493 1 0.24954969 -0.65332937 1 0.4746713
		 -0.47467184 1 0.65332907 -0.24954987 1 0.7680344 0 1 0.80755907 0.24954891 1 0.7680344
		 0.47467113 1 0.65332907 0.65332866 1 0.4746713 0.76803422 1 0.24954945 0.80755877 1 0
		 1.48415041 -1 -0.30901712 1.48415041 1 -0.30901712 1.48414993 -1 0.309017 1.48414993 1 0.309017
		 1.53309321 -1 0 1.53309321 1 0 0.79333305 -1 -0.5499211 0.80442333 -0.94142628 -0.57669526
		 0.80901718 -0.80002022 -0.5877856 0.58778572 -0.80002022 -0.80901742 0.58118534 -0.94142628 -0.79993331
		 0.56525207 -1 -0.7780025 0.30901694 -0.80002022 -0.95105696 0.30554724 -0.94142628 -0.94037789
		 0.29717016 -1 -0.91459668 0 -0.80002022 -1.000000357628 0 -0.94142628 -0.98877174
		 0 -1 -0.96166384 -0.30901766 -0.80002022 -0.95105696 -0.30554819 -0.94142628 -0.94037789
		 -0.29717112 -1 -0.9145968 -0.58778572 -0.80002022 -0.80901706 -0.58118582 -0.94142628 -0.7999329
		 -0.5652523 -1 -0.7780022 -0.80901718 -0.80002022 -0.58778524 -0.79993343 -0.94142628 -0.58118528
		 -0.77800226 -1 -0.56525165 -0.95105696 -0.80002022 -0.30901706 -0.94037771 -0.94142628 -0.3055473
		 -0.91459656 -1 -0.2971704 -1 -0.80002022 0 -0.98877144 -0.94142628 0 -0.96166325 -1 0
		 -0.95105696 -0.80002022 0.30901712 -0.94037771 -0.94142628 0.3055473 -0.91459656 -1 0.29717058
		 -0.80901718 -0.80002022 0.5877853 -0.79993343 -0.94142628 0.5811854 -0.77800226 -1 0.56525177
		 -0.58778572 -0.80002022 0.80901712 -0.58118582 -0.94142628 0.79993325 -0.5652523 -1 0.77800244
		 -0.30901766 -0.80002022 0.95105666 -0.30554819 -0.94142628 0.94037765 -0.29717112 -1 0.91459662
		 0 -0.80002022 1 0 -0.94142628 0.98877162 0 -1 0.96166366 0.30901694 -0.80002022 0.95105666
		 0.30554724 -0.94142628 0.94037765 0.29717016 -1 0.91459662 0.58778501 -0.80002022 0.80901712
		 0.58118463 -0.94142628 0.79993325 0.56525135 -1 0.77800244 0.80901647 -0.80002022 0.5877853
		 0.80442262 -0.94142628 0.57669514 0.79333234 -1 0.54992098 0.80901718 0.80002022 -0.5877856
		 0.80442333 0.94142628 -0.57669526 0.79333305 1 -0.5499211 0.58778572 0.80002022 -0.80901742
		 0.58118534 0.94142628 -0.79993331 0.56525207 1 -0.7780025 0.30901694 0.80002022 -0.95105696
		 0.30554724 0.94142628 -0.94037789 0.29717016 1 -0.91459668 0 0.80002022 -1.000000357628
		 0 0.94142628 -0.98877174 0 1 -0.96166384 -0.30901766 0.80002022 -0.95105696 -0.30554819 0.94142628 -0.94037789
		 -0.29717112 1 -0.9145968 -0.58778572 0.80002022 -0.80901706 -0.58118582 0.94142628 -0.7999329
		 -0.5652523 1 -0.7780022 -0.80901718 0.80002022 -0.58778524 -0.79993343 0.94142628 -0.58118528
		 -0.77800226 1 -0.56525165 -0.95105696 0.80002022 -0.30901706 -0.94037771 0.94142628 -0.3055473
		 -0.91459656 1 -0.2971704 -1 0.80002022 0 -0.98877144 0.94142628 0 -0.96166325 1 0
		 -0.95105696 0.80002022 0.30901712 -0.94037771 0.94142628 0.3055473 -0.91459656 1 0.29717058
		 -0.80901718 0.80002022 0.5877853 -0.79993343 0.94142628 0.5811854 -0.77800226 1 0.56525177
		 -0.58778572 0.80002022 0.80901712 -0.58118582 0.94142628 0.79993325 -0.5652523 1 0.77800244
		 -0.30901766 0.80002022 0.95105666 -0.30554819 0.94142628 0.94037765 -0.29717112 1 0.91459662
		 0 0.80002022 1 0 0.94142628 0.98877162 0 1 0.96166366 0.30901694 0.80002022 0.95105666
		 0.30554724 0.94142628 0.94037765 0.29717016 1 0.91459662 0.58778501 0.80002022 0.80901712
		 0.58118463 0.94142628 0.79993325 0.56525135 1 0.77800244 0.79333234 1 0.54992098
		 0.80442262 0.94142628 0.57669514 0.80901647 0.80002022 0.5877853 1.34211087 -0.80002022 -0.5877856
		 1.36140347 -1 -0.5499211 1.34776139 -0.94142628 -0.57669526 1.36140347 1 -0.5499211
		 1.34211087 0.80002022 -0.5877856 1.34776139 0.94142628 -0.57669526 1.3421104 -0.80002022 0.5877853
		 1.34776092 -0.94142628 0.57669514 1.36140323 -1 0.54992098 1.3421104 0.80002022 0.5877853
		 1.36140323 1 0.54992098 1.34776092 0.94142628 0.57669514;
	setAttr -s 305 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 0 0 4 5 0 5 3 0 0 6 1 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 1 24 1 23 24 0 2 25 0 24 25 0 25 6 0 3 26 1 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 4 44 1 43 44 0 5 45 0 44 45 0 45 26 0 0 46 1 46 155 0 3 47 1
		 47 157 0 1 48 1 4 49 1 2 50 0 48 50 0 5 51 0 49 51 0 50 46 0 51 47 0 154 158 0 160 163 0
		 162 48 0 164 49 0 156 155 0 155 52 1 54 154 1 154 156 0 54 53 0 53 56 0 56 55 1 55 54 1
		 53 52 1 52 57 1 57 56 1 59 58 1 58 55 1 57 60 1 60 59 1 62 61 1 61 58 1 60 63 1 63 62 1
		 65 64 1 64 61 1 63 66 1 66 65 1 68 67 1 67 64 1 66 69 1 69 68 1 71 70 1 70 67 1 69 72 1
		 72 71 1 74 73 1 73 70 1 72 75 1 75 74 1 77 76 1 76 73 1 75 78 1 78 77 1 80 79 1 79 76 1
		 78 81 1 81 80 1 83 82 1 82 79 1 81 84 1 84 83 1 86 85 1 85 82 1 84 87 1 87 86 1 89 88 1
		 88 85 1 87 90 1 90 89 1 92 91 1 91 88 1 90 93 1 93 92 1 95 94 1 94 91 1 93 96 1 96 95 1
		 98 97 1 97 94 1 96 99 1 99 98 1 101 100 0 100 97 1 99 102 1 102 101 1 161 160 0 160 100 1
		 102 162 1 162 161 0 159 158 0 158 103 1 105 157 1 157 159 0 105 104 1 108 105 1 104 103 0
		 103 106 1 108 107 1 111 108 1 107 106 1 106 109 1 111 110 1 114 111 1 110 109 1 109 112 1
		 114 113 1 117 114 1 113 112 1 112 115 1 117 116 1 120 117 1 116 115 1 115 118 1 120 119 1;
	setAttr ".ed[166:304]" 123 120 1 119 118 1 118 121 1 123 122 1 126 123 1 122 121 1
		 121 124 1 126 125 1 129 126 1 125 124 1 124 127 1 129 128 1 132 129 1 128 127 1 127 130 1
		 132 131 1 135 132 1 131 130 1 130 133 1 135 134 1 138 135 1 134 133 1 133 136 1 138 137 1
		 141 138 1 137 136 1 136 139 1 141 140 1 144 141 1 140 139 1 139 142 1 144 143 1 147 144 1
		 143 142 1 142 145 1 147 146 1 150 147 1 146 145 1 145 148 1 150 149 1 149 152 0 152 151 1
		 151 150 1 149 148 1 148 153 1 153 152 0 165 164 0 164 151 1 153 163 1 163 165 0 55 106 1
		 103 54 0 58 109 1 61 112 1 64 115 1 67 118 1 70 121 1 73 124 1 76 127 1 79 130 1
		 82 133 1 85 136 1 88 139 1 91 142 1 94 145 1 97 148 1 100 153 0 52 0 1 7 52 1 8 57 1
		 9 60 1 10 63 1 11 66 1 12 69 1 13 72 1 14 75 1 15 78 1 16 81 1 17 84 1 18 87 1 19 90 1
		 20 93 1 21 96 1 22 99 1 23 102 1 1 102 1 3 105 1 105 27 1 108 28 1 111 29 1 114 30 1
		 117 31 1 120 32 1 123 33 1 126 34 1 129 35 1 132 36 1 135 37 1 138 38 1 141 39 1
		 144 40 1 147 41 1 150 42 1 151 43 1 151 4 1 53 156 0 56 59 0 59 62 0 62 65 0 65 68 0
		 68 71 0 71 74 0 74 77 0 77 80 0 80 83 0 83 86 0 86 89 0 89 92 0 92 95 0 95 98 0 98 101 0
		 101 161 0 104 159 0 104 107 0 107 110 0 110 113 0 113 116 0 116 119 0 119 122 0 122 125 0
		 125 128 0 128 131 0 131 134 0 134 137 0 137 140 0 140 143 0 143 146 0 146 149 0 152 165 0;
	setAttr -s 138 -ch 552 ".fc[0:137]" -type "polyFaces" 
		f 4 -1 22 25 -25
		mu 0 4 1 7 0 6
		f 4 -2 24 26 -5
		mu 0 4 2 9 1 8
		f 4 2 47 -49 -46
		mu 0 4 4 11 3 10
		f 4 3 27 -50 -48
		mu 0 4 5 13 4 12
		f 4 0 56 -58 -55
		mu 0 4 104 1 14 169
		f 4 -3 55 59 -59
		mu 0 4 4 170 173 15
		f 4 1 50 -61 -57
		mu 0 4 1 2 16 14
		f 4 -4 58 61 -53
		mu 0 4 13 4 15 17
		f 4 70 71 72 73
		mu 0 4 165 214 217 20
		f 4 74 75 76 -72
		mu 0 4 215 56 18 218
		f 4 205 206 207 208
		mu 0 4 19 309 311 157
		f 4 209 210 211 -207
		mu 0 4 308 51 171 310
		f 4 -74 216 -149 217
		mu 0 4 165 20 23 21
		f 4 -79 218 -153 -217
		mu 0 4 20 22 25 23
		f 4 -83 219 -157 -219
		mu 0 4 22 24 27 25
		f 4 -87 220 -161 -220
		mu 0 4 24 26 29 27
		f 4 -91 221 -165 -221
		mu 0 4 26 28 31 29
		f 4 -95 222 -169 -222
		mu 0 4 28 30 33 31
		f 4 -99 223 -173 -223
		mu 0 4 30 32 35 33
		f 4 -103 224 -177 -224
		mu 0 4 32 34 37 35
		f 4 -107 225 -181 -225
		mu 0 4 34 36 39 37
		f 4 -111 226 -185 -226
		mu 0 4 36 38 41 39
		f 4 -115 227 -189 -227
		mu 0 4 38 40 43 41
		f 4 -119 228 -193 -228
		mu 0 4 40 42 45 43
		f 4 -123 229 -197 -229
		mu 0 4 42 44 47 45
		f 4 -127 230 -201 -230
		mu 0 4 44 46 49 47
		f 4 -131 231 -205 -231
		mu 0 4 46 48 51 49
		f 4 -135 232 -211 -232
		mu 0 4 48 50 171 51
		f 4 233 4 5 234
		mu 0 4 52 53 54 55
		f 4 -76 -235 6 235
		mu 0 4 18 56 57 58
		f 4 -80 -236 7 236
		mu 0 4 177 59 60 61
		f 4 -84 -237 8 237
		mu 0 4 178 62 63 64
		f 4 -88 -238 9 238
		mu 0 4 179 65 66 67
		f 4 -92 -239 10 239
		mu 0 4 180 68 69 70
		f 4 -96 -240 11 240
		mu 0 4 181 71 72 73
		f 4 -100 -241 12 241
		mu 0 4 182 74 75 76
		f 4 -104 -242 13 242
		mu 0 4 183 77 78 79
		f 4 -108 -243 14 243
		mu 0 4 184 80 81 82
		f 4 -112 -244 15 244
		mu 0 4 185 83 84 85
		f 4 -116 -245 16 245
		mu 0 4 186 86 87 88
		f 4 -120 -246 17 246
		mu 0 4 187 89 90 91
		f 4 -124 -247 18 247
		mu 0 4 188 92 93 94
		f 4 -128 -248 19 248
		mu 0 4 189 95 96 97
		f 4 -132 -249 20 249
		mu 0 4 190 98 99 100
		f 4 -136 -250 21 250
		mu 0 4 191 101 102 103
		f 4 251 -251 23 -23
		mu 0 4 104 105 106 107
		f 4 252 253 -29 -28
		mu 0 4 108 109 110 111
		f 4 -147 254 -30 -254
		mu 0 4 196 112 113 114
		f 4 -151 255 -31 -255
		mu 0 4 197 115 116 117
		f 4 -155 256 -32 -256
		mu 0 4 198 118 119 120
		f 4 -159 257 -33 -257
		mu 0 4 199 121 122 123
		f 4 -163 258 -34 -258
		mu 0 4 200 124 125 126
		f 4 -167 259 -35 -259
		mu 0 4 201 127 128 129
		f 4 -171 260 -36 -260
		mu 0 4 202 130 131 132
		f 4 -175 261 -37 -261
		mu 0 4 203 133 134 135
		f 4 -179 262 -38 -262
		mu 0 4 204 136 137 138
		f 4 -183 263 -39 -263
		mu 0 4 205 139 140 141
		f 4 -187 264 -40 -264
		mu 0 4 206 142 143 144
		f 4 -191 265 -41 -265
		mu 0 4 207 145 146 147
		f 4 -195 266 -42 -266
		mu 0 4 208 148 149 150
		f 4 -199 267 -43 -267
		mu 0 4 209 151 152 153
		f 4 -203 268 -44 -268
		mu 0 4 210 154 155 156
		f 4 -209 269 -45 -269
		mu 0 4 19 157 158 159
		f 4 270 45 -47 -270
		mu 0 4 160 170 161 162
		f 4 -234 -68 -52 -51
		mu 0 4 163 174 175 164
		f 4 -218 -143 -63 -69
		mu 0 4 165 21 194 176
		f 4 -253 52 53 -144
		mu 0 4 166 167 172 195
		f 4 -252 54 -65 -140
		mu 0 4 168 104 169 193
		f 4 -271 -214 65 -56
		mu 0 4 170 211 212 173
		f 4 -233 -139 63 -215
		mu 0 4 171 50 192 213
		f 4 -75 271 66 67
		mu 0 4 174 214 312 175
		f 4 -71 68 69 -272
		mu 0 4 214 165 176 312
		f 4 -73 272 77 78
		mu 0 4 20 217 220 22
		f 4 -77 79 80 -273
		mu 0 4 216 59 177 221
		f 4 -78 273 81 82
		mu 0 4 22 220 223 24
		f 4 -81 83 84 -274
		mu 0 4 219 62 178 224
		f 4 -82 274 85 86
		mu 0 4 24 223 226 26
		f 4 -85 87 88 -275
		mu 0 4 222 65 179 227
		f 4 -86 275 89 90
		mu 0 4 26 226 229 28
		f 4 -89 91 92 -276
		mu 0 4 225 68 180 230
		f 4 -90 276 93 94
		mu 0 4 28 229 232 30
		f 4 -93 95 96 -277
		mu 0 4 228 71 181 233
		f 4 -94 277 97 98
		mu 0 4 30 232 235 32
		f 4 -97 99 100 -278
		mu 0 4 231 74 182 236
		f 4 -98 278 101 102
		mu 0 4 32 235 238 34
		f 4 -101 103 104 -279
		mu 0 4 234 77 183 239
		f 4 -102 279 105 106
		mu 0 4 34 238 241 36
		f 4 -105 107 108 -280
		mu 0 4 237 80 184 242
		f 4 -106 280 109 110
		mu 0 4 36 241 244 38
		f 4 -109 111 112 -281
		mu 0 4 240 83 185 245
		f 4 -110 281 113 114
		mu 0 4 38 244 247 40
		f 4 -113 115 116 -282
		mu 0 4 243 86 186 248
		f 4 -114 282 117 118
		mu 0 4 40 247 250 42
		f 4 -117 119 120 -283
		mu 0 4 246 89 187 251
		f 4 -118 283 121 122
		mu 0 4 42 250 253 44
		f 4 -121 123 124 -284
		mu 0 4 249 92 188 254
		f 4 -122 284 125 126
		mu 0 4 44 253 256 46
		f 4 -125 127 128 -285
		mu 0 4 252 95 189 257
		f 4 -126 285 129 130
		mu 0 4 46 256 259 48
		f 4 -129 131 132 -286
		mu 0 4 255 98 190 260
		f 4 -130 286 133 134
		mu 0 4 48 259 261 50
		f 4 -133 135 136 -287
		mu 0 4 258 101 191 262
		f 4 -134 287 137 138
		mu 0 4 50 261 314 192
		f 4 -137 139 140 -288
		mu 0 4 261 168 193 314
		f 4 -148 288 141 142
		mu 0 4 21 263 313 194
		f 4 -146 143 144 -289
		mu 0 4 263 166 195 313
		f 4 145 289 -150 146
		mu 0 4 196 264 267 112
		f 4 147 148 -152 -290
		mu 0 4 263 21 23 265
		f 4 149 290 -154 150
		mu 0 4 197 266 270 115
		f 4 151 152 -156 -291
		mu 0 4 265 23 25 268
		f 4 153 291 -158 154
		mu 0 4 198 269 273 118
		f 4 155 156 -160 -292
		mu 0 4 268 25 27 271
		f 4 157 292 -162 158
		mu 0 4 199 272 276 121
		f 4 159 160 -164 -293
		mu 0 4 271 27 29 274
		f 4 161 293 -166 162
		mu 0 4 200 275 279 124
		f 4 163 164 -168 -294
		mu 0 4 274 29 31 277
		f 4 165 294 -170 166
		mu 0 4 201 278 282 127
		f 4 167 168 -172 -295
		mu 0 4 277 31 33 280
		f 4 169 295 -174 170
		mu 0 4 202 281 285 130
		f 4 171 172 -176 -296
		mu 0 4 280 33 35 283
		f 4 173 296 -178 174
		mu 0 4 203 284 288 133
		f 4 175 176 -180 -297
		mu 0 4 283 35 37 286
		f 4 177 297 -182 178
		mu 0 4 204 287 291 136
		f 4 179 180 -184 -298
		mu 0 4 286 37 39 289
		f 4 181 298 -186 182
		mu 0 4 205 290 294 139
		f 4 183 184 -188 -299
		mu 0 4 289 39 41 292
		f 4 185 299 -190 186
		mu 0 4 206 293 297 142
		f 4 187 188 -192 -300
		mu 0 4 292 41 43 295
		f 4 189 300 -194 190
		mu 0 4 207 296 300 145
		f 4 191 192 -196 -301
		mu 0 4 295 43 45 298
		f 4 193 301 -198 194
		mu 0 4 208 299 303 148
		f 4 195 196 -200 -302
		mu 0 4 298 45 47 301
		f 4 197 302 -202 198
		mu 0 4 209 302 306 151
		f 4 199 200 -204 -303
		mu 0 4 301 47 49 304
		f 4 201 303 -206 202
		mu 0 4 210 305 307 154
		f 4 203 204 -210 -304
		mu 0 4 304 49 51 308
		f 4 -208 304 212 213
		mu 0 4 211 310 315 212
		f 4 -212 214 215 -305
		mu 0 4 310 171 213 315;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "796B85DC-4F3A-4895-7F52-9CA5762B8D11";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4DEB4E91-4AD3-ADD7-52B0-80B9284FD1FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3717B926-43F5-74DA-E56F-E4B1CCE9BFA0";
createNode displayLayerManager -n "layerManager";
	rename -uid "CFF831C2-422B-E750-25ED-00866EB7BFA9";
createNode displayLayer -n "defaultLayer";
	rename -uid "BE774B8A-4D37-36CC-E336-F688FC5A0B9D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF5256F6-4405-5499-6D44-98AD8903618E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F8E43D8E-4205-1172-282D-98A585DAC3F5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "920453CE-446D-B894-A799-EC8CDF468AFC";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0C43341D-4F7B-FBEF-43AB-DBB59FB301A9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A992CCBC-4A8B-B685-1424-6392458B89CE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "57B0DB88-4745-6BFD-7D0D-A08355BDDA57";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "FDA0E716-4576-43C2-4497-86BC409471BA";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1AECD9B5-48F4-6133-1D16-1BAD003396DA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "273D7F0B-4444-5772-2062-A6BC6830A1DE";
	setAttr -s 21 ".e[0:20]"  0.80783403 0.80783403 0.80783403 0.80783403
		 0.80783403 0.80783403 0.80783403 0.80783403 0.80783403 0.80783403 0.80783403 0.80783403
		 0.80783403 0.80783403 0.80783403 0.80783403 0.80783403 0.80783403 0.80783403 0.80783403
		 0.80783403;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "53040B77-4072-6A29-3F63-F9B38731C458";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[14:19]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2529A782-4934-BA6A-33EA-6787385B9FB7";
	setAttr ".dc" -type "componentList" 1 "f[10:29]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C3E38794-49E6-3A2D-8B05-649FCCC9BC66";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 4.0028834946187137 0 0 0 0 2.6407501167574785 0 0 0 0 4.0028834946187137 0
		 0 3.5473255080463231 -1.0587911840678754e-22 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7718089e-07 4.8809309 -7.1577136e-07 ;
	setAttr ".rs" 38113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2539566651732126 4.8809310625821221 -3.2539573809445588 ;
	setAttr ".cbx" -type "double3" 3.2539557108114172 4.8809310625821221 3.2539559494018659 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3E09A59F-4A8C-9F3C-59A2-859AE7766F2C";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 4.0028834946187137 0 0 0 0 2.6407501167574785 0 0 0 0 4.0028834946187137 0
		 0 3.5473255080463231 -1.0587911840678754e-22 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7718089e-07 5.247591 -7.1577136e-07 ;
	setAttr ".rs" 51351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7445611933227665 5.2475908045340782 -1.7445614319132152 ;
	setAttr ".cbx" -type "double3" 1.7445602389609713 5.2475908045340782 1.7445600003705226 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "68270C6F-4B7F-8D1C-2E0E-028D22D5633E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[40]" -type "float3" -0.35862181 0.13884681 0.11652321 ;
	setAttr ".tk[41]" -type "float3" -0.305062 0.13884681 0.22164039 ;
	setAttr ".tk[42]" -type "float3" -6.2865503e-08 0.13884681 -9.4298258e-08 ;
	setAttr ".tk[43]" -type "float3" -0.22164045 0.13884681 0.30506182 ;
	setAttr ".tk[44]" -type "float3" -0.11652333 0.13884681 0.35862169 ;
	setAttr ".tk[45]" -type "float3" -4.4951086e-08 0.13884681 0.3770771 ;
	setAttr ".tk[46]" -type "float3" 0.11652322 0.13884681 0.35862169 ;
	setAttr ".tk[47]" -type "float3" 0.22164038 0.13884681 0.30506179 ;
	setAttr ".tk[48]" -type "float3" 0.30506179 0.13884681 0.22164029 ;
	setAttr ".tk[49]" -type "float3" 0.35862166 0.13884681 0.11652318 ;
	setAttr ".tk[50]" -type "float3" 0.37707698 0.13884681 -6.7426626e-08 ;
	setAttr ".tk[51]" -type "float3" 0.35862166 0.13884681 -0.11652333 ;
	setAttr ".tk[52]" -type "float3" 0.30506176 0.13884681 -0.22164042 ;
	setAttr ".tk[53]" -type "float3" 0.22164029 0.13884681 -0.30506182 ;
	setAttr ".tk[54]" -type "float3" 0.11652319 0.13884681 -0.35862169 ;
	setAttr ".tk[55]" -type "float3" -3.3713313e-08 0.13884681 -0.3770771 ;
	setAttr ".tk[56]" -type "float3" -0.11652325 0.13884681 -0.35862169 ;
	setAttr ".tk[57]" -type "float3" -0.22164038 0.13884681 -0.30506179 ;
	setAttr ".tk[58]" -type "float3" -0.30506179 0.13884681 -0.22164042 ;
	setAttr ".tk[59]" -type "float3" -0.35862166 0.13884681 -0.1165233 ;
	setAttr ".tk[60]" -type "float3" -0.37707698 0.13884681 -6.7426626e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9C9C1FC6-4D93-FCA2-4763-8EB0DB7C121C";
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 4.0028834946187137 0 0 0 0 2.348789866349994 0 0 0 0 4.0028834946187137 0
		 0 4.7440813694698285 -1.0587911840678754e-22 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3506654e-07 5.8277836 -7.1577136e-07 ;
	setAttr ".rs" 33645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.25;
	setAttr ".cbn" -type "double3" -4.0028844489805087 5.2111284482544109 -4.0028854033423036 ;
	setAttr ".cbx" -type "double3" 4.0028827788473675 6.4444388603903553 4.0028839717996112 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A305C547-429B-53F6-74C6-1C964110437C";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0.091404401 0 -0.029699074 ;
	setAttr ".tk[41]" -type "float3" 0.077753231 0 -0.056491002 ;
	setAttr ".tk[42]" -type "float3" 0.056491029 0 -0.077753194 ;
	setAttr ".tk[43]" -type "float3" 0.029699091 0 -0.091404356 ;
	setAttr ".tk[44]" -type "float3" 1.1456993e-08 0 -0.096108235 ;
	setAttr ".tk[45]" -type "float3" -0.029699074 0 -0.091404356 ;
	setAttr ".tk[46]" -type "float3" -0.056490984 0 -0.077753171 ;
	setAttr ".tk[47]" -type "float3" -0.077753171 0 -0.056490984 ;
	setAttr ".tk[48]" -type "float3" -0.091404356 0 -0.029699052 ;
	setAttr ".tk[49]" -type "float3" -0.096108235 0 1.718549e-08 ;
	setAttr ".tk[50]" -type "float3" -0.091404356 0 0.029699091 ;
	setAttr ".tk[51]" -type "float3" -0.077753171 0 0.056491002 ;
	setAttr ".tk[52]" -type "float3" -0.056490984 0 0.077753194 ;
	setAttr ".tk[53]" -type "float3" -0.029699069 0 0.091404356 ;
	setAttr ".tk[54]" -type "float3" 8.5927461e-09 0 0.096108235 ;
	setAttr ".tk[55]" -type "float3" 0.029699074 0 0.091404356 ;
	setAttr ".tk[56]" -type "float3" 0.056490984 0 0.077753186 ;
	setAttr ".tk[57]" -type "float3" 0.077753171 0 0.056491002 ;
	setAttr ".tk[58]" -type "float3" 0.091404356 0 0.029699082 ;
	setAttr ".tk[59]" -type "float3" 0.096108235 0 1.718549e-08 ;
	setAttr ".tk[60]" -type "float3" -0.23494177 0.080072187 0.076337151 ;
	setAttr ".tk[61]" -type "float3" -0.19985342 0.080072187 0.14520195 ;
	setAttr ".tk[62]" -type "float3" -4.1184713e-08 0.080072187 -6.1777065e-08 ;
	setAttr ".tk[63]" -type "float3" -0.145202 0.080072187 0.19985336 ;
	setAttr ".tk[64]" -type "float3" -0.076337218 0.080072187 0.23494169 ;
	setAttr ".tk[65]" -type "float3" -2.9448541e-08 0.080072187 0.24703234 ;
	setAttr ".tk[66]" -type "float3" 0.076337159 0.080072187 0.23494169 ;
	setAttr ".tk[67]" -type "float3" 0.14520186 0.080072187 0.19985329 ;
	setAttr ".tk[68]" -type "float3" 0.19985329 0.080072187 0.14520186 ;
	setAttr ".tk[69]" -type "float3" 0.23494168 0.080072187 0.076337099 ;
	setAttr ".tk[70]" -type "float3" 0.24703234 0.080072187 -4.4172804e-08 ;
	setAttr ".tk[71]" -type "float3" 0.23494168 0.080072187 -0.076337218 ;
	setAttr ".tk[72]" -type "float3" 0.19985327 0.080072187 -0.14520195 ;
	setAttr ".tk[73]" -type "float3" 0.14520186 0.080072187 -0.19985336 ;
	setAttr ".tk[74]" -type "float3" 0.076337151 0.080072187 -0.23494169 ;
	setAttr ".tk[75]" -type "float3" -2.2086404e-08 0.080072187 -0.24703234 ;
	setAttr ".tk[76]" -type "float3" -0.076337159 0.080072187 -0.23494169 ;
	setAttr ".tk[77]" -type "float3" -0.14520186 0.080072187 -0.19985335 ;
	setAttr ".tk[78]" -type "float3" -0.19985329 0.080072187 -0.14520195 ;
	setAttr ".tk[79]" -type "float3" -0.23494168 0.080072187 -0.076337188 ;
	setAttr ".tk[80]" -type "float3" -0.24703234 0.080072187 -4.4172804e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DD649077-41FB-675B-2652-51975B3417D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
	setAttr ".ix" -type "matrix" 4.0028834946187137 0 0 0 0 4.0028834946187137 0 0 0 0 4.0028834946187137 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61847943 2.4644475 3.9049263 ;
	setAttr ".rs" 38829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1929522438701134e-07 2.4644475091148399 3.8069687650551054 ;
	setAttr ".cbx" -type "double3" 1.2369589398990137 2.4644475091148399 4.0028839717996112 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "709FF566-4717-3744-E81A-54B124141649";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -6.3783968e-06 5.8023284e-06 ;
	setAttr ".uvtk[60]" -type "float2" -0.00026784657 3.6379788e-12 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "059FA25D-4173-2DD6-AA10-ADAAC4E8BC2D";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[53]";
	setAttr ".ix" -type "matrix" 4.0028834946187137 0 0 0 0 4.0028834946187137 0 0 0 0 4.0028834946187137 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "EAA45273-41C0-DF02-535E-DF9AD9622EBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[52]" -type "float3" 0 -1.5817419 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.6156681 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0F91F8F7-4973-7B37-7547-229AA65758A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
	setAttr ".ix" -type "matrix" 4.0028834946187137 0 0 0 0 4.0028834946187137 0 0 0 0 4.0028834946187137 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61847985 2.4644475 -3.9049277 ;
	setAttr ".rs" 47176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.4644475091148399 -4.0028854033423036 ;
	setAttr ".cbx" -type "double3" 1.2369596556703599 2.4644475091148399 -3.8069701965977982 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7B02AC2B-4435-43B6-8BA9-B0978239EC81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 6.3783868e-06 5.8023334e-06 ;
	setAttr ".uvtk[77]" -type "float2" -0.00063462806 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F7A1EC02-4183-A7EE-3EE3-279D4F05DFD4";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[53]";
	setAttr ".ix" -type "matrix" 4.0028834946187137 0 0 0 0 4.0028834946187137 0 0 0 0 4.0028834946187137 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "78AB8D5C-46C4-13A5-6436-7BB017AEA76A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[53]" -type "float3" 0 -1.6156678 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.5375692 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B49F2B5F-421F-08CB-0637-4D9493AC7D22";
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 4.0028834946187137 0 0 0 0 4.0028834946187137 0 0 0 0 4.0028834946187137 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3506654e-07 -2.3859045e-07 -7.1577136e-07 ;
	setAttr ".rs" 54889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -4.0028844489805087 -4.002883256028265 -4.0028854033423036 ;
	setAttr ".cbx" -type "double3" 4.0028827788473675 4.0028827788473675 4.0028839717996112 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BB856335-4CAA-F910-129A-CD9A17858103";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.26959595 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.39253014 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.43217486 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.39253014 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.26959595 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.16660233 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.12242968 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A0A5F643-46C7-DECC-779A-B7A28CB1B58C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:9]" "e[81:85]" "e[98:104]" "e[107]" "e[112]" "e[116]" "e[120]" "e[124]" "e[128]" "e[132]" "e[136]" "e[140]" "e[144]" "e[189]" "e[193]" "e[196]" "e[199]" "e[202]" "e[220]" "e[223]" "e[225]" "e[227:228]" "e[230:231]";
	setAttr ".ix" -type "matrix" 4.0028834946187137 0 0 0 0 4.0028834946187137 0 0 0 0 4.0028834946187137 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit2";
	rename -uid "863C5524-437E-531D-F459-8AA2DB3A46E1";
	setAttr -s 11 ".e[0:10]"  0.178491 0.178491 0.178491 0.178491 0.178491
		 0.178491 0.178491 0.178491 0.178491 0.178491 0.178491;
	setAttr -s 11 ".d[0:10]"  -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483528 -2147483527 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "86AF2718-40B4-2639-BAD1-17955BD428A2";
	setAttr -s 9 ".e[0:8]"  0.158813 0.841187 0.841187 0.841187 0.841187
		 0.158813 0.841187 0.841187 0.158813;
	setAttr -s 9 ".d[0:8]"  -2147483515 -2147483303 -2147483304 -2147483305 -2147483306 -2147483307 
		-2147483301 -2147483302 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "EE00A389-4EB1-6A08-F900-05AF47A442B4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483515 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "ABEC9878-41B9-91BB-CAC3-78AF5043FC7A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "AAE6B4FE-4DDE-22D8-4531-54B385B94471";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483183 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "976E1EEC-4389-DD9F-8E96-84860B3F8728";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C822312C-457B-D91C-825B-8F8ACFF0428E";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "38D28AD4-4F9E-9E8B-41CF-0EA640C545BF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "2CE47A43-462A-584C-FCA4-71B422E12797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 2.1587582928626246 0 -0.69897585885562541 0 0 5.0275411961948668 0 0
		 0.20457988728640011 0 0.63183659726885988 0 1.1921759396962601 0 4.2841640055924675 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.21999999999999995;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "807BFF58-4F36-CB8A-FFDC-EDB286EC6059";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  5.5511151e-17 0 -0.32317424
		 -2.7755576e-16 0 -0.32317424 5.5511151e-17 0 -0.32317424 -2.7755576e-16 0 -0.32317424
		 5.5511151e-17 0 -0.32317424 -2.7755576e-16 0 -0.32317424 5.5511151e-17 0 -0.32317424
		 -2.7755576e-16 0 -0.32317424;
createNode polyTweak -n "polyTweak7";
	rename -uid "F4A80038-460F-4A06-B513-C7B1039756F2";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.14186963 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.14186963 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A973C315-4E5C-1956-3E93-3C8C093A5CDB";
	setAttr ".dc" -type "componentList" 2 "e[475]" "e[477]";
createNode polySplit -n "polySplit9";
	rename -uid "C6F17AD6-49FC-A899-16CB-2FB07C100E90";
	setAttr -s 11 ".e[0:10]"  0.561472 0.561472 0.561472 0.561472 0.561472
		 0.561472 0.561472 0.561472 0.561472 0.561472 0.561472;
	setAttr -s 11 ".d[0:10]"  -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483528 -2147483527 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "86E5F1F4-4893-683D-4BFB-A38D55D0FC93";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483526 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "8E4EA913-44B3-2D33-F810-1BB714A95202";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483172 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A561C93-4314-B81E-6353-8787127D1E46";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1086\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1086\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1086\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "15FEBD93-41F7-FBE7-7266-F186127A6C54";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FF557C65-4F7E-4E96-6EE6-E7B67713CF73";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "451A6D5B-4502-0EB9-E0BD-EEB1416EA352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[72]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 4.0028834946187137 0 0 0 0 4.0028834946187137 0 0 0 0 4.0028834946187137 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.039999999999999925;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "116FB9F9-46C5-C2AC-03E4-4E8D6412CFF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 0.28926589701383121 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 4.1966986536133275 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.07999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "BBF29965-4C9C-53AD-4567-26B2C88306E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 0.28926589701383121 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 4.1966986536133275 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3CF36A44-402E-FC2B-1716-1BB9D510ABBF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 0.28926589701383121 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 4.1966986536133275 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2230334 4.4859648 1.2600152 ;
	setAttr ".rs" 46337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7527097396108351 4.4859648264926157 0.73033871663026151 ;
	setAttr ".cbx" -type "double3" -4.6933575146299518 4.4859648264926157 1.7896917204290523 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "553308F6-473F-009B-0942-2CB9EC7782BB";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[1]" -type "float3" -1.0960233e-07 0 -6.5761355e-08 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-08 0 5.2154064e-08 ;
	setAttr ".tk[22]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[23]" -type "float3" 3.7252903e-08 0 -4.4703484e-08 ;
	setAttr ".tk[24]" -type "float3" 5.3290705e-15 0 1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[27]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" -8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.4210855e-14 ;
	setAttr ".tk[30]" -type "float3" -8.9406967e-08 0 7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-08 0 -4.4703484e-08 ;
	setAttr ".tk[33]" -type "float3" 2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".tk[34]" -type "float3" -7.1054274e-15 0 -1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" -3.3527613e-08 0 1.4901161e-08 ;
	setAttr ".tk[36]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[37]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" 8.9406967e-08 0 2.2351742e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.4210855e-14 ;
	setAttr ".tk[42]" -type "float3" -0.095552117 0 0.031046882 ;
	setAttr ".tk[47]" -type "float3" -0.081281647 0 0.059054479 ;
	setAttr ".tk[52]" -type "float3" -0.059054449 0 0.081281707 ;
	setAttr ".tk[57]" -type "float3" -0.031046771 0 0.095552236 ;
	setAttr ".tk[62]" -type "float3" -1.0960233e-07 0 0.10046955 ;
	setAttr ".tk[67]" -type "float3" 0.031046901 0 0.095552266 ;
	setAttr ".tk[72]" -type "float3" 0.059054311 0 0.081281707 ;
	setAttr ".tk[77]" -type "float3" 0.081281513 0 0.059054539 ;
	setAttr ".tk[82]" -type "float3" 0.095551968 0 0.031046629 ;
	setAttr ".tk[87]" -type "float3" 0.1004694 0 -6.5761355e-08 ;
	setAttr ".tk[92]" -type "float3" 0.095551968 0 -0.031046765 ;
	setAttr ".tk[97]" -type "float3" 0.081281513 0 -0.059054539 ;
	setAttr ".tk[102]" -type "float3" 0.059054311 0 -0.081281744 ;
	setAttr ".tk[107]" -type "float3" 0.031046901 0 -0.095552355 ;
	setAttr ".tk[112]" -type "float3" -1.0960233e-07 0 -0.10046955 ;
	setAttr ".tk[117]" -type "float3" -0.031046771 0 -0.095552355 ;
	setAttr ".tk[122]" -type "float3" -0.059054345 0 -0.081281744 ;
	setAttr ".tk[127]" -type "float3" -0.081281647 0 -0.059054479 ;
	setAttr ".tk[132]" -type "float3" -0.095552117 0 -0.031046886 ;
	setAttr ".tk[137]" -type "float3" -0.1004694 0 -6.5761355e-08 ;
createNode polySplit -n "polySplit12";
	rename -uid "76F6E321-4F43-59EF-874D-EEADC96EBAF2";
	setAttr -s 21 ".e[0:20]"  0.68873799 0.68873799 0.68873799 0.68873799
		 0.68873799 0.68873799 0.68873799 0.68873799 0.68873799 0.68873799 0.68873799 0.68873799
		 0.68873799 0.68873799 0.68873799 0.68873799 0.68873799 0.68873799 0.68873799 0.68873799
		 0.68873799;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483558 -2147483454 -2147483460 -2147483466 -2147483472 
		-2147483478 -2147483484 -2147483490 -2147483496 -2147483502 -2147483508 -2147483514 -2147483520 -2147483526 -2147483532 -2147483538 -2147483544 
		-2147483550 -2147483556 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "DFF8FE9A-4A00-4A1A-5067-DFAEC66943E8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.039261132 0 ;
	setAttr ".tk[141]" -type "float3" -0.16091873 0.091858134 0.11691433 ;
	setAttr ".tk[142]" -type "float3" -0.18917122 0.091858134 0.061465509 ;
	setAttr ".tk[143]" -type "float3" -2.6587759e-07 0.091858134 -1.0635105e-07 ;
	setAttr ".tk[144]" -type "float3" -0.11691409 0.091858134 0.16091879 ;
	setAttr ".tk[145]" -type "float3" -0.061465416 0.091858134 0.18917143 ;
	setAttr ".tk[146]" -type "float3" -2.6587759e-07 0.091858134 0.19890665 ;
	setAttr ".tk[147]" -type "float3" 0.061465539 0.091858134 0.18917143 ;
	setAttr ".tk[148]" -type "float3" 0.11691442 0.091858134 0.16091879 ;
	setAttr ".tk[149]" -type "float3" 0.16091882 0.091858134 0.11691433 ;
	setAttr ".tk[150]" -type "float3" 0.18917145 0.091858134 0.061465278 ;
	setAttr ".tk[151]" -type "float3" 0.19890662 0.091858134 -1.0635105e-07 ;
	setAttr ".tk[152]" -type "float3" 0.18917145 0.091858134 -0.061465356 ;
	setAttr ".tk[153]" -type "float3" 0.16091882 0.091858134 -0.11691432 ;
	setAttr ".tk[154]" -type "float3" 0.11691442 0.091858134 -0.16091882 ;
	setAttr ".tk[155]" -type "float3" 0.061465539 0.091858134 -0.18917145 ;
	setAttr ".tk[156]" -type "float3" -2.6587759e-07 0.091858134 -0.19890662 ;
	setAttr ".tk[157]" -type "float3" -0.061465416 0.091858134 -0.18917145 ;
	setAttr ".tk[158]" -type "float3" -0.11691409 0.091858134 -0.16091882 ;
	setAttr ".tk[159]" -type "float3" -0.16091873 0.091858134 -0.11691432 ;
	setAttr ".tk[160]" -type "float3" -0.18917122 0.091858134 -0.06146558 ;
	setAttr ".tk[161]" -type "float3" -0.19890642 0.091858134 -1.0635105e-07 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "FF2FAE0D-42FB-A27E-7F7A-27B9321F7AE1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[41]" -type "float3" -0.064782269 0 0.021049038 ;
	setAttr ".tk[46]" -type "float3" -0.055107139 0 0.040037651 ;
	setAttr ".tk[51]" -type "float3" -0.040037606 0 0.055107109 ;
	setAttr ".tk[56]" -type "float3" -0.021049051 0 0.064782292 ;
	setAttr ".tk[61]" -type "float3" -1.2747078e-07 0 0.068116151 ;
	setAttr ".tk[66]" -type "float3" 0.021049011 0 0.064782292 ;
	setAttr ".tk[71]" -type "float3" 0.040037643 0 0.055107109 ;
	setAttr ".tk[76]" -type "float3" 0.055107091 0 0.040037651 ;
	setAttr ".tk[81]" -type "float3" 0.064782269 0 0.021048956 ;
	setAttr ".tk[86]" -type "float3" 0.068116106 0 -4.0972747e-08 ;
	setAttr ".tk[91]" -type "float3" 0.064782269 0 -0.021049002 ;
	setAttr ".tk[96]" -type "float3" 0.055107091 0 -0.040037651 ;
	setAttr ".tk[101]" -type "float3" 0.040037643 0 -0.055107139 ;
	setAttr ".tk[106]" -type "float3" 0.021049011 0 -0.064782314 ;
	setAttr ".tk[111]" -type "float3" -1.2747078e-07 0 -0.068116151 ;
	setAttr ".tk[116]" -type "float3" -0.021049051 0 -0.064782314 ;
	setAttr ".tk[121]" -type "float3" -0.040037606 0 -0.055107139 ;
	setAttr ".tk[126]" -type "float3" -0.055107139 0 -0.040037651 ;
	setAttr ".tk[131]" -type "float3" -0.064782269 0 -0.021049073 ;
	setAttr ".tk[136]" -type "float3" -0.068116106 0 -4.0972747e-08 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1F715894-4051-8CED-9CFE-78A47CBBFD70";
	setAttr ".dc" -type "componentList" 2 "f[153:154]" "f[158:159]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "738F2678-44E2-B2E1-A545-F9B2239DE4F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[89:90]" "e[188]" "e[190]" "e[272]" "e[275]" "e[357:358]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 0.28926589701383121 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 4.1966986536133275 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4459782 4.4350014 1.2600155 ;
	setAttr ".rs" 38783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6346616905872704 4.3843235783377263 0.96158564848637407 ;
	setAttr ".cbx" -type "double3" -4.2572947482702839 4.485679064362766 1.5584452133827078 ;
createNode polySplit -n "polySplit13";
	rename -uid "36C36EDD-42C6-67D1-48AA-C4B660D5DF94";
	setAttr -s 21 ".e[0:20]"  0.055932298 0.055932298 0.055932298 0.055932298
		 0.055932298 0.055932298 0.055932298 0.055932298 0.055932298 0.055932298 0.055932298
		 0.055932298 0.055932298 0.055932298 0.055932298 0.055932298 0.055932298 0.055932298
		 0.055932298 0.055932298 0.055932298;
	setAttr -s 21 ".d[0:20]"  -2147483312 -2147483311 -2147483310 -2147483309 -2147483308 -2147483307 
		-2147483306 -2147483305 -2147483304 -2147483303 -2147483302 -2147483301 -2147483300 -2147483299 -2147483298 -2147483297 -2147483296 -2147483295 
		-2147483294 -2147483293 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "0DE05CFA-4633-B5E5-70A1-3B920F22329C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[181]" -type "float3" 0 -0.60951763 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.87084377 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.9599027 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.87084377 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.9599027 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.60951763 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.60951763 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.9599027 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "BE9808BC-4FFD-7B6F-15F2-8086384CC179";
	setAttr -s 21 ".e[0:20]"  0.93708301 0.93708301 0.93708301 0.93708301
		 0.93708301 0.93708301 0.93708301 0.93708301 0.93708301 0.93708301 0.93708301 0.93708301
		 0.93708301 0.93708301 0.93708301 0.93708301 0.93708301 0.93708301 0.93708301 0.93708301
		 0.93708301;
	setAttr -s 21 ".d[0:20]"  -2147483565 -2147483560 -2147483453 -2147483457 -2147483463 -2147483469 
		-2147483475 -2147483481 -2147483487 -2147483493 -2147483499 -2147483505 -2147483511 -2147483517 -2147483523 -2147483529 -2147483535 -2147483541 
		-2147483547 -2147483553 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "CEF401CA-48C0-085A-4C8E-AC82FCF298F3";
	setAttr -s 11 ".e[0:10]"  0.96617198 0.0338284 0.96617198 0.96617198
		 0.0338284 0.96617198 0.96617198 0.0338284 0.0338284 0.0338284 0.0338284;
	setAttr -s 11 ".d[0:10]"  -2147483593 -2147483591 -2147483382 -2147483381 -2147483193 -2147483380 
		-2147483379 -2147483289 -2147483233 -2147483459 -2147483318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "E3A9FA74-48BB-B5CD-492B-10BFCCA1B504";
	setAttr -s 11 ".e[0:10]"  0.066300303 0.93370003 0.066300303 0.066300303
		 0.93370003 0.066300303 0.066300303 0.93370003 0.93370003 0.93370003 0.93370003;
	setAttr -s 11 ".d[0:10]"  -2147483647 -2147483645 -2147483450 -2147483449 -2147483196 -2147483448 
		-2147483447 -2147483292 -2147483236 -2147483567 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "9C4DE4A5-44E1-AD67-FC43-24B1F52A792D";
	setAttr -s 9 ".e[0:8]"  0.050429501 0.050429501 0.050429501 0.050429501
		 0.050429501 0.050429501 0.050429501 0.050429501 0.050429501;
	setAttr -s 9 ".d[0:8]"  -2147483272 -2147483262 -2147483264 -2147483267 -2147483266 -2147483259 
		-2147483269 -2147483271 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "92255501-420C-ADC3-2548-4E8C22B74008";
	setAttr -s 21 ".e[0:20]"  0.94921499 0.94921499 0.94921499 0.94921499
		 0.94921499 0.94921499 0.94921499 0.94921499 0.94921499 0.94921499 0.94921499 0.94921499
		 0.94921499 0.94921499 0.94921499 0.94921499 0.94921499 0.94921499 0.94921499 0.94921499
		 0.94921499;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "493CBB6D-49BF-B6BC-91B2-AD9EAB259B0C";
	setAttr -s 21 ".e[0:20]"  0.97033399 0.97033399 0.97033399 0.97033399
		 0.97033399 0.97033399 0.97033399 0.97033399 0.97033399 0.97033399 0.97033399 0.97033399
		 0.97033399 0.97033399 0.97033399 0.97033399 0.97033399 0.97033399 0.97033399 0.97033399
		 0.97033399;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ED2A8C0F-4096-4591-AE93-D9B014ACF77F";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2230325 3.2690625 1.2600155 ;
	setAttr ".rs" 52690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4108868420331238 3.19499296186937 0.072160870790878739 ;
	setAttr ".cbx" -type "double3" -4.0351781465555678 3.3431321541547163 2.4478699910782034 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "8D164100-4BFA-AE45-09D3-EBA4B3EE89D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[120:159]" "e[162]" "e[166]" "e[169]" "e[171]" "e[174]" "e[176]" "e[179]" "e[181]" "e[184]" "e[186]" "e[189]" "e[191]" "e[194]" "e[196]" "e[199]" "e[201]" "e[204]" "e[206]" "e[209]" "e[211]" "e[214]" "e[216]" "e[219]" "e[221]" "e[224]" "e[226]" "e[229]" "e[231]" "e[234]" "e[236]" "e[239]" "e[241]" "e[244]" "e[246]" "e[249]" "e[251]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.18999999999999997;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "5F00C6BC-4BC4-9D68-3193-6CB3B20A4988";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[82]" -type "float3" -0.17843233 0 0.057976149 ;
	setAttr ".tk[83]" -type "float3" -0.18761474 0 -3.3548112e-08 ;
	setAttr ".tk[84]" -type "float3" -0.17843233 0 0.057976149 ;
	setAttr ".tk[85]" -type "float3" -0.18761474 0 -3.3548112e-08 ;
	setAttr ".tk[86]" -type "float3" -0.1784322 0 -0.05797616 ;
	setAttr ".tk[87]" -type "float3" -0.1784322 0 -0.05797616 ;
	setAttr ".tk[88]" -type "float3" -0.15178347 0 -0.11027721 ;
	setAttr ".tk[89]" -type "float3" -0.15178347 0 -0.11027721 ;
	setAttr ".tk[90]" -type "float3" -0.11027713 0 -0.15178356 ;
	setAttr ".tk[91]" -type "float3" -0.11027713 0 -0.15178356 ;
	setAttr ".tk[92]" -type "float3" -0.057976101 0 -0.17843229 ;
	setAttr ".tk[93]" -type "float3" -0.057976101 0 -0.17843229 ;
	setAttr ".tk[94]" -type "float3" 6.7096266e-08 0 -0.18761477 ;
	setAttr ".tk[95]" -type "float3" 6.7096266e-08 0 -0.18761477 ;
	setAttr ".tk[96]" -type "float3" 0.057976246 0 -0.17843229 ;
	setAttr ".tk[97]" -type "float3" 0.057976246 0 -0.17843229 ;
	setAttr ".tk[98]" -type "float3" 0.11027715 0 -0.15178356 ;
	setAttr ".tk[99]" -type "float3" 0.11027715 0 -0.15178356 ;
	setAttr ".tk[100]" -type "float3" 0.15178351 0 -0.11027721 ;
	setAttr ".tk[101]" -type "float3" 0.15178351 0 -0.11027721 ;
	setAttr ".tk[102]" -type "float3" 0.1784323 0 -0.057976194 ;
	setAttr ".tk[103]" -type "float3" 0.1784323 0 -0.057976194 ;
	setAttr ".tk[104]" -type "float3" 0.18761477 0 -3.3548112e-08 ;
	setAttr ".tk[105]" -type "float3" 0.18761477 0 -3.3548112e-08 ;
	setAttr ".tk[106]" -type "float3" 0.1784323 0 0.057976134 ;
	setAttr ".tk[107]" -type "float3" 0.1784323 0 0.057976134 ;
	setAttr ".tk[108]" -type "float3" 0.15178351 0 0.11027718 ;
	setAttr ".tk[109]" -type "float3" 0.15178351 0 0.11027718 ;
	setAttr ".tk[110]" -type "float3" 0.11027726 0 0.15178353 ;
	setAttr ".tk[111]" -type "float3" 0.11027726 0 0.15178353 ;
	setAttr ".tk[112]" -type "float3" 0.057976246 0 0.17843229 ;
	setAttr ".tk[113]" -type "float3" 0.057976246 0 0.17843229 ;
	setAttr ".tk[114]" -type "float3" 6.7096266e-08 0 0.18761477 ;
	setAttr ".tk[115]" -type "float3" 6.7096266e-08 0 0.18761477 ;
	setAttr ".tk[116]" -type "float3" -0.057976101 0 0.17843229 ;
	setAttr ".tk[117]" -type "float3" -0.057976101 0 0.17843229 ;
	setAttr ".tk[118]" -type "float3" -0.1102772 0 0.15178359 ;
	setAttr ".tk[119]" -type "float3" -0.1102772 0 0.15178359 ;
	setAttr ".tk[120]" -type "float3" -0.15178359 0 0.11027721 ;
	setAttr ".tk[121]" -type "float3" -0.15178359 0 0.11027721 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "3308C7C5-447C-AC0B-9D5F-09BE5E93F06B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.039999999999999925;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit20";
	rename -uid "E8490DAD-4FF2-52AE-C86C-42BE5CDF4CDC";
	setAttr -s 23 ".e[0:22]"  0.59416199 0.40583801 0.40583801 0.40583801
		 0.40583801 0.40583801 0.40583801 0.40583801 0.40583801 0.40583801 0.40583801 0.40583801
		 0.40583801 0.40583801 0.40583801 0.40583801 0.40583801 0.40583801 0.40583801 0.40583801
		 0.40583801 0.59416199 0.59416199;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483144 -2147483646 -2147483640 -2147483637 -2147483634 
		-2147483631 -2147483628 -2147483625 -2147483622 -2147483619 -2147483616 -2147483613 -2147483610 -2147483607 -2147483604 -2147483601 -2147483598 
		-2147483595 -2147483165 -2147483592 -2147483643 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A9F090FF-4E52-A174-592B-84B03EF07731";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D3FE069E-4C01-CE38-2130-599CD8814225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2230339 -1.6504364 1.2600152 ;
	setAttr ".rs" 53162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4108876916526594 -1.6504363844630874 0.072160870790878739 ;
	setAttr ".cbx" -type "double3" -4.035180412207664 -1.6504363844630874 2.4478697078716909 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "4098C5A2-4D6D-6A65-AB75-BD983D4EFD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2230344 -1.8966404 1.2600152 ;
	setAttr ".rs" 42737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0554694664210711 -1.8966404412186846 0.42757937922897904 ;
	setAttr ".cbx" -type "double3" -4.3905989206457638 -1.8966404412186846 2.092451199433591 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "EC7E18EF-485D-BCB5-BFC5-54B0A7D4B5CF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[221]" -type "float3" -0.2845664 -0.093600653 0.092461109 ;
	setAttr ".tk[222]" -type "float3" -0.24206625 -0.093600653 0.17587155 ;
	setAttr ".tk[223]" -type "float3" -0.17587134 -0.093600653 0.24206637 ;
	setAttr ".tk[224]" -type "float3" -0.092461467 -0.093600653 0.28456613 ;
	setAttr ".tk[225]" -type "float3" -2.8534933e-07 -0.093600653 0.29921052 ;
	setAttr ".tk[226]" -type "float3" 0.092460915 -0.093600653 0.28456613 ;
	setAttr ".tk[227]" -type "float3" 0.17587124 -0.093600653 0.24206632 ;
	setAttr ".tk[228]" -type "float3" 0.24206598 -0.093600653 0.17587152 ;
	setAttr ".tk[229]" -type "float3" 0.28456575 -0.093600653 0.092461087 ;
	setAttr ".tk[230]" -type "float3" 0.29921034 -0.093600653 -8.9171671e-08 ;
	setAttr ".tk[231]" -type "float3" 0.28456575 -0.093600653 -0.092461258 ;
	setAttr ".tk[232]" -type "float3" 0.24206598 -0.093600653 -0.17587158 ;
	setAttr ".tk[233]" -type "float3" 0.17587112 -0.093600653 -0.2420665 ;
	setAttr ".tk[234]" -type "float3" 0.092460915 -0.093600653 -0.28456625 ;
	setAttr ".tk[235]" -type "float3" -2.8534933e-07 -0.093600653 -0.29921052 ;
	setAttr ".tk[236]" -type "float3" -0.092461467 -0.093600653 -0.28456625 ;
	setAttr ".tk[237]" -type "float3" -0.17587124 -0.093600653 -0.2420665 ;
	setAttr ".tk[238]" -type "float3" -0.24206612 -0.093600653 -0.17587158 ;
	setAttr ".tk[239]" -type "float3" -0.2845664 -0.093600653 -0.092461184 ;
	setAttr ".tk[240]" -type "float3" -0.29921031 -0.093600653 -8.9171671e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "B032794B-4B5A-8910-CBC2-53ABA86932D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2230344 -1.8966408 1.2600152 ;
	setAttr ".rs" 54138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9853900858266549 -1.8966407547829254 0.49765911383153549 ;
	setAttr ".cbx" -type "double3" -4.460679080058088 -1.8966407547829254 2.0223713940294061 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "7C0406C4-41C8-852E-1F08-49B7CCDB586F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[241]" -type "float3" -0.056109428 3.0683374e-08 0.018231036 ;
	setAttr ".tk[242]" -type "float3" -0.047729425 3.0683374e-08 0.034677498 ;
	setAttr ".tk[243]" -type "float3" -0.034677438 3.0683374e-08 0.0477295 ;
	setAttr ".tk[244]" -type "float3" -0.018231105 3.0683374e-08 0.056109376 ;
	setAttr ".tk[245]" -type "float3" -5.0178951e-08 3.0683374e-08 0.05899689 ;
	setAttr ".tk[246]" -type "float3" 0.018231006 3.0683374e-08 0.056109376 ;
	setAttr ".tk[247]" -type "float3" 0.034677457 3.0683374e-08 0.047729485 ;
	setAttr ".tk[248]" -type "float3" 0.047729403 3.0683374e-08 0.034677494 ;
	setAttr ".tk[249]" -type "float3" 0.056109328 3.0683374e-08 0.018231027 ;
	setAttr ".tk[250]" -type "float3" 0.058996867 3.0683374e-08 -1.5053685e-08 ;
	setAttr ".tk[251]" -type "float3" 0.056109328 3.0683374e-08 -0.018231051 ;
	setAttr ".tk[252]" -type "float3" 0.047729403 3.0683374e-08 -0.034677513 ;
	setAttr ".tk[253]" -type "float3" 0.034677416 3.0683374e-08 -0.0477295 ;
	setAttr ".tk[254]" -type "float3" 0.018231006 3.0683374e-08 -0.056109384 ;
	setAttr ".tk[255]" -type "float3" -5.0178951e-08 3.0683374e-08 -0.058996879 ;
	setAttr ".tk[256]" -type "float3" -0.018231105 3.0683374e-08 -0.056109384 ;
	setAttr ".tk[257]" -type "float3" -0.034677416 3.0683374e-08 -0.0477295 ;
	setAttr ".tk[258]" -type "float3" -0.047729425 3.0683374e-08 -0.034677513 ;
	setAttr ".tk[259]" -type "float3" -0.056109428 3.0683374e-08 -0.018231051 ;
	setAttr ".tk[260]" -type "float3" -0.058996804 3.0683374e-08 -1.5053685e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "AB217F72-4566-5267-DD25-50846F87428D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2230349 -2.0936093 1.2600152 ;
	setAttr ".rs" 44968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9853902982315388 -2.0936092680666425 0.49765911383153549 ;
	setAttr ".cbx" -type "double3" -4.4606792216613442 -2.0936092680666425 2.0223713232277785 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E83DECCA-41C7-5F6F-DCB4-9296ED1D123C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[261]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.074882559 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.074882559 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "3F677896-4500-A4A2-F702-4EBD00F39F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2230353 -2.0936093 1.2600152 ;
	setAttr ".rs" 47801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8025336240535124 -2.0936092680666425 0.6805163544225864 ;
	setAttr ".cbx" -type "double3" -4.6435367454589072 -2.0936092680666425 1.8395140826367276 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A6A991C2-4F3C-1647-E9EF-AAB8C37A359C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[281]" -type "float3" -0.14640497 0 0.047569789 ;
	setAttr ".tk[282]" -type "float3" -0.12453917 0 0.090483144 ;
	setAttr ".tk[283]" -type "float3" -0.090483084 0 0.12453942 ;
	setAttr ".tk[284]" -type "float3" -0.047569919 0 0.14640483 ;
	setAttr ".tk[285]" -type "float3" -2.8593314e-08 0 0.15393914 ;
	setAttr ".tk[286]" -type "float3" 0.047569625 0 0.14640483 ;
	setAttr ".tk[287]" -type "float3" 0.09048304 0 0.12453937 ;
	setAttr ".tk[288]" -type "float3" 0.12453917 0 0.090483144 ;
	setAttr ".tk[289]" -type "float3" 0.1464048 0 0.047569789 ;
	setAttr ".tk[290]" -type "float3" 0.15393914 0 -5.7186622e-08 ;
	setAttr ".tk[291]" -type "float3" 0.1464048 0 -0.047569856 ;
	setAttr ".tk[292]" -type "float3" 0.12453917 0 -0.090483204 ;
	setAttr ".tk[293]" -type "float3" 0.09048304 0 -0.12453944 ;
	setAttr ".tk[294]" -type "float3" 0.047569625 0 -0.14640483 ;
	setAttr ".tk[295]" -type "float3" -2.8593314e-08 0 -0.15393914 ;
	setAttr ".tk[296]" -type "float3" -0.047569919 0 -0.14640483 ;
	setAttr ".tk[297]" -type "float3" -0.090482861 0 -0.12453944 ;
	setAttr ".tk[298]" -type "float3" -0.12453917 0 -0.090483204 ;
	setAttr ".tk[299]" -type "float3" -0.14640497 0 -0.047569856 ;
	setAttr ".tk[300]" -type "float3" -0.15393889 0 -5.7186622e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "63BB1163-4956-20E8-BA3A-99AA0E90B0A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2230358 -1.9372863 1.2600151 ;
	setAttr ".rs" 58304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8025340488632802 -1.9372862058875622 0.6805163544225864 ;
	setAttr ".cbx" -type "double3" -4.643537170268675 -1.9372862058875622 1.8395139410334713 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "A604A74A-40DE-9408-151B-63A51A5AAF4E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[301]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.059430085 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.059430085 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "5DA3E61E-48A6-13F2-F6D4-2093D68E9FD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678:679]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2230358 -1.9372863 1.2600151 ;
	setAttr ".rs" 49571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6073907079675429 -1.9372862058875622 0.87565980152076572 ;
	setAttr ".cbx" -type "double3" -4.8386809005733662 -1.9372862058875622 1.6443704939352921 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "8DE4AE0C-429C-FB57-B296-F9AE77841D41";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[321]" -type "float3" -0.15624188 0 0.050765995 ;
	setAttr ".tk[322]" -type "float3" -0.1329069 0 0.096562706 ;
	setAttr ".tk[323]" -type "float3" -0.096562736 0 0.13290721 ;
	setAttr ".tk[324]" -type "float3" -0.050766114 0 0.1562418 ;
	setAttr ".tk[325]" -type "float3" 4.014316e-08 0 0.16428232 ;
	setAttr ".tk[326]" -type "float3" 0.050765876 0 0.1562418 ;
	setAttr ".tk[327]" -type "float3" 0.096562631 0 0.13290718 ;
	setAttr ".tk[328]" -type "float3" 0.13290696 0 0.096562706 ;
	setAttr ".tk[329]" -type "float3" 0.15624157 0 0.050765995 ;
	setAttr ".tk[330]" -type "float3" 0.16428223 0 -6.0214738e-08 ;
	setAttr ".tk[331]" -type "float3" 0.15624157 0 -0.050766107 ;
	setAttr ".tk[332]" -type "float3" 0.13290696 0 -0.096562773 ;
	setAttr ".tk[333]" -type "float3" 0.096562631 0 -0.13290727 ;
	setAttr ".tk[334]" -type "float3" 0.050765876 0 -0.15624177 ;
	setAttr ".tk[335]" -type "float3" 4.014316e-08 0 -0.16428232 ;
	setAttr ".tk[336]" -type "float3" -0.050766114 0 -0.15624177 ;
	setAttr ".tk[337]" -type "float3" -0.096562564 0 -0.13290727 ;
	setAttr ".tk[338]" -type "float3" -0.1329069 0 -0.096562773 ;
	setAttr ".tk[339]" -type "float3" -0.15624188 0 -0.050766107 ;
	setAttr ".tk[340]" -type "float3" -0.16428207 0 -6.0214738e-08 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DEB629F9-4C53-8300-69F2-BFBC85C29E9F";
	setAttr ".ics" -type "componentList" 1 "vtx[341:360]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "709FD45C-426F-D0B1-8BA8-C89812984BF1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[341]" -type "float3" -0.30773458 -0.024046723 0.099988967 ;
	setAttr ".tk[342]" -type "float3" -0.26177368 -0.024046723 0.19019029 ;
	setAttr ".tk[343]" -type "float3" -0.19018993 -0.024046723 0.26177463 ;
	setAttr ".tk[344]" -type "float3" -0.099989034 -0.024046723 0.30773458 ;
	setAttr ".tk[345]" -type "float3" -9.5367341e-08 -0.024046723 0.32357123 ;
	setAttr ".tk[346]" -type "float3" 0.099988841 -0.024046723 0.30773458 ;
	setAttr ".tk[347]" -type "float3" 0.19019023 -0.024046723 0.26177463 ;
	setAttr ".tk[348]" -type "float3" 0.26177397 -0.024046723 0.19019029 ;
	setAttr ".tk[349]" -type "float3" 0.30773392 -0.024046723 0.099988967 ;
	setAttr ".tk[350]" -type "float3" 0.32357112 -0.024046723 -2.6822079e-08 ;
	setAttr ".tk[351]" -type "float3" 0.30773392 -0.024046723 -0.099989086 ;
	setAttr ".tk[352]" -type "float3" 0.26177397 -0.024046723 -0.19019035 ;
	setAttr ".tk[353]" -type "float3" 0.19019023 -0.024046723 -0.26177469 ;
	setAttr ".tk[354]" -type "float3" 0.099988841 -0.024046723 -0.3077344 ;
	setAttr ".tk[355]" -type "float3" -9.5367341e-08 -0.024046723 -0.32357112 ;
	setAttr ".tk[356]" -type "float3" -0.099989034 -0.024046723 -0.3077344 ;
	setAttr ".tk[357]" -type "float3" -0.19018993 -0.024046723 -0.26177469 ;
	setAttr ".tk[358]" -type "float3" -0.26177368 -0.024046723 -0.19019035 ;
	setAttr ".tk[359]" -type "float3" -0.30773458 -0.024046723 -0.099989086 ;
	setAttr ".tk[360]" -type "float3" -0.32357034 -0.024046723 -2.6822079e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FBCB4895-47F5-9E03-D20D-38B1C8AF58F4";
	setAttr ".ics" -type "componentList" 1 "f[340:359]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2230363 -1.9372863 1.2600151 ;
	setAttr ".rs" 35478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6073911681781246 -1.9372862058875622 0.87565973071913761 ;
	setAttr ".cbx" -type "double3" -4.8386814669863902 -1.9372862058875622 1.6443704939352921 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "840178D0-4FC2-8297-74CE-8C98CDBF8A64";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[341]" -type "float3" 0 0.024046805 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "32262332-4526-D4DA-F802-69B63A3BF531";
	setAttr ".ics" -type "componentList" 1 "f[360:379]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2230368 -1.9372863 1.2600151 ;
	setAttr ".rs" 47540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6073917345911486 -1.9372862058875622 0.87565973071913761 ;
	setAttr ".cbx" -type "double3" -4.8386820333994143 -1.9372862058875622 1.6443704939352921 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "230EEED7-409C-952C-20B7-02BF15189BEC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[341]" -type "float3" -0.054824635 0 0.017813561 ;
	setAttr ".tk[342]" -type "float3" -0.046636462 0 0.033883419 ;
	setAttr ".tk[343]" -type "float3" -8.4951118e-08 0 5.3094431e-09 ;
	setAttr ".tk[344]" -type "float3" -0.03388343 0 0.046636555 ;
	setAttr ".tk[345]" -type "float3" -0.017813567 0 0.054824572 ;
	setAttr ".tk[346]" -type "float3" -8.4951118e-08 0 0.057645939 ;
	setAttr ".tk[347]" -type "float3" 0.017813567 0 0.054824572 ;
	setAttr ".tk[348]" -type "float3" 0.033883344 0 0.046636555 ;
	setAttr ".tk[349]" -type "float3" 0.046636373 0 0.033883419 ;
	setAttr ".tk[350]" -type "float3" 0.054824468 0 0.017813561 ;
	setAttr ".tk[351]" -type "float3" 0.057645954 0 5.3094431e-09 ;
	setAttr ".tk[352]" -type "float3" 0.054824468 0 -0.017813608 ;
	setAttr ".tk[353]" -type "float3" 0.046636373 0 -0.033883449 ;
	setAttr ".tk[354]" -type "float3" 0.033883344 0 -0.046636578 ;
	setAttr ".tk[355]" -type "float3" 0.017813567 0 -0.054824561 ;
	setAttr ".tk[356]" -type "float3" -8.4951118e-08 0 -0.057645939 ;
	setAttr ".tk[357]" -type "float3" -0.017813567 0 -0.054824561 ;
	setAttr ".tk[358]" -type "float3" -0.03388343 0 -0.046636578 ;
	setAttr ".tk[359]" -type "float3" -0.046636462 0 -0.033883449 ;
	setAttr ".tk[360]" -type "float3" -0.054824635 0 -0.017813608 ;
	setAttr ".tk[361]" -type "float3" -0.05764579 0 5.3094431e-09 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "516D0CEC-4425-F944-992F-3FA6D38CF1DE";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[261]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.022474186 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.022736609 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.022736609 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2949B238-45CB-D9D6-544A-4EB154290066";
	setAttr ".dc" -type "componentList" 1 "f[340:359]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6A846A53-4453-E94E-779E-22B780B56322";
	setAttr ".dc" -type "componentList" 20 "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]" "f[381]" "f[383]" "f[385]" "f[387]" "f[389]" "f[391]" "f[393]" "f[395]" "f[397]" "f[399]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1F4D1DC5-44C4-194C-F401-2AA211437C1C";
	setAttr ".ics" -type "componentList" 19 "vtx[343:344]" "vtx[346]" "vtx[348]" "vtx[350]" "vtx[352]" "vtx[354]" "vtx[356]" "vtx[358]" "vtx[360]" "vtx[362]" "vtx[364]" "vtx[366]" "vtx[368]" "vtx[370]" "vtx[372]" "vtx[374]" "vtx[376]" "vtx[378]" "vtx[380]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "E9A89F17-4E6F-ED06-95F7-489E0D21084B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[343]" -type "float3" -0.25291029 0 0.082175374 ;
	setAttr ".tk[344]" -type "float3" -0.21513715 0 0.15630686 ;
	setAttr ".tk[346]" -type "float3" -0.15630642 0 0.21513802 ;
	setAttr ".tk[348]" -type "float3" -0.082175396 0 0.2529099 ;
	setAttr ".tk[350]" -type "float3" -6.198884e-07 0 0.26592523 ;
	setAttr ".tk[352]" -type "float3" 0.08217559 0 0.2529099 ;
	setAttr ".tk[354]" -type "float3" 0.15630659 0 0.21513802 ;
	setAttr ".tk[356]" -type "float3" 0.21513733 0 0.15630686 ;
	setAttr ".tk[358]" -type "float3" 0.25290951 0 0.082175374 ;
	setAttr ".tk[360]" -type "float3" 0.26592574 0 1.2218953e-07 ;
	setAttr ".tk[362]" -type "float3" 0.25290951 0 -0.082175493 ;
	setAttr ".tk[364]" -type "float3" 0.21513733 0 -0.15630686 ;
	setAttr ".tk[366]" -type "float3" 0.15630659 0 -0.21513808 ;
	setAttr ".tk[368]" -type "float3" 0.08217559 0 -0.2529099 ;
	setAttr ".tk[370]" -type "float3" -6.198884e-07 0 -0.26592517 ;
	setAttr ".tk[372]" -type "float3" -0.082175396 0 -0.2529099 ;
	setAttr ".tk[374]" -type "float3" -0.15630642 0 -0.21513808 ;
	setAttr ".tk[376]" -type "float3" -0.21513715 0 -0.15630686 ;
	setAttr ".tk[378]" -type "float3" -0.25291029 0 -0.082175493 ;
	setAttr ".tk[380]" -type "float3" -0.26592413 0 1.2218953e-07 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "9C4519A3-464C-8803-A009-BEA4CF7144ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.039999999999999925;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "A048CE2E-4C99-9445-FCA7-7FB21BD41095";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[400:419]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15999999999999992;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "C35CDBBC-4121-A097-AB2B-0DB13867317C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]" "e[462]" "e[466]" "e[469]" "e[472]" "e[475]" "e[478]" "e[481]" "e[484]" "e[487]" "e[490]" "e[493]" "e[496]" "e[499]" "e[502]" "e[505]" "e[508]" "e[511]" "e[514]" "e[517]" "e[519]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit21";
	rename -uid "86E24D9B-4A26-1509-B220-1D8E5623A833";
	setAttr -s 21 ".e[0:20]"  0.867203 0.132797 0.867203 0.867203 0.867203
		 0.867203 0.867203 0.867203 0.867203 0.867203 0.867203 0.867203 0.867203 0.867203
		 0.867203 0.867203 0.867203 0.867203 0.867203 0.867203 0.867203;
	setAttr -s 21 ".d[0:20]"  -2147483148 -2147483147 -2147483129 -2147483130 -2147483131 -2147483132 
		-2147483133 -2147483134 -2147483135 -2147483136 -2147483137 -2147483138 -2147483139 -2147483140 -2147483141 -2147483142 -2147483143 -2147483144 
		-2147483145 -2147483146 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "E2ABE544-4DCA-3947-7C97-B59197933A2A";
	setAttr -s 21 ".e[0:20]"  0.72957498 0.27042499 0.72957498 0.72957498
		 0.72957498 0.72957498 0.72957498 0.72957498 0.72957498 0.72957498 0.72957498 0.72957498
		 0.72957498 0.72957498 0.72957498 0.72957498 0.72957498 0.72957498 0.72957498 0.72957498
		 0.72957498;
	setAttr -s 21 ".d[0:20]"  -2147483148 -2147482587 -2147483129 -2147483130 -2147483131 -2147483132 
		-2147483133 -2147483134 -2147483135 -2147483136 -2147483137 -2147483138 -2147483139 -2147483140 -2147483141 -2147483142 -2147483143 -2147483144 
		-2147483145 -2147483146 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1C3ADDB1-46A9-388E-9991-0187A8DA7050";
	setAttr ".ics" -type "componentList" 1 "f[564:566]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7425375 1.8615013 2.2030442 ;
	setAttr ".rs" 36210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2230329191041136 1.2545825196830054 1.9582188177150091 ;
	setAttr ".cbx" -type "double3" -4.2620421390310508 2.4684200906148175 2.4478697078716909 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "420ADA81-42F8-85AE-BB20-EC86AD32D725";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[343]" -type "float3" 0 3.6507845e-07 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[531]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[532]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.027824609 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[543]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[544]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[545]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[546]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[547]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[548]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[549]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[550]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[551]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[552]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[553]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[554]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[555]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[556]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[558]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[559]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[560]" -type "float3" 0 -0.06007906 0 ;
	setAttr ".tk[561]" -type "float3" 0 -0.06007906 0 ;
createNode polySplit -n "polySplit23";
	rename -uid "DA2272B5-4E25-13F9-38C1-BF9E549006CA";
	setAttr -s 21 ".e[0:20]"  0.946486 0.053513799 0.053513799 0.053513799
		 0.053513799 0.053513799 0.053513799 0.053513799 0.053513799 0.053513799 0.053513799
		 0.053513799 0.053513799 0.053513799 0.053513799 0.053513799 0.053513799 0.053513799
		 0.053513799 0.053513799 0.946486;
	setAttr -s 21 ".d[0:20]"  -2147483147 -2147482588 -2147482569 -2147482570 -2147482571 -2147482572 
		-2147482573 -2147482574 -2147482575 -2147482576 -2147482577 -2147482578 -2147482579 -2147482580 -2147482581 -2147482582 -2147482583 -2147482584 
		-2147482585 -2147482586 -2147483147;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "2514E998-4536-AC7A-DE43-C78BAEAC0F82";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[562]" -type "float3" 0.072126456 -1.8041124e-16 0.16210794 ;
	setAttr ".tk[563]" -type "float3" 0.072126456 -1.8041124e-16 0.16210794 ;
	setAttr ".tk[564]" -type "float3" 0.072126456 -4.4408921e-16 0.16210794 ;
	setAttr ".tk[565]" -type "float3" 0.072126456 -4.4408921e-16 0.16210794 ;
	setAttr ".tk[566]" -type "float3" 0.072126456 -1.8041124e-16 0.16210794 ;
	setAttr ".tk[567]" -type "float3" 0.072126456 -4.4408921e-16 0.16210794 ;
	setAttr ".tk[568]" -type "float3" 0.072126456 -1.8041124e-16 0.16210794 ;
	setAttr ".tk[569]" -type "float3" 0.072126456 -4.4408921e-16 0.16210794 ;
createNode polySplit -n "polySplit24";
	rename -uid "93EB2E2C-4B36-DC9E-A79A-79A7F36F435A";
	setAttr -s 21 ".e[0:20]"  0.98255599 0.017443599 0.98255599 0.98255599
		 0.98255599 0.98255599 0.98255599 0.98255599 0.98255599 0.98255599 0.98255599 0.98255599
		 0.98255599 0.98255599 0.98255599 0.98255599 0.98255599 0.98255599 0.98255599 0.98255599
		 0.98255599;
	setAttr -s 21 ".d[0:20]"  -2147483148 -2147482547 -2147483129 -2147483130 -2147483131 -2147483132 
		-2147483133 -2147483134 -2147483135 -2147483136 -2147483137 -2147483138 -2147483139 -2147483140 -2147483141 -2147483142 -2147483143 -2147483144 
		-2147483145 -2147483146 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "A9FAEF8F-4807-C00A-3DDE-D6B9659A6EBA";
	setAttr -s 9 ".e[0:8]"  0.13493299 0.13493299 0.13493299 0.13493299
		 0.13493299 0.13493299 0.13493299 0.13493299 0.13493299;
	setAttr -s 9 ".d[0:8]"  -2147482510 -2147482509 -2147482502 -2147482497 -2147482495 -2147482500 
		-2147482505 -2147482507 -2147482510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "B7161434-4C7F-085D-56F6-55800A1765EF";
	setAttr -s 25 ".e[0:24]"  0.040822301 0.95917797 0.95917797 0.95917797
		 0.95917797 0.95917797 0.95917797 0.95917797 0.95917797 0.95917797 0.95917797 0.95917797
		 0.95917797 0.95917797 0.95917797 0.95917797 0.95917797 0.95917797 0.95917797 0.95917797
		 0.040822301 0.95917797 0.95917797 0.95917797 0.040822301;
	setAttr -s 25 ".d[0:24]"  -2147482587 -2147482548 -2147482531 -2147482532 -2147482533 -2147482534 
		-2147482535 -2147482536 -2147482537 -2147482538 -2147482539 -2147482540 -2147482541 -2147482542 -2147482543 -2147482401 -2147482493 -2147482498 
		-2147482503 -2147482506 -2147482397 -2147482544 -2147482545 -2147482546 -2147482587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "F3FB6357-4AFF-9F7A-1CDF-12898520F0E9";
	setAttr -s 25 ".e[0:24]"  0.0915334 0.90846699 0.0915334 0.0915334
		 0.0915334 0.90846699 0.0915334 0.0915334 0.0915334 0.0915334 0.0915334 0.0915334
		 0.0915334 0.0915334 0.0915334 0.0915334 0.0915334 0.0915334 0.0915334 0.0915334 0.0915334
		 0.0915334 0.0915334 0.0915334 0.0915334;
	setAttr -s 25 ".d[0:24]"  -2147482548 -2147482396 -2147482546 -2147482545 -2147482544 -2147482376 
		-2147482506 -2147482503 -2147482498 -2147482493 -2147482401 -2147482543 -2147482542 -2147482541 -2147482540 -2147482539 -2147482538 -2147482537 
		-2147482536 -2147482535 -2147482534 -2147482533 -2147482532 -2147482531 -2147482548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "DC0A884A-46B7-E420-9857-AAB1B3781AF6";
	setAttr -s 21 ".e[0:20]"  0.770509 0.229491 0.770509 0.770509 0.770509
		 0.770509 0.770509 0.770509 0.770509 0.770509 0.770509 0.770509 0.770509 0.770509
		 0.770509 0.770509 0.770509 0.770509 0.770509 0.770509 0.770509;
	setAttr -s 21 ".d[0:20]"  -2147483148 -2147482451 -2147483129 -2147483130 -2147483131 -2147483132 
		-2147483133 -2147483134 -2147483135 -2147483136 -2147483137 -2147483138 -2147483139 -2147483140 -2147483141 -2147483142 -2147483143 -2147483144 
		-2147483145 -2147483146 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "FEE14D28-4C60-031B-D6B8-C7B72ED42EB4";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[562]" -type "float3" -0.031360302 0 -0.089875087 ;
	setAttr ".tk[563]" -type "float3" -0.031360302 0 -0.089875087 ;
	setAttr ".tk[564]" -type "float3" -0.031360302 0 -0.089875087 ;
	setAttr ".tk[565]" -type "float3" -0.031360302 0 -0.089875087 ;
	setAttr ".tk[566]" -type "float3" -0.031360302 0 -0.089875087 ;
	setAttr ".tk[567]" -type "float3" -0.031360302 0 -0.089875087 ;
	setAttr ".tk[568]" -type "float3" -0.031360302 0 -0.089875087 ;
	setAttr ".tk[569]" -type "float3" -0.031360302 0 -0.089875087 ;
	setAttr ".tk[634]" -type "float3" -0.031360302 0 -0.089875087 ;
	setAttr ".tk[635]" -type "float3" -0.031360302 0 -0.089875087 ;
	setAttr ".tk[636]" -type "float3" -0.031360302 0 -0.089875087 ;
	setAttr ".tk[637]" -type "float3" -0.031360302 0 -0.089875087 ;
	setAttr ".tk[648]" -type "float3" -0.031360302 0 -0.089875087 ;
	setAttr ".tk[649]" -type "float3" -0.031360302 0 -0.089875087 ;
	setAttr ".tk[650]" -type "float3" -0.031360302 0 -0.089875087 ;
	setAttr ".tk[651]" -type "float3" -0.031360302 0 -0.089875087 ;
createNode polySplit -n "polySplit29";
	rename -uid "0D938A27-4732-9FA9-26C1-7AAFE6744449";
	setAttr -s 21 ".e[0:20]"  0.85987097 0.140129 0.85987097 0.85987097
		 0.85987097 0.85987097 0.85987097 0.85987097 0.85987097 0.85987097 0.85987097 0.85987097
		 0.85987097 0.85987097 0.85987097 0.85987097 0.85987097 0.85987097 0.85987097 0.85987097
		 0.85987097;
	setAttr -s 21 ".d[0:20]"  -2147483148 -2147482299 -2147483129 -2147483130 -2147483131 -2147483132 
		-2147483133 -2147483134 -2147483135 -2147483136 -2147483137 -2147483138 -2147483139 -2147483140 -2147483141 -2147483142 -2147483143 -2147483144 
		-2147483145 -2147483146 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "8D0F0867-48E5-420C-890C-979D5EB4A43F";
	setAttr -s 21 ".e[0:20]"  0.70272303 0.297277 0.70272303 0.70272303
		 0.70272303 0.70272303 0.70272303 0.70272303 0.70272303 0.70272303 0.70272303 0.70272303
		 0.70272303 0.70272303 0.70272303 0.70272303 0.70272303 0.70272303 0.70272303 0.70272303
		 0.70272303;
	setAttr -s 21 ".d[0:20]"  -2147483148 -2147482259 -2147483129 -2147483130 -2147483131 -2147483132 
		-2147483133 -2147483134 -2147483135 -2147483136 -2147483137 -2147483138 -2147483139 -2147483140 -2147483141 -2147483142 -2147483143 -2147483144 
		-2147483145 -2147483146 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "7AD4A01E-4A35-F478-28E6-C8BD080FC684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1368:1387]" "e[1408:1427]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "D9302DCC-4E8F-B949-D157-07A2BB6CF573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1348:1367]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F90F607E-407C-7D90-6718-CB9852356A57";
	setAttr ".ics" -type "componentList" 1 "f[664:703]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2230349 0.39984462 1.2600152 ;
	setAttr ".rs" 35373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4108876916526594 0.17007714582704658 0.072160870790878739 ;
	setAttr ".cbx" -type "double3" -4.0351821114467352 0.6296120858662132 2.4478697078716909 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4668F2A0-400B-D18E-0849-288DF8C0F41B";
	setAttr ".ics" -type "componentList" 1 "f[744:763]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2230349 -0.31220403 1.2600152 ;
	setAttr ".rs" 61894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4108876916526594 -0.50027538171738861 0.072160870790878739 ;
	setAttr ".cbx" -type "double3" -4.0351821114467352 -0.12413265544936913 2.4478697078716909 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "71ED01AC-4199-B789-B247-B4A23DCC690A";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[746]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[747]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[748]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[749]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[750]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".tk[751]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".tk[752]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[753]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[754]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[755]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[756]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[757]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[762]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[763]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[764]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[765]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[766]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[767]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[768]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[769]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[770]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".tk[771]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".tk[774]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[775]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[778]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[779]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[782]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[783]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[784]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[785]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[786]" -type "float3" -0.059944257 0 0.043552086 ;
	setAttr ".tk[787]" -type "float3" -0.059944257 0 0.043552086 ;
	setAttr ".tk[788]" -type "float3" -0.043551885 0 0.059944332 ;
	setAttr ".tk[789]" -type "float3" -0.043551885 0 0.059944332 ;
	setAttr ".tk[790]" -type "float3" -0.07046885 0 0.022896675 ;
	setAttr ".tk[791]" -type "float3" -0.07046885 0 0.022896675 ;
	setAttr ".tk[792]" -type "float3" -0.074095204 0 -3.587915e-08 ;
	setAttr ".tk[793]" -type "float3" -0.074095204 0 -3.587915e-08 ;
	setAttr ".tk[794]" -type "float3" -0.07046885 0 -0.022896705 ;
	setAttr ".tk[795]" -type "float3" -0.07046885 0 -0.022896705 ;
	setAttr ".tk[796]" -type "float3" -0.059944257 0 -0.043552153 ;
	setAttr ".tk[797]" -type "float3" -0.059944257 0 -0.043552153 ;
	setAttr ".tk[798]" -type "float3" -0.043551885 0 -0.059944417 ;
	setAttr ".tk[799]" -type "float3" -0.043551885 0 -0.059944417 ;
	setAttr ".tk[800]" -type "float3" -0.022896832 0 -0.070468813 ;
	setAttr ".tk[801]" -type "float3" -0.022896832 0 -0.070468813 ;
	setAttr ".tk[802]" -type "float3" -1.0986281e-07 0 -0.074095294 ;
	setAttr ".tk[803]" -type "float3" -1.0986281e-07 0 -0.074095294 ;
	setAttr ".tk[804]" -type "float3" 0.02289661 0 -0.070468813 ;
	setAttr ".tk[805]" -type "float3" 0.02289661 0 -0.070468813 ;
	setAttr ".tk[806]" -type "float3" 0.04355197 0 -0.059944417 ;
	setAttr ".tk[807]" -type "float3" 0.04355197 0 -0.059944417 ;
	setAttr ".tk[808]" -type "float3" 0.059944227 0 -0.043552153 ;
	setAttr ".tk[809]" -type "float3" 0.059944227 0 -0.043552153 ;
	setAttr ".tk[810]" -type "float3" 0.070468694 0 -0.022896744 ;
	setAttr ".tk[811]" -type "float3" 0.070468694 0 -0.022896744 ;
	setAttr ".tk[812]" -type "float3" 0.074095204 0 -3.587915e-08 ;
	setAttr ".tk[813]" -type "float3" 0.074095204 0 -3.587915e-08 ;
	setAttr ".tk[814]" -type "float3" 0.070468694 0 0.022896649 ;
	setAttr ".tk[815]" -type "float3" 0.070468694 0 0.022896649 ;
	setAttr ".tk[816]" -type "float3" 0.059944227 0 0.043552052 ;
	setAttr ".tk[817]" -type "float3" 0.059944227 0 0.043552052 ;
	setAttr ".tk[818]" -type "float3" 0.043551981 0 0.059944317 ;
	setAttr ".tk[819]" -type "float3" 0.043551981 0 0.059944317 ;
	setAttr ".tk[820]" -type "float3" 0.02289661 0 0.070468731 ;
	setAttr ".tk[821]" -type "float3" 0.02289661 0 0.070468731 ;
	setAttr ".tk[822]" -type "float3" -1.0986281e-07 0 0.074095264 ;
	setAttr ".tk[823]" -type "float3" -1.0986281e-07 0 0.074095264 ;
	setAttr ".tk[824]" -type "float3" -0.022896832 0 0.070468731 ;
	setAttr ".tk[825]" -type "float3" -0.022896832 0 0.070468731 ;
	setAttr ".tk[826]" -type "float3" -0.059944257 0 0.043552086 ;
	setAttr ".tk[827]" -type "float3" -0.059944257 0 0.043552086 ;
	setAttr ".tk[828]" -type "float3" -0.043551885 0 0.059944332 ;
	setAttr ".tk[829]" -type "float3" -0.043551885 0 0.059944332 ;
	setAttr ".tk[830]" -type "float3" -0.07046885 0 0.022896675 ;
	setAttr ".tk[831]" -type "float3" -0.07046885 0 0.022896675 ;
	setAttr ".tk[832]" -type "float3" -0.074095204 0 -3.587915e-08 ;
	setAttr ".tk[833]" -type "float3" -0.074095204 0 -3.587915e-08 ;
	setAttr ".tk[834]" -type "float3" -0.07046885 0 -0.022896705 ;
	setAttr ".tk[835]" -type "float3" -0.07046885 0 -0.022896705 ;
	setAttr ".tk[836]" -type "float3" -0.059944257 0 -0.043552153 ;
	setAttr ".tk[837]" -type "float3" -0.059944257 0 -0.043552153 ;
	setAttr ".tk[838]" -type "float3" -0.043551885 0 -0.059944417 ;
	setAttr ".tk[839]" -type "float3" -0.043551885 0 -0.059944417 ;
	setAttr ".tk[840]" -type "float3" -0.022896832 0 -0.070468813 ;
	setAttr ".tk[841]" -type "float3" -0.022896832 0 -0.070468813 ;
	setAttr ".tk[842]" -type "float3" -1.0986281e-07 0 -0.074095294 ;
	setAttr ".tk[843]" -type "float3" -1.0986281e-07 0 -0.074095294 ;
	setAttr ".tk[844]" -type "float3" 0.02289661 0 -0.070468813 ;
	setAttr ".tk[845]" -type "float3" 0.02289661 0 -0.070468813 ;
	setAttr ".tk[846]" -type "float3" 0.04355197 0 -0.059944417 ;
	setAttr ".tk[847]" -type "float3" 0.04355197 0 -0.059944417 ;
	setAttr ".tk[848]" -type "float3" 0.059944227 0 -0.043552153 ;
	setAttr ".tk[849]" -type "float3" 0.059944227 0 -0.043552153 ;
	setAttr ".tk[850]" -type "float3" 0.070468694 0 -0.022896744 ;
	setAttr ".tk[851]" -type "float3" 0.070468694 0 -0.022896744 ;
	setAttr ".tk[852]" -type "float3" 0.074095204 0 -3.587915e-08 ;
	setAttr ".tk[853]" -type "float3" 0.074095204 0 -3.587915e-08 ;
	setAttr ".tk[854]" -type "float3" 0.070468694 0 0.022896649 ;
	setAttr ".tk[855]" -type "float3" 0.070468694 0 0.022896649 ;
	setAttr ".tk[856]" -type "float3" 0.059944227 0 0.043552052 ;
	setAttr ".tk[857]" -type "float3" 0.059944227 0 0.043552052 ;
	setAttr ".tk[858]" -type "float3" 0.043551981 0 0.059944317 ;
	setAttr ".tk[859]" -type "float3" 0.043551981 0 0.059944317 ;
	setAttr ".tk[860]" -type "float3" 0.02289661 0 0.070468731 ;
	setAttr ".tk[861]" -type "float3" 0.02289661 0 0.070468731 ;
	setAttr ".tk[862]" -type "float3" -1.0986281e-07 0 0.074095264 ;
	setAttr ".tk[863]" -type "float3" -1.0986281e-07 0 0.074095264 ;
	setAttr ".tk[864]" -type "float3" -0.022896832 0 0.070468731 ;
	setAttr ".tk[865]" -type "float3" -0.022896832 0 0.070468731 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "D240D0BE-4D3E-CAC7-CCDD-7F952CD387E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 116 "e[1328:1407]" "e[1448:1487]" "e[1532]" "e[1535]" "e[1537]" "e[1540]" "e[1542]" "e[1545]" "e[1547]" "e[1550]" "e[1552]" "e[1555]" "e[1557]" "e[1560]" "e[1562]" "e[1565]" "e[1567]" "e[1570]" "e[1572]" "e[1575]" "e[1577]" "e[1580]" "e[1582]" "e[1585]" "e[1587]" "e[1590]" "e[1592]" "e[1595]" "e[1597]" "e[1600]" "e[1602]" "e[1605]" "e[1607]" "e[1610]" "e[1612]" "e[1615]" "e[1617]" "e[1620]" "e[1622]" "e[1625:1627]" "e[1632]" "e[1635]" "e[1637]" "e[1640]" "e[1642]" "e[1645]" "e[1647]" "e[1650]" "e[1652]" "e[1655]" "e[1657]" "e[1660]" "e[1662]" "e[1665]" "e[1667]" "e[1670]" "e[1672]" "e[1675]" "e[1677]" "e[1680]" "e[1682]" "e[1685]" "e[1687]" "e[1690]" "e[1692]" "e[1695]" "e[1697]" "e[1700]" "e[1702]" "e[1705]" "e[1707]" "e[1710]" "e[1712]" "e[1715]" "e[1717]" "e[1720]" "e[1722]" "e[1725:1727]" "e[1732]" "e[1735]" "e[1737]" "e[1740]" "e[1742]" "e[1745]" "e[1747]" "e[1750]" "e[1752]" "e[1755]" "e[1757]" "e[1760]" "e[1762]" "e[1765]" "e[1767]" "e[1770]" "e[1772]" "e[1775]" "e[1777]" "e[1780]" "e[1782]" "e[1785]" "e[1787]" "e[1790]" "e[1792]" "e[1795]" "e[1797]" "e[1800]" "e[1802]" "e[1805]" "e[1807]" "e[1810]" "e[1812]" "e[1815]" "e[1817]" "e[1820]" "e[1822]" "e[1825:1827]";
	setAttr ".ix" -type "matrix" 1.1878542061355222 0 0 0 0 2.6303674959881231 0 0 0 0 1.1878542061355222 0
		 -5.2230323526910896 0.97993111152503576 1.260015643339425 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.10999999999999993;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "9C3B12B7-4002-938F-CB47-E39347E2B92E";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[866]" -type "float3" -0.090534873 0 0.065777496 ;
	setAttr ".tk[867]" -type "float3" -0.090534873 0 0.065777496 ;
	setAttr ".tk[868]" -type "float3" -0.10643043 0 0.034581255 ;
	setAttr ".tk[869]" -type "float3" -0.10643043 0 0.034581255 ;
	setAttr ".tk[870]" -type "float3" -0.065777108 0 0.09053497 ;
	setAttr ".tk[871]" -type "float3" -0.065777108 0 0.09053497 ;
	setAttr ".tk[872]" -type "float3" -0.11190717 0 -3.3350975e-08 ;
	setAttr ".tk[873]" -type "float3" -0.11190717 0 -3.3350975e-08 ;
	setAttr ".tk[874]" -type "float3" -0.10643043 0 -0.0345813 ;
	setAttr ".tk[875]" -type "float3" -0.10643043 0 -0.0345813 ;
	setAttr ".tk[876]" -type "float3" -0.090534873 0 -0.065777533 ;
	setAttr ".tk[877]" -type "float3" -0.090534873 0 -0.065777533 ;
	setAttr ".tk[878]" -type "float3" -0.065777108 0 -0.09053497 ;
	setAttr ".tk[879]" -type "float3" -0.065777108 0 -0.09053497 ;
	setAttr ".tk[880]" -type "float3" -0.034581475 0 -0.10643025 ;
	setAttr ".tk[881]" -type "float3" -0.034581475 0 -0.10643025 ;
	setAttr ".tk[882]" -type "float3" -1.8676553e-07 0 -0.11190734 ;
	setAttr ".tk[883]" -type "float3" -1.8676553e-07 0 -0.11190734 ;
	setAttr ".tk[884]" -type "float3" 0.034581106 0 -0.10643025 ;
	setAttr ".tk[885]" -type "float3" 0.034581106 0 -0.10643025 ;
	setAttr ".tk[886]" -type "float3" 0.06577725 0 -0.09053497 ;
	setAttr ".tk[887]" -type "float3" 0.06577725 0 -0.09053497 ;
	setAttr ".tk[888]" -type "float3" 0.090534709 0 -0.065777533 ;
	setAttr ".tk[889]" -type "float3" 0.090534709 0 -0.065777533 ;
	setAttr ".tk[890]" -type "float3" 0.10643002 0 -0.034581315 ;
	setAttr ".tk[891]" -type "float3" 0.10643002 0 -0.034581315 ;
	setAttr ".tk[892]" -type "float3" 0.11190717 0 -3.3350975e-08 ;
	setAttr ".tk[893]" -type "float3" 0.11190717 0 -3.3350975e-08 ;
	setAttr ".tk[894]" -type "float3" 0.10643002 0 0.034581251 ;
	setAttr ".tk[895]" -type "float3" 0.10643002 0 0.034581251 ;
	setAttr ".tk[896]" -type "float3" 0.090534709 0 0.065777481 ;
	setAttr ".tk[897]" -type "float3" 0.090534709 0 0.065777481 ;
	setAttr ".tk[898]" -type "float3" 0.065777309 0 0.090534933 ;
	setAttr ".tk[899]" -type "float3" 0.065777309 0 0.090534933 ;
	setAttr ".tk[900]" -type "float3" 0.034581106 0 0.10643026 ;
	setAttr ".tk[901]" -type "float3" 0.034581106 0 0.10643026 ;
	setAttr ".tk[902]" -type "float3" -1.8676553e-07 0 0.11190734 ;
	setAttr ".tk[903]" -type "float3" -1.8676553e-07 0 0.11190734 ;
	setAttr ".tk[904]" -type "float3" -0.034581475 0 0.10643026 ;
	setAttr ".tk[905]" -type "float3" -0.034581475 0 0.10643026 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5579AB45-4A5A-0DA7-0AE4-5B8165FA4AC8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C2287834-495E-1635-B3C3-8592B395D0E0";
	setAttr ".dc" -type "componentList" 2 "f[22:27]" "f[40:59]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "14380F8F-4943-78F0-4A23-818EE7FFB800";
	setAttr ".dc" -type "componentList" 1 "f[20:33]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "6838F449-4B9B-3DB3-7406-6787E2E7457F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1.2941744583246655 0 0 0 0 0.24504047070061002 0 0 0 0 1.2941744583246655 0
		 -5.3344257335127736 2.8052317842584125 1.2155142594164072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3344259 2.8052318 1.2155141 ;
	setAttr ".rs" 34923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6286005003926745 2.5601913135578025 -0.078660816018729207 ;
	setAttr ".cbx" -type "double3" -4.0402512751881083 3.0502722549590224 2.5096888720186907 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "64926D1E-4D43-BA6E-5EE0-0B9CBE164CA8";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[17:19]";
	setAttr ".ix" -type "matrix" 1.2941744583246655 0 0 0 0 0.24504047070061002 0 0 0 0 1.2941744583246655 0
		 -5.3344257335127736 2.8052317842584125 1.2155142594164072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1638341 2.8052318 1.2155141 ;
	setAttr ".rs" 45538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2874168238364838 2.5601913135578025 0.45481714683410479 ;
	setAttr ".cbx" -type "double3" -4.0402514294657257 3.0502722549590224 1.9762109863046655 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "92D042FA-4517-12C1-769A-D99E9BD38D06";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[38]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.18302236 0 0.059467506 ;
	setAttr ".tk[41]" -type "float3" -0.15568809 0 0.11311395 ;
	setAttr ".tk[42]" -type "float3" -0.11311406 0 0.15568802 ;
	setAttr ".tk[43]" -type "float3" -0.059467539 0 0.18302223 ;
	setAttr ".tk[44]" -type "float3" -1.6923961e-08 0 0.19244096 ;
	setAttr ".tk[45]" -type "float3" 0.059467539 0 0.18302223 ;
	setAttr ".tk[46]" -type "float3" 0.11311401 0 0.15568802 ;
	setAttr ".tk[47]" -type "float3" 0.15568802 0 0.11311392 ;
	setAttr ".tk[48]" -type "float3" 0.18302226 0 0.059467468 ;
	setAttr ".tk[49]" -type "float3" 0.1924409 0 -5.847826e-08 ;
	setAttr ".tk[50]" -type "float3" 0.18302226 0 -0.05946758 ;
	setAttr ".tk[51]" -type "float3" 0.15568802 0 -0.11311397 ;
	setAttr ".tk[52]" -type "float3" 0.11311401 0 -0.15568805 ;
	setAttr ".tk[53]" -type "float3" 0.059467539 0 -0.18302226 ;
	setAttr ".tk[54]" -type "float3" -1.0907179e-08 0 -0.19244096 ;
	setAttr ".tk[55]" -type "float3" -0.059467517 0 -0.18302223 ;
	setAttr ".tk[56]" -type "float3" -0.1131139 0 -0.15568805 ;
	setAttr ".tk[57]" -type "float3" -0.15568793 0 -0.11311397 ;
	setAttr ".tk[58]" -type "float3" -0.1830222 0 -0.059467554 ;
	setAttr ".tk[59]" -type "float3" -0.1924409 0 -3.4411119e-08 ;
	setAttr ".tk[60]" -type "float3" -0.18302235 0 0.059467506 ;
	setAttr ".tk[61]" -type "float3" -0.15568806 0 0.11311397 ;
	setAttr ".tk[62]" -type "float3" -0.11311404 0 0.15568803 ;
	setAttr ".tk[63]" -type "float3" -0.059467517 0 0.18302223 ;
	setAttr ".tk[64]" -type "float3" -1.6923961e-08 0 0.19244096 ;
	setAttr ".tk[65]" -type "float3" 0.059467539 0 0.18302223 ;
	setAttr ".tk[66]" -type "float3" 0.11311401 0 0.15568802 ;
	setAttr ".tk[67]" -type "float3" 0.15568802 0 0.1131139 ;
	setAttr ".tk[68]" -type "float3" 0.18302226 0 0.059467535 ;
	setAttr ".tk[69]" -type "float3" 0.1924409 0 -1.0343982e-08 ;
	setAttr ".tk[70]" -type "float3" 0.18302226 0 -0.059467595 ;
	setAttr ".tk[71]" -type "float3" 0.15568802 0 -0.11311398 ;
	setAttr ".tk[72]" -type "float3" 0.11311401 0 -0.15568805 ;
	setAttr ".tk[73]" -type "float3" 0.059467532 0 -0.18302226 ;
	setAttr ".tk[74]" -type "float3" -3.497431e-08 0 -0.19244096 ;
	setAttr ".tk[75]" -type "float3" -0.059467539 0 -0.18302226 ;
	setAttr ".tk[76]" -type "float3" -0.11311391 0 -0.15568805 ;
	setAttr ".tk[77]" -type "float3" -0.15568796 0 -0.11311397 ;
	setAttr ".tk[78]" -type "float3" -0.1830222 0 -0.059467554 ;
	setAttr ".tk[79]" -type "float3" -0.1924409 0 -3.4411119e-08 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "AAB139F8-442C-EF88-EE16-0087F29B481C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:16]" "e[21:36]" "e[138]" "e[140]" "e[145]" "e[150]";
	setAttr ".ix" -type "matrix" 1.2941744583246655 0 0 0 0 0.24504047070061002 0 0 0 0 1.2941744583246655 0
		 -5.3344257335127736 2.8052317842584125 1.2155142594164072 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak30";
	rename -uid "D14390E9-435A-BE1D-B741-92942FD26AB3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[80]" -type "float3" 0.53309369 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.53309369 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.53309369 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.53309369 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.53309369 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.53309369 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.53309369 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.53309369 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.53309369 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.53309369 0 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "EEFBEE1D-4507-7EB9-9B40-3292ADDEC9BA";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[72:73]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E458F8ED-467C-D1C0-63BF-9C946857A870";
	setAttr ".ics" -type "componentList" 21 "e[3:4]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]" "e[473]" "e[494]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "6265954C-4A4C-B55F-5DB6-2D9508B8FD71";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk";
	setAttr ".tk[3]" -type "float3" -0.15007213 0 0.10697452 ;
	setAttr ".tk[5]" -type "float3" -0.10903378 0 0.14801289 ;
	setAttr ".tk[7]" -type "float3" -0.057322826 0 0.17436105 ;
	setAttr ".tk[9]" -type "float3" -3.5381174e-07 0 0.18344006 ;
	setAttr ".tk[11]" -type "float3" 0.057322107 0 0.17436105 ;
	setAttr ".tk[13]" -type "float3" 0.10903337 0 0.14801282 ;
	setAttr ".tk[15]" -type "float3" 0.15007161 0 0.10697448 ;
	setAttr ".tk[17]" -type "float3" 0.1764199 0 0.05526318 ;
	setAttr ".tk[41]" -type "float3" -0.066650607 0 0.019596891 ;
	setAttr ".tk[42]" -type "float3" -0.12112251 0 0.03729587 ;
	setAttr ".tk[43]" -type "float3" -0.1434318 0 0.044544548 ;
	setAttr ".tk[44]" -type "float3" -0.16113643 0 0.05029713 ;
	setAttr ".tk[45]" -type "float3" -0.17250386 0 0.05399055 ;
	setAttr ".tk[46]" -type "float3" -0.056696549 0 0.039133117 ;
	setAttr ".tk[47]" -type "float3" -0.10303299 0 0.07279858 ;
	setAttr ".tk[48]" -type "float3" -0.12201052 0 0.086586423 ;
	setAttr ".tk[49]" -type "float3" -0.13707097 0 0.097528525 ;
	setAttr ".tk[50]" -type "float3" -0.14674029 0 0.10455379 ;
	setAttr ".tk[51]" -type "float3" -0.041192446 0 0.054637149 ;
	setAttr ".tk[52]" -type "float3" -0.074857906 0 0.10097374 ;
	setAttr ".tk[53]" -type "float3" -0.088645726 0 0.11995103 ;
	setAttr ".tk[54]" -type "float3" -0.099587947 0 0.13501158 ;
	setAttr ".tk[55]" -type "float3" -0.10661301 0 0.14468102 ;
	setAttr ".tk[56]" -type "float3" -0.021656195 0 0.064591348 ;
	setAttr ".tk[57]" -type "float3" -0.039355282 0 0.11906326 ;
	setAttr ".tk[58]" -type "float3" -0.046604171 0 0.14137247 ;
	setAttr ".tk[59]" -type "float3" -0.052356623 0 0.15907711 ;
	setAttr ".tk[60]" -type "float3" -0.05605007 0 0.17044422 ;
	setAttr ".tk[61]" -type "float3" -2.6535886e-07 0 0.068021357 ;
	setAttr ".tk[62]" -type "float3" -3.5381174e-07 0 0.1252965 ;
	setAttr ".tk[63]" -type "float3" -3.5381174e-07 0 0.14875378 ;
	setAttr ".tk[64]" -type "float3" -3.5381174e-07 0 0.16736956 ;
	setAttr ".tk[65]" -type "float3" -3.5381174e-07 0 0.17932162 ;
	setAttr ".tk[66]" -type "float3" 0.02165593 0 0.064591348 ;
	setAttr ".tk[67]" -type "float3" 0.039355021 0 0.11906326 ;
	setAttr ".tk[68]" -type "float3" 0.046603467 0 0.14137247 ;
	setAttr ".tk[69]" -type "float3" 0.052356075 0 0.15907711 ;
	setAttr ".tk[70]" -type "float3" 0.056049433 0 0.17044428 ;
	setAttr ".tk[71]" -type "float3" 0.041192189 0 0.054637149 ;
	setAttr ".tk[72]" -type "float3" 0.074857377 0 0.1009737 ;
	setAttr ".tk[73]" -type "float3" 0.088645488 0 0.11995103 ;
	setAttr ".tk[74]" -type "float3" 0.099587396 0 0.13501155 ;
	setAttr ".tk[75]" -type "float3" 0.10661262 0 0.14468099 ;
	setAttr ".tk[76]" -type "float3" 0.056696214 0 0.039133117 ;
	setAttr ".tk[77]" -type "float3" 0.10303261 0 0.07279858 ;
	setAttr ".tk[78]" -type "float3" 0.12200986 0 0.086586416 ;
	setAttr ".tk[79]" -type "float3" 0.13707066 0 0.097528525 ;
	setAttr ".tk[80]" -type "float3" 0.14673978 0 0.10455377 ;
	setAttr ".tk[81]" -type "float3" 0.066650361 0 0.019596804 ;
	setAttr ".tk[82]" -type "float3" 0.12112216 0 0.037295762 ;
	setAttr ".tk[83]" -type "float3" 0.14343148 0 0.044544492 ;
	setAttr ".tk[84]" -type "float3" 0.16113622 0 0.050297122 ;
	setAttr ".tk[85]" -type "float3" 0.17250329 0 0.053990532 ;
	setAttr ".tk[86]" -type "float3" 0.07008037 0 -0.0020592178 ;
	setAttr ".tk[87]" -type "float3" 0.12735532 0 -0.0020592613 ;
	setAttr ".tk[88]" -type "float3" 0.1508127 0 -0.0020592613 ;
	setAttr ".tk[89]" -type "float3" 0.16942856 0 -0.0020592613 ;
	setAttr ".tk[90]" -type "float3" 0.18138091 0 -0.0020592613 ;
	setAttr ".tk[91]" -type "float3" 0.066650361 0 -0.023715222 ;
	setAttr ".tk[92]" -type "float3" 0.12112216 0 -0.041414246 ;
	setAttr ".tk[93]" -type "float3" 0.14343148 0 -0.048662957 ;
	setAttr ".tk[94]" -type "float3" 0.16113622 0 -0.05441561 ;
	setAttr ".tk[95]" -type "float3" 0.17250329 0 -0.058108959 ;
	setAttr ".tk[96]" -type "float3" 0.056696214 0 -0.043251485 ;
	setAttr ".tk[97]" -type "float3" 0.10303261 0 -0.076916978 ;
	setAttr ".tk[98]" -type "float3" 0.12200986 0 -0.090704888 ;
	setAttr ".tk[99]" -type "float3" 0.13707066 0 -0.10164699 ;
	setAttr ".tk[100]" -type "float3" 0.14673978 0 -0.1086722 ;
	setAttr ".tk[101]" -type "float3" 0.041192189 0 -0.058755569 ;
	setAttr ".tk[102]" -type "float3" 0.074857377 0 -0.10509215 ;
	setAttr ".tk[103]" -type "float3" 0.088645488 0 -0.1240695 ;
	setAttr ".tk[104]" -type "float3" 0.099587396 0 -0.13913001 ;
	setAttr ".tk[105]" -type "float3" 0.10661262 0 -0.14879948 ;
	setAttr ".tk[106]" -type "float3" 0.02165593 0 -0.068709746 ;
	setAttr ".tk[107]" -type "float3" 0.039355021 0 -0.1231817 ;
	setAttr ".tk[108]" -type "float3" 0.046603467 0 -0.14549087 ;
	setAttr ".tk[109]" -type "float3" 0.052356075 0 -0.16319555 ;
	setAttr ".tk[110]" -type "float3" 0.056049433 0 -0.17456263 ;
	setAttr ".tk[111]" -type "float3" -2.6535886e-07 0 -0.072139725 ;
	setAttr ".tk[112]" -type "float3" -3.5381174e-07 0 -0.12941486 ;
	setAttr ".tk[113]" -type "float3" -3.5381174e-07 0 -0.15287217 ;
	setAttr ".tk[114]" -type "float3" -3.5381174e-07 0 -0.17148791 ;
	setAttr ".tk[115]" -type "float3" -3.5381174e-07 0 -0.18344007 ;
	setAttr ".tk[116]" -type "float3" -0.021656195 0 -0.068709746 ;
	setAttr ".tk[117]" -type "float3" -0.039355282 0 -0.1231817 ;
	setAttr ".tk[118]" -type "float3" -0.046604171 0 -0.14549087 ;
	setAttr ".tk[119]" -type "float3" -0.052356623 0 -0.16319555 ;
	setAttr ".tk[120]" -type "float3" -0.05605007 0 -0.17456263 ;
	setAttr ".tk[121]" -type "float3" -0.041192446 0 -0.058755569 ;
	setAttr ".tk[122]" -type "float3" -0.074857794 0 -0.10509215 ;
	setAttr ".tk[123]" -type "float3" -0.08864563 0 -0.1240695 ;
	setAttr ".tk[124]" -type "float3" -0.099587947 0 -0.13913001 ;
	setAttr ".tk[125]" -type "float3" -0.10661295 0 -0.14879948 ;
	setAttr ".tk[126]" -type "float3" -0.056696549 0 -0.043251485 ;
	setAttr ".tk[127]" -type "float3" -0.10303292 0 -0.076916978 ;
	setAttr ".tk[128]" -type "float3" -0.12201052 0 -0.090704791 ;
	setAttr ".tk[129]" -type "float3" -0.13707097 0 -0.10164694 ;
	setAttr ".tk[130]" -type "float3" -0.14674023 0 -0.1086722 ;
	setAttr ".tk[131]" -type "float3" -0.066650607 0 -0.023715291 ;
	setAttr ".tk[132]" -type "float3" -0.12112251 0 -0.041414294 ;
	setAttr ".tk[133]" -type "float3" -0.1434318 0 -0.048663005 ;
	setAttr ".tk[134]" -type "float3" -0.16113643 0 -0.05441561 ;
	setAttr ".tk[135]" -type "float3" -0.17250386 0 -0.058108959 ;
	setAttr ".tk[136]" -type "float3" -0.070080638 0 -0.0020592178 ;
	setAttr ".tk[137]" -type "float3" -0.15081321 0 -0.0020592613 ;
	setAttr ".tk[138]" -type "float3" -0.16942888 0 -0.0020592613 ;
	setAttr ".tk[139]" -type "float3" -0.18138091 0 -0.0020592613 ;
	setAttr ".tk[140]" -type "float3" -0.037068505 0 0.024872534 ;
	setAttr ".tk[141]" -type "float3" -0.043576606 0 0.012099668 ;
	setAttr ".tk[142]" -type "float3" -2.6535886e-07 0 -0.0020592178 ;
	setAttr ".tk[143]" -type "float3" -0.026931876 0 0.035009153 ;
	setAttr ".tk[144]" -type "float3" -0.014159014 0 0.041517269 ;
	setAttr ".tk[145]" -type "float3" -2.6535886e-07 0 0.043759823 ;
	setAttr ".tk[146]" -type "float3" 0.014158661 0 0.041517269 ;
	setAttr ".tk[147]" -type "float3" 0.026931543 0 0.035009153 ;
	setAttr ".tk[148]" -type "float3" 0.037068147 0 0.024872534 ;
	setAttr ".tk[149]" -type "float3" 0.043576252 0 0.01209961 ;
	setAttr ".tk[150]" -type "float3" 0.045818802 0 -0.0020592178 ;
	setAttr ".tk[151]" -type "float3" 0.043576252 0 -0.01621801 ;
	setAttr ".tk[152]" -type "float3" 0.037068147 0 -0.0289909 ;
	setAttr ".tk[153]" -type "float3" 0.026931543 0 -0.03912757 ;
	setAttr ".tk[154]" -type "float3" 0.014158661 0 -0.045635656 ;
	setAttr ".tk[155]" -type "float3" -2.6535886e-07 0 -0.047878202 ;
	setAttr ".tk[156]" -type "float3" -0.014159014 0 -0.045635656 ;
	setAttr ".tk[157]" -type "float3" -0.026931876 0 -0.03912757 ;
	setAttr ".tk[158]" -type "float3" -0.037068505 0 -0.0289909 ;
	setAttr ".tk[159]" -type "float3" -0.043576606 0 -0.016218053 ;
	setAttr ".tk[160]" -type "float3" -0.045819145 0 -0.0020592178 ;
	setAttr ".tk[161]" -type "float3" -0.078159809 0 0.054727115 ;
	setAttr ".tk[162]" -type "float3" -0.091882318 0 0.02779513 ;
	setAttr ".tk[163]" -type "float3" -0.09661074 0 -0.0020592401 ;
	setAttr ".tk[164]" -type "float3" -0.091882318 0 -0.031913549 ;
	setAttr ".tk[165]" -type "float3" -0.078159809 0 -0.05884549 ;
	setAttr ".tk[166]" -type "float3" -0.056786422 0 -0.080218896 ;
	setAttr ".tk[167]" -type "float3" -0.029854456 0 -0.093941428 ;
	setAttr ".tk[168]" -type "float3" -3.5381174e-07 0 -0.098669827 ;
	setAttr ".tk[169]" -type "float3" 0.029854191 0 -0.093941428 ;
	setAttr ".tk[170]" -type "float3" 0.056786075 0 -0.080218896 ;
	setAttr ".tk[171]" -type "float3" 0.078159481 0 -0.05884549 ;
	setAttr ".tk[172]" -type "float3" 0.091881968 0 -0.031913482 ;
	setAttr ".tk[173]" -type "float3" 0.096610427 0 -0.0020592401 ;
	setAttr ".tk[174]" -type "float3" 0.091881968 0 0.027795047 ;
	setAttr ".tk[175]" -type "float3" 0.078159481 0 0.054727115 ;
	setAttr ".tk[176]" -type "float3" 0.056786075 0 0.076100476 ;
	setAttr ".tk[177]" -type "float3" 0.029854191 0 0.089823 ;
	setAttr ".tk[178]" -type "float3" -3.5381174e-07 0 0.094551466 ;
	setAttr ".tk[179]" -type "float3" -0.029854456 0 0.089823 ;
	setAttr ".tk[180]" -type "float3" -0.056786422 0 0.076100476 ;
	setAttr ".tk[181]" -type "float3" -0.1434318 0 0.044544548 ;
	setAttr ".tk[182]" -type "float3" -0.12112251 0 0.03729587 ;
	setAttr ".tk[183]" -type "float3" -0.091882318 0 0.02779513 ;
	setAttr ".tk[184]" -type "float3" -0.12112251 0 -0.041414294 ;
	setAttr ".tk[185]" -type "float3" -0.091882318 0 -0.031913549 ;
	setAttr ".tk[186]" -type "float3" -0.1434318 0 -0.048663005 ;
	setAttr ".tk[187]" -type "float3" -0.15081321 0 -0.0020592613 ;
	setAttr ".tk[188]" -type "float3" -0.09661074 0 -0.0020592401 ;
	setAttr ".tk[189]" -type "float3" -0.076959305 0 0.053854916 ;
	setAttr ".tk[190]" -type "float3" -0.090471081 0 0.027336575 ;
	setAttr ".tk[191]" -type "float3" -0.09512683 0 -0.002059238 ;
	setAttr ".tk[192]" -type "float3" -0.090471081 0 -0.031454992 ;
	setAttr ".tk[193]" -type "float3" -0.076959305 0 -0.057973295 ;
	setAttr ".tk[194]" -type "float3" -0.055914219 0 -0.079018392 ;
	setAttr ".tk[195]" -type "float3" -0.02939591 0 -0.092530131 ;
	setAttr ".tk[196]" -type "float3" -3.488644e-07 0 -0.097185954 ;
	setAttr ".tk[197]" -type "float3" 0.029395651 0 -0.092530131 ;
	setAttr ".tk[198]" -type "float3" 0.05591388 0 -0.079018392 ;
	setAttr ".tk[199]" -type "float3" 0.076959021 0 -0.057973295 ;
	setAttr ".tk[200]" -type "float3" 0.090470746 0 -0.031454924 ;
	setAttr ".tk[201]" -type "float3" 0.095126525 0 -0.002059238 ;
	setAttr ".tk[202]" -type "float3" 0.090470746 0 0.027336491 ;
	setAttr ".tk[203]" -type "float3" 0.076959021 0 0.053854916 ;
	setAttr ".tk[204]" -type "float3" 0.05591388 0 0.074899979 ;
	setAttr ".tk[205]" -type "float3" 0.029395651 0 0.088411741 ;
	setAttr ".tk[206]" -type "float3" -3.488644e-07 0 0.093067572 ;
	setAttr ".tk[207]" -type "float3" -0.02939591 0 0.088411741 ;
	setAttr ".tk[208]" -type "float3" -0.055914219 0 0.074899979 ;
	setAttr ".tk[209]" -type "float3" -0.12295809 0 0.087274879 ;
	setAttr ".tk[210]" -type "float3" -0.14454567 0 0.044906475 ;
	setAttr ".tk[211]" -type "float3" -0.1519845 0 -0.0020592613 ;
	setAttr ".tk[212]" -type "float3" -0.14454567 0 -0.049024954 ;
	setAttr ".tk[213]" -type "float3" -0.12295809 0 -0.091393247 ;
	setAttr ".tk[214]" -type "float3" -0.089334093 0 -0.12501708 ;
	setAttr ".tk[215]" -type "float3" -0.046966098 0 -0.14660478 ;
	setAttr ".tk[216]" -type "float3" -3.5381174e-07 0 -0.15404344 ;
	setAttr ".tk[217]" -type "float3" 0.046965398 0 -0.14660478 ;
	setAttr ".tk[218]" -type "float3" 0.089333922 0 -0.12501708 ;
	setAttr ".tk[219]" -type "float3" 0.12295742 0 -0.091393307 ;
	setAttr ".tk[220]" -type "float3" 0.14454541 0 -0.049024902 ;
	setAttr ".tk[221]" -type "float3" 0.15198396 0 -0.0020592613 ;
	setAttr ".tk[222]" -type "float3" 0.14454541 0 0.04490643 ;
	setAttr ".tk[223]" -type "float3" 0.12295742 0 0.087274872 ;
	setAttr ".tk[224]" -type "float3" 0.089333922 0 0.12089866 ;
	setAttr ".tk[225]" -type "float3" 0.046965398 0 0.14248641 ;
	setAttr ".tk[226]" -type "float3" -3.5381174e-07 0 0.14992499 ;
	setAttr ".tk[227]" -type "float3" -0.046966098 0 0.14248641 ;
	setAttr ".tk[228]" -type "float3" -0.08933416 0 0.12089866 ;
	setAttr ".tk[231]" -type "float3" -0.17163232 0 -0.059819419 ;
	setAttr ".tk[232]" -type "float3" -0.16032234 0 -0.056013364 ;
	setAttr ".tk[233]" -type "float3" -0.14381543 0 -0.050458219 ;
	setAttr ".tk[234]" -type "float3" -0.14270712 0 -0.050085209 ;
	setAttr ".tk[235]" -type "float3" -0.12051059 0 -0.042615291 ;
	setAttr ".tk[236]" -type "float3" -0.091418162 0 -0.032824602 ;
	setAttr ".tk[237]" -type "float3" -0.090013981 0 -0.032352068 ;
	setAttr ".tk[238]" -type "float3" -0.066313878 0 -0.024376158 ;
	setAttr ".tk[239]" -type "float3" -0.043356448 0 -0.016650142 ;
	setAttr ".tk[242]" -type "float3" -0.17079572 0 0.057342906 ;
	setAttr ".tk[243]" -type "float3" -0.15954086 0 0.053428609 ;
	setAttr ".tk[244]" -type "float3" -0.14311445 0 0.047715504 ;
	setAttr ".tk[245]" -type "float3" -0.14201157 0 0.047331944 ;
	setAttr ".tk[246]" -type "float3" -0.11992311 0 0.039649714 ;
	setAttr ".tk[247]" -type "float3" -0.09097255 0 0.029580725 ;
	setAttr ".tk[248]" -type "float3" -0.089575239 0 0.029094741 ;
	setAttr ".tk[249]" -type "float3" -0.065990657 0 0.020892143 ;
	setAttr ".tk[250]" -type "float3" -0.04314512 0 0.012946507 ;
	setAttr ".tk[251]" -type "float3" -0.1434318 0 0.044544548 ;
	setAttr ".tk[252]" -type "float3" -0.15081321 0 -0.0020592613 ;
	setAttr ".tk[253]" -type "float3" -0.1434318 0 -0.048663005 ;
	setAttr ".tk[254]" -type "float3" -0.12112251 0 -0.041414294 ;
	setAttr ".tk[255]" -type "float3" -0.091882318 0 -0.031913549 ;
	setAttr ".tk[256]" -type "float3" -0.09661074 0 -0.0020592401 ;
	setAttr ".tk[257]" -type "float3" -0.091882318 0 0.027795129 ;
	setAttr ".tk[258]" -type "float3" -0.12112251 0 0.03729587 ;
	setAttr ".tk[259]" -type "float3" 0.018418022 -0.020740947 -0.0059843734 ;
	setAttr ".tk[260]" -type "float3" 0.018235648 -0.020740947 -0.0063423007 ;
	setAttr ".tk[261]" -type "float3" 0.01566728 -0.020740947 -0.01138296 ;
	setAttr ".tk[262]" -type "float3" 0.011382952 -0.020740947 -0.015667301 ;
	setAttr ".tk[263]" -type "float3" 0.0059843808 -0.020740947 -0.018418016 ;
	setAttr ".tk[264]" -type "float3" 4.7279851e-09 -0.020740947 -0.019365849 ;
	setAttr ".tk[265]" -type "float3" -0.0059843711 -0.020740947 -0.018418016 ;
	setAttr ".tk[266]" -type "float3" -0.011382952 -0.020740947 -0.015667299 ;
	setAttr ".tk[267]" -type "float3" -0.015667306 -0.020740947 -0.011382957 ;
	setAttr ".tk[268]" -type "float3" -0.018418008 -0.020740947 -0.0059843729 ;
	setAttr ".tk[269]" -type "float3" -0.019365836 -0.020740947 6.7235777e-09 ;
	setAttr ".tk[270]" -type "float3" -0.018418008 -0.020740947 0.0059843808 ;
	setAttr ".tk[271]" -type "float3" -0.015667306 -0.020740947 0.011382961 ;
	setAttr ".tk[272]" -type "float3" -0.011382941 -0.020740947 0.015667301 ;
	setAttr ".tk[273]" -type "float3" -0.0059843711 -0.020740947 0.018418018 ;
	setAttr ".tk[274]" -type "float3" 4.7279851e-09 -0.020740947 0.019365849 ;
	setAttr ".tk[275]" -type "float3" 0.0059843808 -0.020740947 0.018418018 ;
	setAttr ".tk[276]" -type "float3" 0.011382936 -0.020740947 0.015667304 ;
	setAttr ".tk[277]" -type "float3" 0.015667278 -0.020740947 0.011382958 ;
	setAttr ".tk[278]" -type "float3" 0.018324967 -0.02074095 0.0061670039 ;
	setAttr ".tk[279]" -type "float3" 0.018418022 -0.020740947 0.0059843794 ;
	setAttr ".tk[280]" -type "float3" 0.019365836 -0.020740947 3.9143888e-09 ;
createNode polySplit -n "polySplit31";
	rename -uid "E3B0F01D-4387-8411-0E28-2A840341DD51";
	setAttr -s 23 ".e[0:22]"  0.48108301 0.51891702 0.51891702 0.51891702
		 0.51891702 0.51891702 0.51891702 0.51891702 0.51891702 0.51891702 0.51891702 0.51891702
		 0.51891702 0.51891702 0.51891702 0.51891702 0.51891702 0.51891702 0.51891702 0.51891702
		 0.51891702 0.51891702 0.48108301;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483161 -2147483160 -2147483159 -2147483158 -2147483157 
		-2147483156 -2147483155 -2147483154 -2147483153 -2147483152 -2147483151 -2147483150 -2147483149 -2147483148 -2147483147 -2147483146 -2147483145 
		-2147483144 -2147483143 -2147483142 -2147483491 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "A8FE0CE9-4850-8BA8-1EF9-7F81978B59F9";
	setAttr -s 21 ".e[0:20]"  0.54205102 0.45794901 0.45794901 0.45794901
		 0.54205102 0.45794901 0.45794901 0.45794901 0.45794901 0.45794901 0.54205102 0.45794901
		 0.45794901 0.45794901 0.45794901 0.45794901 0.45794901 0.45794901 0.45794901 0.45794901
		 0.54205102;
	setAttr -s 21 ".d[0:20]"  -2147483109 -2147483108 -2147483101 -2147483100 -2147483107 -2147483106 
		-2147483105 -2147483104 -2147483103 -2147483102 -2147483099 -2147483098 -2147483097 -2147483096 -2147483095 -2147483094 -2147483093 -2147483092 
		-2147483091 -2147483090 -2147483109;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "6587F7FD-46BD-8FEF-F281-A3BE3CEB7AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[599:618]";
	setAttr ".ix" -type "matrix" 4.0028834946187137 0 0 0 0 4.0028834946187137 0 0 0 0 4.0028834946187137 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.10999999999999993;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "74491971-4CA5-6A48-5654-5AA833756F6D";
	setAttr ".ics" -type "componentList" 1 "f[278:297]";
	setAttr ".ix" -type "matrix" 4.0028834946187137 0 0 0 0 4.0028834946187137 0 0 0 0 4.0028834946187137 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5436178e-07 3.5218382 -9.5436178e-07 ;
	setAttr ".rs" 35736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2053775943977145 3.4499615819264573 -4.2053785487595094 ;
	setAttr ".cbx" -type "double3" 4.2053756856741247 3.5937147132172935 4.2053766400359196 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "263DA443-49A6-5DF1-42A6-76A13F43E815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[559:598]" "e[643]" "e[646]" "e[648]" "e[651]" "e[653]" "e[656]" "e[658]" "e[661]" "e[663]" "e[666]" "e[668]" "e[671]" "e[673]" "e[676]" "e[678]" "e[681]" "e[683]" "e[686]" "e[688]" "e[691]" "e[693]" "e[696]" "e[698]" "e[701]" "e[703]" "e[706]" "e[708]" "e[711]" "e[713]" "e[716]" "e[718]" "e[721]" "e[723]" "e[726]" "e[728]" "e[731]" "e[733]" "e[736:738]";
	setAttr ".ix" -type "matrix" 4.0028834946187137 0 0 0 0 4.0028834946187137 0 0 0 0 4.0028834946187137 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.24;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak32";
	rename -uid "1FFA6189-4321-3158-A7EE-159066EE3ADB";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[323]" -type "float3" -8.5213046e-09 0 0.039154805 ;
	setAttr ".tk[324]" -type "float3" -8.5466283e-09 0 0.039154805 ;
	setAttr ".tk[325]" -type "float3" 0.012099476 0 0.037238427 ;
	setAttr ".tk[326]" -type "float3" 0.012099476 0 0.037238427 ;
	setAttr ".tk[327]" -type "float3" -0.01206586 0 0.037247486 ;
	setAttr ".tk[328]" -type "float3" -0.012058328 0 0.037249461 ;
	setAttr ".tk[329]" -type "float3" -0.02301462 0 0.031676892 ;
	setAttr ".tk[330]" -type "float3" -0.02301462 0 0.031676892 ;
	setAttr ".tk[331]" -type "float3" -0.031676903 0 0.023014599 ;
	setAttr ".tk[332]" -type "float3" -0.031676903 0 0.023014599 ;
	setAttr ".tk[333]" -type "float3" -0.037238412 0 0.0120995 ;
	setAttr ".tk[334]" -type "float3" -0.037238412 0 0.0120995 ;
	setAttr ".tk[335]" -type "float3" -0.039154775 0 -1.1913373e-08 ;
	setAttr ".tk[336]" -type "float3" -0.039154775 0 -1.1772478e-08 ;
	setAttr ".tk[337]" -type "float3" -0.037238427 0 -0.012099494 ;
	setAttr ".tk[338]" -type "float3" -0.037238427 0 -0.012099494 ;
	setAttr ".tk[339]" -type "float3" -0.031676903 0 -0.023014583 ;
	setAttr ".tk[340]" -type "float3" -0.031676903 0 -0.023014583 ;
	setAttr ".tk[341]" -type "float3" -0.023014583 0 -0.031676833 ;
	setAttr ".tk[342]" -type "float3" -0.023014583 0 -0.031676833 ;
	setAttr ".tk[343]" -type "float3" -0.012065849 0 -0.037247457 ;
	setAttr ".tk[344]" -type "float3" -0.012058325 0 -0.037249476 ;
	setAttr ".tk[345]" -type "float3" -8.1803098e-09 0 -0.039154805 ;
	setAttr ".tk[346]" -type "float3" -8.1707876e-09 0 -0.039154805 ;
	setAttr ".tk[347]" -type "float3" 0.012099463 0 -0.037238434 ;
	setAttr ".tk[348]" -type "float3" 0.012099463 0 -0.037238434 ;
	setAttr ".tk[349]" -type "float3" 0.023014601 0 -0.031676851 ;
	setAttr ".tk[350]" -type "float3" 0.023014601 0 -0.031676851 ;
	setAttr ".tk[351]" -type "float3" 0.031676836 0 -0.023014583 ;
	setAttr ".tk[352]" -type "float3" 0.031676836 0 -0.023014583 ;
	setAttr ".tk[353]" -type "float3" 0.037238359 0 -0.012099503 ;
	setAttr ".tk[354]" -type "float3" 0.037238359 0 -0.012099503 ;
	setAttr ".tk[355]" -type "float3" 0.039154775 0 -8.8857259e-09 ;
	setAttr ".tk[356]" -type "float3" 0.039154775 0 -8.8857259e-09 ;
	setAttr ".tk[357]" -type "float3" 0.037238359 0 0.012099475 ;
	setAttr ".tk[358]" -type "float3" 0.037238359 0 0.012099475 ;
	setAttr ".tk[359]" -type "float3" 0.031676881 0 0.023014612 ;
	setAttr ".tk[360]" -type "float3" 0.031676881 0 0.023014612 ;
	setAttr ".tk[361]" -type "float3" 0.023014594 0 0.031676881 ;
	setAttr ".tk[362]" -type "float3" 0.023014594 0 0.031676881 ;
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
	setAttr -s 8 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel16.out" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace3.out" "pCylinderShape2.i";
connectAttr "polyBevel2.out" "pCubeShape1.i";
connectAttr "polyBevel13.out" "BackTankShape.i";
connectAttr "polySplit31.out" "pCylinderShape4.i";
connectAttr "deleteComponent10.og" "pCylinderShape5.i";
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
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyCube1.out" "polySplit8.ip";
connectAttr "polyTweak6.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polySplit8.out" "polyTweak6.ip";
connectAttr "polySplit7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape2.o" "polyBevel4.ip";
connectAttr "pCylinderShape4.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCylinderShape4.wm" "polyBevel5.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyBevel5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplit12.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polySplit12.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak11.out" "polySplit13.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak11.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyCylinder2.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyExtrudeFace6.ip";
connectAttr "BackTankShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak12.out" "polyBevel6.ip";
connectAttr "BackTankShape.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "BackTankShape.wm" "polyBevel7.mp";
connectAttr "polySplit17.out" "polySplit20.ip";
connectAttr "polyBevel7.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge4.ip";
connectAttr "BackTankShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak13.out" "polyExtrudeEdge5.ip";
connectAttr "BackTankShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge6.ip";
connectAttr "BackTankShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge7.ip";
connectAttr "BackTankShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge8.ip";
connectAttr "BackTankShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge9.ip";
connectAttr "BackTankShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge10.ip";
connectAttr "BackTankShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert3.ip";
connectAttr "BackTankShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace7.ip";
connectAttr "BackTankShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyMergeVert3.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace8.ip";
connectAttr "BackTankShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak23.out" "polyMergeVert4.ip";
connectAttr "BackTankShape.wm" "polyMergeVert4.mp";
connectAttr "deleteComponent7.og" "polyTweak23.ip";
connectAttr "polyMergeVert4.out" "polyBevel8.ip";
connectAttr "BackTankShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "BackTankShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "BackTankShape.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace9.ip";
connectAttr "BackTankShape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplit23.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak25.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak26.out" "polySplit28.ip";
connectAttr "polySplit27.out" "polyTweak26.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyBevel11.ip";
connectAttr "BackTankShape.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "BackTankShape.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyExtrudeFace10.ip";
connectAttr "BackTankShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace11.ip";
connectAttr "BackTankShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyBevel13.ip";
connectAttr "BackTankShape.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak28.ip";
connectAttr "polyCylinder3.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyBevel14.ip";
connectAttr "pCylinderShape5.wm" "polyBevel14.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak30.ip";
connectAttr "polyBevel14.out" "deleteComponent10.ig";
connectAttr "polyTweak31.out" "polyDelEdge1.ip";
connectAttr "polySplit20.out" "polyTweak31.ip";
connectAttr "polyDelEdge1.out" "polySplit31.ip";
connectAttr "polyBevel3.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyBevel15.ip";
connectAttr "pCylinderShape1.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak32.out" "polyBevel16.ip";
connectAttr "pCylinderShape1.wm" "polyBevel16.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak32.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackTankShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
// End of ConstructionRobot.ma
