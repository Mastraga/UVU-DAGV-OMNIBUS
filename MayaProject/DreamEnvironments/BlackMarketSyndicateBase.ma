//Maya ASCII 2025ff03 scene
//Name: BlackMarketSyndicateBase.ma
//Last modified: Tue, Jul 14, 2026 04:34:17 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiSkyDomeLight" -nodeType "aiAreaLight" -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "4C3C18CC-4194-B56E-00D5-319BCE9563B9";
createNode transform -s -n "persp";
	rename -uid "35EB74BA-4570-8F14-3AB4-FF84C05D0687";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -76.868629287765231 97.421774587279003 13.390649388857151 ;
	setAttr ".r" -type "double3" -56.138352735421307 634.99999999981253 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3575BF3-474D-3C2F-5814-468CBFDBD605";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 87.39132587340751;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.21003135714285714 -1.5569915000000001 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "01D7CA09-4CB4-E82D-94F7-70A9F22F6FCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EA808E51-4A7C-C0DA-0C10-B58D98405F06";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 212.4365069561687;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5C1E81F1-4EA2-FB00-F58C-EC9967C178FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1351351351351369 3.1351351351351342 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8F43E7A6-4891-45A6-D8AE-FA91DC60978B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 56.857217757519869;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8C23D20D-48B5-E53F-9042-CCBF8AC8C693";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -998.76194871872281 7.2527999240781753 17.677731950547393 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 1.3822389222208123e-14 0 1.0069087545530379e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4DC11A31-40CC-39C2-718C-C1A32B6254BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.6868657790850428;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.3380512812772167 20.901825791915002 -1.4496428102106124e-16 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "5808298D-471F-445C-3DF9-1FA91935ED2D";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "757A464E-41D1-8D42-EEDB-049667F35C3F";
	setAttr -k off ".v";
createNode transform -n "group1";
	rename -uid "912E2531-44AE-D3B3-A2AF-0497C8C4598C";
	setAttr ".t" -type "double3" 33.956612638772171 28.085543482168095 -123.36944180745503 ;
	setAttr ".s" -type "double3" 5.240360555616105 5.240360555616105 5.240360555616105 ;
createNode transform -n "MainWall" -p "group1";
	rename -uid "7C271F69-4C93-C8EE-9830-4CBF3E546010";
	setAttr ".rp" -type "double3" 7.3327541351318359 11.817523701179022 0 ;
	setAttr ".sp" -type "double3" 7.332754135131835 11.817523701179022 0 ;
createNode mesh -n "MainWallShape" -p "MainWall";
	rename -uid "78C0EB9E-49E6-962D-FEB2-549ACB343547";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -3.5762787e-07 -3.0919909e-07 0 ;
	setAttr ".pt[1]" -type "float3" -3.5762787e-07 -3.0919909e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -35.059994 ;
	setAttr ".pt[5]" -type "float3" 0 0 -35.059994 ;
	setAttr ".pt[6]" -type "float3" 0 0 -35.059994 ;
	setAttr ".pt[7]" -type "float3" 0 0 -35.059994 ;
	setAttr ".pt[12]" -type "float3" 0 0 35.059994 ;
	setAttr ".pt[13]" -type "float3" 0 0 35.059994 ;
	setAttr ".pt[14]" -type "float3" 0 0 35.059994 ;
	setAttr ".pt[15]" -type "float3" 0 0 35.059994 ;
	setAttr ".pt[16]" -type "float3" 0 0 -35.059994 ;
	setAttr ".pt[17]" -type "float3" 0 0 -35.059994 ;
	setAttr ".pt[22]" -type "float3" 0 0 35.059994 ;
	setAttr ".pt[23]" -type "float3" 0 0 35.059994 ;
	setAttr ".pt[25]" -type "float3" 0 0 -35.059994 ;
	setAttr ".pt[26]" -type "float3" 0 0 -35.059994 ;
	setAttr ".pt[29]" -type "float3" 0 0 35.059994 ;
	setAttr ".pt[30]" -type "float3" 0 0 35.059994 ;
	setAttr ".pt[32]" -type "float3" -3.5762787e-07 -3.0919909e-07 0 ;
	setAttr ".pt[37]" -type "float3" -3.5762787e-07 -3.0919909e-07 0 ;
createNode mesh -n "polySurfaceShape1" -p "MainWall";
	rename -uid "483FFC99-43C1-2B32-962D-67B9ECEE673C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[12:14]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:11]" "f[15:19]" "f[23:34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0 0.375
		 0 0.375 0 0.625 0 0.375 0 0.375 0.092622504 0.125 0.092622504 0.375 0.65737748 0.625
		 0.65737748 0.875 0.092622504 0.625 0.092622504 0.625 0.092622504 0.625 0.092622504
		 0.375 0.092622504 0.375 0.092622504 0.375 0 0.375 0.092622504 0.375 0.25 0.625 0.25
		 0.625 0.092622504 0.625 0 0.625 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  7.8327541 16.360624 -2.4674535 
		7.4519396 16.360624 -2.4674535 7.8327541 27.6098 -2.4674535 7.4519396 27.6098 -2.4674535 
		7.8327541 27.6098 -24.17679 7.4519396 27.6098 -24.17679 7.8327541 16.360624 -24.17679 
		7.4519396 16.360624 -24.17679 7.8327541 16.360624 0.97522503 7.4519396 16.360624 
		0.97522503 7.4519396 27.6098 0.97522503 7.8327541 27.6098 0.97522503 7.8327541 16.360624 
		24.176792 7.4519396 16.360624 24.176792 7.4519396 27.6098 24.176792 7.8327541 27.6098 
		24.176792 7.8327541 -3.9747555 -24.17679 7.4519396 -3.9747555 -24.17679 7.4519396 
		-3.9747555 -2.4674535 7.8327541 -3.9747555 -2.4674535 7.4519396 -3.9747555 0.97522503 
		7.8327541 -3.9747555 0.97522503 7.4519396 -3.9747555 24.176792 7.8327541 -3.9747555 
		24.176792 7.8327541 19.872633 -2.4674535 7.8327541 19.872633 -24.17679 7.4519396 
		19.872633 -24.17679 7.4519396 19.872633 -2.4674535 7.4519396 19.872633 0.97522503 
		7.4519396 19.872633 24.176792 7.8327541 19.872633 24.176792 7.8327541 19.872633 0.97522503 
		7.8327541 16.360624 -0.74611425 7.8327541 19.872633 -0.74611425 7.8327541 27.6098 
		-0.74611425 7.4519396 27.6098 -0.74611425 7.4519396 19.872633 -0.74611425 7.4519396 
		16.360624 -0.74611425 7.4519396 -3.9747555 -0.74611425 7.8327541 -3.9747555 -0.74611425;
	setAttr -s 40 ".vt[0:39]"  -0.5 0.14383927 -0.051029388 0.5 0.14383927 -0.051029388
		 -0.5 0.49999979 -0.051029388 0.5 0.49999979 -0.051029388 -0.5 0.49999979 -0.5 0.5 0.49999979 -0.5
		 -0.5 0.14383927 -0.5 0.5 0.14383927 -0.5 -0.5 0.14383927 0.020168621 0.5 0.14383927 0.020168621
		 0.5 0.49999979 0.020168621 -0.5 0.49999979 0.020168621 -0.5 0.14383927 0.50000006
		 0.5 0.14383927 0.50000006 0.5 0.49999979 0.50000006 -0.5 0.49999979 0.50000006 -0.5 -0.49999988 -0.5
		 0.5 -0.49999988 -0.5 0.5 -0.49999988 -0.051029388 -0.5 -0.49999988 -0.051029388 0.5 -0.49999988 0.020168621
		 -0.5 -0.49999988 0.020168621 0.5 -0.49999988 0.50000006 -0.5 -0.49999988 0.50000006
		 -0.5 0.25503311 -0.051029388 -0.5 0.25503311 -0.5 0.5 0.25503311 -0.5 0.5 0.25503311 -0.051029388
		 0.5 0.25503311 0.020168621 0.5 0.25503311 0.50000006 -0.5 0.25503311 0.50000006 -0.5 0.25503311 0.020168621
		 -0.5 0.14383927 -0.015430383 -0.5 0.25503311 -0.015430383 -0.5 0.49999979 -0.015430383
		 0.5 0.49999979 -0.015430383 0.5 0.25503311 -0.015430383 0.5 0.14383927 -0.015430383
		 0.5 -0.49999988 -0.015430383 -0.5 -0.49999988 -0.015430383;
	setAttr -s 76 ".ed[0:75]"  2 3 0 4 5 0 6 7 0 0 24 0 1 27 0 2 4 0 3 5 0
		 4 25 0 5 26 0 6 0 0 7 1 0 0 32 0 1 37 0 3 35 0 9 28 0 2 34 0 11 10 0 8 31 0 8 12 0
		 9 13 0 12 13 0 10 14 0 13 29 0 11 15 0 15 14 0 12 30 0 6 16 0 7 17 0 16 17 0 1 18 0
		 17 18 0 0 19 0 19 18 0 16 19 0 9 20 0 18 38 0 8 21 0 21 20 0 19 39 0 13 22 0 20 22 0
		 12 23 0 23 22 0 21 23 0 24 2 0 25 6 0 26 7 0 27 3 0 28 10 0 29 14 0 30 15 0 31 11 0
		 24 25 1 25 26 1 26 27 1 27 36 0 28 29 1 29 30 1 30 31 1 31 33 0 32 8 0 33 24 0 34 11 0
		 35 10 0 36 28 0 37 9 0 38 20 0 39 21 0 33 34 1 34 35 1 35 36 1 37 38 1 38 39 1 39 32 1
		 32 37 0 0 1 0;
	setAttr -s 35 -ch 140 ".fc[0:34]" -type "polyFaces" 
		f 4 20 22 57 -26
		mu 0 4 18 19 39 40
		f 4 0 6 -2 -6
		mu 0 4 2 3 5 4
		f 4 53 46 -3 -46
		mu 0 4 34 35 7 6
		f 4 28 30 -33 -34
		mu 0 4 22 23 24 25
		f 4 -11 -47 54 -5
		mu 0 4 1 10 36 37
		f 4 9 3 52 45
		mu 0 4 12 0 32 33
		f 4 32 35 72 -39
		mu 0 4 29 26 48 49
		f 4 -1 15 69 -14
		mu 0 4 3 2 44 45
		f 4 37 40 -43 -44
		mu 0 4 28 27 30 31
		f 4 14 56 -23 -20
		mu 0 4 15 38 39 19
		f 4 -17 23 24 -22
		mu 0 4 16 17 21 20
		f 4 58 -18 18 25
		mu 0 4 40 41 14 18
		f 4 2 27 -29 -27
		mu 0 4 6 7 23 22
		f 4 10 29 -31 -28
		mu 0 4 7 9 24 23
		f 4 -10 26 33 -32
		mu 0 4 8 6 22 25
		f 4 12 71 -36 -30
		mu 0 4 1 47 48 26
		f 4 73 -12 31 38
		mu 0 4 49 42 0 29
		f 4 19 39 -41 -35
		mu 0 4 15 19 30 27
		f 4 -21 41 42 -40
		mu 0 4 19 18 31 30
		f 4 -19 36 43 -42
		mu 0 4 18 14 28 31
		f 4 -53 44 5 7
		mu 0 4 33 32 2 13
		f 4 1 8 -54 -8
		mu 0 4 4 5 35 34
		f 4 -55 -9 -7 -48
		mu 0 4 37 36 11 3
		f 4 70 -56 47 13
		mu 0 4 45 46 37 3
		f 4 -57 48 21 -50
		mu 0 4 39 38 16 20
		f 4 -58 49 -25 -51
		mu 0 4 40 39 20 21
		f 4 -52 -59 50 -24
		mu 0 4 17 41 40 21
		f 4 -45 -62 68 -16
		mu 0 4 2 32 43 44
		f 4 -69 -60 51 -63
		mu 0 4 44 43 41 17
		f 4 -70 62 16 -64
		mu 0 4 45 44 17 16
		f 4 -65 -71 63 -49
		mu 0 4 38 46 45 16
		f 4 -72 65 34 -67
		mu 0 4 48 47 15 27
		f 4 -73 66 -38 -68
		mu 0 4 49 48 27 28
		f 4 -61 -74 67 -37
		mu 0 4 14 42 49 28
		f 4 11 74 -13 -76
		mu 0 4 0 42 47 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CatwalkRailing" -p "group1";
	rename -uid "C26D3B28-4BD2-D4B0-DD84-45A39B277BD8";
	setAttr ".t" -type "double3" 3.4679174423217773 17.004463231908773 24.176792144775391 ;
	setAttr ".s" -type "double3" 0.11007768537324179 1 49.570237545083899 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000003610799126 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000003610799126 0.5 ;
createNode mesh -n "CatwalkRailingShape" -p "CatwalkRailing";
	rename -uid "A2C0304F-4D88-E1DD-99AD-C587ED564D58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.0021167628 0 0 0.0021167628 
		0 0 0.0021167628 0 0 0.0021167628;
createNode transform -n "Workshops" -p "group1";
	rename -uid "2F3B322B-4082-4E70-25AC-309CFD020E9F";
	setAttr ".t" -type "double3" 6.8327541351318359 -3.9747581481933594 24.176790237426758 ;
	setAttr ".s" -type "double3" 12.197942826352534 9.9683302975090218 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "WorkshopsShape" -p "Workshops";
	rename -uid "30A97CB8-4763-4E8A-EDC9-0382986E2B42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2760677 1.0658141e-14 -4.9676576 
		-7.1054274e-15 1.0658141e-14 -4.9676576 0.2760677 1.0658141e-14 -4.9676576 -7.1054274e-15 
		1.0658141e-14 -4.9676576 0.2760677 0 -48.35358 0 0 -48.35358 0.2760677 0 -48.35358 
		0 0 -48.35358;
createNode transform -n "RightStaircase" -p "group1";
	rename -uid "442EDA2E-4A99-B59A-805F-E1AEA2FA2EE3";
	setAttr ".t" -type "double3" 5.2702259127942046 -1.0924436074365307 -27.044982515938759 ;
	setAttr ".s" -type "double3" 4.1456949014487039 6.7646291705471633 -4.6629001065727822 ;
	setAttr ".rp" -type "double3" 0 -3.3823145407568282 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999341918822 0 ;
	setAttr ".spt" -type "double3" 0 -2.8823145473376366 0 ;
createNode mesh -n "RightStaircaseShape" -p "RightStaircase";
	rename -uid "AF5C8E94-4C82-4F8D-B89B-CB999D0C439A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.375
		 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  -3.5644777 0 0 -3.5644777 
		-1.3498218 0 -3.5644777 0 0 -3.5644777 -1.3498218 0;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 3.58419418 0.5 -0.5 3.58419418
		 -0.5 0.9247281 3.58419418 0.5 0.9247281 3.58419418 -0.5 2.60131168 -0.5 0.5 2.60131168 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 4.89637089 0.5 -0.5 4.89637089 0.5 0.9247281 4.89637089
		 -0.5 0.9247281 4.89637089 -0.5 -0.5 3.97754955 -0.5 0.9247281 3.97754955 0.5 0.9247281 3.97754955
		 0.5 -0.5 3.97754955 -0.5 -0.5 3.97754955 -0.5 0.9247281 3.97754955 -0.5 -0.5 4.89637089
		 -0.5 0.9247281 4.89637089;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 12 0 1 15 0 8 9 0 3 14 0 9 10 0 2 13 0 11 10 0 8 11 0
		 12 8 0 13 11 0 14 10 0 15 9 0 12 13 0 13 14 1 14 15 1 15 12 1 12 16 0 13 17 0 16 17 0
		 8 18 0 16 18 0 11 19 0 18 19 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 27 -13
		mu 0 4 0 1 21 18
		f 4 5 15 26 -14
		mu 0 4 1 3 20 21
		f 4 -2 17 25 -16
		mu 0 4 3 2 19 20
		f 4 -5 12 24 -18
		mu 0 4 2 0 18 19
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -26 21 18 -23
		mu 0 4 20 19 17 16
		f 4 -27 22 -17 -24
		mu 0 4 21 20 16 15
		f 4 -28 23 -15 -21
		mu 0 4 18 21 15 14
		f 4 -25 28 30 -30
		mu 0 4 19 18 23 22
		f 4 20 31 -33 -29
		mu 0 4 18 14 24 23
		f 4 19 33 -35 -32
		mu 0 4 14 17 25 24
		f 4 -22 29 35 -34
		mu 0 4 17 19 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftStaircase" -p "group1";
	rename -uid "4CBC6C32-420F-C3F6-0E06-C8BD668C9443";
	setAttr ".t" -type "double3" 5.2702259127942046 -1.0924436074365307 27.024324793503126 ;
	setAttr ".s" -type "double3" 4.1456949014487039 6.7646291705471633 4.8258279238544768 ;
	setAttr ".rp" -type "double3" 0 -3.3823145407568282 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999341918822 0 ;
	setAttr ".spt" -type "double3" 0 -2.8823145473376366 0 ;
createNode mesh -n "LeftStaircaseShape" -p "LeftStaircase";
	rename -uid "03B47240-4508-2A1C-D6EC-FDAE8ED39875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  -3.5644777 0 0 -3.5644777 
		-1.3498218 0 -3.5644777 0 0 -3.5644777 -1.3498218 0;
createNode transform -n "Catwalk" -p "group1";
	rename -uid "9E11FCAE-4461-AAA7-53B1-7DA8612321AA";
	setAttr ".t" -type "double3" 6.8327541351318359 16.314073792900299 0 ;
	setAttr ".s" -type "double3" 4.3648367094287321 0.38078061813630826 50.316229805296743 ;
	setAttr ".rp" -type "double3" 0.5 0 0 ;
	setAttr ".sp" -type "double3" 0.5 0 0 ;
createNode mesh -n "CatwalkShape" -p "Catwalk";
	rename -uid "2C36DBE4-4325-27EF-3531-728C1FE42E5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.0095659876 0 0 -0.0095659876 
		0 0 -0.0095659876 0 0 -0.0095659876 0 0 0.0095659923 0 0 0.0095659923 0 0 0.0095659923 
		0 0 0.0095659923;
createNode transform -n "Outside" -p "group1";
	rename -uid "55C01553-4A26-4668-2E54-1687125F1DE6";
	setAttr ".t" -type "double3" 16.914954994970945 16.504463195800781 0 ;
	setAttr ".s" -type "double3" 6.4314089784587916 1 52.522400110003858 ;
	setAttr ".rp" -type "double3" -7.0184445461459726 0 0 ;
	setAttr ".sp" -type "double3" -1.0912763547853019 0 0 ;
	setAttr ".spt" -type "double3" -5.9271681913606704 0 0 ;
createNode mesh -n "OutsideShape" -p "Outside";
	rename -uid "F73ABBC8-4C41-7ABF-0FE3-10B40C4E74B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.59127647 0 0.36042583 
		5.181076 3.5527137e-15 0.36042583 -0.59127653 0 -0.36042583 5.181076 3.5527137e-15 
		-0.36042583;
createNode transform -n "ElevatorDoors" -p "group1";
	rename -uid "82FCCD30-4AD7-7457-8969-7BA587045BDB";
	setAttr ".t" -type "double3" -1.3808330095195136 -3.974758153967985 17.330117839269001 ;
	setAttr ".s" -type "double3" 1 4.3121568889720354 3.2024350102581565 ;
	setAttr ".rp" -type "double3" 0 -0.49999999422537433 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999422537433 0 ;
createNode mesh -n "ElevatorDoorsShape" -p "ElevatorDoors";
	rename -uid "AB3CFD61-44B9-D648-ED1A-A1A3D954F467";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000006705522537 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[32:35]" -type "float3"  -0.33835712 0 0 -0.33835712 
		0 0 -0.33835712 0 0 -0.33835712 0 0;
createNode transform -n "WarehouseFLoor" -p "group1";
	rename -uid "04C12C16-4E25-DC92-5716-429992C2560B";
	setAttr ".t" -type "double3" -8.3921844220773565 -4.4747581481933603 2.526380131755992 ;
	setAttr ".s" -type "double3" 28.435473770739787 28.435473770739787 97.224608415294639 ;
createNode mesh -n "WarehouseFLoorShape" -p "WarehouseFLoor";
	rename -uid "BF130E70-45FA-7D5B-3D29-F5AC245AC714";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.99053228 0 0 0.053004276 
		0 -0.00044444943 -0.99053228 0 -0.062153231 0.053004276 0 -0.062597677;
createNode transform -n "group2";
	rename -uid "3FF5C7C9-4ABB-F72E-B0DE-EAB85ACD4766";
	setAttr ".t" -type "double3" 0.57492428356119518 0 -0.7816912966631584 ;
	setAttr ".rp" -type "double3" -23.47437858581543 7.092691128767302 17.628417164946658 ;
	setAttr ".sp" -type "double3" -23.47437858581543 7.092691128767302 17.628417164946658 ;
createNode transform -n "group3";
	rename -uid "8BB59415-4C13-B354-9AD0-DBBECDB90CBB";
	setAttr ".t" -type "double3" -2.0570187573885086 5.2766300071765917 0 ;
	setAttr ".s" -type "double3" 4.6058005203072634 4.6058005203072634 4.6058005203072634 ;
	setAttr ".rp" -type "double3" -22.585586867297906 6.0757966895668005 15.599607414395621 ;
	setAttr ".sp" -type "double3" -22.585586867297906 6.0757966895668005 15.599607414395621 ;
createNode transform -n "TableTopPaintStream" -p "group3";
	rename -uid "17B7F960-41F9-90DF-D377-B687BA2EBD48";
	setAttr ".rp" -type "double3" -22.585586867297909 6.5506385785170886 15.599607414395622 ;
	setAttr ".sp" -type "double3" -22.585586867297909 6.5506385785170886 15.599607414395622 ;
createNode mesh -n "TableTopPaintStreamShape" -p "TableTopPaintStream";
	rename -uid "6E6CFFD1-4674-8918-C008-B8AAD48BC5B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.50978535041213036 0.27384443581104279 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.80705905 0.44402966
		 0.50978589 0.27034131 0.2021593 0.27029586 0.80703568 0.94771051 0.51094776 0.27034149
		 0.56193489 0.44400579 0.66065305 0.2703636 0.51094675 0.27734771 0.13532481 0.43264586
		 0.66181493 0.27036378 0.56191134 0.94768679 0.56001914 0.94788516 0.66181391 0.27736998
		 0.38253945 0.43093437 0.13721651 0.43283579 0.13726664 0.9365164 0.20215823 0.27730212
		 0.38234073 0.43282357 0.96944052 0.27741542 0.38239068 0.9365046 0.13706779 0.93840563
		 0.20099737 0.27029571 0.051291127 0.27727982 0.56171227 0.94957578 0.38258147 0.93839759
		 0.38428229 0.9366945 0.20099635 0.27730194 0.13537443 0.93671513 0.38423294 0.43262491
		 0.13702562 0.4309428 0.66065192 0.2773698 0.50978488 0.27734753 0.80722606 0.94960338
		 0.051292118 0.2702736 0.96944153 0.2704092 0.80892718 0.94790053 0.56174439 0.44211283
		 0.56004333 0.44381556 0.8089512 0.44383135 0.80725813 0.44214052 0.050129168 0.27727965
		 0.050130248 0.27027345;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -23.8531189 6.47740507 18.20423698 -23.8531189 6.49131775 18.21815109
		 -23.8670311 6.49131775 18.20423698 -21.30414009 6.49131775 18.20423698 -21.3180542 6.49131775 18.21815109
		 -21.3180542 6.47740507 18.20423698 -23.8670311 6.60995913 18.20423698 -23.8531189 6.60995913 18.21815109
		 -23.8531189 6.62387228 18.20423698 -21.3180542 6.62387228 18.20423698 -21.3180542 6.60995913 18.21815109
		 -21.30414009 6.60995913 18.20423698 -23.8670311 6.60995913 12.99497795 -23.8531189 6.62387228 12.99497795
		 -23.8531189 6.60995913 12.98106575 -21.3180542 6.60995913 12.98106575 -21.3180542 6.62387228 12.99497795
		 -21.30414009 6.60995913 12.99497795 -23.8670311 6.49131775 12.99497795 -23.8531189 6.49131775 12.98106575
		 -23.8531189 6.47740507 12.99497795 -21.3180542 6.47740507 12.99497795 -21.3180542 6.49131775 12.98106575
		 -21.30414009 6.49131775 12.99497795;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 38 35 3
		f 4 4 5 6 7
		mu 0 4 39 0 5 36
		f 4 8 9 10 11
		mu 0 4 1 4 7 31
		f 4 12 13 14 15
		mu 0 4 37 5 10 11
		f 4 16 17 18 19
		mu 0 4 6 9 12 30
		f 4 20 21 22 23
		mu 0 4 8 14 15 27
		f 4 24 25 26 27
		mu 0 4 14 29 13 17
		f 4 28 29 30 31
		mu 0 4 17 28 25 19
		f 4 32 33 34 35
		mu 0 4 16 26 21 2
		f 4 36 37 38 39
		mu 0 4 20 15 19 24
		f 4 40 41 42 43
		mu 0 4 22 40 41 33
		f 4 44 45 46 47
		mu 0 4 3 32 23 10
		f 4 -8 -20 -26 -10
		mu 0 4 4 6 30 7
		f 4 -28 -32 -38 -22
		mu 0 4 14 17 19 15
		f 4 -40 -44 -46 -34
		mu 0 4 26 22 33 21
		f 4 -48 -14 -6 -4
		mu 0 4 3 10 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 9 34 18 12
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 31 16
		f 3 -5 -9 -1
		mu 0 3 0 39 38
		f 3 -17 -7 -13
		mu 0 3 37 36 5
		f 3 -11 -25 -21
		mu 0 3 8 29 14
		f 3 -27 -19 -29
		mu 0 3 17 13 28
		f 3 -23 -37 -33
		mu 0 3 27 15 20
		f 3 -39 -31 -41
		mu 0 3 24 19 25
		f 3 -35 -45 -3
		mu 0 3 35 32 3
		f 3 -47 -43 -15
		mu 0 3 10 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group3";
	rename -uid "2E7CDF6F-4EB8-87BD-82B1-14A3C31BD94C";
	setAttr ".t" -type "double3" -23.531452361647681 5.5378223098331389 13.090886351395696 ;
	setAttr ".s" -type "double3" 0.21731228660192098 1.8954814383360146 0.21731228660192098 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "3482350B-4FDB-FF9F-A24D-8782529C9441";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube4" -p "group3";
	rename -uid "6F048C43-49D6-EBE9-A453-11B993196AD1";
	setAttr ".t" -type "double3" -21.529836346243385 5.5378223098331389 13.090886351395696 ;
	setAttr ".s" -type "double3" 0.21731228660192098 1.8954814383360146 0.21731228660192098 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "4A545F16-44DF-4165-0AA0-41B8824BA65F";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube3" -p "group3";
	rename -uid "F08BDD4F-4793-DBAE-ED96-55A5AA21B85F";
	setAttr ".t" -type "double3" -21.529836346243385 5.5378223098331389 17.881946401476647 ;
	setAttr ".s" -type "double3" 0.21731228660192098 1.8954814383360146 0.21731228660192098 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "40B35C32-40D6-5A9C-BD43-CFB5223054EC";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube2" -p "group3";
	rename -uid "9F68ED08-4A7F-8EE3-CD22-2CBAADE92C2D";
	setAttr ".t" -type "double3" -23.531452361647681 5.5378223098331389 17.881946401476647 ;
	setAttr ".s" -type "double3" 0.21731228660192098 1.8954814383360146 0.21731228660192098 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C52F2291-4601-0B62-A44E-D28E9CB086D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "group3";
	rename -uid "E0626D99-4D34-7054-6C60-8A87FC2F25AE";
	setAttr ".t" -type "double3" 0.97869887819944923 0 -0.7816912966631584 ;
	setAttr ".rp" -type "double3" -23.474378821290912 6.6238722801208496 17.846220976484936 ;
	setAttr ".sp" -type "double3" -23.474378821290912 6.6238722801208478 17.846220976484936 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "22FFCA3F-4194-E1F9-0AAD-9ABE96C44548";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374987185001373 0.68749997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "pCylinder1";
	rename -uid "B396E466-4F67-C296-B5FF-5C8F8317D25D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[200:219]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:199]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49374987185001373 0.68749997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 409 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.375 0.3125 0.38749999 0.3125 0.375
		 0.40627512 0.39999962 0.3125 0.38749999 0.40627503 0.41249996 0.3125 0.39999998 0.40627351
		 0.42499983 0.3125 0.41249996 0.406275 0.43749994 0.3125 0.42499992 0.40627503 0.44999993
		 0.3125 0.43749994 0.40627503 0.46249992 0.3125 0.44999993 0.40627655 0.4749999 0.3125
		 0.46249992 0.40627512 0.48749989 0.3125 0.4749999 0.40627503 0.49999988 0.3125 0.48750019
		 0.40627512 0.51249987 0.3125 0.49999988 0.40627837 0.52499986 0.3125 0.51249987 0.406275
		 0.53749985 0.3125 0.52499986 0.406275 0.54999983 0.3125 0.53749985 0.40627512 0.56249982
		 0.3125 0.54999983 0.406275 0.57499981 0.3125 0.56249982 0.406275 0.5874998 0.3125
		 0.57499981 0.40627503 0.59999949 0.3125 0.5874998 0.40627503 0.61249942 0.3125 0.59999967
		 0.406275 0.62499976 0.3125 0.61249948 0.406275 0.62292856 0.6875 0.62499976 0.406275
		 0.38568386 0.6875 0.39835605 0.68750006 0.41096196 0.6875 0.4235124 0.6875 0.43601227
		 0.6875 0.44853413 0.6875 0.46100554 0.6875 0.47342366 0.6875 0.48577976 0.6875 0.4980585
		 0.6875 0.51023865 0.6875 0.52229589 0.6875 0.53422117 0.6875 0.5460642 0.6875 0.55799693
		 0.6875 0.57090342 0.6875 0.58400357 0.6875 0.59709013 0.68750006 0.61006981 0.6875
		 0.375 0.5683549 0.62499976 0.56835485 0.375 0.6875 0.38749999 0.6875 0.62499976 0.6875
		 0.62499976 0.6875 0.3874999 0.56714219 0.38749999 0.6875 0.39999998 0.6875 0.38749999
		 0.6875 0.39999989 0.56651521 0.39999998 0.6875 0.41249996 0.6875 0.39999998 0.6875
		 0.41250008 0.5661912 0.41249996 0.6875 0.42499995 0.6875 0.41249996 0.6875 0.42500007
		 0.56602389 0.42499995 0.6875 0.43749994 0.6875 0.42499995 0.6875 0.43749979 0.56593728
		 0.43749994 0.6875 0.44999993 0.6875 0.43749994 0.6875 0.44999996 0.56589293 0.44999993
		 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.4624998 0.56586981 0.46249992 0.6875
		 0.4749999 0.6875 0.46249992 0.6875 0.47499985 0.56585819 0.4749999 0.6875 0.48749989
		 0.6875 0.4749999 0.6875 0.4875001 0.56585306 0.48749989 0.6875 0.49999988 0.6875
		 0.48749989 0.6875 0.49999997 0.56585163 0.49999988 0.6875 0.51249987 0.6875 0.49999988
		 0.6875 0.51249993 0.56585306 0.51249987 0.6875 0.52499986 0.6875 0.51249987 0.6875
		 0.52499998 0.5658583 0.52499986 0.6875 0.53749985 0.6875 0.52499986 0.6875 0.53750002
		 0.56586969 0.53749985 0.6875 0.54999983 0.6875 0.53749985 0.6875 0.54999977 0.56589264
		 0.54999983 0.6875 0.56249982 0.6875 0.54999983 0.6875 0.56249976 0.56593722 0.56249982
		 0.6875 0.57499981 0.6875 0.56249982 0.6875 0.57499975 0.56602389 0.57499981 0.6875
		 0.5874998 0.6875 0.57499981 0.6875 0.58749974 0.56619138 0.5874998 0.6875 0.59999979
		 0.6875 0.5874998 0.6875 0.59999973 0.56651533 0.59999979 0.6875 0.61249977 0.6875
		 0.59999979 0.6875 0.61249954 0.56714237 0.61249977 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.3859238 0.6875 0.37552008 0.6875 0.39850557 0.6875 0.38805607 0.6875 0.41103417
		 0.6875 0.40063676 0.6875 0.42351231 0.6875 0.41329598 0.6875 0.43601236 0.6875 0.42613032
		 0.6875 0.44846189 0.6875 0.43866864 0.6875 0.46085596 0.6875 0.45123729 0.6875 0.47318378
		 0.6875 0.46384776 0.6875 0.4854286 0.6875 0.47650805 0.6875 0.49756986 0.6875 0.48922133
		 0.6875 0.50959027 0.6875 0.50198281 0.68749994 0.52150345 0.6875 0.51476419 0.6875
		 0.53340334 0.6875 0.52753532 0.6875 0.54549694 0.6875 0.54024643 0.6875 0.55856431
		 0.6875 0.55264562 0.68749994 0.57172126 0.6875 0.56362814 0.68749994 0.58479589 0.6875
		 0.57576489 0.6875 0.5977385 0.6875 0.58811575 0.68749994 0.61055851 0.6875 0.60054499
		 0.6875 0.62327963 0.6875 0.61301672 0.6875 0.37500003 0.6875 0.37499997 0.6875 0.375
		 0.6875 0.38750002 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.40000001 0.6875 0.40000001
		 0.6875 0.40000001 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.41249996 0.6875 0.42499995
		 0.6875 0.42499998 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.46249992
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.47499987 0.6875 0.4749999 0.6875 0.48749992
		 0.6875 0.48749986 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.49999988 0.68749994
		 0.49999988 0.68749994 0.51249993 0.6875 0.51249987 0.68749994 0.51249987 0.68749994
		 0.52499992 0.6875 0.52499992 0.6875 0.52499992 0.6875 0.53749996 0.6875 0.53749985
		 0.6875 0.53749985 0.6875 0.54999995 0.6875 0.54999983 0.68749994 0.54999983 0.68749994;
	setAttr ".uvst[0].uvsp[250:408]" 0.5625 0.6875 0.56249994 0.68749994 0.56249994
		 0.68749994 0.57499993 0.6875 0.57499987 0.6875 0.57499987 0.6875 0.5874998 0.6875
		 0.5874998 0.68749994 0.5874998 0.68749994 0.5999999 0.6875 0.59999979 0.6875 0.59999979
		 0.6875 0.61249983 0.6875 0.61249977 0.6875 0.61249977 0.6875 0.61249983 0.6875 0.61400807
		 0.6875 0.37500003 0.6875 0.37634793 0.6875 0.38750002 0.6875 0.38873744 0.6875 0.40000001
		 0.6875 0.40116876 0.6875 0.41249996 0.6875 0.41363057 0.6875 0.42499995 0.6875 0.42579609
		 0.6875 0.43749994 0.6875 0.43813735 0.6875 0.44999993 0.6875 0.45055577 0.6875 0.46249992
		 0.6875 0.46301997 0.6875 0.4749999 0.6875 0.47551662 0.6875 0.48749992 0.6875 0.48804513
		 0.6875 0.49999988 0.6875 0.50061589 0.68749994 0.51249993 0.6875 0.51326478 0.68749994
		 0.52499992 0.6875 0.52612793 0.6875 0.53749996 0.6875 0.54014635 0.6875 0.54999995
		 0.6875 0.55274659 0.6875 0.5625 0.6875 0.5650354 0.6875 0.57499993 0.6875 0.57726413
		 0.6875 0.5874998 0.6875 0.58948249 0.68749994 0.5999999 0.6875 0.60172147 0.6875
		 0.37537509 0.6875 0.61358756 0.6875 0.375 0.6875 0.37500003 0.6875 0.61249989 0.6875
		 0.61249977 0.6875 0.38790104 0.6875 0.37597215 0.6875 0.38749999 0.6875 0.38750002
		 0.6875 0.37500003 0.6875 0.37500003 0.6875 0.40045923 0.6875 0.38839245 0.6875 0.40000001
		 0.6875 0.38750002 0.6875 0.38750002 0.6875 0.41318396 0.6875 0.40084293 0.6875 0.41289419
		 0.6875 0.40000001 0.6875 0.42597127 0.6875 0.41331536 0.6875 0.42555976 0.6875 0.41249996
		 0.6875 0.43850419 0.6875 0.42557412 0.6875 0.43807873 0.6875 0.42499995 0.6875 0.45106316
		 0.6875 0.43795964 0.6875 0.45061272 0.6875 0.43749994 0.6875 0.46365809 0.6875 0.4504008
		 0.6875 0.46316743 0.6875 0.44999993 0.6875 0.47629583 0.6875 0.46287498 0.6875 0.47574681
		 0.6875 0.46249992 0.6875 0.48874143 0.6875 0.47537255 0.6875 0.48749992 0.6875 0.48749992
		 0.6875 0.4749999 0.6875 0.50142998 0.68749994 0.48789313 0.6875 0.49999988 0.6875
		 0.49999988 0.6875 0.48749992 0.6875 0.48749989 0.6875 0.51413292 0.6875 0.50044417
		 0.68749994 0.51249993 0.6875 0.51249993 0.6875 0.49999988 0.6875 0.49999988 0.68749994
		 0.52682847 0.6875 0.51305157 0.68749994 0.52499992 0.6875 0.51249993 0.6875 0.51249993
		 0.68749994 0.53948075 0.6875 0.52581346 0.6875 0.53749996 0.6875 0.53749996 0.6875
		 0.52499992 0.6875 0.55190802 0.68749994 0.5394085 0.6875 0.54999983 0.68749994 0.55000001
		 0.6875 0.53749996 0.6875 0.53749985 0.6875 0.5633136 0.68749994 0.55198085 0.6875
		 0.56249994 0.68749994 0.5625 0.6875 0.55000001 0.6875 0.55000001 0.6875 0.57555163
		 0.6875 0.56432855 0.6875 0.57499993 0.6875 0.57499993 0.6875 0.5625 0.6875 0.5625
		 0.6875 0.58794403 0.68749994 0.57663286 0.6875 0.5874998 0.68749994 0.5874998 0.6875
		 0.57499993 0.6875 0.57499987 0.6875 0.600393 0.6875 0.58892971 0.68749994 0.59999979
		 0.6875 0.59999996 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.60124153 0.6875 0.61287266
		 0.6875 0.59999996 0.6875 0.59999996 0.6875 0.61249989 0.6875 0.61249989 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  -23.20339775 6.6238718 17.7581749 -23.24386978 6.6238718 17.67874908
		 -23.30690384 6.6238718 17.61571693 -23.38633156 6.6238718 17.575243 -23.47437859 6.6238718 17.56130028
		 -23.56242561 6.6238718 17.575243 -23.64184952 6.6238718 17.61571693 -23.70488548 6.6238718 17.67874908
		 -23.74535751 6.6238718 17.7581749 -23.75930214 6.6238718 17.84622574 -23.74535751 6.6238718 17.93427086
		 -23.70488548 6.6238718 18.013694763 -23.64184952 6.6238718 18.076728821 -23.56242561 6.6238718 18.11720085
		 -23.47437859 6.6238718 18.13114548 -23.38633156 6.6238718 18.11720085 -23.30690575 6.6238718 18.076728821
		 -23.24387169 6.6238718 18.013694763 -23.20339775 6.6238718 17.93427086 -23.18945503 6.6238718 17.84622574
		 -23.47437859 6.6238718 17.84622574 -23.20339775 6.63721943 17.7581749 -23.20856094 6.65723419 17.75985336
		 -23.2226696 6.67188549 17.76443672 -23.24194145 6.67724848 17.77069855 -23.24386978 6.63721943 17.67874908
		 -23.2482605 6.65723419 17.68194008 -23.26025772 6.67188549 17.69066048 -23.2766571 6.67724848 17.70257187
		 -23.30690384 6.63721943 17.61571693 -23.31009483 6.65723419 17.62010765 -23.31881332 6.67188549 17.6321106
		 -23.33071899 6.67724848 17.64850426 -23.38633156 6.63721943 17.575243 -23.38801003 6.65723419 17.5804081
		 -23.39259148 6.67188549 17.59451485 -23.39885521 6.67724848 17.6137867 -23.47437859 6.63721943 17.56130028
		 -23.47437859 6.65723419 17.5667305 -23.47437859 6.67188549 17.58156776 -23.47437859 6.67724848 17.60182953
		 -23.56242561 6.63721943 17.575243 -23.56074524 6.65723419 17.5804081 -23.55616379 6.67188549 17.59451485
		 -23.54989815 6.67724848 17.6137867 -23.64184952 6.63721943 17.61571693 -23.63865852 6.65723419 17.62011337
		 -23.62994003 6.67188549 17.6321106 -23.61802673 6.67724848 17.64850426 -23.70488548 6.63721943 17.67874908
		 -23.70049286 6.65723419 17.68194008 -23.68848801 6.67188549 17.69066048 -23.67209816 6.67724848 17.70257187
		 -23.74535751 6.63721943 17.7581749 -23.74019432 6.65723419 17.75985336 -23.72608376 6.67188549 17.76443672
		 -23.70681381 6.67724848 17.77069855 -23.75930214 6.63721943 17.84622574 -23.75387192 6.65723419 17.84622574
		 -23.73903847 6.67188549 17.84622574 -23.71876907 6.67724848 17.84622574 -23.74535751 6.63721943 17.93427086
		 -23.74019432 6.65723419 17.93259239 -23.72608376 6.67188549 17.92800903 -23.70681381 6.67724848 17.92174721
		 -23.70488548 6.63721943 18.013694763 -23.70049286 6.65723419 18.010505676 -23.68848801 6.67188549 18.001783371
		 -23.67209816 6.67724848 17.98987198 -23.64184952 6.63721943 18.076728821 -23.63865852 6.65723419 18.072338104
		 -23.62994003 6.67188549 18.060335159 -23.61802673 6.67724848 18.043941498 -23.56242561 6.63721943 18.11720085
		 -23.56074524 6.65723419 18.11204147 -23.55616379 6.67188549 18.097929001 -23.54989815 6.67724848 18.07865715
		 -23.47437859 6.63721943 18.13114548 -23.47437859 6.65723419 18.12571526 -23.47437859 6.67188549 18.11088181
		 -23.47437859 6.67724848 18.090621948 -23.38633156 6.63721943 18.11720085 -23.38801003 6.65723419 18.11204147
		 -23.39259148 6.67188549 18.097929001 -23.39885521 6.67724848 18.07865715 -23.30690575 6.63721943 18.076728821
		 -23.31009674 6.65723419 18.072338104 -23.31881523 6.67188549 18.060335159 -23.33072662 6.67724848 18.043941498
		 -23.24387169 6.63721943 18.013694763 -23.2482605 6.65723419 18.010505676 -23.26026535 6.67188549 18.001783371
		 -23.27665901 6.67724848 17.98987198 -23.20339775 6.63721943 17.93427086 -23.20856094 6.65723419 17.93259239
		 -23.2226696 6.67188549 17.92800903 -23.24194145 6.67724848 17.92174721 -23.18945503 6.63721943 17.84622574
		 -23.19488525 6.65723419 17.84622574 -23.20971489 6.67188549 17.84622574 -23.22997665 6.67724848 17.84622574
		 -23.46020126 6.80116844 17.95564461 -23.46231842 6.80116844 17.95148849 -23.46561623 6.80116844 17.94819069
		 -23.46976662 6.80116844 17.94607353 -23.47437668 6.80116844 17.94534683 -23.47897911 6.80116844 17.94607353
		 -23.48313713 6.80116844 17.9481926 -23.48643303 6.80116844 17.95148849 -23.48855019 6.80116844 17.95564461
		 -23.4892807 6.80116844 17.96024895 -23.48855019 6.80116844 17.9648571 -23.48643303 6.80116844 17.9690094
		 -23.48313713 6.80116844 17.97230721 -23.47897911 6.80116844 17.97442436 -23.47437668 6.80116844 17.97515297
		 -23.46976662 6.80116844 17.97442436 -23.46561623 6.80116844 17.97230721 -23.46232033 6.80116844 17.9690094
		 -23.46020126 6.80116844 17.9648571 -23.45947075 6.80116844 17.96024895 -23.37969017 6.67724848 17.92947769
		 -23.40570831 6.68173933 17.93793106 -23.42874146 6.69400787 17.94541931 -23.46020126 6.71076775 17.95564461
		 -23.39382553 6.67724848 17.90173149 -23.41595268 6.68173933 17.91781044 -23.43555069 6.69400787 17.93204498
		 -23.46231842 6.71076775 17.95148849 -23.41584587 6.67724848 17.87969971 -23.43192863 6.68173933 17.90182877
		 -23.44616508 6.69400787 17.92143059 -23.46561623 6.71076775 17.94819069 -23.44361305 6.67724848 17.86554909
		 -23.45205879 6.68173933 17.89156723 -23.45954704 6.69400787 17.91461182 -23.46976662 6.71076775 17.94607353
		 -23.47438431 6.67724848 17.86068726 -23.47438431 6.68173933 17.88804245 -23.47438049 6.69400787 17.91226387
		 -23.47437668 6.71076775 17.94534683 -23.5051384 6.67724848 17.86555099 -23.49668503 6.68173933 17.89157104
		 -23.48919678 6.69400787 17.91461182 -23.47897911 6.71076775 17.94607353 -23.53290367 6.67724848 17.87969971
		 -23.51682091 6.68173933 17.90183258 -23.50257874 6.69400787 17.9214325 -23.48313713 6.71076775 17.9481926
		 -23.5549202 6.67724848 17.90172195 -23.53279114 6.68173933 17.91780281 -23.51319122 6.69400787 17.93204498
		 -23.48643303 6.71076775 17.95148849 -23.56906891 6.67724848 17.92947769 -23.54305267 6.68173933 17.93793106
		 -23.52001572 6.69400787 17.94541931 -23.48855019 6.71076775 17.95564461 -23.57394028 6.67724848 17.96024704
		 -23.5465889 6.68173933 17.96024704 -23.52236366 6.69400787 17.96024895 -23.4892807 6.71076775 17.96024895
		 -23.56906891 6.67724848 17.99102402 -23.54305267 6.68173933 17.98256874 -23.52001572 6.69400787 17.97508049
		 -23.48855019 6.71076775 17.9648571 -23.5549202 6.67724848 18.018768311;
	setAttr ".vt[166:200]" -23.53279114 6.68173933 18.0026893616 -23.51319122 6.69400787 17.988451
		 -23.48643303 6.71076775 17.9690094 -23.53290367 6.67724848 18.040798187 -23.51682091 6.68173933 18.018661499
		 -23.50257874 6.69400787 17.99906921 -23.48313713 6.71076775 17.97230721 -23.50514221 6.67724848 18.05493927
		 -23.49668884 6.68173933 18.02891922 -23.48919868 6.69400787 18.0058879852 -23.47897911 6.71076775 17.97442436
		 -23.47438431 6.67724848 18.05981636 -23.47438431 6.68173933 18.032455444 -23.47438049 6.69400787 18.0082359314
		 -23.47437668 6.71076775 17.97515297 -23.4435997 6.67724848 18.05493927 -23.45205688 6.68173933 18.02891922
		 -23.45954323 6.69400787 18.0058879852 -23.46976662 6.71076775 17.97442436 -23.41584206 6.67724848 18.040786743
		 -23.43192863 6.68173933 18.018657684 -23.44616508 6.69400787 17.99906921 -23.46561623 6.71076775 17.97230721
		 -23.39382744 6.67724848 18.018768311 -23.41596413 6.68173933 18.0026893616 -23.4355545 6.69400787 17.988451
		 -23.46232033 6.71076775 17.9690094 -23.37969017 6.67724848 17.99103355 -23.40570831 6.68173933 17.98257065
		 -23.42874146 6.69400787 17.97508049 -23.46020126 6.71076775 17.9648571 -23.37480736 6.67724848 17.96024704
		 -23.40216637 6.68173933 17.96024704 -23.42638779 6.69400787 17.96024895 -23.45947075 6.71076775 17.96024895;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 98 97 1 97 21 1 99 98 1
		 24 100 1 100 99 1 24 23 1 28 24 1 23 22 1 22 21 1 21 25 1 28 27 1 32 28 1 27 26 1
		 26 25 1 25 29 1 32 31 1 36 32 1 31 30 1 30 29 1 29 33 1 36 35 1 40 36 1 35 34 1 34 33 1
		 33 37 1 40 39 1 44 40 1 39 38 1 38 37 1 37 41 1 44 43 1 48 44 1 43 42 1 42 41 1 41 45 1
		 48 47 1 52 48 1 47 46 1 46 45 1 45 49 1 52 51 1 56 52 1 51 50 1 50 49 1 49 53 1 56 55 1
		 60 56 1 55 54 1 54 53 1 53 57 1 60 59 1 64 60 1 59 58 1 58 57 1 57 61 1 64 63 1 68 64 1
		 63 62 1 62 61 1 61 65 1 68 67 1 72 68 1 67 66 1 66 65 1 65 69 1 72 71 1 76 72 1 71 70 1
		 70 69 1 69 73 1 76 75 1 80 76 1 75 74 1 74 73 1 73 77 1 80 79 1 84 80 1 79 78 1 78 77 1
		 77 81 1 84 83 1 88 84 1 83 82 1 82 81 1 81 85 1 88 87 1 92 88 1 87 86 1 86 85 1 85 89 1
		 92 91 1 96 92 1 91 90 1 90 89 1 89 93 1 96 95 1 100 96 1 95 94 1 94 93 1 93 97 1
		 1 25 1 21 0 1 2 29 1 3 33 1 4 37 1 5 41 1 6 45 1 7 49 1 8 53 1 9 57 1 10 61 1 11 65 1
		 12 69 1 13 73 1 14 77 1 15 81 1 16 85 1 17 89 1 18 93 1 19 97 1 23 99 1 22 98 0 23 27 1
		 22 26 0 27 31 0 26 30 0;
	setAttr ".ed[166:331]" 31 35 1 30 34 0 35 39 1 34 38 0 39 43 1 38 42 0 43 47 1
		 42 46 0 47 51 1 46 50 0 51 55 1 50 54 0 55 59 1 54 58 0 59 63 1 58 62 0 63 67 1 62 66 0
		 67 71 1 66 70 0 71 75 1 70 74 0 75 79 1 74 78 0 79 83 1 78 82 0 83 87 1 82 86 0 87 91 1
		 86 90 0 91 95 1 90 94 0 95 99 1 94 98 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 101 0 198 197 1 197 121 1 199 198 1
		 124 200 1 200 199 1 124 123 1 128 124 1 123 122 1 122 121 1 121 125 1 128 127 1 132 128 1
		 127 126 1 126 125 1 125 129 1 132 131 1 136 132 1 131 130 1 130 129 1 129 133 1 136 135 1
		 140 136 1 135 134 1 134 133 1 133 137 1 140 139 1 144 140 1 139 138 1 138 137 1 137 141 1
		 144 143 1 148 144 1 143 142 1 142 141 1 141 145 1 148 147 1 152 148 1 147 146 1 146 145 1
		 145 149 1 152 151 1 156 152 1 151 150 1 150 149 1 149 153 1 156 155 1 160 156 1 155 154 1
		 154 153 1 153 157 1 160 159 1 164 160 1 159 158 1 158 157 1 157 161 1 164 163 1 168 164 1
		 163 162 1 162 161 1 161 165 1 168 167 1 172 168 1 167 166 1 166 165 1 165 169 1 172 171 1
		 176 172 1 171 170 1 170 169 1 169 173 1 176 175 1 180 176 1 175 174 1 174 173 1 173 177 1
		 180 179 1 184 180 1 179 178 1 178 177 1 177 181 1 184 183 1 188 184 1 183 182 1 182 181 1
		 181 185 1 188 187 1 192 188 1 187 186 1 186 185 1 185 189 1 192 191 1 196 192 1 191 190 1
		 190 189 1 189 193 1 196 195 1 200 196 1 195 194 1 194 193 1 193 197 1 28 125 1 121 24 1
		 32 129 1 36 133 1 40 137 1 44 141 1 48 145 1 52 149 1 56 153 1 60 157 1 64 161 1
		 68 165 1;
	setAttr ".ed[332:399]" 72 169 1 76 173 1 80 177 1 84 181 1 88 185 1 92 189 1
		 96 193 1 100 197 1 128 102 1 101 124 1 132 103 1 136 104 1 140 105 1 144 106 1 148 107 1
		 152 108 1 156 109 1 160 110 1 164 111 1 168 112 1 172 113 1 176 114 1 180 115 1 184 116 1
		 188 117 1 192 118 1 196 119 1 200 120 1 123 199 1 122 198 0 123 127 1 122 126 0 127 131 0
		 126 130 1 131 135 0 130 134 1 135 139 0 134 138 1 139 143 0 138 142 0 143 147 0 142 146 1
		 147 151 0 146 150 1 151 155 0 150 154 1 155 159 0 154 158 1 159 163 0 158 162 1 163 167 0
		 162 166 1 167 171 0 166 170 1 171 175 0 170 174 1 175 179 0 174 178 1 179 183 0 178 182 1
		 183 187 0 182 186 1 187 191 0 186 190 1 191 195 0 190 194 1 195 199 0 194 198 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 0 140 -50 141
		mu 0 4 21 22 25 23
		f 4 1 142 -55 -141
		mu 0 4 22 24 27 25
		f 4 2 143 -60 -143
		mu 0 4 24 26 29 27
		f 4 3 144 -65 -144
		mu 0 4 26 28 31 29
		f 4 4 145 -70 -145
		mu 0 4 28 30 33 31
		f 4 5 146 -75 -146
		mu 0 4 30 32 35 33
		f 4 6 147 -80 -147
		mu 0 4 32 34 37 35
		f 4 7 148 -85 -148
		mu 0 4 34 36 39 37
		f 4 8 149 -90 -149
		mu 0 4 36 38 41 39
		f 4 9 150 -95 -150
		mu 0 4 38 40 43 41
		f 4 10 151 -100 -151
		mu 0 4 40 42 45 43
		f 4 11 152 -105 -152
		mu 0 4 42 44 47 45
		f 4 12 153 -110 -153
		mu 0 4 44 46 49 47
		f 4 13 154 -115 -154
		mu 0 4 46 48 51 49
		f 4 14 155 -120 -155
		mu 0 4 48 50 53 51
		f 4 15 156 -125 -156
		mu 0 4 50 52 55 53
		f 4 16 157 -130 -157
		mu 0 4 52 54 57 55
		f 4 17 158 -135 -158
		mu 0 4 54 56 59 57
		f 4 18 159 -140 -159
		mu 0 4 56 58 61 59
		f 4 19 -142 -42 -160
		mu 0 4 58 60 63 61
		f 4 -46 43 44 -161
		mu 0 4 87 203 62 164
		f 4 -49 161 40 41
		mu 0 4 63 84 161 61
		f 4 -48 160 42 -162
		mu 0 4 84 88 163 161
		f 4 45 162 -51 46
		mu 0 4 64 86 92 165
		f 4 47 163 -53 -163
		mu 0 4 85 83 89 90
		f 4 48 49 -54 -164
		mu 0 4 83 23 25 89
		f 4 50 164 -56 51
		mu 0 4 65 91 96 167
		f 4 52 165 -58 -165
		mu 0 4 90 89 93 94
		f 4 53 54 -59 -166
		mu 0 4 89 25 27 93
		f 4 55 166 -61 56
		mu 0 4 66 95 100 169
		f 4 57 167 -63 -167
		mu 0 4 94 93 97 98
		f 4 58 59 -64 -168
		mu 0 4 93 27 29 97
		f 4 60 168 -66 61
		mu 0 4 67 99 104 171
		f 4 62 169 -68 -169
		mu 0 4 98 97 101 102
		f 4 63 64 -69 -170
		mu 0 4 97 29 31 101
		f 4 65 170 -71 66
		mu 0 4 68 103 108 173
		f 4 67 171 -73 -171
		mu 0 4 102 101 105 106
		f 4 68 69 -74 -172
		mu 0 4 101 31 33 105
		f 4 70 172 -76 71
		mu 0 4 69 107 112 175
		f 4 72 173 -78 -173
		mu 0 4 106 105 109 110
		f 4 73 74 -79 -174
		mu 0 4 105 33 35 109
		f 4 75 174 -81 76
		mu 0 4 70 111 116 177
		f 4 77 175 -83 -175
		mu 0 4 110 109 113 114
		f 4 78 79 -84 -176
		mu 0 4 109 35 37 113
		f 4 80 176 -86 81
		mu 0 4 71 115 120 179
		f 4 82 177 -88 -177
		mu 0 4 114 113 117 118
		f 4 83 84 -89 -178
		mu 0 4 113 37 39 117
		f 4 85 178 -91 86
		mu 0 4 72 119 124 181
		f 4 87 179 -93 -179
		mu 0 4 118 117 121 122
		f 4 88 89 -94 -180
		mu 0 4 117 39 41 121
		f 4 90 180 -96 91
		mu 0 4 73 123 128 183
		f 4 92 181 -98 -181
		mu 0 4 122 121 125 126
		f 4 93 94 -99 -182
		mu 0 4 121 41 43 125
		f 4 95 182 -101 96
		mu 0 4 74 127 132 185
		f 4 97 183 -103 -183
		mu 0 4 126 125 129 130
		f 4 98 99 -104 -184
		mu 0 4 125 43 45 129
		f 4 100 184 -106 101
		mu 0 4 75 131 136 187
		f 4 102 185 -108 -185
		mu 0 4 130 129 133 134
		f 4 103 104 -109 -186
		mu 0 4 129 45 47 133
		f 4 105 186 -111 106
		mu 0 4 76 135 140 189
		f 4 107 187 -113 -187
		mu 0 4 134 133 137 138
		f 4 108 109 -114 -188
		mu 0 4 133 47 49 137
		f 4 110 188 -116 111
		mu 0 4 77 139 144 191
		f 4 112 189 -118 -189
		mu 0 4 138 137 141 142
		f 4 113 114 -119 -190
		mu 0 4 137 49 51 141
		f 4 115 190 -121 116
		mu 0 4 78 143 148 193
		f 4 117 191 -123 -191
		mu 0 4 142 141 145 146
		f 4 118 119 -124 -192
		mu 0 4 141 51 53 145
		f 4 120 192 -126 121
		mu 0 4 79 147 152 195
		f 4 122 193 -128 -193
		mu 0 4 146 145 149 150
		f 4 123 124 -129 -194
		mu 0 4 145 53 55 149
		f 4 125 194 -131 126
		mu 0 4 80 151 156 197
		f 4 127 195 -133 -195
		mu 0 4 150 149 153 154
		f 4 128 129 -134 -196
		mu 0 4 149 55 57 153
		f 4 130 196 -136 131
		mu 0 4 81 155 160 199
		f 4 132 197 -138 -197
		mu 0 4 154 153 157 158
		f 4 133 134 -139 -198
		mu 0 4 153 57 59 157
		f 4 135 198 -45 136
		mu 0 4 82 159 162 201
		f 4 137 199 -43 -199
		mu 0 4 158 157 161 163
		f 4 138 139 -41 -200
		mu 0 4 157 59 61 161
		f 4 -47 320 -230 321
		mu 0 4 64 165 268 166
		f 4 -52 322 -235 -321
		mu 0 4 65 167 270 168
		f 4 -57 323 -240 -323
		mu 0 4 66 169 272 170
		f 4 -62 324 -245 -324
		mu 0 4 67 171 274 172
		f 4 -67 325 -250 -325
		mu 0 4 68 173 276 174
		f 4 -72 326 -255 -326
		mu 0 4 69 175 278 176
		f 4 -77 327 -260 -327
		mu 0 4 70 177 280 178
		f 4 -82 328 -265 -328
		mu 0 4 71 179 282 180
		f 4 -87 329 -270 -329
		mu 0 4 72 181 284 182
		f 4 -92 330 -275 -330
		mu 0 4 73 183 286 184
		f 4 -97 331 -280 -331
		mu 0 4 74 185 288 186
		f 4 -102 332 -285 -332
		mu 0 4 75 187 290 188
		f 4 -107 333 -290 -333
		mu 0 4 76 189 292 190
		f 4 -112 334 -295 -334
		mu 0 4 77 191 294 192
		f 4 -117 335 -300 -335
		mu 0 4 78 193 296 194
		f 4 -122 336 -305 -336
		mu 0 4 79 195 298 196
		f 4 -127 337 -310 -337
		mu 0 4 80 197 300 198
		f 4 -132 338 -315 -338
		mu 0 4 81 199 302 200
		f 4 -137 339 -320 -339
		mu 0 4 82 201 304 202
		f 4 -44 -322 -222 -340
		mu 0 4 62 203 266 204
		f 4 -227 340 -201 341
		mu 0 4 267 205 206 207
		f 4 -232 342 -202 -341
		mu 0 4 269 208 209 210
		f 4 -237 343 -203 -343
		mu 0 4 271 211 212 213
		f 4 -242 344 -204 -344
		mu 0 4 273 214 215 216
		f 4 -247 345 -205 -345
		mu 0 4 275 217 218 219
		f 4 -252 346 -206 -346
		mu 0 4 277 220 221 222
		f 4 -257 347 -207 -347
		mu 0 4 279 223 224 225
		f 4 -262 348 -208 -348
		mu 0 4 281 226 227 228
		f 4 -267 349 -209 -349
		mu 0 4 283 229 230 231
		f 4 -272 350 -210 -350
		mu 0 4 285 232 233 234
		f 4 -277 351 -211 -351
		mu 0 4 287 235 236 237
		f 4 -282 352 -212 -352
		mu 0 4 289 238 239 240
		f 4 -287 353 -213 -353
		mu 0 4 291 241 242 243
		f 4 -292 354 -214 -354
		mu 0 4 293 244 245 246
		f 4 -297 355 -215 -355
		mu 0 4 295 247 248 249
		f 4 -302 356 -216 -356
		mu 0 4 297 250 251 252
		f 4 -307 357 -217 -357
		mu 0 4 299 253 254 255
		f 4 -312 358 -218 -358
		mu 0 4 301 256 257 258
		f 4 -317 359 -219 -359
		mu 0 4 303 259 260 261
		f 4 -224 -342 -220 -360
		mu 0 4 265 262 263 264
		f 4 -226 223 224 -361
		mu 0 4 309 262 265 408
		f 4 -229 361 220 221
		mu 0 4 266 306 404 204
		f 4 -228 360 222 -362
		mu 0 4 306 310 407 404
		f 4 225 362 -231 226
		mu 0 4 267 308 315 205
		f 4 227 363 -233 -363
		mu 0 4 307 305 312 316
		f 4 228 229 -234 -364
		mu 0 4 305 166 268 312
		f 4 230 364 -236 231
		mu 0 4 269 314 320 208
		f 4 232 365 -238 -365
		mu 0 4 313 311 318 321
		f 4 233 234 -239 -366
		mu 0 4 311 168 270 318
		f 4 235 366 -241 236
		mu 0 4 271 319 325 211
		f 4 237 367 -243 -367
		mu 0 4 319 317 323 325
		f 4 238 239 -244 -368
		mu 0 4 317 170 272 323
		f 4 240 368 -246 241
		mu 0 4 273 324 329 214
		f 4 242 369 -248 -369
		mu 0 4 324 322 327 329
		f 4 243 244 -249 -370
		mu 0 4 322 172 274 327
		f 4 245 370 -251 246
		mu 0 4 275 328 333 217
		f 4 247 371 -253 -371
		mu 0 4 328 326 331 333
		f 4 248 249 -254 -372
		mu 0 4 326 174 276 331
		f 4 250 372 -256 251
		mu 0 4 277 332 337 220
		f 4 252 373 -258 -373
		mu 0 4 332 330 335 337
		f 4 253 254 -259 -374
		mu 0 4 330 176 278 335
		f 4 255 374 -261 256
		mu 0 4 279 336 341 223
		f 4 257 375 -263 -375
		mu 0 4 336 334 339 341
		f 4 258 259 -264 -376
		mu 0 4 334 178 280 339
		f 4 260 376 -266 261
		mu 0 4 281 340 345 226
		f 4 262 377 -268 -377
		mu 0 4 340 338 343 345
		f 4 263 264 -269 -378
		mu 0 4 338 180 282 343
		f 4 265 378 -271 266
		mu 0 4 283 344 350 229
		f 4 267 379 -273 -379
		mu 0 4 344 342 347 350
		f 4 268 269 -274 -380
		mu 0 4 342 182 284 347
		f 4 270 380 -276 271
		mu 0 4 285 349 355 232
		f 4 272 381 -278 -381
		mu 0 4 348 346 352 356
		f 4 273 274 -279 -382
		mu 0 4 346 184 286 352
		f 4 275 382 -281 276
		mu 0 4 287 354 361 235
		f 4 277 383 -283 -383
		mu 0 4 353 351 358 362
		f 4 278 279 -284 -384
		mu 0 4 351 186 288 358
		f 4 280 384 -286 281
		mu 0 4 289 360 366 238
		f 4 282 385 -288 -385
		mu 0 4 359 357 364 367
		f 4 283 284 -289 -386
		mu 0 4 357 188 290 364
		f 4 285 386 -291 286
		mu 0 4 291 365 372 241
		f 4 287 387 -293 -387
		mu 0 4 365 363 369 372
		f 4 288 289 -294 -388
		mu 0 4 363 190 292 369
		f 4 290 388 -296 291
		mu 0 4 293 371 377 244
		f 4 292 389 -298 -389
		mu 0 4 370 368 374 378
		f 4 293 294 -299 -390
		mu 0 4 368 192 294 374
		f 4 295 390 -301 296
		mu 0 4 295 376 383 247
		f 4 297 391 -303 -391
		mu 0 4 375 373 380 384
		f 4 298 299 -304 -392
		mu 0 4 373 194 296 380
		f 4 300 392 -306 301
		mu 0 4 297 382 389 250
		f 4 302 393 -308 -393
		mu 0 4 381 379 386 390
		f 4 303 304 -309 -394
		mu 0 4 379 196 298 386
		f 4 305 394 -311 306
		mu 0 4 299 388 395 253
		f 4 307 395 -313 -395
		mu 0 4 387 385 392 396
		f 4 308 309 -314 -396
		mu 0 4 385 198 300 392
		f 4 310 396 -316 311
		mu 0 4 301 394 401 256
		f 4 312 397 -318 -397
		mu 0 4 393 391 398 402
		f 4 313 314 -319 -398
		mu 0 4 391 200 302 398
		f 4 315 398 -225 316
		mu 0 4 303 400 405 259
		f 4 317 399 -223 -399
		mu 0 4 399 397 403 406
		f 4 318 319 -221 -400
		mu 0 4 397 202 304 403;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group3";
	rename -uid "0F0FA9C5-4E6A-44D2-5773-0CB67A62B0D5";
	setAttr ".t" -type "double3" -22.495405529679875 7.2474132087694949 17.043397622722985 ;
	setAttr ".r" -type "double3" 23.795009020760528 0 0 ;
	setAttr ".s" -type "double3" 0.084961516363446857 0.015457542241860101 0.084961516363446857 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "CBC9334D-4F73-3B9E-7505-EDB19B3C351E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[40:47]" -type "float3"  0 0.5596692 0 0 0.5596692 
		0 0 0.5596692 -1.7763568e-15 0 0.5596692 -1.7763568e-15 0 0.5596692 0 0 0.5596692 
		0 0 0.5596692 -1.7763568e-15 0 0.5596692 -1.7763568e-15;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2" -p "group3";
	rename -uid "7A18EA0B-46EE-38A4-1849-ADB98A7FEDB8";
	setAttr ".t" -type "double3" -22.663503712795698 6.737614222315357 16.577102710277678 ;
	setAttr ".s" -type "double3" 0.10886996798471292 0.11931398139219397 0.10886996798471292 ;
	setAttr ".rp" -type "double3" 0 -0.11374194219450708 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999988535592248 0 ;
	setAttr ".spt" -type "double3" 0 0.8862569113647174 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "21080489-40AE-F66B-BDF6-A7BC171B1517";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder3" -p "group3";
	rename -uid "28B9DDAF-4B70-4EFF-E536-A69CA43646EC";
	setAttr ".t" -type "double3" -22.711855337207652 6.7903368986799153 16.571958726327605 ;
	setAttr ".r" -type "double3" 2.4241616317948651 5.1099489179681301 14.565342594114368 ;
	setAttr ".s" -type "double3" 0.0075731528602474294 0.17504473437031143 0.0075731528602474294 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "93338291-43E9-7B9F-5FF2-9DAB3D0F392B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83992630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4" -p "group3";
	rename -uid "3F55B794-47D8-9049-4B71-6DA05ADA16BB";
	setAttr ".t" -type "double3" -22.621684711191595 6.7903055597174617 16.608807286329093 ;
	setAttr ".r" -type "double3" 6.4954961374113509 37.411856188174561 -8.1972524625229166 ;
	setAttr ".s" -type "double3" 0.0075731528602474294 0.17504473437031143 0.0075731528602474294 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "7C971216-48CC-7BA8-FB34-26BE1D76DB45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 11 "f[10:19]" "f[30]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 10 "f[20:29]" "f[31:32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.83992630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.5 0.15625 0.37500039 0.3125 0.40000001 0.3125 0.37500039 0.68348885
		 0.42499277 0.3125 0.39999998 0.68348897 0.44999161 0.3125 0.42499277 0.68348891 0.47499064
		 0.3125 0.45000002 0.6833955 0.49999687 0.3125 0.47499064 0.68348885 0.52499998 0.3125
		 0.49999687 0.68348885 0.54999995 0.3125 0.52499998 0.68348932 0.57499993 0.3125 0.54999995
		 0.68348926 0.5999999 0.3125 0.57500607 0.68348885 0.62499988 0.3125 0.5999999 0.68349081
		 0.52319336 0.91512299 0.50003815 0.84378815 0.47680706 0.91513044 0.50002527 0.84382772
		 0.43932071 0.8878361 0.49997199 0.84383613 0.4249436 0.84375 0.49994755 0.84378815
		 0.43934631 0.79969025 0.49998564 0.84375 0.47682029 0.77241027 0.5 0.84375 0.52319336
		 0.77241516 0.50001287 0.84371042 0.56069189 0.79969025 0.5000661 0.84370196 0.57507324
		 0.84378815 0.5000906 0.84374994 0.5606941 0.88784689 0.50005251 0.84378815 0.62499982
		 0.68348938 0.375 0.6875 0.62640893 0.93559146 0.62499988 0.6875 0.40000001 0.6875
		 0.54828393 0.9923526 0.42500001 0.6875 0.4517161 0.9923526 0.45000002 0.6875 0.37359107
		 0.93559146 0.47500002 0.6875 0.34375 0.84375 0.5 0.6875 0.37359107 0.75190854 0.52499998
		 0.6875 0.45171607 0.6951474 0.54999995 0.6875 0.54828387 0.6951474 0.57499993 0.6875
		 0.62640893 0.75190854 0.65625 0.84375 0.5999999 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.80908203 -1 -0.58789063 0.30908203 -1 -0.95141602
		 -0.30859375 -1 -0.95141602 -0.80883789 -1 -0.58789063 -1 -1 -0.00048828125 -0.80883789 -1 0.58740234
		 -0.30859375 -1 0.95092773 0.30908203 -1 0.95092773 0.80908203 -1 0.58740234 1.00024414063 -1 -0.00048828125
		 0.00048828125 -1 -0.00048828125 0.00048828125 1 -0.00048828125 0.80908203 0.97860718 -0.58789063
		 0.6862793 0.99373245 -0.49829102 0.38842773 1 -0.2824707 0.30908203 0.97860718 -0.95141602
		 0.26196289 0.99373245 -0.80664063 0.1484375 1 -0.45703125 -0.30859375 0.97860718 -0.95141602
		 -0.26147461 0.99373245 -0.80664063 -0.14794922 1 -0.45703125 -0.80883789 0.97860718 -0.58789063
		 -0.68579102 0.99373245 -0.49829102 -0.38793945 1 -0.2824707 -1 0.97860718 -0.00048828125
		 -0.84765625 0.99373245 -0.00048828125 -0.48022461 1 -0.00048828125 -0.80883789 0.97860718 0.58740234
		 -0.68579102 0.99373245 0.49804688 -0.38793945 1 0.28198242 -0.30859375 0.97860718 0.95092773
		 -0.26147461 0.99373245 0.80615234 -0.14794922 1 0.45654297 0.30908203 0.97860718 0.95092773
		 0.26196289 0.99373245 0.80615234 0.1484375 1 0.45654297 0.80908203 0.97860718 0.58740234
		 0.6862793 0.99373245 0.49804688 0.38842773 1 0.28198242 1.00024414063 0.97860718 -0.00048828125
		 0.84814453 0.99373245 -0.00048828125 0.48071289 1 -0.00048828125;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1 10 5 1 10 6 1 10 7 1 10 8 1
		 10 9 1 40 39 0 39 12 1 14 41 1 41 40 1 14 13 1 17 14 1 13 12 0 12 15 1 17 16 1 20 17 1
		 16 15 0 15 18 1 20 19 1 23 20 1 19 18 0 18 21 1 23 22 1 26 23 1 22 21 0 21 24 1 26 25 1
		 29 26 1 25 24 0 24 27 1 29 28 1 32 29 1 28 27 0 27 30 1 32 31 1 35 32 1 31 30 0 30 33 1
		 35 34 1 38 35 1 34 33 0 33 36 1 38 37 1 41 38 1 37 36 0 36 39 1 1 15 0 12 0 0 2 18 0
		 3 21 0 4 24 0 5 27 0 6 30 0 7 33 0 8 36 0 9 39 0 17 11 1 11 14 1 20 11 1 23 11 1
		 26 11 1 29 11 1 32 11 1 35 11 1 38 11 1 41 11 1 13 40 0 13 16 0 16 19 0 19 22 0 22 25 0
		 25 28 0 28 31 0 31 34 0 34 37 0 37 40 0;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 3 -1 -11 11
		mu 0 3 1 0 10
		f 3 -2 -12 12
		mu 0 3 2 1 10
		f 3 -3 -13 13
		mu 0 3 3 2 10
		f 3 -4 -14 14
		mu 0 3 4 3 10
		f 3 -5 -15 15
		mu 0 3 5 4 10
		f 3 -6 -16 16
		mu 0 3 6 5 10
		f 3 -7 -17 17
		mu 0 3 7 6 10
		f 3 -8 -18 18
		mu 0 3 8 7 10
		f 3 -9 -19 19
		mu 0 3 9 8 10
		f 3 -10 -20 10
		mu 0 3 0 9 10
		f 4 0 60 -28 61
		mu 0 4 11 12 15 13
		f 4 1 62 -32 -61
		mu 0 4 12 14 17 15
		f 4 2 63 -36 -63
		mu 0 4 14 16 19 17
		f 4 3 64 -40 -64
		mu 0 4 16 18 21 19
		f 4 4 65 -44 -65
		mu 0 4 18 20 23 21
		f 4 5 66 -48 -66
		mu 0 4 20 22 25 23
		f 4 6 67 -52 -67
		mu 0 4 22 24 27 25
		f 4 7 68 -56 -68
		mu 0 4 24 26 29 27
		f 4 8 69 -60 -69
		mu 0 4 26 28 31 29
		f 4 9 -62 -22 -70
		mu 0 4 28 30 52 31
		f 3 -26 70 71
		mu 0 3 50 32 33
		f 3 -30 72 -71
		mu 0 3 32 34 35
		f 3 -34 73 -73
		mu 0 3 34 36 37
		f 3 -38 74 -74
		mu 0 3 36 38 39
		f 3 -42 75 -75
		mu 0 3 38 40 41
		f 3 -46 76 -76
		mu 0 3 40 42 43
		f 3 -50 77 -77
		mu 0 3 42 44 45
		f 3 -54 78 -78
		mu 0 3 44 46 47
		f 3 -58 79 -79
		mu 0 3 46 48 49
		f 3 -23 -72 -80
		mu 0 3 48 50 51
		f 4 -27 80 20 21
		mu 0 4 52 55 73 31
		f 4 -25 22 23 -81
		mu 0 4 54 50 48 72
		f 4 24 81 -29 25
		mu 0 4 50 54 57 32
		f 4 26 27 -31 -82
		mu 0 4 53 13 15 56
		f 4 28 82 -33 29
		mu 0 4 32 57 59 34
		f 4 30 31 -35 -83
		mu 0 4 56 15 17 58
		f 4 32 83 -37 33
		mu 0 4 34 59 61 36
		f 4 34 35 -39 -84
		mu 0 4 58 17 19 60
		f 4 36 84 -41 37
		mu 0 4 36 61 63 38
		f 4 38 39 -43 -85
		mu 0 4 60 19 21 62
		f 4 40 85 -45 41
		mu 0 4 38 63 65 40
		f 4 42 43 -47 -86
		mu 0 4 62 21 23 64
		f 4 44 86 -49 45
		mu 0 4 40 65 67 42
		f 4 46 47 -51 -87
		mu 0 4 64 23 25 66
		f 4 48 87 -53 49
		mu 0 4 42 67 69 44
		f 4 50 51 -55 -88
		mu 0 4 66 25 27 68
		f 4 52 88 -57 53
		mu 0 4 44 69 71 46
		f 4 54 55 -59 -89
		mu 0 4 68 27 29 70
		f 4 56 89 -24 57
		mu 0 4 46 71 72 48
		f 4 58 59 -21 -90
		mu 0 4 70 29 31 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "aiAreaLight1";
	rename -uid "E92A2043-46C7-DC30-E35D-A3BA6CCCAFB4";
	setAttr ".t" -type "double3" -24.266796586760556 17.476041480072318 20.37661235872071 ;
	setAttr ".r" -type "double3" -64.968881395205756 0 0 ;
	setAttr ".s" -type "double3" 0.12547922927718197 1.4610111823456482 0.74812046341739613 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "B59C7A58-40E5-BE4D-3D0E-A5BBDE7806DF";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 7;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3";
	rename -uid "785BA4DF-4471-FA4D-81D8-82B959FFD529";
	setAttr ".t" -type "double3" -23.893692714417448 61.447295698559621 22.205009967455183 ;
	setAttr ".r" -type "double3" -99.969500679712837 64.083150257781199 -2.8498586278921176 ;
	setAttr ".s" -type "double3" 10.420502940239906 8.7890016673064277 4.5004665807999142 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "60D05F34-4885-C2A1-74D9-4CB00C319E1C";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 13;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "typeMesh1";
	rename -uid "B19F3D0C-4B0D-26E5-A85C-F298F0E7C6FD";
	setAttr ".t" -type "double3" -24.474160744412593 13.357034120252987 4.6728494081861518 ;
	setAttr ".r" -type "double3" -90.000000000000057 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.30378676335649479 0.30378676335649479 0.30378676335649479 ;
createNode mesh -n "typeMeshShape1" -p "typeMesh1";
	rename -uid "622ED18B-4220-A8AA-7890-39AF0B26491E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "transform1";
	rename -uid "EFD495CC-4486-8FBC-D8EF-61B4C29B471B";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "C2D1E290-4778-BB40-F142-029DFC76A328";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode lookAt -n "camera1_group";
	rename -uid "8E336028-4EF1-BC60-B423-E6A1CC895B1F";
	setAttr ".t" -type "double3" -71.392905128839828 35.174721852128336 -8.3704705638679684 ;
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 42.516129322000005;
createNode transform -n "camera1" -p "camera1_group";
	rename -uid "BB2C5F76-41EE-F8ED-B67C-3F9B89EE97B9";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "F2B713B5-411A-57B9-E4DA-6CA7607ADB91";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 42.516129322000005;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "camera1_aim" -p "camera1_group";
	rename -uid "78A51AFD-42B7-B519-9EDB-B4AD4FC6E0A5";
	setAttr ".t" -type "double3" 45.662781608942367 -21.058220997636148 21.897886793116015 ;
	setAttr ".drp" yes;
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	rename -uid "E3FBF8F4-414B-81FA-F0EA-2B97A2EEB29C";
	setAttr -k off ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "50B00993-4025-929D-9A9D-E6AE97CC9A6B";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE2917AA-4928-B6BC-A53C-D0A7DF3DADC5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75613477-4466-A662-3E55-86B314897288";
createNode displayLayerManager -n "layerManager";
	rename -uid "FD1D02B1-43B9-5DF9-4814-51A9BDD522C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "70C3F5DD-4B86-10C5-2481-239A8582E4B4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33124355-4240-620E-D7C8-E39709D8C770";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "871617FA-4D9E-4548-3E64-3EB0F5994D86";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "7AD59192-4C85-C32F-16D7-ECB97DF3125F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "2C894CDA-4DCC-2555-78E2-87A0C2CAEC0F";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "4C831B45-4324-CA5E-27D6-DC9EB43D3B3F";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube4";
	rename -uid "1BE413CA-4FA3-BCEB-DFC0-DCA74C4504E5";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane2";
	rename -uid "F2A640F0-4A6B-6330-1F2A-70BE33E11A10";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2E02B64B-4144-EB40-0A1B-8AAEE2457AF5";
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
		+ "            -camera \"|camera1_group|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1_group|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1_group|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4EB17BBD-4159-6BFF-7FD9-358B47E3FC59";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 360 -ast 0 -aet 360 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "38FCF932-4E30-0C48-A57B-A9A0B1B5E247";
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 9;
	setAttr ".ctp" 2;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "7BAF8CFC-4F88-8921-D1E1-90B658262787";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 8;
	setAttr ".ctp" 2;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "3B9A5CBD-4B70-F764-3F64-C0A72D3ED2BF";
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 36;
	setAttr ".ctp" 2;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "9326B920-45A7-3437-499F-A8999AD56955";
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 33;
	setAttr ".ctp" 2;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "5D4D925D-4785-5B9D-DFF9-018518D620A0";
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 1;
	setAttr ".ctp" 2;
	setAttr ".d" 1;
createNode polyCube -n "polyCube5";
	rename -uid "FCB70EE8-4C09-A1FA-2072-18999D81DB9F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0ECC41B8-430F-A43D-366B-FC98DDC3A1D8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.1456949014487039 0 0 0 0 6.7646291705471633 0 0 0 0 4.8258279238544768 0
		 5.2702259127942046 -1.0924436074365254 27.024324793503126 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.270226 0.34412003 44.32103 ;
	setAttr ".rs" 41307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1973784620698527 -4.474758192710107 44.32102916802846 ;
	setAttr ".cbx" -type "double3" 7.3430733635185561 5.1629982360135003 44.321030318595504 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "72EA282C-4FF7-EB77-6AB7-04971EC3D764";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0 3.084194422 0 0 3.084194422
		 0 0.42472798 3.084194183 0 0.42472798 3.084194183 0 2.10131145 5.9604645e-08 0 2.10131145
		 5.9604645e-08;
createNode polySplit -n "polySplit1";
	rename -uid "1C9FFEE8-4E3A-AA82-786B-2CA76C255170";
	setAttr -s 5 ".e[0:4]"  0.29977301 0.29977301 0.29977301 0.29977301
		 0.29977301;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483631 -2147483633 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3162F0B8-44FB-AF57-C7A6-E1B76B54DB95";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 1.31217623 0 0 1.31217623
		 0 0 1.31217623 0 0 1.31217623;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "710C3F13-466C-FCCA-A480-F5BFD4442E30";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 4.1456949014487039 0 0 0 0 6.7646291705471633 0 0 0 0 4.8258279238544768 0
		 5.2702259127942046 -1.0924436074365254 27.024324793503126 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1973784 0.34412041 48.436329 ;
	setAttr ".rs" 43100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1973784620698527 -4.474758192710107 46.219293343920157 ;
	setAttr ".cbx" -type "double3" 3.1973784620698527 5.1629990424201377 50.65336584805177 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube6";
	rename -uid "4C0DBB86-4E62-1916-FA51-CBAFC3C1557D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit2";
	rename -uid "EE251E04-4AFA-454E-EEEC-BA8897A36A54";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "755876F4-461B-A4C8-CEED-45A332FB416D";
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3121568889720354 0 0 0 0 3.2024350102581565 0
		 -1.3808330095195136 -2.3186797286084335 17.330117839269001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.880833 -2.3186798 17.330118 ;
	setAttr ".rs" 54618;
	setAttr ".off" 0.23999999463558197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8808330095195136 -4.4747581730944512 15.728900334139922 ;
	setAttr ".cbx" -type "double3" -1.8808330095195136 -0.16260128412241581 18.931335344398079 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A66ABAE2-4A2C-B015-2385-80A25327930B";
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3121568889720354 0 0 0 0 3.2024350102581565 0
		 -1.3808330095195136 -2.3186797286084335 17.330117839269001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.880833 -2.31868 17.330118 ;
	setAttr ".rs" 50989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8808330095195136 -4.2347583876139332 15.968900631332135 ;
	setAttr ".cbx" -type "double3" -1.8808330095195136 -0.40260158365209242 18.691336574245874 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CC5123BA-4B45-3698-DA3A-E79145BB9AE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:20]" "e[31:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3121568889720354 0 0 0 0 3.2024350102581565 0
		 -1.3808330095195136 -2.3186797286084335 17.330117839269001 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.11999999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "1732AD31-404E-F610-BFB6-43BAEBE19759";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  0.33835706 -4.4408921e-16
		 0 0.33835706 -4.4408921e-16 0 0.33835706 -4.4408921e-16 0 0.33835706 -4.4408921e-16
		 0 0.33835706 -4.4408921e-16 0 0.33835706 -4.4408921e-16 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4F4207C3-44A4-CCFB-F0C6-D0A401EBEE9D";
	setAttr ".dc" -type "componentList" 1 "f[11:12]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "88DF8712-4697-7DA4-C5AD-5ABAC305884C";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3121568889720354 0 0 0 0 3.2024350102581565 0
		 -1.3808330095195136 -2.3186797286084335 17.330117839269001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5424759 -2.3186803 17.330118 ;
	setAttr ".rs" 57487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5424759185695014 -4.2347583876139332 17.166788693919884 ;
	setAttr ".cbx" -type "double3" -1.5424759185695014 -0.40260235472583128 17.493448511658126 ;
	setAttr ".raf" no;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "F7ABD542-4EA4-4778-BAEB-6192C8927F27";
	setAttr ".elevation" 71.25;
	setAttr ".azimuth" 113.57142639160156;
	setAttr ".intensity" 3.1642856597900391;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "45C50591-418D-4F04-A1E4-008B0EB947DB";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 3 ".aovs";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1    1;Background.Offset=0    0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1    1;Foreground.Offset=0    0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1E7908C0-49A6-9F2F-A10D-CD9D8B6B8A84";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "01BD3EF4-4857-E0C7-5851-6EBC11D69172";
	setAttr ".merge_AOVs" yes;
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4CBAEF69-47B0-B304-9210-1E8D43FE659C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "CFBA3B31-40DD-7417-A371-A1AF59610844";
createNode polyCube -n "polyCube8";
	rename -uid "9ED7E2A1-4D4C-F14B-CCF6-BFA60192097D";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "49974591-449E-6AB1-C7BB-98B4D7D0066A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.474377 6.8011684 17.960251 ;
	setAttr ".rs" 38345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.489280700683594 6.8011684417724609 17.945346832275391 ;
	setAttr ".cbx" -type "double3" -23.459470748901367 6.8011684417724609 17.975152969360352 ;
createNode polySplit -n "polySplit3";
	rename -uid "6BBCD9AE-43CC-D0C6-89CE-168C9CF583C5";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483248 -2147483211 -2147483213 -2147483215 -2147483217 -2147483219 
		-2147483221 -2147483223 -2147483225 -2147483227 -2147483229 -2147483231 -2147483233 -2147483235 -2147483237 -2147483239 -2147483241 -2147483243 
		-2147483245 -2147483247 -2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "478836A0-48ED-88F6-7730-46BFF29B8D14";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  0 0.24569839 -0.085093893
		 0 0.24175359 -0.082246512 0 0.23862371 -0.079987392 0 0.23661432 -0.078536935 0 0.23592462
		 -0.078039207 0 0.23661432 -0.078536935 0 0.23862553 -0.079988696 0 0.24175359 -0.082246512
		 0 0.24569839 -0.085093893 0 0.25006804 -0.08824794 0 0.25444198 -0.091404937 0 0.2583831
		 -0.094249591 0 0.26151291 -0.096508637 0 0.26352251 -0.097959131 0 0.26421398 -0.098458126
		 0 0.26352251 -0.097959131 0 0.26151291 -0.096508637 0 0.2583831 -0.094249591 0 0.25444198
		 -0.091404937 0 0.25006804 -0.08824794;
createNode polyCube -n "polyCube9";
	rename -uid "7BF215C1-4AEF-ED6B-F728-378AA9552149";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "424BC040-45BA-E74D-9EDA-F8A452EFEA43";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.07071704652467771 0 0 0 0 0.0045448529213737354 0.0020040460863425605 0
		 0 -0.028531895152364643 0.064705731030472891 0 -23.479101181030273 7.0667103264385078 17.842577712488705 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.479101 7.0524445 17.874931 ;
	setAttr ".rs" 43541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.514459704292612 7.0501719524016391 17.87392855496077 ;
	setAttr ".cbx" -type "double3" -23.443742657767935 7.0547168053230127 17.875932601047111 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit4";
	rename -uid "11095364-465F-8E11-8A62-DC9730A959CF";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483634 -2147483630 -2147483647 -2147483646 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1DC05711-45E7-3D9D-D330-1791FDD8B85F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.39298385 1.2212453e-15 0.29113898
		 -0.39298385 1.2212453e-15 0.29113898 -0.39298385 9.4368957e-16 0.29113898 0.39298385
		 9.4368957e-16 0.29113898;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B3917945-458E-9BE4-E92E-C695F65FCFE7";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[14]";
	setAttr ".ix" -type "matrix" 0.07071704652467771 0 0 0 0 0.011772289543601964 0.0051909734363892101 0
		 0 -0.028531895152364643 0.064705731030472891 0 -23.479101181030273 7.0738010240421607 17.824886512049499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.479101 7.0880651 17.79253 ;
	setAttr ".rs" 35308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.514459704292612 7.0821788234767542 17.789934917826368 ;
	setAttr ".cbx" -type "double3" -23.443742657767935 7.0939511130203563 17.795125891262757 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E00CE770-4B17-A66C-104D-E9BB492FBD94";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.07071704652467771 0 0 0 0 0.011772289543601964 0.0051909734363892101 0
		 0 -0.028531895152364643 0.064705731030472891 0 -23.479101181030273 7.0738010240421607 17.824886512049499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.461422 7.0880651 17.79253 ;
	setAttr ".rs" 33424;
	setAttr ".lt" -type "double3" 0 -1.078998002057574e-15 0.066695202514862453 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.479101181030273 7.0821792588389245 17.789933930495266 ;
	setAttr ".cbx" -type "double3" -23.443742657767935 7.0939511130203563 17.795125891262757 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "880FDEF6-4DBF-AD23-741C-5AB0C1DBC085";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.07071704652467771 0 0 0 0 0.011772289543601964 0.0051909734363892101 0
		 0 -0.028531895152364643 0.064705731030472891 0 -23.479101181030273 7.0738010240421607 17.824886512049499 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.49678 7.0880651 17.79253 ;
	setAttr ".rs" 65176;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 1.1275702593849246e-15 0.066939397517605054 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.514459704292612 7.0821792588389245 17.789933930495266 ;
	setAttr ".cbx" -type "double3" -23.479101181030273 7.0939511130203563 17.795125891262757 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0B41E8A3-4ED2-5576-85B9-CEA9632F5632";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9A05E955-49D3-A658-2895-C5BE27283195";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.10886996798471292 0 0 0 0 0.068784162196527859 0 0
		 0 0 0.10886996798471292 0 -22.357581755772404 6.6926563634604088 16.431554992057947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.357582 6.7614408 16.431555 ;
	setAttr ".rs" 41549;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.461843981898934 6.761440525656937 16.327292765931418 ;
	setAttr ".cbx" -type "double3" -22.253319529645875 6.761440525656937 16.535817218184476 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "41094970-47D4-66B8-B671-5D90729D90CD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.2550396 0 -0.1472472 0.1472472
		 0 -0.2550396 8.370034e-15 0 -0.29449439 -0.1472472 0 -0.2550396 -0.2550396 0 -0.1472472
		 -0.29449439 0 0 -0.2550396 0 0.1472472 -0.1472472 0 0.2550396 8.370034e-15 0 0.29449439
		 0.1472472 0 0.2550396 0.2550396 0 0.1472472 0.29449439 0 0 -0.036653101 0 0.021161687
		 -0.021161687 0 0.036653101 -1.2029026e-15 0 0.042323373 0.021161687 0 0.036653101
		 0.036653101 0 0.021161687 0.042323373 0 0 0.036653101 0 -0.021161687 0.021161687
		 0 -0.036653101 -1.2029026e-15 0 -0.042323373 -0.021161687 0 -0.036653101 -0.036653101
		 0 -0.021161687 -0.042323373 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CF85D1BD-49E5-86D1-4482-028596EA7EBB";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.10886996798471292 0 0 0 0 0.068784162196527859 0 0
		 0 0 0.10886996798471292 0 -22.357581755772404 6.6926563634604088 16.431554992057947 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.357582 6.7614408 16.431555 ;
	setAttr ".rs" 38998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.430785247123943 6.761440525656937 16.358349839482532 ;
	setAttr ".cbx" -type "double3" -22.284378264420866 6.7614410504384477 16.504758483409486 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6841CB4B-4F3F-F243-D3B1-2A967FA807DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[12:23]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]";
	setAttr ".ix" -type "matrix" 0.10886996798471292 0 0 0 0 0.11931398139219397 0 0
		 0 0 0.10886996798471292 0 -22.663503712795698 6.7431861247266296 16.577102710277678 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "FDAC909B-4802-89E7-8249-49A0F045584C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  0 -1.8125422 0 0 -1.8125422
		 0 0 -1.8125422 0 0 -1.8125422 0 0 -1.8125422 0 0 -1.8125422 0 0 -1.8125422 0 0 -1.8125422
		 0 0 -1.8125422 0 0 -1.8125422 0 0 -1.8125422 0 0 -1.8125422 0 0 -1.8125422 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "958B330F-47BF-E017-3A50-A480B9890137";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "FB9EB13E-4ED2-37DD-EBFB-9788CAFF5666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
	setAttr ".ix" -type "matrix" 0.0075731528602474294 0 0 0 0 0.17504473437031143 0 0
		 0 0 0.0075731528602474294 0 -22.709285500323496 6.833397208030517 16.572511891000428 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.52;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B0E3DA2E-44A2-EA18-C273-5BBEA826AA49";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[28]";
	setAttr ".ix" -type "matrix" 0.084961516363446857 0 0 0 0 0.014143571031985077 0.0062365864559133597 0
		 0 -0.034279048631108346 0.077739347101209666 0 -22.899645620979086 7.2474132087694949 17.043397622722985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.901217 7.4024229 16.672703 ;
	setAttr ".rs" 58254;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.948060624382073 7.257479063719102 16.343999839841409 ;
	setAttr ".cbx" -type "double3" -22.85437222885087 7.5473668832189276 17.001404574715409 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2CEB1F5C-49D0-1A38-7D6F-6591FF2E4A12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.032869391 2.553513e-15 -7.50996065
		 0.032869391 2.553513e-15 -7.50996065 0.032869391 2.553513e-15 -7.50996065 0.032869391
		 2.553513e-15 -7.50996065 -0.069846243 2.553513e-15 -7.50996065 -0.069846243 2.553513e-15
		 -7.50996065 -0.069846243 2.4980018e-15 -7.50996065 -0.069846243 2.4980018e-15 -7.50996065;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "61B5A97D-490F-844C-AE3D-3A82F47AA4A8";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[28]";
	setAttr ".ix" -type "matrix" 0.084961516363446857 0 0 0 0 0.014143571031985077 0.0062365864559133597 0
		 0 -0.034279048631108346 0.077739347101209666 0 -22.899645620979086 7.2474132087694949 17.043397622722985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.901192 7.4024224 16.672703 ;
	setAttr ".rs" 41853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.937975274799914 7.261513740802342 16.353149573458904 ;
	setAttr ".cbx" -type "double3" -22.864409201076157 7.5433312907863357 16.99225691696244 ;
	setAttr ".raf" no;
createNode standardSurface -n "WoodTop";
	rename -uid "F222A2AD-4938-8474-2C32-37BF67D73E6A";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "956370E9-420A-2B50-C12A-61A4F711A66B";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "shadow_matte";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[2].aovName" ;
createNode materialInfo -n "materialInfo1";
	rename -uid "83AD515D-48F7-50C4-C2DC-20B647F86CB3";
createNode file -n "file1";
	rename -uid "08E6AFB0-4E1E-70DC-D25B-26A1E986FCCD";
	setAttr ".ftn" -type "string" "E:/Mason/3dProjects/Textures/TableTopPaintStream_TableTopPaintingStream_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7D7AF4B6-43B6-B3C0-575E-25A7FE1003F3";
createNode file -n "file2";
	rename -uid "1B6598D8-4B9D-FDB9-3C4E-D3992562CEFB";
	setAttr ".ftn" -type "string" "E:/Mason/3dProjects/Textures/TableTopPaintStream_TableTopPaintingStream_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "01B41444-4493-D9F3-F4D5-2BB8A96C7AC9";
createNode file -n "file3";
	rename -uid "4F780D76-4E54-17A4-E374-409056B6B54E";
	setAttr ".ftn" -type "string" "E:/Mason/3dProjects/Textures/TableTopPaintStream_TableTopPaintingStream_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "858B88E1-40EC-9DC7-1D37-58935454D125";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "85F55C13-47B6-2D98-AD2F-EBA3BF9B995F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 4.6058005203072634 0 0 0 0 4.6058005203072634 0 0 0 0 4.6058005203072634 0
		 82.03008868452261 -16.631480857344524 -59.849386712307606 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.10999999999999993;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "231E35CE-4F3E-AD08-B1E0-66818FC2541A";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[101]" -type "float3" 4.6566129e-10 0.17428009 0 ;
	setAttr ".tk[102]" -type "float3" -9.3132257e-10 0.17428009 -9.3132257e-10 ;
	setAttr ".tk[103]" -type "float3" 0 0.17428009 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.17428009 0 ;
	setAttr ".tk[105]" -type "float3" 5.6843419e-14 0.17428009 0 ;
	setAttr ".tk[106]" -type "float3" 2.3283064e-10 0.17428009 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.17428009 0 ;
	setAttr ".tk[108]" -type "float3" 9.3132257e-10 0.17428009 -9.3132257e-10 ;
	setAttr ".tk[109]" -type "float3" -4.6566129e-10 0.17428009 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.17428009 0 ;
	setAttr ".tk[111]" -type "float3" -4.6566129e-10 0.17428009 0 ;
	setAttr ".tk[112]" -type "float3" 9.3132257e-10 0.17428009 3.7252903e-09 ;
	setAttr ".tk[113]" -type "float3" 0 0.17428009 -1.8626451e-09 ;
	setAttr ".tk[114]" -type "float3" 2.3283064e-10 0.17428009 3.7252903e-09 ;
	setAttr ".tk[115]" -type "float3" 5.6843419e-14 0.17428009 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.17428009 3.7252903e-09 ;
	setAttr ".tk[117]" -type "float3" 0 0.17428009 -1.8626451e-09 ;
	setAttr ".tk[118]" -type "float3" 4.6566129e-10 0.17428009 3.7252903e-09 ;
	setAttr ".tk[119]" -type "float3" 4.6566129e-10 0.17428009 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.17428009 0 ;
	setAttr ".tk[201]" -type "float3" -0.0094483886 0.17743918 0.00050831772 ;
	setAttr ".tk[202]" -type "float3" -0.0080371723 0.18028983 0.00096636638 ;
	setAttr ".tk[203]" -type "float3" -0.0058394568 0.18255186 0.0013293959 ;
	setAttr ".tk[204]" -type "float3" -0.0030724285 0.18400393 0.0015632566 ;
	setAttr ".tk[205]" -type "float3" 6.4116011e-07 0.18450245 0.0016433783 ;
	setAttr ".tk[206]" -type "float3" 0.0030685272 0.18400393 0.0015632566 ;
	setAttr ".tk[207]" -type "float3" 0.0058400529 0.18255045 0.0013296921 ;
	setAttr ".tk[208]" -type "float3" 0.0080371723 0.18028983 0.00096636638 ;
	setAttr ".tk[209]" -type "float3" 0.0094483886 0.17743918 0.00050831772 ;
	setAttr ".tk[210]" -type "float3" 0.0099354871 0.17428082 -4.0233135e-07 ;
	setAttr ".tk[211]" -type "float3" 0.0094483886 0.17112005 -0.00050714053 ;
	setAttr ".tk[212]" -type "float3" 0.0080371723 0.16827196 -0.0009652935 ;
	setAttr ".tk[213]" -type "float3" 0.0058400529 0.16600999 -0.0013293903 ;
	setAttr ".tk[214]" -type "float3" 0.0030685272 0.16455762 -0.0015623514 ;
	setAttr ".tk[215]" -type "float3" 6.4116011e-07 0.16405794 -0.0016433802 ;
	setAttr ".tk[216]" -type "float3" -0.0030724285 0.16455762 -0.0015623514 ;
	setAttr ".tk[217]" -type "float3" -0.0058394568 0.16600999 -0.0013293903 ;
	setAttr ".tk[218]" -type "float3" -0.0080359392 0.16827196 -0.0009652935 ;
	setAttr ".tk[219]" -type "float3" -0.0094483886 0.17112005 -0.00050714053 ;
	setAttr ".tk[220]" -type "float3" -0.0099354871 0.17428082 -4.0233135e-07 ;
	setAttr ".tk[221]" -type "float3" 4.6566129e-10 0.18069783 0.031212747 ;
	setAttr ".tk[222]" -type "float3" 0 0.18069784 0.031212755 ;
	setAttr ".tk[223]" -type "float3" 4.6566129e-10 0.18069781 0.031212755 ;
	setAttr ".tk[224]" -type "float3" 4.6566129e-10 0.18069759 0.031212769 ;
	setAttr ".tk[225]" -type "float3" 0 0.18069762 0.031212768 ;
	setAttr ".tk[226]" -type "float3" 0 0.18069781 0.031212749 ;
	setAttr ".tk[227]" -type "float3" 5.6843419e-14 0.18069781 0.031212769 ;
	setAttr ".tk[228]" -type "float3" 2.3283064e-10 0.18069781 0.031212749 ;
	setAttr ".tk[229]" -type "float3" 0 0.18069762 0.031212768 ;
	setAttr ".tk[230]" -type "float3" 9.3132257e-10 0.18069759 0.031212769 ;
	setAttr ".tk[231]" -type "float3" -4.6566129e-10 0.18069781 0.031212755 ;
	setAttr ".tk[232]" -type "float3" 0 0.18069784 0.031212755 ;
	setAttr ".tk[233]" -type "float3" -4.6566129e-10 0.18069783 0.031212747 ;
	setAttr ".tk[234]" -type "float3" 9.3132257e-10 0.18069781 0.031212762 ;
	setAttr ".tk[235]" -type "float3" 0 0.18069766 0.031212758 ;
	setAttr ".tk[236]" -type "float3" 2.3283064e-10 0.18069769 0.031212758 ;
	setAttr ".tk[237]" -type "float3" 5.6843419e-14 0.18069775 0.031212762 ;
	setAttr ".tk[238]" -type "float3" 0 0.18069769 0.031212758 ;
	setAttr ".tk[239]" -type "float3" 0 0.18069777 0.031212769 ;
	setAttr ".tk[240]" -type "float3" -9.3132257e-10 0.18069781 0.031212762 ;
createNode type -n "type1";
	rename -uid "3D0B3255-4738-89DE-8A6B-408321E55617";
	setAttr ".solidsPerCharacter" -type "doubleArray" 14 1 1 1 1 1 1 1 1 1 1 1 2
		 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 2 6 9 ;
	setAttr ".solidsPerLine" -type "doubleArray" 2 6 9 ;
	setAttr ".vertsPerChar" -type "doubleArray" 14 122 159 181 279 383 462 584 621
		 725 747 784 792 836 948 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 14 8.0926232259781621
		 13.23147633036629 0 14.222403354332094 12.038853129402534 0 20.274571903416366 10.814098920978482
		 0 28.840156930391903 10.814098920978482 0 37.714285928694927 10.814098920978482 0 50.965551157466699
		 10.814098920978482 0 8.0926232259781621 -1.7169777291720028 0 14.222403354332094
		 -2.9096009301357579 0 22.275719564469131 -4.1343551385598101 0 29.14731135133837
		 -4.1343551385598101 0 35.162068351370387 -2.9096009301357579 0 39.397187467481267
		 -1.9891094770587863 0 48.318795376136649 -4.1343551385598101 0 57.434314039886971
		 -4.1343551385598101 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 14 0.39213118005971437
		 -0.27213116161158823 0 9.2755177323935456 0 0 15.127522320043845 0 0 21.419828954290171
		 -0.1919672137401143 0 30.421990332056261 -0.1919672137401143 0 39.438829382912054
		 0 0 0.39213118005971437 -15.22058522114988 0 9.2755177323935456 -14.948454059538292
		 0 14.983423967830468 -15.140421273278408 0 24.000261767965846 -14.948454059538292
		 0 30.215182729431838 -14.948454059538292 0 36.067187317082137 -14.948454059538292
		 0 40.858467094233774 -14.948454059538292 0 49.990051652564375 -16.781404995527424
		 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 14 0.39213118005971437 -0.27213116161158823
		 0 9.2755177323935456 0 0 15.127522320043845 0 0 21.419828954290171 -0.1919672137401143
		 0 30.421990332056261 -0.1919672137401143 0 39.438829382912054 0 0 0.39213118005971437
		 -15.22058522114988 0 9.2755177323935456 -14.948454059538292 0 14.983423967830468
		 -15.140421273278408 0 24.000261767965846 -14.948454059538292 0 30.215182729431838
		 -14.948454059538292 0 36.067187317082137 -14.948454059538292 0 40.858467094233774
		 -14.948454059538292 0 49.990051652564375 -16.781404995527424 0 ;
	setAttr ".holeInfo" -type "Int32Array" 12 3 19 260 4 25
		 358 8 25 700 14 34 914 ;
	setAttr ".numberOfShells" 15;
	setAttr ".textInput" -type "string" "53 74 72 65 61 6D 0A 53 74 61 72 74 69 6E 67";
	setAttr ".currentFont" -type "string" "Impact";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 44 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 44 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 44 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 2 0 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".kerningScale" 1.0824742317199707;
	setAttr ".spaceWidthScale" 1.262886643409729;
	setAttr ".leadingScale" 0.74742269515991211;
createNode typeExtrude -n "typeExtrude1";
	rename -uid "9B7DF2A0-4A21-F039-6B4A-C9AF3E21B5DD";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 16 "f[0]" "f[489:490]" "f[639:640]" "f[729:730]" "f[1123:1124]" "f[1541:1542]" "f[1859:1860]" "f[2349:2350]" "f[2499:2500]" "f[2917:2918]" "f[3007:3008]" "f[3157:3158]" "f[3175:3176]" "f[3193:3194]" "f[3371:3372]" "f[3821]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 15 "f[1:488]" "f[491:638]" "f[641:728]" "f[731:1122]" "f[1125:1540]" "f[1543:1858]" "f[1861:2348]" "f[2351:2498]" "f[2501:2916]" "f[2919:3006]" "f[3009:3156]" "f[3159:3174]" "f[3177:3192]" "f[3195:3370]" "f[3373:3820]";
	setAttr -s 14 ".charGroupId";
createNode groupId -n "groupid1";
	rename -uid "78A3A210-479B-BC7C-CCA3-13BE991AF754";
createNode groupId -n "groupid2";
	rename -uid "03C9B780-4ACD-C5A9-1DD2-4F95F081169D";
createNode groupId -n "groupid3";
	rename -uid "14AA27F7-4F18-FD21-A51F-0F85F9207B0E";
createNode standardSurface -n "typeStandardSurface";
	rename -uid "1C3E77F6-4B11-7789-87C2-E59A9DFF4D46";
	setAttr ".bc" -type "float3" 0.41530001 0.42860001 0.5043 ;
createNode shadingEngine -n "typeStandardSurfaceSG";
	rename -uid "93E9D4DE-499B-F606-E414-FDA443B2B47B";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "shadow_matte";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[2].aovName" ;
createNode materialInfo -n "materialInfo2";
	rename -uid "3A3E3BED-4C3D-EC9C-A7E9-919DC673FC7D";
createNode vectorAdjust -n "vectorAdjust1";
	rename -uid "E3B19BF1-4B82-D168-4FBD-45B9A3DC5E00";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 28 0.39213117957115173 -0.27213117480278015
		 0 0.39213117957885224 -0.27213117478927656 2.4999999999999998e-12 9.275517463684082
		 0 0 9.2755174636890292 1.203885269165039e-11 2.4999999999999998e-12 15.127522468566895
		 0 0 15.127522468572042 1.0814099311828614e-11 2.4999999999999998e-12 21.419828414916992
		 -0.19196721911430359 0 21.419828414924414 -0.19196721910329753 2.4999999999999998e-12 30.421989440917969
		 -0.19196721911430359 0 30.421989440925262 -0.19196721910329753 2.4999999999999998e-12 39.438827514648438
		 0 0 39.438827514659963 1.0814099311828614e-11 2.4999999999999998e-12 0.39213117957115173
		 -15.220584869384766 0 0.39213117957885224 -15.220584869371262 2.4999999999999998e-12 9.275517463684082
		 -14.948453903198242 0 9.2755174636890292 -14.948453903186204 2.4999999999999998e-12 14.983424186706543
		 -15.140420913696289 0 14.983424186713835 -15.140420913685283 2.4999999999999998e-12 24.000261306762695
		 -14.948453903198242 0 24.000261306767843 -14.948453903187428 2.4999999999999998e-12 30.215183258056641
		 -14.948453903198242 0 30.215183258061586 -14.948453903186204 2.4999999999999998e-12 36.067188262939453
		 -14.948453903198242 0 36.067188262942786 -14.948453903185284 2.4999999999999998e-12 40.858467102050781
		 -14.948453903198242 0 40.858467102058242 -14.948453903187428 2.4999999999999998e-12 49.99005126953125
		 -16.781404495239258 0 49.990051269538696 -16.78140449522661 2.4999999999999998e-12 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "AE65B72B-47CB-6348-ABFE-C99970E87636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh1";
	rename -uid "41C6C379-4F6B-5898-ECBB-969559CD409D";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "19A69E20-4B36-C090-DAC6-7DAE62AAF084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer1";
	rename -uid "0E8021BF-43BA-0484-8549-7BB71C125172";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode groupId -n "groupId1";
	rename -uid "4E789504-4B56-7D26-7559-F6936A15A153";
createNode groupId -n "groupId2";
	rename -uid "5EA50CC4-4363-F793-D5AA-1A93F8624245";
createNode groupId -n "groupId3";
	rename -uid "020BF479-4C4C-1639-27A4-619C7D26F376";
createNode groupId -n "groupId4";
	rename -uid "E90B97FD-4ACF-B268-B795-95AEC58B6AE4";
createNode groupId -n "groupId5";
	rename -uid "37EBCAAF-4E25-5BD0-1AB0-97A552AEEAED";
createNode groupId -n "groupId6";
	rename -uid "73348686-4197-50BE-2B9A-0AB7B1B8F0D2";
createNode groupId -n "groupId7";
	rename -uid "0A222A79-427F-A955-F494-75B8EDDB26F0";
createNode groupId -n "groupId8";
	rename -uid "30D31F71-4A39-61EF-52AC-D6AA274B2A48";
createNode groupId -n "groupId9";
	rename -uid "337E829B-42CC-87CB-DE83-A59D3632C21C";
createNode groupId -n "groupId10";
	rename -uid "5CCFD6DF-4598-F8AA-A310-549549FBD390";
createNode groupId -n "groupId11";
	rename -uid "69904890-45FA-987C-1306-81B0AD01727F";
createNode groupId -n "groupId12";
	rename -uid "8E0BCF45-4A66-9E9C-7467-F5A8855FC354";
createNode groupId -n "groupId13";
	rename -uid "BB29BDD1-44B9-FA2B-7F17-9EBD195DCEBD";
createNode groupId -n "groupId14";
	rename -uid "46CF6BEE-4FB5-F5C8-97FC-679DE49265D7";
createNode standardSurface -n "standardSurface3";
	rename -uid "1DECED8E-49D9-7A07-E86F-5A84751B2E39";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "BFCB78C0-4451-2D9A-D625-F6B42B9C79EC";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "shadow_matte";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[2].aovName" ;
createNode materialInfo -n "materialInfo3";
	rename -uid "148BCFBA-4C9F-7982-2E54-E2B7C25A60C5";
createNode phong -n "phong1";
	rename -uid "9FF472E7-48FA-2171-09F5-A49FF4519077";
createNode shadingEngine -n "phong1SG";
	rename -uid "8D28C8AA-4580-00C2-04E0-3AAD2D37F5EC";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "shadow_matte";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[2].aovName" ;
createNode materialInfo -n "materialInfo4";
	rename -uid "D114B8A5-4582-56A1-39DF-6E9A1F2923F2";
createNode shadingEngine -n "lambert1SG";
	rename -uid "9FC427D1-4D05-0F9D-5A39-13823252218A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "shadow_matte";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[2].aovName" ;
createNode materialInfo -n "materialInfo5";
	rename -uid "5DB3E627-4EA5-5DCD-C8A7-43BD8F862FA5";
createNode animCurveTL -n "camera1_translateX";
	rename -uid "D90BFD11-494A-6722-93E5-848FEAB7B38D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 20.36 199 27.517735663837946 360 20.360091651382866;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "B57E7F74-43AB-433E-2944-319CF48EED5A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 7.8073054271513911 199 3.6063835018725925
		 360 7.807;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "F364F30D-438A-6939-075B-3D89E05D5A24";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 3.6175180989378477 199 28.090142861305573
		 360 3.6175180989378477;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "9E8C4EA7-4075-E20F-932E-E4A15806919F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 199 1 360 1;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "AB26EA09-4F31-944F-3021-C684D5D93F8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 199 1 360 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "25EECA20-493E-85FE-443B-81814051C573";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 199 1 360 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "1F87A01F-401F-DC98-7DCF-6088523368C4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 199 1 360 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7CEA3D77-4812-7D93-C105-31A3083253BF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -665.47616403254358 558.92854921874641 ;
	setAttr ".tgi[0].vh" -type "double2" 527.38093142471701 660.11902138827452 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -304.28570556640625;
	setAttr ".tgi[0].ni[0].y" 500;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 44.285713195800781;
	setAttr ".tgi[0].ni[1].y" 500;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -305.71429443359375;
	setAttr ".tgi[0].ni[2].y" 514.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[3].y" 514.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -292.85714721679688;
	setAttr ".tgi[0].ni[4].y" 420;
	setAttr ".tgi[0].ni[4].nvs" 2387;
	setAttr ".tgi[0].ni[5].x" -151.42857360839844;
	setAttr ".tgi[0].ni[5].y" 665.71429443359375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 55.714286804199219;
	setAttr ".tgi[0].ni[6].y" 420;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode aiAOV -n "aiAOV_diffuse";
	rename -uid "4BDD2708-464B-DFB0-A23C-C7BCFC7B853A";
	setAttr ".aovn" -type "string" "diffuse";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_specular";
	rename -uid "4048323F-48EB-9B91-1F19-14B5EDB67098";
	setAttr ".aovn" -type "string" "specular";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_shadow_matte";
	rename -uid "64021804-464A-D028-1290-1FAA33DCE35E";
	setAttr ".aovn" -type "string" "shadow_matte";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 0.97430003 0.90189999 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.6631 0.2685 0.221 ;
	setAttr ".sr" 0.5;
	setAttr ".m" 1;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "shadow_matte";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[2].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "shadow_matte";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_diffuse" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_shadow_matte" "aiCustomAOVs[2].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".fs" 0;
	setAttr ".ef" 360;
	setAttr ".pff" yes;
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "polyBridgeEdge5.out" "MainWallShape.i";
connectAttr "polyCube3.out" "CatwalkRailingShape.i";
connectAttr "polyCube4.out" "WorkshopsShape.i";
connectAttr "polyExtrudeFace2.out" "LeftStaircaseShape.i";
connectAttr "polyCube2.out" "CatwalkShape.i";
connectAttr "polyPlane2.out" "OutsideShape.i";
connectAttr "polyExtrudeFace5.out" "ElevatorDoorsShape.i";
connectAttr "polyPlane1.out" "WarehouseFLoorShape.i";
connectAttr "polyCube8.out" "pCubeShape2.i";
connectAttr "polyBevel4.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace13.out" "pCubeShape6.i";
connectAttr "polyBevel2.out" "pCylinderShape2.i";
connectAttr "polyBevel3.out" "pCylinderShape3.i";
connectAttr "shellDeformer1.og[0]" "typeMeshShape1.i";
connectAttr "shellDeformer1.rotationPivotPointsPP" "displayPoints1.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer1.scalePivotPointsPP" "displayPoints1.inPointPositionsPP[1]"
		;
connectAttr "camera1_aim.tx" "camera1_group.tg[0].ttx";
connectAttr "camera1_aim.ty" "camera1_group.tg[0].tty";
connectAttr "camera1_aim.tz" "camera1_group.tg[0].ttz";
connectAttr "camera1_aim.rp" "camera1_group.tg[0].trp";
connectAttr "camera1_aim.rpt" "camera1_group.tg[0].trt";
connectAttr "camera1_aim.pm" "camera1_group.tg[0].tpm";
connectAttr "camera1.pim" "camera1_group.cpim";
connectAttr "camera1.t" "camera1_group.ct";
connectAttr "camera1.rp" "camera1_group.crp";
connectAttr "camera1.rpt" "camera1_group.crt";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_group.crx" "camera1.rx";
connectAttr "camera1_group.cry" "camera1.ry";
connectAttr "camera1_group.crz" "camera1.rz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "camera1_group.db" "cameraShape1.coi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "MainWallShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "MainWallShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "MainWallShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "MainWallShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "MainWallShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "LeftStaircaseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube5.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplit1.out" "polyExtrudeFace2.ip";
connectAttr "LeftStaircaseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube6.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace3.ip";
connectAttr "ElevatorDoorsShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "ElevatorDoorsShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "ElevatorDoorsShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace5.ip";
connectAttr "ElevatorDoorsShape.wm" "polyExtrudeFace5.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiAOV_diffuse.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_shadow_matte.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "polySurfaceShape2.o" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polySplit3.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyCube9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polySplit4.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polySplit4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyCylinder1.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak7.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyCylinder2.out" "polyBevel3.ip";
connectAttr "pCylinderShape3.wm" "polyBevel3.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace13.mp";
connectAttr "file1.oc" "WoodTop.bc";
connectAttr "file2.oa" "WoodTop.m";
connectAttr "file3.oa" "WoodTop.sr";
connectAttr "WoodTop.oc" "standardSurface2SG.ss";
connectAttr "TableTopPaintStreamShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "WoodTop.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyTweak9.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polySplit3.out" "polyTweak9.ip";
connectAttr "typeMesh1.msg" "type1.transformMessage";
connectAttr "type1.vertsPerChar" "typeExtrude1.vertsPerChar";
connectAttr "groupid1.id" "typeExtrude1.cid";
connectAttr "groupid2.id" "typeExtrude1.bid";
connectAttr "groupid3.id" "typeExtrude1.eid";
connectAttr "type1.outputMesh" "typeExtrude1.in";
connectAttr "type1.extrudeMessage" "typeExtrude1.typeMessage";
connectAttr "groupId1.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId2.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId3.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId4.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId5.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId6.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId7.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId8.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId9.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId10.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId11.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId12.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId13.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId14.id" "typeExtrude1.charGroupId" -na;
connectAttr "typeStandardSurface.oc" "typeStandardSurfaceSG.ss";
connectAttr "typeStandardSurfaceSG.msg" "materialInfo2.sg";
connectAttr "typeStandardSurface.msg" "materialInfo2.m";
connectAttr "typeExtrude1.out" "vectorAdjust1.ip[0].ig";
connectAttr "typeExtrude1.out" "vectorAdjust1.orggeom[0]";
connectAttr "type1.grouping" "vectorAdjust1.grouping";
connectAttr "type1.manipulatorTransforms" "vectorAdjust1.manipulatorTransforms";
connectAttr "type1.alignmentMode" "vectorAdjust1.alignmentMode";
connectAttr "type1.vertsPerChar" "vectorAdjust1.vertsPerChar";
connectAttr "typeExtrude1.vertexGroupIds" "vectorAdjust1.vertexGroupIds";
connectAttr "vectorAdjust1.og[0]" "polySoftEdge1.ip";
connectAttr "typeMeshShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyRemesh1.ip";
connectAttr "typeMeshShape1.wm" "polyRemesh1.mp";
connectAttr "type1.remeshMessage" "polyRemesh1.typeMessage";
connectAttr "typeExtrude1.capComponents" "polyRemesh1.ics";
connectAttr "polyRemesh1.out" "polyAutoProj1.ip";
connectAttr "typeMeshShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "shellDeformer1.ip[0].ig";
connectAttr "typeExtrude1.out" "shellDeformer1.orggeom[0]";
connectAttr "type1.vertsPerChar" "shellDeformer1.vertsPerChar";
connectAttr ":time1.o" "shellDeformer1.ti";
connectAttr "type1.grouping" "shellDeformer1.grouping";
connectAttr "type1.animationMessage" "shellDeformer1.typeMessage";
connectAttr "typeExtrude1.vertexGroupIds" "shellDeformer1.vertexGroupIds";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "standardSurface3SG.msg" "materialInfo3.sg";
connectAttr "standardSurface3.msg" "materialInfo3.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "pCylinderShape2.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape6.iog" "phong1SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo4.sg";
connectAttr "phong1.msg" "materialInfo4.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "typeMeshShape1.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo5.sg";
connectAttr ":lambert1.msg" "materialInfo5.m";
connectAttr "standardSurface3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "phong1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "WoodTop.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr ":defaultArnoldDriver.msg" "aiAOV_diffuse.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_diffuse.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_specular.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_specular.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_shadow_matte.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_shadow_matte.out[0].ftr";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "typeStandardSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "WoodTop.msg" ":defaultShaderList1.s" -na;
connectAttr "typeStandardSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "MainWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CatwalkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CatwalkRailingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WorkshopsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OutsideShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftStaircaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ElevatorDoorsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightStaircaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WarehouseFLoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
// End of BlackMarketSyndicateBase.ma
