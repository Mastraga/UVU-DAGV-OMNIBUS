//Maya ASCII 2025ff03 scene
//Name: Assign1_WhiteBoxRig.ma
//Last modified: Thu, Jan 15, 2026 06:29:38 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "AEEA4FF1-4D37-11B6-AE33-65B13551E97A";
createNode transform -s -n "persp";
	rename -uid "16432F3A-4300-46FA-21BA-2E9B8C520ADD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.849281904134854 7.063419204404239 12.653236129528937 ;
	setAttr ".r" -type "double3" -6.9383527325415137 770.19999999973413 6.2109562704739093e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "087EEA67-4705-4499-933F-2290C0D3536B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.279323116571597;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.7803709575572384e-15 7.4199703108875505 0.9274655580520641 ;
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
	setAttr ".t" -type "double3" -0.1997875789717648 2.4179642228810394 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "54F8C105-41A6-3335-85FC-2DB7F25BE608";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.180160401173584;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9B886C8F-45DA-6939-DDE2-2DBE60DE429B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.8569582137647558 0.15209775961912997 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "103095B3-46C3-2A06-085C-8E8257B851F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.616886316346822;
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
	setAttr ".rpt" -type "double3" 2.2204460492503131e-15 -2.8310687127941492e-14 0 ;
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
	setAttr ".rpt" -type "double3" 2.886579864025407e-15 -2.375877272697835e-14 0 ;
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
	setAttr ".rpt" -type "double3" -9.7144514654701197e-17 3.4694469519536142e-18 0 ;
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
	setAttr ".rpt" -type "double3" 6.6613381477509392e-15 -3.7636560534792807e-14 0 ;
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
	setAttr ".rpt" -type "double3" -6.2172489379008766e-15 -3.2418512319054571e-14 0 ;
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
	setAttr ".rpt" -type "double3" -1.3877787807814457e-16 -1.9706458687096529e-15 0 ;
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
	setAttr ".rpt" -type "double3" -1.960237527853792e-16 0 -6.9388939039072284e-18 ;
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
createNode transform -n "left_arm_grp" -p "UpperChest";
	rename -uid "16655031-4B6E-1E8F-0C93-099BF09C7D3B";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -2.9976021664879227e-15 7.4199703108875452 -0.90133857727049627 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Arm_Left" -p "left_arm_grp";
	rename -uid "37E2EE84-4BBA-96D2-BC4E-85A0BE5AF37E";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32025573 0.67974377 -2.2720304 
		-0.32025573 0.67974377 -2.2720304 0.32025573 -0.67974424 -2.2720304 -0.32025573 -0.67974424 
		-2.2720304 0.21535763 -0.7846427 0.49999997 -0.16432622 -0.7846427 0.49999997 0.21535763 
		0.78464222 0.49999997 -0.16432622 0.78464222 0.49999997;
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
	setAttr ".rp" -type "double3" 3.6637359812630166e-15 -0.03875453307400889 -1.8030214309692361 ;
	setAttr ".rpt" -type "double3" 1.6653345369377348e-16 5.2041704279304213e-17 1.5473733405713119e-15 ;
	setAttr ".sp" -type "double3" 3.6637359812630166e-15 -0.03875453307400889 -1.8030214309692361 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33767685 0.49200773 -4.2124248 
		-0.33767685 0.49200773 -4.2124248 0.33767685 -0.34196329 -4.2124248 -0.33767685 -0.34196329 
		-4.2124248 0.33767685 -0.34196234 -1.3030214 -0.33767685 -0.34196234 -1.3030214 0.33767685 
		0.28621626 -1.3030214 -0.33767685 0.28621626 -1.3030214;
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
createNode transform -n "right_arm_grp" -p "UpperChest";
	rename -uid "3BF7A2C5-4E86-9E8F-A4A3-49BC6F55F033";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" -9.7803709575572384e-15 7.4199703108875505 0.9274655580520641 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "Arm_Right" -p "right_arm_grp";
	rename -uid "D41681CF-4DB3-3A94-3960-83859DEB66B8";
	setAttr ".sp" -type "double3" -3.1225022567582528e-17 -1.7763568394002505e-15 -5.5511151231257827e-16 ;
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
	setAttr ".rp" -type "double3" 4.451300439356487e-15 -0.038754533074012443 1.797466874122627 ;
	setAttr ".rpt" -type "double3" 8.8817841970012523e-16 1.2490009027033011e-16 1.9984014443252818e-15 ;
	setAttr ".sp" -type "double3" 4.451300439356487e-15 -0.038754533074012443 1.7974668741226261 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D621683A-411B-024E-EC5A-919FBCC679B9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3AD898C0-4E28-6335-1E95-A096B4522B42";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C060B30-450D-E4C7-AA5A-3EAB8A00982B";
createNode displayLayerManager -n "layerManager";
	rename -uid "FD38A6A1-4DC2-CC91-991A-E6A225067190";
createNode displayLayer -n "defaultLayer";
	rename -uid "42AAEB8B-4AE8-6156-E691-80869D693E17";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ACF5F7FB-465B-FB33-8A02-A8AC3861C002";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5D7F0121-40C1-D0A6-20F0-DC8155D83F6F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5A094A7A-461E-88E9-9268-56BF7492E142";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1083\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1083\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1083\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "59CF4F3B-4010-FE5B-0FDC-0E9B9D54D84E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 119 -ast 0 -aet 119 ";
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
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.89409131 0 0 0.89409131
		 0 0 0.89409131 -0.60461026 0 0.89409131 -0.60461026 0;
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
createNode transformGeometry -n "transformGeometry28";
	rename -uid "6B9280E9-4A81-8C31-D61E-2FAD92D9F1CB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.7967677116394043 0 1;
createNode transformGeometry -n "transformGeometry29";
	rename -uid "48972A2E-47AE-4D53-172D-7C98326980AE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.7967677116394043 0 1;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "81C32C7D-4EC8-149D-C01D-1D9B78683ED4";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9F3AD62E-46CD-7BE3-2400-268782F866A5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "874B2B26-4764-3BC9-8BFB-F487FFE55E64";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3FCD69F8-4175-4099-1206-DCB9B9710212";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "CC783748-42EE-9C16-E022-22B79C7CD94F";
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
createNode transformGeometry -n "transformGeometry3";
	rename -uid "4292CAAE-420D-CADB-8FE3-0E845FB7E815";
	setAttr ".txf" -type "matrix" 0.5692847207671623 0 0 0 0 0.5692847207671623 0 0
		 0 0 0.5692847207671623 0 -3.5943470422239443e-15 8.2167380225269611 1.2121079078645227 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "398BEDFB-4E72-8A29-E957-E1B9DB819C52";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.02301583428272852 -7.2603699077335184 0 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "0E1D5EF5-48C9-A302-20A1-1EBAE36F0936";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02301583428272852 7.2603699077335184 0 1;
createNode transformGeometry -n "transformGeometry27";
	rename -uid "C7A298BD-4D8C-B15C-805D-258F38AB8954";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.7967677116394043 0 1;
createNode transformGeometry -n "transformGeometry31";
	rename -uid "47EB25DC-4CD5-057B-BD13-DFAB6F1601A3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.3290705182007514e-15 -7.9936057773011271e-15 3.9968028886505635e-15 1;
createNode polyCube -n "polyCube6";
	rename -uid "B159366B-4E7D-0294-6686-0ABFFA4B39A6";
	setAttr ".cuv" 4;
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
createNode transformGeometry -n "transformGeometry9";
	rename -uid "31D22F41-4284-800E-6743-98AC34C66D17";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.02301583428272852 -7.2603699077335184 0 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "10495FF8-459B-E10C-3B71-C28768CE6EC8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02301583428272852 7.2603699077335184 0 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "988723F4-4513-6DE8-3002-9497A169C758";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.7967677116394043 0 1;
createNode transformGeometry -n "transformGeometry30";
	rename -uid "6229B8BA-486F-F1F3-AC9E-EFA57B087A76";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.2172489379008766e-15 -7.9936057773011271e-15 8.8817841970012523e-16 1;
createNode transformGeometry -n "transformGeometry32";
	rename -uid "DEF635A3-41D8-2367-06E4-329912AF46B4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.7803709575572384e-15 -7.4199703108875505 -0.9274655580520641 1;
createNode transformGeometry -n "transformGeometry33";
	rename -uid "64DEED7C-422D-22E0-8CF7-B2AF71123790";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.7803709575572384e-15 -7.4199703108875505 -0.9274655580520641 1;
createNode animCurveTA -n "Leg_Left_rotateX";
	rename -uid "E8FCD30C-4D1A-2B6A-8B92-C1A36DA7D700";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Leg_Left_rotateY";
	rename -uid "6F3ABF48-48A5-2E57-213E-DA9C8D8608BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Leg_Left_rotateZ";
	rename -uid "E6207A35-40F3-B393-2555-FE9A194A61E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -26.255041631488481 3 -27.627904515617629
		 6 31.846977652647112 9 53.409617513337636 12 29.769227056621745 15 40.618823134174029
		 18 14.456959743459318 21 -21.663624665898091 24 -26.255041631488481 27 -27.627904515617629
		 30 31.846977652647112 33 53.409617513337636 36 29.769227056621745 39 40.618823134174029
		 42 14.456959743459318 45 -21.663624665898091 48 -26.255041631488481 51 -27.627904515617629
		 54 31.846977652647112 57 53.409617513337636 60 29.769227056621745 63 40.618823134174029
		 66 14.456959743459318 69 -21.663624665898091 72 -26.255041631488481 75 -27.627904515617629
		 78 31.846977652647112 81 53.409617513337636 84 29.769227056621745 87 40.618823134174029
		 90 14.456959743459318 93 -21.663624665898091 96 -26.255041631488481 99 -27.627904515617629
		 102 31.846977652647112 105 53.409617513337636 108 29.769227056621745 111 40.618823134174029
		 114 14.456959743459318 117 -21.663624665898091 120 -26.255041631488481;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 0.98211917091608569 0.17405879710527294 
		0.31521456606030851 1 0.55090859534802183 0.26404099642138446 0.19449315762143568 
		1 0.98211917091608569 0.17405879710527294 0.31521456606030851 1 0.55090859534802183 
		0.26404099642138446 0.19449315762143568 1 0.98211917091608569 0.17405879710527294 
		0.31521456606030851 1 0.55090859534802183 0.26404099642138446 0.19449315762143568 
		1;
	setAttr -s 41 ".kiy[16:40]"  0 -0.18826028290401722 0.98473526145368906 
		0.94902043041412509 0 0.83456558733970676 -0.964511457790317 -0.98090387482079178 
		0 -0.18826028290401722 0.98473526145368906 0.94902043041412509 0 0.83456558733970676 
		-0.964511457790317 -0.98090387482079178 0 -0.18826028290401722 0.98473526145368906 
		0.94902043041412509 0 0.83456558733970676 -0.964511457790317 -0.98090387482079178 
		0;
createNode animCurveTA -n "Shin_Left_rotateY";
	rename -uid "CCA4FCF5-4DA1-3F13-9643-36B95FF8F289";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 18 18 2 2 2 
		3 2 18 18 18 2 2 2 1 2 18 18 18 2 2 2 1 
		2 18 18 18 2 2 2 1 2 18 18 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Shin_Left_rotateZ";
	rename -uid "4D34FCBC-44E5-FFAC-2EF0-D5AE6A998568";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -20.691380835832266 3 -36.943845375668843
		 6 -70.382782639159672 9 -83.052195533822598 12 1.6239826551254215 15 -61.031968832813398
		 18 -39.877640811737741 21 -1.7709514381954821 24 -20.691380835832266 27 -36.943845375668843
		 30 -70.382782639159672 33 -83.052195533822598 36 1.6239826551254215 39 -61.031968832813398
		 42 -39.877640811737741 45 -1.7709514381954821 48 -20.691380835832266 51 -36.943845375668843
		 54 -70.382782639159672 57 -83.052195533822598 60 1.6239826551254215 63 -61.031968832813398
		 66 -39.877640811737741 69 -1.7709514381954821 72 -20.691380835832266 75 -36.943845375668843
		 78 -70.382782639159672 81 -83.052195533822598 84 1.6239826551254215 87 -61.031968832813398
		 90 -39.877640811737741 93 -1.7709514381954821 96 -20.691380835832266 99 -36.943845375668843
		 102 -70.382782639159672 105 -83.052195533822598 108 1.6239826551254215 111 -61.031968832813398
		 114 -39.877640811737741 117 -1.7709514381954821 120 -20.691380835832266;
	setAttr -s 41 ".kit[0:40]"  18 2 18 18 18 2 2 2 
		3 2 18 18 18 2 2 2 1 2 18 18 18 2 2 2 1 
		2 18 18 18 2 2 2 1 2 18 18 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 0.40325216269503839 0.29667232343465139 
		1 1 0.11356681835149419 0.32067836850070564 0.18471127436691798 1 0.40325216269503839 
		0.29667232343465139 1 1 0.11356681835149419 0.32067836850070564 0.18471127436691798 
		1 0.40325216269503839 0.29667232343465139 1 1 0.11356681835149419 0.32067836850070564 
		0.18471127436691798 1;
	setAttr -s 41 ".kiy[16:40]"  0 -0.91508889911405566 -0.95497933616800612 
		0 0 -0.9935303607688688 0.94718814602787627 0.982792829197359 0 -0.91508889911405566 
		-0.95497933616800612 0 0 -0.9935303607688688 0.94718814602787627 0.982792829197359 
		0 -0.91508889911405566 -0.95497933616800612 0 0 -0.9935303607688688 0.94718814602787627 
		0.982792829197359 0;
createNode animCurveTA -n "Foot_Left_rotateX";
	rename -uid "24471700-43AA-9701-41F5-BF86E10707B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 3 0 6 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 84 0 87 0
		 90 0 93 0 96 0 99 0 102 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 36 ".kit[0:35]"  18 2 18 18 2 2 2 3 
		2 18 18 2 2 2 1 2 18 18 2 2 2 1 2 18 18 
		2 2 2 1 2 18 18 2 2 2 1;
	setAttr -s 36 ".kot[35]"  3;
	setAttr -s 36 ".kix[14:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 36 ".kiy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Foot_Left_rotateY";
	rename -uid "31C67242-4CEB-3220-153F-DBB241B6C677";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 3 0 6 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 84 0 87 0
		 90 0 93 0 96 0 99 0 102 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 36 ".kit[0:35]"  18 2 18 18 2 2 2 3 
		2 18 18 2 2 2 1 2 18 18 2 2 2 1 2 18 18 
		2 2 2 1 2 18 18 2 2 2 1;
	setAttr -s 36 ".kot[35]"  3;
	setAttr -s 36 ".kix[14:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 36 ".kiy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Foot_Left_rotateZ";
	rename -uid "5325D39C-467C-CAF0-D992-7783B90BFCF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 3 -15.342357637388318 6 -27.670648601244974
		 12 -8.624002992287366 15 19.345031352214502 18 24.828196650597857 21 14.724453035023002
		 24 0 27 -15.342357637388318 30 -27.670648601244974 36 -8.624002992287366 39 19.345031352214502
		 42 24.828196650597857 45 14.724453035023002 48 0 51 -15.342357637388318 54 -27.670648601244974
		 60 -8.624002992287366 63 19.345031352214502 66 24.828196650597857 69 14.724453035023002
		 72 0 75 -15.342357637388318 78 -27.670648601244974 84 -8.624002992287366 87 19.345031352214502
		 90 24.828196650597857 93 14.724453035023002 96 0 99 -15.342357637388318 102 -27.670648601244974
		 108 -8.624002992287366 111 19.345031352214502 114 24.828196650597857 117 14.724453035023002
		 120 0;
	setAttr -s 36 ".kit[0:35]"  18 2 18 18 2 2 2 3 
		2 18 18 2 2 2 1 2 18 18 2 2 2 1 2 18 18 
		2 2 2 1 2 18 18 2 2 2 1;
	setAttr -s 36 ".kot[35]"  3;
	setAttr -s 36 ".kix[14:35]"  1 0.42299242873446924 1 0.41564830948307213 
		0.24806415966477841 0.7940173193040353 0.57829442939932374 1 0.42299242873446924 
		1 0.41564830948307213 0.24806415966477841 0.7940173193040353 0.57829442939932374 
		1 0.42299242873446924 1 0.41564830948307213 0.24806415966477841 0.7940173193040353 
		0.57829442939932374 1;
	setAttr -s 36 ".kiy[14:35]"  0 -0.906133216052317 0 0.90952541626051575 
		0.96874360523814917 0.60789513622436031 -0.81582813933187581 0 -0.906133216052317 
		0 0.90952541626051575 0.96874360523814917 0.60789513622436031 -0.81582813933187581 
		0 -0.906133216052317 0 0.90952541626051575 0.96874360523814917 0.60789513622436031 
		-0.81582813933187581 0;
createNode animCurveTA -n "Leg_Right_rotateX";
	rename -uid "4FD21607-4524-6978-61CE-D7A42A9B51F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Leg_Right_rotateY";
	rename -uid "BA546A75-4BD5-F795-5823-9E8AC198C15F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Leg_Right_rotateZ";
	rename -uid "AEE0FB6F-460F-3A11-86BB-66921BE9084F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 32.394203564022654 3 41.651105174655584
		 6 9.7928609410852836 9 -14.394698871399591 12 -19.620306319562243 15 -20.45780989239795
		 18 32.014572807380006 21 35.093844344201116 24 32.394203564022654 27 41.651105174655584
		 30 9.7928609410852836 33 -14.394698871399591 36 -19.620306319562243 39 -20.45780989239795
		 42 32.014572807380006 45 35.093844344201116 48 32.394203564022654 51 41.651105174655584
		 54 9.7928609410852836 57 -14.394698871399591 60 -19.620306319562243 63 -20.45780989239795
		 66 32.014572807380006 69 35.093844344201116 72 32.394203564022654 75 41.651105174655584
		 78 9.7928609410852836 81 -14.394698871399591 84 -19.620306319562243 87 -20.45780989239795
		 90 32.014572807380006 93 35.093844344201116 96 32.394203564022654 99 41.651105174655584
		 102 9.7928609410852836 105 -14.394698871399591 108 -19.620306319562243 111 -20.45780989239795
		 114 32.014572807380006 117 35.093844344201116 120 32.394203564022654;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 0.61192416242666769 0.24761657635059986 
		0.28391660819400044 0.94361900012070055 0.9932321349517732 0.13523643456075624 0.91868671803946556 
		1 0.61192416242666769 0.24761657635059986 0.28391660819400044 0.94361900012070055 
		0.9932321349517732 0.13523643456075624 0.91868671803946556 1 0.61192416242666769 
		0.24761657635059986 0.28391660819400044 0.94361900012070055 0.9932321349517732 0.13523643456075624 
		0.91868671803946556 1;
	setAttr -s 41 ".kiy[16:40]"  0 0.79091644276650441 -0.96885810680223328 
		-0.95884897642517952 -0.33103350678021892 -0.11614614112893458 0.99081335617122879 
		0.3949869796561345 0 0.79091644276650441 -0.96885810680223328 -0.95884897642517952 
		-0.33103350678021892 -0.11614614112893458 0.99081335617122879 0.3949869796561345 
		0 0.79091644276650441 -0.96885810680223328 -0.95884897642517952 -0.33103350678021892 
		-0.11614614112893458 0.99081335617122879 0.3949869796561345 0;
createNode animCurveTA -n "Shin_Right_rotateY";
	rename -uid "7148A175-4375-07B0-EF6D-44811C0153C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Shin_Right_rotateZ";
	rename -uid "E81792A1-4B92-7567-D959-DC9B7A8A9C05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.6507388028186059 3 -66.594039278563571
		 6 -34.671043781676246 9 -9.8618590629496321 12 -28.469344122276521 15 -42.044294393977651
		 18 -81.293501631557248 21 -70.914397742857133 24 -2.6507388028186059 27 -66.594039278563571
		 30 -34.671043781676246 33 -9.8618590629496321 36 -28.469344122276521 39 -42.044294393977651
		 42 -81.293501631557248 45 -70.914397742857133 48 -2.6507388028186059 51 -66.594039278563571
		 54 -34.671043781676246 57 -9.8618590629496321 60 -28.469344122276521 63 -42.044294393977651
		 66 -81.293501631557248 69 -70.914397742857133 72 -2.6507388028186059 75 -66.594039278563571
		 78 -34.671043781676246 81 -9.8618590629496321 84 -28.469344122276521 87 -42.044294393977651
		 90 -81.293501631557248 93 -70.914397742857133 96 -2.6507388028186059 99 -66.594039278563571
		 102 -34.671043781676246 105 -9.8618590629496321 108 -28.469344122276521 111 -42.044294393977651
		 114 -81.293501631557248 117 -70.914397742857133 120 -2.6507388028186059;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 0.11130903092893495 0.24480134289610991 
		0.27735645045114399 0.40662769443671204 0.46662690365488529 0.17951022763182189 0.56794627206528026 
		1 0.11130903092893495 0.24480134289610991 0.27735645045114399 0.40662769443671204 
		0.46662690365488529 0.17951022763182189 0.56794627206528026 1 0.11130903092893495 
		0.24480134289610991 0.27735645045114399 0.40662769443671204 0.46662690365488529 0.17951022763182189 
		0.56794627206528026 1;
	setAttr -s 41 ".kiy[16:40]"  0 -0.99378584193661224 0.96957325794199845 
		0.96076708904559283 -0.91359395691799761 -0.88445425703393754 -0.98375610705884386 
		0.82306563046159975 0 -0.99378584193661224 0.96957325794199845 0.96076708904559283 
		-0.91359395691799761 -0.88445425703393754 -0.98375610705884386 0.82306563046159975 
		0 -0.99378584193661224 0.96957325794199845 0.96076708904559283 -0.91359395691799761 
		-0.88445425703393754 -0.98375610705884386 0.82306563046159975 0;
createNode animCurveTA -n "Foot_Right_rotateX";
	rename -uid "CAEE27E1-47D4-4D01-EFEC-71A91FD6B8E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Foot_Right_rotateY";
	rename -uid "65A58749-4365-E3C5-BBD5-C6B95B6BDEB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Foot_Right_rotateZ";
	rename -uid "22D1A31D-47F0-1BC4-9A9E-7F82F2517899";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 24.952383045791407 6 24.448407930544054
		 9 24.448407930544054 12 5.5478131645671898 15 5.5478131645671898 18 -30.198324399900784
		 21 -19.77803356625537 24 0 27 24.952383045791407 30 24.448407930544054 33 24.448407930544054
		 36 5.5478131645671898 39 5.5478131645671898 42 -30.198324399900784 45 -19.77803356625537
		 48 0 51 24.952383045791407 54 24.448407930544054 57 24.448407930544054 60 5.5478131645671898
		 63 5.5478131645671898 66 -30.198324399900784 69 -19.77803356625537 72 0 75 24.952383045791407
		 78 24.448407930544054 81 24.448407930544054 84 5.5478131645671898 87 5.5478131645671898
		 90 -30.198324399900784 93 -19.77803356625537 96 0 99 24.952383045791407 102 24.448407930544054
		 105 24.448407930544054 108 5.5478131645671898 111 5.5478131645671898 114 -30.198324399900784
		 117 -19.77803356625537 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 0.27588621266327118 1 1 1 1 0.19645226995969337 
		0.56642261805806615 1 0.27588621266327118 1 1 1 1 0.19645226995969337 0.56642261805806615 
		1 0.27588621266327118 1 1 1 1 0.19645226995969337 0.56642261805806615 1;
	setAttr -s 41 ".kiy[16:40]"  0 0.96119030252199089 0 0 0 0 -0.98051338880592742 
		0.82411492994135604 0 0.96119030252199089 0 0 0 0 -0.98051338880592742 0.82411492994135604 
		0 0.96119030252199089 0 0 0 0 -0.98051338880592742 0.82411492994135604 0;
createNode animCurveTA -n "Torso_rotateX";
	rename -uid "1E69C6EE-4EBF-B9A4-9A79-928013C53C9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Torso_rotateY";
	rename -uid "54696100-4B7C-3EA5-AB5C-508382799133";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -9.1678469119757295 3 -9.1678469119757295
		 6 0 9 5.1519007790822107 12 8.6938325657801663 15 8.6938325657801663 18 0 21 -8.1928973283862643
		 24 -9.1678469119757295 27 -9.1678469119757295 30 0 33 5.1519007790822107 36 8.6938325657801663
		 39 8.6938325657801663 42 0 45 -8.1928973283862643 48 -9.1678469119757295 51 -9.1678469119757295
		 54 0 57 5.1519007790822107 60 8.6938325657801663 63 8.6938325657801663 66 0 69 -8.1928973283862643
		 72 -9.1678469119757295 75 -9.1678469119757295 78 0 81 5.1519007790822107 84 8.6938325657801663
		 87 8.6938325657801663 90 0 93 -8.1928973283862643 96 -9.1678469119757295 99 -9.1678469119757295
		 102 0 105 5.1519007790822107 108 8.6938325657801663 111 8.6938325657801663 114 0
		 117 -8.1928973283862643 120 -9.1678469119757295;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 0.70721038661588598 0.8117879185189194 
		0.89637382352781547 1 0.63583133073394771 0.65814995457533532 1 1 0.70721038661588598 
		0.8117879185189194 0.89637382352781547 1 0.63583133073394771 0.65814995457533532 
		1 1 0.70721038661588598 0.8117879185189194 0.89637382352781547 1 0.63583133073394771 
		0.65814995457533532 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0.7070031605746957 0.58395237421104851 
		0.44329896062829294 0 -0.77182803710224024 -0.7528868688538034 0 0 0.7070031605746957 
		0.58395237421104851 0.44329896062829294 0 -0.77182803710224024 -0.7528868688538034 
		0 0 0.7070031605746957 0.58395237421104851 0.44329896062829294 0 -0.77182803710224024 
		-0.7528868688538034 0;
createNode animCurveTA -n "Torso_rotateZ";
	rename -uid "687D93E0-4019-7189-62B7-17B596D40159";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "UpperChest_rotateX";
	rename -uid "3684F3A9-4B8E-0854-7EE9-D7A3061B065B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "UpperChest_rotateY";
	rename -uid "6FD38B3B-450F-7334-4F34-4099BC3F00E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "UpperChest_rotateZ";
	rename -uid "43EC0D9D-45F6-9454-EA82-9FAB5820A88C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "C2774B84-4019-E7B4-B4F5-FEBB3CD8748E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "F04BFA29-4334-936A-8A18-3A83A96DD663";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "8DA94941-48FD-BDAC-C54C-09ACE3062738";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "03435AD4-408F-82A2-3E12-1B9A105A06B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "A20CEB16-41C3-9702-AA71-349E84735884";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "4054BAFE-4E72-28B1-0B2B-0C8AF5CDFC17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_Left_rotateX";
	rename -uid "D65F6C08-4E33-8C1D-9FE9-99ADB578EC10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -70.671756897606159 3 -70.671756897606173
		 6 -70.671756897606102 9 -70.671756897606102 12 -70.671756897606002 15 -70.671756897606059
		 18 -70.671756897606031 21 -70.671756897606045 24 -70.671756897606159 27 -70.671756897606173
		 30 -70.671756897606102 33 -70.671756897606102 36 -70.671756897606002 39 -70.671756897606059
		 42 -70.671756897606031 45 -70.671756897606045 48 -70.671756897606159 51 -70.671756897606173
		 54 -70.671756897606102 57 -70.671756897606102 60 -70.671756897606002 63 -70.671756897606059
		 66 -70.671756897606031 69 -70.671756897606045 72 -70.671756897606159 75 -70.671756897606173
		 78 -70.671756897606102 81 -70.671756897606102 84 -70.671756897606002 87 -70.671756897606059
		 90 -70.671756897606031 93 -70.671756897606045 96 -70.671756897606159 99 -70.671756897606173
		 102 -70.671756897606102 105 -70.671756897606102 108 -70.671756897606002 111 -70.671756897606059
		 114 -70.671756897606031 117 -70.671756897606045 120 -70.671756897606159;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Arm_Left_rotateY";
	rename -uid "E96B59E6-4DDB-E6C0-ABAA-428C2419BC0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.0186923791328288 3 4.0186923791328528
		 6 4.0186923791328102 9 4.018692379132804 12 4.0186923791327827 15 4.0186923791327551
		 18 4.0186923791327569 21 4.0186923791327613 24 4.0186923791328288 27 4.0186923791328528
		 30 4.0186923791328102 33 4.018692379132804 36 4.0186923791327827 39 4.0186923791327551
		 42 4.0186923791327569 45 4.0186923791327613 48 4.0186923791328288 51 4.0186923791328528
		 54 4.0186923791328102 57 4.018692379132804 60 4.0186923791327827 63 4.0186923791327551
		 66 4.0186923791327569 69 4.0186923791327613 72 4.0186923791328288 75 4.0186923791328528
		 78 4.0186923791328102 81 4.018692379132804 84 4.0186923791327827 87 4.0186923791327551
		 90 4.0186923791327569 93 4.0186923791327613 96 4.0186923791328288 99 4.0186923791328528
		 102 4.0186923791328102 105 4.018692379132804 108 4.0186923791327827 111 4.0186923791327551
		 114 4.0186923791327569 117 4.0186923791327613 120 4.0186923791328288;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Arm_Left_rotateZ";
	rename -uid "1D089561-428D-7A25-A8A5-828579E2DD29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 31.23532673964494 3 37.355326842081126
		 6 11.997463053587751 9 -9.7657715135766772 12 -30.088269145949901 15 -40.888269122582443
		 18 -13.168270076554926 21 25.511312303130552 24 31.23532673964494 27 37.355326842081126
		 30 11.997463053587751 33 -9.7657715135766772 36 -30.088269145949901 39 -40.888269122582443
		 42 -13.168270076554926 45 25.511312303130552 48 31.23532673964494 51 37.355326842081126
		 54 11.997463053587751 57 -9.7657715135766772 60 -30.088269145949901 63 -40.888269122582443
		 66 -13.168270076554926 69 25.511312303130552 72 31.23532673964494 75 37.355326842081126
		 78 11.997463053587751 81 -9.7657715135766772 84 -30.088269145949901 87 -40.888269122582443
		 90 -13.168270076554926 93 25.511312303130552 96 31.23532673964494 99 37.355326842081126
		 102 11.997463053587751 105 -9.7657715135766772 108 -30.088269145949901 111 -40.888269122582443
		 114 -13.168270076554926 117 25.511312303130552 120 31.23532673964494;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 0.76024355173628255 0.29084087244941009 
		0.31259428008064066 0.33237959289857499 0.55266698898892341 0.25015388102693159 0.18206681542861158 
		1 0.76024355173628255 0.29084087244941009 0.31259428008064066 0.33237959289857499 
		0.55266698898892341 0.25015388102693159 0.18206681542861158 1 0.76024355173628255 
		0.29084087244941009 0.31259428008064066 0.33237959289857499 0.55266698898892341 0.25015388102693159 
		0.18206681542861158 1;
	setAttr -s 41 ".kiy[16:40]"  0 0.64963816239765515 -0.956771439223008 
		-0.94988673854353078 -0.9431456972411939 -0.83340218339161865 0.96820609159783944 
		0.98328616115537992 0 0.64963816239765515 -0.956771439223008 -0.94988673854353078 
		-0.9431456972411939 -0.83340218339161865 0.96820609159783944 0.98328616115537992 
		0 0.64963816239765515 -0.956771439223008 -0.94988673854353078 -0.9431456972411939 
		-0.83340218339161865 0.96820609159783944 0.98328616115537992 0;
createNode animCurveTA -n "Forearm_Left_rotateX";
	rename -uid "664400E7-4E4A-95B7-5223-3D9AB85F3A17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.73035817969089434 6 -0.73035817969089434
		 24 -0.73035817969089434 30 -0.73035817969089434 48 -0.73035817969089434 54 -0.73035817969089434
		 72 -0.73035817969089434 78 -0.73035817969089434 96 -0.73035817969089434 102 -0.73035817969089434
		 120 -0.73035817969089434;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Forearm_Left_rotateY";
	rename -uid "06293397-47EB-2090-20BA-DAB04DBECAAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -12.961820280390052 6 -12.961820280390052
		 24 -12.961820280390052 30 -12.961820280390052 48 -12.961820280390052 54 -12.961820280390052
		 72 -12.961820280390052 78 -12.961820280390052 96 -12.961820280390052 102 -12.961820280390052
		 120 -12.961820280390052;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Forearm_Left_rotateZ";
	rename -uid "E7352E08-43B0-EE9F-6F18-B7990217AF5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.4226691748243292 6 6.4226691748243292
		 24 6.4226691748243292 30 6.4226691748243292 48 6.4226691748243292 54 6.4226691748243292
		 72 6.4226691748243292 78 6.4226691748243292 96 6.4226691748243292 102 6.4226691748243292
		 120 6.4226691748243292;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_Right_rotateX";
	rename -uid "8C8E58FD-4D53-BCC9-2715-2083E11A4FEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 76.967599279649519 3 76.967599279649562
		 6 76.96759927964959 9 76.967599279649519 12 76.967599279649519 15 76.967599279649519
		 18 76.967599279649519 21 76.967599279649519 24 76.967599279649519 27 76.967599279649562
		 30 76.96759927964959 33 76.967599279649519 36 76.967599279649519 39 76.967599279649519
		 42 76.967599279649519 45 76.967599279649519 48 76.967599279649519 51 76.967599279649562
		 54 76.96759927964959 57 76.967599279649519 60 76.967599279649519 63 76.967599279649519
		 66 76.967599279649519 69 76.967599279649519 72 76.967599279649519 75 76.967599279649562
		 78 76.96759927964959 81 76.967599279649519 84 76.967599279649519 87 76.967599279649519
		 90 76.967599279649519 93 76.967599279649519 96 76.967599279649519 99 76.967599279649562
		 102 76.96759927964959 105 76.967599279649519 108 76.967599279649519 111 76.967599279649519
		 114 76.967599279649519 117 76.967599279649519 120 76.967599279649519;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Arm_Right_rotateY";
	rename -uid "20A546F9-4D0E-6143-214E-4FA2891F79ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.0163307905118506 3 4.0163307905118577
		 6 4.0163307905118515 9 4.0163307905118515 12 4.0163307905118302 15 4.0163307905118071
		 18 4.0163307905118257 21 4.0163307905118142 24 4.0163307905118506 27 4.0163307905118577
		 30 4.0163307905118515 33 4.0163307905118515 36 4.0163307905118302 39 4.0163307905118071
		 42 4.0163307905118257 45 4.0163307905118142 48 4.0163307905118506 51 4.0163307905118577
		 54 4.0163307905118515 57 4.0163307905118515 60 4.0163307905118302 63 4.0163307905118071
		 66 4.0163307905118257 69 4.0163307905118142 72 4.0163307905118506 75 4.0163307905118577
		 78 4.0163307905118515 81 4.0163307905118515 84 4.0163307905118302 87 4.0163307905118071
		 90 4.0163307905118257 93 4.0163307905118142 96 4.0163307905118506 99 4.0163307905118577
		 102 4.0163307905118515 105 4.0163307905118515 108 4.0163307905118302 111 4.0163307905118071
		 114 4.0163307905118257 117 4.0163307905118142 120 4.0163307905118506;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Arm_Right_rotateZ";
	rename -uid "B3661A7B-4253-5BB8-ED94-6696352927B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -28.021926791815112 3 -40.683959705116195
		 6 -19.206381256800459 9 19.570760994097093 12 29.88953969517577 15 37.08953958467486
		 18 17.649539471505374 21 -17.275590277116816 24 -28.021926791815112 27 -40.683959705116195
		 30 -19.206381256800459 33 19.570760994097093 36 29.88953969517577 39 37.08953958467486
		 42 17.649539471505374 45 -17.275590277116816 48 -28.021926791815112 51 -40.683959705116195
		 54 -19.206381256800459 57 19.570760994097093 60 29.88953969517577 63 37.08953958467486
		 66 17.649539471505374 69 -17.275590277116816 72 -28.021926791815112 75 -40.683959705116195
		 78 -19.206381256800459 81 19.570760994097093 84 29.88953969517577 87 37.08953958467486
		 90 17.649539471505374 93 -17.275590277116816 96 -28.021926791815112 99 -40.683959705116195
		 102 -19.206381256800459 105 19.570760994097093 108 29.88953969517577 111 37.08953958467486
		 114 17.649539471505374 117 -17.275590277116816 120 -28.021926791815112;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 0.49232664363709777 0.23127797748328083 
		0.18162388006443864 0.57018921304520531 0.70523204060350819 0.34569971201790106 0.20088609166364466 
		1 0.49232664363709777 0.23127797748328083 0.18162388006443864 0.57018921304520531 
		0.70523204060350819 0.34569971201790106 0.20088609166364466 1 0.49232664363709777 
		0.23127797748328083 0.18162388006443864 0.57018921304520531 0.70523204060350819 0.34569971201790106 
		0.20088609166364466 1;
	setAttr -s 41 ".kiy[16:40]"  0 -0.87041052151558362 0.9728877104431134 
		0.98336807259049164 0.82151339692477909 0.70897656442664736 -0.93834519720129661 
		-0.97961460696342517 0 -0.87041052151558362 0.9728877104431134 0.98336807259049164 
		0.82151339692477909 0.70897656442664736 -0.93834519720129661 -0.97961460696342517 
		0 -0.87041052151558362 0.9728877104431134 0.98336807259049164 0.82151339692477909 
		0.70897656442664736 -0.93834519720129661 -0.97961460696342517 0;
createNode animCurveTA -n "Forearm_Right_rotateX";
	rename -uid "05997EAD-4134-B59E-7A00-B8A938B87D96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.6964344768117199 6 2.6964344768117199
		 24 2.6964344768117199 30 2.6964344768117199 48 2.6964344768117199 54 2.6964344768117199
		 72 2.6964344768117199 78 2.6964344768117199 96 2.6964344768117199 102 2.6964344768117199
		 120 2.6964344768117199;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Forearm_Right_rotateY";
	rename -uid "984677E3-442A-7EED-7FD3-2FB588DC9342";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 25.75034171195713 6 25.75034171195713
		 24 25.75034171195713 30 25.75034171195713 48 25.75034171195713 54 25.75034171195713
		 72 25.75034171195713 78 25.75034171195713 96 25.75034171195713 102 25.75034171195713
		 120 25.75034171195713;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Forearm_Right_rotateZ";
	rename -uid "5B85E7AA-46F7-5738-4052-8B929C6FFAAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.757488612806174 6 11.757488612806174
		 24 11.757488612806174 30 11.757488612806174 48 11.757488612806174 54 11.757488612806174
		 72 11.757488612806174 78 11.757488612806174 96 11.757488612806174 102 11.757488612806174
		 120 11.757488612806174;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Leg_Right_visibility";
	rename -uid "401BDE15-4D66-5ECF-E8F0-40AC151EA605";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Leg_Right_translateX";
	rename -uid "B998FE51-46C3-F55F-EA3E-19A8DAE84228";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Leg_Right_translateY";
	rename -uid "394B7504-404A-172F-4AE4-7EB4486AC047";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Leg_Right_translateZ";
	rename -uid "75063EE6-4DB2-7692-ED07-38AAF0A19F5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Leg_Right_scaleX";
	rename -uid "97C4D680-4BA9-1C55-6DBF-ADB5BDCEF937";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Leg_Right_scaleY";
	rename -uid "0639FDE3-4D06-0AC4-0A81-EA991396F9FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Leg_Right_scaleZ";
	rename -uid "8D7B6AAF-4942-0D0F-9D2E-14B85D3741DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Shin_Left_visibility";
	rename -uid "27627337-4E9C-EFB4-A370-2293C0780F50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Shin_Left_translateX";
	rename -uid "750BF721-457D-E37F-9F76-D49AB0FF3B37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 18 18 2 2 2 
		3 2 18 18 18 2 2 2 1 2 18 18 18 2 2 2 1 
		2 18 18 18 2 2 2 1 2 18 18 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Shin_Left_translateY";
	rename -uid "F774087D-43BB-745F-B46F-E7AB6D84DA1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 18 18 2 2 2 
		3 2 18 18 18 2 2 2 1 2 18 18 18 2 2 2 1 
		2 18 18 18 2 2 2 1 2 18 18 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Shin_Left_translateZ";
	rename -uid "D7C378C9-4CFF-F660-19BF-E69FC77E89A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 18 18 2 2 2 
		3 2 18 18 18 2 2 2 1 2 18 18 18 2 2 2 1 
		2 18 18 18 2 2 2 1 2 18 18 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Shin_Left_scaleX";
	rename -uid "6D32C2FD-4A4F-842E-84C7-7A9ADA7AF7A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 18 18 2 2 2 
		3 2 18 18 18 2 2 2 1 2 18 18 18 2 2 2 1 
		2 18 18 18 2 2 2 1 2 18 18 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Shin_Left_scaleY";
	rename -uid "1D27856A-4C0C-01AF-983B-44BCF1963E5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 18 18 2 2 2 
		3 2 18 18 18 2 2 2 1 2 18 18 18 2 2 2 1 
		2 18 18 18 2 2 2 1 2 18 18 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Shin_Left_scaleZ";
	rename -uid "5A176A5D-42D5-1272-3DE2-D0814A3EE5CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 18 18 2 2 2 
		3 2 18 18 18 2 2 2 1 2 18 18 18 2 2 2 1 
		2 18 18 18 2 2 2 1 2 18 18 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Torso_visibility";
	rename -uid "5F1E0A36-4D9E-B07E-04AC-58BCD8DF1A9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Torso_translateX";
	rename -uid "3FE962D9-4B3E-B994-8E63-3C99D7805FE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Torso_translateY";
	rename -uid "8807C602-4525-4BDA-8D14-05B09EC58BB1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Torso_translateZ";
	rename -uid "C4F2D757-4B53-0F77-F355-82ADAE70DBD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Torso_scaleX";
	rename -uid "F9947310-494A-29CF-4C1C-EE976A8CA825";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Torso_scaleY";
	rename -uid "EBB1A7B2-4871-CD58-CC68-D684F4FE9705";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Torso_scaleZ";
	rename -uid "F54BE8E2-4CBB-E59E-1CA0-B586CD6FBBE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Foot_Right_visibility";
	rename -uid "CBFE3204-4740-54C1-29BC-65B0CED35003";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Foot_Right_translateX";
	rename -uid "31167151-49B8-F331-DAAD-A3A497E07AFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Foot_Right_translateY";
	rename -uid "E66DC480-4A5D-25C0-FE83-1187AE63CB71";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Foot_Right_translateZ";
	rename -uid "F4B5868F-40B0-5DA3-2F64-18A7A61E5230";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Foot_Right_scaleX";
	rename -uid "60A4EED1-4022-7D62-DC0A-7FAADD97C864";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Foot_Right_scaleY";
	rename -uid "03ADD3EF-4945-C636-E900-64BA06FB050E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Foot_Right_scaleZ";
	rename -uid "40D20115-4F53-3453-38FB-408A7A9EAEC8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Head_visibility";
	rename -uid "F3F8B7E5-4369-AB51-F7E6-0E82AFFA7559";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 9 1 9 
		1 9 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_translateX";
	rename -uid "F171624D-44A1-CE9B-6CC5-53BC5991A445";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_translateY";
	rename -uid "0AB84FF7-4256-7711-8906-C088C09C86D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "3642EF30-43A7-FD31-8B04-87A422E899B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "E87F642E-4A01-B2B0-B3EE-8BBD788914DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "5ADFB271-4D89-56FC-CBC2-97B380860CB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "AF978DE7-4D68-708A-2612-EBB5B60DB142";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "UpperChest_visibility";
	rename -uid "C5EC604A-4233-47AA-C508-358DDA06A80B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 9 1 9 
		1 9 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "UpperChest_translateX";
	rename -uid "DF5B19AC-4912-F846-3B79-258241B1E019";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "UpperChest_translateY";
	rename -uid "44745668-47B4-3F5F-1C2A-E1BC4ADE53C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "UpperChest_translateZ";
	rename -uid "B64EE91E-4196-7786-CF9A-098C2AB71C05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "UpperChest_scaleX";
	rename -uid "81CB929D-4CF4-8C47-B7FA-BE8A0AB1A3C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "UpperChest_scaleY";
	rename -uid "849143D8-4860-5912-572B-0EB22CB69113";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "UpperChest_scaleZ";
	rename -uid "5E604358-4725-CA2A-142B-DC908CA6A2A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Foot_Left_visibility";
	rename -uid "C038113B-41F9-07FC-135D-96963FB2D89E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 3 1 6 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 60 1 63 1 66 1 69 1 72 1 75 1 78 1 84 1 87 1
		 90 1 93 1 96 1 99 1 102 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 36 ".kit[0:35]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 1 9 9 9 
		9 9 9 1 9 9 9 9 9 9 1;
	setAttr -s 36 ".kix[14:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 36 ".kiy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Foot_Left_translateX";
	rename -uid "25D7EBC7-4036-0BE7-AB8A-6CA323DEAF39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 3 0 6 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 84 0 87 0
		 90 0 93 0 96 0 99 0 102 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 36 ".kit[0:35]"  18 2 18 18 2 2 2 3 
		2 18 18 2 2 2 1 2 18 18 2 2 2 1 2 18 18 
		2 2 2 1 2 18 18 2 2 2 1;
	setAttr -s 36 ".kot[35]"  3;
	setAttr -s 36 ".kix[14:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 36 ".kiy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Foot_Left_translateY";
	rename -uid "73D7D9F9-4DFB-9C17-6723-6CAFCB87D9D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 3 0 6 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 84 0 87 0
		 90 0 93 0 96 0 99 0 102 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 36 ".kit[0:35]"  18 2 18 18 2 2 2 3 
		2 18 18 2 2 2 1 2 18 18 2 2 2 1 2 18 18 
		2 2 2 1 2 18 18 2 2 2 1;
	setAttr -s 36 ".kot[35]"  3;
	setAttr -s 36 ".kix[14:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 36 ".kiy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Foot_Left_translateZ";
	rename -uid "5BB3C8EA-4D60-203C-C781-DCB167F0CC44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 3 0 6 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 63 0 66 0 69 0 72 0 75 0 78 0 84 0 87 0
		 90 0 93 0 96 0 99 0 102 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 36 ".kit[0:35]"  18 2 18 18 2 2 2 3 
		2 18 18 2 2 2 1 2 18 18 2 2 2 1 2 18 18 
		2 2 2 1 2 18 18 2 2 2 1;
	setAttr -s 36 ".kot[35]"  3;
	setAttr -s 36 ".kix[14:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 36 ".kiy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Foot_Left_scaleX";
	rename -uid "043C2746-40C8-C61F-4968-0FAE66AF5209";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 3 1 6 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 60 1 63 1 66 1 69 1 72 1 75 1 78 1 84 1 87 1
		 90 1 93 1 96 1 99 1 102 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 36 ".kit[0:35]"  18 2 18 18 2 2 2 3 
		2 18 18 2 2 2 1 2 18 18 2 2 2 1 2 18 18 
		2 2 2 1 2 18 18 2 2 2 1;
	setAttr -s 36 ".kot[35]"  3;
	setAttr -s 36 ".kix[14:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 36 ".kiy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Foot_Left_scaleY";
	rename -uid "9A087775-4435-6738-9DD0-3B834CBB8225";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 3 1 6 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 60 1 63 1 66 1 69 1 72 1 75 1 78 1 84 1 87 1
		 90 1 93 1 96 1 99 1 102 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 36 ".kit[0:35]"  18 2 18 18 2 2 2 3 
		2 18 18 2 2 2 1 2 18 18 2 2 2 1 2 18 18 
		2 2 2 1 2 18 18 2 2 2 1;
	setAttr -s 36 ".kot[35]"  3;
	setAttr -s 36 ".kix[14:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 36 ".kiy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Foot_Left_scaleZ";
	rename -uid "BD53E24F-45AF-AEF8-2449-4EAF4227D2E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 3 1 6 1 12 1 15 1 18 1 21 1 24 1 27 1
		 30 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 60 1 63 1 66 1 69 1 72 1 75 1 78 1 84 1 87 1
		 90 1 93 1 96 1 99 1 102 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 36 ".kit[0:35]"  18 2 18 18 2 2 2 3 
		2 18 18 2 2 2 1 2 18 18 2 2 2 1 2 18 18 
		2 2 2 1 2 18 18 2 2 2 1;
	setAttr -s 36 ".kot[35]"  3;
	setAttr -s 36 ".kix[14:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 36 ".kiy[14:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Leg_Left_visibility";
	rename -uid "5E6E96CE-429B-DAB4-9CF7-F0A633986629";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Leg_Left_translateX";
	rename -uid "611981C0-48BB-FA24-7176-ECAF58B117CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Leg_Left_translateY";
	rename -uid "2BAC136B-49DF-CE18-3500-F9A09CC4B31E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Leg_Left_translateZ";
	rename -uid "017F94C6-4C6D-8B50-E83A-E0AD011A3473";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Leg_Left_scaleX";
	rename -uid "B60E0FF8-4FAD-B8C4-E814-1095B93D5C58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Leg_Left_scaleY";
	rename -uid "DDD48B1B-468C-6BA6-A59B-93B78C1B56FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Leg_Left_scaleZ";
	rename -uid "6D12930D-4BE0-8951-BB16-51A8AAECA29B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Neck_visibility";
	rename -uid "7599BC4E-40A7-D0E8-50E8-339255A9089C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 9 1 9 
		1 9 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "1D4AA0B7-4FD6-4A0C-2532-69848A987EF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "5BD249E6-435D-8680-C22F-4F8DCD678B18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "5696BFB3-4C2E-CBD1-90E5-AE96B41DACA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "E9ABD14E-48BA-EF44-E4AE-CA8166C795D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "F6108F62-4718-9B6D-82F1-6BA4BA6FC6BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "8E27C34B-4E3B-22DF-FC12-1D923B30A23B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Shin_Right_visibility";
	rename -uid "E5722068-4D81-76DE-37C5-3D8EFF56310B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Shin_Right_translateX";
	rename -uid "E3E30BAE-4DF6-FA8A-AC96-5E932F09E72D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Shin_Right_translateY";
	rename -uid "F35CEE11-4A87-0A7A-B6D5-BCA0D26F36F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Shin_Right_translateZ";
	rename -uid "67227AAE-4900-4286-F2EF-8ABA04522E45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Shin_Right_scaleX";
	rename -uid "46813ECD-4D22-7B61-F47F-8FA428F5474A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Shin_Right_scaleY";
	rename -uid "F1593F23-4814-2D4D-ACF3-489D9EEC5979";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Shin_Right_scaleZ";
	rename -uid "C0B97D6F-465E-EB3A-77C7-C7BB6056342F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		3 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Forearm_Left_visibility";
	rename -uid "91B8C948-4999-E26B-47CD-C9A96B9B5AFE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 9 1 9 
		1 9 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Forearm_Left_translateX";
	rename -uid "4CC05A8E-48F4-34F3-34AC-119E4F6384BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Forearm_Left_translateY";
	rename -uid "E7165935-4835-C31D-631C-7BAF42B40807";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Forearm_Left_translateZ";
	rename -uid "039B501B-44CE-75C0-3E56-3AAC939107D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Forearm_Left_scaleX";
	rename -uid "F7531B9B-4488-19A4-5EA2-FA8AAF20F793";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Forearm_Left_scaleY";
	rename -uid "C563731D-49D7-01DB-61EF-83AA3E8DBD2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Forearm_Left_scaleZ";
	rename -uid "9E1551AE-466D-9CDE-AB2A-6C93157D7B69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Forearm_Right_visibility";
	rename -uid "4C95AC41-49F3-950D-94FD-D38E9701580C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 9 1 9 
		1 9 1;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Forearm_Right_translateX";
	rename -uid "3B3C6520-4BE9-421A-E506-E9B32C35663D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Forearm_Right_translateY";
	rename -uid "647A0A26-46DA-E8C4-7C0A-B987576E97AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Forearm_Right_translateZ";
	rename -uid "D99F12EB-4A24-AE3E-BBC9-B2951BFF164C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 24 0 30 0 48 0 54 0 72 0 78 0 96 0
		 102 0 120 0;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Forearm_Right_scaleX";
	rename -uid "5B70E4AF-4E1A-DC23-863C-438BF2A154B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Forearm_Right_scaleY";
	rename -uid "F6483EBF-4913-F517-4162-948517EF5F26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Forearm_Right_scaleZ";
	rename -uid "B1A6982F-40E3-534D-11D8-F9A98C423034";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 24 1 30 1 48 1 54 1 72 1 78 1 96 1
		 102 1 120 1;
	setAttr -s 11 ".kit[0:10]"  18 18 3 18 1 18 1 18 
		1 18 1;
	setAttr -s 11 ".kot[10]"  3;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Arm_Right_visibility";
	rename -uid "71BD266E-4BB3-70F5-20CF-1AB2743693B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Arm_Right_translateX";
	rename -uid "66FE0488-4612-45F7-BE40-8CADDB0E916C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Arm_Right_translateY";
	rename -uid "5F9ACFEE-4F3A-248E-5334-6D82ECFDAC34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Arm_Right_translateZ";
	rename -uid "BA85534B-479D-1BD3-F6A0-39AAFA8C7D7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Arm_Right_scaleX";
	rename -uid "70D12700-4A2D-788C-2B70-E9AFF7EBA7C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Arm_Right_scaleY";
	rename -uid "1AFD57F8-40C4-CEBD-AB19-BCA5C82AB1F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Arm_Right_scaleZ";
	rename -uid "14FEE52D-4974-EB3C-7501-13B9B3B66A4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Arm_Left_visibility";
	rename -uid "9368A9B0-4EDD-6D91-47FB-ED9BEE9BE887";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Arm_Left_translateX";
	rename -uid "DC45686A-4E68-267D-9E36-B7883838C616";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Arm_Left_translateY";
	rename -uid "9546019A-4C34-5652-AF8D-50B622E59AA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Arm_Left_translateZ";
	rename -uid "294BAAB0-4E4F-9479-58FE-59A4D8BE9E7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 2 2 2 2 
		3 2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1 
		2 18 2 2 2 2 2 1 2 18 2 2 2 2 2 1;
	setAttr -s 41 ".kot[40]"  3;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "CenterControl_translateX";
	rename -uid "1FCB3019-4D24-D7C5-5082-7EA145CA164E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		2 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "CenterControl_translateY";
	rename -uid "FB0627D4-4AC4-3A16-01DB-A1910132B670";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.53794018520234443 3 -0.81095807678388176
		 6 -0.37646958621845239 9 -0.26524007483338141 12 -0.53794018520234443 15 -0.8 18 -0.37
		 21 -0.265 24 -0.53794018520234443 27 -0.81095807678388176 30 -0.37646958621845239
		 33 -0.26524007483338141 36 -0.53794018520234443 39 -0.8 42 -0.37 45 -0.265 48 -0.53794018520234443
		 51 -0.81095807678388176 54 -0.37646958621845239 57 -0.26524007483338141 60 -0.53794018520234443
		 63 -0.8 66 -0.37 69 -0.265 72 -0.53794018520234443 75 -0.81095807678388176 78 -0.37646958621845239
		 81 -0.26524007483338141 84 -0.53794018520234443 87 -0.8 90 -0.37 93 -0.265 96 -0.53794018520234443
		 99 -0.81095807678388176 102 -0.37646958621845239 105 -0.26524007483338141 108 -0.53794018520234443
		 111 -0.8 114 -0.37 117 -0.265 120 -0.53794018520234443;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		2 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kix[16:40]"  0.41638605988072069 0.41628808805720113 
		0.41648846065751871 0.74705784679027198 0.42350490692723858 0.43052198407706432 0.27914236295421263 
		0.76570486478961108 0.41638605988072069 0.41628808805720113 0.41648846065751871 0.74705784679027198 
		0.42350490692723858 0.43052198407706432 0.27914236295421263 0.76570486478961108 0.41638605988072069 
		0.41628808805720113 0.41648846065751871 0.74705784679027198 0.42350490692723858 0.43052198407706432 
		0.27914236295421263 0.76570486478961108 0.41638605988072069;
	setAttr -s 41 ".kiy[16:40]"  -0.90918790639614699 -0.90923276873509129 
		0.9091410023418427 0.66475903419892135 -0.90589380934442354 -0.90258009130843775 
		0.96024972856249158 0.64319208642327319 -0.90918790639614699 -0.90923276873509129 
		0.9091410023418427 0.66475903419892135 -0.90589380934442354 -0.90258009130843775 
		0.96024972856249158 0.64319208642327319 -0.90918790639614699 -0.90923276873509129 
		0.9091410023418427 0.66475903419892135 -0.90589380934442354 -0.90258009130843775 
		0.96024972856249158 0.64319208642327319 -0.90918790639614699;
createNode animCurveTL -n "CenterControl_translateZ";
	rename -uid "603C2118-414A-9465-FEC7-108273222032";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		2 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "CenterControl_visibility";
	rename -uid "F325EB91-4D83-8118-FB48-3C87AEEF158D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 33 1 36 1 39 1 42 1 45 1 48 1 51 1 54 1 57 1 60 1 63 1 66 1 69 1 72 1 75 1
		 78 1 81 1 84 1 87 1 90 1 93 1 96 1 99 1 102 1 105 1 108 1 111 1 114 1 117 1 120 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "CenterControl_rotateX";
	rename -uid "68E5791F-4DEC-468E-A106-BF908C14818C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		2 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "CenterControl_rotateY";
	rename -uid "AB100A27-41B6-D341-B6EE-86AA4BCF1146";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		2 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "CenterControl_rotateZ";
	rename -uid "146304EB-4C14-92FF-5FD0-00B6A7C9BE1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0 75 0
		 78 0 81 0 84 0 87 0 90 0 93 0 96 0 99 0 102 0 105 0 108 0 111 0 114 0 117 0 120 0;
	setAttr -s 41 ".kit[0:40]"  18 2 18 2 18 2 2 2 
		2 2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1 
		2 18 2 18 2 2 2 1 2 18 2 18 2 2 2 1;
	setAttr -s 41 ".kix[16:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 41 ".kiy[16:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Pelvis_visibility";
	rename -uid "BCD5DFC3-4E8A-56DD-9891-218EF3EC5076";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  24 1 48 1 72 1 96 1 120 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Pelvis_translateX";
	rename -uid "0E05A858-4AA0-6C2D-447A-798A9357A8E5";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  24 0 48 0 72 0 96 0 120 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 3;
createNode animCurveTL -n "Pelvis_translateY";
	rename -uid "73D25C20-414E-FBFC-6A5C-C0AD51AAD8B9";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  24 0 48 0 72 0 96 0 120 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 3;
createNode animCurveTL -n "Pelvis_translateZ";
	rename -uid "0B73861B-4E09-327D-40B1-3E94186CD643";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  24 0 48 0 72 0 96 0 120 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 3;
createNode animCurveTA -n "Pelvis_rotateX";
	rename -uid "5C41022C-475E-E06C-68FA-239D68D20208";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  24 0 48 0 72 0 96 0 120 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 3;
createNode animCurveTA -n "Pelvis_rotateY";
	rename -uid "FB19E331-49C9-EFA0-7C48-C09E2F876BF3";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  24 0 48 0 72 0 96 0 120 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 3;
createNode animCurveTA -n "Pelvis_rotateZ";
	rename -uid "E7DA9744-40F5-9574-FA96-CD89D55A32E4";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  24 0 48 0 72 0 96 0 120 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 3;
createNode animCurveTU -n "Pelvis_scaleX";
	rename -uid "C1B95417-4FAA-6E9A-C949-E1984E68CF5F";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  24 1 48 1 72 1 96 1 120 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 3;
createNode animCurveTU -n "Pelvis_scaleY";
	rename -uid "A468CEF1-47A8-29E9-7204-D280FC30B7F1";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  24 1 48 1 72 1 96 1 120 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 3;
createNode animCurveTU -n "Pelvis_scaleZ";
	rename -uid "4EA6AC2F-4096-71C2-450A-83B217600407";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  24 1 48 1 72 1 96 1 120 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 3;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "CenterControl_translateX.o" "CenterControl.tx";
connectAttr "CenterControl_translateY.o" "CenterControl.ty";
connectAttr "CenterControl_translateZ.o" "CenterControl.tz";
connectAttr "CenterControl_visibility.o" "CenterControl.v";
connectAttr "CenterControl_rotateX.o" "CenterControl.rx";
connectAttr "CenterControl_rotateY.o" "CenterControl.ry";
connectAttr "CenterControl_rotateZ.o" "CenterControl.rz";
connectAttr "Pelvis_visibility.o" "Pelvis.v";
connectAttr "Pelvis_translateX.o" "Pelvis.tx";
connectAttr "Pelvis_translateY.o" "Pelvis.ty";
connectAttr "Pelvis_translateZ.o" "Pelvis.tz";
connectAttr "Pelvis_rotateX.o" "Pelvis.rx";
connectAttr "Pelvis_rotateY.o" "Pelvis.ry";
connectAttr "Pelvis_rotateZ.o" "Pelvis.rz";
connectAttr "Pelvis_scaleX.o" "Pelvis.sx";
connectAttr "Pelvis_scaleY.o" "Pelvis.sy";
connectAttr "Pelvis_scaleZ.o" "Pelvis.sz";
connectAttr "transformGeometry19.og" "PelvisShape.i";
connectAttr "Leg_Left_rotateX.o" "Leg_Left.rx";
connectAttr "Leg_Left_rotateY.o" "Leg_Left.ry";
connectAttr "Leg_Left_rotateZ.o" "Leg_Left.rz";
connectAttr "Leg_Left_visibility.o" "Leg_Left.v";
connectAttr "Leg_Left_translateX.o" "Leg_Left.tx";
connectAttr "Leg_Left_translateY.o" "Leg_Left.ty";
connectAttr "Leg_Left_translateZ.o" "Leg_Left.tz";
connectAttr "Leg_Left_scaleX.o" "Leg_Left.sx";
connectAttr "Leg_Left_scaleY.o" "Leg_Left.sy";
connectAttr "Leg_Left_scaleZ.o" "Leg_Left.sz";
connectAttr "Shin_Left_rotateY.o" "Shin_Left.ry";
connectAttr "Shin_Left_rotateZ.o" "Shin_Left.rz";
connectAttr "Shin_Left_visibility.o" "Shin_Left.v";
connectAttr "Shin_Left_translateX.o" "Shin_Left.tx";
connectAttr "Shin_Left_translateY.o" "Shin_Left.ty";
connectAttr "Shin_Left_translateZ.o" "Shin_Left.tz";
connectAttr "Shin_Left_scaleX.o" "Shin_Left.sx";
connectAttr "Shin_Left_scaleY.o" "Shin_Left.sy";
connectAttr "Shin_Left_scaleZ.o" "Shin_Left.sz";
connectAttr "transformGeometry20.og" "Shin_LeftShape.i";
connectAttr "Foot_Left_rotateX.o" "Foot_Left.rx";
connectAttr "Foot_Left_rotateY.o" "Foot_Left.ry";
connectAttr "Foot_Left_rotateZ.o" "Foot_Left.rz";
connectAttr "Foot_Left_visibility.o" "Foot_Left.v";
connectAttr "Foot_Left_translateX.o" "Foot_Left.tx";
connectAttr "Foot_Left_translateY.o" "Foot_Left.ty";
connectAttr "Foot_Left_translateZ.o" "Foot_Left.tz";
connectAttr "Foot_Left_scaleX.o" "Foot_Left.sx";
connectAttr "Foot_Left_scaleY.o" "Foot_Left.sy";
connectAttr "Foot_Left_scaleZ.o" "Foot_Left.sz";
connectAttr "Leg_Right_rotateX.o" "Leg_Right.rx";
connectAttr "Leg_Right_rotateY.o" "Leg_Right.ry";
connectAttr "Leg_Right_rotateZ.o" "Leg_Right.rz";
connectAttr "Leg_Right_visibility.o" "Leg_Right.v";
connectAttr "Leg_Right_translateX.o" "Leg_Right.tx";
connectAttr "Leg_Right_translateY.o" "Leg_Right.ty";
connectAttr "Leg_Right_translateZ.o" "Leg_Right.tz";
connectAttr "Leg_Right_scaleX.o" "Leg_Right.sx";
connectAttr "Leg_Right_scaleY.o" "Leg_Right.sy";
connectAttr "Leg_Right_scaleZ.o" "Leg_Right.sz";
connectAttr "transformGeometry21.og" "Leg_RightShape.i";
connectAttr "Shin_Right_rotateY.o" "Shin_Right.ry";
connectAttr "Shin_Right_rotateZ.o" "Shin_Right.rz";
connectAttr "Shin_Right_visibility.o" "Shin_Right.v";
connectAttr "Shin_Right_translateX.o" "Shin_Right.tx";
connectAttr "Shin_Right_translateY.o" "Shin_Right.ty";
connectAttr "Shin_Right_translateZ.o" "Shin_Right.tz";
connectAttr "Shin_Right_scaleX.o" "Shin_Right.sx";
connectAttr "Shin_Right_scaleY.o" "Shin_Right.sy";
connectAttr "Shin_Right_scaleZ.o" "Shin_Right.sz";
connectAttr "transformGeometry22.og" "Shin_RightShape.i";
connectAttr "Foot_Right_rotateX.o" "Foot_Right.rx";
connectAttr "Foot_Right_rotateY.o" "Foot_Right.ry";
connectAttr "Foot_Right_rotateZ.o" "Foot_Right.rz";
connectAttr "Foot_Right_visibility.o" "Foot_Right.v";
connectAttr "Foot_Right_translateX.o" "Foot_Right.tx";
connectAttr "Foot_Right_translateY.o" "Foot_Right.ty";
connectAttr "Foot_Right_translateZ.o" "Foot_Right.tz";
connectAttr "Foot_Right_scaleX.o" "Foot_Right.sx";
connectAttr "Foot_Right_scaleY.o" "Foot_Right.sy";
connectAttr "Foot_Right_scaleZ.o" "Foot_Right.sz";
connectAttr "transformGeometry23.og" "Foot_RightShape.i";
connectAttr "Torso_rotateX.o" "Torso.rx";
connectAttr "Torso_rotateY.o" "Torso.ry";
connectAttr "Torso_rotateZ.o" "Torso.rz";
connectAttr "Torso_visibility.o" "Torso.v";
connectAttr "Torso_translateX.o" "Torso.tx";
connectAttr "Torso_translateY.o" "Torso.ty";
connectAttr "Torso_translateZ.o" "Torso.tz";
connectAttr "Torso_scaleX.o" "Torso.sx";
connectAttr "Torso_scaleY.o" "Torso.sy";
connectAttr "Torso_scaleZ.o" "Torso.sz";
connectAttr "transformGeometry24.og" "TorsoShape.i";
connectAttr "UpperChest_rotateX.o" "UpperChest.rx";
connectAttr "UpperChest_rotateY.o" "UpperChest.ry";
connectAttr "UpperChest_rotateZ.o" "UpperChest.rz";
connectAttr "UpperChest_visibility.o" "UpperChest.v";
connectAttr "UpperChest_translateX.o" "UpperChest.tx";
connectAttr "UpperChest_translateY.o" "UpperChest.ty";
connectAttr "UpperChest_translateZ.o" "UpperChest.tz";
connectAttr "UpperChest_scaleX.o" "UpperChest.sx";
connectAttr "UpperChest_scaleY.o" "UpperChest.sy";
connectAttr "UpperChest_scaleZ.o" "UpperChest.sz";
connectAttr "transformGeometry25.og" "UpperChestShape.i";
connectAttr "Neck_rotateX.o" "Neck.rx";
connectAttr "Neck_rotateY.o" "Neck.ry";
connectAttr "Neck_rotateZ.o" "Neck.rz";
connectAttr "Neck_visibility.o" "Neck.v";
connectAttr "Neck_translateX.o" "Neck.tx";
connectAttr "Neck_translateY.o" "Neck.ty";
connectAttr "Neck_translateZ.o" "Neck.tz";
connectAttr "Neck_scaleX.o" "Neck.sx";
connectAttr "Neck_scaleY.o" "Neck.sy";
connectAttr "Neck_scaleZ.o" "Neck.sz";
connectAttr "transformGeometry28.og" "NeckShape.i";
connectAttr "Head_rotateX.o" "Head.rx";
connectAttr "Head_rotateY.o" "Head.ry";
connectAttr "Head_rotateZ.o" "Head.rz";
connectAttr "Head_visibility.o" "Head.v";
connectAttr "Head_translateX.o" "Head.tx";
connectAttr "Head_translateY.o" "Head.ty";
connectAttr "Head_translateZ.o" "Head.tz";
connectAttr "Head_scaleX.o" "Head.sx";
connectAttr "Head_scaleY.o" "Head.sy";
connectAttr "Head_scaleZ.o" "Head.sz";
connectAttr "transformGeometry29.og" "HeadShape.i";
connectAttr "Arm_Left_rotateX.o" "Arm_Left.rx";
connectAttr "Arm_Left_rotateY.o" "Arm_Left.ry";
connectAttr "Arm_Left_rotateZ.o" "Arm_Left.rz";
connectAttr "Arm_Left_visibility.o" "Arm_Left.v";
connectAttr "Arm_Left_translateX.o" "Arm_Left.tx";
connectAttr "Arm_Left_translateY.o" "Arm_Left.ty";
connectAttr "Arm_Left_translateZ.o" "Arm_Left.tz";
connectAttr "Forearm_Left_rotateX.o" "Forearm_Left.rx";
connectAttr "Forearm_Left_rotateY.o" "Forearm_Left.ry";
connectAttr "Forearm_Left_rotateZ.o" "Forearm_Left.rz";
connectAttr "Forearm_Left_visibility.o" "Forearm_Left.v";
connectAttr "Forearm_Left_translateX.o" "Forearm_Left.tx";
connectAttr "Forearm_Left_translateY.o" "Forearm_Left.ty";
connectAttr "Forearm_Left_translateZ.o" "Forearm_Left.tz";
connectAttr "Forearm_Left_scaleX.o" "Forearm_Left.sx";
connectAttr "Forearm_Left_scaleY.o" "Forearm_Left.sy";
connectAttr "Forearm_Left_scaleZ.o" "Forearm_Left.sz";
connectAttr "Arm_Right_rotateX.o" "Arm_Right.rx";
connectAttr "Arm_Right_rotateY.o" "Arm_Right.ry";
connectAttr "Arm_Right_rotateZ.o" "Arm_Right.rz";
connectAttr "Arm_Right_visibility.o" "Arm_Right.v";
connectAttr "Arm_Right_translateX.o" "Arm_Right.tx";
connectAttr "Arm_Right_translateY.o" "Arm_Right.ty";
connectAttr "Arm_Right_translateZ.o" "Arm_Right.tz";
connectAttr "Arm_Right_scaleX.o" "Arm_Right.sx";
connectAttr "Arm_Right_scaleY.o" "Arm_Right.sy";
connectAttr "Arm_Right_scaleZ.o" "Arm_Right.sz";
connectAttr "transformGeometry32.og" "Arm_RightShape.i";
connectAttr "Forearm_Right_rotateX.o" "Forearm_Right.rx";
connectAttr "Forearm_Right_rotateY.o" "Forearm_Right.ry";
connectAttr "Forearm_Right_rotateZ.o" "Forearm_Right.rz";
connectAttr "Forearm_Right_visibility.o" "Forearm_Right.v";
connectAttr "Forearm_Right_translateX.o" "Forearm_Right.tx";
connectAttr "Forearm_Right_translateY.o" "Forearm_Right.ty";
connectAttr "Forearm_Right_translateZ.o" "Forearm_Right.tz";
connectAttr "Forearm_Right_scaleX.o" "Forearm_Right.sx";
connectAttr "Forearm_Right_scaleY.o" "Forearm_Right.sy";
connectAttr "Forearm_Right_scaleZ.o" "Forearm_Right.sz";
connectAttr "transformGeometry33.og" "Forearm_RightShape.i";
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
connectAttr "polyCube1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry4.ig";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry5.ig";
connectAttr "transformGeometry4.og" "transformGeometry6.ig";
connectAttr "polyCube3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry7.ig";
connectAttr "transformGeometry7.og" "transformGeometry8.ig";
connectAttr "transformGeometry5.og" "transformGeometry11.ig";
connectAttr "transformGeometry6.og" "transformGeometry12.ig";
connectAttr "polyCube4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry13.ig";
connectAttr "transformGeometry8.og" "transformGeometry14.ig";
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
connectAttr "transformGeometry17.og" "transformGeometry28.ig";
connectAttr "transformGeometry18.og" "transformGeometry29.ig";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube9.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry3.ig";
connectAttr "transformGeometry3.og" "transformGeometry10.ig";
connectAttr "transformGeometry10.og" "transformGeometry16.ig";
connectAttr "transformGeometry16.og" "transformGeometry27.ig";
connectAttr "transformGeometry27.og" "transformGeometry31.ig";
connectAttr "polyCube6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "transformGeometry9.ig";
connectAttr "transformGeometry9.og" "transformGeometry15.ig";
connectAttr "transformGeometry15.og" "transformGeometry26.ig";
connectAttr "transformGeometry26.og" "transformGeometry30.ig";
connectAttr "transformGeometry30.og" "transformGeometry32.ig";
connectAttr "transformGeometry31.og" "transformGeometry33.ig";
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
