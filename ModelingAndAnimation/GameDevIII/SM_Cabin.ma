//Maya ASCII 2027 scene
//Name: SM_Cabin.ma
//Last modified: Wed, Sep 23, 2026 12:53:29 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "E75BD841-4BDB-B419-9FF7-139544D6470B";
createNode transform -s -n "persp";
	rename -uid "491CAC07-4393-DDD9-E542-00817218B5BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.9651068649875914 14.294002585016651 22.597209928914268 ;
	setAttr ".r" -type "double3" 1067.0616472625059 -2898.5999999989372 -4.1947941182850451e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "91C2AE08-4149-B41D-2158-6196FEACDCC3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 200;
	setAttr ".fd" 0.05;
	setAttr ".coi" 28.377215985561421;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 12.061859130859375 821.00439453125 -433.89274839261702 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57122A80-49D3-DCE7-E2C8-EC85D2A36884";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1925110483483372 10.001000000000001 -0.56882852015052687 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "42A4C714-4D71-2CDD-56D1-C782105AA186";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 49.119039081156778;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B20A4599-49E5-5F7E-B75F-65AB372D8722";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.652597155432034 11.441442107774067 3.1806873907304407 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 1.1368683772161603e-15 -2.8421709430404008e-16 0 ;
	setAttr ".rpt" -type "double3" -1.1722589539816015e-15 0 1.2231938483090161e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D97A1FB-4CED-CECD-14EB-3CA8DEB3F338";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000003;
	setAttr ".ow" 5.3818170436089234;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1465.1597155432037 201.28783933139675 -789.13036307150264 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "14651D9E-4B6F-00B1-CBC6-6DA5C665E0D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6090198700984155 0.86124944186171148 3.7629857300535892 ;
	setAttr ".rpt" -type "double3" -8.5915496838002937e-17 0 1.3400596156821288e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FB8408D6-4CEF-98A0-D021-2989EAC28031";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 27.820928364218585;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -389.84189080065863 35.458821426208367 -623.80142699464113 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "172B992A-43C3-9D7F-5EA4-6CA7E79BB10D";
	setAttr ".t" -type "double3" -19.652158691286797 2.0128783933139669 -22.216456637104102 ;
	setAttr ".s" -type "double3" 450.27421339935199 450.27421339935199 450.27421339935199 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0B52E993-4F9D-EDE8-C9F3-6FA58466FDE1";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "C:/Mason/UVU-DAGV-OMNIBUS/ModelingAndAnimation/GameDevIII/SS_Cabin_concept.png";
	setAttr ".cov" -type "short2" 759 756 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.0759;
	setAttr ".h" 0.0756;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pCube13";
	rename -uid "47E18536-4E99-82C8-CBD4-7CA3C9715511";
	setAttr ".t" -type "double3" 8.4878883272835957 7.3841456903317138 -1.0453008909141692 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1495.8300533176307 27.592553707729977 1495.8300533176307 ;
	setAttr ".rp" -type "double3" -5.6670115618151309 0 0 ;
	setAttr ".sp" -type "double3" -0.0037885397136166311 0 0 ;
	setAttr ".spt" -type "double3" -5.6632230221015094 0 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "383802C0-40F0-3B0D-E28A-01B819F90378";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[9:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".pv" -type "double2" 0.49999997764825821 0.41250249743461609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.375 0.42499498 0.625 0.32500499 0.29999501 0.25 0.20000502 0 0.375 0.92499501
		 0.62499994 0.82500499 0.70000505 0 0.79999495 0.25 0.625 0.25 0.375 0.32500497 0.625
		 0.92499501 0.625 1 0.375 1 0.625 0 0.70000494 0.25 0.29999501 0 0.375 0.25 0.125
		 0 0.20000501 0.25 0.125 0.25 0.625 0.75 0.375 0.82500499 0.79999495 0 0.875 0 0.875
		 0.25 0.625 0.42499501 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -1.7896265e-07 -0.0060320282 
		0.00019107014 5.464748e-05 -0.0025098012 -0.00036354191 3.406464e-05 -0.0015484381 
		-0.00024120166 3.968447e-05 -0.0058511226 0.00015425825 -5.464748e-05 0.0025098012 
		0.00036354191 1.7896207e-07 0.0060320278 -0.00019107014 -3.406464e-05 0.0015484381 
		0.00024120166 -3.9684473e-05 0.0058511226 -0.00015425825;
	setAttr -s 16 ".vt[0:15]"  -0.0049999999 -0.019005405 0.0049999999 -0.0028628146 -0.019005405 0.0049999999
		 -0.0049999999 0.0049999999 0.0049999999 -0.0028628146 0.0049999999 0.0049999999 -0.0049999999 0.0049999999 -0.004999999
		 -0.0028628146 0.0049999999 -0.004999999 -0.0049999999 -0.019005405 -0.004999999 -0.0028628146 -0.019005405 -0.004999999
		 -0.0049999999 0.0049999999 -0.0019997989 -0.0049999999 0.0049999999 0.0019998008
		 -0.0049999999 -0.019005405 0.0019998008 -0.0049999999 -0.019005405 -0.0019997989
		 -0.0028628146 -0.019005405 0.0019998008 -0.0028628146 -0.019005405 -0.0019997989
		 -0.0028628146 0.0049999999 0.0019998008 -0.0028628146 0.0049999999 -0.0019997989;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 8 9 0 9 14 1 14 15 0 15 8 1 8 11 1 11 10 0 10 9 1 11 13 1 13 12 0 12 10 1 13 15 1
		 14 12 1 3 14 0 9 2 0 12 1 0 0 10 0 6 11 0 8 4 0 7 13 0 5 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 16 11 19
		f 4 2 7 -4 -7
		mu 0 4 29 1 23 2
		f 4 8 9 10 11
		mu 0 4 3 12 4 28
		f 4 -9 12 13 14
		mu 0 4 5 21 6 18
		f 4 -14 15 16 17
		mu 0 4 7 24 8 13
		f 4 -17 18 -11 19
		mu 0 4 9 25 10 17
		f 4 1 20 -10 21
		mu 0 4 19 11 4 12
		f 4 -18 22 -1 23
		mu 0 4 7 13 14 15
		f 4 -23 -20 -21 -6
		mu 0 4 16 9 17 11
		f 4 -15 -24 4 -22
		mu 0 4 5 18 0 19
		f 4 24 -13 25 6
		mu 0 4 20 6 21 22
		f 4 3 26 -16 -25
		mu 0 4 2 23 8 24
		f 4 -19 -27 -8 27
		mu 0 4 10 25 26 27
		f 4 -12 -28 -3 -26
		mu 0 4 3 28 1 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "C50094D6-4699-3BCE-BE33-BE8243AC1A20";
	setAttr ".t" -type "double3" -7.2157142166183963 6.9823640509997995 -7.073358109983034 ;
	setAttr ".s" -type "double3" 262.45335672602158 62.480758508220369 262.45335672602158 ;
	setAttr ".rp" -type "double3" 0 0.31240378368860733 0 ;
	setAttr ".sp" -type "double3" 0 0.0049999998583164689 0 ;
	setAttr ".spt" -type "double3" 0 0.30740378383029088 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "42A24A8B-4D0E-0303-4E2F-F789E41C8AA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.051998492 1.1368684e-15 
		0 -0.051998492 1.1368684e-15 0 -0.051998492 1.1368684e-15 0 -0.051998492 1.1368684e-15;
createNode mesh -n "polySurfaceShape9" -p "pCube18";
	rename -uid "B5215382-4D23-25D0-2C98-E79726B5944D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[5:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 -0.11881167 0 0 -0.11881167 
		0 0 -0.11881167 0 0 -0.11881167 0;
	setAttr -s 16 ".vt[0:15]"  -0.0050000013 -0.0049999999 0.0050000013
		 0.0049999999 -0.0049999999 0.0050000013 -0.0050000013 0.0050000013 0.0050000013 0.0049999999 0.0050000013 0.0050000013
		 -0.0050000013 0.0050000013 -0.0049999999 0.0049999999 0.0050000013 -0.0049999999
		 -0.0050000013 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999
		 -0.0025174487 -0.0049999999 -0.0025174487 0.0025174487 -0.0049999999 -0.0025174487
		 0.0025174487 -0.0049999999 0.0025174492 -0.0025174487 -0.0049999999 0.0025174492
		 -0.0025174487 -0.0049999999 -0.0025174487 0.0025174487 -0.0049999999 -0.0025174487
		 0.0025174487 -0.0049999999 0.0025174492 -0.0025174487 -0.0049999999 0.0025174492;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "7D3033F8-4BA4-FFBF-0079-E09EF5F4F91A";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 0.12061697531029722 7.7720552441921269 0.57795834072244701 ;
	setAttr ".sp" -type "double3" 0.12061697531029722 7.7720552441921269 0.57795834072244701 ;
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
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.13845479 9.5126133 0.69094568 
		0.37968871 9.5126133 0.69094568 -0.13845479 9.5536051 0.69094568 0.37968871 9.5536051 
		0.69094568 -0.13845479 9.5536051 0.69094568 0.37968871 9.5536051 0.69094568 0.42845657 
		9.5126133 0.69094568 0.42845657 9.5126133 0.69094568 0.42845657 9.5536051 0.69094568 
		0.42845657 9.5536051 0.69094568 -0.18722263 9.5126133 0.69094568 -0.18722263 9.5126133 
		0.69094568 -0.18722263 9.5536051 0.69094568 -0.18722263 9.5536051 0.69094568 0.37968871 
		8.8456602 0.69094568 0.37968871 8.8456602 0.69094568 0.42845657 8.8456602 0.69094568 
		0.42845657 8.8456602 0.69094568 -0.13845479 8.8456602 0.69094568 -0.13845479 8.8456602 
		0.69094568 -0.18722263 8.8456602 0.69094568 -0.18722263 8.8456602 0.69094568 -0.13845479 
		9.5536051 0.69094568 -0.18722263 9.5536051 0.69094568 -0.18722263 9.5126133 0.69094568 
		-0.18722263 8.8456602 0.69094568 -0.13845479 8.8456602 0.69094568 -0.13845479 9.5126133 
		0.69094568 0.37968871 9.5126133 0.69094568 0.37968871 8.8456602 0.69094568 0.42845657 
		8.8456602 0.69094568 0.42845657 9.5126133 0.69094568 0.42845657 9.5536051 0.69094568 
		0.37968871 9.5536051 0.69094568 0.089531459 9.5126133 0.69094568 0.15170249 9.5126133 
		0.69094568 0.15170249 9.5126133 0.69094568 0.089531459 9.5126133 0.69094568 0.089531459 
		9.5536051 0.69094568 0.15170249 9.5536051 0.69094568 0.15170249 9.5536051 0.69094568 
		0.089531459 9.5536051 0.69094568 0.089531459 9.5536051 0.69094568 0.15170249 9.5536051 
		0.69094568 0.089531459 8.8456602 0.69094568 0.15170249 8.8456602 0.69094568 0.15170249 
		8.8456602 0.69094568 0.089531459 8.8456602 0.69094568 0.15170249 8.8456602 0.69094568 
		0.089531459 8.8456602 0.69094568;
	setAttr -s 50 ".vt[0:49]"  -0.5284543 0.28684571 -0.029369812 0.5284543 0.28684571 -0.029369812
		 -0.5284543 0.37046295 -0.029369812 0.5284543 0.37046295 -0.029369812 -0.5284543 0.37046295 -0.11298737
		 0.5284543 0.37046295 -0.11298737 0.62793088 0.28684571 -0.11298737 0.62793088 0.28684571 -0.029369812
		 0.62793088 0.37046295 -0.11298737 0.62793088 0.37046295 -0.029369812 -0.62793088 0.28684571 -0.11298737
		 -0.62793088 0.28684571 -0.029369812 -0.62793088 0.37046295 -0.029369812 -0.62793088 0.37046295 -0.11298737
		 0.5284543 -1.073604465 -0.11298737 0.5284543 -1.073604465 -0.029369812 0.62793088 -1.073604465 -0.11298737
		 0.62793088 -1.073604465 -0.029369812 -0.5284543 -1.073604465 -0.11298737 -0.5284543 -1.073604465 -0.029369812
		 -0.62793088 -1.073604465 -0.029369812 -0.62793088 -1.073604465 -0.11298737 -0.5284543 0.37046295 -0.087111205
		 -0.62793088 0.37046295 -0.087111205 -0.62793088 0.28684571 -0.087111205 -0.62793088 -1.073604465 -0.087111205
		 -0.5284543 -1.073604465 -0.087111205 -0.5284543 0.28684571 -0.087111205 0.5284543 0.28684571 -0.087111205
		 0.5284543 -1.073604465 -0.087111205 0.62793088 -1.073604465 -0.087111205 0.62793088 0.28684571 -0.087111205
		 0.62793088 0.37046295 -0.087111205 0.5284543 0.37046295 -0.087111205 -0.063408203 0.28684571 -0.087111205
		 0.063408203 0.28684571 -0.087111205 0.063408203 0.28684571 -0.029369812 -0.063408203 0.28684571 -0.029369812
		 -0.063408203 0.37046295 -0.029369812 0.063408203 0.37046295 -0.029369812 0.063408203 0.37046295 -0.087111205
		 -0.063408203 0.37046295 -0.087111205 -0.063408203 0.37046295 -0.11298737 0.063408203 0.37046295 -0.11298737
		 -0.063408203 -1.073604465 -0.11298737 0.063408203 -1.073604465 -0.11298737 0.063408203 -1.073604465 -0.087111205
		 -0.063408203 -1.073604465 -0.087111205 0.063408203 -1.073604465 -0.029369812 -0.063408203 -1.073604465 -0.029369812;
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
createNode transform -n "pCube21";
	rename -uid "DBF1C380-404B-3B0C-6FA3-3ABA8625A6E0";
	setAttr ".t" -type "double3" -7.325467729218567 2.7750371678564223 -0.82465760283409395 ;
	setAttr ".r" -type "double3" 90 64.730697626812884 90 ;
	setAttr ".s" -type "double3" 1356.931740493287 105.13537606824337 38.497167705011861 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "D0BB4776-40AF-3634-7535-EC922DF4A9F4";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.00044372582 6.0396133e-16 0 ;
	setAttr ".pt[2]" -type "float3" 0.00044372582 6.0396133e-16 0 ;
	setAttr ".pt[4]" -type "float3" 0.00044372582 6.0396133e-16 0 ;
	setAttr ".pt[6]" -type "float3" 0.00044372582 6.0396133e-16 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0053917291 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0053917291 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0053917291 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0053917291 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "BFD0C5BA-477A-B50F-E95F-CC992AAD35FE";
	setAttr ".t" -type "double3" 6.0629904880637557 6.9823640509997995 -7.073358109983034 ;
	setAttr ".s" -type "double3" 262.45335672602158 62.480758508220369 262.45335672602158 ;
	setAttr ".rp" -type "double3" 0 0.31240378368860733 0 ;
	setAttr ".sp" -type "double3" 0 0.0049999998583164689 0 ;
	setAttr ".spt" -type "double3" 0 0.30740378383029088 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "545D0C8E-4138-FCD8-CD7E-B180FCD79FFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.051998492 1.1368684e-15 
		0 -0.051998492 1.1368684e-15 0 -0.051998492 1.1368684e-15 0 -0.051998492 1.1368684e-15;
createNode mesh -n "polySurfaceShape8" -p "pCube17";
	rename -uid "605A46F4-4792-8BE5-EA16-C9A9AABC6BD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[5:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 -0.11881167 0 0 -0.11881167 
		0 0 -0.11881167 0 0 -0.11881167 0;
	setAttr -s 16 ".vt[0:15]"  -0.0050000013 -0.0049999999 0.0050000013
		 0.0049999999 -0.0049999999 0.0050000013 -0.0050000013 0.0050000013 0.0050000013 0.0049999999 0.0050000013 0.0050000013
		 -0.0050000013 0.0050000013 -0.0049999999 0.0049999999 0.0050000013 -0.0049999999
		 -0.0050000013 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999
		 -0.0025174487 -0.0049999999 -0.0025174487 0.0025174487 -0.0049999999 -0.0025174487
		 0.0025174487 -0.0049999999 0.0025174492 -0.0025174487 -0.0049999999 0.0025174492
		 -0.0025174487 -0.0049999999 -0.0025174487 0.0025174487 -0.0049999999 -0.0025174487
		 0.0025174487 -0.0049999999 0.0025174492 -0.0025174487 -0.0049999999 0.0025174492;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "21E77265-46B8-099A-20AE-0E8F502E6BC4";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.4363557124944522 12.112605747805143 4.7844677690516573 ;
	setAttr ".sp" -type "double3" -3.4363557124944522 12.112605747805143 4.7844677690516573 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "C8608ADA-415E-EB34-C16B-C9A1B7395F0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6567743 12.07893 4.3670316 
		3.6467743 12.07893 4.2896791 3.6567743 12.146282 4.3670316 3.6467743 12.146282 4.2896791 
		-3.470032 12.146282 4.8281441 -3.480032 12.146282 4.7507915 -3.470032 12.07893 4.8281441 
		-3.480032 12.07893 4.7507915;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.45611241 0.0049999999 -0.0049999999 0.45611241
		 -0.0049999999 0.0049999999 0.45611241 0.0049999999 0.0049999999 0.45611241 -0.0049999999 0.0049999999 -0.0049999999
		 0.0049999999 0.0049999999 -0.0049999999 -0.0049999999 -0.0049999999 -0.0049999999
		 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube19";
	rename -uid "77F8152B-4E52-C240-7C8E-F5A53EC75395";
	setAttr ".t" -type "double3" -0.74188853411878997 2.8630200721533594 4.9539885789304288 ;
	setAttr ".r" -type "double3" 0 0 -24.743975579515109 ;
	setAttr ".s" -type "double3" 1356.9317404932872 105.13537606824337 38.497167705011861 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "7A000CAB-41E6-8975-AE46-E89D70F0F4C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4";
	rename -uid "4FA9A2B2-487E-5370-09E0-EAABB9E7F93B";
	setAttr ".t" -type "double3" -8.2992696483084032 12.282876330062436 0.76648974153675942 ;
	setAttr ".s" -type "double3" 0.63699462833022169 1.8020634272444422 0.63699462833022169 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface4";
	rename -uid "915E0FDB-4EE0-19CB-5E63-84AA0E2CA478";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.025057394057512283 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.050114788 0.055565711
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
		 0.050114788 0.055565711 0.050114788 0.11108967 0.050114788 0 0.050114788 0.16669297
		 0.050114788 0.22219102 0.050114788 0.27780899 0.050114788 0.33330703 0.050114788
		 0.44443429 0.050114788 0.5 0.050114788 0.38891032 0.050114788 0.55556571 0.050114788
		 0.61108965 0.050114788 0.66669297 0.050114788 0.72219104 0.050114788 0.77780896 0.050114788
		 0.83330703 0.050114788 0.94443429 0.050114788 1 0.050114788 0.88891035 0.050114788
		 0.055565711 0.050114788 0.11108967 0.050114788 0 0.050114788 0.16669297 0.050114788
		 0.22219102 0.050114788 0.27780899 0.050114788 0.33330703 0.050114788 0.44443429 0.050114788
		 0.5 0.050114788 0.38891032 0.050114788 0.55556571 0.050114788 0.61108965 0.050114788
		 0.66669297 0.050114788 0.72219104 0.050114788 0.77780896 0.050114788 0.83330703 0.050114788
		 0.94443429 0.050114788 1 0.050114788 0.88891035 0.050114788 0.055565711 0.050114788
		 0.11108967 0.050114788 0 0.050114788 0.16669297 0.050114788 0.22219102 0.050114788
		 0.27780899 0.050114788 0.33330703 0.050114788 0.44443429 0.050114788 0.5 0.050114788
		 0.38891032 0.050114788 0.55556571 0.050114788 0.61108965 0.050114788 0.66669297 0.050114788
		 0.72219104 0.050114788 0.77780896 0.050114788 0.83330703 0.050114788 0.94443429 0.050114788
		 1 0.050114788 0.88891035;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".vt[0:90]"  0.17043945 0.054655455 0.062030639 0.13906984 0.054655455 0.11670349
		 0.18158081 0.054655455 0 0.031502075 0.054655455 0.17872742 0.090715945 0.054655455 0.1571051
		 -0.031502381 0.054655455 0.17872742 -0.090716861 0.054655455 0.1571051 -0.18158111 0.054655455 0
		 -0.17043976 0.054655455 0.062030639 -0.13906921 0.054655455 0.11670349 -0.17043976 0.054655455 -0.06203125
		 -0.13906921 0.054655455 -0.11670349 -0.090716861 0.054655455 -0.1571051 -0.031502381 0.054655455 -0.17872742
		 0.031502075 0.054655455 -0.17872742 0.090715945 0.054655455 -0.1571051 0.17043945 0.054655455 -0.06203125
		 0.13906984 0.054655455 -0.11670349 0.12916717 -2.38878942 0.047009889 0.10539368 -2.38878942 0.088443607
		 0.13761078 -2.38878942 0 0.023873901 -2.38878942 0.1354486 0.068749085 -2.38878942 0.1190625
		 -0.023873901 -2.38878942 0.1354486 -0.068749696 -2.38878942 0.1190625 -0.13761169 -2.38878942 0
		 -0.12916778 -2.38878942 0.047009889 -0.10539398 -2.38878942 0.088443607 -0.12916778 -2.38878942 -0.047010496
		 -0.10539398 -2.38878942 -0.088443607 -0.068749696 -2.38878942 -0.11906189 -0.023873901 -2.38878942 -0.1354486
		 0.023873901 -2.38878942 -0.1354486 0.068749085 -2.38878942 -0.11906189 0.12916717 -2.38878942 -0.047010496
		 0.10539368 -2.38878942 -0.088443607 0.27100646 -2.38877559 0.098631591 0.22112641 -2.38877559 0.18556397
		 0.28872132 -2.38877559 0 0.050089721 -2.38877559 0.28418517 0.14424255 -2.38877559 0.2498053
		 -0.050089721 -2.38877559 0.28418517 -0.14424346 -2.38877559 0.2498053 -0.28872222 -2.38877559 0
		 -0.27100646 -2.38877559 0.098631591 -0.22112609 -2.38877559 0.18556397 -0.27100646 -2.38877559 -0.098632813
		 -0.22112609 -2.38877559 -0.18556336 -0.14424346 -2.38877559 -0.24980408 -0.050089721 -2.38877559 -0.28418517
		 0.050089721 -2.38877559 -0.28418517 0.14424255 -2.38877559 -0.24980408 0.27100646 -2.38877559 -0.098632813
		 0.22112641 -2.38877559 -0.18556336 0.27100646 -2.5289185 0.098631591 0.22112641 -2.5289185 0.18556397
		 0.11250672 -2.5289185 0.094412841 0.13788392 -2.5289185 0.050181884 0.14689697 -2.5289185 0
		 0.28872132 -2.5289185 0 -8.5265126e-16 -2.5289185 0 0.050089721 -2.5289185 0.28418517
		 0.025484314 -2.5289185 0.14459106 0.073389895 -2.5289185 0.1270996 0.14424255 -2.5289185 0.2498053
		 -0.025485229 -2.5289185 0.14459106 -0.050089721 -2.5289185 0.28418517 -0.14424346 -2.5289185 0.2498053
		 -0.073389284 -2.5289185 0.1270996 -0.28872222 -2.5289185 0 -0.14689849 -2.5289185 0
		 -0.1378842 -2.5289185 0.050181884 -0.27100646 -2.5289185 0.098631591 -0.22112609 -2.5289185 0.18556397
		 -0.11250702 -2.5289185 0.094412841 -0.1378842 -2.5289185 -0.050181884 -0.27100646 -2.5289185 -0.098632813
		 -0.22112609 -2.5289185 -0.18556336 -0.11250702 -2.5289185 -0.09441223 -0.073389284 -2.5289185 -0.12709656
		 -0.14424346 -2.5289185 -0.24980408 -0.050089721 -2.5289185 -0.28418517 -0.025485229 -2.5289185 -0.14458801
		 0.025484314 -2.5289185 -0.14458801 0.050089721 -2.5289185 -0.28418517 0.14424255 -2.5289185 -0.24980408
		 0.073389895 -2.5289185 -0.12709656 0.13788392 -2.5289185 -0.050181884 0.27100646 -2.5289185 -0.098632813
		 0.22112641 -2.5289185 -0.18556336 0.11250672 -2.5289185 -0.09441223;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 4 3 0 1 4 0 5 6 0 3 5 0 8 7 0 6 9 0 9 8 0
		 10 11 0 7 10 0 12 13 0 11 12 0 14 15 0 13 14 0 16 2 0 15 17 0 17 16 0 0 18 0 1 19 0
		 18 19 0 2 20 0 20 18 0 3 21 0 4 22 0 22 21 0 19 22 0 5 23 0 6 24 0 23 24 0 21 23 0
		 7 25 0 8 26 0 26 25 0 9 27 0 24 27 0 27 26 0 10 28 0 11 29 0 28 29 0 25 28 0 12 30 0
		 13 31 0 30 31 0 29 30 0 14 32 0 15 33 0 32 33 0 31 32 0 16 34 0 34 20 0 17 35 0 33 35 0
		 35 34 0 18 36 0 19 37 0 36 37 0 20 38 0 38 36 0 21 39 0 22 40 0 40 39 0 37 40 0 23 41 0
		 24 42 0 41 42 0 39 41 0 25 43 0 26 44 0 44 43 0 27 45 0 42 45 0 45 44 0 28 46 0 29 47 0
		 46 47 0 43 46 0 30 48 0 31 49 0 48 49 0 47 48 0 32 50 0 33 51 0 50 51 0 49 50 0 34 52 0
		 52 38 0 35 53 0 51 53 0 53 52 0 36 54 0 37 55 0 54 55 0 55 56 1 56 57 1 57 54 1 38 59 0
		 58 59 1 59 54 0 57 58 1 60 58 1 57 60 1 56 60 1 39 61 0 61 62 1 62 63 1 40 64 0 63 64 1
		 64 61 0 55 64 0 63 56 1 63 60 1 62 60 1 41 66 0 65 66 1 42 67 0 66 67 0 67 68 1 68 65 1
		 61 66 0 65 62 1 65 60 1 68 60 1 43 69 0 69 70 1 70 71 1 44 72 0 71 72 1 72 69 0 45 73 0
		 67 73 0 73 74 1 74 68 1 74 60 1 73 72 0 71 74 1 71 60 1 70 60 1 46 76 0 75 76 1 47 77 0
		 76 77 0 77 78 1 78 75 1 69 76 0 75 70 1 75 60 1 78 60 1 48 80 0 79 80 1 49 81 0 80 81 0
		 81 82 1 82 79 1 77 80 0 79 78 1 79 60 1 82 60 1 50 84 0 83 84 1 51 85 0 84 85 0 85 86 1
		 86 83 1 81 84 0 83 82 1;
	setAttr ".ed[166:179]" 83 60 1 86 60 1 58 87 1 52 88 0 87 88 1 88 59 0 53 89 0
		 85 89 0 89 90 1 90 86 1 90 60 1 89 88 0 87 90 1 87 60 1;
	setAttr -s 90 -ch 342 ".fc[0:89]" -type "polyFaces" 
		f 4 92 93 94 95
		mu 0 4 94 95 2 3
		f 4 97 98 -96 99
		mu 0 4 4 96 94 3
		f 3 100 -100 101
		mu 0 3 6 4 3
		f 3 102 -102 -95
		mu 0 3 2 7 3
		f 4 104 105 107 108
		mu 0 4 98 9 10 97
		f 4 -94 109 -108 110
		mu 0 4 2 95 97 10
		f 3 -103 -111 111
		mu 0 3 12 2 10
		f 3 112 -112 -106
		mu 0 3 9 13 10
		f 4 114 116 117 118
		mu 0 4 14 99 100 17
		f 4 -105 119 -115 120
		mu 0 4 9 98 99 14
		f 3 -113 -121 121
		mu 0 3 18 9 14
		f 3 -122 -119 122
		mu 0 3 19 14 17
		f 4 124 125 127 128
		mu 0 4 102 21 22 101
		f 4 -118 130 131 132
		mu 0 4 17 100 103 25
		f 3 -123 -133 133
		mu 0 3 26 17 25
		f 4 -132 134 -128 135
		mu 0 4 25 103 101 22
		f 3 -134 -136 136
		mu 0 3 27 25 22
		f 3 137 -137 -126
		mu 0 3 21 28 22
		f 4 139 141 142 143
		mu 0 4 29 104 105 32
		f 4 -125 144 -140 145
		mu 0 4 21 102 104 29
		f 3 -138 -146 146
		mu 0 3 33 21 29
		f 3 -147 -144 147
		mu 0 3 34 29 32
		f 4 149 151 152 153
		mu 0 4 35 106 107 38
		f 4 -143 154 -150 155
		mu 0 4 32 105 106 35
		f 3 -148 -156 156
		mu 0 3 39 32 35
		f 3 -157 -154 157
		mu 0 3 40 35 38
		f 4 159 161 162 163
		mu 0 4 41 108 109 44
		f 4 -153 164 -160 165
		mu 0 4 38 107 108 41
		f 3 -158 -166 166
		mu 0 3 45 38 41
		f 3 -167 -164 167
		mu 0 3 46 41 44
		f 4 -98 168 170 171
		mu 0 4 111 48 49 110
		f 4 -163 173 174 175
		mu 0 4 44 109 112 52
		f 3 -168 -176 176
		mu 0 3 53 44 52
		f 4 -175 177 -171 178
		mu 0 4 52 112 110 49
		f 3 -177 -179 179
		mu 0 3 54 52 49
		f 3 -101 -180 -169
		mu 0 3 48 55 49
		f 4 0 19 -21 -19
		mu 0 4 0 1 57 56
		f 4 1 18 -23 -22
		mu 0 4 5 0 56 58
		f 4 2 23 -26 -25
		mu 0 4 11 8 60 59
		f 4 3 24 -27 -20
		mu 0 4 1 11 59 57
		f 4 4 28 -30 -28
		mu 0 4 15 16 62 61
		f 4 5 27 -31 -24
		mu 0 4 8 15 61 60
		f 4 6 31 -34 -33
		mu 0 4 23 20 64 63
		f 4 7 34 -36 -29
		mu 0 4 16 24 65 62
		f 4 8 32 -37 -35
		mu 0 4 24 23 63 65
		f 4 9 38 -40 -38
		mu 0 4 30 31 67 66
		f 4 10 37 -41 -32
		mu 0 4 20 30 66 64
		f 4 11 42 -44 -42
		mu 0 4 36 37 69 68
		f 4 12 41 -45 -39
		mu 0 4 31 36 68 67
		f 4 13 46 -48 -46
		mu 0 4 42 43 71 70
		f 4 14 45 -49 -43
		mu 0 4 37 42 70 69
		f 4 15 21 -51 -50
		mu 0 4 50 47 73 72
		f 4 16 51 -53 -47
		mu 0 4 43 51 74 71
		f 4 17 49 -54 -52
		mu 0 4 51 50 72 74
		f 4 20 55 -57 -55
		mu 0 4 56 57 76 75
		f 4 22 54 -59 -58
		mu 0 4 58 56 75 77
		f 4 25 59 -62 -61
		mu 0 4 59 60 79 78
		f 4 26 60 -63 -56
		mu 0 4 57 59 78 76
		f 4 29 64 -66 -64
		mu 0 4 61 62 81 80
		f 4 30 63 -67 -60
		mu 0 4 60 61 80 79
		f 4 33 67 -70 -69
		mu 0 4 63 64 83 82
		f 4 35 70 -72 -65
		mu 0 4 62 65 84 81
		f 4 36 68 -73 -71
		mu 0 4 65 63 82 84
		f 4 39 74 -76 -74
		mu 0 4 66 67 86 85
		f 4 40 73 -77 -68
		mu 0 4 64 66 85 83
		f 4 43 78 -80 -78
		mu 0 4 68 69 88 87
		f 4 44 77 -81 -75
		mu 0 4 67 68 87 86
		f 4 47 82 -84 -82
		mu 0 4 70 71 90 89
		f 4 48 81 -85 -79
		mu 0 4 69 70 89 88
		f 4 50 57 -87 -86
		mu 0 4 72 73 92 91
		f 4 52 87 -89 -83
		mu 0 4 71 74 93 90
		f 4 53 85 -90 -88
		mu 0 4 74 72 91 93
		f 4 56 91 -93 -91
		mu 0 4 75 76 95 94
		f 4 58 90 -99 -97
		mu 0 4 77 75 94 96
		f 4 61 103 -109 -107
		mu 0 4 78 79 98 97
		f 4 62 106 -110 -92
		mu 0 4 76 78 97 95
		f 4 65 115 -117 -114
		mu 0 4 80 81 100 99
		f 4 66 113 -120 -104
		mu 0 4 79 80 99 98
		f 4 69 123 -129 -127
		mu 0 4 82 83 102 101
		f 4 71 129 -131 -116
		mu 0 4 81 84 103 100
		f 4 72 126 -135 -130
		mu 0 4 84 82 101 103
		f 4 75 140 -142 -139
		mu 0 4 85 86 105 104
		f 4 76 138 -145 -124
		mu 0 4 83 85 104 102
		f 4 79 150 -152 -149
		mu 0 4 87 88 107 106
		f 4 80 148 -155 -141
		mu 0 4 86 87 106 105
		f 4 83 160 -162 -159
		mu 0 4 89 90 109 108
		f 4 84 158 -165 -151
		mu 0 4 88 89 108 107
		f 4 86 96 -172 -170
		mu 0 4 91 92 111 110
		f 4 88 172 -174 -161
		mu 0 4 90 93 112 109
		f 4 89 169 -178 -173
		mu 0 4 93 91 110 112;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "polySurface4";
	rename -uid "D268F653-407B-A311-B01D-D08D33AFDA35";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform2";
	rename -uid "DC7F30AF-48F9-E21A-8029-66AB12B6C4A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.025057394057512283 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
	rename -uid "141DA87A-4135-227A-3D42-0BA18F701842";
	setAttr ".t" -type "double3" -7.2375873641333399 6.9823640509997995 4.9801020091486752 ;
	setAttr ".s" -type "double3" 262.45335672602158 62.480758508220369 262.45335672602158 ;
	setAttr ".rp" -type "double3" 0 0.31240378368860733 0 ;
	setAttr ".sp" -type "double3" 0 0.0049999998583164689 0 ;
	setAttr ".spt" -type "double3" 0 0.30740378383029088 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "BF527D3B-4A83-A340-834F-3A8EDCC42B17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.051998492 1.1368684e-15 
		0 -0.051998492 1.1368684e-15 0 -0.051998492 1.1368684e-15 0 -0.051998492 1.1368684e-15;
createNode transform -n "pCube6";
	rename -uid "06B44EF0-405C-D321-4734-2B9B6A6F2B99";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.5735508103342362 11.23102512334251 1.0369047027512983 ;
	setAttr ".sp" -type "double3" -3.5735508103342362 11.23102512334251 1.0369047027512983 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.6805036 7.7770553 1.1438575 
		-3.4665978 7.7770553 1.1438575 -3.6805036 12.209555 1.1438575 -3.4665978 12.209555 
		1.1438575 -3.6805036 12.209555 0.92995185 -3.4665978 12.209555 0.92995185 -3.6805036 
		7.7770553 0.92995185 -3.4665978 7.7770553 0.92995185;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 0.12061697531029494 12.304629576865016 0.57795834072244701 ;
	setAttr ".sp" -type "double3" 0.12061697531029494 12.304629576865016 0.57795834072244701 ;
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
createNode transform -n "pCube24";
	rename -uid "ED16EB84-40DF-4C15-D5FF-AF9F4919EDE4";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7314418048691937 12.112605747805151 1.1816094618484874 ;
	setAttr ".sp" -type "double3" 3.7314418048691937 12.112605747805151 1.1816094618484874 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "564DA803-4BC9-68AB-5C7F-6A81C2DAFE2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6977656 12.07893 4.2536488 
		3.7651181 12.07893 4.2536488 3.6977656 12.146282 4.2536488 3.7651181 12.146282 4.2536488 
		3.6977656 12.146282 1.1479331 3.7651181 12.146282 1.1479331 3.6977656 12.07893 1.1479331 
		3.7651181 12.07893 1.1479331;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.45611241 0.0049999999 -0.0049999999 0.45611241
		 -0.0049999999 0.0049999999 0.45611241 0.0049999999 0.0049999999 0.45611241 -0.0049999999 0.0049999999 -0.0049999999
		 0.0049999999 0.0049999999 -0.0049999999 -0.0049999999 -0.0049999999 -0.0049999999
		 0.0049999999 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube11";
	rename -uid "F17C492F-4CB5-1D20-4D74-9FA68A8ABE88";
	setAttr ".t" -type "double3" -9.7218990764679791 7.7720550916042352 -1.0453008909151844 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1495.8300533176307 27.592553707729977 1495.8300533176307 ;
	setAttr ".rp" -type "double3" -5.6670115618151309 0 0 ;
	setAttr ".rpt" -type "double3" 11.334023123630262 0 5.727326130386096e-15 ;
	setAttr ".sp" -type "double3" -0.0037885397136166311 0 0 ;
	setAttr ".spt" -type "double3" -5.6632230221015094 0 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "62B981A1-46C0-5683-55FB-5FAC35433438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[9:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".pv" -type "double2" 0.49999997764825821 0.41250249743461609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.375 0.42499498 0.625 0.32500499 0.29999501 0.25 0.20000502 0 0.375 0.92499501
		 0.62499994 0.82500499 0.70000505 0 0.79999495 0.25 0.625 0.25 0.375 0.32500497 0.625
		 0.92499501 0.625 1 0.375 1 0.625 0 0.70000494 0.25 0.29999501 0 0.375 0.25 0.125
		 0 0.20000501 0.25 0.125 0.25 0.625 0.75 0.375 0.82500499 0.79999495 0 0.875 0 0.875
		 0.25 0.625 0.42499501 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -1.7896265e-07 -0.0060320282 
		0.00019107014 5.464748e-05 -0.0025098012 -0.00036354191 3.406464e-05 -0.0015484381 
		-0.00024120166 3.968447e-05 -0.0058511226 0.00015425825 -5.464748e-05 0.0025098012 
		0.00036354191 1.7896207e-07 0.0060320278 -0.00019107014 -3.406464e-05 0.0015484381 
		0.00024120166 -3.9684473e-05 0.0058511226 -0.00015425825;
	setAttr -s 16 ".vt[0:15]"  -0.0049999999 -0.019005405 0.0049999999 -0.0028628146 -0.019005405 0.0049999999
		 -0.0049999999 0.0049999999 0.0049999999 -0.0028628146 0.0049999999 0.0049999999 -0.0049999999 0.0049999999 -0.004999999
		 -0.0028628146 0.0049999999 -0.004999999 -0.0049999999 -0.019005405 -0.004999999 -0.0028628146 -0.019005405 -0.004999999
		 -0.0049999999 0.0049999999 -0.0019997989 -0.0049999999 0.0049999999 0.0019998008
		 -0.0049999999 -0.019005405 0.0019998008 -0.0049999999 -0.019005405 -0.0019997989
		 -0.0028628146 -0.019005405 0.0019998008 -0.0028628146 -0.019005405 -0.0019997989
		 -0.0028628146 0.0049999999 0.0019998008 -0.0028628146 0.0049999999 -0.0019997989;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 8 9 0 9 14 1 14 15 0 15 8 1 8 11 1 11 10 0 10 9 1 11 13 1 13 12 0 12 10 1 13 15 1
		 14 12 1 3 14 0 9 2 0 12 1 0 0 10 0 6 11 0 8 4 0 7 13 0 5 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 16 11 19
		f 4 2 7 -4 -7
		mu 0 4 29 1 23 2
		f 4 8 9 10 11
		mu 0 4 3 12 4 28
		f 4 -9 12 13 14
		mu 0 4 5 21 6 18
		f 4 -14 15 16 17
		mu 0 4 7 24 8 13
		f 4 -17 18 -11 19
		mu 0 4 9 25 10 17
		f 4 1 20 -10 21
		mu 0 4 19 11 4 12
		f 4 -18 22 -1 23
		mu 0 4 7 13 14 15
		f 4 -23 -20 -21 -6
		mu 0 4 16 9 17 11
		f 4 -15 -24 4 -22
		mu 0 4 5 18 0 19
		f 4 24 -13 25 6
		mu 0 4 20 6 21 22
		f 4 3 26 -16 -25
		mu 0 4 2 23 8 24
		f 4 -19 -27 -8 27
		mu 0 4 10 25 26 27
		f 4 -12 -28 -3 -26
		mu 0 4 3 28 1 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cabin_Foundation";
	rename -uid "A5BD3158-4EA5-44CE-BDBF-4690A6CB725C";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 0.12061684196692113 9.4848942572855979 -1.6047551511744462 ;
	setAttr ".sp" -type "double3" 0.12061684196692113 9.4848942572855979 -1.6047551511744462 ;
createNode mesh -n "Cabin_FoundationShape" -p "Cabin_Foundation";
	rename -uid "D3D2F218-49C5-4A35-D7FE-1BBBE3354A8E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58249801397323608 0.031963624060153961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "59A8BE38-4A69-D2C5-D736-3A9ACF15E613";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7563854079274823 11.23102512334251 1.0369047027512983 ;
	setAttr ".sp" -type "double3" 3.7563854079274823 11.23102512334251 1.0369047027512983 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6494327 7.7770553 1.1438575 
		3.8633382 7.7770553 1.1438575 3.6494327 12.209555 1.1438575 3.8633382 12.209555 1.1438575 
		3.6494327 12.209555 0.92995185 3.8633382 12.209555 0.92995185 3.6494327 7.7770553 
		0.92995185 3.8633382 7.7770553 0.92995185;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "pCube23";
	rename -uid "7BFC373D-4A7B-0C89-5B52-DD9473BA089E";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.5132847406865508 12.112605747805151 1.1816094618484874 ;
	setAttr ".sp" -type "double3" -3.5132847406865508 12.112605747805151 1.1816094618484874 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "D1E36FF2-49F9-F18B-CBA2-AFA1D7608C27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "5699BBBF-418C-1414-85A6-6A8F02D9A1AD";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7563854079274823 11.23102512334251 4.8142818880857297 ;
	setAttr ".sp" -type "double3" 3.7563854079274823 11.23102512334251 4.8142818880857297 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6494327 7.7770553 4.9212346 
		3.8633382 7.7770553 4.9212346 3.6494327 12.209555 4.9212346 3.8633382 12.209555 4.9212346 
		3.6494327 12.209555 4.7073293 3.8633382 12.209555 4.7073293 3.6494327 7.7770553 4.7073293 
		3.8633382 7.7770553 4.7073293;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "pCube12";
	rename -uid "4AACA927-4F69-764F-715C-70A192A10965";
	setAttr ".t" -type "double3" 5.2568891381488241 7.7720550916042352 -1.0453008909140999 ;
	setAttr ".s" -type "double3" 1495.8300533176307 27.592553707729977 1495.8300533176307 ;
	setAttr ".rp" -type "double3" -5.6670115618151309 0 0 ;
	setAttr ".sp" -type "double3" -0.0037885397136166311 0 0 ;
	setAttr ".spt" -type "double3" -5.6632230221015094 0 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "5533DA21-4CE9-7D23-31B8-3AA40F0A9194";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[9:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".pv" -type "double2" 0.49999997764825821 0.41250249743461609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.375 0.42499498 0.625 0.32500499 0.29999501 0.25 0.20000502 0 0.375 0.92499501
		 0.62499994 0.82500499 0.70000505 0 0.79999495 0.25 0.625 0.25 0.375 0.32500497 0.625
		 0.92499501 0.625 1 0.375 1 0.625 0 0.70000494 0.25 0.29999501 0 0.375 0.25 0.125
		 0 0.20000501 0.25 0.125 0.25 0.625 0.75 0.375 0.82500499 0.79999495 0 0.875 0 0.875
		 0.25 0.625 0.42499501 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -1.7896265e-07 -0.0060320282 
		0.00019107014 5.464748e-05 -0.0025098012 -0.00036354191 3.406464e-05 -0.0015484381 
		-0.00024120166 3.968447e-05 -0.0058511226 0.00015425825 -5.464748e-05 0.0025098012 
		0.00036354191 1.7896207e-07 0.0060320278 -0.00019107014 -3.406464e-05 0.0015484381 
		0.00024120166 -3.9684473e-05 0.0058511226 -0.00015425825;
	setAttr -s 16 ".vt[0:15]"  -0.0049999999 -0.019005405 0.0049999999 -0.0028628146 -0.019005405 0.0049999999
		 -0.0049999999 0.0049999999 0.0049999999 -0.0028628146 0.0049999999 0.0049999999 -0.0049999999 0.0049999999 -0.004999999
		 -0.0028628146 0.0049999999 -0.004999999 -0.0049999999 -0.019005405 -0.004999999 -0.0028628146 -0.019005405 -0.004999999
		 -0.0049999999 0.0049999999 -0.0019997989 -0.0049999999 0.0049999999 0.0019998008
		 -0.0049999999 -0.019005405 0.0019998008 -0.0049999999 -0.019005405 -0.0019997989
		 -0.0028628146 -0.019005405 0.0019998008 -0.0028628146 -0.019005405 -0.0019997989
		 -0.0028628146 0.0049999999 0.0019998008 -0.0028628146 0.0049999999 -0.0019997989;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 8 9 0 9 14 1 14 15 0 15 8 1 8 11 1 11 10 0 10 9 1 11 13 1 13 12 0 12 10 1 13 15 1
		 14 12 1 3 14 0 9 2 0 12 1 0 0 10 0 6 11 0 8 4 0 7 13 0 5 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 16 11 19
		f 4 2 7 -4 -7
		mu 0 4 29 1 23 2
		f 4 8 9 10 11
		mu 0 4 3 12 4 28
		f 4 -9 12 13 14
		mu 0 4 5 21 6 18
		f 4 -14 15 16 17
		mu 0 4 7 24 8 13
		f 4 -17 18 -11 19
		mu 0 4 9 25 10 17
		f 4 1 20 -10 21
		mu 0 4 19 11 4 12
		f 4 -18 22 -1 23
		mu 0 4 7 13 14 15
		f 4 -23 -20 -21 -6
		mu 0 4 16 9 17 11
		f 4 -15 -24 4 -22
		mu 0 4 5 18 0 19
		f 4 24 -13 25 6
		mu 0 4 20 6 21 22
		f 4 3 26 -16 -25
		mu 0 4 2 23 8 24
		f 4 -19 -27 -8 27
		mu 0 4 10 25 26 27
		f 4 -12 -28 -3 -26
		mu 0 4 3 28 1 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "48824795-4AD0-ADAF-23B2-978F6FA2D6DA";
	setAttr ".t" -type "double3" 6.1866413902666935 2.7750371678571613 -0.82465760283565148 ;
	setAttr ".r" -type "double3" 90 64.730697626812884 90 ;
	setAttr ".s" -type "double3" 1356.931740493287 105.13537606824337 38.497167705011861 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "A0EFF532-46AA-7A10-D75E-938B2E661654";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.00038218286 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.00038218286 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.00038218286 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.00038218286 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0053917291 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0053917291 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0053917291 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0053917291 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "10DC3B57-4F7C-3B3B-FE6A-27A431F1BE25";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.5735508103342362 11.23102512334251 4.8142818880857288 ;
	setAttr ".sp" -type "double3" -3.5735508103342362 11.23102512334251 4.8142818880857288 ;
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
createNode transform -n "polySurface3";
	rename -uid "F76A426F-46BD-CD6F-DECA-58ABEDE0BAEA";
	setAttr ".t" -type "double3" -8.2992696483084032 12.333442935159438 0.7664897415367582 ;
	setAttr ".s" -type "double3" 1.8020634272444422 1.8020634272444422 1.8020634272444422 ;
createNode transform -n "transform1" -p "polySurface3";
	rename -uid "4E5B540D-4257-C965-40D3-B5B581350776";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform1";
	rename -uid "BF077277-4B3A-DA65-993D-109BB677C92C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:287]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28700850903987885 0.08332769013941288 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 1 0.98293644 1 0.98293644
		 0.94443429 1 0.5 0.98293644 0.5 0.98293644 0.44443429 0.38303491 0.44443429 0.38303491
		 0.5 0.31785995 0.5 0.31785995 0.44443429 0.38303491 0.16669297 0.38303491 0.22219102
		 0.31785995 0.22219102 0.31785995 0.16669297 0.13126542 0.16669297 0.13126542 0.22219102
		 0.08381547 0.22219102 0.08381547 0.16669297 0.13126542 0.055565711 0.13126542 0.11108967
		 0.08381547 0.11108967 0.08381547 0.055565711 0.050114788 0.055565711 0.050114788
		 0.11108967 0.022936219 0.11108967 0.022936219 0.055565711 0.022936219 0 0.050114788
		 0 0.08381547 0 0.13126542 0 0.050114788 0.22219102 0.022936219 0.22219102 0.022936219
		 0.16669297 0.050114788 0.16669297 0.38303491 0.055565711 0.38303491 0.11108967 0.31785995
		 0.11108967 0.31785995 0.055565711 0.25615707 0.055565711 0.25615707 0.11108967 0.19556659
		 0.11108967 0.19556659 0.055565711 0.19556659 0 0.25615707 0 0.31785995 0 0.38303491
		 0 0.25615707 0.22219102 0.19556659 0.22219102 0.19556659 0.16669297 0.25615707 0.16669297
		 0.13126542 0.5 0.08381547 0.5 0.08381547 0.44443429 0.13126542 0.44443429 0.13126542
		 0.27780899 0.13126542 0.33330703 0.08381547 0.33330703 0.08381547 0.27780899 0.022936219
		 0.27780899 0.050114788 0.27780899 0.050114788 0.33330703 0.022936219 0.33330703 0.050114788
		 0.5 0.022936219 0.5 0.022936219 0.44443429 0.050114788 0.44443429 0.050114788 0.38891032
		 0.022936219 0.38891032 0.13126542 0.38891032 0.08381547 0.38891032 0.38303491 0.27780899
		 0.38303491 0.33330703 0.31785995 0.33330703 0.31785995 0.27780899 0.25615707 0.33330703
		 0.19556659 0.33330703 0.19556659 0.27780899 0.25615707 0.27780899 0.25615707 0.5
		 0.19556659 0.5 0.19556659 0.44443429 0.25615707 0.44443429 0.25615707 0.38891032
		 0.19556659 0.38891032 0.38303491 0.38891032 0.31785995 0.38891032 1 0.22219102 0.98293644
		 0.22219102 0.98293644 0.16669297 0.77790183 0.16669297 0.77790183 0.22219102 0.68096012
		 0.22219102 0.68096012 0.16669297 0.77790183 0.055565711 0.77790183 0.11108967 0.68096012
		 0.11108967 0.68096012 0.055565711 0.56183946 0.055565711 0.56183946 0.11108967 0.45286855
		 0.11108967 0.45286855 0.055565711 0.45286855 0 0.56183946 0 0.68096012 0 0.77790183
		 0 0.56183946 0.22219102 0.45286855 0.22219102 0.45286855 0.16669297 0.56183946 0.16669297
		 0.90873152 0.16669297 0.90873152 0.22219102 0.84696317 0.22219102 0.84696317 0.16669297
		 0.90873152 0.055565711 0.90873152 0.11108967 0.84696317 0.11108967 0.84696317 0.055565711
		 0.84696317 0 0.90873152 0 1 0.11108967 0.98293644 0.11108967 0.98293644 0.055565711
		 0.95619732 0.055565711 0.95619732 0.11108967 0.95619732 0 0.98293644 0 1 0.055565711
		 0.95619732 0.22219102 0.95619732 0.16669297 1 0.16669297 0.77790183 0.5 0.68096012
		 0.5 0.68096012 0.44443429 0.77790183 0.44443429 0.77790183 0.27780899 0.77790183
		 0.33330703 0.68096012 0.33330703 0.68096012 0.27780899 0.45286855 0.27780899 0.56183946
		 0.27780899 0.56183946 0.33330703 0.45286855 0.33330703 0.56183946 0.5 0.45286855
		 0.5 0.45286855 0.44443429 0.56183946 0.44443429 0.56183946 0.38891032 0.45286855
		 0.38891032 0.77790183 0.38891032 0.68096012 0.38891032 1 0.33330703 0.98293644 0.33330703
		 0.98293644 0.27780899 0.90873152 0.33330703 0.84696317 0.33330703 0.84696317 0.27780899
		 0.90873152 0.27780899 0.95619732 0.33330703 0.95619732 0.27780899 1 0.27780899 0.90873152
		 0.5 0.84696317 0.5 0.84696317 0.44443429 0.90873152 0.44443429 0.90873152 0.38891032
		 0.84696317 0.38891032 1 0.38891032 0.98293644 0.38891032 0.95619732 0.38891032 0.95619732
		 0.5 0.95619732 0.44443429 1 0.44443429 0.38303491 1 0.31785995 1 0.31785995 0.94443429
		 0.38303491 0.94443429 0.38303491 0.66669297 0.38303491 0.72219104 0.31785995 0.72219104
		 0.31785995 0.66669297 0.13126542 0.66669297 0.13126542 0.72219104 0.08381547 0.72219104
		 0.08381547 0.66669297 0.13126542 0.55556571 0.13126542 0.61108965 0.08381547 0.61108965
		 0.08381547 0.55556571 0.022936219 0.55556571 0.050114788 0.55556571 0.050114788 0.61108965
		 0.022936219 0.61108965 0.022936219 0.66669297 0.050114788 0.66669297 0.050114788
		 0.72219104 0.022936219 0.72219104 0.38303491 0.55556571 0.38303491 0.61108965 0.31785995
		 0.61108965 0.31785995 0.55556571 0.25615707 0.55556571 0.25615707 0.61108965 0.19556659
		 0.61108965 0.19556659 0.55556571 0.25615707 0.72219104 0.19556659 0.72219104 0.19556659
		 0.66669297 0.25615707 0.66669297 0.13126542 1 0.08381547 1 0.08381547 0.94443429
		 0.13126542 0.94443429 0.13126542 0.77780896 0.13126542 0.83330703 0.08381547 0.83330703
		 0.08381547 0.77780896 0.022936219 0.77780896 0.050114788 0.77780896 0.050114788 0.83330703
		 0.022936219 0.83330703 0.050114788 1 0.022936219 1 0.022936219 0.94443429 0.050114788
		 0.94443429 0.050114788 0.88891035 0.022936219 0.88891035 0.13126542 0.88891035 0.08381547
		 0.88891035 0.38303491 0.77780896 0.38303491 0.83330703 0.31785995 0.83330703 0.31785995
		 0.77780896 0.19556659 0.77780896 0.25615707 0.77780896 0.25615707 0.83330703 0.19556659
		 0.83330703 0.25615707 1 0.19556659 1 0.19556659 0.94443429 0.25615707 0.94443429
		 0.25615707 0.88891035 0.19556659 0.88891035 0.38303491 0.88891035 0.31785995 0.88891035
		 1 0.72219104 0.98293644 0.72219104 0.98293644 0.66669297 0.77790183 0.72219104 0.68096012
		 0.72219104 0.68096012 0.66669297;
	setAttr ".uvst[0].uvsp[250:321]" 0.77790183 0.66669297 0.77790183 0.55556571
		 0.77790183 0.61108965 0.68096012 0.61108965 0.68096012 0.55556571 0.45286855 0.55556571
		 0.56183946 0.55556571 0.56183946 0.61108965 0.45286855 0.61108965 0.56183946 0.72219104
		 0.45286855 0.72219104 0.45286855 0.66669297 0.56183946 0.66669297 0.90873152 0.72219104
		 0.84696317 0.72219104 0.84696317 0.66669297 0.90873152 0.66669297 0.84696317 0.55556571
		 0.90873152 0.55556571 0.90873152 0.61108965 0.84696317 0.61108965 1 0.61108965 0.98293644
		 0.61108965 0.98293644 0.55556571 0.95619732 0.61108965 0.95619732 0.55556571 1 0.55556571
		 0.95619732 0.72219104 0.95619732 0.66669297 1 0.66669297 0.77790183 1 0.68096012
		 1 0.68096012 0.94443429 0.77790183 0.94443429 0.77790183 0.77780896 0.77790183 0.83330703
		 0.68096012 0.83330703 0.68096012 0.77780896 0.45286855 0.77780896 0.56183946 0.77780896
		 0.56183946 0.83330703 0.45286855 0.83330703 0.56183946 1 0.45286855 1 0.45286855
		 0.94443429 0.56183946 0.94443429 0.56183946 0.88891035 0.45286855 0.88891035 0.77790183
		 0.88891035 0.68096012 0.88891035 1 0.83330703 0.98293644 0.83330703 0.98293644 0.77780896
		 0.90873152 0.83330703 0.84696317 0.83330703 0.84696317 0.77780896 0.90873152 0.77780896
		 0.95619732 0.83330703 0.95619732 0.77780896 1 0.77780896 0.90873152 1 0.84696317
		 1 0.84696317 0.94443429 0.90873152 0.94443429 0.90873152 0.88891035 0.84696317 0.88891035
		 1 0.88891035 0.98293644 0.88891035 0.95619732 0.88891035 0.95619732 1 0.95619732
		 0.94443429 1 0.94443429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 289 ".vt";
	setAttr ".vt[0:165]"  0.1489256 0.23400421 1.5881866e-24 -0.14892553 0.23400421 1.0164395e-22
		 0.025837028 0.23400421 0.14658538 0.16297531 0.067130432 0 0.028274383 0.067130432 0.16041413
		 0.12481995 0.067130432 0.10474548 0.087597124 0.020292664 0 0.067089155 0.020292664 0.056299437
		 0.082222596 0.020292664 0.029924316 0.044568177 0.0071731568 0 0.041833803 0.0071731568 0.01522522
		 0.034134064 0.0071731568 0.028644409 0.15297599 0.067130432 0.055675048 0.12769538 0.039930724 0
		 0.11986054 0.039930724 0.043622743 0.097799607 0.039930724 0.082070924 0.015197144 0.020292664 0.086220399
		 0.043763123 0.020292664 0.0757901 0.022266082 0.0071731568 0.038560793 0.0077320863 0.0071731568 0.043867797
		 0.081421815 0.067130432 0.1410083 0.063796155 0.039930724 0.11048371 0.022153702 0.039930724 0.12568848
		 0.11405958 0.23400421 0.095715962 0.18092941 0.15153442 0 0.13857064 0.15153442 0.11628479
		 0.16982849 0.15153442 0.061808165 0.18174484 0.10684357 0 0.1705938 0.10684357 0.062086791
		 0.1391951 0.10684357 0.11680878 0.13978857 0.23400421 0.050875254 0.1707492 0.19513306 0
		 0.16027282 0.19513306 0.058330383 0.13077377 0.19513306 0.10974182 0.031389311 0.15153442 0.17808594
		 0.090391614 0.15153442 0.15654236 0.090799026 0.10684357 0.15724793 0.03153076 0.10684357 0.17888853
		 0.074402764 0.23400421 0.12885225 0.085305713 0.19513306 0.14773436 0.029623108 0.19513306 0.1680658
		 -0.16297546 0.067130432 0 -0.081421815 0.067130432 0.1410083 -0.043763123 0.020292664 0.0757901
		 -0.015197068 0.020292664 0.086220399 -0.0077320863 0.0071731568 0.043867797 -0.022266082 0.0071731568 0.038560793
		 -0.028274383 0.067130432 0.16041413 -0.022153702 0.039930724 0.12568848 -0.063796081 0.039930724 0.11048371
		 -0.087597042 0.020292664 0 -0.067089081 0.020292664 0.056299437 -0.034134064 0.0071731568 0.028644409
		 -0.082222596 0.020292664 0.029924316 -0.041833803 0.0071731568 0.01522522 -0.044568177 0.0071731568 0
		 -0.12481995 0.067130432 0.10474548 -0.097799532 0.039930724 0.082070924 -0.15297592 0.067130432 0.055675048
		 -0.11986054 0.039930724 0.043622743 -0.12769531 0.039930724 0 -0.074402764 0.23400421 0.12885225
		 -0.090391695 0.15153442 0.15654236 -0.031389311 0.15153442 0.17808594 -0.03153076 0.10684357 0.17888853
		 -0.090798952 0.10684357 0.15724793 -0.025837028 0.23400421 0.14658538 -0.029623108 0.19513306 0.1680658
		 -0.085305631 0.19513306 0.14773436 -0.18092941 0.15153442 0 -0.13857071 0.15153442 0.11628479
		 -0.1391951 0.10684357 0.11680878 -0.16982849 0.15153442 0.061808165 -0.17059387 0.10684357 0.062086791
		 -0.18174469 0.10684357 0 -0.11405958 0.23400421 0.095715962 -0.13077377 0.19513306 0.10974182
		 -0.13978857 0.23400421 0.050875254 -0.16027282 0.19513306 0.058330383 -0.1707492 0.19513306 0
		 0.098551862 0.38615265 0 0.017097702 0.38615265 0.097003177 0.075479202 0.38615265 0.06334015
		 0.08877144 0.29983428 0 0.067988507 0.29983428 0.05705414 0.083324887 0.29983428 0.030325623
		 0.11721107 0.26570648 0 0.11001945 0.26570648 0.040040895 0.089769818 0.26570648 0.075332642
		 0.092505261 0.38615265 0.033666685 0.085116275 0.3434839 0 0.079893872 0.3434839 0.029076843
		 0.065189056 0.3434839 0.054704893 0.015400848 0.29983428 0.087376401 0.044349898 0.29983428 0.076806031
		 0.058558196 0.26570648 0.10141236 0.020334778 0.26570648 0.11536895 0.049236223 0.38615265 0.085268252
		 0.042523727 0.3434839 0.073643796 0.014766769 0.3434839 0.083778381 0.075497665 0.46705627 0
		 0.013098069 0.46705627 0.074311219 0.057822265 0.46705627 0.048522949 0.070865482 0.46705627 0.025791321
		 0.099073485 0.43078032 0 0.092994839 0.43078032 0.033844911 0.075878598 0.43078032 0.063675538
		 0.037718277 0.46705627 0.065321349 0.049496766 0.43078032 0.085719608 0.017188109 0.43078032 0.097516477
		 0.036146164 0.48711517 0 0.027683716 0.48711517 0.023231506 0.033928376 0.48711517 0.012348022
		 0.012744141 0.52446717 0 0.011962204 0.52446717 0.0043536378 0.0097605893 0.52446717 0.0081906132
		 0.0062709046 0.48711517 0.035578001 0.018058471 0.48711517 0.031273805 0.0063668825 0.52446717 0.011026306
		 0.0022110748 0.52446717 0.012543947 -0.098551944 0.38615265 0 -0.049236223 0.38615265 0.085268252
		 -0.044349823 0.29983428 0.076806031 -0.015400848 0.29983428 0.087376401 -0.020334778 0.26570648 0.11536895
		 -0.058558121 0.26570648 0.10141236 -0.017097702 0.38615265 0.097003177 -0.014766769 0.3434839 0.083778381
		 -0.042523727 0.3434839 0.073643796 -0.088771515 0.29983428 0 -0.067988433 0.29983428 0.05705414
		 -0.089769743 0.26570648 0.075332642 -0.083324887 0.29983428 0.030325623 -0.11001953 0.26570648 0.040040895
		 -0.117211 0.26570648 0 -0.075479127 0.38615265 0.06334015 -0.065189056 0.3434839 0.054704893
		 -0.092505187 0.38615265 0.033666685 -0.079893954 0.3434839 0.029076843 -0.085116275 0.3434839 0
		 -0.037718277 0.46705627 0.065321349 -0.013098069 0.46705627 0.074311219 -0.017188109 0.43078032 0.097516477
		 -0.049496688 0.43078032 0.085719608 -0.018058471 0.48711517 0.031273805 -0.0062709046 0.48711517 0.035578001
		 -0.0022109984 0.52446717 0.012543947 -0.0063668825 0.52446717 0.011026306 -0.07549759 0.46705627 0
		 -0.057822265 0.46705627 0.048522949 -0.075878598 0.43078032 0.063675538 -0.070865482 0.46705627 0.025791321
		 -0.092994839 0.43078032 0.033844911 -0.099073485 0.43078032 0 -0.02768364 0.48711517 0.023231506
		 -0.009760513 0.52446717 0.0081906132 -0.036146089 0.48711517 0 -0.033928376 0.48711517 0.012348022
		 -0.011962128 0.52446717 0.0043536378 -0.012744141 0.52446717 0 -0.025837028 0.23400421 -0.14658538
		 -0.028274383 0.067130432 -0.16041413 -0.12481995 0.067130432 -0.10474579 -0.067089081 0.020292664 -0.056299437
		 -0.082222596 0.020292664 -0.029924622 -0.041833803 0.0071731568 -0.01522522;
	setAttr ".vt[166:288]" -0.034134064 0.0071731568 -0.028644409 -0.15297592 0.067130432 -0.055675048
		 -0.11986054 0.039930724 -0.043622743 -0.097799532 0.039930724 -0.082070924 -0.015197068 0.020292664 -0.086220399
		 -0.043763123 0.020292664 -0.0757901 -0.022266082 0.0071731568 -0.038561095 -0.0077320863 0.0071731568 -0.043868102
		 -0.081421815 0.067130432 -0.1410086 -0.063796081 0.039930724 -0.11048371 -0.022153702 0.039930724 -0.12568848
		 -0.11405958 0.23400421 -0.095715962 -0.13857071 0.15153442 -0.11628479 -0.16982849 0.15153442 -0.061808471
		 -0.17059387 0.10684357 -0.062086791 -0.1391951 0.10684357 -0.11680909 -0.13978857 0.23400421 -0.050875559
		 -0.16027282 0.19513306 -0.058330689 -0.13077377 0.19513306 -0.10974182 -0.031389311 0.15153442 -0.17808594
		 -0.090391695 0.15153442 -0.15654266 -0.090798952 0.10684357 -0.15724793 -0.03153076 0.10684357 -0.17888853
		 -0.074402764 0.23400421 -0.12885255 -0.085305631 0.19513306 -0.14773436 -0.029623108 0.19513306 -0.1680658
		 0.081421815 0.067130432 -0.1410086 0.043763123 0.020292664 -0.0757901 0.015197144 0.020292664 -0.086220399
		 0.0077320863 0.0071731568 -0.043868102 0.022266082 0.0071731568 -0.038561095 0.028274383 0.067130432 -0.16041413
		 0.022153702 0.039930724 -0.12568848 0.063796155 0.039930724 -0.11048371 0.067089155 0.020292664 -0.056299437
		 0.034134064 0.0071731568 -0.028644409 0.082222596 0.020292664 -0.029924622 0.041833803 0.0071731568 -0.01522522
		 0.12481995 0.067130432 -0.10474579 0.097799607 0.039930724 -0.082070924 0.15297599 0.067130432 -0.055675048
		 0.11986054 0.039930724 -0.043622743 0.074402764 0.23400421 -0.12885255 0.090391614 0.15153442 -0.15654266
		 0.031389311 0.15153442 -0.17808594 0.03153076 0.10684357 -0.17888853 0.090799026 0.10684357 -0.15724793
		 0.025837028 0.23400421 -0.14658538 0.029623108 0.19513306 -0.1680658 0.085305713 0.19513306 -0.14773436
		 0.13857064 0.15153442 -0.11628479 0.1391951 0.10684357 -0.11680909 0.16982849 0.15153442 -0.061808471
		 0.1705938 0.10684357 -0.062086791 0.11405958 0.23400421 -0.095715962 0.13077377 0.19513306 -0.10974182
		 0.13978857 0.23400421 -0.050875559 0.16027282 0.19513306 -0.058330689 -0.017097702 0.38615265 -0.097003177
		 -0.075479127 0.38615265 -0.06334015 -0.067988433 0.29983428 -0.05705414 -0.083324887 0.29983428 -0.030325927
		 -0.11001953 0.26570648 -0.040040895 -0.089769743 0.26570648 -0.075332642 -0.092505187 0.38615265 -0.033666991
		 -0.079893954 0.3434839 -0.029077148 -0.065189056 0.3434839 -0.054704893 -0.015400848 0.29983428 -0.087376401
		 -0.044349823 0.29983428 -0.076806337 -0.058558121 0.26570648 -0.10141236 -0.020334778 0.26570648 -0.11536895
		 -0.049236223 0.38615265 -0.085268557 -0.042523727 0.3434839 -0.073643796 -0.014766769 0.3434839 -0.083778687
		 -0.013098069 0.46705627 -0.074311219 -0.057822265 0.46705627 -0.048522949 -0.070865482 0.46705627 -0.025791321
		 -0.092994839 0.43078032 -0.033844911 -0.075878598 0.43078032 -0.063675538 -0.037718277 0.46705627 -0.065321654
		 -0.049496688 0.43078032 -0.085719913 -0.017188109 0.43078032 -0.097516477 -0.02768364 0.48711517 -0.023231506
		 -0.033928376 0.48711517 -0.012348022 -0.011962128 0.52446717 -0.0043536378 -0.009760513 0.52446717 -0.0081906132
		 -0.0062709046 0.48711517 -0.035578307 -0.018058471 0.48711517 -0.03127411 -0.0063668825 0.52446717 -0.011026306
		 -0.0022109984 0.52446717 -0.012543947 0.049236223 0.38615265 -0.085268557 0.044349898 0.29983428 -0.076806337
		 0.015400848 0.29983428 -0.087376401 0.020334778 0.26570648 -0.11536895 0.058558196 0.26570648 -0.10141236
		 0.017097702 0.38615265 -0.097003177 0.014766769 0.3434839 -0.083778687 0.042523727 0.3434839 -0.073643796
		 0.067988507 0.29983428 -0.05705414 0.089769818 0.26570648 -0.075332642 0.083324887 0.29983428 -0.030325927
		 0.11001945 0.26570648 -0.040040895 0.075479202 0.38615265 -0.06334015 0.065189056 0.3434839 -0.054704893
		 0.092505261 0.38615295 -0.033666991 0.079893872 0.3434839 -0.029077148 0.037718277 0.4670563 -0.065321654
		 0.013098069 0.4670563 -0.074311219 0.017188109 0.43078038 -0.097516477 0.049496766 0.43078032 -0.085719913
		 0.018058471 0.48711488 -0.03127411 0.0062709046 0.48711517 -0.035578307 0.0022110748 0.52446723 -0.012543947
		 0.0063668825 0.52446723 -0.011026306 0.057822265 0.46705627 -0.048522949 0.075878598 0.43078038 -0.063675538
		 0.070865482 0.46705627 -0.025791321 0.092994839 0.43078032 -0.033844911 0.027683716 0.4871152 -0.023231506
		 0.0097605893 0.52446717 -0.0081906132 0.033928376 0.4871152 -0.012348022 0 0.56873572 0
		 0.011962204 0.52446717 -0.0043536378;
	setAttr -s 576 ".ed";
	setAttr ".ed[0:165]"  287 113 1 113 288 1 288 287 1 287 159 1 159 158 1 158 287 1
		 77 1 1 1 79 1 79 78 1 78 77 1 38 2 1 2 40 1 40 39 1 39 38 1 20 4 1 4 22 1 22 21 1
		 21 20 1 12 5 1 5 15 1 15 14 1 14 12 1 8 7 1 7 11 1 11 10 1 10 8 1 9 6 1 6 8 1 10 9 1
		 13 3 1 3 12 1 14 13 1 6 13 1 14 8 1 15 7 1 16 19 1 19 18 1 18 17 1 17 16 1 7 17 1
		 18 11 1 5 20 1 21 15 1 21 17 1 22 16 1 30 23 1 23 33 1 33 32 1 32 30 1 26 25 1 25 29 1
		 29 28 1 28 26 1 27 24 1 24 26 1 28 27 1 3 27 1 28 12 1 29 5 1 31 0 1 0 30 1 32 31 1
		 24 31 1 32 26 1 33 25 1 34 37 1 37 36 1 36 35 1 35 34 1 25 35 1 36 29 1 36 20 1 37 4 1
		 23 38 1 39 33 1 39 35 1 40 34 1 41 60 1 60 59 1 59 58 1 58 41 1 47 42 1 42 49 1 49 48 1
		 48 47 1 45 44 1 44 43 1 43 46 1 46 45 1 16 44 1 45 19 1 4 47 1 48 22 1 48 44 1 49 43 1
		 50 55 1 55 54 1 54 53 1 53 50 1 43 51 1 51 52 1 52 46 1 51 53 1 54 52 1 42 56 1 56 57 1
		 57 49 1 57 51 1 56 58 1 59 57 1 59 53 1 60 50 1 66 61 1 61 68 1 68 67 1 67 66 1 62 65 1
		 65 64 1 64 63 1 63 62 1 34 63 1 64 37 1 64 47 1 65 42 1 2 66 1 67 40 1 67 63 1 68 62 1
		 69 74 1 74 73 1 73 72 1 72 69 1 62 70 1 70 71 1 71 65 1 71 56 1 70 72 1 73 71 1 73 58 1
		 74 41 1 61 75 1 75 76 1 76 68 1 76 70 1 75 77 1 78 76 1 78 72 1 79 69 1 287 119 1
		 119 118 1 118 287 1 97 81 1 81 99 1 99 98 1 98 97 1 89 82 1 82 92 1 92 91 1 91 89 1
		 85 84 1 84 88 1 88 87 1 87 85 1 86 83 1 83 85 1 87 86 1;
	setAttr ".ed[166:331]" 0 86 1 87 30 1 88 23 1 90 80 1 80 89 1 91 90 1 83 90 1
		 91 85 1 92 84 1 93 96 1 96 95 1 95 94 1 94 93 1 84 94 1 95 88 1 95 38 1 96 2 1 82 97 1
		 98 92 1 98 94 1 99 93 1 107 101 1 101 109 1 109 108 1 108 107 1 103 102 1 102 106 1
		 106 105 1 105 103 1 104 100 1 100 103 1 105 104 1 80 104 1 105 89 1 106 82 1 102 107 1
		 108 106 1 108 97 1 109 81 1 287 115 1 115 114 1 114 287 1 112 111 1 111 102 1 103 112 1
		 100 110 1 110 112 1 114 113 1 110 113 1 114 112 1 115 111 1 116 101 1 107 117 1 117 116 1
		 111 117 1 118 115 1 118 117 1 119 116 1 120 139 1 139 138 1 138 137 1 137 120 1 126 121 1
		 121 128 1 128 127 1 127 126 1 124 123 1 123 122 1 122 125 1 125 124 1 93 123 1 124 96 1
		 124 66 1 125 61 1 81 126 1 127 99 1 127 123 1 128 122 1 129 134 1 134 133 1 133 132 1
		 132 129 1 122 130 1 130 131 1 131 125 1 131 75 1 130 132 1 133 131 1 133 77 1 134 1 1
		 121 135 1 135 136 1 136 128 1 136 130 1 135 137 1 138 136 1 138 132 1 139 129 1 287 147 1
		 147 146 1 146 287 1 140 143 1 143 142 1 142 141 1 141 140 1 101 141 1 142 109 1 142 126 1
		 143 121 1 144 140 1 141 145 1 145 144 1 116 145 1 146 119 1 146 145 1 147 144 1 148 153 1
		 153 152 1 152 151 1 151 148 1 140 149 1 149 150 1 150 143 1 150 135 1 149 151 1 152 150 1
		 152 137 1 153 120 1 287 155 1 155 147 1 154 149 1 144 154 1 155 154 1 156 148 1 151 157 1
		 157 156 1 154 157 1 158 155 1 158 157 1 159 156 1 31 223 1 223 222 1 222 0 1 189 160 1
		 160 191 1 191 190 1 190 189 1 174 161 1 161 176 1 176 175 1 175 174 1 167 162 1 162 169 1
		 169 168 1 168 167 1 165 164 1 164 163 1 163 166 1 166 165 1 50 164 1 165 55 1 41 167 1
		 168 60 1 168 164 1 169 163 1 172 171 1;
	setAttr ".ed[332:497]" 171 170 1 170 173 1 173 172 1 163 171 1 172 166 1 162 174 1
		 175 169 1 175 171 1 176 170 1 182 177 1 177 184 1 184 183 1 183 182 1 179 178 1 178 181 1
		 181 180 1 180 179 1 69 179 1 180 74 1 180 167 1 181 162 1 1 182 1 183 79 1 183 179 1
		 184 178 1 185 188 1 188 187 1 187 186 1 186 185 1 178 186 1 187 181 1 187 174 1 188 161 1
		 177 189 1 190 184 1 190 186 1 191 185 1 13 207 1 207 206 1 206 3 1 197 192 1 192 199 1
		 199 198 1 198 197 1 195 194 1 194 193 1 193 196 1 196 195 1 170 194 1 195 173 1 161 197 1
		 198 176 1 198 194 1 199 193 1 9 203 1 203 202 1 202 6 1 193 200 1 200 201 1 201 196 1
		 200 202 1 203 201 1 192 204 1 204 205 1 205 199 1 205 200 1 204 206 1 207 205 1 207 202 1
		 213 208 1 208 215 1 215 214 1 214 213 1 211 210 1 210 209 1 209 212 1 212 211 1 185 210 1
		 211 188 1 211 197 1 212 192 1 160 213 1 214 191 1 214 210 1 215 209 1 27 219 1 219 218 1
		 218 24 1 209 216 1 216 217 1 217 212 1 217 204 1 216 218 1 219 217 1 219 206 1 208 220 1
		 220 221 1 221 215 1 221 216 1 220 222 1 223 221 1 223 218 1 287 255 1 255 254 1 254 287 1
		 224 239 1 239 238 1 238 237 1 237 224 1 230 225 1 225 232 1 232 231 1 231 230 1 228 227 1
		 227 226 1 226 229 1 229 228 1 129 227 1 228 134 1 228 182 1 229 177 1 120 230 1 231 139 1
		 231 227 1 232 226 1 233 236 1 236 235 1 235 234 1 234 233 1 226 234 1 235 229 1 235 189 1
		 236 160 1 225 237 1 238 232 1 238 234 1 239 233 1 240 247 1 247 246 1 246 245 1 245 240 1
		 243 242 1 242 241 1 241 244 1 244 243 1 148 242 1 243 153 1 243 230 1 244 225 1 241 245 1
		 246 244 1 246 237 1 247 224 1 287 251 1 251 250 1 250 287 1 248 241 1 242 249 1 249 248 1
		 156 249 1 250 159 1 250 249 1 251 248 1 252 240 1 245 253 1 253 252 1;
	setAttr ".ed[498:575]" 248 253 1 254 251 1 254 253 1 255 252 1 90 271 1 271 270 1
		 270 80 1 261 256 1 256 263 1 263 262 1 262 261 1 259 258 1 258 257 1 257 260 1 260 259 1
		 233 258 1 259 236 1 259 213 1 260 208 1 224 261 1 262 239 1 262 258 1 263 257 1 86 267 1
		 267 266 1 266 83 1 257 264 1 264 265 1 265 260 1 265 220 1 264 266 1 267 265 1 267 222 1
		 256 268 1 268 269 1 269 263 1 269 264 1 268 270 1 271 269 1 271 266 1 287 279 1 279 278 1
		 278 287 1 272 275 1 275 274 1 274 273 1 273 272 1 240 273 1 274 247 1 274 261 1 275 256 1
		 276 272 1 273 277 1 277 276 1 252 277 1 278 255 1 278 277 1 279 276 1 104 283 1 283 282 1
		 282 100 1 272 280 1 280 281 1 281 275 1 281 268 1 280 282 1 283 281 1 283 270 1 287 285 1
		 285 279 1 284 280 1 276 284 1 285 284 1 282 286 1 286 110 1 284 286 1 288 285 1 288 286 1;
	setAttr -s 288 -ch 1134 ".fc[0:287]" -type "polyFaces" 
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
		f 4 29 30 -22 31
		mu 0 4 28 29 18 21
		f 4 32 -32 33 -28
		mu 0 4 27 28 21 22
		f 4 34 -23 -34 -21
		mu 0 4 20 23 22 21
		f 4 35 36 37 38
		mu 0 4 30 31 32 33
		f 4 -24 39 -38 40
		mu 0 4 24 23 33 32
		f 4 41 -18 42 -20
		mu 0 4 19 14 17 20
		f 4 43 -40 -35 -43
		mu 0 4 17 33 23 20
		f 4 44 -39 -44 -17
		mu 0 4 16 30 33 17
		f 4 45 46 47 48
		mu 0 4 34 35 36 37
		f 4 49 50 51 52
		mu 0 4 38 39 40 41
		f 4 53 54 -53 55
		mu 0 4 42 43 38 41
		f 4 56 -56 57 -31
		mu 0 4 29 42 41 18
		f 4 58 -19 -58 -52
		mu 0 4 40 19 18 41
		f 4 59 60 -49 61
		mu 0 4 44 45 34 37
		f 4 62 -62 63 -55
		mu 0 4 43 44 37 38
		f 4 64 -50 -64 -48
		mu 0 4 36 39 38 37
		f 4 65 66 67 68
		mu 0 4 46 47 48 49
		f 4 -51 69 -68 70
		mu 0 4 40 39 49 48
		f 4 -42 -59 -71 71
		mu 0 4 14 19 40 48
		f 4 72 -15 -72 -67
		mu 0 4 47 15 14 48
		f 4 73 -14 74 -47
		mu 0 4 35 10 13 36
		f 4 75 -70 -65 -75
		mu 0 4 13 49 39 36
		f 4 76 -69 -76 -13
		mu 0 4 12 46 49 13
		f 4 77 78 79 80
		mu 0 4 50 51 52 53
		f 4 81 82 83 84
		mu 0 4 54 55 56 57
		f 4 85 86 87 88
		mu 0 4 58 59 60 61
		f 4 -36 89 -86 90
		mu 0 4 31 30 59 58
		f 4 -16 91 -85 92
		mu 0 4 16 15 54 57
		f 4 -45 -93 93 -90
		mu 0 4 30 16 57 59
		f 4 94 -87 -94 -84
		mu 0 4 56 60 59 57
		f 4 95 96 97 98
		mu 0 4 62 63 64 65
		f 4 -88 99 100 101
		mu 0 4 61 60 66 67
		f 4 -101 102 -98 103
		mu 0 4 67 66 65 64
		f 4 -83 104 105 106
		mu 0 4 56 55 68 69
		f 4 -100 -95 -107 107
		mu 0 4 66 60 56 69
		f 4 -106 108 -80 109
		mu 0 4 69 68 53 52
		f 4 -103 -108 -110 110
		mu 0 4 65 66 69 52
		f 4 111 -99 -111 -79
		mu 0 4 51 62 65 52
		f 4 112 113 114 115
		mu 0 4 70 71 72 73
		f 4 116 117 118 119
		mu 0 4 74 75 76 77
		f 4 -66 120 -119 121
		mu 0 4 47 46 77 76
		f 4 -92 -73 -122 122
		mu 0 4 54 15 47 76
		f 4 123 -82 -123 -118
		mu 0 4 75 55 54 76
		f 4 124 -116 125 -12
		mu 0 4 11 70 73 12
		f 4 126 -121 -77 -126
		mu 0 4 73 77 46 12
		f 4 127 -120 -127 -115
		mu 0 4 72 74 77 73
		f 4 128 129 130 131
		mu 0 4 78 79 80 81
		f 4 -117 132 133 134
		mu 0 4 75 74 82 83
		f 4 -105 -124 -135 135
		mu 0 4 68 55 75 83
		f 4 -134 136 -131 137
		mu 0 4 83 82 81 80
		f 4 -109 -136 -138 138
		mu 0 4 53 68 83 80
		f 4 139 -81 -139 -130
		mu 0 4 79 50 53 80
		f 4 140 141 142 -114
		mu 0 4 71 84 85 72
		f 4 143 -133 -128 -143
		mu 0 4 85 82 74 72
		f 4 144 -10 145 -142
		mu 0 4 84 6 9 85
		f 4 146 -137 -144 -146
		mu 0 4 9 81 82 85
		f 4 147 -132 -147 -9
		mu 0 4 8 78 81 9
		f 3 148 149 150
		mu 0 3 86 87 88
		f 4 151 152 153 154
		mu 0 4 89 90 91 92
		f 4 155 156 157 158
		mu 0 4 93 94 95 96
		f 4 159 160 161 162
		mu 0 4 97 98 99 100
		f 4 163 164 -163 165
		mu 0 4 101 102 97 100
		f 4 166 -166 167 -61
		mu 0 4 45 101 100 34
		f 4 168 -46 -168 -162
		mu 0 4 99 35 34 100
		f 4 169 170 -159 171
		mu 0 4 103 104 93 96
		f 4 172 -172 173 -165
		mu 0 4 102 103 96 97
		f 4 174 -160 -174 -158
		mu 0 4 95 98 97 96
		f 4 175 176 177 178
		mu 0 4 105 106 107 108
		f 4 -161 179 -178 180
		mu 0 4 99 98 108 107
		f 4 -74 -169 -181 181
		mu 0 4 10 35 99 107
		f 4 182 -11 -182 -177
		mu 0 4 106 11 10 107
		f 4 183 -155 184 -157
		mu 0 4 94 89 92 95
		f 4 185 -180 -175 -185
		mu 0 4 92 108 98 95
		f 4 186 -179 -186 -154
		mu 0 4 91 105 108 92
		f 4 187 188 189 190
		mu 0 4 109 110 111 112
		f 4 191 192 193 194
		mu 0 4 113 114 115 116
		f 4 195 196 -195 197
		mu 0 4 117 118 113 116
		f 4 198 -198 199 -171
		mu 0 4 104 117 116 93
		f 4 200 -156 -200 -194
		mu 0 4 115 94 93 116
		f 4 201 -191 202 -193
		mu 0 4 114 109 112 115
		f 4 203 -184 -201 -203
		mu 0 4 112 89 94 115
		f 4 204 -152 -204 -190
		mu 0 4 111 90 89 112
		f 3 205 206 207
		mu 0 3 119 120 121
		f 4 208 209 -192 210
		mu 0 4 122 123 114 113
		f 4 211 212 -211 -197
		mu 0 4 118 124 122 113
		f 3 -1 -208 213
		mu 0 3 125 126 121
		f 4 214 -214 215 -213
		mu 0 4 124 125 121 122
		f 4 216 -209 -216 -207
		mu 0 4 120 123 122 121
		f 4 217 -188 218 219
		mu 0 4 127 110 109 128
		f 4 -202 -210 220 -219
		mu 0 4 109 114 123 128
		f 3 -151 221 -206
		mu 0 3 129 88 120
		f 4 222 -221 -217 -222
		mu 0 4 88 128 123 120
		f 4 223 -220 -223 -150
		mu 0 4 87 127 128 88
		f 4 224 225 226 227
		mu 0 4 130 131 132 133
		f 4 228 229 230 231
		mu 0 4 134 135 136 137
		f 4 232 233 234 235
		mu 0 4 138 139 140 141
		f 4 -176 236 -233 237
		mu 0 4 106 105 139 138
		f 4 -125 -183 -238 238
		mu 0 4 70 11 106 138
		f 4 -113 -239 -236 239
		mu 0 4 71 70 138 141
		f 4 -153 240 -232 241
		mu 0 4 91 90 134 137
		f 4 -187 -242 242 -237
		mu 0 4 105 91 137 139
		f 4 243 -234 -243 -231
		mu 0 4 136 140 139 137
		f 4 244 245 246 247
		mu 0 4 142 143 144 145
		f 4 -235 248 249 250
		mu 0 4 141 140 146 147
		f 4 -141 -240 -251 251
		mu 0 4 84 71 141 147
		f 4 -250 252 -247 253
		mu 0 4 147 146 145 144
		f 4 -145 -252 -254 254
		mu 0 4 6 84 147 144
		f 4 255 -7 -255 -246
		mu 0 4 143 7 6 144
		f 4 -230 256 257 258
		mu 0 4 136 135 148 149
		f 4 -249 -244 -259 259
		mu 0 4 146 140 136 149
		f 4 -258 260 -227 261
		mu 0 4 149 148 133 132
		f 4 -253 -260 -262 262
		mu 0 4 145 146 149 132
		f 4 263 -248 -263 -226
		mu 0 4 131 142 145 132
		f 3 264 265 266
		mu 0 3 150 151 152
		f 4 267 268 269 270
		mu 0 4 153 154 155 156
		f 4 -189 271 -270 272
		mu 0 4 111 110 156 155
		f 4 -241 -205 -273 273
		mu 0 4 134 90 111 155
		f 4 274 -229 -274 -269
		mu 0 4 154 135 134 155
		f 4 275 -271 276 277
		mu 0 4 157 153 156 158
		f 4 -272 -218 278 -277
		mu 0 4 156 110 127 158
		f 3 -267 279 -149
		mu 0 3 159 152 87
		f 4 280 -279 -224 -280
		mu 0 4 152 158 127 87
		f 4 281 -278 -281 -266
		mu 0 4 151 157 158 152
		f 4 282 283 284 285
		mu 0 4 160 161 162 163
		f 4 -268 286 287 288
		mu 0 4 154 153 164 165
		f 4 -257 -275 -289 289
		mu 0 4 148 135 154 165
		f 4 -288 290 -285 291
		mu 0 4 165 164 163 162
		f 4 -261 -290 -292 292
		mu 0 4 133 148 165 162
		f 4 293 -228 -293 -284
		mu 0 4 161 130 133 162
		f 3 294 295 -265
		mu 0 3 166 167 151
		f 4 296 -287 -276 297
		mu 0 4 168 164 153 157
		f 4 298 -298 -282 -296
		mu 0 4 167 168 157 151
		f 4 299 -286 300 301
		mu 0 4 169 160 163 170
		f 4 -291 -297 302 -301
		mu 0 4 163 164 168 170
		f 3 -6 303 -295
		mu 0 3 171 5 167
		f 4 304 -303 -299 -304
		mu 0 4 5 170 168 167
		f 4 305 -302 -305 -5
		mu 0 4 4 169 170 5
		f 4 -60 306 307 308
		mu 0 4 172 173 174 175
		f 4 309 310 311 312
		mu 0 4 176 177 178 179
		f 4 313 314 315 316
		mu 0 4 180 181 182 183
		f 4 317 318 319 320
		mu 0 4 184 185 186 187
		f 4 321 322 323 324
		mu 0 4 188 189 190 191
		f 4 -96 325 -322 326
		mu 0 4 63 62 189 188
		f 4 -78 327 -321 328
		mu 0 4 51 50 184 187
		f 4 -112 -329 329 -326
		mu 0 4 62 51 187 189
		f 4 330 -323 -330 -320
		mu 0 4 186 190 189 187
		f 4 331 332 333 334
		mu 0 4 192 193 194 195
		f 4 -324 335 -332 336
		mu 0 4 191 190 193 192
		f 4 -319 337 -317 338
		mu 0 4 186 185 180 183
		f 4 -331 -339 339 -336
		mu 0 4 190 186 183 193
		f 4 340 -333 -340 -316
		mu 0 4 182 194 193 183
		f 4 341 342 343 344
		mu 0 4 196 197 198 199
		f 4 345 346 347 348
		mu 0 4 200 201 202 203
		f 4 -129 349 -349 350
		mu 0 4 79 78 200 203
		f 4 -140 -351 351 -328
		mu 0 4 50 79 203 184
		f 4 352 -318 -352 -348
		mu 0 4 202 185 184 203
		f 4 -8 353 -345 354
		mu 0 4 8 7 196 199
		f 4 -148 -355 355 -350
		mu 0 4 78 8 199 200
		f 4 356 -346 -356 -344
		mu 0 4 198 201 200 199
		f 4 357 358 359 360
		mu 0 4 204 205 206 207
		f 4 -347 361 -360 362
		mu 0 4 202 201 207 206
		f 4 -338 -353 -363 363
		mu 0 4 180 185 202 206
		f 4 364 -314 -364 -359
		mu 0 4 205 181 180 206
		f 4 365 -313 366 -343
		mu 0 4 197 176 179 198
		f 4 367 -362 -357 -367
		mu 0 4 179 207 201 198
		f 4 368 -361 -368 -312
		mu 0 4 178 204 207 179
		f 4 -30 369 370 371
		mu 0 4 208 209 210 211
		f 4 372 373 374 375
		mu 0 4 212 213 214 215
		f 4 376 377 378 379
		mu 0 4 216 217 218 219
		f 4 -334 380 -377 381
		mu 0 4 195 194 217 216
		f 4 -315 382 -376 383
		mu 0 4 182 181 212 215
		f 4 -341 -384 384 -381
		mu 0 4 194 182 215 217
		f 4 385 -378 -385 -375
		mu 0 4 214 218 217 215
		f 4 -27 386 387 388
		mu 0 4 220 221 222 223
		f 4 -379 389 390 391
		mu 0 4 219 218 224 225
		f 4 -391 392 -388 393
		mu 0 4 225 224 223 222
		f 4 -374 394 395 396
		mu 0 4 214 213 226 227
		f 4 -390 -386 -397 397
		mu 0 4 224 218 214 227
		f 4 -396 398 -371 399
		mu 0 4 227 226 211 210
		f 4 -393 -398 -400 400
		mu 0 4 223 224 227 210
		f 4 -33 -389 -401 -370
		mu 0 4 209 220 223 210
		f 4 401 402 403 404
		mu 0 4 228 229 230 231
		f 4 405 406 407 408
		mu 0 4 232 233 234 235
		f 4 -358 409 -406 410
		mu 0 4 205 204 233 232
		f 4 -383 -365 -411 411
		mu 0 4 212 181 205 232
		f 4 -373 -412 -409 412
		mu 0 4 213 212 232 235
		f 4 -311 413 -405 414
		mu 0 4 178 177 228 231
		f 4 -369 -415 415 -410
		mu 0 4 204 178 231 233
		f 4 416 -407 -416 -404
		mu 0 4 230 234 233 231
		f 4 -54 417 418 419
		mu 0 4 236 237 238 239
		f 4 -408 420 421 422
		mu 0 4 235 234 240 241
		f 4 -395 -413 -423 423
		mu 0 4 226 213 235 241
		f 4 -422 424 -419 425
		mu 0 4 241 240 239 238
		f 4 -399 -424 -426 426
		mu 0 4 211 226 241 238
		f 4 -57 -372 -427 -418
		mu 0 4 237 208 211 238
		f 4 -403 427 428 429
		mu 0 4 230 229 242 243
		f 4 -421 -417 -430 430
		mu 0 4 240 234 230 243
		f 4 -429 431 -308 432
		mu 0 4 243 242 175 174
		f 4 -425 -431 -433 433
		mu 0 4 239 240 243 174
		f 4 -63 -420 -434 -307
		mu 0 4 173 236 239 174
		f 3 434 435 436
		mu 0 3 244 245 246
		f 4 437 438 439 440
		mu 0 4 247 248 249 250
		f 4 441 442 443 444
		mu 0 4 251 252 253 254
		f 4 445 446 447 448
		mu 0 4 255 256 257 258
		f 4 -245 449 -446 450
		mu 0 4 143 142 256 255
		f 4 -354 -256 -451 451
		mu 0 4 196 7 143 255
		f 4 -342 -452 -449 452
		mu 0 4 197 196 255 258
		f 4 -225 453 -445 454
		mu 0 4 131 130 251 254
		f 4 -264 -455 455 -450
		mu 0 4 142 131 254 256
		f 4 456 -447 -456 -444
		mu 0 4 253 257 256 254
		f 4 457 458 459 460
		mu 0 4 259 260 261 262
		f 4 -448 461 -460 462
		mu 0 4 258 257 262 261
		f 4 -366 -453 -463 463
		mu 0 4 176 197 258 261
		f 4 464 -310 -464 -459
		mu 0 4 260 177 176 261
		f 4 -443 465 -440 466
		mu 0 4 253 252 250 249
		f 4 -462 -457 -467 467
		mu 0 4 262 257 253 249
		f 4 468 -461 -468 -439
		mu 0 4 248 259 262 249
		f 4 469 470 471 472
		mu 0 4 263 264 265 266
		f 4 473 474 475 476
		mu 0 4 267 268 269 270
		f 4 -283 477 -474 478
		mu 0 4 161 160 268 267
		f 4 -454 -294 -479 479
		mu 0 4 251 130 161 267
		f 4 -442 -480 -477 480
		mu 0 4 252 251 267 270
		f 4 -476 481 -472 482
		mu 0 4 270 269 266 265
		f 4 -466 -481 -483 483
		mu 0 4 250 252 270 265
		f 4 484 -441 -484 -471
		mu 0 4 264 247 250 265
		f 3 485 486 487
		mu 0 3 271 272 273
		f 4 488 -475 489 490
		mu 0 4 274 269 268 275
		f 4 -478 -300 491 -490
		mu 0 4 268 160 169 275
		f 3 -488 492 -4
		mu 0 3 276 273 4
		f 4 493 -492 -306 -493
		mu 0 4 273 275 169 4
		f 4 494 -491 -494 -487
		mu 0 4 272 274 275 273
		f 4 495 -473 496 497
		mu 0 4 277 263 266 278
		f 4 -482 -489 498 -497
		mu 0 4 266 269 274 278
		f 3 -437 499 -486
		mu 0 3 279 246 272
		f 4 500 -499 -495 -500
		mu 0 4 246 278 274 272
		f 4 501 -498 -501 -436
		mu 0 4 245 277 278 246
		f 4 -170 502 503 504
		mu 0 4 280 281 282 283
		f 4 505 506 507 508
		mu 0 4 284 285 286 287
		f 4 509 510 511 512
		mu 0 4 288 289 290 291
		f 4 -458 513 -510 514
		mu 0 4 260 259 289 288
		f 4 -414 -465 -515 515
		mu 0 4 228 177 260 288
		f 4 -402 -516 -513 516
		mu 0 4 229 228 288 291
		f 4 -438 517 -509 518
		mu 0 4 248 247 284 287
		f 4 -469 -519 519 -514
		mu 0 4 259 248 287 289
		f 4 520 -511 -520 -508
		mu 0 4 286 290 289 287
		f 4 -164 521 522 523
		mu 0 4 292 293 294 295
		f 4 -512 524 525 526
		mu 0 4 291 290 296 297
		f 4 -428 -517 -527 527
		mu 0 4 242 229 291 297
		f 4 -526 528 -523 529
		mu 0 4 297 296 295 294
		f 4 -432 -528 -530 530
		mu 0 4 175 242 297 294
		f 4 -167 -309 -531 -522
		mu 0 4 293 172 175 294
		f 4 -507 531 532 533
		mu 0 4 286 285 298 299
		f 4 -525 -521 -534 534
		mu 0 4 296 290 286 299
		f 4 -533 535 -504 536
		mu 0 4 299 298 283 282
		f 4 -529 -535 -537 537
		mu 0 4 295 296 299 282
		f 4 -173 -524 -538 -503
		mu 0 4 281 292 295 282
		f 3 538 539 540
		mu 0 3 300 301 302
		f 4 541 542 543 544
		mu 0 4 303 304 305 306
		f 4 -470 545 -544 546
		mu 0 4 264 263 306 305
		f 4 -518 -485 -547 547
		mu 0 4 284 247 264 305
		f 4 548 -506 -548 -543
		mu 0 4 304 285 284 305
		f 4 549 -545 550 551
		mu 0 4 307 303 306 308
		f 4 -546 -496 552 -551
		mu 0 4 306 263 277 308
		f 3 -541 553 -435
		mu 0 3 309 302 245
		f 4 554 -553 -502 -554
		mu 0 4 302 308 277 245
		f 4 555 -552 -555 -540
		mu 0 4 301 307 308 302
		f 4 -196 556 557 558
		mu 0 4 310 311 312 313
		f 4 -542 559 560 561
		mu 0 4 304 303 314 315
		f 4 -532 -549 -562 562
		mu 0 4 298 285 304 315
		f 4 -561 563 -558 564
		mu 0 4 315 314 313 312
		f 4 -536 -563 -565 565
		mu 0 4 283 298 315 312
		f 4 -199 -505 -566 -557
		mu 0 4 311 280 283 312
		f 3 566 567 -539
		mu 0 3 316 317 301
		f 4 568 -560 -550 569
		mu 0 4 318 314 303 307
		f 4 570 -570 -556 -568
		mu 0 4 317 318 307 301
		f 4 -212 -559 571 572
		mu 0 4 319 310 313 320
		f 4 -564 -569 573 -572
		mu 0 4 313 314 318 320
		f 3 -3 574 -567
		mu 0 3 321 2 317
		f 4 575 -574 -571 -575
		mu 0 4 2 320 318 317
		f 4 -215 -573 -576 -2
		mu 0 4 1 319 320 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cabin_Main";
	rename -uid "90B7FC4A-4C62-A65E-720C-EAB96F2D48B8";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 0.12061684196692113 9.4848942572855979 -1.6047551511744462 ;
	setAttr ".sp" -type "double3" 0.12061684196692113 9.4848942572855979 -1.6047551511744462 ;
createNode mesh -n "Cabin_MainShape" -p "Cabin_Main";
	rename -uid "6F4A788C-430A-61D6-88B8-4C9D4EC159BD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "19D939C3-418B-9228-F5A2-64A752EADA8A";
	setAttr ".t" -type "double3" -1.2051092401207166 7.7720550916042352 -1.0453008909140999 ;
	setAttr ".s" -type "double3" 1495.8300533176307 27.592553707729977 1495.8300533176307 ;
	setAttr ".rp" -type "double3" -5.6670115618151309 0 0 ;
	setAttr ".sp" -type "double3" -0.0037885397136166311 0 0 ;
	setAttr ".spt" -type "double3" -5.6632230221015094 0 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "5245793C-4099-9414-6A8A-27A3E7F35E56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997764825821 0.41250249743461609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -1.7896265e-07 -0.0060320282 
		0.00019107014 5.464748e-05 -0.0025098012 -0.00036354191 3.406464e-05 -0.0015484381 
		-0.00024120166 3.968447e-05 -0.0058511226 0.00015425825 -5.464748e-05 0.0025098012 
		0.00036354191 1.7896207e-07 0.0060320278 -0.00019107014 -3.406464e-05 0.0015484381 
		0.00024120166 -3.9684473e-05 0.0058511226 -0.00015425825;
createNode transform -n "pCube14";
	rename -uid "DE386AAC-439A-A24A-DE92-18BF3561DB43";
	setAttr ".t" -type "double3" 11.718887516418368 7.7720550916042352 -1.0453008909140999 ;
	setAttr ".s" -type "double3" 1495.8300533176307 27.592553707729977 1495.8300533176307 ;
	setAttr ".rp" -type "double3" -5.6670115618151309 0 0 ;
	setAttr ".sp" -type "double3" -0.0037885397136166311 0 0 ;
	setAttr ".spt" -type "double3" -5.6632230221015094 0 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "826251F0-483E-286F-53DE-C7AFFA70E69D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[9:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[13]";
	setAttr ".pv" -type "double2" 0.49999997764825821 0.41250249743461609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.375 0.42499498 0.625 0.32500499 0.29999501 0.25 0.20000502 0 0.375 0.92499501
		 0.62499994 0.82500499 0.70000505 0 0.79999495 0.25 0.625 0.25 0.375 0.32500497 0.625
		 0.92499501 0.625 1 0.375 1 0.625 0 0.70000494 0.25 0.29999501 0 0.375 0.25 0.125
		 0 0.20000501 0.25 0.125 0.25 0.625 0.75 0.375 0.82500499 0.79999495 0 0.875 0 0.875
		 0.25 0.625 0.42499501 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -1.7896265e-07 -0.0060320282 
		0.00019107014 5.464748e-05 -0.0025098012 -0.00036354191 3.406464e-05 -0.0015484381 
		-0.00024120166 3.968447e-05 -0.0058511226 0.00015425825 -5.464748e-05 0.0025098012 
		0.00036354191 1.7896207e-07 0.0060320278 -0.00019107014 -3.406464e-05 0.0015484381 
		0.00024120166 -3.9684473e-05 0.0058511226 -0.00015425825;
	setAttr -s 16 ".vt[0:15]"  -0.0049999999 -0.019005405 0.0049999999 -0.0028628146 -0.019005405 0.0049999999
		 -0.0049999999 0.0049999999 0.0049999999 -0.0028628146 0.0049999999 0.0049999999 -0.0049999999 0.0049999999 -0.004999999
		 -0.0028628146 0.0049999999 -0.004999999 -0.0049999999 -0.019005405 -0.004999999 -0.0028628146 -0.019005405 -0.004999999
		 -0.0049999999 0.0049999999 -0.0019997989 -0.0049999999 0.0049999999 0.0019998008
		 -0.0049999999 -0.019005405 0.0019998008 -0.0049999999 -0.019005405 -0.0019997989
		 -0.0028628146 -0.019005405 0.0019998008 -0.0028628146 -0.019005405 -0.0019997989
		 -0.0028628146 0.0049999999 0.0019998008 -0.0028628146 0.0049999999 -0.0019997989;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 8 9 0 9 14 1 14 15 0 15 8 1 8 11 1 11 10 0 10 9 1 11 13 1 13 12 0 12 10 1 13 15 1
		 14 12 1 3 14 0 9 2 0 12 1 0 0 10 0 6 11 0 8 4 0 7 13 0 5 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 16 11 19
		f 4 2 7 -4 -7
		mu 0 4 29 1 23 2
		f 4 8 9 10 11
		mu 0 4 3 12 4 28
		f 4 -9 12 13 14
		mu 0 4 5 21 6 18
		f 4 -14 15 16 17
		mu 0 4 7 24 8 13
		f 4 -17 18 -11 19
		mu 0 4 9 25 10 17
		f 4 1 20 -10 21
		mu 0 4 19 11 4 12
		f 4 -18 22 -1 23
		mu 0 4 7 13 14 15
		f 4 -23 -20 -21 -6
		mu 0 4 16 9 17 11
		f 4 -15 -24 4 -22
		mu 0 4 5 18 0 19
		f 4 24 -13 25 6
		mu 0 4 20 6 21 22
		f 4 3 26 -16 -25
		mu 0 4 2 23 8 24
		f 4 -19 -27 -8 27
		mu 0 4 10 25 26 27
		f 4 -12 -28 -3 -26
		mu 0 4 3 28 1 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "67913FEF-434C-D362-FB52-5FA085CD4E1B";
	setAttr ".t" -type "double3" 6.0629904880637557 6.9823640509997995 4.9801020091486752 ;
	setAttr ".s" -type "double3" 262.45335672602158 62.480758508220369 262.45335672602158 ;
	setAttr ".rp" -type "double3" 0 0.31240378368860733 0 ;
	setAttr ".sp" -type "double3" 0 0.0049999998583164689 0 ;
	setAttr ".spt" -type "double3" 0 0.30740378383029088 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "76A247B1-4A14-B3ED-E4E9-4AA49EDFD1BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 -0.051998492 1.1368684e-15 
		0 -0.051998492 1.1368684e-15 0 -0.051998492 1.1368684e-15 0 -0.051998492 1.1368684e-15;
createNode mesh -n "polySurfaceShape7" -p "pCube16";
	rename -uid "79F2A9EE-4EBB-356F-3DFF-0D90ACF6BF7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[5:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 -0.11881167 0 0 -0.11881167 
		0 0 -0.11881167 0 0 -0.11881167 0;
	setAttr -s 16 ".vt[0:15]"  -0.0050000013 -0.0049999999 0.0050000013
		 0.0049999999 -0.0049999999 0.0050000013 -0.0050000013 0.0050000013 0.0050000013 0.0049999999 0.0050000013 0.0050000013
		 -0.0050000013 0.0050000013 -0.0049999999 0.0049999999 0.0050000013 -0.0049999999
		 -0.0050000013 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999
		 -0.0025174487 -0.0049999999 -0.0025174487 0.0025174487 -0.0049999999 -0.0025174487
		 0.0025174487 -0.0049999999 0.0025174492 -0.0025174487 -0.0049999999 0.0025174492
		 -0.0025174487 -0.0049999999 -0.0025174487 0.0025174487 -0.0049999999 -0.0025174487
		 0.0025174487 -0.0049999999 0.0025174492 -0.0025174487 -0.0049999999 0.0025174492;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "D42DD6F8-4A95-A895-CF91-5D967A4DDBD4";
	setAttr ".t" -type "double3" -0.74188853411878997 2.8630200721533594 -6.8604682350477599 ;
	setAttr ".r" -type "double3" 0 0 -24.743975579515109 ;
	setAttr ".s" -type "double3" 1356.9317404932872 105.13537606824337 38.497167705011861 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "78942808-46A0-61D4-6450-2D9E0FB7FDDC";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0053917291 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0053917291 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0053917291 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0053917291 -0.0049999999 -0.0049999999;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "710E4DAF-4C07-F312-9FAF-4C8FA5CA16B7";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7563847908945447 11.033021109337609 0.57795803554666603 ;
	setAttr ".sp" -type "double3" 3.7563847908945447 11.033021109337609 0.57795803554666603 ;
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
createNode transform -n "FenceSlats";
	rename -uid "E8194A44-45ED-A411-678F-F6AF753638B5";
createNode transform -n "FenceSlat6" -p "FenceSlats";
	rename -uid "72EDEB37-42A4-C544-A118-E1A290B77D5A";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.51524078798588 12.033695888685036 2.4942451145945315 ;
	setAttr ".sp" -type "double3" -3.51524078798588 12.033695888685036 2.4942451145945315 ;
createNode mesh -n "FenceSlat6Shape" -p "FenceSlat6";
	rename -uid "8933A4A3-4BA2-D03B-7F52-19A4B3515DDE";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5152407 11.223729 2.5262611 
		-3.5152407 11.223729 2.5262611 -3.5152407 12.067034 2.5262611 -3.5152407 12.067034 
		2.5262611 -3.5152407 12.067034 2.4622293 -3.5152407 12.067034 2.4622293 -3.5152407 
		11.223729 2.4622293 -3.5152407 11.223729 2.4622293;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat15" -p "FenceSlats";
	rename -uid "4B72FA4E-4509-BF59-9363-F3893C219748";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.51524078798588 12.033695888685036 4.3054817254752145 ;
	setAttr ".sp" -type "double3" -3.51524078798588 12.033695888685036 4.3054817254752145 ;
createNode mesh -n "FenceSlat15Shape" -p "FenceSlat15";
	rename -uid "514E56F1-47F0-E89E-3672-43AF7BA2C9F7";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5152407 11.223729 4.3374977 
		-3.5152407 11.223729 4.3374977 -3.5152407 12.067034 4.3374977 -3.5152407 12.067034 
		4.3374977 -3.5152407 12.067034 4.2734661 -3.5152407 12.067034 4.2734661 -3.5152407 
		11.223729 4.2734661 -3.5152407 11.223729 4.2734661;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat74" -p "FenceSlats";
	rename -uid "81C2E38B-4BD8-657B-601E-AD9A487F83FE";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7292404247757145 12.033695888685056 1.3105575499328648 ;
	setAttr ".sp" -type "double3" 3.7292404247757145 12.033695888685056 1.3105575499328648 ;
createNode mesh -n "FenceSlat74Shape" -p "FenceSlat74";
	rename -uid "A1D9B724-44B6-2918-2107-EBBD2FBDE565";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7392404 11.223729 1.2685417 
		3.7192404 11.223729 1.2685417 3.7392404 12.067034 1.2685417 3.7192404 12.067034 1.2685417 
		3.7392404 12.067034 1.3525734 3.7192404 12.067034 1.3525734 3.7392404 11.223729 1.3525734 
		3.7192404 11.223729 1.3525734;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat64" -p "FenceSlats";
	rename -uid "90513D39-4ADB-499D-71D3-D4B89DAB99A9";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7292404247757145 12.033695888685056 3.2349986540224673 ;
	setAttr ".sp" -type "double3" 3.7292404247757145 12.033695888685056 3.2349986540224673 ;
createNode mesh -n "FenceSlat64Shape" -p "FenceSlat64";
	rename -uid "40F17F47-4EE0-CB02-CE00-E5AA1CBDE3DE";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7392404 11.223729 3.1929827 
		3.7192404 11.223729 3.1929827 3.7392404 12.067034 3.1929827 3.7192404 12.067034 3.1929827 
		3.7392404 12.067034 3.2770145 3.7192404 12.067034 3.2770145 3.7392404 11.223729 3.2770145 
		3.7192404 11.223729 3.2770145;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat68" -p "FenceSlats";
	rename -uid "E5FAAEFD-4118-E099-4166-D1BB6BA13D50";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7292404247757145 12.033695888685056 2.4652222123866254 ;
	setAttr ".sp" -type "double3" 3.7292404247757145 12.033695888685056 2.4652222123866254 ;
createNode mesh -n "FenceSlat68Shape" -p "FenceSlat68";
	rename -uid "6796174B-446C-9E96-FBDE-3B9E5ACB9663";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7392404 11.223729 2.4232063 
		3.7192404 11.223729 2.4232063 3.7392404 12.067034 2.4232063 3.7192404 12.067034 2.4232063 
		3.7392404 12.067034 2.5072379 3.7192404 12.067034 2.5072379 3.7392404 11.223729 2.5072379 
		3.7192404 11.223729 2.5072379;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat60" -p "FenceSlats";
	rename -uid "1C18C87B-4543-0A58-CC56-B39B462ACB1C";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7292404247757145 12.033695888685056 4.0047750956583084 ;
	setAttr ".sp" -type "double3" 3.7292404247757145 12.033695888685056 4.0047750956583084 ;
createNode mesh -n "FenceSlat60Shape" -p "FenceSlat60";
	rename -uid "7E1F2BEB-4313-654C-5477-01ACD1BFC50F";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7392404 11.223729 3.9627595 
		3.7192404 11.223729 3.9627595 3.7392404 12.067034 3.9627595 3.7192404 12.067034 3.9627595 
		3.7392404 12.067034 4.0467906 3.7192404 12.067034 4.0467906 3.7392404 11.223729 4.0467906 
		3.7192404 11.223729 4.0467906;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat16" -p "FenceSlats";
	rename -uid "03FDD479-4507-BEDF-36C4-C5A4281CF3E6";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.51524078798588 12.033695888685036 4.5067302377952903 ;
	setAttr ".sp" -type "double3" -3.51524078798588 12.033695888685036 4.5067302377952903 ;
createNode mesh -n "FenceSlat16Shape" -p "FenceSlat16";
	rename -uid "2375E9E4-4793-6969-C9B9-61B8B09B89BC";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5152407 11.223729 4.5387459 
		-3.5152407 11.223729 4.5387459 -3.5152407 12.067034 4.5387459 -3.5152407 12.067034 
		4.5387459 -3.5152407 12.067034 4.4747143 -3.5152407 12.067034 4.4747143 -3.5152407 
		11.223729 4.4747143 -3.5152407 11.223729 4.4747143;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat63" -p "FenceSlats";
	rename -uid "D234C0B8-4DAF-FF93-9195-E8A133AC23B3";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7292404247757145 12.033695888685056 3.427442764431428 ;
	setAttr ".sp" -type "double3" 3.7292404247757145 12.033695888685056 3.427442764431428 ;
createNode mesh -n "FenceSlat63Shape" -p "FenceSlat63";
	rename -uid "65EA6983-4625-351B-C1A4-008127AEE9AD";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7392404 11.223729 3.385427 
		3.7192404 11.223729 3.385427 3.7392404 12.067034 3.385427 3.7192404 12.067034 3.385427 
		3.7392404 12.067034 3.4694586 3.7192404 12.067034 3.4694586 3.7392404 11.223729 3.4694586 
		3.7192404 11.223729 3.4694586;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat67" -p "FenceSlats";
	rename -uid "D6059E59-4692-ACA7-24C4-62925980B714";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7292404247757145 12.033695888685056 2.6576663227955861 ;
	setAttr ".sp" -type "double3" 3.7292404247757145 12.033695888685056 2.6576663227955861 ;
createNode mesh -n "FenceSlat67Shape" -p "FenceSlat67";
	rename -uid "2A6ED40C-49E0-B724-9D76-BFA89021B747";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7392404 11.223729 2.6156507 
		3.7192404 11.223729 2.6156507 3.7392404 12.067034 2.6156507 3.7192404 12.067034 2.6156507 
		3.7392404 12.067034 2.699682 3.7192404 12.067034 2.699682 3.7392404 11.223729 2.699682 
		3.7192404 11.223729 2.699682;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat1" -p "FenceSlats";
	rename -uid "BFF0D851-4507-7645-976B-9FAEF6C747AE";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.51524078798588 12.033695888685036 1.4880025529941521 ;
	setAttr ".sp" -type "double3" -3.51524078798588 12.033695888685036 1.4880025529941521 ;
createNode mesh -n "FenceSlat1Shape" -p "FenceSlat1";
	rename -uid "265DFFA6-4783-66ED-0B3C-0B9246D90A57";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5152407 11.223729 1.5200183 
		-3.5152407 11.223729 1.5200183 -3.5152407 12.067034 1.5200183 -3.5152407 12.067034 
		1.5200183 -3.5152407 12.067034 1.4559867 -3.5152407 12.067034 1.4559867 -3.5152407 
		11.223729 1.4559867 -3.5152407 11.223729 1.4559867;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat2" -p "FenceSlats";
	rename -uid "7A09C6BC-424F-BF6E-1358-13B2CD8DE923";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.51524078798588 12.033695888685036 1.6892510653142279 ;
	setAttr ".sp" -type "double3" -3.51524078798588 12.033695888685036 1.6892510653142279 ;
createNode mesh -n "FenceSlat2Shape" -p "FenceSlat2";
	rename -uid "C751C3A3-4796-BFCB-C039-C3BEECBF020A";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5152407 11.223729 1.721267 
		-3.5152407 11.223729 1.721267 -3.5152407 12.067034 1.721267 -3.5152407 12.067034 
		1.721267 -3.5152407 12.067034 1.6572353 -3.5152407 12.067034 1.6572353 -3.5152407 
		11.223729 1.6572353 -3.5152407 11.223729 1.6572353;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat59" -p "FenceSlats";
	rename -uid "36878960-448A-806E-7DAB-A7BD1F70D4FB";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7292404247757145 12.033695888685056 4.1972192060672695 ;
	setAttr ".sp" -type "double3" 3.7292404247757145 12.033695888685056 4.1972192060672695 ;
createNode mesh -n "FenceSlat59Shape" -p "FenceSlat59";
	rename -uid "863CF537-473F-9D3E-DF43-5CB94FA2F31B";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7392404 11.223729 4.1552033 
		3.7192404 11.223729 4.1552033 3.7392404 12.067034 4.1552033 3.7192404 12.067034 4.1552033 
		3.7392404 12.067034 4.2392349 3.7192404 12.067034 4.2392349 3.7392404 11.223729 4.2392349 
		3.7192404 11.223729 4.2392349;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat4" -p "FenceSlats";
	rename -uid "38A815CE-4271-B465-9C3A-0BAC86F38CC5";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.51524078798588 12.033695888685036 2.0917480899543794 ;
	setAttr ".sp" -type "double3" -3.51524078798588 12.033695888685036 2.0917480899543794 ;
createNode mesh -n "FenceSlat4Shape" -p "FenceSlat4";
	rename -uid "DD062B61-417D-C4EF-5209-E69A0C701FC8";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5152407 11.223729 2.1237638 
		-3.5152407 11.223729 2.1237638 -3.5152407 12.067034 2.1237638 -3.5152407 12.067034 
		2.1237638 -3.5152407 12.067034 2.0597322 -3.5152407 12.067034 2.0597322 -3.5152407 
		11.223729 2.0597322 -3.5152407 11.223729 2.0597322;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat73" -p "FenceSlats";
	rename -uid "C8A91FEE-4971-D7E4-400C-BD91E42F7F74";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7292404247757145 12.033695888685056 1.503001660341825 ;
	setAttr ".sp" -type "double3" 3.7292404247757145 12.033695888685056 1.503001660341825 ;
createNode mesh -n "FenceSlat73Shape" -p "FenceSlat73";
	rename -uid "E2A7A593-486F-EC22-9906-FEB078B1AFEA";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7392404 11.223729 1.4609859 
		3.7192404 11.223729 1.4609859 3.7392404 12.067034 1.4609859 3.7192404 12.067034 1.4609859 
		3.7392404 12.067034 1.5450176 3.7192404 12.067034 1.5450176 3.7392404 11.223729 1.5450176 
		3.7192404 11.223729 1.5450176;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat8" -p "FenceSlats";
	rename -uid "DFFB3384-4FB4-8A0E-6550-35847130B4E3";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.51524078798588 12.033695888685036 2.896742139234683 ;
	setAttr ".sp" -type "double3" -3.51524078798588 12.033695888685036 2.896742139234683 ;
createNode mesh -n "FenceSlat8Shape" -p "FenceSlat8";
	rename -uid "FE25FD4F-4689-2B17-81B1-329358ABFBB6";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5152407 11.223729 2.9287579 
		-3.5152407 11.223729 2.9287579 -3.5152407 12.067034 2.9287579 -3.5152407 12.067034 
		2.9287579 -3.5152407 12.067034 2.8647263 -3.5152407 12.067034 2.8647263 -3.5152407 
		11.223729 2.8647263 -3.5152407 11.223729 2.8647263;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat70" -p "FenceSlats";
	rename -uid "179189C9-49DD-FA46-B373-80BA7614D906";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7292404247757145 12.033695888685056 2.0803339915687054 ;
	setAttr ".sp" -type "double3" 3.7292404247757145 12.033695888685056 2.0803339915687054 ;
createNode mesh -n "FenceSlat70Shape" -p "FenceSlat70";
	rename -uid "E91DF6EB-407D-B5B7-E385-61A86EF303C2";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7392404 11.223729 2.0383182 
		3.7192404 11.223729 2.0383182 3.7392404 12.067034 2.0383182 3.7192404 12.067034 2.0383182 
		3.7392404 12.067034 2.1223497 3.7192404 12.067034 2.1223497 3.7392404 11.223729 2.1223497 
		3.7192404 11.223729 2.1223497;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat58" -p "FenceSlats";
	rename -uid "08DC7BE9-44E7-A25D-D959-74B2219710AA";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7292404247757145 12.033695888685056 4.3896633164762298 ;
	setAttr ".sp" -type "double3" 3.7292404247757145 12.033695888685056 4.3896633164762298 ;
createNode mesh -n "FenceSlat58Shape" -p "FenceSlat58";
	rename -uid "2E0B5ECA-424E-3AE6-6764-8DBB5D62E25D";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7392404 11.223729 4.3476472 
		3.7192404 11.223729 4.3476472 3.7392404 12.067034 4.3476472 3.7192404 12.067034 4.3476472 
		3.7392404 12.067034 4.4316792 3.7192404 12.067034 4.4316792 3.7392404 11.223729 4.4316792 
		3.7192404 11.223729 4.4316792;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat7" -p "FenceSlats";
	rename -uid "13D7618E-441E-8690-E94B-24B912DAE058";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.51524078798588 12.033695888685036 2.6954936269146073 ;
	setAttr ".sp" -type "double3" -3.51524078798588 12.033695888685036 2.6954936269146073 ;
createNode mesh -n "FenceSlat7Shape" -p "FenceSlat7";
	rename -uid "55633D14-4092-803B-070B-FE831198EC27";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5152407 11.223729 2.7275095 
		-3.5152407 11.223729 2.7275095 -3.5152407 12.067034 2.7275095 -3.5152407 12.067034 
		2.7275095 -3.5152407 12.067034 2.6634779 -3.5152407 12.067034 2.6634779 -3.5152407 
		11.223729 2.6634779 -3.5152407 11.223729 2.6634779;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat71" -p "FenceSlats";
	rename -uid "E657DC66-468E-5445-57A6-FEAE82759154";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7292404247757145 12.033695888685056 1.8878898811597453 ;
	setAttr ".sp" -type "double3" 3.7292404247757145 12.033695888685056 1.8878898811597453 ;
createNode mesh -n "FenceSlat71Shape" -p "FenceSlat71";
	rename -uid "7E3D9974-44D4-AA5C-7BC6-E79DA0AC18E3";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7392404 11.223729 1.8458741 
		3.7192404 11.223729 1.8458741 3.7392404 12.067034 1.8458741 3.7192404 12.067034 1.8458741 
		3.7392404 12.067034 1.9299057 3.7192404 12.067034 1.9299057 3.7392404 11.223729 1.9299057 
		3.7192404 11.223729 1.9299057;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat10" -p "FenceSlats";
	rename -uid "0187BAEC-4102-59B3-731B-B9B320522B5E";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.51524078798588 12.033695888685036 3.2992391638748346 ;
	setAttr ".sp" -type "double3" -3.51524078798588 12.033695888685036 3.2992391638748346 ;
createNode mesh -n "FenceSlat10Shape" -p "FenceSlat10";
	rename -uid "26862C45-43E4-6612-3B16-FF95F8F407FF";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5152407 11.223729 3.331255 
		-3.5152407 11.223729 3.331255 -3.5152407 12.067034 3.331255 -3.5152407 12.067034 
		3.331255 -3.5152407 12.067034 3.2672231 -3.5152407 12.067034 3.2672231 -3.5152407 
		11.223729 3.2672231 -3.5152407 11.223729 3.2672231;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat69" -p "FenceSlats";
	rename -uid "09FB566A-4D75-8A5C-B2EB-E5BF335C11B3";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7292404247757145 12.033695888685056 2.2727781019776656 ;
	setAttr ".sp" -type "double3" 3.7292404247757145 12.033695888685056 2.2727781019776656 ;
createNode mesh -n "FenceSlat69Shape" -p "FenceSlat69";
	rename -uid "CD54E902-4390-C11C-0F49-2F92E21AD326";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7392404 11.223729 2.2307622 
		3.7192404 11.223729 2.2307622 3.7392404 12.067034 2.2307622 3.7192404 12.067034 2.2307622 
		3.7392404 12.067034 2.3147938 3.7192404 12.067034 2.3147938 3.7392404 11.223729 2.3147938 
		3.7192404 11.223729 2.3147938;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat65" -p "FenceSlats";
	rename -uid "C0DCF8E5-4347-5F2C-AF24-E09D99C42DDC";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7292404247757145 12.033695888685056 3.0425545436135066 ;
	setAttr ".sp" -type "double3" 3.7292404247757145 12.033695888685056 3.0425545436135066 ;
createNode mesh -n "FenceSlat65Shape" -p "FenceSlat65";
	rename -uid "0F6A89FE-4BC5-1A58-83C2-35BD6F1DA7CC";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7392404 11.223729 3.0005386 
		3.7192404 11.223729 3.0005386 3.7392404 12.067034 3.0005386 3.7192404 12.067034 3.0005386 
		3.7392404 12.067034 3.0845704 3.7192404 12.067034 3.0845704 3.7392404 11.223729 3.0845704 
		3.7192404 11.223729 3.0845704;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat12" -p "FenceSlats";
	rename -uid "FE3BC83A-48E2-159A-6A91-07951F5D25B4";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.51524078798588 12.033695888685036 3.7017361885149866 ;
	setAttr ".sp" -type "double3" -3.51524078798588 12.033695888685036 3.7017361885149866 ;
createNode mesh -n "FenceSlat12Shape" -p "FenceSlat12";
	rename -uid "B38785CA-4542-CD63-4028-C5AAB0CDDCCF";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5152407 11.223729 3.7337523 
		-3.5152407 11.223729 3.7337523 -3.5152407 12.067034 3.7337523 -3.5152407 12.067034 
		3.7337523 -3.5152407 12.067034 3.6697204 -3.5152407 12.067034 3.6697204 -3.5152407 
		11.223729 3.6697204 -3.5152407 11.223729 3.6697204;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat3" -p "FenceSlats";
	rename -uid "527BA88B-46A7-9ACF-82FC-48827C3BB4E3";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.51524078798588 12.033695888685036 1.8904995776343037 ;
	setAttr ".sp" -type "double3" -3.51524078798588 12.033695888685036 1.8904995776343037 ;
createNode mesh -n "FenceSlat3Shape" -p "FenceSlat3";
	rename -uid "ABCEF23B-4CDE-D8BE-EE54-97BA79B32204";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5152407 11.223729 1.9225154 
		-3.5152407 11.223729 1.9225154 -3.5152407 12.067034 1.9225154 -3.5152407 12.067034 
		1.9225154 -3.5152407 12.067034 1.8584838 -3.5152407 12.067034 1.8584838 -3.5152407 
		11.223729 1.8584838 -3.5152407 11.223729 1.8584838;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat11" -p "FenceSlats";
	rename -uid "80A0B0A4-49B8-3341-D0E5-B08A7144341C";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.51524078798588 12.033695888685036 3.5004876761949109 ;
	setAttr ".sp" -type "double3" -3.51524078798588 12.033695888685036 3.5004876761949109 ;
createNode mesh -n "FenceSlat11Shape" -p "FenceSlat11";
	rename -uid "0F79BE56-4DD0-7DC2-B5B1-9CA3D0D36797";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5152407 11.223729 3.5325034 
		-3.5152407 11.223729 3.5325034 -3.5152407 12.067034 3.5325034 -3.5152407 12.067034 
		3.5325034 -3.5152407 12.067034 3.468472 -3.5152407 12.067034 3.468472 -3.5152407 
		11.223729 3.468472 -3.5152407 11.223729 3.468472;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat5" -p "FenceSlats";
	rename -uid "C8EAC98D-4FFE-A577-2E7C-4E967C6F2BBC";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.51524078798588 12.033695888685036 2.2929966022744557 ;
	setAttr ".sp" -type "double3" -3.51524078798588 12.033695888685036 2.2929966022744557 ;
createNode mesh -n "FenceSlat5Shape" -p "FenceSlat5";
	rename -uid "45BC3024-41F9-3943-4D48-5FB42E43ED2E";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5152407 11.223729 2.3250124 
		-3.5152407 11.223729 2.3250124 -3.5152407 12.067034 2.3250124 -3.5152407 12.067034 
		2.3250124 -3.5152407 12.067034 2.2609808 -3.5152407 12.067034 2.2609808 -3.5152407 
		11.223729 2.2609808 -3.5152407 11.223729 2.2609808;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat57" -p "FenceSlats";
	rename -uid "E33558A0-4BAB-D5C3-4428-6CA43EA3E886";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7292404247757145 12.033695888685056 4.58210742688519 ;
	setAttr ".sp" -type "double3" 3.7292404247757145 12.033695888685056 4.58210742688519 ;
createNode mesh -n "FenceSlat57Shape" -p "FenceSlat57";
	rename -uid "D201FE03-48A1-4F4E-6134-9E9155BB069A";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7392404 11.223729 4.5400915 
		3.7192404 11.223729 4.5400915 3.7392404 12.067034 4.5400915 3.7192404 12.067034 4.5400915 
		3.7392404 12.067034 4.6241231 3.7192404 12.067034 4.6241231 3.7392404 11.223729 4.6241231 
		3.7192404 11.223729 4.6241231;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat61" -p "FenceSlats";
	rename -uid "E8065F95-40BB-AD81-4931-44A2A4F3C171";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7292404247757145 12.033695888685056 3.8123309852493485 ;
	setAttr ".sp" -type "double3" 3.7292404247757145 12.033695888685056 3.8123309852493485 ;
createNode mesh -n "FenceSlat61Shape" -p "FenceSlat61";
	rename -uid "1AC281AE-4FD3-081D-44DF-08863FD77C40";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7392404 11.223729 3.7703152 
		3.7192404 11.223729 3.7703152 3.7392404 12.067034 3.7703152 3.7192404 12.067034 3.7703152 
		3.7392404 12.067034 3.854347 3.7192404 12.067034 3.854347 3.7392404 11.223729 3.854347 
		3.7192404 11.223729 3.854347;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat" -p "FenceSlats";
	rename -uid "DD818C7B-413D-4D1C-BA54-36B189D65F8E";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.51524078798588 12.033695888685036 1.2867540406740761 ;
	setAttr ".sp" -type "double3" -3.51524078798588 12.033695888685036 1.2867540406740761 ;
createNode mesh -n "FenceSlatShape" -p "FenceSlat";
	rename -uid "00A46633-428F-C74D-FB60-AC9834FE81C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FenceSlat13" -p "FenceSlats";
	rename -uid "7EDEA9B7-439C-DF28-50D7-9884598F41D5";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.51524078798588 12.033695888685036 3.9029847008350624 ;
	setAttr ".sp" -type "double3" -3.51524078798588 12.033695888685036 3.9029847008350624 ;
createNode mesh -n "FenceSlat13Shape" -p "FenceSlat13";
	rename -uid "C9403DCB-4417-E65E-5DE6-E38A6BF6EF52";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5152407 11.223729 3.9350007 
		-3.5152407 11.223729 3.9350007 -3.5152407 12.067034 3.9350007 -3.5152407 12.067034 
		3.9350007 -3.5152407 12.067034 3.8709688 -3.5152407 12.067034 3.8709688 -3.5152407 
		11.223729 3.8709688 -3.5152407 11.223729 3.8709688;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat66" -p "FenceSlats";
	rename -uid "604692C6-4D9C-A199-E17A-BDB2DF99F616";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7292404247757145 12.033695888685056 2.8501104332045464 ;
	setAttr ".sp" -type "double3" 3.7292404247757145 12.033695888685056 2.8501104332045464 ;
createNode mesh -n "FenceSlat66Shape" -p "FenceSlat66";
	rename -uid "11509BED-4D2A-32F9-AF49-A688163B68BC";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7392404 11.223729 2.8080945 
		3.7192404 11.223729 2.8080945 3.7392404 12.067034 2.8080945 3.7192404 12.067034 2.8080945 
		3.7392404 12.067034 2.8921261 3.7192404 12.067034 2.8921261 3.7392404 11.223729 2.8921261 
		3.7192404 11.223729 2.8921261;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat72" -p "FenceSlats";
	rename -uid "C642550F-4A76-EB08-06CA-B0B2467F2E24";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7292404247757145 12.033695888685056 1.6954457707507851 ;
	setAttr ".sp" -type "double3" 3.7292404247757145 12.033695888685056 1.6954457707507851 ;
createNode mesh -n "FenceSlat72Shape" -p "FenceSlat72";
	rename -uid "0F5C032F-475C-5A13-66CB-8BA87F377F93";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7392404 11.223729 1.6534299 
		3.7192404 11.223729 1.6534299 3.7392404 12.067034 1.6534299 3.7192404 12.067034 1.6534299 
		3.7392404 12.067034 1.7374616 3.7192404 12.067034 1.7374616 3.7392404 11.223729 1.7374616 
		3.7192404 11.223729 1.7374616;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat9" -p "FenceSlats";
	rename -uid "702B5F5F-4359-5CC9-BB24-418BE0F585D2";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.51524078798588 12.033695888685036 3.0979906515547588 ;
	setAttr ".sp" -type "double3" -3.51524078798588 12.033695888685036 3.0979906515547588 ;
createNode mesh -n "FenceSlat9Shape" -p "FenceSlat9";
	rename -uid "4E5D7D2F-4418-FB3A-CACE-47A1E29361CA";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5152407 11.223729 3.1300063 
		-3.5152407 11.223729 3.1300063 -3.5152407 12.067034 3.1300063 -3.5152407 12.067034 
		3.1300063 -3.5152407 12.067034 3.0659747 -3.5152407 12.067034 3.0659747 -3.5152407 
		11.223729 3.0659747 -3.5152407 11.223729 3.0659747;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat14" -p "FenceSlats";
	rename -uid "53BCE2FA-4414-D4E5-A439-7B8DC12FA16E";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.51524078798588 12.033695888685036 4.1042332131551387 ;
	setAttr ".sp" -type "double3" -3.51524078798588 12.033695888685036 4.1042332131551387 ;
createNode mesh -n "FenceSlat14Shape" -p "FenceSlat14";
	rename -uid "28A09628-415B-649C-5671-5DAECAFBEF06";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5152407 11.223729 4.1362491 
		-3.5152407 11.223729 4.1362491 -3.5152407 12.067034 4.1362491 -3.5152407 12.067034 
		4.1362491 -3.5152407 12.067034 4.0722175 -3.5152407 12.067034 4.0722175 -3.5152407 
		11.223729 4.0722175 -3.5152407 11.223729 4.0722175;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat62" -p "FenceSlats";
	rename -uid "514BB3F8-4403-E186-0EF4-2CA0F5C5D89C";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.7292404247757145 12.033695888685056 3.6198868748403878 ;
	setAttr ".sp" -type "double3" 3.7292404247757145 12.033695888685056 3.6198868748403878 ;
createNode mesh -n "FenceSlat62Shape" -p "FenceSlat62";
	rename -uid "760081E2-4989-6D64-4BF4-B5A823C06746";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.7392404 11.223729 3.5778711 
		3.7192404 11.223729 3.5778711 3.7392404 12.067034 3.5778711 3.7192404 12.067034 3.5778711 
		3.7392404 12.067034 3.6619027 3.7192404 12.067034 3.6619027 3.7392404 11.223729 3.6619027 
		3.7192404 11.223729 3.6619027;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat17" -p "FenceSlats";
	rename -uid "5EB5F1FE-488F-B1FF-7B5E-C682F7DE3DC9";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.3544018885295031 12.033695888685036 4.7829920398985193 ;
	setAttr ".sp" -type "double3" -3.3544018885295031 12.033695888685036 4.7829920398985193 ;
createNode mesh -n "FenceSlat17Shape" -p "FenceSlat17";
	rename -uid "EC4828B0-4AFE-2820-6D88-598B24281A00";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3123863 11.223729 4.7829919 
		-3.3223863 11.223729 4.7729921 -3.3123863 12.067034 4.7829919 -3.3223863 12.067034 
		4.7729921 -3.3864179 12.067034 4.7929921 -3.3964179 12.067034 4.7829919 -3.3864179 
		11.223729 4.7929921 -3.3964179 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat18" -p "FenceSlats";
	rename -uid "E3D233EB-4225-705C-2DD5-BC9DBED8EF1A";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -3.1764175256473401 12.033695888685036 4.7829920398985193 ;
	setAttr ".sp" -type "double3" -3.1764175256473401 12.033695888685036 4.7829920398985193 ;
createNode mesh -n "FenceSlat18Shape" -p "FenceSlat18";
	rename -uid "5F214BDD-44EF-4294-BBAE-A39FCB3CC8EF";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.1344016 11.223729 4.7829919 
		-3.1444016 11.223729 4.7729921 -3.1344016 12.067034 4.7829919 -3.1444016 12.067034 
		4.7729921 -3.2084332 12.067034 4.7929921 -3.2184331 12.067034 4.7829919 -3.2084332 
		11.223729 4.7929921 -3.2184331 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat19" -p "FenceSlats";
	rename -uid "76FA9BE8-4D66-615A-7091-8395319E3583";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -2.9984331627651772 12.033695888685036 4.7829920398985193 ;
	setAttr ".sp" -type "double3" -2.9984331627651772 12.033695888685036 4.7829920398985193 ;
createNode mesh -n "FenceSlat19Shape" -p "FenceSlat19";
	rename -uid "BFA534D4-476F-2A70-5209-559ACB724C82";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9564173 11.223729 4.7829919 
		-2.9664173 11.223729 4.7729921 -2.9564173 12.067034 4.7829919 -2.9664173 12.067034 
		4.7729921 -3.0304489 12.067034 4.7929921 -3.0404489 12.067034 4.7829919 -3.0304489 
		11.223729 4.7929921 -3.0404489 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat20" -p "FenceSlats";
	rename -uid "0F9F6A2A-4999-2E35-779A-0BAC2AFF4F65";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -2.8204487998830143 12.033695888685038 4.7829920398985202 ;
	setAttr ".sp" -type "double3" -2.8204487998830143 12.033695888685038 4.7829920398985202 ;
createNode mesh -n "FenceSlat20Shape" -p "FenceSlat20";
	rename -uid "FE25B33A-4FBA-0DCB-90FE-508A7343299B";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7784328 11.223729 4.7829919 
		-2.7884328 11.223729 4.7729921 -2.7784328 12.067034 4.7829919 -2.7884328 12.067034 
		4.7729921 -2.8524647 12.067034 4.7929921 -2.8624647 12.067034 4.7829919 -2.8524647 
		11.223729 4.7929921 -2.8624647 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat21" -p "FenceSlats";
	rename -uid "9806EA9F-4407-B822-4AC6-4D87524287DC";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -2.6424644370008514 12.033695888685038 4.7829920398985202 ;
	setAttr ".sp" -type "double3" -2.6424644370008514 12.033695888685038 4.7829920398985202 ;
createNode mesh -n "FenceSlat21Shape" -p "FenceSlat21";
	rename -uid "4AC8EA62-46B2-7F90-5D30-34BCEFFA91BE";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6004486 11.223729 4.7829919 
		-2.6104486 11.223729 4.7729921 -2.6004486 12.067034 4.7829919 -2.6104486 12.067034 
		4.7729921 -2.6744802 12.067034 4.7929921 -2.6844802 12.067034 4.7829919 -2.6744802 
		11.223729 4.7929921 -2.6844802 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat22" -p "FenceSlats";
	rename -uid "8ED846DF-480C-723C-9E65-2FB8048D36E3";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -2.4644800741186885 12.033695888685038 4.7829920398985202 ;
	setAttr ".sp" -type "double3" -2.4644800741186885 12.033695888685038 4.7829920398985202 ;
createNode mesh -n "FenceSlat22Shape" -p "FenceSlat22";
	rename -uid "A99E992E-409F-6620-D76F-849024048E93";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4224644 11.223729 4.7829919 
		-2.4324644 11.223729 4.7729921 -2.4224644 12.067034 4.7829919 -2.4324644 12.067034 
		4.7729921 -2.496496 12.067034 4.7929921 -2.506496 12.067034 4.7829919 -2.496496 11.223729 
		4.7929921 -2.506496 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat23" -p "FenceSlats";
	rename -uid "85F3289E-4702-0C11-56F5-F89569A5A479";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -2.2864957112365256 12.033695888685038 4.7829920398985202 ;
	setAttr ".sp" -type "double3" -2.2864957112365256 12.033695888685038 4.7829920398985202 ;
createNode mesh -n "FenceSlat23Shape" -p "FenceSlat23";
	rename -uid "909EB88F-40C7-4BEF-19E5-11A17A5DFAEF";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2444799 11.223729 4.7829919 
		-2.2544799 11.223729 4.7729921 -2.2444799 12.067034 4.7829919 -2.2544799 12.067034 
		4.7729921 -2.3185115 12.067034 4.7929921 -2.3285115 12.067034 4.7829919 -2.3185115 
		11.223729 4.7929921 -2.3285115 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat24" -p "FenceSlats";
	rename -uid "4D6B5731-4026-B26D-520B-4BBDBB714608";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -2.1085113483543627 12.033695888685038 4.7829920398985211 ;
	setAttr ".sp" -type "double3" -2.1085113483543627 12.033695888685038 4.7829920398985211 ;
createNode mesh -n "FenceSlat24Shape" -p "FenceSlat24";
	rename -uid "44D1F652-4F8A-6A3F-2586-D5A42B6074D0";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0664954 11.223729 4.7829919 
		-2.0764954 11.223729 4.7729921 -2.0664954 12.067034 4.7829919 -2.0764954 12.067034 
		4.7729921 -2.1405272 12.067034 4.7929921 -2.1505272 12.067034 4.7829919 -2.1405272 
		11.223729 4.7929921 -2.1505272 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat25" -p "FenceSlats";
	rename -uid "482608A7-434F-F452-9A9A-E7BBC74AF66F";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -1.9305269854721996 12.03369588868504 4.7829920398985211 ;
	setAttr ".sp" -type "double3" -1.9305269854721996 12.03369588868504 4.7829920398985211 ;
createNode mesh -n "FenceSlat25Shape" -p "FenceSlat25";
	rename -uid "2A75E803-4DC2-8A8A-D2F8-AB94B7A8B9EF";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8885112 11.223729 4.7829919 
		-1.8985112 11.223729 4.7729921 -1.8885112 12.067034 4.7829919 -1.8985112 12.067034 
		4.7729921 -1.9625429 12.067034 4.7929921 -1.9725429 12.067034 4.7829919 -1.9625429 
		11.223729 4.7929921 -1.9725429 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat26" -p "FenceSlats";
	rename -uid "43C3FFB5-4876-38CF-84A0-59B1980B4748";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -1.7525426225900367 12.03369588868504 4.7829920398985211 ;
	setAttr ".sp" -type "double3" -1.7525426225900367 12.03369588868504 4.7829920398985211 ;
createNode mesh -n "FenceSlat26Shape" -p "FenceSlat26";
	rename -uid "E88F630F-4D99-CF52-6A45-0A8DE19475CA";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7105267 11.223729 4.7829919 
		-1.7205267 11.223729 4.7729921 -1.7105267 12.067034 4.7829919 -1.7205267 12.067034 
		4.7729921 -1.7845584 12.067034 4.7929921 -1.7945584 12.067034 4.7829919 -1.7845584 
		11.223729 4.7929921 -1.7945584 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat28" -p "FenceSlats";
	rename -uid "DC5345E0-4458-E00F-974E-62965DE74C75";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -1.3965738968257109 12.033695888685044 4.7829920398985211 ;
	setAttr ".sp" -type "double3" -1.3965738968257109 12.033695888685044 4.7829920398985211 ;
createNode mesh -n "FenceSlat28Shape" -p "FenceSlat28";
	rename -uid "95E58D3B-49B3-0BB2-FD40-C0BA28F08ED6";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3545581 11.223729 4.7829919 
		-1.3645581 11.223729 4.7729921 -1.3545581 12.067034 4.7829919 -1.3645581 12.067034 
		4.7729921 -1.4285898 12.067034 4.7929921 -1.4385898 12.067034 4.7829919 -1.4285898 
		11.223729 4.7929921 -1.4385898 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat30" -p "FenceSlats";
	rename -uid "B3ECC34D-43E2-D40C-7B41-2FA5B5647CE9";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -1.0406051710613848 12.033695888685044 4.782992039898522 ;
	setAttr ".sp" -type "double3" -1.0406051710613848 12.033695888685044 4.782992039898522 ;
createNode mesh -n "FenceSlat30Shape" -p "FenceSlat30";
	rename -uid "967FB56D-4B87-FF03-D6F7-EB979658C770";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.99858934 11.223729 4.7829919 
		-1.0085893 11.223729 4.7729921 -0.99858934 12.067034 4.7829919 -1.0085893 12.067034 
		4.7729921 -1.072621 12.067034 4.7929921 -1.082621 12.067034 4.7829919 -1.072621 11.223729 
		4.7929921 -1.082621 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat29" -p "FenceSlats";
	rename -uid "99149702-4C43-17FF-29FF-03BBD4CE5352";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -1.218589533943548 12.033695888685044 4.7829920398985211 ;
	setAttr ".sp" -type "double3" -1.218589533943548 12.033695888685044 4.7829920398985211 ;
createNode mesh -n "FenceSlat29Shape" -p "FenceSlat29";
	rename -uid "BBB31E05-4475-1371-C188-018E2CAB952A";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1765738 11.223729 4.7829919 
		-1.1865737 11.223729 4.7729921 -1.1765738 12.067034 4.7829919 -1.1865737 12.067034 
		4.7729921 -1.2506053 12.067034 4.7929921 -1.2606053 12.067034 4.7829919 -1.2506053 
		11.223729 4.7929921 -1.2606053 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat31" -p "FenceSlats";
	rename -uid "1904083C-4E97-C73C-8D89-F797FCDE042D";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -0.86262080817922193 12.033695888685044 4.782992039898522 ;
	setAttr ".sp" -type "double3" -0.86262080817922193 12.033695888685044 4.782992039898522 ;
createNode mesh -n "FenceSlat31Shape" -p "FenceSlat31";
	rename -uid "25238FE9-4F78-C7F1-F497-E1AF969775D5";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.82060504 11.223729 4.7829919 
		-0.83060503 11.223729 4.7729921 -0.82060504 12.067034 4.7829919 -0.83060503 12.067034 
		4.7729921 -0.89463663 12.067034 4.7929921 -0.90463662 12.067034 4.7829919 -0.89463663 
		11.223729 4.7929921 -0.90463662 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat32" -p "FenceSlats";
	rename -uid "1FD5AA91-49C1-B56A-FB66-56B213F348AF";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -0.68463644529705903 12.033695888685044 4.782992039898522 ;
	setAttr ".sp" -type "double3" -0.68463644529705903 12.033695888685044 4.782992039898522 ;
createNode mesh -n "FenceSlat32Shape" -p "FenceSlat32";
	rename -uid "23742BA7-4626-5B1F-5291-EEBB21E78A8D";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.64262062 11.223729 4.7829919 
		-0.65262061 11.223729 4.7729921 -0.64262062 12.067034 4.7829919 -0.65262061 12.067034 
		4.7729921 -0.71665227 12.067034 4.7929921 -0.72665232 12.067034 4.7829919 -0.71665227 
		11.223729 4.7929921 -0.72665232 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat33" -p "FenceSlats";
	rename -uid "6597B367-41DE-C726-9625-40BD6E1495FB";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -0.50665208241489612 12.033695888685045 4.7829920398985228 ;
	setAttr ".sp" -type "double3" -0.50665208241489612 12.033695888685045 4.7829920398985228 ;
createNode mesh -n "FenceSlat33Shape" -p "FenceSlat33";
	rename -uid "32083E92-4037-A090-9088-23A4B22753E2";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.46463627 11.223729 4.7829919 
		-0.47463626 11.223729 4.7729921 -0.46463627 12.067034 4.7829919 -0.47463626 12.067034 
		4.7729921 -0.53866792 12.067034 4.7929921 -0.54866791 12.067034 4.7829919 -0.53866792 
		11.223729 4.7929921 -0.54866791 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat34" -p "FenceSlats";
	rename -uid "7D329287-4D6E-249F-2674-3998FCE735AC";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -0.32866771953273316 12.033695888685045 4.7829920398985228 ;
	setAttr ".sp" -type "double3" -0.32866771953273316 12.033695888685045 4.7829920398985228 ;
createNode mesh -n "FenceSlat34Shape" -p "FenceSlat34";
	rename -uid "F4935C08-4F20-01DA-C4FC-079FE53DE4A1";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.28665191 11.223729 4.7829919 
		-0.2966519 11.223729 4.7729921 -0.28665191 12.067034 4.7829919 -0.2966519 12.067034 
		4.7729921 -0.36068356 12.067034 4.7929921 -0.37068355 12.067034 4.7829919 -0.36068356 
		11.223729 4.7929921 -0.37068355 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat35" -p "FenceSlats";
	rename -uid "228FF94E-436F-3D18-BC6A-229517C848E4";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -0.1506833566505702 12.033695888685045 4.7829920398985228 ;
	setAttr ".sp" -type "double3" -0.1506833566505702 12.033695888685045 4.7829920398985228 ;
createNode mesh -n "FenceSlat35Shape" -p "FenceSlat35";
	rename -uid "1EBE0010-4FA2-283D-4EE8-F482CC9C26C8";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10866754 11.223729 4.7829919 
		-0.11866754 11.223729 4.7729921 -0.10866754 12.067034 4.7829919 -0.11866754 12.067034 
		4.7729921 -0.18269919 12.067034 4.7929921 -0.19269918 12.067034 4.7829919 -0.18269919 
		11.223729 4.7929921 -0.19269918 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat36" -p "FenceSlats";
	rename -uid "EA03B2C0-4366-A91E-7CB5-669C37357CCF";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 0.027301006231591599 12.033695888685047 4.7829920398985228 ;
	setAttr ".sp" -type "double3" 0.027301006231591599 12.033695888685047 4.7829920398985228 ;
createNode mesh -n "FenceSlat36Shape" -p "FenceSlat36";
	rename -uid "EFFA7964-4C34-00E1-5407-41A980EBDB72";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.069316834 11.223729 4.7829919 
		0.059316829 11.223729 4.7729921 0.069316834 12.067034 4.7829919 0.059316829 12.067034 
		4.7729921 -0.0047148196 12.067034 4.7929921 -0.014714819 12.067034 4.7829919 -0.0047148196 
		11.223729 4.7929921 -0.014714819 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat37" -p "FenceSlats";
	rename -uid "CE24565E-46EB-E25D-7981-7DA1716CFF35";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 0.20528536911375342 12.033695888685047 4.7829920398985228 ;
	setAttr ".sp" -type "double3" 0.20528536911375342 12.033695888685047 4.7829920398985228 ;
createNode mesh -n "FenceSlat37Shape" -p "FenceSlat37";
	rename -uid "7CF731D7-4729-9C01-1E1F-3AA2CC7B065D";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.24730119 11.223729 4.7829919 
		0.2373012 11.223729 4.7729921 0.24730119 12.067034 4.7829919 0.2373012 12.067034 
		4.7729921 0.17326954 12.067034 4.7929921 0.16326953 12.067034 4.7829919 0.17326954 
		11.223729 4.7929921 0.16326953 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat38" -p "FenceSlats";
	rename -uid "C450113D-407E-E6B1-1101-FAB20B851133";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 0.38326973199591524 12.033695888685047 4.7829920398985228 ;
	setAttr ".sp" -type "double3" 0.38326973199591524 12.033695888685047 4.7829920398985228 ;
createNode mesh -n "FenceSlat38Shape" -p "FenceSlat38";
	rename -uid "91E06352-4790-2CF9-3C53-DBB7775152FF";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42528558 11.223729 4.7829919 
		0.41528556 11.223729 4.7729921 0.42528558 12.067034 4.7829919 0.41528556 12.067034 
		4.7729921 0.3512539 12.067034 4.7929921 0.34125388 12.067034 4.7829919 0.3512539 
		11.223729 4.7929921 0.34125388 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat39" -p "FenceSlats";
	rename -uid "D46DAAC4-44B5-16EC-7F53-A391896CE1EA";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 0.56125409487807698 12.033695888685047 4.7829920398985228 ;
	setAttr ".sp" -type "double3" 0.56125409487807698 12.033695888685047 4.7829920398985228 ;
createNode mesh -n "FenceSlat39Shape" -p "FenceSlat39";
	rename -uid "38FC0BF0-435B-380F-E6FD-9EA8CB486AB4";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.60326993 11.223729 4.7829919 
		0.59326994 11.223729 4.7729921 0.60326993 12.067034 4.7829919 0.59326994 12.067034 
		4.7729921 0.52923828 12.067034 4.7929921 0.51923829 12.067034 4.7829919 0.52923828 
		11.223729 4.7929921 0.51923829 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat40" -p "FenceSlats";
	rename -uid "95F40DD0-4BCD-2A20-2740-408EB4BB6FB2";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 0.73923845776023878 12.033695888685047 4.7829920398985237 ;
	setAttr ".sp" -type "double3" 0.73923845776023878 12.033695888685047 4.7829920398985237 ;
createNode mesh -n "FenceSlat40Shape" -p "FenceSlat40";
	rename -uid "19FF757B-4AC3-CA91-1909-D2B1CCD32AD6";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.78125429 11.223729 4.7829919 
		0.7712543 11.223729 4.7729921 0.78125429 12.067034 4.7829919 0.7712543 12.067034 
		4.7729921 0.70722258 12.067034 4.7929921 0.69722259 12.067034 4.7829919 0.70722258 
		11.223729 4.7929921 0.69722259 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat41" -p "FenceSlats";
	rename -uid "AC7623C2-4EBF-A139-A2FD-E8B4D1D40472";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 0.91722282064240068 12.033695888685049 4.7829920398985237 ;
	setAttr ".sp" -type "double3" 0.91722282064240068 12.033695888685049 4.7829920398985237 ;
createNode mesh -n "FenceSlat41Shape" -p "FenceSlat41";
	rename -uid "3052354F-40C2-EB6D-3D7A-AFAA5BD46BA3";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.95923865 11.223729 4.7829919 
		0.94923866 11.223729 4.7729921 0.95923865 12.067034 4.7829919 0.94923866 12.067034 
		4.7729921 0.885207 12.067034 4.7929921 0.87520701 12.067034 4.7829919 0.885207 11.223729 
		4.7929921 0.87520701 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat42" -p "FenceSlats";
	rename -uid "118D0F0D-4CC7-B4A4-D31E-D88CE5CAB9EE";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 1.0952071835245625 12.033695888685049 4.7829920398985237 ;
	setAttr ".sp" -type "double3" 1.0952071835245625 12.033695888685049 4.7829920398985237 ;
createNode mesh -n "FenceSlat42Shape" -p "FenceSlat42";
	rename -uid "3C2FFD2D-446B-219B-4431-AE9DFD44F4CB";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.137223 11.223729 4.7829919 
		1.127223 11.223729 4.7729921 1.137223 12.067034 4.7829919 1.127223 12.067034 4.7729921 
		1.0631914 12.067034 4.7929921 1.0531914 12.067034 4.7829919 1.0631914 11.223729 4.7929921 
		1.0531914 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat43" -p "FenceSlats";
	rename -uid "98B1554F-45C8-4EA9-1C17-D6876E548C10";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 1.2731915464067243 12.033695888685049 4.7829920398985237 ;
	setAttr ".sp" -type "double3" 1.2731915464067243 12.033695888685049 4.7829920398985237 ;
createNode mesh -n "FenceSlat43Shape" -p "FenceSlat43";
	rename -uid "C11C6B57-48E2-9287-E492-00A0AC3F197E";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3152074 11.223729 4.7829919 
		1.3052074 11.223729 4.7729921 1.3152074 12.067034 4.7829919 1.3052074 12.067034 4.7729921 
		1.2411757 12.067034 4.7929921 1.2311757 12.067034 4.7829919 1.2411757 11.223729 4.7929921 
		1.2311757 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat44" -p "FenceSlats";
	rename -uid "40037850-4739-F941-5D18-A5A8901FF8B6";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 1.4511759092888883 12.033695888685052 4.7829920398985237 ;
	setAttr ".sp" -type "double3" 1.4511759092888883 12.033695888685052 4.7829920398985237 ;
createNode mesh -n "FenceSlat44Shape" -p "FenceSlat44";
	rename -uid "92780564-4528-CD8C-3A98-6DA7AACFA78F";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4931917 11.223729 4.7829919 
		1.4831917 11.223729 4.7729921 1.4931917 12.067034 4.7829919 1.4831917 12.067034 4.7729921 
		1.4191601 12.067034 4.7929921 1.4091601 12.067034 4.7829919 1.4191601 11.223729 4.7929921 
		1.4091601 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat45" -p "FenceSlats";
	rename -uid "2CBA34B8-4C13-6022-7848-A893EA0B1E89";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 1.6291602721710525 12.033695888685052 4.7829920398985237 ;
	setAttr ".sp" -type "double3" 1.6291602721710525 12.033695888685052 4.7829920398985237 ;
createNode mesh -n "FenceSlat45Shape" -p "FenceSlat45";
	rename -uid "C28C9A42-463B-5EF9-0BEE-8EBCFDE758E1";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6711762 11.223729 4.7829919 
		1.6611762 11.223729 4.7729921 1.6711762 12.067034 4.7829919 1.6611762 12.067034 4.7729921 
		1.5971445 12.067034 4.7929921 1.5871445 12.067034 4.7829919 1.5971445 11.223729 4.7929921 
		1.5871445 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat46" -p "FenceSlats";
	rename -uid "DF05BC4D-44F0-C4CE-0B9A-DEA96C9E6E53";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 1.8071446350532165 12.033695888685052 4.7829920398985246 ;
	setAttr ".sp" -type "double3" 1.8071446350532165 12.033695888685052 4.7829920398985246 ;
createNode mesh -n "FenceSlat46Shape" -p "FenceSlat46";
	rename -uid "82371B03-4280-E9BD-57DC-6EAF52B225DC";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8491604 11.223729 4.7829919 
		1.8391604 11.223729 4.7729921 1.8491604 12.067034 4.7829919 1.8391604 12.067034 4.7729921 
		1.7751288 12.067034 4.7929921 1.7651287 12.067034 4.7829919 1.7751288 11.223729 4.7929921 
		1.7651287 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat47" -p "FenceSlats";
	rename -uid "967B91A2-46B0-590C-3893-A2908E1F7930";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 1.9851289979353806 12.033695888685052 4.7829920398985246 ;
	setAttr ".sp" -type "double3" 1.9851289979353806 12.033695888685052 4.7829920398985246 ;
createNode mesh -n "FenceSlat47Shape" -p "FenceSlat47";
	rename -uid "0583AF1C-4E7F-2A7F-634F-7D9D60A1CD82";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0271447 11.223729 4.7829919 
		2.0171447 11.223729 4.7729921 2.0271447 12.067034 4.7829919 2.0171447 12.067034 4.7729921 
		1.9531131 12.067034 4.7929921 1.9431131 12.067034 4.7829919 1.9531131 11.223729 4.7929921 
		1.9431131 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat48" -p "FenceSlats";
	rename -uid "6B6D0E3D-4FE5-581E-51A6-83BDBCE6F086";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 2.1631133608175448 12.033695888685052 4.7829920398985246 ;
	setAttr ".sp" -type "double3" 2.1631133608175448 12.033695888685052 4.7829920398985246 ;
createNode mesh -n "FenceSlat48Shape" -p "FenceSlat48";
	rename -uid "B09DC6EB-450C-D83D-8A05-149D7517EA30";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2051291 11.223729 4.7829919 
		2.1951292 11.223729 4.7729921 2.2051291 12.067034 4.7829919 2.1951292 12.067034 4.7729921 
		2.1310976 12.067034 4.7929921 2.1210976 12.067034 4.7829919 2.1310976 11.223729 4.7929921 
		2.1210976 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat49" -p "FenceSlats";
	rename -uid "61C0D686-4754-268D-D986-4A991CF5019B";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 2.3410977236997086 12.033695888685054 4.7829920398985255 ;
	setAttr ".sp" -type "double3" 2.3410977236997086 12.033695888685054 4.7829920398985255 ;
createNode mesh -n "FenceSlat49Shape" -p "FenceSlat49";
	rename -uid "CC8DC0E0-4629-9C83-5E76-52BB61B4686E";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3831136 11.223729 4.7829919 
		2.3731136 11.223729 4.7729921 2.3831136 12.067034 4.7829919 2.3731136 12.067034 4.7729921 
		2.3090818 12.067034 4.7929921 2.2990818 12.067034 4.7829919 2.3090818 11.223729 4.7929921 
		2.2990818 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat50" -p "FenceSlats";
	rename -uid "A1A16ED5-4B50-975A-004F-60BA0C31603F";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 2.5190820865818728 12.033695888685054 4.7829920398985255 ;
	setAttr ".sp" -type "double3" 2.5190820865818728 12.033695888685054 4.7829920398985255 ;
createNode mesh -n "FenceSlat50Shape" -p "FenceSlat50";
	rename -uid "71137DBF-476C-6DBE-1861-F1BED230BBB5";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5610981 11.223729 4.7829919 
		2.5510979 11.223729 4.7729921 2.5610981 12.067034 4.7829919 2.5510979 12.067034 4.7729921 
		2.4870663 12.067034 4.7929921 2.4770663 12.067034 4.7829919 2.4870663 11.223729 4.7929921 
		2.4770663 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat51" -p "FenceSlats";
	rename -uid "54601233-4469-AADF-FECB-F69C3AAB6C9E";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 2.6970664494640371 12.033695888685054 4.7829920398985255 ;
	setAttr ".sp" -type "double3" 2.6970664494640371 12.033695888685054 4.7829920398985255 ;
createNode mesh -n "FenceSlat51Shape" -p "FenceSlat51";
	rename -uid "F7870916-4593-28BB-507E-BD91DA25A563";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7390823 11.223729 4.7829919 
		2.7290823 11.223729 4.7729921 2.7390823 12.067034 4.7829919 2.7290823 12.067034 4.7729921 
		2.6650507 12.067034 4.7929921 2.6550508 12.067034 4.7829919 2.6650507 11.223729 4.7929921 
		2.6550508 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat52" -p "FenceSlats";
	rename -uid "A9FCC7F3-494A-55A4-B592-FFB51EEE07E1";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 2.8750508123462009 12.033695888685056 4.7829920398985255 ;
	setAttr ".sp" -type "double3" 2.8750508123462009 12.033695888685056 4.7829920398985255 ;
createNode mesh -n "FenceSlat52Shape" -p "FenceSlat52";
	rename -uid "4F511DA8-4F06-6E09-572D-A7937EE127A6";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9170666 11.223729 4.7829919 
		2.9070666 11.223729 4.7729921 2.9170666 12.067034 4.7829919 2.9070666 12.067034 4.7729921 
		2.843035 12.067034 4.7929921 2.833035 12.067034 4.7829919 2.843035 11.223729 4.7929921 
		2.833035 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat53" -p "FenceSlats";
	rename -uid "C635F4BE-45FC-A158-C720-F18474FA1FBC";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.0530351752283651 12.033695888685056 4.7829920398985255 ;
	setAttr ".sp" -type "double3" 3.0530351752283651 12.033695888685056 4.7829920398985255 ;
createNode mesh -n "FenceSlat53Shape" -p "FenceSlat53";
	rename -uid "958C0360-4858-CDEC-CEE1-F780943FEECA";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0950511 11.223729 4.7829919 
		3.0850511 11.223729 4.7729921 3.0950511 12.067034 4.7829919 3.0850511 12.067034 4.7729921 
		3.0210192 12.067034 4.7929921 3.0110192 12.067034 4.7829919 3.0210192 11.223729 4.7929921 
		3.0110192 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat54" -p "FenceSlats";
	rename -uid "00C383C2-43C5-5289-6A34-C1AE0F0E2E37";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.2310195381105293 12.033695888685056 4.7829920398985255 ;
	setAttr ".sp" -type "double3" 3.2310195381105293 12.033695888685056 4.7829920398985255 ;
createNode mesh -n "FenceSlat54Shape" -p "FenceSlat54";
	rename -uid "98D49536-4B38-CC3B-C360-A0B62C3D44E0";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.2730353 11.223729 4.7829919 
		3.2630353 11.223729 4.7729921 3.2730353 12.067034 4.7829919 3.2630353 12.067034 4.7729921 
		3.1990037 12.067034 4.7929921 3.1890037 12.067034 4.7829919 3.1990037 11.223729 4.7929921 
		3.1890037 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat55" -p "FenceSlats";
	rename -uid "FC4BAB9C-4491-A423-0D31-ACB377FED362";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.4090039009926931 12.033695888685056 4.7829920398985255 ;
	setAttr ".sp" -type "double3" 3.4090039009926931 12.033695888685056 4.7829920398985255 ;
createNode mesh -n "FenceSlat55Shape" -p "FenceSlat55";
	rename -uid "1FA51755-481A-40AB-EF90-9E9EE3873401";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4510195 11.223729 4.7829919 
		3.4410195 11.223729 4.7729921 3.4510195 12.067034 4.7829919 3.4410195 12.067034 4.7729921 
		3.3769882 12.067034 4.7929921 3.3669882 12.067034 4.7829919 3.3769882 11.223729 4.7929921 
		3.3669882 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat56" -p "FenceSlats";
	rename -uid "6CCEB01D-492D-4790-6B34-5A9C838C4B87";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" 3.5869882638748574 12.033695888685056 4.7829920398985264 ;
	setAttr ".sp" -type "double3" 3.5869882638748574 12.033695888685056 4.7829920398985264 ;
createNode mesh -n "FenceSlat56Shape" -p "FenceSlat56";
	rename -uid "9F3E1491-464A-C6A1-356D-52938335D25C";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6290042 11.223729 4.7829919 
		3.6190042 11.223729 4.7729921 3.6290042 12.067034 4.7829919 3.6190042 12.067034 4.7729921 
		3.5549726 12.067034 4.7929921 3.5449724 12.067034 4.7829919 3.5549726 11.223729 4.7929921 
		3.5449724 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "FenceSlat27" -p "FenceSlats";
	rename -uid "22553E16-4590-F38B-E586-3CA48DE2CC87";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -1.5745582597078738 12.03369588868504 4.7829920398985211 ;
	setAttr ".sp" -type "double3" -1.5745582597078738 12.03369588868504 4.7829920398985211 ;
createNode mesh -n "FenceSlat27Shape" -p "FenceSlat27";
	rename -uid "A48A285D-416F-D873-9918-3586ADADEA19";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5325425 11.223729 4.7829919 
		-1.5425425 11.223729 4.7729921 -1.5325425 12.067034 4.7829919 -1.5425425 12.067034 
		4.7729921 -1.6065741 12.067034 4.7929921 -1.616574 12.067034 4.7829919 -1.6065741 
		11.223729 4.7929921 -1.616574 11.223729 4.7829919;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "polySurface5";
	rename -uid "EC519751-424A-9CE7-ADA6-5796A7F2A78B";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -8.2992695108218761 7.7256042480468752 0.7664897415367582 ;
	setAttr ".sp" -type "double3" -8.2992695108218761 7.7256042480468752 0.7664897415367582 ;
createNode mesh -n "polySurface5Shape" -p "polySurface5";
	rename -uid "944527BB-4AB9-2A90-35BC-E290246F7421";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6";
	rename -uid "4DA1737E-4ABA-6CD8-D96B-67A12992BC8E";
	setAttr ".t" -type "double3" 0 0 -2.7341737607816397 ;
	setAttr ".rp" -type "double3" -8.2992695108218761 7.7256042480468752 -4.0264402235910124 ;
	setAttr ".sp" -type "double3" -8.2992695108218761 7.7256042480468752 -4.0264402235910124 ;
createNode mesh -n "polySurface6Shape" -p "polySurface6";
	rename -uid "D7C3A337-4462-0D0F-D546-BF871F803488";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:376]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 436 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.050114788 1 0.050114788 0
		 0.050114788 0.99999994 0.050114788 0 0.050114788 0.99999994 0.050114788 0.055565711
		 0.050114788 0.055565488 0.050114788 0 0.050114788 0 0.050114788 0.16669297 0.050114788
		 0.16669261 0.050114788 0.11108967 0.050114792 0.11108967 0.050114788 0.27780899 0.050114788
		 0.2778087 0.050114788 0.22219102 0.050114788 0.22218999 0.050114788 0.44443429 0.050114788
		 0.44443393 0.050114788 0.33330703 0.050114788 0.33330679 0.050114788 0.38891032 0.050114788
		 0.38890991 0.050114788 0.55556571 0.050114788 0.55556571 0.050114788 0.5 0.050114788
		 0.49999994 0.050114788 0.66669297 0.050114788 0.66669297 0.050114788 0.61108965 0.050114788
		 0.61108965 0.050114788 0.77780896 0.050114788 0.77780896 0.050114788 0.72219104 0.050114788
		 0.72219098 0.050114788 0.94443429 0.050114788 1 0.050114788 0.94443429 0.050114788
		 0.83331305 0.050114788 0.83330703 0.050114788 0.88891035 0.050114788 0.88891006 0.050114788
		 0.11107904 0.050114788 0.055548389 0.050114788 0.055582859 0.050114788 0 0.050114788
		 0.22217338 0.050114788 0.16665612 0.050114788 0.16672786 0.050114788 0.11110026 0.050114788
		 0.33327144 0.050114784 0.2777907 0.050114788 0.27782664 0.050114784 0.22222802 0.050114788
		 0.5 0.050114788 0.44445169 0.050114788 0.38892105 0.050114788 0.33334306 0.050114788
		 0.44441646 0.050114784 0.38889968 0.050114788 0.61107916 0.050114788 0.55554849 0.050114788
		 0.55558354 0.050114788 0.50000012 0.050114788 0.72217339 0.050114788 0.66665703 0.050114788
		 0.66672879 0.050114788 0.61110002 0.050114788 0.83327204 0.050114788 0.77779132 0.050114788
		 0.77782726 0.050114784 0.72222942 0.050114788 0.99999994 0.050114788 0.94445133 0.050114788
		 0.88892072 0.050114788 0.83334374 0.050114788 0.94441712 0.050114792 0.88890046 0.050114788
		 0.11108959 0.050114788 0.05556592 0.050114788 0.055565801 0.050114788 0 0.050114788
		 0.22219102 0.050114788 0.16669297 0.050114788 0.16669297 0.050114788 0.11108967 0.050114788
		 0.33330703 0.050114788 0.27780899 0.050114788 0.27780867 0.050114788 0.22219102 0.050114788
		 0.5 0.050114788 0.44443443 0.050114788 0.38891032 0.050114788 0.33330703 0.050114788
		 0.4444342 0.050114788 0.38891032 0.050114788 0.61108989 0.050114788 0.55556601 0.050114788
		 0.55556589 0.050114788 0.50000018 0.050114788 0.72219139 0.050114788 0.66669321 0.050114788
		 0.66669315 0.050114788 0.61109 0.050114788 0.83330703 0.050114788 0.77780938 0.050114788
		 0.77780926 0.050114788 0.72219151 0.050114788 1 0.050114788 0.94443429 0.050114788
		 0.88891047 0.050114788 0.83330739 0.050114788 0.94443411 0.050114788 0.88891053 1
		 1 0.98293644 1 0.98293644 0.94443429 1 0.5 0.98293644 0.5 0.98293644 0.44443429 0.38303491
		 0.44443429 0.38303491 0.5 0.31785995 0.5 0.31785995 0.44443429 0.38303491 0.16669297
		 0.38303491 0.22219102 0.31785995 0.22219102 0.31785995 0.16669297 0.13126542 0.16669297
		 0.13126542 0.22219102 0.08381547 0.22219102 0.08381547 0.16669297 0.13126542 0.055565711
		 0.13126542 0.11108967 0.08381547 0.11108967 0.08381547 0.055565711 0.050114788 0.055565711
		 0.050114788 0.11108967 0.022936219 0.11108967 0.022936219 0.055565711 0.022936219
		 0 0.050114788 0 0.08381547 0 0.13126542 0 0.050114788 0.22219102 0.022936219 0.22219102
		 0.022936219 0.16669297 0.050114788 0.16669297 0.38303491 0.055565711 0.38303491 0.11108967
		 0.31785995 0.11108967 0.31785995 0.055565711 0.25615707 0.055565711 0.25615707 0.11108967
		 0.19556659 0.11108967 0.19556659 0.055565711 0.19556659 0 0.25615707 0 0.31785995
		 0 0.38303491 0 0.25615707 0.22219102 0.19556659 0.22219102 0.19556659 0.16669297
		 0.25615707 0.16669297 0.13126542 0.5 0.08381547 0.5 0.08381547 0.44443429 0.13126542
		 0.44443429 0.13126542 0.27780899 0.13126542 0.33330703 0.08381547 0.33330703 0.08381547
		 0.27780899 0.022936219 0.27780899 0.050114788 0.27780899 0.050114788 0.33330703 0.022936219
		 0.33330703 0.050114788 0.5 0.022936219 0.5 0.022936219 0.44443429 0.050114788 0.44443429
		 0.050114788 0.38891032 0.022936219 0.38891032 0.13126542 0.38891032 0.08381547 0.38891032
		 0.38303491 0.27780899 0.38303491 0.33330703 0.31785995 0.33330703 0.31785995 0.27780899
		 0.25615707 0.33330703 0.19556659 0.33330703 0.19556659 0.27780899 0.25615707 0.27780899
		 0.25615707 0.5 0.19556659 0.5 0.19556659 0.44443429 0.25615707 0.44443429 0.25615707
		 0.38891032 0.19556659 0.38891032 0.38303491 0.38891032 0.31785995 0.38891032 1 0.22219102
		 0.98293644 0.22219102 0.98293644 0.16669297 0.77790183 0.16669297 0.77790183 0.22219102
		 0.68096012 0.22219102 0.68096012 0.16669297 0.77790183 0.055565711 0.77790183 0.11108967
		 0.68096012 0.11108967 0.68096012 0.055565711 0.56183946 0.055565711 0.56183946 0.11108967
		 0.45286855 0.11108967 0.45286855 0.055565711 0.45286855 0 0.56183946 0 0.68096012
		 0 0.77790183 0 0.56183946 0.22219102 0.45286855 0.22219102 0.45286855 0.16669297
		 0.56183946 0.16669297 0.90873152 0.16669297 0.90873152 0.22219102 0.84696317 0.22219102
		 0.84696317 0.16669297 0.90873152 0.055565711 0.90873152 0.11108967 0.84696317 0.11108967
		 0.84696317 0.055565711 0.84696317 0 0.90873152 0 1 0.11108967 0.98293644 0.11108967
		 0.98293644 0.055565711 0.95619732 0.055565711 0.95619732 0.11108967 0.95619732 0
		 0.98293644 0 1 0.055565711 0.95619732 0.22219102 0.95619732 0.16669297 1 0.16669297
		 0.77790183 0.5 0.68096012 0.5 0.68096012 0.44443429 0.77790183 0.44443429 0.77790183
		 0.27780899 0.77790183 0.33330703;
	setAttr ".uvst[0].uvsp[250:435]" 0.68096012 0.33330703 0.68096012 0.27780899
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
		 0.050114788 0.61108965 0.022936219 0.61108965 0.022936219 0.66669297 0.050114788
		 0.66669297 0.050114788 0.72219104 0.022936219 0.72219104 0.38303491 0.55556571 0.38303491
		 0.61108965 0.31785995 0.61108965 0.31785995 0.55556571 0.25615707 0.55556571 0.25615707
		 0.61108965 0.19556659 0.61108965 0.19556659 0.55556571 0.25615707 0.72219104 0.19556659
		 0.72219104 0.19556659 0.66669297 0.25615707 0.66669297 0.13126542 1 0.08381547 1
		 0.08381547 0.94443429 0.13126542 0.94443429 0.13126542 0.77780896 0.13126542 0.83330703
		 0.08381547 0.83330703 0.08381547 0.77780896 0.022936219 0.77780896 0.050114788 0.77780896
		 0.050114788 0.83330703 0.022936219 0.83330703 0.050114788 1 0.022936219 1 0.022936219
		 0.94443429 0.050114788 0.94443429 0.050114788 0.88891035 0.022936219 0.88891035 0.13126542
		 0.88891035 0.08381547 0.88891035 0.38303491 0.77780896 0.38303491 0.83330703 0.31785995
		 0.83330703 0.31785995 0.77780896 0.19556659 0.77780896 0.25615707 0.77780896 0.25615707
		 0.83330703 0.19556659 0.83330703 0.25615707 1 0.19556659 1 0.19556659 0.94443429
		 0.25615707 0.94443429 0.25615707 0.88891035 0.19556659 0.88891035 0.38303491 0.88891035
		 0.31785995 0.88891035 1 0.72219104 0.98293644 0.72219104 0.98293644 0.66669297 0.77790183
		 0.72219104 0.68096012 0.72219104 0.68096012 0.66669297 0.77790183 0.66669297 0.77790183
		 0.55556571 0.77790183 0.61108965 0.68096012 0.61108965 0.68096012 0.55556571 0.45286855
		 0.55556571 0.56183946 0.55556571 0.56183946 0.61108965 0.45286855 0.61108965 0.56183946
		 0.72219104 0.45286855 0.72219104 0.45286855 0.66669297 0.56183946 0.66669297 0.90873152
		 0.72219104 0.84696317 0.72219104 0.84696317 0.66669297 0.90873152 0.66669297 0.84696317
		 0.55556571 0.90873152 0.55556571 0.90873152 0.61108965 0.84696317 0.61108965 1 0.61108965
		 0.98293644 0.61108965 0.98293644 0.55556571 0.95619732 0.61108965 0.95619732 0.55556571
		 1 0.55556571 0.95619732 0.72219104 0.95619732 0.66669297 1 0.66669297 0.77790183
		 1 0.68096012 1 0.68096012 0.94443429 0.77790183 0.94443429 0.77790183 0.77780896
		 0.77790183 0.83330703 0.68096012 0.83330703 0.68096012 0.77780896 0.45286855 0.77780896
		 0.56183946 0.77780896 0.56183946 0.83330703 0.45286855 0.83330703 0.56183946 1 0.45286855
		 1 0.45286855 0.94443429 0.56183946 0.94443429 0.56183946 0.88891035 0.45286855 0.88891035
		 0.77790183 0.88891035 0.68096012 0.88891035 1 0.83330703 0.98293644 0.83330703 0.98293644
		 0.77780896 0.90873152 0.83330703 0.84696317 0.83330703 0.84696317 0.77780896 0.90873152
		 0.77780896 0.95619732 0.83330703 0.95619732 0.77780896 1 0.77780896 0.90873152 1
		 0.84696317 1 0.84696317 0.94443429 0.90873152 0.94443429 0.90873152 0.88891035 0.84696317
		 0.88891035 1 0.88891035 0.98293644 0.88891035 0.95619732 0.88891035 0.95619732 1
		 0.95619732 0.94443429 1 0.94443429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 397 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301;
	setAttr ".pt[166:331]" 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301;
	setAttr ".pt[332:396]" 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 0 0 -4.7929301 
		0 0 -4.7929301;
	setAttr -s 397 ".vt";
	setAttr ".vt[0:165]"  -8.19070053 12.38136864 0.80600286 -8.21068096 12.38136864 0.84082925
		 -8.18360329 12.38136864 0.76648962 -8.27920246 12.38136864 0.88033813 -8.24148273 12.38136864 0.86656469
		 -8.31933689 12.38136864 0.88033813 -8.35705566 12.38136864 0.86656469 -8.41493511 12.38136864 0.76648962
		 -8.40783787 12.38136864 0.80600286 -8.38785458 12.38136864 0.84082925 -8.40783787 12.38136864 0.72697616
		 -8.38785458 12.38136864 0.69215018 -8.35705566 12.38136864 0.66641462 -8.31933689 12.38136864 0.6526413
		 -8.27920246 12.38136864 0.6526413 -8.24148273 12.38136864 0.66641462 -8.19070053 12.38136864 0.72697616
		 -8.21068096 12.38136864 0.69215018 -8.12664032 7.72560406 0.82931739 -8.15841293 7.72560406 0.88469297
		 -8.11535549 7.72560406 0.76648962 -8.26736164 7.72560406 0.94751406 -8.20738602 7.72560406 0.92561424
		 -8.3311758 7.72560406 0.94751406 -8.39115143 7.72560406 0.92561424 -8.48318291 7.72560406 0.76648962
		 -8.47189903 7.72560406 0.82931739 -8.44012547 7.72560406 0.88469297 -8.47189903 7.72560406 0.70366114
		 -8.44012547 7.72560406 0.64828688 -8.39115143 7.72560406 0.60736585 -8.3311758 7.72560406 0.58546531
		 -8.26736164 7.72560406 0.58546531 -8.20738602 7.72560406 0.60736585 -8.12664032 7.72560406 0.70366114
		 -8.15841293 7.72560406 0.64828688 -8.21678925 8.011753082 0.79650789 -8.18492317 7.97813463 0.80811548
		 -8.23197079 8.011753082 0.82296526 -8.20595932 7.97813463 0.84477776 -8.21139812 8.011753082 0.76648962
		 -8.17744541 7.97813463 0.76648962 -8.28402424 8.011753082 0.85298026 -8.27811432 7.97813463 0.886397
		 -8.25536823 8.011753082 0.84251696 -8.23842239 7.97813463 0.8719039 -8.31451416 8.011753082 0.85298026
		 -8.32042408 7.97813463 0.886397 -8.34316921 8.011753082 0.84251696 -8.360116 7.97813463 0.8719039
		 -8.38714027 8.011753082 0.76648962 -8.42109299 7.97813463 0.76648962 -8.38174915 8.011753082 0.79650789
		 -8.41361523 7.97813463 0.80811548 -8.36656761 8.011753082 0.82296526 -8.39258003 7.97813463 0.8447777
		 -8.38174915 8.011753082 0.73647118 -8.41361523 7.97813463 0.72486341 -8.36656761 8.011753082 0.7100141
		 -8.39258003 7.97813463 0.68820155 -8.34316921 8.011753082 0.69046289 -8.360116 7.97813463 0.66107589
		 -8.31451416 8.011753082 0.67999911 -8.32042408 7.97813463 0.64658242 -8.28402424 8.011753082 0.67999911
		 -8.27811432 7.97813463 0.64658242 -8.25536823 8.011753082 0.69046289 -8.23842239 7.97813463 0.66107589
		 -8.21678925 8.011753082 0.73647118 -8.18492317 7.97813463 0.72486341 -8.23197079 8.011753082 0.7100141
		 -8.20595932 7.97813463 0.68820131 -8.15860653 7.97814226 0.81767344 -8.12664032 7.94462872 0.82931739
		 -8.18450642 7.97814226 0.8628118 -8.15841293 7.94462872 0.88469297 -8.14941311 7.97814226 0.76648962
		 -8.11535549 7.94462872 0.76648962 -8.27329063 7.97814226 0.91399229 -8.26736164 7.94462872 0.94751406
		 -8.22438622 7.97814226 0.89613485 -8.20738602 7.94462872 0.92561424 -8.32524586 7.97814226 0.91399229
		 -8.3311758 7.94462872 0.94751406 -8.37415218 7.97814226 0.89613485 -8.39115143 7.94462872 0.92561424
		 -8.44912434 7.97814226 0.76648962 -8.48318291 7.94462872 0.76648962 -8.43993187 7.97814226 0.81767333
		 -8.47189903 7.94462872 0.82931739 -8.41403294 7.97814226 0.8628118 -8.44012547 7.94462872 0.88469297
		 -8.43993187 7.97814226 0.71530539 -8.47189903 7.94462872 0.70366114 -8.41403294 7.97814226 0.67016816
		 -8.44012547 7.94462872 0.64828688 -8.37415218 7.97814226 0.63684511 -8.39115143 7.94462872 0.60736585
		 -8.32524586 7.97814226 0.61898714 -8.3311758 7.94462872 0.58546531 -8.27329063 7.97814226 0.61898714
		 -8.26736164 7.94462872 0.58546531 -8.22438622 7.97814226 0.63684511 -8.20738602 7.94462872 0.60736585
		 -8.15860653 7.97814226 0.71530527 -8.12664032 7.94462872 0.70366114 -8.18450546 7.97814226 0.67016816
		 -8.15841293 7.94462872 0.64828688 -8.030896187 12.75513268 0.76648974 -8.56764317 12.75513268 0.76648974
		 -8.25270939 12.75513268 1.030645847 -8.0055770874 12.45441532 0.76648974 -8.24831772 12.45441532 1.055566072
		 -8.074336052 12.45441532 0.9552477 -8.14141369 12.37001133 0.76648974 -8.17837048 12.37001133 0.8679449
		 -8.15109921 12.37001133 0.82041526 -8.21895409 12.34636879 0.76648974 -8.22388268 12.34636879 0.79392654
		 -8.23775768 12.34636879 0.81810874 -8.023596764 12.45441532 0.86681968 -8.069153786 12.40540028 0.76648974
		 -8.083272934 12.40540028 0.84510064 -8.12302876 12.40540028 0.91438675 -8.27188301 12.37001133 0.92186433
		 -8.22040558 12.37001133 0.9030683 -8.25914383 12.34636879 0.83597869 -8.28533554 12.34636879 0.84554231
		 -8.15254211 12.45441532 1.02059567 -8.18430519 12.40540028 0.96558839 -8.25934696 12.40540028 0.99298829
		 -8.093727112 12.75513268 0.93897599 -7.97322321 12.60651779 0.76648974 -8.049556732 12.60651779 0.97604233
		 -7.99322748 12.60651779 0.87787193 -7.9717536 12.5259819 0.76648974 -7.99184895 12.5259819 0.87837404
		 -8.048430443 12.5259819 0.97698653 -8.047361374 12.75513268 0.85817015 -7.99156857 12.68508434 0.76648974
		 -8.010447502 12.68508434 0.87160474 -8.063606262 12.68508434 0.9642514 -8.24270344 12.60651779 1.08741188
		 -8.13637829 12.60651779 1.048588991 -8.13564396 12.5259819 1.049860477 -8.24244881 12.5259819 1.088858128
		 -8.1651907 12.75513268 0.99868965 -8.1455431 12.68508434 1.032716393 -8.2458868 12.68508434 1.069354892
		 -8.59296131 12.45441532 0.76648974 -8.44599628 12.45441532 1.02059567 -8.37813377 12.37001133 0.9030683
		 -8.32665539 12.37001133 0.92186433 -8.31320286 12.34636879 0.84554231 -8.33939457 12.34636879 0.83597869
		 -8.35022163 12.45441532 1.055566072 -8.33919144 12.40540028 0.99298829 -8.41423416 12.40540028 0.96558839
		 -8.45712471 12.37001133 0.76648974 -8.42016888 12.37001133 0.8679449 -8.36078167 12.34636879 0.81810874
		 -8.44743919 12.37001133 0.82041526 -8.37465668 12.34636879 0.79392654 -8.37958431 12.34636879 0.76648974
		 -8.5242033 12.45441532 0.9552477 -8.4755106 12.40540028 0.91438675;
	setAttr ".vt[166:331]" -8.57494164 12.45441532 0.86681968 -8.51526546 12.40540028 0.84510064
		 -8.52938461 12.40540028 0.76648974 -8.4333477 12.75513268 0.99868965 -8.46216106 12.60651779 1.048588991
		 -8.35583496 12.60651779 1.08741188 -8.35609055 12.5259819 1.088858128 -8.46289444 12.5259819 1.049860477
		 -8.34582901 12.75513268 1.030645847 -8.3526516 12.68508434 1.069354892 -8.4529953 12.68508434 1.032716393
		 -8.62531567 12.60651779 0.76648974 -8.54898262 12.60651779 0.97604233 -8.55010796 12.5259819 0.97698653
		 -8.60531139 12.60651779 0.87787193 -8.60669041 12.5259819 0.87837404 -8.62678432 12.5259819 0.76648974
		 -8.50481224 12.75513268 0.93897599 -8.53493214 12.68508434 0.9642514 -8.55117702 12.75513268 0.85817015
		 -8.58809185 12.68508434 0.87160474 -8.60696983 12.68508434 0.76648974 -8.12167263 13.029314041 0.76648974
		 -8.26845837 13.029314041 0.94129562 -8.16325092 13.029314041 0.8806327 -8.13929749 12.87376213 0.76648974
		 -8.17675018 12.87376213 0.8693049 -8.1491127 12.87376213 0.82113838 -8.088047028 12.81226158 0.76648974
		 -8.10100746 12.81226158 0.83864594 -8.13749886 12.81226158 0.90224397 -8.13256931 13.029314041 0.82715917
		 -8.14588451 12.95242214 0.76648974 -8.15529537 12.95242214 0.81888801 -8.18179417 12.95242214 0.86507142
		 -8.27151585 12.87376213 0.92394751 -8.21934795 12.87376213 0.90489906 -8.19374371 12.81226158 0.94924128
		 -8.26262474 12.81226158 0.97439188 -8.21054268 13.029314041 0.92014855 -8.22263908 12.95242214 0.8992005
		 -8.27265835 12.95242214 0.91746366 -8.16321754 13.175107 0.76648974 -8.27566624 13.175107 0.90040326
		 -8.19507027 13.175107 0.85393113 -8.17156601 13.175107 0.8129673 -8.12073231 13.10973644 0.76648974
		 -8.13168716 13.10973644 0.82748038 -8.1625309 13.10973644 0.88123709 -8.23129845 13.175107 0.88420296
		 -8.21007347 13.10973644 0.92096192 -8.26829529 13.10973644 0.94222063 -8.23413181 13.21125507 0.76648974
		 -8.24938202 13.21125507 0.80835432 -8.23812771 13.21125507 0.78874159 -8.27630329 13.27856541 0.76648974
		 -8.27771282 13.27856541 0.77433527 -8.28168011 13.27856541 0.7812497 -8.28796864 13.21125507 0.83060354
		 -8.26672649 13.21125507 0.82284713 -8.28779602 13.27856541 0.78635979 -8.29528522 13.27856541 0.78909469
		 -8.47686672 13.029314041 0.76648974 -8.38799667 13.029314041 0.92014855 -8.37919044 12.87376213 0.90489906
		 -8.32702255 12.87376213 0.92394751 -8.33591366 12.81226158 0.97439188 -8.40479469 12.81226158 0.94924128
		 -8.33008099 13.029314041 0.94129562 -8.32588005 12.95242214 0.91746366 -8.37589931 12.95242214 0.8992005
		 -8.45924091 12.87376213 0.76648974 -8.42178917 12.87376213 0.8693049 -8.4610405 12.81226158 0.90224397
		 -8.44942665 12.87376213 0.82113838 -8.49753189 12.81226158 0.83864594 -8.51049137 12.81226158 0.76648974
		 -8.43528748 13.029314041 0.8806327 -8.41674423 12.95242214 0.86507142 -8.46597004 13.029314041 0.82715917
		 -8.44324303 12.95242214 0.81888801 -8.45265484 12.95242214 0.76648974 -8.36723995 13.175107 0.88420296
		 -8.32287312 13.175107 0.90040326 -8.33024311 13.10973644 0.94222063 -8.38846588 13.10973644 0.92096192
		 -8.3318119 13.21125507 0.82284713 -8.31056976 13.21125507 0.83060354 -8.30325413 13.27856541 0.78909469
		 -8.31074238 13.27856541 0.78635979 -8.43532085 13.175107 0.76648974 -8.40346909 13.175107 0.85393113
		 -8.4360075 13.10973644 0.88123709 -8.42697334 13.175107 0.8129673 -8.46685219 13.10973644 0.82748038
		 -8.47780609 13.10973644 0.76648974 -8.34915733 13.21125507 0.80835432 -8.31685829 13.27856541 0.7812497
		 -8.36440659 13.21125507 0.76648974 -8.36041069 13.21125507 0.78874159 -8.32082558 13.27856541 0.77433527
		 -8.32223511 13.27856541 0.76648974 -8.34582901 12.75513268 0.50233358 -8.35022163 12.45441532 0.4774133
		 -8.5242033 12.45441532 0.57773119 -8.42016888 12.37001133 0.66503453 -8.44743919 12.37001133 0.71256363
		 -8.37465668 12.34636879 0.73905289 -8.36078167 12.34636879 0.71487069 -8.57494164 12.45441532 0.66615975
		 -8.51526546 12.40540028 0.68787879 -8.4755106 12.40540028 0.61859268 -8.32665539 12.37001133 0.6111151
		 -8.37813377 12.37001133 0.62991118 -8.33939457 12.34636879 0.69700021 -8.31320286 12.34636879 0.68743658
		 -8.44599628 12.45441532 0.51238328 -8.41423416 12.40540028 0.56739104 -8.33919144 12.40540028 0.53999114
		 -8.50481224 12.75513268 0.5940035 -8.54898262 12.60651779 0.55693716 -8.60531139 12.60651779 0.65510696
		 -8.60669041 12.5259819 0.65460539 -8.55010796 12.5259819 0.55599231 -8.55117702 12.75513268 0.67480874
		 -8.58809185 12.68508434 0.66137415 -8.53493214 12.68508434 0.56872797 -8.35583496 12.60651779 0.44556755
		 -8.46216106 12.60651779 0.48438987 -8.46289444 12.5259819 0.48311898 -8.35609055 12.5259819 0.44412124
		 -8.4333477 12.75513268 0.53428924 -8.4529953 12.68508434 0.50026304 -8.3526516 12.68508434 0.46362451
		 -8.15254211 12.45441532 0.51238328 -8.22040558 12.37001133 0.62991118 -8.27188301 12.37001133 0.6111151
		 -8.28533554 12.34636879 0.68743658 -8.25914383 12.34636879 0.69700021 -8.24831772 12.45441532 0.4774133
		 -8.25934696 12.40540028 0.53999114 -8.18430519 12.40540028 0.56739104 -8.17837048 12.37001133 0.66503453
		 -8.23775768 12.34636879 0.71487069 -8.15109921 12.37001133 0.71256363 -8.22388268 12.34636879 0.73905289
		 -8.074336052 12.45441532 0.57773119 -8.12302876 12.40540028 0.61859268 -8.023596764 12.45441532 0.66615975
		 -8.083272934 12.40540028 0.68787879 -8.1651907 12.75513268 0.53428924 -8.13637829 12.60651779 0.48438987
		 -8.24270344 12.60651779 0.44556755 -8.24244881 12.5259819 0.44412124 -8.13564396 12.5259819 0.48311898
		 -8.25270939 12.75513268 0.50233358 -8.2458868 12.68508434 0.46362451 -8.1455431 12.68508434 0.50026304
		 -8.049556732 12.60651779 0.55693716 -8.048430443 12.5259819 0.55599231 -7.99322748 12.60651779 0.65510696
		 -7.99184895 12.5259819 0.65460539 -8.093727112 12.75513268 0.5940035 -8.063606262 12.68508434 0.56872797
		 -8.047361374 12.75513268 0.67480874 -8.010447502 12.68508434 0.66137415;
	setAttr ".vt[332:396]" -8.33008099 13.029314041 0.59168386 -8.43528748 13.029314041 0.65234673
		 -8.42178917 12.87376213 0.66367453 -8.44942665 12.87376213 0.71184045 -8.49753189 12.81226158 0.69433349
		 -8.4610405 12.81226158 0.63073552 -8.46597004 13.029314041 0.70581961 -8.44324303 12.95242214 0.71409088
		 -8.41674423 12.95242214 0.66790801 -8.32702255 12.87376213 0.60903192 -8.37919044 12.87376213 0.62807983
		 -8.40479469 12.81226158 0.58373815 -8.33591366 12.81226158 0.55858755 -8.38799667 13.029314041 0.61283034
		 -8.37589931 12.95242214 0.63377893 -8.32588005 12.95242214 0.61551523 -8.32287312 13.175107 0.63257617
		 -8.40346909 13.175107 0.6790483 -8.42697334 13.175107 0.72001213 -8.46685219 13.10973644 0.70549905
		 -8.4360075 13.10973644 0.65174234 -8.36723995 13.175107 0.64877594 -8.38846588 13.10973644 0.61201698
		 -8.33024311 13.10973644 0.5907588 -8.34915733 13.21125507 0.72462511 -8.36041069 13.21125507 0.74423784
		 -8.32082558 13.27856541 0.75864416 -8.31685829 13.27856541 0.75172973 -8.31056976 13.21125507 0.70237535
		 -8.3318119 13.21125507 0.71013176 -8.31074238 13.27856541 0.74661964 -8.30325413 13.27856541 0.74388474
		 -8.21054268 13.029314041 0.61283034 -8.21934795 12.87376213 0.62807983 -8.27151585 12.87376213 0.60903192
		 -8.26262474 12.81226158 0.55858755 -8.19374371 12.81226158 0.58373815 -8.26845837 13.029314041 0.59168386
		 -8.27265835 12.95242214 0.61551523 -8.22263908 12.95242214 0.63377893 -8.17675018 12.87376213 0.66367453
		 -8.13749886 12.81226158 0.63073552 -8.1491127 12.87376213 0.71184045 -8.10100746 12.81226158 0.69433349
		 -8.16325092 13.029314041 0.65234673 -8.18179417 12.95242214 0.66790801 -8.13256931 13.029314041 0.70581961
		 -8.15529537 12.95242214 0.71409088 -8.23129845 13.175107 0.64877594 -8.27566624 13.175107 0.63257617
		 -8.26829529 13.10973644 0.5907588 -8.21007347 13.10973644 0.61201698 -8.26672649 13.21125507 0.71013176
		 -8.28796864 13.21125507 0.70237535 -8.29528522 13.27856541 0.74388474 -8.28779602 13.27856541 0.74661964
		 -8.19507027 13.175107 0.6790483 -8.1625309 13.10973644 0.65174234 -8.17156601 13.175107 0.72001213
		 -8.13168716 13.10973644 0.70549905 -8.24938202 13.21125507 0.72462511 -8.28168011 13.27856541 0.75172973
		 -8.23812771 13.21125507 0.74423784 -8.29926968 13.35834026 0.76648974 -8.27771282 13.27856541 0.75864416;
	setAttr -s 774 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 4 3 0 1 4 0 5 6 0 3 5 0 8 7 0 6 9 0 9 8 0
		 10 11 0 7 10 0 12 13 0 11 12 0 14 15 0 13 14 0 16 2 0 15 17 0 17 16 0 18 19 0 20 18 0
		 22 21 0 19 22 0 23 24 0 21 23 0 26 25 0 24 27 0 27 26 0 28 29 0 25 28 0 30 31 0 29 30 0
		 32 33 0 31 32 0 34 20 0 33 35 0 35 34 0 36 37 1 37 41 0 41 40 1 40 36 0 36 38 0 38 39 1
		 39 37 0 38 44 0 44 45 1 45 39 0 41 69 0 69 68 1 68 40 0 42 43 1 43 45 0 44 42 0 42 46 0
		 46 47 1 47 43 0 46 48 0 48 49 1 49 47 0 48 54 0 54 55 1 55 49 0 50 51 1 51 53 0 53 52 1
		 52 50 0 50 56 0 56 57 1 57 51 0 53 55 0 54 52 0 56 58 0 58 59 1 59 57 0 58 60 0 60 61 1
		 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0 64 65 1 65 63 0 64 66 0 66 67 1 67 65 0 66 70 0
		 70 71 1 71 67 0 69 71 0 70 68 0 72 73 1 73 77 0 77 76 1 76 72 0 72 74 0 74 75 1 75 73 0
		 74 80 0 80 81 1 81 75 0 77 105 0 105 104 1 104 76 0 78 79 1 79 81 0 80 78 0 78 82 0
		 82 83 1 83 79 0 82 84 0 84 85 1 85 83 0 84 90 0 90 91 1 91 85 0 86 87 1 87 89 0 89 88 1
		 88 86 0 86 92 0 92 93 1 93 87 0 89 91 0 90 88 0 92 94 0 94 95 1 95 93 0 94 96 0 96 97 1
		 97 95 0 96 98 0 98 99 1 99 97 0 98 100 0 100 101 1 101 99 0 100 102 0 102 103 1 103 101 0
		 102 106 0 106 107 1 107 103 0 105 107 0 106 104 0 1 38 1 36 0 1 40 2 1 3 42 1 44 4 1
		 6 48 1 46 5 1 7 50 1 52 8 1 9 54 1 11 58 1 56 10 1 13 62 1 60 12 1 15 66 1 64 14 1
		 68 16 1 17 70 1 39 74 1 72 37 1 76 41 1 43 78 1;
	setAttr ".ed[166:331]" 80 45 1 49 84 1 82 47 1 51 86 1 88 53 1 55 90 1 59 94 1
		 92 57 1 63 98 1 96 61 1 67 102 1 100 65 1 104 69 1 71 106 1 75 19 1 18 73 1 20 77 1
		 79 21 1 22 81 1 85 24 1 23 83 1 87 25 1 26 89 1 91 27 1 95 29 1 28 93 1 99 31 1 30 97 1
		 103 33 1 32 101 1 34 105 1 107 35 1 395 221 1 221 396 1 396 395 1 395 267 1 267 266 1
		 266 395 1 185 109 1 109 187 1 187 186 1 186 185 1 146 110 1 110 148 1 148 147 1 147 146 1
		 128 112 1 112 130 1 130 129 1 129 128 1 120 113 1 113 123 1 123 122 1 122 120 1 116 115 1
		 115 119 1 119 118 1 118 116 1 117 114 1 114 116 1 118 117 1 121 111 1 111 120 1 122 121 1
		 114 121 1 122 116 1 123 115 1 124 127 1 127 126 1 126 125 1 125 124 1 115 125 1 126 119 1
		 113 128 1 129 123 1 129 125 1 130 124 1 138 131 1 131 141 1 141 140 1 140 138 1 134 133 1
		 133 137 1 137 136 1 136 134 1 135 132 1 132 134 1 136 135 1 111 135 1 136 120 1 137 113 1
		 139 108 1 108 138 1 140 139 1 132 139 1 140 134 1 141 133 1 142 145 1 145 144 1 144 143 1
		 143 142 1 133 143 1 144 137 1 144 128 1 145 112 1 131 146 1 147 141 1 147 143 1 148 142 1
		 149 168 1 168 167 1 167 166 1 166 149 1 155 150 1 150 157 1 157 156 1 156 155 1 153 152 1
		 152 151 1 151 154 1 154 153 1 124 152 1 153 127 1 112 155 1 156 130 1 156 152 1 157 151 1
		 158 163 1 163 162 1 162 161 1 161 158 1 151 159 1 159 160 1 160 154 1 159 161 1 162 160 1
		 150 164 1 164 165 1 165 157 1 165 159 1 164 166 1 167 165 1 167 161 1 168 158 1 174 169 1
		 169 176 1 176 175 1 175 174 1 170 173 1 173 172 1 172 171 1 171 170 1 142 171 1 172 145 1
		 172 155 1 173 150 1 110 174 1 175 148 1 175 171 1 176 170 1 177 182 1 182 181 1 181 180 1
		 180 177 1 170 178 1 178 179 1;
	setAttr ".ed[332:497]" 179 173 1 179 164 1 178 180 1 181 179 1 181 166 1 182 149 1
		 169 183 1 183 184 1 184 176 1 184 178 1 183 185 1 186 184 1 186 180 1 187 177 1 395 227 1
		 227 226 1 226 395 1 205 189 1 189 207 1 207 206 1 206 205 1 197 190 1 190 200 1 200 199 1
		 199 197 1 193 192 1 192 196 1 196 195 1 195 193 1 194 191 1 191 193 1 195 194 1 108 194 1
		 195 138 1 196 131 1 198 188 1 188 197 1 199 198 1 191 198 1 199 193 1 200 192 1 201 204 1
		 204 203 1 203 202 1 202 201 1 192 202 1 203 196 1 203 146 1 204 110 1 190 205 1 206 200 1
		 206 202 1 207 201 1 215 209 1 209 217 1 217 216 1 216 215 1 211 210 1 210 214 1 214 213 1
		 213 211 1 212 208 1 208 211 1 213 212 1 188 212 1 213 197 1 214 190 1 210 215 1 216 214 1
		 216 205 1 217 189 1 395 223 1 223 222 1 222 395 1 220 219 1 219 210 1 211 220 1 208 218 1
		 218 220 1 222 221 1 218 221 1 222 220 1 223 219 1 224 209 1 215 225 1 225 224 1 219 225 1
		 226 223 1 226 225 1 227 224 1 228 247 1 247 246 1 246 245 1 245 228 1 234 229 1 229 236 1
		 236 235 1 235 234 1 232 231 1 231 230 1 230 233 1 233 232 1 201 231 1 232 204 1 232 174 1
		 233 169 1 189 234 1 235 207 1 235 231 1 236 230 1 237 242 1 242 241 1 241 240 1 240 237 1
		 230 238 1 238 239 1 239 233 1 239 183 1 238 240 1 241 239 1 241 185 1 242 109 1 229 243 1
		 243 244 1 244 236 1 244 238 1 243 245 1 246 244 1 246 240 1 247 237 1 395 255 1 255 254 1
		 254 395 1 248 251 1 251 250 1 250 249 1 249 248 1 209 249 1 250 217 1 250 234 1 251 229 1
		 252 248 1 249 253 1 253 252 1 224 253 1 254 227 1 254 253 1 255 252 1 256 261 1 261 260 1
		 260 259 1 259 256 1 248 257 1 257 258 1 258 251 1 258 243 1 257 259 1 260 258 1 260 245 1
		 261 228 1 395 263 1 263 255 1 262 257 1 252 262 1 263 262 1 264 256 1;
	setAttr ".ed[498:663]" 259 265 1 265 264 1 262 265 1 266 263 1 266 265 1 267 264 1
		 139 331 1 331 330 1 330 108 1 297 268 1 268 299 1 299 298 1 298 297 1 282 269 1 269 284 1
		 284 283 1 283 282 1 275 270 1 270 277 1 277 276 1 276 275 1 273 272 1 272 271 1 271 274 1
		 274 273 1 158 272 1 273 163 1 149 275 1 276 168 1 276 272 1 277 271 1 280 279 1 279 278 1
		 278 281 1 281 280 1 271 279 1 280 274 1 270 282 1 283 277 1 283 279 1 284 278 1 290 285 1
		 285 292 1 292 291 1 291 290 1 287 286 1 286 289 1 289 288 1 288 287 1 177 287 1 288 182 1
		 288 275 1 289 270 1 109 290 1 291 187 1 291 287 1 292 286 1 293 296 1 296 295 1 295 294 1
		 294 293 1 286 294 1 295 289 1 295 282 1 296 269 1 285 297 1 298 292 1 298 294 1 299 293 1
		 121 315 1 315 314 1 314 111 1 305 300 1 300 307 1 307 306 1 306 305 1 303 302 1 302 301 1
		 301 304 1 304 303 1 278 302 1 303 281 1 269 305 1 306 284 1 306 302 1 307 301 1 117 311 1
		 311 310 1 310 114 1 301 308 1 308 309 1 309 304 1 308 310 1 311 309 1 300 312 1 312 313 1
		 313 307 1 313 308 1 312 314 1 315 313 1 315 310 1 321 316 1 316 323 1 323 322 1 322 321 1
		 319 318 1 318 317 1 317 320 1 320 319 1 293 318 1 319 296 1 319 305 1 320 300 1 268 321 1
		 322 299 1 322 318 1 323 317 1 135 327 1 327 326 1 326 132 1 317 324 1 324 325 1 325 320 1
		 325 312 1 324 326 1 327 325 1 327 314 1 316 328 1 328 329 1 329 323 1 329 324 1 328 330 1
		 331 329 1 331 326 1 395 363 1 363 362 1 362 395 1 332 347 1 347 346 1 346 345 1 345 332 1
		 338 333 1 333 340 1 340 339 1 339 338 1 336 335 1 335 334 1 334 337 1 337 336 1 237 335 1
		 336 242 1 336 290 1 337 285 1 228 338 1 339 247 1 339 335 1 340 334 1 341 344 1 344 343 1
		 343 342 1 342 341 1 334 342 1 343 337 1 343 297 1 344 268 1 333 345 1;
	setAttr ".ed[664:773]" 346 340 1 346 342 1 347 341 1 348 355 1 355 354 1 354 353 1
		 353 348 1 351 350 1 350 349 1 349 352 1 352 351 1 256 350 1 351 261 1 351 338 1 352 333 1
		 349 353 1 354 352 1 354 345 1 355 332 1 395 359 1 359 358 1 358 395 1 356 349 1 350 357 1
		 357 356 1 264 357 1 358 267 1 358 357 1 359 356 1 360 348 1 353 361 1 361 360 1 356 361 1
		 362 359 1 362 361 1 363 360 1 198 379 1 379 378 1 378 188 1 369 364 1 364 371 1 371 370 1
		 370 369 1 367 366 1 366 365 1 365 368 1 368 367 1 341 366 1 367 344 1 367 321 1 368 316 1
		 332 369 1 370 347 1 370 366 1 371 365 1 194 375 1 375 374 1 374 191 1 365 372 1 372 373 1
		 373 368 1 373 328 1 372 374 1 375 373 1 375 330 1 364 376 1 376 377 1 377 371 1 377 372 1
		 376 378 1 379 377 1 379 374 1 395 387 1 387 386 1 386 395 1 380 383 1 383 382 1 382 381 1
		 381 380 1 348 381 1 382 355 1 382 369 1 383 364 1 384 380 1 381 385 1 385 384 1 360 385 1
		 386 363 1 386 385 1 387 384 1 212 391 1 391 390 1 390 208 1 380 388 1 388 389 1 389 383 1
		 389 376 1 388 390 1 391 389 1 391 378 1 395 393 1 393 387 1 392 388 1 384 392 1 393 392 1
		 390 394 1 394 218 1 392 394 1 396 393 1 396 394 1;
	setAttr -s 377 -ch 1490 ".fc[0:376]" -type "polyFaces" 
		f 4 36 37 38 39
		mu 0 4 6 44 1 8
		f 4 -37 40 41 42
		mu 0 4 44 6 12 42
		f 4 -42 43 44 45
		mu 0 4 42 12 10 48
		f 4 -39 46 47 48
		mu 0 4 2 72 76 37
		f 4 49 50 -45 51
		mu 0 4 16 46 48 10
		f 4 -50 52 53 54
		mu 0 4 46 16 14 52
		f 4 -54 55 56 57
		mu 0 4 52 14 20 50
		f 4 -57 58 59 60
		mu 0 4 50 20 22 56
		f 4 61 62 63 64
		mu 0 4 26 54 58 18
		f 4 -62 65 66 67
		mu 0 4 54 26 24 62
		f 4 -64 68 -60 69
		mu 0 4 18 58 56 22
		f 4 -67 70 71 72
		mu 0 4 62 24 30 60
		f 4 -72 73 74 75
		mu 0 4 60 30 28 66
		f 4 -75 76 77 78
		mu 0 4 66 28 34 64
		f 4 -78 79 80 81
		mu 0 4 64 34 32 70
		f 4 -81 82 83 84
		mu 0 4 70 32 39 68
		f 4 -84 85 86 87
		mu 0 4 68 39 41 74
		f 4 -48 88 -87 89
		mu 0 4 37 76 74 41
		f 4 90 91 92 93
		mu 0 4 43 80 3 45
		f 4 -91 94 95 96
		mu 0 4 80 43 49 78
		f 4 -96 97 98 99
		mu 0 4 78 49 47 84
		f 4 -93 100 101 102
		mu 0 4 4 108 112 73
		f 4 103 104 -99 105
		mu 0 4 53 82 84 47
		f 4 -104 106 107 108
		mu 0 4 82 53 51 88
		f 4 -108 109 110 111
		mu 0 4 88 51 57 86
		f 4 -111 112 113 114
		mu 0 4 86 57 59 92
		f 4 115 116 117 118
		mu 0 4 63 90 94 55
		f 4 -116 119 120 121
		mu 0 4 90 63 61 98
		f 4 -118 122 -114 123
		mu 0 4 55 94 92 59
		f 4 -121 124 125 126
		mu 0 4 98 61 67 96
		f 4 -126 127 128 129
		mu 0 4 96 67 65 102
		f 4 -129 130 131 132
		mu 0 4 102 65 71 100
		f 4 -132 133 134 135
		mu 0 4 100 71 69 106
		f 4 -135 136 137 138
		mu 0 4 106 69 75 104
		f 4 -138 139 140 141
		mu 0 4 104 75 77 110
		f 4 -102 142 -141 143
		mu 0 4 73 112 110 77
		f 4 0 144 -41 145
		mu 0 4 5 11 12 6
		f 4 1 -146 -40 146
		mu 0 4 7 5 6 8
		f 4 2 147 -52 148
		mu 0 4 9 15 16 10
		f 4 3 -149 -44 -145
		mu 0 4 11 9 10 12
		f 4 4 149 -56 150
		mu 0 4 13 19 20 14
		f 4 5 -151 -53 -148
		mu 0 4 15 13 14 16
		f 4 6 151 -65 152
		mu 0 4 17 25 26 18
		f 4 7 153 -59 -150
		mu 0 4 19 21 22 20
		f 4 8 -153 -70 -154
		mu 0 4 21 17 18 22
		f 4 9 154 -71 155
		mu 0 4 23 29 30 24
		f 4 10 -156 -66 -152
		mu 0 4 25 23 24 26
		f 4 11 156 -77 157
		mu 0 4 27 33 34 28
		f 4 12 -158 -74 -155
		mu 0 4 29 27 28 30
		f 4 13 158 -83 159
		mu 0 4 31 38 39 32
		f 4 14 -160 -80 -157
		mu 0 4 33 31 32 34
		f 4 15 -147 -49 160
		mu 0 4 35 36 2 37
		f 4 16 161 -86 -159
		mu 0 4 38 40 41 39
		f 4 17 -161 -90 -162
		mu 0 4 40 35 37 41
		f 4 -43 162 -95 163
		mu 0 4 44 42 49 43
		f 4 -38 -164 -94 164
		mu 0 4 1 44 43 45
		f 4 -51 165 -106 166
		mu 0 4 48 46 53 47
		f 4 -46 -167 -98 -163
		mu 0 4 42 48 47 49
		f 4 -58 167 -110 168
		mu 0 4 52 50 57 51
		f 4 -55 -169 -107 -166
		mu 0 4 46 52 51 53
		f 4 -63 169 -119 170
		mu 0 4 58 54 63 55
		f 4 -61 171 -113 -168
		mu 0 4 50 56 59 57
		f 4 -69 -171 -124 -172
		mu 0 4 56 58 55 59
		f 4 -73 172 -125 173
		mu 0 4 62 60 67 61
		f 4 -68 -174 -120 -170
		mu 0 4 54 62 61 63
		f 4 -79 174 -131 175
		mu 0 4 66 64 71 65
		f 4 -76 -176 -128 -173
		mu 0 4 60 66 65 67
		f 4 -85 176 -137 177
		mu 0 4 70 68 75 69
		f 4 -82 -178 -134 -175
		mu 0 4 64 70 69 71
		f 4 -47 -165 -103 178
		mu 0 4 76 72 4 73
		f 4 -88 179 -140 -177
		mu 0 4 68 74 77 75
		f 4 -89 -179 -144 -180
		mu 0 4 74 76 73 77
		f 4 -97 180 -19 181
		mu 0 4 80 78 85 79
		f 4 -92 -182 -20 182
		mu 0 4 3 80 79 81
		f 4 -105 183 -21 184
		mu 0 4 84 82 89 83
		f 4 -100 -185 -22 -181
		mu 0 4 78 84 83 85
		f 4 -112 185 -23 186
		mu 0 4 88 86 93 87
		f 4 -109 -187 -24 -184
		mu 0 4 82 88 87 89
		f 4 -117 187 -25 188
		mu 0 4 94 90 99 91
		f 4 -115 189 -26 -186
		mu 0 4 86 92 95 93
		f 4 -123 -189 -27 -190
		mu 0 4 92 94 91 95
		f 4 -127 190 -28 191
		mu 0 4 98 96 103 97
		f 4 -122 -192 -29 -188
		mu 0 4 90 98 97 99
		f 4 -133 192 -30 193
		mu 0 4 102 100 107 101
		f 4 -130 -194 -31 -191
		mu 0 4 96 102 101 103
		f 4 -139 194 -32 195
		mu 0 4 106 104 111 105
		f 4 -136 -196 -33 -193
		mu 0 4 100 106 105 107
		f 4 -101 -183 -34 196
		mu 0 4 112 108 0 109
		f 4 -142 197 -35 -195
		mu 0 4 104 110 113 111
		f 4 -143 -197 -36 -198
		mu 0 4 110 112 109 113
		f 3 198 199 200
		mu 0 3 114 115 116
		f 3 201 202 203
		mu 0 3 117 118 119
		f 4 204 205 206 207
		mu 0 4 120 121 122 123
		f 4 208 209 210 211
		mu 0 4 124 125 126 127
		f 4 212 213 214 215
		mu 0 4 128 129 130 131
		f 4 216 217 218 219
		mu 0 4 132 133 134 135
		f 4 220 221 222 223
		mu 0 4 136 137 138 139
		f 4 224 225 -224 226
		mu 0 4 140 141 136 139
		f 4 227 228 -220 229
		mu 0 4 142 143 132 135
		f 4 230 -230 231 -226
		mu 0 4 141 142 135 136
		f 4 232 -221 -232 -219
		mu 0 4 134 137 136 135
		f 4 233 234 235 236
		mu 0 4 144 145 146 147
		f 4 -222 237 -236 238
		mu 0 4 138 137 147 146
		f 4 239 -216 240 -218
		mu 0 4 133 128 131 134
		f 4 241 -238 -233 -241
		mu 0 4 131 147 137 134
		f 4 242 -237 -242 -215
		mu 0 4 130 144 147 131
		f 4 243 244 245 246
		mu 0 4 148 149 150 151
		f 4 247 248 249 250
		mu 0 4 152 153 154 155
		f 4 251 252 -251 253
		mu 0 4 156 157 152 155
		f 4 254 -254 255 -229
		mu 0 4 143 156 155 132
		f 4 256 -217 -256 -250
		mu 0 4 154 133 132 155
		f 4 257 258 -247 259
		mu 0 4 158 159 148 151
		f 4 260 -260 261 -253
		mu 0 4 157 158 151 152
		f 4 263 264 265 266
		mu 0 4 160 161 162 163
		f 4 -249 267 -266 268
		mu 0 4 154 153 163 162
		f 4 -240 -257 -269 269
		mu 0 4 128 133 154 162
		f 4 270 -213 -270 -265
		mu 0 4 161 129 128 162
		f 4 271 -212 272 -245
		mu 0 4 149 124 127 150
		f 4 273 -268 -263 -273
		mu 0 4 127 163 153 150
		f 4 274 -267 -274 -211
		mu 0 4 126 160 163 127
		f 4 275 276 277 278
		mu 0 4 164 165 166 167
		f 4 279 280 281 282
		mu 0 4 168 169 170 171
		f 4 283 284 285 286
		mu 0 4 172 173 174 175
		f 4 -234 287 -284 288
		mu 0 4 145 144 173 172
		f 4 -214 289 -283 290
		mu 0 4 130 129 168 171
		f 4 -243 -291 291 -288
		mu 0 4 144 130 171 173
		f 4 292 -285 -292 -282
		mu 0 4 170 174 173 171
		f 4 293 294 295 296
		mu 0 4 176 177 178 179
		f 4 -286 297 298 299
		mu 0 4 175 174 180 181
		f 4 -299 300 -296 301
		mu 0 4 181 180 179 178
		f 4 -281 302 303 304
		mu 0 4 170 169 182 183
		f 4 -298 -293 -305 305
		mu 0 4 180 174 170 183
		f 4 -304 306 -278 307
		mu 0 4 183 182 167 166
		f 4 -301 -306 -308 308
		mu 0 4 179 180 183 166
		f 4 309 -297 -309 -277
		mu 0 4 165 176 179 166
		f 4 310 311 312 313
		mu 0 4 184 185 186 187
		f 4 314 315 316 317
		mu 0 4 188 189 190 191
		f 4 -264 318 -317 319
		mu 0 4 161 160 191 190
		f 4 -290 -271 -320 320
		mu 0 4 168 129 161 190
		f 4 321 -280 -321 -316
		mu 0 4 189 169 168 190
		f 4 322 -314 323 -210
		mu 0 4 125 184 187 126
		f 4 324 -319 -275 -324
		mu 0 4 187 191 160 126
		f 4 325 -318 -325 -313
		mu 0 4 186 188 191 187
		f 4 326 327 328 329
		mu 0 4 192 193 194 195
		f 4 -315 330 331 332
		mu 0 4 189 188 196 197
		f 4 -303 -322 -333 333
		mu 0 4 182 169 189 197
		f 4 -332 334 -329 335
		mu 0 4 197 196 195 194
		f 4 -307 -334 -336 336
		mu 0 4 167 182 197 194
		f 4 337 -279 -337 -328
		mu 0 4 193 164 167 194
		f 4 338 339 340 -312
		mu 0 4 185 198 199 186
		f 4 341 -331 -326 -341
		mu 0 4 199 196 188 186
		f 4 342 -208 343 -340
		mu 0 4 198 120 123 199
		f 4 344 -335 -342 -344
		mu 0 4 123 195 196 199
		f 4 345 -330 -345 -207
		mu 0 4 122 192 195 123
		f 3 346 347 348
		mu 0 3 200 201 202
		f 4 349 350 351 352
		mu 0 4 203 204 205 206
		f 4 353 354 355 356
		mu 0 4 207 208 209 210
		f 4 357 358 359 360
		mu 0 4 211 212 213 214
		f 4 361 362 -361 363
		mu 0 4 215 216 211 214
		f 4 364 -364 365 -259
		mu 0 4 159 215 214 148
		f 4 366 -244 -366 -360
		mu 0 4 213 149 148 214
		f 4 367 368 -357 369
		mu 0 4 217 218 207 210
		f 4 370 -370 371 -363
		mu 0 4 216 217 210 211
		f 4 372 -358 -372 -356
		mu 0 4 209 212 211 210
		f 4 373 374 375 376
		mu 0 4 219 220 221 222
		f 4 -359 377 -376 378
		mu 0 4 213 212 222 221
		f 4 -272 -367 -379 379
		mu 0 4 124 149 213 221
		f 4 380 -209 -380 -375
		mu 0 4 220 125 124 221
		f 4 381 -353 382 -355
		mu 0 4 208 203 206 209
		f 4 383 -378 -373 -383
		mu 0 4 206 222 212 209
		f 4 384 -377 -384 -352
		mu 0 4 205 219 222 206
		f 4 385 386 387 388
		mu 0 4 223 224 225 226
		f 4 389 390 391 392
		mu 0 4 227 228 229 230
		f 4 393 394 -393 395
		mu 0 4 231 232 227 230
		f 4 396 -396 397 -369
		mu 0 4 218 231 230 207
		f 4 398 -354 -398 -392
		mu 0 4 229 208 207 230
		f 4 399 -389 400 -391
		mu 0 4 228 223 226 229
		f 4 401 -382 -399 -401
		mu 0 4 226 203 208 229
		f 4 402 -350 -402 -388
		mu 0 4 225 204 203 226
		f 3 403 404 405
		mu 0 3 233 234 235
		f 4 406 407 -390 408
		mu 0 4 236 237 228 227
		f 4 409 410 -409 -395
		mu 0 4 232 238 236 227
		f 3 -199 -406 411
		mu 0 3 239 240 235
		f 4 412 -412 413 -411
		mu 0 4 238 239 235 236
		f 4 414 -407 -414 -405
		mu 0 4 234 237 236 235
		f 4 415 -386 416 417
		mu 0 4 241 224 223 242
		f 4 -400 -408 418 -417
		mu 0 4 223 228 237 242
		f 3 -349 419 -404
		mu 0 3 243 202 234
		f 4 420 -419 -415 -420
		mu 0 4 202 242 237 234
		f 4 421 -418 -421 -348
		mu 0 4 201 241 242 202
		f 4 422 423 424 425
		mu 0 4 244 245 246 247
		f 4 426 427 428 429
		mu 0 4 248 249 250 251
		f 4 430 431 432 433
		mu 0 4 252 253 254 255
		f 4 -374 434 -431 435
		mu 0 4 220 219 253 252
		f 4 -323 -381 -436 436
		mu 0 4 184 125 220 252
		f 4 -311 -437 -434 437
		mu 0 4 185 184 252 255
		f 4 -351 438 -430 439
		mu 0 4 205 204 248 251
		f 4 -385 -440 440 -435
		mu 0 4 219 205 251 253
		f 4 441 -432 -441 -429
		mu 0 4 250 254 253 251
		f 4 442 443 444 445
		mu 0 4 256 257 258 259
		f 4 -433 446 447 448
		mu 0 4 255 254 260 261
		f 4 -339 -438 -449 449
		mu 0 4 198 185 255 261
		f 4 -448 450 -445 451
		mu 0 4 261 260 259 258
		f 4 -343 -450 -452 452
		mu 0 4 120 198 261 258
		f 4 453 -205 -453 -444
		mu 0 4 257 121 120 258
		f 4 -428 454 455 456
		mu 0 4 250 249 262 263
		f 4 -447 -442 -457 457
		mu 0 4 260 254 250 263
		f 4 -456 458 -425 459
		mu 0 4 263 262 247 246
		f 4 -451 -458 -460 460
		mu 0 4 259 260 263 246
		f 4 461 -446 -461 -424
		mu 0 4 245 256 259 246
		f 3 462 463 464
		mu 0 3 264 265 266
		f 4 465 466 467 468
		mu 0 4 267 268 269 270
		f 4 -387 469 -468 470
		mu 0 4 225 224 270 269
		f 4 -439 -403 -471 471
		mu 0 4 248 204 225 269
		f 4 472 -427 -472 -467
		mu 0 4 268 249 248 269
		f 4 473 -469 474 475
		mu 0 4 271 267 270 272
		f 4 -470 -416 476 -475
		mu 0 4 270 224 241 272
		f 3 -465 477 -347
		mu 0 3 273 266 201
		f 4 478 -477 -422 -478
		mu 0 4 266 272 241 201
		f 4 479 -476 -479 -464
		mu 0 4 265 271 272 266
		f 4 480 481 482 483
		mu 0 4 274 275 276 277
		f 4 -466 484 485 486
		mu 0 4 268 267 278 279
		f 4 -455 -473 -487 487
		mu 0 4 262 249 268 279
		f 4 -486 488 -483 489
		mu 0 4 279 278 277 276
		f 4 -459 -488 -490 490
		mu 0 4 247 262 279 276
		f 4 491 -426 -491 -482
		mu 0 4 275 244 247 276
		f 3 492 493 -463
		mu 0 3 280 281 265
		f 4 494 -485 -474 495
		mu 0 4 282 278 267 271
		f 4 496 -496 -480 -494
		mu 0 4 281 282 271 265
		f 4 497 -484 498 499
		mu 0 4 283 274 277 284
		f 4 -489 -495 500 -499
		mu 0 4 277 278 282 284
		f 3 -204 501 -493
		mu 0 3 285 119 281
		f 4 502 -501 -497 -502
		mu 0 4 119 284 282 281
		f 4 503 -500 -503 -203
		mu 0 4 118 283 284 119
		f 4 -258 504 505 506
		mu 0 4 286 287 288 289
		f 4 507 508 509 510
		mu 0 4 290 291 292 293
		f 4 511 512 513 514
		mu 0 4 294 295 296 297
		f 4 515 516 517 518
		mu 0 4 298 299 300 301
		f 4 519 520 521 522
		mu 0 4 302 303 304 305
		f 4 -294 523 -520 524
		mu 0 4 177 176 303 302
		f 4 -276 525 -519 526
		mu 0 4 165 164 298 301
		f 4 -310 -527 527 -524
		mu 0 4 176 165 301 303
		f 4 528 -521 -528 -518
		mu 0 4 300 304 303 301
		f 4 529 530 531 532
		mu 0 4 306 307 308 309
		f 4 -522 533 -530 534
		mu 0 4 305 304 307 306
		f 4 -517 535 -515 536
		mu 0 4 300 299 294 297
		f 4 -529 -537 537 -534
		mu 0 4 304 300 297 307
		f 4 538 -531 -538 -514
		mu 0 4 296 308 307 297
		f 4 539 540 541 542
		mu 0 4 310 311 312 313
		f 4 543 544 545 546
		mu 0 4 314 315 316 317
		f 4 -327 547 -547 548
		mu 0 4 193 192 314 317
		f 4 -338 -549 549 -526
		mu 0 4 164 193 317 298
		f 4 550 -516 -550 -546
		mu 0 4 316 299 298 317
		f 4 -206 551 -543 552
		mu 0 4 122 121 310 313
		f 4 -346 -553 553 -548
		mu 0 4 192 122 313 314
		f 4 554 -544 -554 -542
		mu 0 4 312 315 314 313
		f 4 555 556 557 558
		mu 0 4 318 319 320 321
		f 4 -545 559 -558 560
		mu 0 4 316 315 321 320
		f 4 -536 -551 -561 561
		mu 0 4 294 299 316 320
		f 4 562 -512 -562 -557
		mu 0 4 319 295 294 320
		f 4 563 -511 564 -541
		mu 0 4 311 290 293 312
		f 4 565 -560 -555 -565
		mu 0 4 293 321 315 312
		f 4 566 -559 -566 -510
		mu 0 4 292 318 321 293
		f 4 -228 567 568 569
		mu 0 4 322 323 324 325
		f 4 570 571 572 573
		mu 0 4 326 327 328 329
		f 4 574 575 576 577
		mu 0 4 330 331 332 333
		f 4 -532 578 -575 579
		mu 0 4 309 308 331 330
		f 4 -513 580 -574 581
		mu 0 4 296 295 326 329
		f 4 -539 -582 582 -579
		mu 0 4 308 296 329 331
		f 4 583 -576 -583 -573
		mu 0 4 328 332 331 329
		f 4 -225 584 585 586
		mu 0 4 334 335 336 337
		f 4 -577 587 588 589
		mu 0 4 333 332 338 339
		f 4 -589 590 -586 591
		mu 0 4 339 338 337 336
		f 4 -572 592 593 594
		mu 0 4 328 327 340 341
		f 4 -588 -584 -595 595
		mu 0 4 338 332 328 341
		f 4 -594 596 -569 597
		mu 0 4 341 340 325 324
		f 4 -591 -596 -598 598
		mu 0 4 337 338 341 324
		f 4 -231 -587 -599 -568
		mu 0 4 323 334 337 324
		f 4 599 600 601 602
		mu 0 4 342 343 344 345
		f 4 603 604 605 606
		mu 0 4 346 347 348 349
		f 4 -556 607 -604 608
		mu 0 4 319 318 347 346
		f 4 -581 -563 -609 609
		mu 0 4 326 295 319 346
		f 4 -571 -610 -607 610
		mu 0 4 327 326 346 349
		f 4 -509 611 -603 612
		mu 0 4 292 291 342 345
		f 4 -567 -613 613 -608
		mu 0 4 318 292 345 347
		f 4 614 -605 -614 -602
		mu 0 4 344 348 347 345
		f 4 -252 615 616 617
		mu 0 4 350 351 352 353
		f 4 -606 618 619 620
		mu 0 4 349 348 354 355
		f 4 -593 -611 -621 621
		mu 0 4 340 327 349 355
		f 4 -620 622 -617 623
		mu 0 4 355 354 353 352
		f 4 -597 -622 -624 624
		mu 0 4 325 340 355 352
		f 4 -255 -570 -625 -616
		mu 0 4 351 322 325 352
		f 4 -601 625 626 627
		mu 0 4 344 343 356 357
		f 4 -619 -615 -628 628
		mu 0 4 354 348 344 357
		f 4 -627 629 -506 630
		mu 0 4 357 356 289 288
		f 4 -623 -629 -631 631
		mu 0 4 353 354 357 288
		f 4 -261 -618 -632 -505
		mu 0 4 287 350 353 288
		f 3 632 633 634
		mu 0 3 358 359 360
		f 4 635 636 637 638
		mu 0 4 361 362 363 364
		f 4 639 640 641 642
		mu 0 4 365 366 367 368
		f 4 643 644 645 646
		mu 0 4 369 370 371 372
		f 4 -443 647 -644 648
		mu 0 4 257 256 370 369
		f 4 -552 -454 -649 649
		mu 0 4 310 121 257 369
		f 4 -540 -650 -647 650
		mu 0 4 311 310 369 372
		f 4 -423 651 -643 652
		mu 0 4 245 244 365 368
		f 4 -462 -653 653 -648
		mu 0 4 256 245 368 370
		f 4 654 -645 -654 -642
		mu 0 4 367 371 370 368
		f 4 655 656 657 658
		mu 0 4 373 374 375 376
		f 4 -646 659 -658 660
		mu 0 4 372 371 376 375
		f 4 -564 -651 -661 661
		mu 0 4 290 311 372 375
		f 4 662 -508 -662 -657
		mu 0 4 374 291 290 375
		f 4 -641 663 -638 664
		mu 0 4 367 366 364 363
		f 4 -660 -655 -665 665
		mu 0 4 376 371 367 363
		f 4 666 -659 -666 -637
		mu 0 4 362 373 376 363
		f 4 667 668 669 670
		mu 0 4 377 378 379 380
		f 4 671 672 673 674
		mu 0 4 381 382 383 384
		f 4 -481 675 -672 676
		mu 0 4 275 274 382 381
		f 4 -652 -492 -677 677
		mu 0 4 365 244 275 381
		f 4 -640 -678 -675 678
		mu 0 4 366 365 381 384
		f 4 -674 679 -670 680
		mu 0 4 384 383 380 379
		f 4 -664 -679 -681 681
		mu 0 4 364 366 384 379
		f 4 682 -639 -682 -669
		mu 0 4 378 361 364 379
		f 3 683 684 685
		mu 0 3 385 386 387
		f 4 686 -673 687 688
		mu 0 4 388 383 382 389
		f 4 -676 -498 689 -688
		mu 0 4 382 274 283 389
		f 3 -686 690 -202
		mu 0 3 390 387 118
		f 4 691 -690 -504 -691
		mu 0 4 387 389 283 118
		f 4 692 -689 -692 -685
		mu 0 4 386 388 389 387
		f 4 693 -671 694 695
		mu 0 4 391 377 380 392
		f 4 -680 -687 696 -695
		mu 0 4 380 383 388 392
		f 3 -635 697 -684
		mu 0 3 393 360 386
		f 4 698 -697 -693 -698
		mu 0 4 360 392 388 386
		f 4 699 -696 -699 -634
		mu 0 4 359 391 392 360
		f 4 -368 700 701 702
		mu 0 4 394 395 396 397
		f 4 703 704 705 706
		mu 0 4 398 399 400 401
		f 4 707 708 709 710
		mu 0 4 402 403 404 405
		f 4 -656 711 -708 712
		mu 0 4 374 373 403 402
		f 4 -612 -663 -713 713
		mu 0 4 342 291 374 402
		f 4 -600 -714 -711 714
		mu 0 4 343 342 402 405
		f 4 -636 715 -707 716
		mu 0 4 362 361 398 401
		f 4 -667 -717 717 -712
		mu 0 4 373 362 401 403
		f 4 718 -709 -718 -706
		mu 0 4 400 404 403 401
		f 4 -362 719 720 721
		mu 0 4 406 407 408 409
		f 4 -710 722 723 724
		mu 0 4 405 404 410 411
		f 4 -626 -715 -725 725
		mu 0 4 356 343 405 411
		f 4 -724 726 -721 727
		mu 0 4 411 410 409 408
		f 4 -630 -726 -728 728
		mu 0 4 289 356 411 408
		f 4 -365 -507 -729 -720
		mu 0 4 407 286 289 408
		f 4 -705 729 730 731
		mu 0 4 400 399 412 413
		f 4 -723 -719 -732 732
		mu 0 4 410 404 400 413
		f 4 -731 733 -702 734
		mu 0 4 413 412 397 396
		f 4 -727 -733 -735 735
		mu 0 4 409 410 413 396
		f 4 -371 -722 -736 -701
		mu 0 4 395 406 409 396
		f 3 736 737 738
		mu 0 3 414 415 416
		f 4 739 740 741 742
		mu 0 4 417 418 419 420
		f 4 -668 743 -742 744
		mu 0 4 378 377 420 419
		f 4 -716 -683 -745 745
		mu 0 4 398 361 378 419
		f 4 746 -704 -746 -741
		mu 0 4 418 399 398 419
		f 4 747 -743 748 749
		mu 0 4 421 417 420 422
		f 4 -744 -694 750 -749
		mu 0 4 420 377 391 422
		f 3 -739 751 -633
		mu 0 3 423 416 359
		f 4 752 -751 -700 -752
		mu 0 4 416 422 391 359
		f 4 753 -750 -753 -738
		mu 0 4 415 421 422 416
		f 4 -394 754 755 756
		mu 0 4 424 425 426 427
		f 4 -740 757 758 759
		mu 0 4 418 417 428 429
		f 4 -730 -747 -760 760
		mu 0 4 412 399 418 429
		f 4 -759 761 -756 762
		mu 0 4 429 428 427 426
		f 4 -734 -761 -763 763
		mu 0 4 397 412 429 426
		f 4 -397 -703 -764 -755
		mu 0 4 425 394 397 426
		f 3 764 765 -737
		mu 0 3 430 431 415
		f 4 766 -758 -748 767
		mu 0 4 432 428 417 421
		f 4 768 -768 -754 -766
		mu 0 4 431 432 421 415
		f 4 -410 -757 769 770
		mu 0 4 433 424 427 434
		f 4 -762 -767 771 -770
		mu 0 4 427 428 432 434
		f 3 -201 772 -765
		mu 0 3 435 116 431
		f 4 773 -772 -769 -773
		mu 0 4 116 434 432 431
		f 4 -413 -771 -774 -200
		mu 0 4 115 433 434 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F98825E5-4A1D-7F0F-14B2-9788A1F7329F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "53BB9066-4B10-CA26-B1AE-A0897C3F57A0";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6896A096-40F1-9F39-2969-1E9B2A9321D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2CEC79CE-4BDD-90ED-EA72-1C8E62C4253B";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D6C046C-41A5-580B-F7E8-58B3DD0A78D9";
createNode displayLayer -n "defaultLayer";
	rename -uid "0012DAB7-438A-5AEE-F47C-0594442385BE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1603EC36-4873-04C4-7568-C6B6D80B6F46";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFF2222F-47EA-811A-BE56-6DAEE41CABA4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BA77CF31-4999-24CE-34B6-2DB1AE8C91B1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 439\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 439\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 439\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 885\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 885\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 885\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BBD67C95-4DAA-3B7F-20E2-86955FB78AF6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "4245F827-4995-050A-1340-A089FE7467F2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0FA4DBDA-420B-38CC-4418-BFB684136467";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 342.56784531679352 0
		 403.23527719300643 171.28391656814122 -460.25409318349762 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".pvt" -type "float3" 4.0323529 3.4256785 -4.602541 ;
	setAttr ".rs" 51086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1503970165846249 3.4256783922653802 -6.3153801584189431 ;
	setAttr ".cbx" -type "double3" 7.9143085272755034 3.4256783922653802 -2.8897017052510088 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2EABC986-43F5-D820-EC7A-B596B5B44686";
	setAttr ".ics" -type "componentList" 1 "vtx[8:9]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 342.56784531679352 0
		 403.23527719300643 171.28391656814122 -460.25409318349762 1;
	setAttr ".mp" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CD769E42-455B-06A3-4BA3-5E838810177E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.49999499 0.70095032 0 -0.49999499
		 0.70095032 0 -0.49999499 0.70095032 0 0.49999499 0.70095032 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A234E485-4496-777C-F032-3A88728BCA36";
	setAttr ".ics" -type "componentList" 1 "vtx[9:10]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 342.56784531679352 0
		 403.23527719300643 171.28391656814122 -460.25409318349762 1;
	setAttr ".mp" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A147B92D-42B0-BCD0-8CD2-A3A2AC5DA6B9";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".pvt" -type "float3" 4.0323529 4.9806209 -6.2380157 ;
	setAttr ".rs" 38835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 26.920000076293945;
	setAttr ".cbn" -type "double3" 0.15039724796721884 3.4256783922653802 -8.4207277279602799 ;
	setAttr ".cbx" -type "double3" 7.9143085272755034 6.5355634657928068 -4.0553034139278887 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "76E1425E-4A18-ACB4-7AEE-D18CDB595B4A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0.20686547 0 0 0.20686547
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0DEDD173-4CB0-4905-FE0F-CE839DBA9AB6";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".pvt" -type "float3" 4.0323534 5.1530867 -4.0553031 ;
	setAttr ".rs" 33221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017912995994090578 3.4256783922653802 -4.0553031537283539 ;
	setAttr ".cbx" -type "double3" 8.0826199281497821 6.880495053940666 -4.0553031537283539 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E1408B03-488E-02AA-3CDB-FC870D1D2BC7";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".pvt" -type "float3" 0.066242702 3.5307264 -6.2380147 ;
	setAttr ".rs" 44445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 515;
	setAttr ".cbn" -type "double3" -0.017912533228902704 3.4256783922653802 -8.4207266871621407 ;
	setAttr ".cbx" -type "double3" 0.1503979421150001 3.6357743008451782 -4.0553026333292852 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "439B2B7C-4CCF-6035-684D-219320310416";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[16:21]" -type "float3"  0 0 0.18279785 0 0 0.18279785
		 0 0 0.18279785 0 0 0.18279785 0 0 0.18279785 0 0 0.18279785;
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
	setAttr -s 2 ".tk[18:19]" -type "float3"  -0.038463123 -0.055247303
		 0 -0.038463123 -0.055247303 0;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "920A4103-4010-80B7-13E3-1CB1F92C2E6D";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".pvt" -type "float3" 4.0323529 1.7128392 -6.2380152 ;
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
createNode groupId -n "groupId3";
	rename -uid "9CF5CC89-476F-2F96-4EC6-F1BC3D49F57F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EB33A0CB-4D78-1396-72FE-74B752C60F3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:22]";
createNode groupParts -n "groupParts3";
	rename -uid "A4A35DDA-4E74-82F0-97DF-1288AD95B18B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
	setAttr ".gi" 104;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FD3B2AAD-4CE9-917F-2E31-4F8D088CF4C0";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 776.39115106908787 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 403.23527719300643 171.28391656814122 -623.80153107445494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0323534 0.43798855 -6.2380137 ;
	setAttr ".rs" 50739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 18.700000762939453;
	setAttr ".cbn" -type "double3" 0.15039840488018796 1.432837919423946e-07 -8.4207261667630728 ;
	setAttr ".cbx" -type "double3" 7.9143085272755034 0.87597692910802893 -4.0553021129302156 ;
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
	setAttr ".mvt" 1.0000000000000002e-06;
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
	setAttr ".pvt" -type "float3" 4.0323529 4.8612285 -4.0134931 ;
	setAttr ".rs" 56417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5038987350463868 4.8194200548713759 -4.0553017558594737 ;
	setAttr ".cbx" -type "double3" 4.5608070755004881 4.9030373606269908 -3.9716844810982734 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3C0F70A2-4D73-2CDC-89EB-739B32198938";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0323529 4.8194203 -4.0134931 ;
	setAttr ".rs" 34221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4044221115112308 4.8194201883857799 -4.0553018893738777 ;
	setAttr ".cbx" -type "double3" 4.6602836990356442 4.8194201883857799 -3.9716843356629403 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "349B9D2B-44C4-A4F1-C15E-9FA07FF21106";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  9.94765186 0 0 9.94765186
		 0 0 9.94765186 0 0 9.94765186 0 0 -9.94765186 0 0 -9.94765186 0 0 -9.94765186 0 0
		 -9.94765186 0 0;
createNode polySplit -n "polySplit7";
	rename -uid "BF5E5404-48BD-E31C-D214-4FAA3500711B";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483645 -2147483648 -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "F6339F52-44FA-B703-9BEA-3F94EBF51CD4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 -136.045013428 0 0 -136.045013428
		 0 0 -136.045013428 0 0 -136.045013428 0 0 -136.045013428 0 0 -136.045013428 0 0 -136.045013428
		 0 0 -136.045013428 0;
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
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "B7D44511-43DA-3B33-799F-47B286085CDE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[42:51]" -type "float3"  -7.6293945e-06 -0.00021362305
		 0 -7.6293945e-06 -0.00021362305 0 -7.6293945e-06 -7.6293945e-06 0 -7.6293945e-06
		 -7.6293945e-06 0 0 -0.00021362305 0 0 -0.00021362305 0 7.6293945e-06 -0.00021362305
		 0 7.6293945e-06 -0.00021362305 0 7.6293945e-06 -7.6293945e-06 0 7.6293945e-06 -7.6293945e-06
		 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7496D035-49B9-35AE-E651-8F97A633DE55";
	setAttr ".dc" -type "componentList" 1 "f[22:23]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "56C2B1DE-46A6-9E39-049D-39AFF96E49E4";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0323529 4.8194203 -4.0423641 ;
	setAttr ".rs" 33095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5038986206054688 4.8194201883857799 -4.0553018893738777 ;
	setAttr ".cbx" -type "double3" 4.5608071899414062 4.8194201883857799 -4.0294257297059088 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F12755CA-465C-0B44-A535-64845F6ACB49";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "01462940-490D-6462-C7CD-999E3F1FD757";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0 -136.045013428 0 0 -136.045013428
		 0 0 -136.045013428 0 0 -136.045013428 0 0 -136.045013428 0 0 -136.045013428 0 0 -136.045013428
		 0 0 -136.045013428 0;
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
	setAttr ".pvt" -type "float3" 4.0323529 4.8194203 -4.000555 ;
	setAttr ".rs" 42135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9689447021484376 4.8194201883857799 -4.0294257297059088 ;
	setAttr ".cbx" -type "double3" 4.0957611083984373 4.8194201883857799 -3.9716843356629403 ;
	setAttr ".raf" no;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "17E6329E-4986-A45B-7355-A78E1858C792";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 403.23529052734375 453.25744852607801 -394.23145236512215 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "6EB1C3B1-455E-3155-C6EB-73B430E52076";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 -136.045013428 0 0 -136.045013428
		 0 0 -136.045013428 0 0 -136.045013428 0;
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
createNode polyCube -n "polyCube6";
	rename -uid "E87BF4FA-4838-EED3-4E04-AFAF809A0058";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit11";
	rename -uid "72A27072-47E6-F5D1-36E9-1EB1943DF6DF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "3D45AC55-497A-D3AD-015C-C7B10230B7A8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.4005405 0 ;
	setAttr ".tk[1]" -type "float3" -0.78628147 -1.4005405 0 ;
	setAttr ".tk[3]" -type "float3" -0.78628147 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.78628147 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.4005405 0 ;
	setAttr ".tk[7]" -type "float3" -0.78628147 -1.4005405 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D5C6BE94-42CF-941F-5816-07A0A294A33D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 1495.8300533176307 0 0 0 0 27.592553707729977 0 0 0 0 1495.8300533176307 0
		 933.90580877706282 0 -567.85610504842032 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39999999999999997;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube7";
	rename -uid "FF744FE6-4199-BD5D-4F79-E68D11F5192C";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "29FD6FB5-4141-C90E-CD09-279E5AA3F28F";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A95CE357-4AE6-4ACE-D19E-78A69D122803";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 262.45335672602158 0 0 0 0 62.480758508220369 0 0 0 0 262.45335672602158 0
		 330.65799637580147 -78.969104060443584 34.684184957857227 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3065798 -1.1020948 0.34684184 ;
	setAttr ".rs" 64117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9943131801279068 -1.1020948331455376 -0.96542493405153562 ;
	setAttr ".cbx" -type "double3" 4.6188467473881225 -1.1020948331455376 1.6591086332086804 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "81445073-4ECA-F34C-F85F-388C235E9236";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 262.45335672602158 0 0 0 0 62.480758508220369 0 0 0 0 262.45335672602158 0
		 330.65799637580147 -78.969104060443584 34.684184957857227 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3065798 -1.1020948 0.3468419 ;
	setAttr ".rs" 55699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6458670333642864 -1.1020948331455376 -0.31387100259796102 ;
	setAttr ".cbx" -type "double3" 3.967292815934548 -1.1020948331455376 1.007554779972301 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "9B427516-40E5-5077-A404-BF96390660CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.24825516 0 0.24825513 -0.24825513
		 0 0.24825513 -0.24825513 0 -0.24825516 0.24825516 0 -0.24825516;
createNode polyCube -n "polyCube8";
	rename -uid "724782C3-4BC2-EF35-49D3-85B1F2282C2A";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak17";
	rename -uid "E489D087-4BDD-4651-98D6-C4909F687EA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.039172914 -2.8421709e-14 0 ;
	setAttr ".tk[3]" -type "float3" 0.039172914 -2.8421709e-14 0 ;
	setAttr ".tk[5]" -type "float3" 0.039172914 -2.8421709e-14 0 ;
	setAttr ".tk[7]" -type "float3" 0.039172914 -2.8421709e-14 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "9DCCD408-4B22-6C26-2CB5-C4A559096301";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "09A59295-4FEF-11EA-E3FD-81BB3250B579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 262.45335672602158 0 0 0 0 62.480758508220369 0 0 0 0 262.45335672602158 0
		 1660.7157815955111 -78.969104060443584 34.684184957857227 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "CB037461-46A0-25AB-4963-A2AD309A0953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 262.45335672602158 0 0 0 0 62.480758508220369 0 0 0 0 262.45335672602158 0
		 1660.7157815955111 -78.969104060443584 -1170.6618269553137 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "F0089C9C-4648-43AD-BA8D-33834CF6BC8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 262.45335672602158 0 0 0 0 62.480758508220369 0 0 0 0 262.45335672602158 0
		 332.84531112729587 -78.969104060443584 -1170.6618269553137 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "219806EA-4288-79B0-7337-08A4DC2D8E67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 262.45335672602158 0 0 0 0 62.480758508220369 0 0 0 0 262.45335672602158 0
		 330.65799637580147 -78.969104060443584 34.684184957857227 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "E2298E7A-48B9-DD88-3FFC-A4AB3D02324F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -11.88116741 0 0 -11.88116741
		 0 0 -11.88116741 0 0 -11.88116741 0;
createNode polyCube -n "polyCube9";
	rename -uid "A2DAC19C-456D-0F7B-D47F-EBBF6055E067";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak19";
	rename -uid "B0270807-4A5A-A788-BB35-68B451893546";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 45.11124039 0 0 45.11124039
		 0 0 45.11124039 0 0 45.11124039;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "EA0F8FAC-4790-E8ED-6C05-7CB583B3239F";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode polyCube -n "polyCube10";
	rename -uid "5E1D8002-4464-55F4-1645-6B8D06B20782";
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0FB5D0B2-49A8-746A-F8C5-0F85D4C12832";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;Interactive.FPS=16";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "968C5988-41DB-A43B-4998-62805743189F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "54BE66C5-4DA3-6141-329C-1F916ABFF624";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "968AE616-4F04-3949-9327-679FB05F1F3E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "677DBE76-49FD-437F-D161-DD9DA094368A";
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "10F35375-4B4F-16C4-49D1-4191CF403464";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[30]";
	setAttr ".ix" -type "matrix" 812.90640197418611 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 12.061684196692113 948.48942572855981 -160.47551511744462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12061732 13.702614 0.57795805 ;
	setAttr ".rs" 34176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9997619076645712 12.752676020633281 0.57795804663988715 ;
	setAttr ".cbx" -type "double3" 2.2409965606583597 14.652550145544851 0.57795804663988715 ;
	setAttr ".raf" no;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "D0C6BC56-4A32-65D0-49CC-18A91B30379A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -266.6666560702858 ;
	setAttr ".tgi[0].vh" -type "double2" 969.04758054112801 44.047617297323995 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "64A35C1C-4187-A4CB-BB05-B8AF9BC149E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[36]" "e[39]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 812.90640197418611 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 12.061684196692113 948.48942572855981 -160.47551511744462 1;
	setAttr ".wt" 0.59734833240509033;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "F90A6631-4690-8992-B10B-B1BDA9C99E87";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" -0.57230186 -0.82732326 0 ;
	setAttr ".tk[17]" -type "float3" -0.57230186 -0.82732326 0 ;
	setAttr ".tk[18]" -type "float3" -0.57230186 -0.82732326 0 ;
	setAttr ".tk[19]" -type "float3" -0.57230186 -0.82732326 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.16317829 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.16317829 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.16317829 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.16317829 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.16317829 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.16317829 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D5AEF415-4962-ADB7-56B3-87BAA31EFF8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[85]" "e[87]" "e[89]" "e[96]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 812.90640197418611 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 12.061684196692113 948.48942572855981 -160.47551511744462 1;
	setAttr ".wt" 0.67310601472854614;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "64B09B73-4C75-32C2-4E89-0D9F8EFE3F43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[50]" "e[84]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 812.90640197418611 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 12.061684196692113 948.48942572855981 -160.47551511744462 1;
	setAttr ".wt" 0.41551220417022705;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4E73438E-4305-787F-DFDD-6AABBC70B189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[36]" "e[39]" "e[54]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 812.90640197418611 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 12.061684196692113 948.48942572855981 -160.47551511744462 1;
	setAttr ".wt" 0.67387229204177856;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C9374422-4BC6-31EB-23E5-4AB9E143A6E6";
	setAttr -s 29 ".e[0:28]"  0.76546001 0.23454 0.23454 0.23454 0.23454
		 0.23454 0.23454 0.23454 0.23454 0.23454 0.23454 0.23454 0.23454 0.76546001 0.76546001
		 0.76546001 0.76546001 0.76546001 0.76546001 0.23454 0.76546001 0.76546001 0.76546001
		 0.76546001 0.76546001 0.76546001 0.76546001 0.76546001 0.76546001;
	setAttr -s 29 ".d[0:28]"  -2147483605 -2147483601 -2147483602 -2147483603 -2147483474 -2147483486 
		-2147483546 -2147483522 -2147483534 -2147483558 -2147483498 -2147483510 -2147483604 -2147483581 -2147483582 -2147483583 -2147483571 -2147483575 
		-2147483584 -2147483599 -2147483506 -2147483494 -2147483554 -2147483530 -2147483518 -2147483542 -2147483482 -2147483470 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "DD15D6C1-4653-EF40-64BF-3F84C3EF2614";
	setAttr -s 29 ".e[0:28]"  0.770702 0.229298 0.229298 0.229298 0.229298
		 0.229298 0.229298 0.229298 0.229298 0.229298 0.770702 0.770702 0.770702 0.770702
		 0.770702 0.770702 0.770702 0.770702 0.770702 0.770702 0.770702 0.770702 0.770702
		 0.770702 0.770702 0.770702 0.770702 0.770702 0.770702;
	setAttr -s 29 ".d[0:28]"  -2147483648 -2147483600 -2147483469 -2147483481 -2147483541 -2147483517 
		-2147483529 -2147483553 -2147483493 -2147483505 -2147483647 -2147483591 -2147483565 -2147483568 -2147483590 -2147483589 -2147483588 -2147483646 
		-2147483512 -2147483500 -2147483560 -2147483536 -2147483524 -2147483548 -2147483488 -2147483476 -2147483607 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "60725EDC-46A8-CF83-4203-208C01139684";
	setAttr ".dc" -type "componentList" 2 "f[90]" "f[113:123]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "8A7107AA-4611-3B38-AAE3-9D9D8C18C914";
	setAttr ".dc" -type "componentList" 4 "f[2]" "f[25]" "f[90]" "f[133]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "711D4371-41AF-548B-A29E-33AA530D7F68";
	setAttr ".ics" -type "componentList" 14 "f[46:57]" "f[70:75]" "f[82:87]" "f[90]" "f[92]" "f[94]" "f[96]" "f[106]" "f[108:109]" "f[111]" "f[121]" "f[123]" "f[125]" "f[127]";
	setAttr ".ix" -type "matrix" 812.90640197418611 0 0 0 0 342.56784531679352 0 0 0 0 436.54237936333215 0
		 12.061684196692113 948.48942572855981 -160.47551511744462 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12061757 9.780941 -1.6047537 ;
	setAttr ".rs" 35022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 15.5;
	setAttr ".cbn" -type "double3" -3.9439137143140899 8.7893912498906683 -3.7874657469934347 ;
	setAttr ".cbx" -type "double3" 4.1851488518378517 10.772491423688635 0.57795830683942173 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "70DD8FD2-4C0D-A90F-39E7-C5B8BEE6C34B";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.041434463 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.041434463 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.041434463 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.041434459 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.041434459 0 ;
createNode lambert -n "Wood";
	rename -uid "64CE2A54-4CC6-9830-1F65-34982C701DCB";
	setAttr ".c" -type "float3" 0.11188811 0.054318734 0.030716209 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C63EB9E2-4C64-7E3A-831D-54A29B428548";
	setAttr ".ihi" 0;
	setAttr -s 80 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "44E320AB-499A-57B1-D4C5-C5A2F01423A4";
createNode groupId -n "groupId12";
	rename -uid "01BDC80F-459A-5383-EFC0-08A82935E9BF";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "C8682D28-4730-A429-AF35-C59A7622525B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[20]" "e[22]" "e[25:26]" "e[29:30]" "e[33]" "e[35:36]" "e[39:40]" "e[43:44]" "e[47:48]" "e[50]" "e[52:53]" "e[56]" "e[58]" "e[61:62]" "e[65:66]" "e[69]" "e[71:72]" "e[75:76]" "e[79:80]" "e[83:84]" "e[86]" "e[88:89]";
	setAttr ".ix" -type "matrix" 0.63699462833022169 0 0 0 0 1.8020634272444422 0 0 0 0 0.63699462833022169 0
		 -829.92696483084035 1228.2876330062436 76.648974153675937 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.71;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId13";
	rename -uid "F9FCC298-4B50-CE57-EDD4-90AF9E9F55D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "86369519-4FCD-921B-79F4-52B3DC7CD823";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyUnite -n "polyUnite1";
	rename -uid "E8A14410-441C-67F7-93F4-909A73F11DAE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "D7080531-4D3C-B2D6-F492-F385790872C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "01DB6A49-4DB6-E552-5BF8-699E5073419F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:413]";
createNode groupId -n "groupId15";
	rename -uid "26E74AF7-40AB-90D4-59D8-8083808E9560";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B17209CA-4DE4-D88C-F025-88AA3980A248";
	setAttr ".dc" -type "componentList" 2 "f[0:35]" "f[149]";
createNode groupId -n "groupId16";
	rename -uid "C470514E-44AE-96DC-DDF7-468D39F95A9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "08832326-496D-EF6B-3038-72B0011B533E";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "C38D9CB9-4225-21AE-F234-D482B45F4057";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.061697531029495 1230.4629576865016 69.094563591888175 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "78DD9BB0-44D7-C3B4-2B37-749F36C0848B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -7.82678366 0 0 -7.82678366
		 0 0 1.86765122 0 0 1.86765122 0 0 1.86765122 0 0 1.86765122 0 0 -7.82678366 0 0 -7.82678366
		 0;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "6790EB11-430B-475B-9CD6-978ED35A73B4";
	setAttr ".txf" -type "matrix" 22.390562673517451 0 0 0 0 41.54028847208393 0 0 0 0 22.390562673517451 0
		 -357.35508103342363 1123.1025123342511 481.42818880857288 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "629B4189-41EA-3CEF-0327-5F8BA4AE919E";
	setAttr ".txf" -type "matrix" 7.7352683121960295 0 0 0 0 7.7352683121960295 0 0
		 0 0 7.7352683121960295 0 -351.32847406865505 1211.2605747805151 118.16094618484874 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "B19B00EB-4826-FE67-44A6-64A18580DAB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -28.354183 0 0 ;
	setAttr ".tk[2]" -type "float3" -28.354183 0 0 ;
	setAttr ".tk[4]" -type "float3" -28.354183 0 0 ;
	setAttr ".tk[6]" -type "float3" -28.354183 0 0 ;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "54DC7C7C-4A7F-7C69-AF38-88ACD19468E3";
	setAttr ".txf" -type "matrix" 1.1159659436763412 0 0 0 0 3.4352363279504625 0 0
		 0 0 0.67406924464120599 0 24.962882681575593 1113.202317777826 269.61200135461866 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "85B5800C-4D73-FD7F-5143-048490FB8CE7";
	setAttr ".txf" -type "matrix" 812.90640197418611 0 0 0 0 342.56784531679352 0 0
		 0 0 436.54237936333215 0 12.061684196692113 948.48942572855981 -160.47551511744462 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "0AD11F8F-4410-537C-D652-D9949D6E5F03";
	setAttr ".txf" -type "matrix" 812.90640197418611 0 0 0 0 342.56784531679352 0 0
		 0 0 436.54237936333215 0 12.061684196692113 948.48942572855981 -160.47551511744462 1;
createNode polyTweak -n "polyTweak31";
	rename -uid "FF87CD0B-45D1-55DC-CACC-10B607DE59FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -10.128913 0 ;
	setAttr ".tk[1]" -type "float3" 0 -10.128913 0 ;
	setAttr ".tk[6]" -type "float3" 0 -10.128913 0 ;
	setAttr ".tk[7]" -type "float3" 0 -10.128913 0 ;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "6A0DB15D-446F-9A46-DD50-86ADB45DD989";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 7.6674518829516565 0 0 0 0 7.4031651198370865 0
		 -351.52407879858799 1203.3695888685036 128.67540406740761 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B400A99B-4FD7-F896-2D34-55B12F0C3294";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -89.285710737818903 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" 47.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" 47.142856597900391;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "14F2DBBA-4D7B-1E94-A67C-8FBD9AE9F404";
	setAttr ".dc" -type "componentList" 3 "f[3:5]" "f[13]" "f[19]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "2FDBC7A2-49D0-DC46-FB65-F098E62F0EB9";
	setAttr ".dc" -type "componentList" 4 "f[4:5]" "f[7]" "f[10]" "f[12]";
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
	setAttr -s 7 ".s";
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
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBevel6.out" "pCubeShape18.i";
connectAttr "polyBevel5.out" "pCubeShape17.i";
connectAttr "deleteComponent12.og" "pCubeShape19.i";
connectAttr "groupId13.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyBevel8.out" "polySurfaceShape5.i";
connectAttr "polyBevel7.out" "pCubeShape15.i";
connectAttr "transformGeometry3.og" "pCubeShape8.i";
connectAttr "deleteComponent18.og" "Cabin_FoundationShape.i";
connectAttr "groupId4.id" "Cabin_FoundationShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cabin_FoundationShape.iog.og[0].gco";
connectAttr "transformGeometry5.og" "pCubeShape23.i";
connectAttr "transformGeometry4.og" "pCubeShape4.i";
connectAttr "groupId12.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "transformGeometry7.og" "Cabin_MainShape.i";
connectAttr "groupId3.id" "Cabin_MainShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cabin_MainShape.iog.og[0].gco";
connectAttr "polyBevel3.out" "pCubeShape10.i";
connectAttr "polyBevel4.out" "pCubeShape16.i";
connectAttr "transformGeometry6.og" "pCubeShape3.i";
connectAttr "transformGeometry9.og" "FenceSlatShape.i";
connectAttr "deleteComponent16.og" "polySurface5Shape.i";
connectAttr "groupId14.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupId15.id" "polySurface5Shape.ciog.cog[0].cgid";
connectAttr "groupId16.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "groupId17.id" "polySurface6Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "polyMergeVert2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
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
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupParts3.og" "polyExtrudeFace5.ip";
connectAttr "Cabin_FoundationShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyBevel1.ip";
connectAttr "Cabin_FoundationShape.wm" "polyBevel1.mp";
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
connectAttr "polyTweak15.out" "polySplit11.ip";
connectAttr "polyCube6.out" "polyTweak15.ip";
connectAttr "polySplit11.out" "polyBevel3.ip";
connectAttr "pCubeShape10.wm" "polyBevel3.mp";
connectAttr "polyCube7.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeFace13.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyCube8.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent12.ig";
connectAttr "polySurfaceShape7.o" "polyBevel4.ip";
connectAttr "pCubeShape16.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape8.o" "polyBevel5.ip";
connectAttr "pCubeShape17.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape9.o" "polyBevel6.ip";
connectAttr "pCubeShape18.wm" "polyBevel6.mp";
connectAttr "polyTweak18.out" "polyBevel7.ip";
connectAttr "pCubeShape15.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "polyCube9.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent13.ig";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySplit10.out" "polyExtrudeFace22.ip";
connectAttr "Cabin_MainShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak27.out" "polySplitRing2.ip";
connectAttr "Cabin_MainShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak27.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Cabin_MainShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Cabin_MainShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Cabin_MainShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polyTweak28.out" "polyExtrudeFace23.ip";
connectAttr "Cabin_MainShape.wm" "polyExtrudeFace23.mp";
connectAttr "deleteComponent15.og" "polyTweak28.ip";
connectAttr "Wood.oc" "lambert2SG.ss";
connectAttr "pCubeShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat62Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat14Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat9Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat72Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat66Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat13Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlatShape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat61Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat57Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat5Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat11Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat12Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat65Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat69Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat10Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat71Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat7Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat58Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat70Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat8Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat73Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat59Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat67Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat63Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat16Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat60Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat68Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat64Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat74Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat15Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat6Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat27Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat56Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat55Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat54Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat53Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat52Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat51Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat50Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat49Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat48Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat47Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat46Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat45Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat44Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat43Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat42Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat41Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat40Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat39Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat38Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat37Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat36Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat35Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat34Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat33Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat32Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat31Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat29Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat30Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat28Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat26Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat25Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat24Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat23Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat22Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat21Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat20Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat19Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat18Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FenceSlat17Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wood.msg" "materialInfo1.m";
connectAttr "groupParts6.og" "polyBevel8.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape10.o" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "groupParts7.og" "deleteComponent16.ig";
connectAttr "deleteComponent10.og" "transformGeometry3.ig";
connectAttr "polyCube4.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "transformGeometry4.ig";
connectAttr "deleteComponent13.og" "transformGeometry5.ig";
connectAttr "transformGeometry1.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "transformGeometry6.ig";
connectAttr "polyExtrudeFace23.out" "transformGeometry7.ig";
connectAttr "groupParts5.og" "transformGeometry8.ig";
connectAttr "polyCube10.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "transformGeometry9.ig";
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "transformGeometry8.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cabin_MainShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Cabin_FoundationShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of SM_Cabin.ma
