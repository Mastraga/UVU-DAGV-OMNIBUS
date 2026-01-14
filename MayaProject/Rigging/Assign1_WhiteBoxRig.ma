//Maya ASCII 2025ff03 scene
//Name: Assign1_WhiteBoxRig.ma
//Last modified: Tue, Jan 13, 2026 04:12:18 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "1E389866-4E83-79BB-EE4F-1F9DE10C813D";
createNode transform -s -n "persp";
	rename -uid "16432F3A-4300-46FA-21BA-2E9B8C520ADD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.101992089714987 16.896148225768545 -5.4185476580842682 ;
	setAttr ".r" -type "double3" -21.938352732562105 820.19999999959191 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "087EEA67-4705-4499-933F-2290C0D3536B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.774823569699869;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 8.2233466973885854 3.5798631397374141 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "715DF7CB-4A9E-6BDB-13C1-70B11F367B38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "83DBD5B1-4186-6E2B-2112-2FBF6C341A2A";
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
	rename -uid "68FAEA28-4BC4-FC2A-7B12-12BC8323AADE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "54F8C105-41A6-3335-85FC-2DB7F25BE608";
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
	rename -uid "9B886C8F-45DA-6939-DDE2-2DBE60DE429B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.1150755203400706 0.06159450110314979 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "103095B3-46C3-2A06-085C-8E8257B851F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.788964520730364;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "CenterControl";
	rename -uid "6D35E56B-4357-406D-69F7-C38AB10C95EE";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Pelvis" -p "CenterControl";
	rename -uid "718ACD1C-4BC6-7971-F294-819904D961BE";
	setAttr ".rp" -type "double3" -9.4368957093138306e-16 5.7617971860436006 0 ;
	setAttr ".sp" -type "double3" -9.4368957093138306e-16 5.7617971860436006 0 ;
createNode mesh -n "PelvisShape" -p "Pelvis";
	rename -uid "45BBD129-4036-C234-7B84-2B89EAFDAC35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg_Left" -p "Pelvis";
	rename -uid "36328498-491F-D9C6-56B3-0EB2EEF6D51B";
	setAttr ".rp" -type "double3" 0.064150696427521692 5.0537409782409668 -0.35927738646911911 ;
	setAttr ".rpt" -type "double3" 0 8.3266726846886741e-16 0 ;
	setAttr ".sp" -type "double3" 0.064150696427521692 5.0537409782409668 -0.35927738646911911 ;
createNode mesh -n "Leg_LeftShape" -p "Leg_Left";
	rename -uid "BE67A758-450A-9F43-B042-AAB4435AACF0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28489083 3.3079226 -0.61657828 
		-0.15658945 3.3079226 -0.61657828 0.16308904 4.5537415 -0.61657828 -0.15658945 4.5537415 
		-0.61657828 0.16308904 4.5537415 -0.10197652 -0.15658945 4.5537415 -0.10197652 0.28489083 
		3.3079226 -0.10197652 -0.15658945 3.3079226 -0.10197652;
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
createNode transform -n "Shin_Left" -p "Leg_Left";
	rename -uid "D9DAB410-49B9-506D-84AA-3EB324DF2552";
	setAttr -l on ".rx";
	setAttr ".rp" -type "double3" 0.064150696427521692 2.7038407325744629 -0.35927738646911911 ;
	setAttr ".rpt" -type "double3" 0 -1.8735013540549517e-15 0 ;
	setAttr ".sp" -type "double3" 0.064150696427521692 2.7038407325744638 -0.35927738646911911 ;
createNode mesh -n "Shin_LeftShape" -p "Shin_Left";
	rename -uid "9B7B64B5-47EB-CFE1-04C4-2998D550AEC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Shin_Left";
	rename -uid "44455961-4203-7D76-4999-718AB14408AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.075321071 -1.8915703 0 
		-0.31880513 -1.8915703 5.5511151e-17 -0.064808726 1.8915703 -0.0091357231 0.064808726 
		1.8915703 -0.0091357231 -0.064808726 1.8915703 0.0091357231 0.064808726 1.8915703 
		0.0091357231 -0.075321071 -1.8915703 0 -0.31880513 -1.8915703 1.110223e-16;
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
createNode transform -n "Foot_Left" -p "Shin_Left";
	rename -uid "E9F9C9A2-4FB0-AF4A-B5CC-D9B70C9AE894";
	setAttr ".rp" -type "double3" -0.017559983841120994 0.35206043720245406 -0.37916553385743096 ;
	setAttr ".rpt" -type "double3" 6.9388939039072284e-17 -2.7755575615628914e-17 0 ;
	setAttr ".sp" -type "double3" -0.017559983841120994 0.35206043720245406 -0.37916553385743096 ;
createNode mesh -n "Foot_LeftShape" -p "Foot_Left";
	rename -uid "F599B01D-4C6E-D7E7-8314-CBACE3AB1E09";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.25043073 0.50000018 -0.70420301 
		-0.44939959 0.50000018 -0.70420301 0.25043073 -0.1479395 -0.70420301 -0.44939959 
		-0.1479395 -0.70420301 0.25043073 -0.1479395 -0.054128021 -0.44939959 -0.1479395 
		-0.054128021 0.25043073 0.50000018 -0.054128021 -0.44939959 0.50000018 -0.054128021 
		-0.76476705 0.50000018 -0.054128021 -0.76476705 0.50000018 -0.70420301 -0.76476705 
		0.222267 -0.054128021 -0.76476705 0.222267 -0.70420301 -0.59119123 0.50000018 -0.054128021 
		-0.59119123 0.50000018 -0.70420301 -0.59119123 0.222267 -0.054128021 -0.59119123 
		0.222267 -0.70420301;
	setAttr -s 16 ".vt[0:15]"  -0.49999991 -0.50000012 0.49999988 0.49999997 -0.50000012 0.49999988
		 -0.49999991 0.5 0.49999988 0.49999997 0.5 0.49999988 -0.49999991 0.5 -0.49999991
		 0.49999997 0.5 -0.49999991 -0.49999991 -0.50000012 -0.49999991 0.49999997 -0.50000012 -0.49999991
		 1.39409113 -0.50000012 -0.49999991 1.39409113 -0.50000012 0.49999988 1.39409113 -0.10461032 -0.49999991
		 1.39409113 -0.10461032 0.49999988 1.39409113 -0.50000012 -0.49999991 1.39409113 -0.50000012 0.49999988
		 1.39409113 -0.10461032 -0.49999991 1.39409113 -0.10461032 0.49999988;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_Right" -p "Pelvis";
	rename -uid "3569BC9E-4485-8C66-1BCA-658944AF7476";
	setAttr ".rp" -type "double3" 0.064150696427521692 5.0537409782409668 0.35821534549168321 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-16 2.7755575615628914e-15 0 ;
	setAttr ".sp" -type "double3" 0.064150696427521692 5.0537409782409668 0.35821534549168321 ;
createNode mesh -n "Leg_RightShape" -p "Leg_Right";
	rename -uid "84204A03-4B0A-D6C8-2DEE-CEBA07BA690B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shin_Right" -p "Leg_Right";
	rename -uid "97AC9722-430F-A0A0-A78B-F3AEDAF809E1";
	setAttr -l on ".rx";
	setAttr ".rp" -type "double3" 0.064150696427521692 2.7038407325744629 0.35821534549168316 ;
	setAttr ".rpt" -type "double3" 0 2.2065682614424986e-15 0 ;
	setAttr ".sp" -type "double3" 0.064150696427521692 2.7038407325744629 0.35821534549168316 ;
createNode mesh -n "Shin_RightShape" -p "Shin_Right";
	rename -uid "F4682AD1-40F1-4EA0-037C-56830535BA82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Shin_Right";
	rename -uid "E514B378-4672-A3AF-358B-01933C01EE6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.075321071 -1.8915703 -2.1094237e-15 
		-0.31880513 -1.8915703 -2.0539126e-15 -0.064808726 1.8915703 -0.0091357231 0.064808726 
		1.8915703 -0.0091357231 -0.064808726 1.8915703 0.0091357231 0.064808726 1.8915703 
		0.0091357231 -0.075321071 -1.8915703 2.3314684e-15 -0.31880513 -1.8915703 2.4424907e-15;
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
createNode transform -n "Foot_Right" -p "Shin_Right";
	rename -uid "5632D5E5-4C3B-3198-3E3D-94BC90C89F8B";
	setAttr ".rp" -type "double3" -0.017559983841120994 0.35206043720245406 0.36300678271079995 ;
	setAttr ".sp" -type "double3" -0.017559983841120994 0.35206043720245406 0.36300678271079995 ;
createNode mesh -n "Foot_RightShape" -p "Foot_Right";
	rename -uid "E7C19DFD-4034-9199-DDFE-3698505B3327";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Torso" -p "CenterControl";
	rename -uid "35530614-49D0-3AC0-A33C-CD9BA49BD745";
	setAttr ".rp" -type "double3" -0.33746358752250671 5.8337616920471191 0 ;
	setAttr ".sp" -type "double3" -0.33746358752250671 5.8337616920471191 0 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "C4A10CD6-4DE0-0B46-9B4D-CCA70A9CC397";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "UpperChest" -p "Torso";
	rename -uid "CBC4A77E-4ED6-2CA5-B8D7-B39B5377E33F";
	setAttr ".rp" -type "double3" -0.42736440896987915 7.1356902122497559 0 ;
	setAttr ".sp" -type "double3" -0.42736440896987915 7.1356902122497559 0 ;
createNode mesh -n "UpperChestShape" -p "UpperChest";
	rename -uid "09B28849-431D-A36E-3036-219EF29A7298";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Arm_Right" -p "UpperChest";
	rename -uid "D41681CF-4DB3-3A94-3960-83859DEB66B8";
	setAttr ".rp" -type "double3" -3.5631220196563618e-15 7.4199703108875585 0.92746555805206321 ;
	setAttr ".rpt" -type "double3" -6.2172489379008766e-15 -7.9936057773011271e-15 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -3.5943470422239443e-15 7.4199703108875568 0.92746555805206266 ;
createNode mesh -n "Arm_RightShape" -p "Arm_Right";
	rename -uid "5ADC8E9A-4D68-7673-5088-43A761A3AED6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Forearm_Right" -p "Arm_Right";
	rename -uid "6CDF9CAD-406A-30F8-85F6-EC9016EAE60A";
	setAttr ".rp" -type "double3" 0 7.3812157778135461 2.7249324321746871 ;
	setAttr ".rpt" -type "double3" 8.8817841970012523e-16 0 3.1086244689504383e-15 ;
	setAttr ".sp" -type "double3" 0 7.3812157778135461 2.7249324321746862 ;
createNode mesh -n "Forearm_RightShape" -p "Forearm_Right";
	rename -uid "30678BEB-432E-6F49-1769-D0927F4031F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Arm_Left" -p "UpperChest";
	rename -uid "37E2EE84-4BBA-96D2-BC4E-85A0BE5AF37E";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 7.4199703108875585 -0.90133857727050781 ;
	setAttr ".rpt" -type "double3" 5.5511151231257827e-16 -1.3322676295501878e-14 1.1546319456101628e-14 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 7.4199703108875585 -0.90133857727050781 ;
createNode mesh -n "Arm_LeftShape" -p "Arm_Left";
	rename -uid "DEB8B0C8-49FB-1B61-ACD0-98B2BC906A6E";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32025573 8.0997143 -3.1733689 
		-0.32025573 8.0997143 -3.1733689 0.32025573 6.7402263 -3.1733689 -0.32025573 6.7402263 
		-3.1733689 0.21535763 6.6353278 -0.40133861 -0.16432622 6.6353278 -0.40133861 0.21535763 
		8.2046127 -0.40133861 -0.16432622 8.2046127 -0.40133861;
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
createNode transform -n "Forearm_Left" -p "Arm_Left";
	rename -uid "423A5A8E-4D64-5FFE-1124-E8ABC9FF8379";
	setAttr ".rp" -type "double3" 0 7.3812157778135496 -2.7043600082397461 ;
	setAttr ".rpt" -type "double3" 1.1102230246251565e-16 0 2.0816681711721685e-15 ;
	setAttr ".sp" -type "double3" 0 7.3812157778135496 -2.7043600082397461 ;
createNode mesh -n "Forearm_LeftShape" -p "Forearm_Left";
	rename -uid "8697E820-4010-A1B3-F482-A0964D75DF18";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33767685 7.9119782 -5.1137633 
		-0.33767685 7.9119782 -5.1137633 0.33767685 7.0780072 -5.1137633 -0.33767685 7.0780072 
		-5.1137633 0.33767685 7.0780082 -2.20436 -0.33767685 7.0780082 -2.20436 0.33767685 
		7.7061868 -2.20436 -0.33767685 7.7061868 -2.20436;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck" -p "UpperChest";
	rename -uid "EC3C5303-4BA3-CBF6-48C4-35BA7FE0A745";
	setAttr ".rp" -type "double3" -0.18268668419659867 7.7220196723937988 6.0944586427779849e-19 ;
	setAttr ".sp" -type "double3" -0.18268668419659867 7.7220196723937988 1.3877787807814457e-17 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "5D72DA90-4F9B-ADB2-01AB-57ADD5B74EB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Head" -p "Neck";
	rename -uid "92236DCD-4CAD-CCA8-6373-1C9E6B082CE9";
	setAttr ".rp" -type "double3" -0.28627979755401783 8.2992529869079625 0.0013612632728297583 ;
	setAttr ".sp" -type "double3" -0.286279797554016 8.299252986907959 0.0013612632728296479 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "A6EC29AD-44A3-513E-C56C-90AEA5CFB676";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "39691D38-47C4-FDC2-AF95-B39FDDDBF4E2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4DF3676C-42BF-3552-6CD7-4590AB5CE72F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00D160D8-4493-7A43-0AC0-DEAFD12A0A60";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E18689D-4986-9D30-9C16-5D9F7E675277";
createNode displayLayer -n "defaultLayer";
	rename -uid "42AAEB8B-4AE8-6156-E691-80869D693E17";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "50FD9FB4-4D6B-2D31-E5F0-39B700A21EAC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5D7F0121-40C1-D0A6-20F0-DC8155D83F6F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5A094A7A-461E-88E9-9268-56BF7492E142";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 538\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 538\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 538\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1083\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1083\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1083\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "59CF4F3B-4010-FE5B-0FDC-0E9B9D54D84E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 66 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "821E1A82-4ED5-0C74-A46D-09B8765FE002";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "EBF14722-470D-9394-389C-90A82C8BB3D2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "BEB2D8A2-469A-79FE-EC1F-F88A45826ED2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "932771B0-48B3-CCB8-B9F0-18B66A74FED9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "DD3BD3FC-4F61-3484-33B8-D1B48E8C350F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "0D87A8F7-434C-5CB3-7F93-138377DFC1FD";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C76C1EF8-4B68-2922-721B-E68906AD301A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.14651445 0.14206964 0.064693406
		 -0.14651445 0.14206964 0.064693406 0.14651445 -0.14206964 0.064693406 -0.14651445
		 -0.14206964 0.064693406 0.14651445 -0.14206964 -0.064693406 -0.14651445 -0.14206964
		 -0.064693406 0.14651445 0.14206964 -0.064693406 -0.14651445 0.14206964 -0.064693406;
createNode polyCube -n "polyCube6";
	rename -uid "B159366B-4E7D-0294-6686-0ABFFA4B39A6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "5AAEB1CE-4C9F-260B-1C7A-F1B9AA868B12";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "C4583AB5-4410-D55D-9EBC-EF9CA7B34187";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3D7842D4-42CC-7CF7-2C41-1A86D65C1C87";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.53623599623076734 0 0 0 0 0.53623599623076734 0 0
		 0 0 0.53623599623076734 0 0.099353005112328807 0.85395135096959207 0.45835726492256812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36747101 0.85395133 0.45835727 ;
	setAttr ".rs" 65266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36747100322771248 0.58583335285420834 0.19023926680718445 ;
	setAttr ".cbx" -type "double3" 0.36747100322771248 1.1220693490849758 0.72647526303795185 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FBC2B4B0-43BC-8E14-74E2-08A64222EAED";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.53623599623076734 0 0 0 0 0.53623599623076734 0 0
		 0 0 0.53623599623076734 0 0.099353005112328807 0.85395135096959207 0.45835726492256812 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84691489 0.6918444 0.45835724 ;
	setAttr ".rs" 49155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84691491459489909 0.58583328892989628 0.19023928278826246 ;
	setAttr ".cbx" -type "double3" 0.84691491459489909 0.79785556167602056 0.72647519911363967 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "B049E6BF-4CE8-4038-418D-F1995D4D7859";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.89409131 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.89409131 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.89409131 -0.60461026 0 ;
	setAttr ".tk[11]" -type "float3" 0.89409131 -0.60461026 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "6F4EE258-4ACC-CC8C-19B9-25A28AF57793";
	setAttr -s 5 ".e[0:4]"  0.65802801 0.34197199 0.34197199 0.65802801
		 0.65802801;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "61C8AC30-42C4-278C-BD5A-4891B10FD5B5";
	setAttr -s 5 ".e[0:4]"  0.659015 0.340985 0.340985 0.659015 0.659015;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube9";
	rename -uid "EBE92E94-4C24-9C19-E1A8-5EBA2CEF7B40";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak3";
	rename -uid "45B59175-4135-6E85-FE06-FA9BD02507BF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.59475654 2.44074202 0
		 0.59475654 2.44074202 0 0.10617253 2.44074202 0 0.10617253 2.44074202 0 0.1061739
		 -2.44074202 0 0.1061739 -2.44074202 0 -0.039138645 -2.44074202 0 -0.039138645 -2.44074202;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "66FD53CF-403E-4534-B39F-619324A1240D";
	setAttr ".txf" -type "matrix" 0.57027052149654112 0 0 0 0 0.57027052149654112 0 0
		 0 0 0.57027052149654112 0 6.3137950327917435e-15 -0.068075835623663039 4.3344312481068057 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "89612CBB-4CD6-D2F1-AB46-E7A29BF0B0C6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.18426298 0.18426298 2.112731 ;
	setAttr ".tk[1]" -type "float3" -0.18426298 0.18426298 2.112731 ;
	setAttr ".tk[2]" -type "float3" 0.18426298 -0.18426298 2.112731 ;
	setAttr ".tk[3]" -type "float3" -0.18426298 -0.18426298 2.112731 ;
	setAttr ".tk[5]" -type "float3" 0.089641288 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.089641288 0 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "928DDC89-4324-E989-7C72-BE831FE9DF85";
	setAttr ".txf" -type "matrix" 0.5692847207671623 0 0 0 0 0.5692847207671623 0 0
		 0 0 0.5692847207671623 0 -3.5943470422239443e-15 8.2167380225269611 1.2121079078645227 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "4292CAAE-420D-CADB-8FE3-0E845FB7E815";
	setAttr ".txf" -type "matrix" 0.5692847207671623 0 0 0 0 0.5692847207671623 0 0
		 0 0 0.5692847207671623 0 -3.5943470422239443e-15 8.2167380225269611 1.2121079078645227 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "9D38AD43-4FE1-E41A-992A-9985477DAC81";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.027242115 -0.15114042 0.076764084
		 -0.027242115 -0.15114042 0.076764084 0.027242115 0.15114042 0.076764084 -0.027242115
		 0.15114042 0.076764084 0.027242115 0.15114042 -0.076764084 -0.027242115 0.15114042
		 -0.076764084 0.027242115 -0.15114042 -0.076764084 -0.027242115 -0.15114042 -0.076764084;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "C93E6C0C-49A4-C93F-DEC9-068B5D13BABE";
	setAttr ".txf" -type "matrix" 1.9011979679764452 0 0 0 0 1.9011979679764452 0 0
		 0 0 1.9011979679764452 0 0.38215581862187664 1.9021174566359988 6.3274038786254039e-16 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "DE5ED9B9-4098-A5C6-EE26-6EA9EED1337F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.28329721 -0.043325305 -0.27410403
		 -0.28329721 -0.043325305 -0.27410403 0.28329721 0.043325305 -0.27410403 -0.28329721
		 0.043325305 -0.27410403 0.28329721 0.043325305 0.27410403 -0.28329721 0.043325305
		 0.27410403 0.28329721 -0.043325305 0.27410403 -0.28329721 -0.043325305 0.27410403;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "4B3F7A6E-452D-1EB7-703D-E69DE07DC2E2";
	setAttr ".txf" -type "matrix" 0.47804239866188813 0 0 0 0 0.47804239866188813 0 0
		 0 0 0.47804239866188813 0 -0.18268668419659867 8.7785192506564123 1.3877787807814457e-17 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "0BAC10F4-4D6C-C775-CD17-84A20DF5A1AB";
	setAttr ".txf" -type "matrix" 0.47804239866188813 0 0 0 0 0.47804239866188813 0 0
		 0 0 0.47804239866188813 0 -0.18268668419659867 8.7785192506564123 1.3877787807814457e-17 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "326843A6-4622-DBD0-8843-D59062FC5244";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.14049181 0.21881108 0.33662403
		 0.084639281 0.21881108 0.33662403 0.14049181 -0.21881108 0.33662403 -0.11306766 -0.21881108
		 0.33662403 0.14049181 -0.21881108 -0.33662403 -0.11306766 -0.21881108 -0.33662403
		 0.14049181 0.21881108 -0.33662403 0.084639281 0.21881108 -0.33662403;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "3C89CE92-4C23-4AC4-C319-1D8F475E7C19";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.067856229579811023 8.2136468503929532 0 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "43B385F6-4F15-6968-8AE7-4CBDACB6DE3E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.02301583428272852 -7.2603699077335184 0 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "31D22F41-4284-800E-6743-98AC34C66D17";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.02301583428272852 -7.2603699077335184 0 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "398BEDFB-4E72-8A29-E957-E1B9DB819C52";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.02301583428272852 -7.2603699077335184 0 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "DFDCBF76-4FF4-EDB8-4ED0-90B49A2EDB02";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.02301583428272852 -7.2603699077335184 0 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "88AA58EF-4F0A-7B40-9C82-CCA3667D6BE7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.02301583428272852 -7.2603699077335184 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "B5820FC1-4346-2298-D4CA-41AFC401DFE6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.13952057 -0.12984024 0.085097156
		 -0.18400867 -0.12984024 0.085097156 0 0.12984024 0.31155422 0.06182624 0.12984024
		 0.31155422 0 0.12984024 -0.31155422 0.06182624 0.12984024 -0.31155422 0.13952057
		 -0.12984024 -0.085097156 -0.18400867 -0.12984024 -0.085097156;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "C4F01EC8-4CA1-DFAC-AD62-F0810E78FA18";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02301583428272852 7.2603699077335184 0 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "4F2FACE1-4D5F-2D90-49D3-9B832E5AC898";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02301583428272852 7.2603699077335184 0 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "10495FF8-459B-E10C-3B71-C28768CE6EC8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02301583428272852 7.2603699077335184 0 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "0E1D5EF5-48C9-A302-20A1-1EBAE36F0936";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02301583428272852 7.2603699077335184 0 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "60E846AA-49B6-CA09-D2AF-7A85E3CF7FCB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02301583428272852 7.2603699077335184 0 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "CFC4918D-4F80-05AE-1CAF-12859D6EB596";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02301583428272852 7.2603699077335184 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "2DAD9C6D-4147-871C-D390-5CAE4160B363";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.035018653 0 0 0.035018653
		 0 0 -0.035018653 0 0 -0.035018653 0 0 -0.035018653 0 0 -0.035018653 0 0 0.035018653
		 0 0 0.035018653 0 0 -7.2192161e-15 0.086759135 0 -7.2192161e-15 -0.086759135 0 -7.2038628e-15
		 -0.086759135 0 -7.2038628e-15 0.086759135;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "E751827B-47F1-9F1F-300C-958F15909044";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.4531001653840732e-16 5.4388854466942353 0 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "F0EA7D21-41E9-0415-F745-3EA946B1A3F6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.03111087 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.081749015 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.03111087 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.081749015 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.13397294 -0.075070471 0 ;
	setAttr ".tk[9]" -type "float3" -0.13397294 -0.075070471 0 ;
	setAttr ".tk[10]" -type "float3" 0.18559934 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.18559934 0 0 ;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "EE78F0B5-406A-B02F-E9E8-75AB1F55391A";
	setAttr ".txf" -type "matrix" 0.48539826898383653 0 0 0 0 0.48539826898383653 0 0
		 0 0 0.48539826898383653 0 0.064150696427521692 1.5429766956345352 -0.35927738646911911 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "AF05FC5B-47BF-8539-16A5-0187A1CFE8E1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.075321071 -1.81337714 -2.4424907e-15
		 0.075321071 -1.81337714 -2.4424907e-15 -0.32625276 1.81337714 -1.3322676e-15 0.075321071
		 1.81337714 -1.3322676e-15 -0.32625276 1.81337714 1.0547119e-15 0.075321071 1.81337714
		 1.0547119e-15 -0.075321071 -1.81337714 2.3314684e-15 0.075321071 -1.81337714 2.3314684e-15;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "3A96DC1A-48B3-09A7-8450-309FEAC45C89";
	setAttr ".txf" -type "matrix" 0.48539826898383653 0 0 0 0 0.48539826898383653 0 0
		 0 0 0.48539826898383653 0 0.064150696427521692 3.9308318544275247 0.35821534549168321 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "AA7A4195-4652-A789-0BE7-1A9AA788BBFB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.03111087 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.081749015 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.03111087 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.081749015 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.13397294 -0.075070471 0 ;
	setAttr ".tk[9]" -type "float3" -0.13397294 -0.075070471 0 ;
	setAttr ".tk[10]" -type "float3" 0.18559934 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.18559934 0 0 ;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "202CC8C9-408C-AD3D-11F7-B3AB1D0339F3";
	setAttr ".txf" -type "matrix" 0.48539826898383653 0 0 0 0 0.48539826898383653 0 0
		 0 0 0.48539826898383653 0 0.064150696427521692 1.5429766956345348 0.35821534549168316 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "2A5EFEA1-4009-AA02-12B8-1C87F7A7C85B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 5.7731597e-15 -0.12294076
		 -0.3531085 5.7731597e-15 -0.12294076 0 -0.24127933 -0.12294076 -0.3531085 -0.24127933
		 -0.12294076 0 -0.24127933 0.12294078 -0.3531085 -0.24127933 0.12294078 0 5.7731597e-15
		 0.12294078 -0.3531085 5.7731597e-15 0.12294078 0 5.7731597e-15 0.12294078 0 5.7731597e-15
		 -0.12294076 0 -0.14182955 0.12294078 0 -0.14182955 -0.12294076 0.37407106 5.7731597e-15
		 0.12294078 0.37407106 5.7731597e-15 -0.12294076 0.37407106 -0.14182955 0.12294078
		 0.37407106 -0.14182955 -0.12294076;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "B09BA334-4144-C74B-2B85-E0965CDD7B23";
	setAttr ".txf" -type "matrix" 0.46401847378167477 0 0 0 0 0.46401847378167477 0 0
		 0 0 0.46401847378167477 0 -0.017559983841120994 0.23200932421142761 0.36300678271079995 1;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "D7E2EEF0-4D08-0C73-97E8-3F876AE56014";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.7967677116394043 0 1;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "495C9E54-4C76-7697-8FFF-D9A7C8E70939";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.7967677116394043 0 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "988723F4-4513-6DE8-3002-9497A169C758";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.7967677116394043 0 1;
createNode transformGeometry -n "transformGeometry27";
	rename -uid "C7A298BD-4D8C-B15C-805D-258F38AB8954";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.7967677116394043 0 1;
createNode transformGeometry -n "transformGeometry28";
	rename -uid "6B9280E9-4A81-8C31-D61E-2FAD92D9F1CB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.7967677116394043 0 1;
createNode transformGeometry -n "transformGeometry29";
	rename -uid "48972A2E-47AE-4D53-172D-7C98326980AE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.7967677116394043 0 1;
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
	setAttr -s 15 ".dsm";
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
connectAttr "transformGeometry19.og" "PelvisShape.i";
connectAttr "transformGeometry20.og" "Shin_LeftShape.i";
connectAttr "transformGeometry21.og" "Leg_RightShape.i";
connectAttr "transformGeometry22.og" "Shin_RightShape.i";
connectAttr "transformGeometry23.og" "Foot_RightShape.i";
connectAttr "transformGeometry24.og" "TorsoShape.i";
connectAttr "transformGeometry25.og" "UpperChestShape.i";
connectAttr "transformGeometry26.og" "Arm_RightShape.i";
connectAttr "transformGeometry27.og" "Forearm_RightShape.i";
connectAttr "transformGeometry28.og" "NeckShape.i";
connectAttr "transformGeometry29.og" "HeadShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube5.out" "polyTweak1.ip";
connectAttr "polyCube8.out" "polyExtrudeFace1.ip";
connectAttr "Foot_RightShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "Foot_RightShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySurfaceShape1.o" "polySplit2.ip";
connectAttr "polySurfaceShape2.o" "polySplit3.ip";
connectAttr "polyCube9.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry1.ig";
connectAttr "polyCube6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry2.ig";
connectAttr "transformGeometry1.og" "transformGeometry3.ig";
connectAttr "polyCube1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry4.ig";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry5.ig";
connectAttr "transformGeometry4.og" "transformGeometry6.ig";
connectAttr "polyCube3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry7.ig";
connectAttr "transformGeometry7.og" "transformGeometry8.ig";
connectAttr "transformGeometry2.og" "transformGeometry9.ig";
connectAttr "transformGeometry3.og" "transformGeometry10.ig";
connectAttr "transformGeometry5.og" "transformGeometry11.ig";
connectAttr "transformGeometry6.og" "transformGeometry12.ig";
connectAttr "polyCube4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry13.ig";
connectAttr "transformGeometry8.og" "transformGeometry14.ig";
connectAttr "transformGeometry9.og" "transformGeometry15.ig";
connectAttr "transformGeometry10.og" "transformGeometry16.ig";
connectAttr "transformGeometry11.og" "transformGeometry17.ig";
connectAttr "transformGeometry12.og" "transformGeometry18.ig";
connectAttr "polySplit1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "transformGeometry19.ig";
connectAttr "polySplit3.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "transformGeometry20.ig";
connectAttr "polyCube7.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry21.ig";
connectAttr "polySplit2.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "transformGeometry22.ig";
connectAttr "polyExtrudeFace2.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "transformGeometry23.ig";
connectAttr "transformGeometry13.og" "transformGeometry24.ig";
connectAttr "transformGeometry14.og" "transformGeometry25.ig";
connectAttr "transformGeometry15.og" "transformGeometry26.ig";
connectAttr "transformGeometry16.og" "transformGeometry27.ig";
connectAttr "transformGeometry17.og" "transformGeometry28.ig";
connectAttr "transformGeometry18.og" "transformGeometry29.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UpperChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PelvisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Arm_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Arm_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Leg_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shin_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shin_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Foot_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Foot_LeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Forearm_RightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Forearm_LeftShape.iog" ":initialShadingGroup.dsm" -na;
// End of Assign1_WhiteBoxRig.ma
