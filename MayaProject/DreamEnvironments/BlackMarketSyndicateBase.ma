//Maya ASCII 2025ff03 scene
//Name: BlackMarketSyndicateBase.ma
//Last modified: Mon, Jun 29, 2026 10:43:45 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "2345D7CC-45E4-60A4-3368-EF93FB2B71A5";
createNode transform -s -n "persp";
	rename -uid "35EB74BA-4570-8F14-3AB4-FF84C05D0687";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -80.852335171244789 46.98716394980633 100.25229167112887 ;
	setAttr ".r" -type "double3" -18.938352729639632 677.39999999996678 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3575BF3-474D-3C2F-5814-468CBFDBD605";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 111.00102350881211;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -21.721711050395214 -4.4747581481933603 -0.51663791506621592 ;
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
	setAttr ".ow" 30;
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8C23D20D-48B5-E53F-9042-CCBF8AC8C693";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4DC11A31-40CC-39C2-718C-C1A32B6254BB";
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
createNode transform -n "MainWall";
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
	setAttr -s 21 ".pt";
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
createNode transform -n "Catwalk";
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
createNode transform -n "CatwalkRailing";
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
createNode transform -n "WarehouseFLoor";
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
createNode transform -n "Workshops";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.2760677 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.2760677 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.2760677 0 -48.35358 ;
	setAttr ".pt[5]" -type "float3" 0 0 -48.35358 ;
	setAttr ".pt[6]" -type "float3" 0.2760677 0 -48.35358 ;
	setAttr ".pt[7]" -type "float3" 0 0 -48.35358 ;
createNode transform -n "Outside";
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
createNode transform -n "LeftStaircase";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[16]" -type "float3" -3.5644777 0 0 ;
	setAttr ".pt[17]" -type "float3" -3.5644777 -1.3498218 0 ;
	setAttr ".pt[18]" -type "float3" -3.5644777 0 0 ;
	setAttr ".pt[19]" -type "float3" -3.5644777 -1.3498218 0 ;
createNode transform -n "ElevatorDoors";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[32]" -type "float3" -0.33835712 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.33835712 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.33835712 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.33835712 0 0 ;
createNode transform -n "RightStaircase";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[16]" -type "float3" -3.5644777 0 0 ;
	setAttr ".pt[17]" -type "float3" -3.5644777 -1.3498218 0 ;
	setAttr ".pt[18]" -type "float3" -3.5644777 0 0 ;
	setAttr ".pt[19]" -type "float3" -3.5644777 -1.3498218 0 ;
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
createNode transform -n "aiSkyDomeLight1";
	rename -uid "5808298D-471F-445C-3DF9-1FA91935ED2D";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "757A464E-41D1-8D42-EEDB-049667F35C3F";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4982D4C8-4D4F-BC3F-C91E-8E807E37B746";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B0C41A83-4A21-72E2-58AE-6AA8BB8110EB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B4A82084-4D51-0ECE-3EAA-8D8C63F653CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "2C62827A-46B6-AD08-5F09-E78AFCAC4CF7";
createNode displayLayer -n "defaultLayer";
	rename -uid "70C3F5DD-4B86-10C5-2481-239A8582E4B4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "54599E0B-4377-3393-A918-50A00911AFB9";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4EB17BBD-4159-6BFF-7FD9-358B47E3FC59";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 66 -ast 0 -aet 120 ";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 1.3121762 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.3121762 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.3121762 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.3121762 ;
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
	setAttr -s 10 ".tk";
	setAttr ".tk[18]" -type "float3" 0.33835706 -4.4408921e-16 0 ;
	setAttr ".tk[19]" -type "float3" 0.33835706 -4.4408921e-16 0 ;
	setAttr ".tk[20]" -type "float3" 0.33835706 -4.4408921e-16 0 ;
	setAttr ".tk[21]" -type "float3" 0.33835706 -4.4408921e-16 0 ;
	setAttr ".tk[22]" -type "float3" 0.33835706 -4.4408921e-16 0 ;
	setAttr ".tk[23]" -type "float3" 0.33835706 -4.4408921e-16 0 ;
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
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1E7908C0-49A6-9F2F-A10D-CD9D8B6B8A84";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "01BD3EF4-4857-E0C7-5851-6EBC11D69172";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4CBAEF69-47B0-B304-9210-1E8D43FE659C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "CFBA3B31-40DD-7417-A371-A1AF59610844";
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
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
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
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
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
connectAttr "polyBridgeEdge5.out" "MainWallShape.i";
connectAttr "polyCube2.out" "CatwalkShape.i";
connectAttr "polyCube3.out" "CatwalkRailingShape.i";
connectAttr "polyPlane1.out" "WarehouseFLoorShape.i";
connectAttr "polyCube4.out" "WorkshopsShape.i";
connectAttr "polyPlane2.out" "OutsideShape.i";
connectAttr "polyExtrudeFace2.out" "LeftStaircaseShape.i";
connectAttr "polyExtrudeFace5.out" "ElevatorDoorsShape.i";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "MainWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CatwalkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CatwalkRailingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WarehouseFLoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WorkshopsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OutsideShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftStaircaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ElevatorDoorsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightStaircaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of BlackMarketSyndicateBase.ma
