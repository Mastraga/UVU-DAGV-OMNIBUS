//Maya ASCII 2025ff03 scene
//Name: ScifiScene.ma
//Last modified: Tue, Nov 04, 2025 09:57:05 AM
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
fileInfo "UUID" "D60D5782-496E-F83E-461A-B5817A35019E";
createNode transform -s -n "persp";
	rename -uid "BE663FD1-4C99-45E4-523A-409A54F819B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.767573611273209 36.793292583105327 35.533554392219784 ;
	setAttr ".r" -type "double3" -33.938352729618508 23.000000000003002 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D9342CAF-4AEE-1795-328A-3EA04A50632D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 49.885387900267062;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.12387990951538086 20.163000373805115 -12.408546415508736 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "25F13324-4A82-1A72-530B-60B452AB39A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6A3826D5-41F6-A641-D594-16AAB9295E2E";
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
	rename -uid "36CA5613-4878-BC64-846D-629D49CD9346";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "80A64EAD-4610-B0AB-CD81-7AA88622010D";
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
	rename -uid "71143BE3-4CB3-E8C5-7B91-EC8BDBEBFC4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E595899F-47DB-C4B3-B0E1-44A77582D919";
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
createNode transform -n "WallSciFi01";
	rename -uid "971513DD-4B79-FFA8-ED38-EB91B2B5B008";
	setAttr ".t" -type "double3" 5.688921968785416 10.485552684843919 -13.699854126673122 ;
	setAttr ".s" -type "double3" 24.24776217095836 17.577643828530586 1.6991447788047636 ;
	setAttr ".rp" -type "double3" 8.9852837406528021 -10.485552684843919 0.49999981591219522 ;
	setAttr ".sp" -type "double3" 0.5762956768856452 -0.59666508576009181 0.49999989165855252 ;
	setAttr ".spt" -type "double3" 8.4089880637671577 -9.8888875990838283 -7.5746357297568068e-08 ;
createNode mesh -n "WallSciFiShape1" -p "WallSciFi01";
	rename -uid "1926E480-4824-C2FB-D32D-48827BE1E0EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[382]" -type "float3" 0 0 -0.39454153 ;
	setAttr ".pt[383]" -type "float3" 0 0 -0.39454153 ;
	setAttr ".pt[384]" -type "float3" 0 0 -0.39454153 ;
	setAttr ".pt[385]" -type "float3" 0 0 -0.39454153 ;
	setAttr ".pt[388]" -type "float3" 0 0 -0.39454153 ;
	setAttr ".pt[389]" -type "float3" 0 0 -0.39454153 ;
	setAttr ".pt[390]" -type "float3" 0 0 -0.39454153 ;
	setAttr ".pt[391]" -type "float3" 0 0 -0.39454153 ;
createNode transform -n "WallPipeSet";
	rename -uid "88E56F14-4F44-1181-E80C-3E8DEE1930FE";
	setAttr ".rp" -type "double3" -0.12388051439251058 20.141581767970301 0.29675048934773862 ;
	setAttr ".sp" -type "double3" -0.12388051439251058 20.141581767970301 0.29675048934773862 ;
createNode transform -n "WallPipeUV" -p "WallPipeSet";
	rename -uid "DBF31F3C-4283-ABF5-40E9-64833A868A8B";
	setAttr ".t" -type "double3" 0 0 -13.799562580565425 ;
	setAttr ".rp" -type "double3" -0.12387990951538086 20.553194046020508 0.29675048589706421 ;
	setAttr ".sp" -type "double3" -0.12387990951538086 20.553194046020508 0.29675048589706421 ;
createNode mesh -n "WallPipeUVShape" -p "WallPipeUV";
	rename -uid "D085A45A-4603-9CC5-3AD1-F788F43FE17E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18723011130778053 0.13251154869794846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 1.4901161e-08 7.4505806e-09 
		0 7.4505806e-09 0 0 0 0 0 0 2.2351742e-08 0 -7.4505806e-09 -3.7252903e-09 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 0 -2.2351742e-08 0 1.4901161e-08 7.4505806e-09 0 7.4505806e-09 
		0 0 0 0 0 0 2.2351742e-08 0 -7.4505806e-09 -3.7252903e-09 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 0 -2.2351742e-08;
createNode mesh -n "WallPipeUVShape1" -p "WallPipeUV";
	rename -uid "531BE7A9-47FD-2951-B456-B9964CD21110";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 8 "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 8 "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]";
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.6875 0.375 0.6875 0.4375 0.3125 0.4375 0.6875 0.46875 0.3125 0.46875
		 0.6875 0.5 0.3125 0.5 0.6875 0.53125 0.3125 0.53125 0.6875 0.5625 0.3125 0.5625 0.6875
		 0.59375 0.3125 0.59375 0.6875 0.625 0.3125 0.625 0.6875 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.5 0.15625 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5
		 0.84375 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -11.99289036 20.44062996 0.18418719 -11.99289036 20.55319405 0.13756195
		 -11.99289036 20.66575813 0.18418719 -11.99289036 20.71238327 0.29675049 -11.99289036 20.66575813 0.4093138
		 -11.99289036 20.55319405 0.45593902 -11.99289036 20.44062996 0.4093138 -11.99289036 20.39400482 0.29675049
		 11.74513054 20.44062996 0.18418719 11.74513054 20.55319405 0.13756195 11.74513054 20.66575813 0.18418719
		 11.74513054 20.71238327 0.29675049 11.74513054 20.66575813 0.4093138 11.74513054 20.55319405 0.45593902
		 11.74513054 20.44062996 0.4093138 11.74513054 20.39400482 0.29675049 -11.99289036 20.55319405 0.29675049
		 11.74513054 20.55319405 0.29675049;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 3 -1 -25 25
		mu 0 3 18 19 20
		f 3 -2 -26 26
		mu 0 3 21 18 20
		f 3 -3 -27 27
		mu 0 3 22 21 20
		f 3 -4 -28 28
		mu 0 3 23 22 20
		f 3 -5 -29 29
		mu 0 3 24 23 20
		f 3 -6 -30 30
		mu 0 3 25 24 20
		f 3 -7 -31 31
		mu 0 3 26 25 20
		f 3 -8 -32 24
		mu 0 3 19 26 20
		f 3 8 33 -33
		mu 0 3 27 28 29
		f 3 9 34 -34
		mu 0 3 28 30 29
		f 3 10 35 -35
		mu 0 3 30 31 29
		f 3 11 36 -36
		mu 0 3 31 32 29
		f 3 12 37 -37
		mu 0 3 32 33 29
		f 3 13 38 -38
		mu 0 3 33 34 29
		f 3 14 39 -39
		mu 0 3 34 35 29
		f 3 15 32 -40
		mu 0 3 35 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WallPipeUV1" -p "WallPipeSet";
	rename -uid "7E9D0E5E-47B6-271B-79DA-ECA9C42F57B5";
	setAttr ".t" -type "double3" 0 -0.3901936722153927 -13.799562580565425 ;
	setAttr ".rp" -type "double3" -0.12387990951538086 20.553194046020508 0.29675048589706421 ;
	setAttr ".sp" -type "double3" -0.12387990951538086 20.553194046020508 0.29675048589706421 ;
createNode mesh -n "WallPipeUV1Shape" -p "WallPipeUV1";
	rename -uid "31B066E8-4823-9DEE-D0CF-28AD19B8B7DF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 8 "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 8 "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]";
	setAttr ".pv" -type "double2" 0.18723011130778053 0.13251154869794846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.18079686 0.13251156
		 0.18268111 0.12796244 0.18723011 0.13251156 0.18723011 0.12607825 0.18268111 0.13706055
		 0.19177911 0.12796244 0.18723011 0.13894485 0.19366336 0.13251156 0.19177911 0.13706055
		 0.19085395 0.1621684 0.19273825 0.16671753 0.18630493 0.16671753 0.19085395 0.17126654
		 0.18630493 0.16028421 0.18630493 0.17315085 0.18175603 0.1621684 0.18175603 0.17126654
		 0.17987172 0.16671753 0.23925686 0.021417946 0.22429669 0.98063838 0.24418032 0.021469593
		 0.20971544 0.021108866 0.19967878 0.98038071 0.21463883 0.021160662 0.2046023 0.98043239
		 0.21956261 0.021211952 0.20952582 0.98048389 0.22448613 0.02126357 0.21444947 0.98053533
		 0.21937305 0.98058689 0.22922021 0.98068988 0.23433304 0.021366596 0.23414385 0.98074138
		 0.2491039 0.021521091 0.23906732 0.98079294 0.22940965 0.021314926;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 1.4901161e-08 7.4505806e-09 
		0 7.4505806e-09 0 0 0 0 0 0 2.2351742e-08 0 -7.4505806e-09 -3.7252903e-09 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 0 -2.2351742e-08 0 1.4901161e-08 7.4505806e-09 0 7.4505806e-09 
		0 0 0 0 0 0 2.2351742e-08 0 -7.4505806e-09 -3.7252903e-09 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 0 -2.2351742e-08;
	setAttr -s 18 ".vt[0:17]"  -11.99289036 20.44062996 0.1841872 -11.99289036 20.55319405 0.13756195
		 -11.99289036 20.66575813 0.18418719 -11.99289036 20.71238327 0.29675052 -11.99289036 20.66575813 0.4093138
		 -11.99289036 20.55319405 0.45593902 -11.99289036 20.44062996 0.4093138 -11.99289036 20.39400482 0.29675046
		 11.74513054 20.44062996 0.1841872 11.74513054 20.55319405 0.13756195 11.74513054 20.66575813 0.18418719
		 11.74513054 20.71238327 0.29675052 11.74513054 20.66575813 0.4093138 11.74513054 20.55319405 0.45593902
		 11.74513054 20.44062996 0.4093138 11.74513054 20.39400482 0.29675046 -11.99289036 20.55319405 0.29675049
		 11.74513054 20.55319405 0.29675049;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 31 18 30 19
		f 4 1 18 -10 -18
		mu 0 4 18 20 32 30
		f 4 2 19 -11 -19
		mu 0 4 20 33 34 32
		f 4 3 20 -12 -20
		mu 0 4 21 23 24 22
		f 4 4 21 -13 -21
		mu 0 4 23 25 26 24
		f 4 5 22 -14 -22
		mu 0 4 25 27 28 26
		f 4 6 23 -15 -23
		mu 0 4 27 35 29 28
		f 4 7 16 -16 -24
		mu 0 4 35 31 19 29
		f 3 -1 -25 25
		mu 0 3 0 1 2
		f 3 -2 -26 26
		mu 0 3 4 0 2
		f 3 -3 -27 27
		mu 0 3 6 4 2
		f 3 -4 -28 28
		mu 0 3 8 6 2
		f 3 -5 -29 29
		mu 0 3 7 8 2
		f 3 -6 -30 30
		mu 0 3 5 7 2
		f 3 -7 -31 31
		mu 0 3 3 5 2
		f 3 -8 -32 24
		mu 0 3 1 3 2
		f 3 8 33 -33
		mu 0 3 9 10 11
		f 3 9 34 -34
		mu 0 3 10 12 11
		f 3 10 35 -35
		mu 0 3 12 14 11
		f 3 11 36 -36
		mu 0 3 14 16 11
		f 3 12 37 -37
		mu 0 3 16 17 11
		f 3 13 38 -38
		mu 0 3 17 15 11
		f 3 14 39 -39
		mu 0 3 15 13 11
		f 3 15 32 -40
		mu 0 3 13 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "WallPipeUV1Shape1" -p "WallPipeUV1";
	rename -uid "C6BEA5B9-46E5-2296-F762-BFBA2A7633DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 8 "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 8 "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]";
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.6875 0.375 0.6875 0.4375 0.3125 0.4375 0.6875 0.46875 0.3125 0.46875
		 0.6875 0.5 0.3125 0.5 0.6875 0.53125 0.3125 0.53125 0.6875 0.5625 0.3125 0.5625 0.6875
		 0.59375 0.3125 0.59375 0.6875 0.625 0.3125 0.625 0.6875 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.5 0.15625 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5
		 0.84375 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -11.99289036 20.44062996 0.18418719 -11.99289036 20.55319405 0.13756195
		 -11.99289036 20.66575813 0.18418719 -11.99289036 20.71238327 0.29675049 -11.99289036 20.66575813 0.4093138
		 -11.99289036 20.55319405 0.45593902 -11.99289036 20.44062996 0.4093138 -11.99289036 20.39400482 0.29675049
		 11.74513054 20.44062996 0.18418719 11.74513054 20.55319405 0.13756195 11.74513054 20.66575813 0.18418719
		 11.74513054 20.71238327 0.29675049 11.74513054 20.66575813 0.4093138 11.74513054 20.55319405 0.45593902
		 11.74513054 20.44062996 0.4093138 11.74513054 20.39400482 0.29675049 -11.99289036 20.55319405 0.29675049
		 11.74513054 20.55319405 0.29675049;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 3 -1 -25 25
		mu 0 3 18 19 20
		f 3 -2 -26 26
		mu 0 3 21 18 20
		f 3 -3 -27 27
		mu 0 3 22 21 20
		f 3 -4 -28 28
		mu 0 3 23 22 20
		f 3 -5 -29 29
		mu 0 3 24 23 20
		f 3 -6 -30 30
		mu 0 3 25 24 20
		f 3 -7 -31 31
		mu 0 3 26 25 20
		f 3 -8 -32 24
		mu 0 3 19 26 20
		f 3 8 33 -33
		mu 0 3 27 28 29
		f 3 9 34 -34
		mu 0 3 28 30 29
		f 3 10 35 -35
		mu 0 3 30 31 29
		f 3 11 36 -36
		mu 0 3 31 32 29
		f 3 12 37 -37
		mu 0 3 32 33 29
		f 3 13 38 -38
		mu 0 3 33 34 29
		f 3 14 39 -39
		mu 0 3 34 35 29
		f 3 15 32 -40
		mu 0 3 35 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WallPipeUV2" -p "WallPipeSet";
	rename -uid "9A9AF738-4E9C-5426-2CD5-81B93683027F";
	setAttr ".t" -type "double3" 0 -0.78038734443078539 -13.799562580565425 ;
	setAttr ".rp" -type "double3" -0.12387990951538086 20.553194046020508 0.29675048589706421 ;
	setAttr ".sp" -type "double3" -0.12387990951538086 20.553194046020508 0.29675048589706421 ;
createNode mesh -n "WallPipeUV2Shape" -p "WallPipeUV2";
	rename -uid "8427EF3D-4661-472B-8EA3-43A0D544716C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 8 "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 8 "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]";
	setAttr ".pv" -type "double2" 0.18723011130778053 0.13251154869794846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.18079686 0.13251156
		 0.18268111 0.12796244 0.18723011 0.13251156 0.18723011 0.12607825 0.18268111 0.13706055
		 0.19177911 0.12796244 0.18723011 0.13894485 0.19366336 0.13251156 0.19177911 0.13706055
		 0.19085395 0.1621684 0.19273825 0.16671753 0.18630493 0.16671753 0.19085395 0.17126654
		 0.18630493 0.16028421 0.18630493 0.17315085 0.18175603 0.1621684 0.18175603 0.17126654
		 0.17987172 0.16671753 0.23925686 0.021417946 0.22429669 0.98063838 0.24418032 0.021469593
		 0.20971544 0.021108866 0.19967878 0.98038071 0.21463883 0.021160662 0.2046023 0.98043239
		 0.21956261 0.021211952 0.20952582 0.98048389 0.22448613 0.02126357 0.21444947 0.98053533
		 0.21937305 0.98058689 0.22922021 0.98068988 0.23433304 0.021366596 0.23414385 0.98074138
		 0.2491039 0.021521091 0.23906732 0.98079294 0.22940965 0.021314926;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 1.4901161e-08 7.4505806e-09 
		0 7.4505806e-09 0 0 0 0 0 0 2.2351742e-08 0 -7.4505806e-09 -3.7252903e-09 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 0 -2.2351742e-08 0 1.4901161e-08 7.4505806e-09 0 7.4505806e-09 
		0 0 0 0 0 0 2.2351742e-08 0 -7.4505806e-09 -3.7252903e-09 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 0 -2.2351742e-08;
	setAttr -s 18 ".vt[0:17]"  -11.99289036 20.44062996 0.1841872 -11.99289036 20.55319405 0.13756195
		 -11.99289036 20.66575813 0.18418719 -11.99289036 20.71238327 0.29675052 -11.99289036 20.66575813 0.4093138
		 -11.99289036 20.55319405 0.45593902 -11.99289036 20.44062996 0.4093138 -11.99289036 20.39400482 0.29675046
		 11.74513054 20.44062996 0.1841872 11.74513054 20.55319405 0.13756195 11.74513054 20.66575813 0.18418719
		 11.74513054 20.71238327 0.29675052 11.74513054 20.66575813 0.4093138 11.74513054 20.55319405 0.45593902
		 11.74513054 20.44062996 0.4093138 11.74513054 20.39400482 0.29675046 -11.99289036 20.55319405 0.29675049
		 11.74513054 20.55319405 0.29675049;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 31 18 30 19
		f 4 1 18 -10 -18
		mu 0 4 18 20 32 30
		f 4 2 19 -11 -19
		mu 0 4 20 33 34 32
		f 4 3 20 -12 -20
		mu 0 4 21 23 24 22
		f 4 4 21 -13 -21
		mu 0 4 23 25 26 24
		f 4 5 22 -14 -22
		mu 0 4 25 27 28 26
		f 4 6 23 -15 -23
		mu 0 4 27 35 29 28
		f 4 7 16 -16 -24
		mu 0 4 35 31 19 29
		f 3 -1 -25 25
		mu 0 3 0 1 2
		f 3 -2 -26 26
		mu 0 3 4 0 2
		f 3 -3 -27 27
		mu 0 3 6 4 2
		f 3 -4 -28 28
		mu 0 3 8 6 2
		f 3 -5 -29 29
		mu 0 3 7 8 2
		f 3 -6 -30 30
		mu 0 3 5 7 2
		f 3 -7 -31 31
		mu 0 3 3 5 2
		f 3 -8 -32 24
		mu 0 3 1 3 2
		f 3 8 33 -33
		mu 0 3 9 10 11
		f 3 9 34 -34
		mu 0 3 10 12 11
		f 3 10 35 -35
		mu 0 3 12 14 11
		f 3 11 36 -36
		mu 0 3 14 16 11
		f 3 12 37 -37
		mu 0 3 16 17 11
		f 3 13 38 -38
		mu 0 3 17 15 11
		f 3 14 39 -39
		mu 0 3 15 13 11
		f 3 15 32 -40
		mu 0 3 13 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "WallPipeUV2Shape1" -p "WallPipeUV2";
	rename -uid "5C9993FE-4823-5C6D-3736-46ACC1983036";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 8 "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 8 "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]";
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.6875 0.375 0.6875 0.4375 0.3125 0.4375 0.6875 0.46875 0.3125 0.46875
		 0.6875 0.5 0.3125 0.5 0.6875 0.53125 0.3125 0.53125 0.6875 0.5625 0.3125 0.5625 0.6875
		 0.59375 0.3125 0.59375 0.6875 0.625 0.3125 0.625 0.6875 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.5 0.15625 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5
		 0.84375 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -11.99289036 20.44062996 0.18418719 -11.99289036 20.55319405 0.13756195
		 -11.99289036 20.66575813 0.18418719 -11.99289036 20.71238327 0.29675049 -11.99289036 20.66575813 0.4093138
		 -11.99289036 20.55319405 0.45593902 -11.99289036 20.44062996 0.4093138 -11.99289036 20.39400482 0.29675049
		 11.74513054 20.44062996 0.18418719 11.74513054 20.55319405 0.13756195 11.74513054 20.66575813 0.18418719
		 11.74513054 20.71238327 0.29675049 11.74513054 20.66575813 0.4093138 11.74513054 20.55319405 0.45593902
		 11.74513054 20.44062996 0.4093138 11.74513054 20.39400482 0.29675049 -11.99289036 20.55319405 0.29675049
		 11.74513054 20.55319405 0.29675049;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 3 -1 -25 25
		mu 0 3 18 19 20
		f 3 -2 -26 26
		mu 0 3 21 18 20
		f 3 -3 -27 27
		mu 0 3 22 21 20
		f 3 -4 -28 28
		mu 0 3 23 22 20
		f 3 -5 -29 29
		mu 0 3 24 23 20
		f 3 -6 -30 30
		mu 0 3 25 24 20
		f 3 -7 -31 31
		mu 0 3 26 25 20
		f 3 -8 -32 24
		mu 0 3 19 26 20
		f 3 8 33 -33
		mu 0 3 27 28 29
		f 3 9 34 -34
		mu 0 3 28 30 29
		f 3 10 35 -35
		mu 0 3 30 31 29
		f 3 11 36 -36
		mu 0 3 31 32 29
		f 3 12 37 -37
		mu 0 3 32 33 29
		f 3 13 38 -38
		mu 0 3 33 34 29
		f 3 14 39 -39
		mu 0 3 34 35 29
		f 3 15 32 -40
		mu 0 3 35 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WallSciFi02";
	rename -uid "1C5FCC67-40AC-79DD-164A-A3BF11E11D65";
	setAttr ".t" -type "double3" -22.258840520533397 10.485552684843919 -13.699854126673122 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 24.24776217095836 17.577643828530586 1.6991447788047636 ;
	setAttr ".rp" -type "double3" 8.9852837406528021 -10.485552684843919 0.49999981591219522 ;
	setAttr ".rpt" -type "double3" -3.3750779948604759e-14 0 1.7763568394002505e-14 ;
	setAttr ".sp" -type "double3" 0.5762956768856452 -0.59666508576009181 0.49999989165855252 ;
	setAttr ".spt" -type "double3" 8.4089880637671577 -9.8888875990838283 -7.5746357297568068e-08 ;
createNode mesh -n "WallSciFiShape2" -p "WallSciFi02";
	rename -uid "E78FD6BF-4849-8D38-1185-3DB26A29D4BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8]" "f[55:56]" "f[65:66]" "f[86:88]" "f[106:108]" "f[130:132]" "f[150:152]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[9]" "f[24:29]" "f[36:41]" "f[48:53]" "f[89:95]" "f[99:105]" "f[133:139]" "f[143:149]" "f[337:339]" "f[349:351]" "f[361:363]" "f[373:375]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[10:17]" "f[58:63]" "f[68:78]" "f[96:98]" "f[116:122]" "f[140:142]" "f[160:331]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[54]" "f[64]" "f[344:345]" "f[352:355]" "f[368:369]" "f[376:379]" "f[389:391]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[57]" "f[67]" "f[332:333]" "f[340:343]" "f[356:357]" "f[364:367]" "f[383:385]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[1]" "f[7]" "f[18:23]" "f[30:35]" "f[42:47]" "f[79:85]" "f[109:115]" "f[123:129]" "f[153:159]" "f[334:336]" "f[346:348]" "f[358:360]" "f[370:372]" "f[380:382]" "f[386:388]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 454 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0 0.5 0 0.5 0.25
		 0.375 0.25 0.5 0.25 0.5 0 0.625 0 0.625 0.25 0.375 0.25 0.5 0.25 0.5 0.5 0.375 0.5
		 0.375 0.75 0.5 0.75 0.5 1 0.375 1 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0.25
		 0.5 0.25 0.5 0.25 0.375 0.25 0.375 0.75 0.5 0.75 0.5 0.75 0.375 0.75 0.625 0.25 0.625
		 0.5 0.625 0.5 0.625 0.25 0.625 1 0.5 1 0.5 1 0.625 1 0.375 0.25 0.5 0.25 0.5 0.25
		 0.375 0.25 0.375 0.75 0.5 0.75 0.5 0.75 0.375 0.75 0.625 0.25 0.625 0.5 0.625 0.5
		 0.625 0.25 0.625 1 0.5 1 0.5 1 0.625 1 0.375 0.22205999 0.125 0.22205999 0.375 0.52793998
		 0.5 0.52793998 0.625 0.52793998 0.875 0.22205999 0.625 0.22205999 0.625 0.22205999
		 0.5 0.22205999 0.5 0.22205999 0.5 0.22205999 0.5 0.22205999 0.375 0.22205999 0.375
		 0.22205999 0.375 0.017910449 0.125 0.017910469 0.375 0.73208952 0.5 0.73208952 0.625
		 0.73208952 0.875 0.017910469 0.62499994 0.017910449 0.62499994 0.017910449 0.5 0.017910449
		 0.5 0.017910449 0.5 0.017910449 0.5 0.017910449 0.375 0.017910449 0.375 0.017910449
		 0.400875 0 0.625 0.44825 0.400875 0 0.400875 0 0.400875 0.017910449 0.400875 0.22205999
		 0.400875 0.25 0.400875 0.25 0.400875 0.25 0.400875 0.25 0.400875 0.25 0.400875 0.25
		 0.400875 0.25 0.400875 0.25 0.400875 0.5 0.400875 0.5 0.400875 0.52793998 0.400875
		 0.73208952 0.52587497 0.25 0.400875 0.75 0.400875 0.75 0.52587497 0.25 0.625 0.44825
		 0.400875 1 0.625 0.44825 0.625 0.44825 0.625 0.44825 0.625 0.44825 0.48016933 0.22205998
		 0.48016933 0.017910449 0.48016936 0 0.48016936 0 0.48016936 0 0.625 0.28966129 0.625
		 0.28966129 0.625 0.28966129 0.625 0.28966129 0.625 0.28966129 0.625 0.28966129 0.48016936
		 1 0.48016936 0.75 0.60516936 0.25 0.60516936 0.25 0.48016936 0.75 0.48016936 0.73208952
		 0.48016936 0.52793998 0.48016936 0.5 0.48016936 0.5 0.48016936 0.25 0.48016936 0.25
		 0.48016936 0.25 0.48016936 0.25 0.48016936 0.25 0.48016936 0.25 0.48016936 0.25 0.48016936
		 0.25 0.52541661 0 0.52541661 1 0.52541661 0 0.52541661 0.017910449 0.52541661 0.22205999
		 0.52541661 0.25 0.40041661 0.74999994 0.52541661 0.25 0.40041661 0.74999994 0.40041661
		 0.74999994 0.40041661 0.74999994 0.40041661 0.74999994 0.52541661 0.25 0.40041661
		 0.74999994 0.37499997 0.80083323 0.52541661 0.5 0.52541661 0.5 0.37499997 0.80083323
		 0.52541661 0.52793998 0.52541661 0.73208952 0.52541661 0.74999994 0.52541661 0.74999994
		 0.52541661 1 0.52541661 1 0.52541661 1 0.52541661 1 0.52541661 1 0.60422415 0.22205999
		 0.60422409 0.017910449 0.60422415 0 0.60422415 0 0.60422415 1 0.60422415 1 0.60422415
		 1 0.60422415 1 0.60422415 1 0.60422415 1 0.60422415 0.75 0.60422415 0.75 0.60422415
		 0.73208952 0.60422415 0.52793998 0.60422415 0.5 0.375 0.95844823 0.375 0.95844823
		 0.60422415 0.5 0.60422415 0.25 0.47922412 0.75 0.47922412 0.75 0.47922412 0.75 0.47922412
		 0.75 0.47922412 0.75 0.47922412 0.75 0.60422415 0.25 0.60422415 0.25 0.375 0 0.400875
		 0 0.400875 0.017910449 0.375 0.017910449 0.52541661 0.017910449 0.5 0.017910449 0.5
		 0 0.52541661 0 0.5 0.25 0.5 0.22205999 0.52541661 0.22205999 0.52541661 0.25 0.375
		 0.22205999 0.400875 0.22205999 0.400875 0.25 0.375 0.25 0.48016936 0 0.5 0.017910449
		 0.48016933 0.017910449 0.48016933 0.22205998 0.5 0.22205999 0.48016936 0.25 0.62499994
		 0.017910449 0.60422409 0.017910449 0.60422415 0 0.625 0 0.60422415 0.22205999 0.625
		 0.22205999 0.625 0.25 0.60422415 0.25 0.375 0 0.400875 0 0.400875 0.017910449 0.375
		 0.017910449 0.52541661 0.017910449 0.5 0.017910449 0.5 0 0.52541661 0 0.5 0.25 0.5
		 0.22205999 0.52541661 0.22205999;
	setAttr ".uvst[0].uvsp[250:453]" 0.52541661 0.25 0.375 0.22205999 0.400875
		 0.22205999 0.400875 0.25 0.375 0.25 0.48016936 0 0.5 0.017910449 0.48016933 0.017910449
		 0.48016933 0.22205998 0.5 0.22205999 0.48016936 0.25 0.62499994 0.017910449 0.60422409
		 0.017910449 0.60422415 0 0.625 0 0.60422415 0.22205999 0.625 0.22205999 0.625 0.25
		 0.60422415 0.25 0.375 0 0.400875 0 0.400875 0 0.375 0 0.400875 0.017910449 0.375
		 0.017910449 0.375 0.017910449 0.400875 0.017910449 0.52541661 0.017910449 0.5 0.017910449
		 0.5 0.017910449 0.52541661 0.017910449 0.5 0 0.5 0 0.52541661 0 0.52541661 0 0.5
		 0.25 0.5 0.22205999 0.5 0.22205999 0.5 0.25 0.52541661 0.22205999 0.52541661 0.22205999
		 0.52541661 0.25 0.52541661 0.25 0.375 0.22205999 0.400875 0.22205999 0.400875 0.22205999
		 0.375 0.22205999 0.400875 0.25 0.375 0.25 0.375 0.25 0.400875 0.25 0.48016936 0 0.48016936
		 0 0.5 0.017910449 0.5 0.017910449 0.48016933 0.017910449 0.48016933 0.017910449 0.48016933
		 0.22205998 0.5 0.22205999 0.5 0.22205999 0.48016933 0.22205998 0.48016936 0.25 0.48016936
		 0.25 0.62499994 0.017910449 0.60422409 0.017910449 0.60422409 0.017910449 0.62499994
		 0.017910449 0.60422415 0 0.625 0 0.625 0 0.60422415 0 0.60422415 0.22205999 0.625
		 0.22205999 0.625 0.22205999 0.60422415 0.22205999 0.625 0.25 0.625 0.25 0.60422415
		 0.25 0.60422415 0.25 0.375 0 0.400875 0 0.400875 0 0.375 0 0.5 0.017910449 0.5 0
		 0.400875 0.25 0.375 0.25 0.375 0.25 0.400875 0.25 0.375 0.017910449 0.375 0.017910449
		 0.5 0 0.5 0.017910449 0.5 0 0.52541661 0 0.52541661 0 0.625 0 0.62499994 0.017910449
		 0.62499994 0.017910449 0.625 0 0.52541661 0.25 0.5 0.25 0.5 0.25 0.52541661 0.25
		 0.625 0.22205999 0.625 0.25 0.625 0.25 0.625 0.22205999 0.5 0.22205999 0.5 0.25 0.5
		 0.22205999 0.375 0.22205999 0.375 0.22205999 0.48016936 0 0.48016936 0 0.48016936
		 0.25 0.48016936 0.25 0.60422415 0 0.60422415 0 0.60422415 0.25 0.60422415 0.25 0.875
		 0 0.875 0.017910469 0.62499994 0.017910449 0.625 0 0.375 0 0.375 0.017910449 0.125
		 0.017910469 0.125 0 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 1 0.375 1 0.5
		 1 0.5 1 0.5 0.5 0.5 0.5 0.625 0.5 0.625 0.5 0.625 1 0.625 1 0.625 0.75 0.625 0.75
		 0.375 0.22205999 0.125 0.25 0.125 0.22205999 0.875 0.22205999 0.875 0.25 0.625 0.25
		 0.625 0.22205999 0.62499994 0.017910449 0.625 0 0.625 0 0.62499994 0.017910449 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.5 1 0.5 1 0.5 1 0.5 1
		 0.5 0.5 0.625 0.5 0.625 0.5 0.5 0.5 0.625 0.5 0.625 0.5 0.625 1 0.625 0.75 0.625
		 0.75 0.625 1 0.625 0.25 0.625 0.22205999 0.625 0.22205999 0.625 0.25 0.375 0.017910449
		 0.375 0.22205999 0.375 0.22205999 0.375 0.017910449 0.875 0.017910469 0.875 0.22205999
		 0.875 0.22205999 0.875 0.017910469 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.5
		 1 0.5 1 0.5 1 0.5 1 0.625 1 0.625 0.75 0.625 0.75 0.625 1 0.375 0.017910449 0.375
		 0.22205999 0.375 0.22205999 0.375 0.017910449;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[382]" -type "float3" 0 0 -0.39454153 ;
	setAttr ".pt[383]" -type "float3" 0 0 -0.39454153 ;
	setAttr ".pt[384]" -type "float3" 0 0 -0.39454153 ;
	setAttr ".pt[385]" -type "float3" 0 0 -0.39454153 ;
	setAttr ".pt[388]" -type "float3" 0 0 -0.39454153 ;
	setAttr ".pt[389]" -type "float3" 0 0 -0.39454153 ;
	setAttr ".pt[390]" -type "float3" 0 0 -0.39454153 ;
	setAttr ".pt[391]" -type "float3" 0 0 -0.39454153 ;
	setAttr -s 394 ".vt";
	setAttr ".vt[0:165]"  -0.50000018 -0.49999994 0.49999988 0.5 -0.49999994 0.49999988
		 -0.50000018 0.50000018 1.68205583 0.5 0.50000018 1.68205583 -0.50000018 0.50000018 -0.50000012
		 0.5 0.50000018 -0.50000012 -0.50000018 -0.49999994 -0.50000012 0.5 -0.49999994 -0.50000012
		 0 -0.49999994 0.49999988 0 0.50000018 0.49999988 0 0.50000018 -0.50000012 0 -0.49999994 -0.50000012
		 -0.46916729 -0.4574672 0.49999988 -0.030832687 -0.4574672 0.49999988 -0.030832687 0.45746738 0.49999988
		 -0.46916729 0.45746738 0.49999988 0.030832684 -0.4574672 0.49999988 0.030832684 0.45746738 0.49999988
		 0.46916729 -0.4574672 0.49999988 0.46916729 0.45746738 0.49999988 -0.50000018 0.5966652 1.68205583
		 0 0.5966652 0.49999988 0 0.5966652 -0.50000012 -0.50000018 0.5966652 -0.50000012
		 0.5 0.5966652 1.68205547 0.5 0.5966652 -0.50000012 -0.50000018 -0.59666508 -0.50000012
		 0 -0.59666508 -0.50000012 0 -0.59666508 0.49999988 -0.50000018 -0.59666508 0.49999988
		 0.5 -0.59666508 -0.50000012 0.5 -0.59666508 0.49999988 -0.48948884 0.51449972 1.68205583
		 0 0.51449972 0.49999988 0 0.58216554 0.49999988 -0.48948884 0.58216554 1.68205583
		 0.48948884 0.51449972 1.68205583 0.48948884 0.58216554 1.68205583 -0.48948884 -0.51449966 0.49999988
		 0 -0.51449966 0.49999988 -0.48948884 -0.58216524 0.49999988 0 -0.58216524 0.49999988
		 0.48948884 -0.51449966 0.49999988 0.48948884 -0.58216524 0.49999988 -0.48948884 0.51449972 0.22999994
		 0 0.51449972 0.22999994 0 0.58216554 0.22999994 -0.48948884 0.58216554 0.22999994
		 0.48948884 0.51449972 0.22999994 0.48948884 0.58216554 0.22999994 -0.48948884 -0.51449966 0.22999994
		 0 -0.51449966 0.22999994 -0.48948884 -0.58216524 0.22999994 0 -0.58216524 0.22999994
		 0.48948884 -0.51449966 0.22999994 0.48948884 -0.58216524 0.22999994 -0.50000018 0.40665466 0.49999988
		 -0.50000018 0.40665466 -0.50000012 0 0.40665466 -0.50000012 0.5 0.40665466 -0.50000012
		 0.5 0.40665466 0.49999988 0.46916729 0.4066543 0.49999988 0.030832684 0.4066543 0.49999988
		 -0.030832687 0.4066543 0.49999988 -0.46916729 0.4066543 0.49999988 -0.50000018 -0.40732196 0.49999988
		 -0.50000018 -0.40732196 -0.50000012 0 -0.40732196 -0.50000012 0.5 -0.40732196 -0.50000012
		 0.5 -0.40732196 0.49999988 0.46916729 -0.40732151 0.49999988 0.030832684 -0.40732151 0.49999988
		 -0.030832687 -0.40732151 0.49999988 -0.46916729 -0.40732151 0.49999988 -0.38746613 -0.49999979 0.49999988
		 -0.38746589 -0.4574672 0.49999988 -0.38746589 -0.3525576 0.49999988 -0.38746589 0.35783869 0.49999988
		 -0.38746589 0.45746738 0.49999988 -0.38746613 0.50000018 0.49999988 -0.38746604 0.51449972 0.49999988
		 -0.38746604 0.51449972 0.22999994 -0.38746604 0.58216554 0.22999994 -0.38746604 0.58216554 0.49999988
		 -0.38746613 0.5966652 0.49999988 -0.38746613 0.5966652 -0.50000012 -0.38746613 0.50000018 -0.50000012
		 -0.38746613 0.40665466 -0.50000012 -0.38746613 -0.40732196 -0.50000012 -0.38746613 -0.49999979 -0.50000012
		 -0.38746613 -0.59666508 -0.50000012 -0.38746613 -0.59666508 0.49999988 -0.38746604 -0.58216524 0.49999988
		 -0.38746604 -0.58216524 0.22999994 -0.38746604 -0.51449966 0.22999994 -0.38746604 -0.51449966 0.49999988
		 -0.089013845 0.35783869 0.49999988 -0.089013845 -0.3525576 0.49999988 -0.089013845 -0.4574672 0.49999988
		 -0.089013636 -0.49999994 0.49999988 -0.089013599 -0.51449966 0.49999988 -0.089013599 -0.51449966 0.22999994
		 -0.089013599 -0.58216524 0.22999994 -0.089013599 -0.58216524 0.49999988 -0.089013636 -0.59666508 0.49999988
		 -0.089013636 -0.59666508 -0.50000012 -0.089013636 -0.49999994 -0.50000012 -0.089013636 -0.40732196 -0.50000012
		 -0.089013636 0.40665466 -0.50000012 -0.089013636 0.50000018 -0.50000012 -0.089013636 0.5966652 -0.50000012
		 -0.089013636 0.5966652 0.49999988 -0.089013599 0.58216554 0.49999988 -0.089013599 0.58216554 0.22999994
		 -0.089013599 0.51449972 0.22999994 -0.089013599 0.51449972 0.49999988 -0.089013636 0.50000018 0.49999988
		 -0.089013845 0.45746738 0.49999988 0.10974484 -0.49999979 0.49999988 0.10974501 -0.4574672 0.49999988
		 0.10974501 -0.3525576 0.49999988 0.10974501 0.35783869 0.49999988 0.10974501 0.45746738 0.49999988
		 0.10974484 0.50000018 0.49999988 0.10974481 0.51449972 0.49999988 0.10974481 0.51449972 0.22999994
		 0.10974481 0.58216554 0.22999994 0.10974481 0.58216554 0.49999988 0.10974484 0.5966652 0.49999988
		 0.10974484 0.5966652 -0.50000012 0.10974484 0.50000018 -0.50000012 0.10974484 0.40665466 -0.50000012
		 0.10974484 -0.40732196 -0.50000012 0.10974484 -0.49999979 -0.50000012 0.10974484 -0.59666508 -0.50000012
		 0.10974484 -0.59666508 0.49999988 0.10974481 -0.58216524 0.49999988 0.10974481 -0.58216524 0.22999994
		 0.10974481 -0.51449966 0.22999994 0.10974481 -0.51449966 0.49999988 0.39865991 0.35783869 0.49999988
		 0.39865991 -0.3525576 0.49999988 0.39865991 -0.4574672 0.49999988 0.39866006 -0.49999979 0.49999988
		 0.39866003 -0.51449966 0.49999988 0.39866003 -0.51449966 0.22999994 0.39866003 -0.58216524 0.22999994
		 0.39866003 -0.58216524 0.49999988 0.39866006 -0.59666508 0.49999988 0.39866006 -0.59666508 -0.50000012
		 0.39866006 -0.49999979 -0.50000012 0.39866006 -0.40732196 -0.50000012 0.39866006 0.40665466 -0.50000012
		 0.39866006 0.50000018 -0.50000012 0.39866006 0.5966652 -0.50000012 0.39866006 0.5966652 0.49999988
		 0.39866003 0.58216554 0.49999988 0.39866003 0.58216554 0.22999994 0.39866003 0.51449972 0.22999994
		 0.39866003 0.51449972 0.49999988 0.39866006 0.50000018 0.49999988 0.39865991 0.45746738 0.49999988
		 -0.45585319 -0.43910077 0.49999988 -0.38746589 -0.43910077 0.49999988 -0.38440245 -0.37092394 0.49999988
		 -0.45585319 -0.41881689 0.49999988;
	setAttr ".vt[166:331]" -0.093123458 -0.37092394 0.49999988 -0.089013845 -0.43910077 0.49999988
		 -0.044146802 -0.43910077 0.49999988 -0.044146795 -0.41702405 0.49999988 0.10974501 -0.43910077 0.49999988
		 0.11290537 -0.37092394 0.49999988 0.044146799 -0.41864139 0.49999988 0.044146802 -0.43910077 0.49999988
		 0.45585319 -0.4180578 0.49999988 0.39516923 -0.37092394 0.49999988 0.39865991 -0.43910077 0.49999988
		 0.45585319 -0.43910077 0.49999988 0.044146802 0.41854662 0.49999988 0.044146802 0.4391014 0.49999988
		 0.11259364 0.37620509 0.49999988 0.10974501 0.4391014 0.49999988 0.39865991 0.4391014 0.49999988
		 0.39550617 0.37620509 0.49999988 0.45585319 0.41798598 0.49999988 0.45585319 0.4391014 0.49999988
		 -0.38470644 0.37620509 0.49999988 -0.45585319 0.41871434 0.49999988 -0.38746589 0.4391014 0.49999988
		 -0.45585319 0.4391014 0.49999988 -0.089013845 0.4391014 0.49999988 -0.092744865 0.37620509 0.49999988
		 -0.044146802 0.41698033 0.49999988 -0.044146802 0.4391014 0.49999988 -0.45585319 -0.43910077 0.039999947
		 -0.38746589 -0.43910077 0.039999947 -0.38440245 -0.37092394 0.039999947 -0.45585319 -0.41881689 0.039999947
		 -0.093123458 -0.37092394 0.039999947 -0.089013845 -0.43910077 0.039999947 -0.044146802 -0.43910077 0.039999947
		 -0.044146795 -0.41702405 0.039999947 0.10974501 -0.43910077 0.039999947 0.11290537 -0.37092394 0.039999947
		 0.044146799 -0.41864139 0.039999947 0.044146802 -0.43910077 0.039999947 0.45585319 -0.4180578 0.039999947
		 0.39516923 -0.37092394 0.039999947 0.39865991 -0.43910077 0.039999947 0.45585319 -0.43910077 0.039999947
		 0.044146802 0.41854662 0.039999947 0.044146802 0.4391014 0.039999947 0.11259364 0.37620509 0.039999947
		 0.10974501 0.4391014 0.039999947 0.39865991 0.4391014 0.039999947 0.39550617 0.37620509 0.039999947
		 0.45585319 0.41798598 0.039999947 0.45585319 0.4391014 0.039999947 -0.38470644 0.37620509 0.039999947
		 -0.45585319 0.41871434 0.039999947 -0.38746589 0.4391014 0.039999947 -0.45585319 0.4391014 0.039999947
		 -0.089013845 0.4391014 0.039999947 -0.092744865 0.37620509 0.039999947 -0.044146802 0.41698033 0.039999947
		 -0.044146802 0.4391014 0.039999947 -0.46916729 -0.4574672 0.79999995 -0.38746589 -0.4574672 0.79999995
		 -0.38746589 -0.43910077 0.79999995 -0.45585319 -0.43910077 0.79999995 -0.38746589 -0.3525576 0.79999995
		 -0.46916729 -0.40732151 0.79999995 -0.45585319 -0.41881689 0.79999995 -0.38440245 -0.37092394 0.79999995
		 -0.089013845 -0.4574672 0.79999995 -0.030832687 -0.4574672 0.79999995 -0.044146802 -0.43910077 0.79999995
		 -0.089013845 -0.43910077 0.79999995 -0.030832687 -0.40732151 0.79999995 -0.044146795 -0.41702405 0.79999995
		 -0.089013845 -0.3525576 0.79999995 -0.093123458 -0.37092394 0.79999995 0.10974501 -0.3525576 0.79999995
		 0.030832684 -0.40732151 0.79999995 0.044146799 -0.41864139 0.79999995 0.11290537 -0.37092394 0.79999995
		 0.030832684 -0.4574672 0.79999995 0.044146802 -0.43910077 0.79999995 0.10974501 -0.4574672 0.79999995
		 0.10974501 -0.43910077 0.79999995 0.46916729 -0.40732151 0.79999995 0.39865991 -0.3525576 0.79999995
		 0.39516923 -0.37092394 0.79999995 0.45585319 -0.4180578 0.79999995 0.39865991 -0.4574672 0.79999995
		 0.46916729 -0.4574672 0.79999995 0.45585319 -0.43910077 0.79999995 0.39865991 -0.43910077 0.79999995
		 0.030832684 0.4066543 0.79999995 0.030832684 0.45746738 0.79999995 0.044146802 0.41854662 0.79999995
		 0.044146802 0.4391014 0.79999995 0.10974501 0.35783869 0.79999995 0.11259364 0.37620509 0.79999995
		 0.10974501 0.45746738 0.79999995 0.10974501 0.4391014 0.79999995 0.46916729 0.4066543 0.79999995
		 0.39865991 0.35783869 0.79999995 0.45585319 0.41798598 0.79999995 0.39550617 0.37620509 0.79999995
		 0.46916729 0.45746738 0.79999995 0.45585319 0.4391014 0.79999995 0.39865991 0.45746738 0.79999995
		 0.39865991 0.4391014 0.79999995 -0.38746589 0.35783869 0.79999995 -0.46916729 0.4066543 0.79999995
		 -0.38470644 0.37620509 0.79999995 -0.45585319 0.41871434 0.79999995 -0.46916729 0.45746738 0.79999995
		 -0.38746589 0.45746738 0.79999995 -0.45585319 0.4391014 0.79999995 -0.38746589 0.4391014 0.79999995
		 -0.030832687 0.4066543 0.79999995 -0.089013845 0.35783869 0.79999995 -0.044146802 0.41698033 0.79999995
		 -0.092744865 0.37620509 0.79999995 -0.030832687 0.45746738 0.79999995 -0.044146802 0.4391014 0.79999995
		 -0.089013845 0.45746738 0.79999995 -0.089013845 0.4391014 0.79999995 -0.50000018 -0.49999994 0.64999998
		 -0.38746613 -0.49999979 0.64999998 -0.38746589 -0.4574672 0.6499998 -0.46916729 -0.4574672 0.6499998
		 0 -0.49999994 0.6499998 0 -0.40732196 0.6499998 -0.030832687 -0.40732151 0.6499998
		 -0.030832687 -0.4574672 0.6499998 -0.38746589 0.45746738 0.64999998 -0.38746613 0.50000018 0.64999998
		 -0.50000018 0.50000018 0.64999998 -0.46916729 0.45746738 0.64999998 -0.46916729 -0.40732151 0.64999998
		 -0.50000018 -0.40732196 0.64999998 0.030832684 -0.40732151 0.64999998 0.030832684 -0.4574672 0.64999998
		 0.10974484 -0.49999979 0.64999998 0.10974501 -0.4574672 0.64999998 0.5 -0.49999994 0.64999998
		 0.5 -0.40732196 0.64999998 0.46916729 -0.40732151 0.64999998 0.46916729 -0.4574672 0.64999998
		 0.10974501 0.45746738 0.64999998 0.10974484 0.50000018 0.64999998 0 0.50000018 0.64999998
		 0.030832684 0.45746738 0.64999998 0.5 0.40665466 0.64999998 0.46916729 0.4066543 0.64999998
		 0.5 0.50000018 0.64999998 0.46916729 0.45746738 0.64999998 0 0.40665466 0.64999998
		 0.030832684 0.4066543 0.64999998 -0.030832687 0.4066543 0.64999998 -0.030832687 0.45746738 0.64999998
		 -0.50000018 0.40665466 0.64999998 -0.46916729 0.4066543 0.64999998 -0.089013845 -0.4574672 0.64999998
		 -0.089013636 -0.49999994 0.64999998 -0.089013636 0.50000018 0.64999998 -0.089013845 0.45746738 0.64999998
		 0.39865991 -0.4574672 0.64999998 0.39866006 -0.49999979 0.64999998;
	setAttr ".vt[332:393]" 0.39866006 0.50000018 0.64999998 0.39865991 0.45746738 0.64999998
		 0.57629567 -0.49999994 -0.50000012 0.57629567 -0.49999994 0.49999988 0.57629567 -0.40732196 -0.50000012
		 0.57629567 -0.40732196 0.49999988 0.57629567 0.50000018 1.68205583 0.57629567 0.50000018 -0.50000012
		 0.57629567 0.5966652 -0.50000012 0.57629567 0.5966652 1.68205547 0.57629567 -0.59666508 0.49999988
		 0.57629567 -0.59666508 -0.50000012 0.57629567 0.40665466 -0.50000012 0.57629567 0.40665466 0.49999988
		 -0.57629573 -0.49999994 -0.50000012 -0.57629573 -0.49999994 0.49999988 -0.57629573 -0.40732196 0.49999988
		 -0.57629573 -0.40732196 -0.50000012 -0.57629573 0.50000018 1.68205583 -0.57629573 0.50000018 -0.50000012
		 -0.57629573 0.5966652 1.68205583 -0.57629573 0.5966652 -0.50000012 -0.57629573 -0.59666508 -0.50000012
		 -0.57629573 -0.59666508 0.49999988 -0.57629573 0.40665466 0.49999988 -0.57629573 0.40665466 -0.50000012
		 0.51443434 -0.49999994 0.49999988 0.51443434 -0.40732196 0.49999988 0.56186134 -0.49999994 0.49999988
		 0.56186134 -0.40732196 0.49999988 0.51443434 0.50000018 1.6820538 0.51443434 0.57675356 1.68205369
		 0.56186134 0.50000018 1.6820538 0.56186134 0.57675356 1.68205369 0.51443434 -0.57675344 0.49999988
		 0.56186134 -0.57675344 0.49999988 0.51443434 0.40665466 0.49999791 0.56186134 0.40665466 0.49999791
		 -0.51443452 -0.49999994 0.49999988 -0.51443452 -0.40732196 0.49999988 -0.5618614 -0.40732196 0.49999988
		 -0.5618614 -0.49999994 0.49999988 -0.51443452 0.50000018 1.6820538 -0.51443452 0.57675356 1.6820538
		 -0.5618614 0.57675356 1.6820538 -0.5618614 0.50000018 1.6820538 -0.51443452 -0.57675344 0.49999988
		 -0.5618614 -0.57675344 0.49999988 -0.51443452 0.40665466 0.49999791 -0.5618614 0.40665466 0.49999791
		 0.51443434 0.50000018 1.6820538 0.51443434 0.57675356 1.68205369 0.56186134 0.50000018 1.6820538
		 0.56186134 0.57675356 1.68205369 0.51443434 0.40665466 0.49999791 0.56186134 0.40665466 0.49999791
		 -0.51443452 0.50000018 1.6820538 -0.51443452 0.57675356 1.6820538 -0.5618614 0.57675356 1.6820538
		 -0.5618614 0.50000018 1.6820538 -0.51443452 0.40665466 0.49999791 -0.5618614 0.40665466 0.49999791;
	setAttr -s 784 ".ed";
	setAttr ".ed[0:165]"  0 74 0 2 79 0 4 86 1 6 89 1 0 65 0 1 69 0 4 57 1 5 59 1
		 8 118 0 9 123 0 10 130 1 11 133 1 10 58 1 12 75 0 13 72 0 15 78 0 12 73 0 16 71 0
		 16 119 0 18 70 0 17 122 0 2 20 1 20 84 0 10 22 1 21 22 1 4 23 1 23 85 0 20 23 1 3 24 1
		 21 128 0 5 25 1 24 25 1 22 129 0 6 26 1 11 27 1 26 90 0 27 28 1 0 29 1 29 91 0 26 29 1
		 7 30 1 27 134 0 1 31 1 30 31 1 28 135 0 2 32 1 9 33 1 32 80 0 21 34 1 20 35 1 35 83 0
		 32 35 0 3 36 1 33 124 0 24 37 1 36 37 0 34 127 0 0 38 1 8 39 1 38 95 0 29 40 1 38 40 0
		 28 41 1 40 92 0 1 42 1 39 139 0 31 43 1 41 136 0 42 43 0 32 44 0 33 45 1 44 81 0
		 34 46 1 45 46 1 35 47 0 47 82 0 44 47 0 36 48 0 45 125 0 37 49 0 48 49 0 46 126 0
		 38 50 0 39 51 1 50 94 0 40 52 0 50 52 0 41 53 1 52 93 0 51 53 1 42 54 0 51 138 0
		 43 55 0 53 137 0 54 55 0 56 2 0 57 66 1 58 67 1 59 68 1 60 3 0 61 19 0 62 17 0 63 14 0
		 64 15 0 57 87 1 58 131 1 61 140 0 63 96 0 65 56 0 66 6 1 67 11 1 68 7 1 69 60 0 70 61 0
		 71 62 0 72 63 0 73 64 0 66 88 1 67 132 1 70 141 0 72 97 0 74 99 0 75 98 0 76 73 0
		 77 64 0 78 117 0 79 116 0 80 115 0 81 114 0 82 113 0 83 112 0 84 111 0 85 110 0 86 109 1
		 87 108 1 88 107 1 89 106 1 90 105 0 91 104 0 92 103 0 93 102 0 94 101 0 95 100 0
		 76 77 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1
		 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 74 1 96 77 0 97 76 0 98 13 0 99 8 0
		 100 39 0;
	setAttr ".ed[166:331]" 101 51 0 102 53 0 103 41 0 104 28 0 105 27 0 106 11 1
		 107 67 1 108 58 1 109 10 1 110 22 0 111 21 0 112 34 0 113 46 0 114 45 0 115 33 0
		 116 9 0 117 14 0 96 97 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 118 143 0 119 142 0 120 71 0 121 62 0 122 161 0 123 160 0 124 159 0
		 125 158 0 126 157 0 127 156 0 128 155 0 129 154 0 130 153 1 131 152 1 132 151 1 133 150 1
		 134 149 0 135 148 0 136 147 0 137 146 0 138 145 0 139 144 0 120 121 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 118 1 140 121 0 141 120 0 142 18 0
		 143 1 0 144 42 0 145 54 0 146 55 0 147 43 0 148 31 0 149 30 0 150 7 1 151 68 1 152 59 1
		 153 5 1 154 25 0 155 24 0 156 37 0 157 49 0 158 48 0 159 36 0 160 3 0 161 19 0 140 141 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 162 163 1
		 164 165 1 162 165 1 167 168 1 168 169 1 169 166 1 163 167 1 166 164 1 171 172 1 173 172 1
		 173 170 1 174 175 1 176 177 1 177 174 1 175 171 1 170 176 1 178 179 1 180 178 1 179 181 1
		 184 183 1 184 185 1 182 185 1 183 180 1 181 182 1 186 187 1 189 188 1 187 189 1 192 191 1
		 192 193 1 190 193 1 191 186 1 188 190 1 162 194 0 163 195 1 194 195 0 164 196 1 195 196 1
		 165 197 0 196 197 0 194 197 0 166 198 0 167 199 1 198 199 1 168 200 0 199 200 0 169 201 0
		 200 201 0 201 198 0 195 199 0 198 196 0 170 202 1;
	setAttr ".ed[332:497]" 171 203 1 202 203 1 172 204 0 203 204 0 173 205 0 205 204 0
		 205 202 0 174 206 0 175 207 1 206 207 0 176 208 1 207 208 1 177 209 0 208 209 0 209 206 0
		 207 203 0 202 208 0 178 210 0 179 211 0 210 211 0 180 212 1 212 210 0 181 213 1 212 213 1
		 211 213 0 182 214 1 183 215 1 214 215 1 184 216 0 216 215 0 185 217 0 216 217 0 214 217 0
		 215 212 0 213 214 0 186 218 1 187 219 0 218 219 0 188 220 1 218 220 1 189 221 0 221 220 0
		 219 221 0 190 222 1 191 223 0 222 223 1 192 224 0 224 223 0 193 225 0 224 225 0 222 225 0
		 223 218 0 220 222 0 12 226 0 75 227 1 226 227 0 163 228 1 227 228 1 162 229 0 229 228 0
		 226 229 1 76 230 1 73 231 0 230 231 0 165 232 0 231 232 1 164 233 1 233 232 0 230 233 1
		 226 231 0 229 232 0 98 234 1 13 235 0 234 235 0 168 236 0 235 236 1 167 237 1 237 236 0
		 234 237 1 72 238 0 235 238 0 169 239 0 238 239 1 236 239 0 97 240 0 238 240 0 166 241 0
		 240 241 1 239 241 0 227 234 0 228 237 0 240 230 0 241 233 0 120 242 1 71 243 0 242 243 0
		 172 244 0 243 244 1 171 245 1 245 244 0 242 245 1 16 246 0 246 243 0 173 247 0 246 247 1
		 247 244 0 119 248 1 246 248 0 170 249 1 248 249 1 247 249 0 70 250 0 141 251 1 250 251 0
		 175 252 1 251 252 1 174 253 0 253 252 0 250 253 1 142 254 1 18 255 0 254 255 0 177 256 0
		 255 256 1 176 257 1 257 256 0 254 257 1 255 250 0 256 253 0 251 242 0 252 245 0 248 254 0
		 249 257 0 62 258 0 17 259 0 258 259 0 178 260 0 258 260 1 179 261 0 260 261 0 259 261 1
		 121 262 1 262 258 0 180 263 1 262 263 1 263 260 0 122 264 1 259 264 0 181 265 1 261 265 0
		 264 265 1 61 266 0 140 267 1 266 267 0 184 268 0 266 268 1 183 269 1 268 269 0 267 269 1
		 19 270 0 266 270 0 185 271 0 270 271 1 268 271 0 161 272 1 272 270 0;
	setAttr ".ed[498:663]" 182 273 1 272 273 1 273 271 0 267 262 0 269 263 0 264 272 0
		 265 273 0 77 274 1 64 275 0 274 275 0 186 276 1 274 276 1 187 277 0 276 277 0 275 277 1
		 15 278 0 78 279 1 278 279 0 189 280 0 278 280 1 188 281 1 280 281 0 279 281 1 275 278 0
		 277 280 0 63 282 0 96 283 0 282 283 0 192 284 0 282 284 1 191 285 0 284 285 0 283 285 1
		 14 286 0 282 286 0 193 287 0 286 287 1 284 287 0 117 288 1 288 286 0 190 289 1 288 289 1
		 289 287 0 283 274 0 285 276 0 279 288 0 281 289 0 0 290 0 74 291 1 290 291 0 75 292 1
		 291 292 1 12 293 0 293 292 0 290 293 1 8 294 1 294 295 1 72 296 1 295 296 1 13 297 0
		 297 296 0 294 297 1 78 298 1 79 299 1 298 299 1 2 300 0 300 299 0 15 301 0 300 301 1
		 301 298 0 73 302 1 65 303 1 302 303 1 290 303 0 293 302 0 71 304 1 304 295 1 16 305 0
		 294 305 1 305 304 0 118 306 1 294 306 0 119 307 1 306 307 1 305 307 0 1 308 0 69 309 1
		 308 309 0 70 310 1 309 310 1 18 311 0 311 310 0 308 311 1 122 312 1 123 313 1 312 313 1
		 9 314 1 314 313 0 17 315 0 314 315 1 315 312 0 60 316 1 61 317 1 316 317 1 3 318 0
		 316 318 0 19 319 0 318 319 1 317 319 0 320 314 1 62 321 1 321 320 1 321 315 0 63 322 1
		 320 322 1 14 323 0 314 323 1 322 323 0 56 324 1 324 300 0 64 325 1 325 324 1 325 301 0
		 309 316 0 310 317 0 295 320 1 304 321 0 296 322 0 303 324 0 302 325 0 98 326 1 99 327 1
		 326 327 1 327 294 0 326 297 0 116 328 1 328 314 0 117 329 1 328 329 1 329 323 0 291 327 0
		 292 326 0 299 328 0 298 329 0 142 330 1 143 331 1 330 331 1 331 308 0 330 311 0 160 332 1
		 332 318 0 161 333 1 332 333 1 333 319 0 306 331 0 307 330 0 313 332 0 312 333 0 7 334 1
		 334 335 1 68 336 1 336 334 0 336 337 1 335 337 0 5 339 1 338 339 1;
	setAttr ".ed[664:783]" 25 340 0 339 340 0 24 341 0 341 340 0 338 341 0 31 342 0
		 335 342 0 30 343 0 343 342 0 334 343 0 59 344 1 344 345 1 339 344 0 345 338 0 344 336 0
		 337 345 0 6 346 1 346 347 1 347 348 0 66 349 1 348 349 1 349 346 0 4 351 1 350 351 1
		 20 352 0 350 352 0 23 353 0 352 353 0 351 353 0 26 354 0 346 354 0 29 355 0 354 355 0
		 347 355 0 57 357 1 356 357 1 356 350 0 351 357 0 348 356 0 357 349 0 1 358 1 69 359 1
		 358 359 1 335 360 1 358 360 1 337 361 1 360 361 1 359 361 1 3 362 1 24 363 1 362 363 0
		 338 364 1 341 365 1 364 365 0 363 365 0 31 366 1 358 366 1 342 367 1 366 367 1 360 367 1
		 60 368 1 368 362 0 345 369 1 368 369 0 369 364 0 359 368 1 361 369 1 0 370 1 65 371 1
		 370 371 1 348 372 1 371 372 1 347 373 1 373 372 1 370 373 1 2 374 1 20 375 1 374 375 0
		 352 376 1 375 376 0 350 377 1 377 376 0 29 378 1 370 378 1 355 379 1 373 379 1 378 379 1
		 56 380 1 380 374 0 356 381 1 381 377 0 380 381 0 371 380 1 372 381 1 362 382 0 363 383 0
		 382 383 0 364 384 0 382 384 1 365 385 0 384 385 0 383 385 0 368 386 0 386 382 0 369 387 0
		 386 387 0 387 384 0 374 388 0 375 389 0 388 389 0 376 390 0 389 390 0 377 391 0 391 390 0
		 388 391 1 380 392 0 392 388 0 381 393 0 393 391 0 392 393 0;
	setAttr -s 392 -ch 1568 ".fc[0:391]" -type "polyFaces" 
		f 4 315 317 319 -321
		mu 0 4 239 240 241 242
		f 4 22 149 -27 -28
		mu 0 4 27 112 113 30
		f 4 117 153 -4 -110
		mu 0 4 87 116 118 6
		f 4 35 155 -39 -40
		mu 0 4 31 119 122 34
		f 4 -658 -660 660 -662
		mu 0 4 374 371 372 373
		f 4 681 682 684 685
		mu 0 4 378 375 376 377
		f 4 333 335 -338 338
		mu 0 4 246 243 244 245
		f 4 -25 29 229 -33
		mu 0 4 29 28 167 170
		f 4 -111 118 233 -12
		mu 0 4 18 88 174 175
		f 4 -37 41 235 -45
		mu 0 4 33 32 176 177
		f 4 547 549 -552 -553
		mu 0 4 329 330 331 332
		f 4 554 556 -559 -560
		mu 0 4 343 94 333 334
		f 4 562 -565 566 567
		mu 0 4 338 335 336 337
		f 4 570 -572 552 572
		mu 0 4 340 339 329 332
		f 4 574 -555 576 577
		mu 0 4 342 94 343 341
		f 4 579 581 -583 -577
		mu 0 4 343 344 345 341
		f 4 585 587 -590 -591
		mu 0 4 346 347 348 349
		f 4 593 -596 597 598
		mu 0 4 353 350 351 352
		f 4 71 146 -76 -77
		mu 0 4 55 109 110 58
		f 4 150 -3 25 26
		mu 0 4 113 114 4 30
		f 4 -688 689 691 -693
		mu 0 4 382 379 380 381
		f 4 78 226 -82 -74
		mu 0 4 59 164 165 62
		f 4 663 665 -668 -669
		mu 0 4 386 383 384 385
		f 4 230 -11 23 32
		mu 0 4 169 172 6 31
		f 4 3 154 -36 -34
		mu 0 4 16 117 120 28
		f 4 158 -85 86 88
		mu 0 4 124 125 64 65
		f 4 -682 694 696 -698
		mu 0 4 390 387 388 389
		f 4 11 234 -42 -35
		mu 0 4 18 175 176 32
		f 4 657 670 -673 -674
		mu 0 4 394 391 392 393
		f 4 238 -92 89 93
		mu 0 4 179 180 68 69
		f 4 1 144 -48 -46
		mu 0 4 2 107 108 39
		f 4 148 -23 49 50
		mu 0 4 111 112 27 42
		f 4 -22 45 51 -50
		mu 0 4 27 2 39 42
		f 4 9 224 -54 -47
		mu 0 4 6 161 163 43
		f 4 28 54 -56 -53
		mu 0 4 18 32 45 44
		f 4 228 -30 48 56
		mu 0 4 166 168 31 46
		f 4 160 -1 57 59
		mu 0 4 126 100 5 48
		f 4 37 60 -62 -58
		mu 0 4 5 36 49 48
		f 4 38 156 -64 -61
		mu 0 4 36 121 123 49
		f 4 240 -9 58 65
		mu 0 4 181 156 15 52
		f 4 44 236 -68 -63
		mu 0 4 33 177 178 53
		f 4 -43 64 68 -67
		mu 0 4 38 9 51 54
		f 4 47 145 -72 -70
		mu 0 4 39 108 109 55
		f 4 147 -51 74 75
		mu 0 4 110 111 42 58
		f 4 -52 69 76 -75
		mu 0 4 42 39 55 58
		f 4 53 225 -79 -71
		mu 0 4 43 163 164 59
		f 4 55 79 -81 -78
		mu 0 4 44 45 61 60
		f 4 227 -57 72 81
		mu 0 4 165 166 46 62
		f 4 159 -60 82 84
		mu 0 4 125 126 48 64
		f 4 61 85 -87 -83
		mu 0 4 48 49 65 64
		f 4 63 157 -89 -86
		mu 0 4 49 123 124 65
		f 4 239 -66 83 91
		mu 0 4 180 181 52 68
		f 4 67 237 -94 -88
		mu 0 4 53 178 179 69
		f 4 -69 90 94 -93
		mu 0 4 54 51 67 70
		f 4 -700 700 687 701
		mu 0 4 397 395 379 396
		f 4 2 151 -105 -7
		mu 0 4 4 114 115 73
		f 4 231 -106 -13 10
		mu 0 4 171 173 74 17
		f 4 -676 -677 -664 -678
		mu 0 4 401 398 399 400
		f 4 -602 603 605 -607
		mu 0 4 357 354 355 356
		f 4 -352 -354 355 -357
		mu 0 4 247 248 249 250
		f 4 -608 -610 610 -598
		mu 0 4 351 80 358 352
		f 4 -613 607 614 -616
		mu 0 4 360 80 351 359
		f 4 -370 371 -374 -375
		mu 0 4 251 252 253 254
		f 4 -618 -620 620 -567
		mu 0 4 336 361 362 337
		f 4 -685 702 699 703
		mu 0 4 377 376 395 397
		f 4 104 152 -118 -97
		mu 0 4 73 115 116 87
		f 4 232 -119 -98 105
		mu 0 4 173 174 88 74
		f 4 -661 -679 675 -680
		mu 0 4 373 372 398 401
		f 4 -588 621 601 -623
		mu 0 4 348 347 354 357
		f 4 223 204 -115 -204
		mu 0 4 158 159 79 93
		f 4 609 -624 -575 624
		mu 0 4 358 80 94 342
		f 4 -557 623 612 -626
		mu 0 4 333 94 80 360
		f 4 -124 143 124 -117
		mu 0 4 98 103 104 84
		f 4 619 -627 -571 627
		mu 0 4 362 361 339 340
		f 4 630 631 559 -633
		mu 0 4 364 363 343 334
		f 4 323 325 327 328
		mu 0 4 257 255 245 256
		f 4 183 -121 115 107
		mu 0 4 127 128 95 81
		f 4 377 -380 381 -383
		mu 0 4 260 258 259 247
		f 4 -635 636 637 -615
		mu 0 4 351 365 366 359
		f 4 200 181 46 -181
		mu 0 4 151 152 16 40
		f 4 199 180 70 -180
		mu 0 4 150 151 40 56
		f 4 198 179 73 -179
		mu 0 4 149 150 56 57
		f 4 -178 197 178 -73
		mu 0 4 41 148 149 57
		f 4 -177 196 177 -49
		mu 0 4 28 147 148 41
		f 4 195 176 24 -176
		mu 0 4 146 147 28 29
		f 4 -175 194 175 -24
		mu 0 4 17 145 146 29
		f 4 193 174 12 -174
		mu 0 4 144 145 17 74
		f 4 192 173 97 -173
		mu 0 4 143 144 74 88
		f 4 191 172 110 -172
		mu 0 4 142 143 88 18
		f 4 190 171 34 -171
		mu 0 4 140 141 3 35
		f 4 189 170 36 -170
		mu 0 4 138 139 32 33
		f 4 188 169 62 -169
		mu 0 4 136 137 35 50
		f 4 187 168 87 -168
		mu 0 4 135 136 50 66
		f 4 -167 186 167 -90
		mu 0 4 63 134 135 66
		f 4 -166 185 166 -84
		mu 0 4 47 133 134 63
		f 4 -165 184 165 -59
		mu 0 4 3 132 133 47
		f 4 -144 -163 -184 161
		mu 0 4 104 103 128 127
		f 4 -318 329 -324 330
		mu 0 4 241 240 255 257
		f 4 -550 638 -631 -640
		mu 0 4 331 330 363 364
		f 4 -185 -122 -161 142
		mu 0 4 133 132 100 126
		f 4 -186 -143 -160 141
		mu 0 4 134 133 126 125
		f 4 -187 -142 -159 140
		mu 0 4 135 134 125 124
		f 4 -158 139 -188 -141
		mu 0 4 124 123 136 135
		f 4 -157 138 -189 -140
		mu 0 4 123 121 137 136
		f 4 -156 137 -190 -139
		mu 0 4 122 119 139 138
		f 4 -155 136 -191 -138
		mu 0 4 120 117 141 140
		f 4 -154 135 -192 -137
		mu 0 4 118 116 143 142
		f 4 -153 134 -193 -136
		mu 0 4 116 115 144 143
		f 4 -152 133 -194 -135
		mu 0 4 115 114 145 144
		f 4 -195 -134 -151 132
		mu 0 4 146 145 114 113
		f 4 -150 131 -196 -133
		mu 0 4 113 112 147 146
		f 4 -197 -132 -149 130
		mu 0 4 148 147 112 111
		f 4 -198 -131 -148 129
		mu 0 4 149 148 111 110
		f 4 -147 128 -199 -130
		mu 0 4 110 109 150 149
		f 4 -146 127 -200 -129
		mu 0 4 109 108 151 150
		f 4 -145 126 -201 -128
		mu 0 4 108 107 152 151
		f 4 -637 -641 -563 641
		mu 0 4 366 365 335 338
		f 4 -372 -384 -378 -385
		mu 0 4 253 252 258 260
		f 4 644 645 590 -647
		mu 0 4 368 367 346 349
		f 4 341 343 345 346
		mu 0 4 261 262 263 264
		f 4 106 263 -120 113
		mu 0 4 78 182 183 92
		f 4 359 -362 363 -365
		mu 0 4 268 265 266 267
		f 4 -649 650 651 -606
		mu 0 4 355 369 370 356
		f 4 280 261 52 -261
		mu 0 4 205 206 18 44
		f 4 279 260 77 -260
		mu 0 4 204 205 44 60
		f 4 278 259 80 -259
		mu 0 4 203 204 60 61
		f 4 -258 277 258 -80
		mu 0 4 45 202 203 61
		f 4 -257 276 257 -55
		mu 0 4 32 201 202 45
		f 4 275 256 31 -256
		mu 0 4 199 200 35 36
		f 4 -255 274 255 -31
		mu 0 4 8 197 198 34
		f 4 -254 273 254 7
		mu 0 4 75 195 196 5
		f 4 -253 272 253 98
		mu 0 4 89 194 195 75
		f 4 271 252 111 -252
		mu 0 4 193 194 89 7
		f 4 270 251 40 -251
		mu 0 4 192 193 7 37
		f 4 269 250 43 -250
		mu 0 4 191 192 37 38
		f 4 268 249 66 -249
		mu 0 4 190 191 38 54
		f 4 267 248 92 -248
		mu 0 4 189 190 54 70
		f 4 -247 266 247 -95
		mu 0 4 67 188 189 70
		f 4 -246 265 246 -91
		mu 0 4 51 187 188 67
		f 4 -245 264 245 -65
		mu 0 4 9 186 187 51
		f 4 -264 241 -224 -243
		mu 0 4 183 182 159 158
		f 4 -344 347 -334 348
		mu 0 4 263 262 243 246
		f 4 -582 652 -645 -654
		mu 0 4 345 344 367 368
		f 4 -265 -202 -241 222
		mu 0 4 187 186 156 181
		f 4 -266 -223 -240 221
		mu 0 4 188 187 181 180
		f 4 -267 -222 -239 220
		mu 0 4 189 188 180 179
		f 4 -238 219 -268 -221
		mu 0 4 179 178 190 189
		f 4 -237 218 -269 -220
		mu 0 4 178 177 191 190
		f 4 -236 217 -270 -219
		mu 0 4 177 176 192 191
		f 4 -235 216 -271 -218
		mu 0 4 176 175 193 192
		f 4 -234 215 -272 -217
		mu 0 4 175 174 194 193
		f 4 -273 -216 -233 214
		mu 0 4 195 194 174 173
		f 4 -274 -215 -232 213
		mu 0 4 196 195 173 171
		f 4 -275 -214 -231 212
		mu 0 4 198 197 172 169
		f 4 -230 211 -276 -213
		mu 0 4 170 167 200 199
		f 4 -277 -212 -229 210
		mu 0 4 202 201 168 166
		f 4 -278 -211 -228 209
		mu 0 4 203 202 166 165
		f 4 -227 208 -279 -210
		mu 0 4 165 164 204 203
		f 4 -226 207 -280 -209
		mu 0 4 164 163 205 204
		f 4 -225 206 -281 -208
		mu 0 4 163 161 206 205
		f 4 -651 -655 -594 655
		mu 0 4 370 369 350 353
		f 4 -356 -366 -360 -367
		mu 0 4 250 249 265 268
		f 4 387 389 -392 -393
		mu 0 4 269 270 271 272
		f 4 395 397 -400 -401
		mu 0 4 273 274 275 276
		f 4 -402 392 402 -398
		mu 0 4 274 269 272 275
		f 4 405 407 -410 -411
		mu 0 4 277 278 279 280
		f 4 412 414 -416 -408
		mu 0 4 278 281 282 279
		f 4 417 419 -421 -415
		mu 0 4 281 283 284 282
		f 4 421 410 -423 -390
		mu 0 4 285 286 287 288
		f 4 423 400 -425 -420
		mu 0 4 286 289 290 287
		f 4 427 429 -432 -433
		mu 0 4 291 285 288 292
		f 4 -435 436 437 -430
		mu 0 4 293 294 295 296
		f 4 439 441 -443 -437
		mu 0 4 297 298 299 300
		f 4 445 447 -450 -451
		mu 0 4 298 293 296 299
		f 4 453 455 -458 -459
		mu 0 4 301 281 282 302
		f 4 459 450 -461 -456
		mu 0 4 281 303 304 282
		f 4 461 432 -463 -448
		mu 0 4 303 305 306 304
		f 4 463 458 -465 -442
		mu 0 4 307 308 309 310
		f 4 -468 469 471 -473
		mu 0 4 308 285 288 309
		f 4 -475 476 477 -470
		mu 0 4 285 311 312 288
		f 4 -480 472 481 -483
		mu 0 4 270 301 302 271
		f 4 -486 487 489 -491
		mu 0 4 305 273 276 306
		f 4 492 494 -496 -488
		mu 0 4 294 307 310 295
		f 4 -498 499 500 -495
		mu 0 4 311 297 300 312
		f 4 -502 490 502 -477
		mu 0 4 313 314 315 316
		f 4 -504 482 504 -500
		mu 0 4 317 318 319 320
		f 4 -508 509 511 -513
		mu 0 4 318 313 316 319
		f 4 -516 517 519 -521
		mu 0 4 321 322 323 324
		f 4 -522 512 522 -518
		mu 0 4 322 325 326 323
		f 4 -526 527 529 -531
		mu 0 4 325 327 328 326
		f 4 532 534 -536 -528
		mu 0 4 314 277 280 315
		f 4 -538 539 540 -535
		mu 0 4 283 317 320 284
		f 4 -542 530 542 -510
		mu 0 4 289 321 324 290
		f 4 -544 520 544 -540
		mu 0 4 327 291 292 328
		f 4 281 314 -316 -314
		mu 0 4 209 210 240 239
		f 4 282 318 -320 -317
		mu 0 4 211 212 242 241
		f 4 -284 313 320 -319
		mu 0 4 212 209 239 242
		f 4 284 324 -326 -323
		mu 0 4 213 214 244 243
		f 4 285 326 -328 -325
		mu 0 4 214 215 245 244
		f 4 286 321 -329 -327
		mu 0 4 215 216 246 245
		f 4 287 322 -330 -315
		mu 0 4 217 218 248 247
		f 4 288 316 -331 -322
		mu 0 4 218 219 249 248
		f 4 289 334 -336 -333
		mu 0 4 220 217 247 250
		f 4 -291 336 337 -335
		mu 0 4 221 222 252 251
		f 4 291 331 -339 -337
		mu 0 4 223 224 254 253
		f 4 292 340 -342 -340
		mu 0 4 224 221 251 254
		f 4 293 344 -346 -343
		mu 0 4 225 215 245 255
		f 4 294 339 -347 -345
		mu 0 4 215 226 256 245
		f 4 295 332 -348 -341
		mu 0 4 226 227 257 256
		f 4 296 342 -349 -332
		mu 0 4 228 229 259 258
		f 4 -298 349 351 -351
		mu 0 4 229 217 247 259
		f 4 -299 352 353 -350
		mu 0 4 217 230 260 247
		f 4 -300 350 356 -355
		mu 0 4 210 225 255 240
		f 4 -301 360 361 -359
		mu 0 4 227 211 241 257
		f 4 301 362 -364 -361
		mu 0 4 222 228 258 252
		f 4 -303 357 364 -363
		mu 0 4 230 223 253 260
		f 4 -304 358 365 -353
		mu 0 4 231 232 262 261
		f 4 -305 354 366 -358
		mu 0 4 233 234 264 263
		f 4 -306 367 369 -369
		mu 0 4 234 231 261 264
		f 4 -307 372 373 -371
		mu 0 4 235 236 266 265
		f 4 -308 368 374 -373
		mu 0 4 236 237 267 266
		f 4 -309 378 379 -377
		mu 0 4 237 238 268 267
		f 4 309 380 -382 -379
		mu 0 4 232 213 243 262
		f 4 -311 375 382 -381
		mu 0 4 216 233 263 246
		f 4 -312 376 383 -368
		mu 0 4 219 235 265 249
		f 4 -313 370 384 -376
		mu 0 4 238 220 250 268
		f 4 13 386 -388 -386
		mu 0 4 0 101 270 269
		f 4 -282 390 391 -389
		mu 0 4 210 209 272 271
		f 4 123 394 -396 -394
		mu 0 4 103 98 274 273
		f 4 -283 398 399 -397
		mu 0 4 212 211 276 275
		f 4 -17 385 401 -395
		mu 0 4 98 0 269 274
		f 4 283 396 -403 -391
		mu 0 4 209 212 275 272
		f 4 163 404 -406 -404
		mu 0 4 158 93 278 277
		f 4 -285 408 409 -407
		mu 0 4 214 213 280 279
		f 4 14 411 -413 -405
		mu 0 4 93 24 281 278
		f 4 -286 406 415 -414
		mu 0 4 215 214 279 282
		f 4 120 416 -418 -412
		mu 0 4 24 157 283 281
		f 4 -287 413 420 -419
		mu 0 4 216 215 282 284
		f 4 122 403 -422 -387
		mu 0 4 23 79 286 285
		f 4 -288 388 422 -409
		mu 0 4 218 217 288 287
		f 4 162 393 -424 -417
		mu 0 4 79 159 289 286
		f 4 -289 418 424 -399
		mu 0 4 219 218 287 290
		f 4 203 426 -428 -426
		mu 0 4 160 23 285 291
		f 4 -290 430 431 -429
		mu 0 4 217 220 292 288
		f 4 -18 433 434 -427
		mu 0 4 84 104 294 293
		f 4 290 428 -438 -436
		mu 0 4 222 221 296 295
		f 4 18 438 -440 -434
		mu 0 4 106 2 298 297
		f 4 -292 435 442 -441
		mu 0 4 224 223 300 299
		f 4 119 444 -446 -444
		mu 0 4 2 84 293 298
		f 4 -293 448 449 -447
		mu 0 4 221 224 299 296
		f 4 243 452 -454 -452
		mu 0 4 129 24 281 301
		f 4 -294 456 457 -455
		mu 0 4 215 225 302 282
		f 4 19 443 -460 -453
		mu 0 4 24 95 303 281
		f 4 -295 454 460 -449
		mu 0 4 226 215 282 304
		f 4 242 425 -462 -445
		mu 0 4 95 128 305 303
		f 4 -296 446 462 -431
		mu 0 4 227 226 304 306
		f 4 202 451 -464 -439
		mu 0 4 127 81 308 307
		f 4 -297 440 464 -457
		mu 0 4 229 228 310 309
		f 4 -102 465 467 -467
		mu 0 4 81 23 285 308
		f 4 297 470 -472 -469
		mu 0 4 217 229 309 288
		f 4 -205 473 474 -466
		mu 0 4 23 154 311 285
		f 4 298 468 -478 -476
		mu 0 4 230 217 288 312
		f 4 -21 466 479 -479
		mu 0 4 101 129 301 270
		f 4 299 480 -482 -471
		mu 0 4 225 210 271 302
		f 4 -107 483 485 -485
		mu 0 4 128 103 273 305
		f 4 300 488 -490 -487
		mu 0 4 211 227 306 276
		f 4 100 491 -493 -484
		mu 0 4 104 127 307 294
		f 4 -302 486 495 -494
		mu 0 4 228 222 295 310
		f 4 -263 496 497 -492
		mu 0 4 154 106 297 311
		f 4 302 493 -501 -499
		mu 0 4 223 230 312 300
		f 4 -242 484 501 -474
		mu 0 4 92 183 314 313
		f 4 303 475 -503 -489
		mu 0 4 232 231 316 315
		f 4 -206 478 503 -497
		mu 0 4 184 25 318 317
		f 4 304 498 -505 -481
		mu 0 4 234 233 320 319
		f 4 -125 505 507 -507
		mu 0 4 25 92 313 318
		f 4 305 510 -512 -509
		mu 0 4 231 234 319 316
		f 4 -16 513 515 -515
		mu 0 4 182 78 322 321
		f 4 306 518 -520 -517
		mu 0 4 236 235 324 323
		f 4 -104 506 521 -514
		mu 0 4 78 26 325 322
		f 4 307 516 -523 -511
		mu 0 4 237 236 323 326
		f 4 -108 523 525 -525
		mu 0 4 26 208 327 325
		f 4 308 528 -530 -527
		mu 0 4 238 237 326 328
		f 4 102 531 -533 -524
		mu 0 4 183 158 277 314
		f 4 -310 526 535 -534
		mu 0 4 213 232 315 280
		f 4 -183 536 537 -532
		mu 0 4 157 184 317 283
		f 4 310 533 -541 -539
		mu 0 4 233 216 284 320
		f 4 -162 524 541 -506
		mu 0 4 159 182 321 289
		f 4 311 508 -543 -529
		mu 0 4 235 219 290 324
		f 4 -126 514 543 -537
		mu 0 4 208 160 291 327
		f 4 312 538 -545 -519
		mu 0 4 220 238 328 292
		f 4 0 546 -548 -546
		mu 0 4 0 99 330 329
		f 4 -14 550 551 -549
		mu 0 4 102 19 332 331
		f 4 -15 557 558 -556
		mu 0 4 96 20 334 333
		f 4 -2 563 564 -562
		mu 0 4 107 2 336 335
		f 4 15 560 -568 -566
		mu 0 4 22 105 338 337
		f 4 -5 545 571 -570
		mu 0 4 85 0 329 339
		f 4 16 568 -573 -551
		mu 0 4 19 97 340 332
		f 4 17 573 -578 -576
		mu 0 4 24 93 342 341
		f 4 8 578 -580 -554
		mu 0 4 14 155 344 343
		f 4 -19 575 582 -581
		mu 0 4 157 24 341 345
		f 4 5 584 -586 -584
		mu 0 4 1 91 347 346
		f 4 -20 588 589 -587
		mu 0 4 92 25 349 348
		f 4 -10 594 595 -593
		mu 0 4 162 16 351 350
		f 4 20 591 -599 -597
		mu 0 4 23 160 353 352
		f 4 99 602 -604 -600
		mu 0 4 77 3 355 354
		f 4 -101 600 606 -605
		mu 0 4 26 78 357 356
		f 4 101 596 -611 -609
		mu 0 4 79 23 352 358
		f 4 -103 611 615 -614
		mu 0 4 21 82 360 359
		f 4 -96 616 617 -564
		mu 0 4 2 71 361 336
		f 4 103 565 -621 -619
		mu 0 4 83 22 337 362
		f 4 112 599 -622 -585
		mu 0 4 91 77 354 347
		f 4 -114 586 622 -601
		mu 0 4 78 92 348 357
		f 4 114 608 -625 -574
		mu 0 4 93 79 358 342
		f 4 -116 555 625 -612
		mu 0 4 82 96 333 360
		f 4 -109 569 626 -617
		mu 0 4 71 85 339 361
		f 4 116 618 -628 -569
		mu 0 4 97 83 362 340
		f 4 164 553 -632 -630
		mu 0 4 131 14 343 363
		f 4 -164 628 632 -558
		mu 0 4 20 130 364 334
		f 4 -182 633 634 -595
		mu 0 4 16 152 365 351
		f 4 182 613 -638 -636
		mu 0 4 153 21 359 366
		f 4 121 629 -639 -547
		mu 0 4 99 131 363 330
		f 4 -123 548 639 -629
		mu 0 4 130 102 331 364
		f 4 -127 561 640 -634
		mu 0 4 152 107 335 365
		f 4 125 635 -642 -561
		mu 0 4 105 153 366 338
		f 4 244 583 -646 -644
		mu 0 4 185 1 346 367
		f 4 -244 642 646 -589
		mu 0 4 25 184 368 349
		f 4 -262 647 648 -603
		mu 0 4 3 207 369 355
		f 4 262 604 -652 -650
		mu 0 4 208 26 356 370
		f 4 201 643 -653 -579
		mu 0 4 155 185 367 344
		f 4 -203 580 653 -643
		mu 0 4 184 157 345 368
		f 4 -207 592 654 -648
		mu 0 4 207 162 350 369
		f 4 205 649 -656 -592
		mu 0 4 160 208 370 353
		f 4 -112 658 659 -657
		mu 0 4 10 90 372 371
		f 4 -707 708 710 -712
		mu 0 4 402 403 404 405
		f 4 30 664 -666 -663
		mu 0 4 0 85 376 375
		f 4 -32 666 667 -665
		mu 0 4 86 12 378 377
		f 4 -761 762 764 -766
		mu 0 4 438 439 440 441
		f 4 720 722 -724 -709
		mu 0 4 407 410 411 408
		f 4 -44 671 672 -670
		mu 0 4 30 4 382 381
		f 4 -41 656 673 -672
		mu 0 4 8 34 384 383
		f 4 -8 662 676 -675
		mu 0 4 34 33 385 384
		f 4 -768 769 770 -763
		mu 0 4 442 443 444 445
		f 4 -99 674 678 -659
		mu 0 4 17 29 388 387
		f 4 -730 711 730 -728
		mu 0 4 416 417 418 419
		f 4 733 735 -738 -739
		mu 0 4 417 420 421 418
		f 4 109 680 -686 -684
		mu 0 4 9 38 392 391
		f 4 773 775 -778 -779
		mu 0 4 446 447 448 449
		f 4 27 690 -692 -689
		mu 0 4 37 7 394 393
		f 4 -26 686 692 -691
		mu 0 4 71 2 379 395
		f 4 33 693 -695 -681
		mu 0 4 13 72 397 396
		f 4 39 695 -697 -694
		mu 0 4 76 11 399 398
		f 4 -748 738 749 -751
		mu 0 4 426 427 428 429
		f 4 780 778 -783 -784
		mu 0 4 450 451 452 453
		f 4 6 698 -702 -687
		mu 0 4 72 86 377 397
		f 4 756 755 -758 -736
		mu 0 4 434 435 436 437
		f 4 96 683 -704 -699
		mu 0 4 77 91 373 401
		f 4 -6 704 706 -706
		mu 0 4 91 1 403 402
		f 4 661 709 -711 -708
		mu 0 4 374 373 405 404
		f 4 -29 712 714 -714
		mu 0 4 2 27 407 406
		f 4 668 716 -718 -716
		mu 0 4 380 379 409 408
		f 4 -667 713 718 -717
		mu 0 4 379 2 406 409
		f 4 42 719 -721 -705
		mu 0 4 27 30 410 407
		f 4 669 721 -723 -720
		mu 0 4 30 381 411 410
		f 4 -671 707 723 -722
		mu 0 4 381 380 408 411
		f 4 -100 724 725 -713
		mu 0 4 33 15 413 412
		f 4 677 715 -729 -727
		mu 0 4 386 385 415 414
		f 4 -113 705 729 -725
		mu 0 4 29 36 417 416
		f 4 679 726 -731 -710
		mu 0 4 389 388 419 418
		f 4 4 732 -734 -732
		mu 0 4 36 5 420 417
		f 4 -683 736 737 -735
		mu 0 4 390 389 418 421
		f 4 21 740 -742 -740
		mu 0 4 38 37 423 422
		f 4 688 742 -744 -741
		mu 0 4 37 393 424 423
		f 4 -690 744 745 -743
		mu 0 4 393 392 425 424
		f 4 -38 731 747 -747
		mu 0 4 3 77 427 426
		f 4 697 748 -750 -737
		mu 0 4 401 400 429 428
		f 4 -696 746 750 -749
		mu 0 4 400 3 426 429
		f 4 95 739 -753 -752
		mu 0 4 85 71 431 430
		f 4 -701 753 754 -745
		mu 0 4 395 376 433 432
		f 4 108 751 -757 -733
		mu 0 4 90 76 435 434
		f 4 -703 734 757 -754
		mu 0 4 398 372 437 436
		f 4 -715 758 760 -760
		mu 0 4 406 407 439 438
		f 4 717 763 -765 -762
		mu 0 4 408 409 441 440
		f 4 -719 759 765 -764
		mu 0 4 409 406 438 441
		f 4 -726 766 767 -759
		mu 0 4 412 413 443 442
		f 4 727 768 -770 -767
		mu 0 4 413 414 444 443
		f 4 728 761 -771 -769
		mu 0 4 414 415 445 444
		f 4 741 772 -774 -772
		mu 0 4 422 423 447 446
		f 4 743 774 -776 -773
		mu 0 4 423 424 448 447
		f 4 -746 776 777 -775
		mu 0 4 424 425 449 448
		f 4 752 771 -781 -780
		mu 0 4 430 431 451 450
		f 4 -755 781 782 -777
		mu 0 4 432 433 453 452
		f 4 -756 779 783 -782
		mu 0 4 433 430 450 453;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B9D793DE-4E7D-C682-CF87-5B9A26A1D76F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "76F2DA7B-4D42-8301-CE2E-2FBDC427B90B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B8C590E8-4693-2FEE-4F2E-C584F04C3FAB";
createNode displayLayerManager -n "layerManager";
	rename -uid "42C114D7-4616-679D-DFF5-53A448BFF111";
createNode displayLayer -n "defaultLayer";
	rename -uid "F1215371-4641-03AA-9519-CF992839E216";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C6426007-4CA8-E5FC-9844-88BDF931F0CA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF57B6F7-470B-9268-D7BA-A1BFAA29B04B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D14E1AFD-4194-B42D-A56E-EAACA40D3080";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D98191EA-4211-1F65-91A0-1A8C77498A99";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "08E291A2-4248-1A64-309D-B3AEDC88B729";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CB562769-4AE6-CCC0-06B3-CFBAFA7CF63C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "DE31EFF0-47AE-6094-DA91-0FA2D01BA003";
createNode polyCube -n "polyCube1";
	rename -uid "D8043DA3-4832-B9A4-52A6-08BE77943B0C";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "654DEA73-4627-34C2-33E6-C9AAC946790C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "87E0C4F2-49AE-AD97-BCB4-71BE8E8908DF";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".ix" -type "matrix" 14.270568625714786 0 0 0 0 10.344994757242098 0 0 0 0 1 0
		 0 5.1724973786210491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1724973 0.5 ;
	setAttr ".rs" 44155;
	setAttr ".off" 0.43999999761581421;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1352843128573928 0 0.5 ;
	setAttr ".cbx" -type "double3" 7.1352843128573928 10.344994757242098 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F7BD66CC-4A7D-C37D-3678-6493DC171262";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 14.270568625714786 0 0 0 0 10.344994757242098 0 0 0 0 1 0
		 0 5.1724973786210491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1724973 0 ;
	setAttr ".rs" 33189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -7.1352843128573928 0 -0.5 ;
	setAttr ".cbx" -type "double3" 7.1352843128573928 10.344994757242098 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D026C025-45A0-8155-EF29-ED99AAE9193B";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" 14.270568625714786 0 0 0 0 10.344994757242098 0 0 0 0 1 0
		 0 6.1724971695546147 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.844995 0.5 ;
	setAttr ".rs" 54883;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1352843128573928 11.344994548175663 0.5 ;
	setAttr ".cbx" -type "double3" 7.1352843128573928 12.344994955718967 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "871B5B8D-492C-4752-2EBB-1DB2F31DA39A";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[29]";
	setAttr ".ix" -type "matrix" 14.270568625714786 0 0 0 0 10.344994757242098 0 0 0 0 1 0
		 0 6.1724971695546147 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50000006 0.5 ;
	setAttr ".rs" 36142;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1352843128573928 0 0.5 ;
	setAttr ".cbx" -type "double3" 7.1352843128573928 1.0000000992384344 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E9F336ED-489E-829D-3197-11A5FA2AAE80";
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[21]" "f[25]" "f[29]";
	setAttr ".ix" -type "matrix" 14.270568625714786 0 0 0 0 10.344994757242098 0 0 0 0 1 0
		 0 6.1724971695546147 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1724982 0.5 ;
	setAttr ".rs" 54195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.27000001072883606;
	setAttr ".cbn" -type "double3" -6.9852840842135251 0.1500001844534431 0.5 ;
	setAttr ".cbx" -type "double3" 6.9852840842135251 12.194996621094738 0.5 ;
createNode polySplit -n "polySplit2";
	rename -uid "7B474F12-4A23-A394-575C-4CAC3A97E5DB";
	setAttr -s 11 ".e[0:10]"  0.88823998 0.11176 0.11176 0.11176 0.88823998
		 0.88823998 0.88823998 0.88823998 0.88823998 0.88823998 0.88823998;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483640 -2147483631 -2147483639 -2147483643 -2147483616 
		-2147483620 -2147483632 -2147483626 -2147483623 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E55D0A4E-4864-366A-240E-C8AFDFFCAFC7";
	setAttr -s 11 ".e[0:10]"  0.080655903 0.91934401 0.91934401 0.91934401
		 0.080655903 0.080655903 0.080655903 0.080655903 0.080655903 0.080655903 0.080655903;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483539 -2147483538 -2147483537 -2147483643 -2147483616 
		-2147483620 -2147483632 -2147483626 -2147483623 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "773ABEEE-4744-9F87-DE70-C09C04114CAC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0.018414488 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.018414464 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.018414464 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.018414464 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.018414488 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.051439919 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.051439919 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.018414488 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.051439919 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.051439919 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "C3334239-4998-64D3-7D3C-D288276ECFE2";
	setAttr -s 23 ".e[0:22]"  0.207 0.207 0.79299998 0.79299998 0.207 0.207
		 0.207 0.207 0.207 0.207 0.207 0.207 0.207 0.207 0.207 0.207 0.207 0.207 0.207 0.207
		 0.207 0.207 0.207;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483628 -2147483502 -2147483522 -2147483624 -2147483647 
		-2147483588 -2147483564 -2147483560 -2147483585 -2147483613 -2147483609 -2147483646 -2147483529 -2147483509 -2147483645 -2147483600 -2147483597 
		-2147483572 -2147483547 -2147483551 -2147483576 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3E94A7CB-4AC9-465F-84C6-0EA28BCC3879";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[66:75]" -type "float3"  0 0.019550899 0 0 0.019550819
		 0 0 0.019550819 0 0 0.019550819 0 0 0.019550899 0 0 -0.019550892 0 0 -0.019550892
		 0 0 0.019550899 0 0 -0.019550892 0 0 -0.019550892 0;
createNode polySplit -n "polySplit5";
	rename -uid "7CF75C5C-4971-F758-E769-54B78E9F3F41";
	setAttr -s 23 ".e[0:22]"  0.200057 0.200057 0.79994297 0.79994297 0.79994297
		 0.79994297 0.79994297 0.79994297 0.79994297 0.79994297 0.79994297 0.79994297 0.79994297
		 0.79994297 0.79994297 0.79994297 0.79994297 0.79994297 0.79994297 0.79994297 0.79994297
		 0.79994297 0.200057;
	setAttr -s 23 ".d[0:22]"  -2147483522 -2147483502 -2147483499 -2147483500 -2147483479 -2147483480 
		-2147483481 -2147483482 -2147483483 -2147483484 -2147483485 -2147483486 -2147483487 -2147483488 -2147483489 -2147483490 -2147483491 -2147483492 
		-2147483493 -2147483494 -2147483495 -2147483496 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C1D2B04A-47E0-37D3-CFE1-F5983B159B84";
	setAttr -s 23 ".e[0:22]"  0.20333301 0.20333301 0.79666698 0.79666698
		 0.20333301 0.20333301 0.20333301 0.20333301 0.20333301 0.20333301 0.20333301 0.20333301
		 0.20333301 0.20333301 0.20333301 0.20333301 0.20333301 0.20333301 0.20333301 0.20333301
		 0.20333301 0.20333301 0.20333301;
	setAttr -s 23 ".d[0:22]"  -2147483636 -2147483618 -2147483505 -2147483525 -2147483615 -2147483635 
		-2147483582 -2147483557 -2147483554 -2147483579 -2147483606 -2147483603 -2147483634 -2147483528 -2147483508 -2147483633 -2147483594 -2147483591 
		-2147483568 -2147483542 -2147483544 -2147483570 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "307B6C77-44A6-6443-076A-C9B9D708C3AF";
	setAttr -s 23 ".e[0:22]"  0.208628 0.208628 0.791372 0.791372 0.791372
		 0.791372 0.791372 0.791372 0.791372 0.791372 0.791372 0.791372 0.791372 0.791372
		 0.791372 0.791372 0.791372 0.791372 0.791372 0.791372 0.791372 0.791372 0.208628;
	setAttr -s 23 ".d[0:22]"  -2147483525 -2147483505 -2147483411 -2147483412 -2147483391 -2147483392 
		-2147483393 -2147483394 -2147483395 -2147483396 -2147483397 -2147483398 -2147483399 -2147483400 -2147483401 -2147483402 -2147483403 -2147483404 
		-2147483405 -2147483406 -2147483407 -2147483408 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D51590CD-465A-4708-9DBA-CBACB897DE26";
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[6]" "f[59]" "f[62]" "f[75]" "f[77]" "f[97]" "f[117]" "f[119]" "f[121]" "f[141]" "f[161]";
	setAttr ".ix" -type "matrix" 14.270568625714786 0 0 0 0 10.344994757242098 0 0 0 0 1 0
		 0 6.1724971695546147 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1724977 0.5 ;
	setAttr ".rs" 56793;
	setAttr ".off" 0.18999999761581421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.695284039111729 1.4400010924823414 0.5 ;
	setAttr ".cbx" -type "double3" 6.695284039111729 10.904994788151232 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "ABB3DEDE-449C-F5EA-D57C-2BBBD530621A";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[76]" -type "float3" 0.0090338737 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.0090338737 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.0090338737 0.05476395 0 ;
	setAttr ".tk[79]" -type "float3" -0.0090338737 -0.048815474 0 ;
	setAttr ".tk[80]" -type "float3" -0.0090338737 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.0090338737 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.00069860916 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.00069860916 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.00069860916 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.00069860916 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0090338737 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.0090338737 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0090338737 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.0090338737 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.0090338737 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.0090338737 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0090338737 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.0090338737 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.00069860916 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.00069860916 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.00069860916 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.00069860916 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.01135854 -0.048815474 0 ;
	setAttr ".tk[99]" -type "float3" 0.011358531 0.05476395 0 ;
	setAttr ".tk[100]" -type "float3" 0.01135854 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.0096910037 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.01135854 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.01135854 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.01135854 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.01135854 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.0096910037 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.0096910037 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.0096910037 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.0096910037 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.0096910037 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.0096910037 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.0096910037 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.0096910037 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.01135854 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.01135854 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.01135854 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.01135854 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.0096910037 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.01135854 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.0080783339 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.010215556 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.010215566 0.05476395 0 ;
	setAttr ".tk[123]" -type "float3" -0.010215571 -0.048815474 0 ;
	setAttr ".tk[124]" -type "float3" -0.010215556 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.0080783339 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.010215571 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.010215571 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.010215571 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.010215571 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0080783339 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.0080783339 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.0080783339 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.0080783339 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.0080783339 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.0080783339 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.0080783339 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.0080783339 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.010215571 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.010215571 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.010215571 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.010215571 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.0023468898 -0.048815474 0 ;
	setAttr ".tk[143]" -type "float3" 0.0023468898 0.05476395 0 ;
	setAttr ".tk[144]" -type "float3" 0.0023468898 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.018236419 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.009472345 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.009472345 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.009472345 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.009472345 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.018236419 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.018236419 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.018236419 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.018236419 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.018236419 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.018236419 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.018236419 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.018236419 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.009472345 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.009472345 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.009472345 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.009472345 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.018236419 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.0023468898 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E650E912-4F7E-25E0-2B75-FDB0632079C1";
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[6]" "f[59]" "f[62]" "f[75]" "f[77]" "f[97]" "f[117]" "f[119]" "f[121]" "f[141]" "f[161]";
	setAttr ".ix" -type "matrix" 14.270568625714786 0 0 0 0 10.344994757242098 0 0 0 0 1 0
		 0 6.1724971695546147 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1724982 0.5 ;
	setAttr ".rs" 56994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.46000000834465027;
	setAttr ".cbn" -type "double3" -6.5052842882045407 1.6300016755355546 0.5 ;
	setAttr ".cbx" -type "double3" 6.5052842882045407 10.714995130012625 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7FB7A278-4420-72E9-4456-D9BACD0A9A32";
	setAttr ".ics" -type "componentList" 1 "f[162:193]";
	setAttr ".ix" -type "matrix" 14.270568625714786 0 0 0 0 10.344994757242098 0 0 0 0 1 0
		 0 6.1724971695546147 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1724982 0.5 ;
	setAttr ".rs" 60386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -6.695284039111729 1.4400014007872111 0.5 ;
	setAttr ".cbx" -type "double3" 6.695284039111729 10.904994788151232 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CAA450C2-46E2-6C96-B314-88B01A2F0CAA";
	setAttr ".ics" -type "componentList" 14 "f[10:17]" "f[58]" "f[60:61]" "f[63]" "f[68]" "f[70:71]" "f[73:74]" "f[78]" "f[98]" "f[116]" "f[118]" "f[122]" "f[142]" "f[160]";
	setAttr ".ix" -type "matrix" 14.270568625714786 0 0 0 0 10.344994757242098 0 0 0 0 1 0
		 0 6.1724971695546147 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1724977 0.5 ;
	setAttr ".rs" 47359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.15000000596046448;
	setAttr ".cbn" -type "double3" -7.1352843128573928 1.0000004075433031 0.5 ;
	setAttr ".cbx" -type "double3" 7.1352843128573928 11.344995164785402 0.5 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "33044B01-407D-B61F-D500-9BB2D4BC5276";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F070DFB5-4A52-AFD6-1F04-7A90304A272B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "2039CDAF-49A9-9FAB-13A1-FCAE259A3676";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 23.738020896911621 23.738020896911621 23.738020896911621 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "F19BBEC8-49DD-9EF0-674C-66B5FD38A7B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "30C562A2-42D0-03F7-2496-5C92D5DE5BB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "767A029B-40C8-EB27-F43D-8E8006FE3448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.12387990951538086 20.553194046020508 0.29675048589706421 ;
	setAttr ".ps" -type "double2" 180 0.31837844848632812 ;
	setAttr ".r" 23.738020896911621;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "21777F24-46CF-12FF-D729-DD9AD3609FD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.12387990951538086 20.553194046020508 0.29675048589706421 ;
	setAttr ".ps" -type "double2" 180 0.31837844848632812 ;
	setAttr ".r" 23.738020896911621;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8D9B0F33-4B39-814C-6FAB-74AE17E05E92";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.11365211 0.12384012 0.11358003
		 0.12401414 0.11340602 0.12384012 0.11340602 0.12408622 0.11358003 0.12366611 0.113232
		 0.12401414 0.11340602 0.12359402 0.11315992 0.12384012 0.113232 0.12366611 0.091908626
		 0.1582201 0.091836549 0.1580461 0.092082627 0.1580461 0.091908626 0.1578721 0.092082627
		 0.15829217 0.092082627 0.15780002 0.092256628 0.1582201 0.092256628 0.1578721 0.092328705
		 0.1580461 -1.75650597 -0.47858205 -0.77875388 0.83419275 -1.75283277 -0.83208477
		 0.20968361 -0.97889113 -0.80035305 -0.019619258 0.21158829 -0.83239371 -0.79241079
		 0.12687799 0.21526183 -0.47878805 -0.78623706 0.48048389 0.22143559 -0.12518206 -0.78256363
		 0.8340897 -0.78065878 0.98058689 -0.77508062 0.48068988 -1.76268005 -0.12507904 -0.76890671
		 0.12718698 -1.75092804 -0.97847891 -2.76096463 -0.019207032 0.22937782 0.021314926;
createNode groupId -n "groupId2";
	rename -uid "335236BA-413F-4745-1495-D9A2F810FE98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "77DDC0F0-4F78-E859-27AA-76BC02E2A83A";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4B4F10E1-4A77-1A34-4202-5190EA9C7974";
	setAttr ".ics" -type "componentList" 9 "f[4:5]" "f[20]" "f[22]" "f[26]" "f[28]" "f[54]" "f[57]" "f[64]" "f[67]";
	setAttr ".ix" -type "matrix" 24.24776217095836 0 0 0 0 17.577643828530586 0 0 0 0 1.6991447788047636 0
		 -0.12388108547918009 10.48796636241055 -0.32033326602929851 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12388109 10.487967 -0.32033327 ;
	setAttr ".rs" 46910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.8500000238418579;
	setAttr ".cbn" -type "double3" -12.24776217095836 2.4574630330675973e-08 -1.1699056554316802 ;
	setAttr ".cbx" -type "double3" 12 20.975934795664902 0.52923912337308332 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "02F6A879-4EB8-31CF-E8C9-FE9B4566ED95";
	setAttr ".ics" -type "componentList" 7 "f[333]" "f[336:337]" "f[341]" "f[343:344]" "f[346]" "f[351:352]" "f[354]";
	setAttr ".ix" -type "matrix" 24.24776217095836 0 0 0 0 17.577643828530586 0 0 0 0 1.6991447788047636 0
		 -0.12388108547918009 10.48796636241055 -0.32033326602929851 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12388181 10.487967 0.529239 ;
	setAttr ".rs" 62807;
	setAttr ".off" 0.34999999403953552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.097762970357488 2.4574630330675973e-08 0.52923902209616225 ;
	setAttr ".cbx" -type "double3" 13.849999354119877 20.975934795664902 0.52923902209616225 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "875B558E-4E94-7DBE-7942-D48DB84D9AB7";
	setAttr ".ics" -type "componentList" 4 "f[336]" "f[341]" "f[346]" "f[352]";
	setAttr ".ix" -type "matrix" 24.24776217095836 0 0 0 0 17.577643828530586 0 0 0 0 1.6991447788047636 0
		 -0.12388108547918009 10.48796636241055 -0.32033326602929851 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12388181 19.130966 1.5334778 ;
	setAttr ".rs" 42268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.747762584750207 17.635997065621158 0.52923567995777043 ;
	setAttr ".cbx" -type "double3" 13.499998968512596 20.625934959419926 2.5377198759353856 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6FFD7FC4-4F29-0259-F9F3-04A33D4EEBEF";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 1.182056 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.182056 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.182056 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.1820557 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.182056 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.182056 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.182056 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.182056 ;
	setAttr ".tk[292]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[293]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[294]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[295]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[296]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[297]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[338]" -type "float3" 0 0 1.182056 ;
	setAttr ".tk[341]" -type "float3" 0 0 1.1820557 ;
	setAttr ".tk[350]" -type "float3" 0 0 1.182056 ;
	setAttr ".tk[352]" -type "float3" 0 0 1.182056 ;
	setAttr ".tk[362]" -type "float3" 0 0 1.182054 ;
	setAttr ".tk[363]" -type "float3" 0 0 1.1820538 ;
	setAttr ".tk[364]" -type "float3" 0 0 1.182054 ;
	setAttr ".tk[365]" -type "float3" 0 0 1.1820538 ;
	setAttr ".tk[368]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[369]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[374]" -type "float3" 0 0 1.182054 ;
	setAttr ".tk[375]" -type "float3" 0 0 1.182054 ;
	setAttr ".tk[376]" -type "float3" 0 0 1.182054 ;
	setAttr ".tk[377]" -type "float3" 0 0 1.182054 ;
	setAttr ".tk[380]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[381]" -type "float3" 0 0 -1.9073486e-06 ;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyExtrudeFace12.out" "WallSciFiShape1.i";
connectAttr "polyTweakUV1.out" "WallPipeUVShape.i";
connectAttr "groupId1.id" "WallPipeUVShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WallPipeUVShape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "WallPipeUVShape.uvst[0].uvtw";
connectAttr "groupId2.id" "WallPipeUV1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WallPipeUV1Shape.iog.og[0].gco";
connectAttr "groupId3.id" "WallPipeUV2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WallPipeUV2Shape.iog.og[0].gco";
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
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "WallSciFiShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "WallSciFiShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "WallSciFiShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "WallSciFiShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "WallSciFiShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "WallSciFiShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "WallSciFiShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "WallSciFiShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "WallSciFiShape1.wm" "polyExtrudeFace9.mp";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "WallPipeUVShape.wm" "polyAutoProj1.mp";
connectAttr "WallPipeUVShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyAutoProj1.out" "polyCylProj1.ip";
connectAttr "WallPipeUVShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyCylProj2.ip";
connectAttr "WallPipeUVShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV1.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "WallSciFiShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "WallSciFiShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace12.ip";
connectAttr "WallSciFiShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WallSciFiShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallPipeUVShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallPipeUV1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallPipeUV2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallSciFiShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
// End of ScifiScene.ma
