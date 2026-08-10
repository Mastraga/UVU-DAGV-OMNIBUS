//Maya ASCII 2025ff03 scene
//Name: SpyGlass.ma
//Last modified: Mon, Apr 06, 2026 12:08:55 PM
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
fileInfo "UUID" "5DCDF311-4705-69D8-1DF0-C5B55724D6E8";
createNode transform -s -n "persp";
	rename -uid "CDAD1CF5-4F78-1ECB-FD47-89BA0CE49E42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 55.396674790552829 32.239945786748827 50.405198786833921 ;
	setAttr ".r" -type "double3" -20.138352729594544 35.399999999974618 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AE68A7C8-4BAA-C6F0-1D10-D5B3A5F386EF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 112.86781234040328;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -33.192414719242933 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C013E782-4C9E-9568-9494-84A58107E429";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8607AFEC-4D8F-5B1C-0260-D4ABD896CAAD";
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
	rename -uid "4CB7C067-41C9-A758-1077-63BA2DD6743A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2BF8E186-4231-3342-B14A-55AC7C138821";
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
	rename -uid "BF126927-4004-9896-94ED-7099DA5022E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "70DD9B81-4E43-A284-CEFE-6BA753F03176";
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
createNode transform -n "SpyglassEnd";
	rename -uid "3C7A08D7-40F0-F522-0A1A-0DBFA7BD56FD";
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 4.5871860289886195 3.7287027582637906 4.5871860289886195 ;
createNode mesh -n "SpyglassEndShape" -p "SpyglassEnd";
	rename -uid "3DB4D867-4743-1B16-B629-BD80C7545DF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48958331346511841 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[108]" -type "float3" 0.13670462 0 -0.078926459 ;
	setAttr ".pt[109]" -type "float3" 0.078926459 0 -0.13670462 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.15785292 ;
	setAttr ".pt[111]" -type "float3" -0.078926459 0 -0.13670462 ;
	setAttr ".pt[112]" -type "float3" -0.13670462 0 -0.078926459 ;
	setAttr ".pt[113]" -type "float3" -0.15785292 0 -1.6830739e-16 ;
	setAttr ".pt[114]" -type "float3" -0.13670462 0 0.078926459 ;
	setAttr ".pt[115]" -type "float3" -0.078926459 0 0.13670462 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.15785292 ;
	setAttr ".pt[117]" -type "float3" 0.078926459 0 0.13670462 ;
	setAttr ".pt[118]" -type "float3" 0.13670462 0 0.078926459 ;
	setAttr ".pt[119]" -type "float3" 0.15785292 0 -1.6830739e-16 ;
	setAttr ".pt[120]" -type "float3" -0.25957784 0 0.14986737 ;
	setAttr ".pt[121]" -type "float3" -0.14986737 0 0.25957784 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.29973474 ;
	setAttr ".pt[123]" -type "float3" 0.14986737 0 0.25957784 ;
	setAttr ".pt[124]" -type "float3" 0.25957784 0 0.14986737 ;
	setAttr ".pt[125]" -type "float3" 0.29973474 0 2.8481248e-17 ;
	setAttr ".pt[126]" -type "float3" 0.25957784 0 -0.14986737 ;
	setAttr ".pt[127]" -type "float3" 0.14986737 0 -0.25957784 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.29973474 ;
	setAttr ".pt[129]" -type "float3" -0.14986737 0 -0.25957784 ;
	setAttr ".pt[130]" -type "float3" -0.25957784 0 -0.14986737 ;
	setAttr ".pt[131]" -type "float3" -0.29973474 0 2.8481248e-17 ;
	setAttr ".dr" 1;
createNode transform -n "Spyglass_01";
	rename -uid "7E43CBA8-4B94-AF4D-AFE1-3EAF0FDD30C0";
	setAttr ".t" -type "double3" 0 -5.9786690435965793e-15 -19.729648701972437 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 3.1845417242998439 2.2202696511449229 3.1845417242998439 ;
createNode mesh -n "Spyglass_Shape1" -p "Spyglass_01";
	rename -uid "E2501F61-49BE-932B-BFF9-44A9C1280738";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4895833283662796 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[72]" -type "float3" -0.17267109 -0.070778221 0.099691711 ;
	setAttr ".pt[73]" -type "float3" -0.099691711 -0.070778221 0.17267109 ;
	setAttr ".pt[74]" -type "float3" 0 -0.070778221 0.19938342 ;
	setAttr ".pt[75]" -type "float3" 0.099691711 -0.070778221 0.17267109 ;
	setAttr ".pt[76]" -type "float3" 0.17267109 -0.070778221 0.099691711 ;
	setAttr ".pt[77]" -type "float3" 0.19938342 -0.070778221 -2.4722761e-16 ;
	setAttr ".pt[78]" -type "float3" 0.17267109 -0.070778221 -0.099691711 ;
	setAttr ".pt[79]" -type "float3" 0.099691711 -0.070778221 -0.17267109 ;
	setAttr ".pt[80]" -type "float3" 0 -0.070778221 -0.19938342 ;
	setAttr ".pt[81]" -type "float3" -0.099691711 -0.070778221 -0.17267109 ;
	setAttr ".pt[82]" -type "float3" -0.17267109 -0.070778221 -0.099691711 ;
	setAttr ".pt[83]" -type "float3" -0.19938342 -0.070778221 -2.4722761e-16 ;
createNode transform -n "Spyglass_02";
	rename -uid "178AEB63-451B-F162-C5F9-5F808E9558C6";
	setAttr ".t" -type "double3" 0 9.8305394098114353e-16 -35.406055221572892 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 2.5886155113893019 2.5886155113893019 2.5886155113893019 ;
createNode mesh -n "Spyglass_Shape2" -p "Spyglass_02";
	rename -uid "BB5BAEBD-4279-51A9-A06B-EE8C2F2E03FB";
	setAttr -k off ".v";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:71]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".pv" -type "double2" 0.4895833283662796 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 137 ".uvst[0].uvsp[0:136]" -type "float2" 0.375 0.31812975
		 0.375 0.3125 0.62499994 0.3125 0.60416663 0.3125 0.39583334 0.3125 0.41666669 0.3125
		 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337
		 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.39583334 0.31812984 0.39583334
		 0.6875 0.375 0.6875 0.41666669 0.31812984 0.41666669 0.6875 0.43750003 0.31812504
		 0.43750003 0.6875 0.45833337 0.31812984 0.45833337 0.6875 0.47916672 0.31812504 0.47916672
		 0.6875 0.50000006 0.31812504 0.50000006 0.6875 0.52083337 0.31812984 0.52083337 0.6875
		 0.54166669 0.31812984 0.54166669 0.6875 0.5625 0.31812504 0.5625 0.6875 0.58333331
		 0.31812984 0.58333331 0.6875 0.60416663 0.31812984 0.60416663 0.6875 0.62499994 0.31812504
		 0.62499994 0.6875 0.3935419 0.3125 0.3935419 0.3125 0.37500003 0.3125 0.37500003
		 0.3125 0.41437525 0.3125 0.41437525 0.3125 0.39583337 0.3125 0.39583337 0.3125 0.43520859
		 0.3125 0.43520859 0.3125 0.41666672 0.3125 0.41666672 0.3125 0.45604193 0.3125 0.45604193
		 0.3125 0.43750006 0.3125 0.43750006 0.3125 0.47687528 0.3125 0.47687528 0.3125 0.4583334
		 0.3125 0.4583334 0.3125 0.49770862 0.3125 0.49770862 0.3125 0.47916675 0.3125 0.47916675
		 0.3125 0.51854193 0.3125 0.51854193 0.3125 0.50000012 0.3125 0.50000012 0.3125 0.53937525
		 0.3125 0.53937525 0.3125 0.52083343 0.3125 0.52083343 0.3125 0.56020856 0.3125 0.56020856
		 0.3125 0.54166669 0.3125 0.54166669 0.3125 0.58104187 0.3125 0.58104187 0.3125 0.56250006
		 0.3125 0.56250006 0.3125 0.60187519 0.3125 0.60187519 0.3125 0.58333337 0.3125 0.58333337
		 0.3125 0.6227085 0.3125 0.6227085 0.3125 0.60416663 0.3125 0.60416663 0.3125 0.375
		 0.3125 0.39583334 0.3125 0.39583334 0.31812984 0.375 0.31812975 0.62499994 0.31812504
		 0.60416663 0.31812984 0.60416663 0.3125 0.62499994 0.3125 0.41666669 0.3125 0.41666669
		 0.31812984 0.43750003 0.3125 0.43750003 0.31812504 0.45833337 0.3125 0.45833337 0.31812984
		 0.47916672 0.3125 0.47916672 0.31812504 0.50000006 0.3125 0.50000006 0.31812504 0.52083337
		 0.3125 0.52083337 0.31812984 0.54166669 0.3125 0.54166669 0.31812984 0.5625 0.3125
		 0.5625 0.31812504 0.58333331 0.3125 0.58333331 0.31812984 0.37500003 0.3125 0.37500003
		 0.3125 0.39583337 0.3125 0.39583337 0.3125 0.41666672 0.3125 0.41666672 0.3125 0.43750006
		 0.3125 0.43750006 0.3125 0.4583334 0.3125 0.4583334 0.3125 0.47916675 0.3125 0.47916675
		 0.3125 0.50000012 0.3125 0.50000012 0.3125 0.52083343 0.3125 0.52083343 0.3125 0.54166669
		 0.3125 0.54166669 0.3125 0.56250006 0.3125 0.56250006 0.3125 0.58333337 0.3125 0.58333337
		 0.3125 0.60416663 0.3125 0.60416663 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[72]" -type "float3" -0.17267109 -0.070778221 0.099691711 ;
	setAttr ".pt[73]" -type "float3" -0.099691711 -0.070778221 0.17267109 ;
	setAttr ".pt[74]" -type "float3" 0 -0.070778221 0.19938342 ;
	setAttr ".pt[75]" -type "float3" 0.099691711 -0.070778221 0.17267109 ;
	setAttr ".pt[76]" -type "float3" 0.17267109 -0.070778221 0.099691711 ;
	setAttr ".pt[77]" -type "float3" 0.19938342 -0.070778221 -2.4722761e-16 ;
	setAttr ".pt[78]" -type "float3" 0.17267109 -0.070778221 -0.099691711 ;
	setAttr ".pt[79]" -type "float3" 0.099691711 -0.070778221 -0.17267109 ;
	setAttr ".pt[80]" -type "float3" 0 -0.070778221 -0.19938342 ;
	setAttr ".pt[81]" -type "float3" -0.099691711 -0.070778221 -0.17267109 ;
	setAttr ".pt[82]" -type "float3" -0.17267109 -0.070778221 -0.099691711 ;
	setAttr ".pt[83]" -type "float3" -0.19938342 -0.070778221 -2.4722761e-16 ;
	setAttr -s 84 ".vt[0:83]"  0.86602545 1 -0.5 0.5 1 -0.86602545 0 1 -1
		 -0.5 1 -0.86602545 -0.86602545 1 -0.5 -1 1 0 -0.86602545 1 0.5 -0.5 1 0.86602545
		 0 1 1 0.5 1 0.86602545 0.86602545 1 0.5 1 1 0 0.86602545 -7.12345934 -0.5 0.5 -7.12345934 -0.86602545
		 0 -7.12345934 -1 -0.5 -7.12345934 -0.86602545 -0.86602545 -7.12345934 -0.5 -1 -7.12345934 -4.4390922e-16
		 -0.86602545 -7.12345934 0.5 -0.5 -7.12345934 0.86602545 0 -7.12345934 1 0.5 -7.12345934 0.86602545
		 0.86602545 -7.12345934 0.5 1 -7.12345934 -4.4390922e-16 0.86602545 -6.58242083 -0.5
		 0.86602545 -6.79687929 -0.5 0.5 -6.58242083 -0.86602545 0.5 -6.79687929 -0.86602545
		 0 -6.58242083 -1 0 -6.79687929 -1 -0.5 -6.58242083 -0.86602545 -0.5 -6.79687929 -0.86602545
		 -0.86602545 -6.58242083 -0.5 -0.86602545 -6.79687929 -0.5 -1 -6.58242083 -3.9058595e-16
		 -1 -6.79687929 -4.350141e-16 -0.86602545 -6.58242083 0.5 -0.86602545 -6.79687929 0.5
		 -0.5 -6.58242083 0.86602545 -0.5 -6.79687929 0.86602545 0 -6.58242083 1 0 -6.79687929 1
		 0.5 -6.58242083 0.86602545 0.5 -6.79687929 0.86602545 0.86602545 -6.58242083 0.5
		 0.86602545 -6.79687929 0.5 1 -6.58242083 -3.9058595e-16 1 -6.79687929 -4.350141e-16
		 0.96737981 -6.58242083 -0.55851698 0.96737981 -6.79687929 -0.55851698 0.5585171 -6.79687929 -0.96737981
		 0.5585171 -6.58242083 -0.96737981 1.11703396 -6.58242083 -3.9058595e-16 1.11703396 -6.79687929 -4.350141e-16
		 0 -6.79687929 -1.11703396 0 -6.58242083 -1.11703396 -0.5585171 -6.79687929 -0.96737981
		 -0.5585171 -6.58242083 -0.96737981 -0.96737981 -6.79687929 -0.55851698 -0.96737981 -6.58242083 -0.55851698
		 -1.11703396 -6.79687929 -4.350141e-16 -1.11703396 -6.58242083 -3.9058595e-16 -0.96737981 -6.79687929 0.55851698
		 -0.96737981 -6.58242083 0.55851698 -0.5585171 -6.79687929 0.96737981 -0.5585171 -6.58242083 0.96737981
		 0 -6.79687929 1.11703396 0 -6.58242083 1.11703396 0.5585171 -6.79687929 0.96737981
		 0.5585171 -6.58242083 0.96737981 0.96737981 -6.79687929 0.55851698 0.96737981 -6.58242083 0.55851698
		 0.86602545 -7.12345934 -0.5 0.5 -7.12345934 -0.86602545 0 -7.12345934 -1 -0.5 -7.12345934 -0.86602545
		 -0.86602545 -7.12345934 -0.5 -1 -7.12345934 -4.4390922e-16 -0.86602545 -7.12345934 0.5
		 -0.5 -7.12345934 0.86602545 0 -7.12345934 1 0.5 -7.12345934 0.86602545 0.86602545 -7.12345934 0.5
		 1 -7.12345934 -4.4390922e-16;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 25 27 0 26 24 0 24 46 0 47 25 0 27 29 0
		 28 26 0 29 31 0 30 28 0 31 33 0 32 30 0 33 35 0 34 32 0 35 37 0 36 34 0 37 39 0 38 36 0
		 39 41 0 40 38 0 41 43 0 42 40 0 43 45 0 44 42 0 45 47 0 46 44 0 26 1 1 0 24 1 28 2 1
		 30 3 1 32 4 1 34 5 1 36 6 1 38 7 1 40 8 1 42 9 1 44 10 1 46 11 1 25 12 0 13 27 0
		 14 29 0 15 31 0 16 33 0 17 35 0 18 37 0 19 39 0 20 41 0 21 43 0 22 45 0 23 47 0 24 48 1
		 25 49 1 48 49 0 27 50 1 49 50 0 26 51 1 50 51 0 51 48 0 46 52 1 48 52 0 47 53 1 52 53 0
		 53 49 0 29 54 1 50 54 0 28 55 1 54 55 0 55 51 0 31 56 1 54 56 0 30 57 1 56 57 0 57 55 0
		 33 58 1 56 58 0 32 59 1 58 59 0 59 57 0 35 60 1 58 60 0 34 61 1 60 61 0 61 59 0 37 62 1
		 60 62 0 36 63 1 62 63 0 63 61 0 39 64 1 62 64 0 38 65 1 64 65 0 65 63 0 41 66 1 64 66 0
		 40 67 1 66 67 0 67 65 0 43 68 1 66 68 0 42 69 1 68 69 0 69 67 0 45 70 1 68 70 0 44 71 1
		 70 71 0 71 69 0 70 53 0 52 71 0 12 72 0 13 73 0 72 73 0 14 74 0 73 74 0 15 75 0 74 75 0
		 16 76 0 75 76 0 17 77 0 76 77 0 18 78 0 77 78 0 19 79 0 78 79 0 20 80 0 79 80 0 21 81 0
		 80 81 0 22 82 0 81 82 0 23 83 0 82 83 0 83 72 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 74 76 78 79
		mu 0 4 90 87 88 89
		f 4 -75 81 83 84
		mu 0 4 94 91 92 93
		f 4 -79 86 88 89
		mu 0 4 89 88 95 96
		f 4 -89 91 93 94
		mu 0 4 96 95 97 98
		f 4 -94 96 98 99
		mu 0 4 98 97 99 100
		f 4 -99 101 103 104
		mu 0 4 100 99 101 102
		f 4 -104 106 108 109
		mu 0 4 102 101 103 104
		f 4 -109 111 113 114
		mu 0 4 104 103 105 106
		f 4 -114 116 118 119
		mu 0 4 106 105 107 108
		f 4 -119 121 123 124
		mu 0 4 108 107 109 110
		f 4 -124 126 128 129
		mu 0 4 110 109 111 112
		f 4 -129 130 -84 131
		mu 0 4 112 111 93 92
		f 4 -26 48 -1 49
		mu 0 4 0 14 15 16
		f 4 -30 50 -2 -49
		mu 0 4 14 17 18 15
		f 4 -32 51 -3 -51
		mu 0 4 17 19 20 18
		f 4 -34 52 -4 -52
		mu 0 4 19 21 22 20
		f 4 -36 53 -5 -53
		mu 0 4 21 23 24 22
		f 4 -38 54 -6 -54
		mu 0 4 23 25 26 24
		f 4 -40 55 -7 -55
		mu 0 4 25 27 28 26
		f 4 -42 56 -8 -56
		mu 0 4 27 29 30 28
		f 4 -44 57 -9 -57
		mu 0 4 29 31 32 30
		f 4 -46 58 -10 -58
		mu 0 4 31 33 34 32
		f 4 -48 59 -11 -59
		mu 0 4 33 35 36 34
		f 4 -27 -50 -12 -60
		mu 0 4 35 37 38 36
		f 4 -25 60 12 61
		mu 0 4 39 40 41 42
		f 4 -29 -62 13 62
		mu 0 4 43 44 45 46
		f 4 -31 -63 14 63
		mu 0 4 47 48 49 50
		f 4 -33 -64 15 64
		mu 0 4 51 52 53 54
		f 4 -35 -65 16 65
		mu 0 4 55 56 57 58
		f 4 -37 -66 17 66
		mu 0 4 59 60 61 62
		f 4 -39 -67 18 67
		mu 0 4 63 64 65 66
		f 4 -41 -68 19 68
		mu 0 4 67 68 69 70
		f 4 -43 -69 20 69
		mu 0 4 71 72 73 74
		f 4 -45 -70 21 70
		mu 0 4 75 76 77 78
		f 4 -47 -71 22 71
		mu 0 4 79 80 81 82
		f 4 -28 -72 23 -61
		mu 0 4 83 84 85 86
		f 4 24 75 -77 -74
		mu 0 4 1 4 88 87
		f 4 25 72 -80 -78
		mu 0 4 14 0 90 89
		f 4 26 80 -82 -73
		mu 0 4 37 35 92 91
		f 4 27 73 -85 -83
		mu 0 4 3 2 94 93
		f 4 28 85 -87 -76
		mu 0 4 4 5 95 88
		f 4 29 77 -90 -88
		mu 0 4 17 14 89 96
		f 4 30 90 -92 -86
		mu 0 4 5 6 97 95
		f 4 31 87 -95 -93
		mu 0 4 19 17 96 98
		f 4 32 95 -97 -91
		mu 0 4 6 7 99 97
		f 4 33 92 -100 -98
		mu 0 4 21 19 98 100
		f 4 34 100 -102 -96
		mu 0 4 7 8 101 99
		f 4 35 97 -105 -103
		mu 0 4 23 21 100 102
		f 4 36 105 -107 -101
		mu 0 4 8 9 103 101
		f 4 37 102 -110 -108
		mu 0 4 25 23 102 104
		f 4 38 110 -112 -106
		mu 0 4 9 10 105 103
		f 4 39 107 -115 -113
		mu 0 4 27 25 104 106
		f 4 40 115 -117 -111
		mu 0 4 10 11 107 105
		f 4 41 112 -120 -118
		mu 0 4 29 27 106 108
		f 4 42 120 -122 -116
		mu 0 4 11 12 109 107
		f 4 43 117 -125 -123
		mu 0 4 31 29 108 110
		f 4 44 125 -127 -121
		mu 0 4 12 13 111 109
		f 4 45 122 -130 -128
		mu 0 4 33 31 110 112
		f 4 46 82 -131 -126
		mu 0 4 13 3 93 111
		f 4 47 127 -132 -81
		mu 0 4 35 33 112 92
		f 4 -13 132 134 -134
		mu 0 4 41 42 113 114
		f 4 -14 133 136 -136
		mu 0 4 45 46 115 116
		f 4 -15 135 138 -138
		mu 0 4 49 50 117 118
		f 4 -16 137 140 -140
		mu 0 4 53 54 119 120
		f 4 -17 139 142 -142
		mu 0 4 57 58 121 122
		f 4 -18 141 144 -144
		mu 0 4 61 62 123 124
		f 4 -19 143 146 -146
		mu 0 4 65 66 125 126
		f 4 -20 145 148 -148
		mu 0 4 69 70 127 128
		f 4 -21 147 150 -150
		mu 0 4 73 74 129 130
		f 4 -22 149 152 -152
		mu 0 4 77 78 131 132
		f 4 -23 151 154 -154
		mu 0 4 81 82 133 134
		f 4 -24 153 155 -133
		mu 0 4 85 86 135 136;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spyglass_03";
	rename -uid "C316877A-496B-D732-2C13-0B96F76E0ACF";
	setAttr ".t" -type "double3" 0 9.3353733961746504e-15 -54.213806614617269 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 2.4271214204730853 2.4271214204730853 2.4271214204730853 ;
createNode mesh -n "Spyglass_Shape3" -p "Spyglass_03";
	rename -uid "57D69CC6-4108-3DC3-B0ED-E09B25B9F7B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4895833283662796 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[96]" -type "float3" -0.28680611 3.5527137e-15 0.16558753 ;
	setAttr ".pt[97]" -type "float3" -0.16558753 3.5527137e-15 0.28680611 ;
	setAttr ".pt[98]" -type "float3" 0 3.5527137e-15 0.33117506 ;
	setAttr ".pt[99]" -type "float3" 0.16558753 3.5527137e-15 0.28680611 ;
	setAttr ".pt[100]" -type "float3" 0.28680611 3.5527137e-15 0.16558753 ;
	setAttr ".pt[101]" -type "float3" 0.33117506 3.5527137e-15 7.5403793e-17 ;
	setAttr ".pt[102]" -type "float3" 0.28680611 3.5527137e-15 -0.16558753 ;
	setAttr ".pt[103]" -type "float3" 0.16558753 3.5527137e-15 -0.28680611 ;
	setAttr ".pt[104]" -type "float3" 0 3.5527137e-15 -0.33117506 ;
	setAttr ".pt[105]" -type "float3" -0.16558753 3.5527137e-15 -0.28680611 ;
	setAttr ".pt[106]" -type "float3" -0.28680611 3.5527137e-15 -0.16558753 ;
	setAttr ".pt[107]" -type "float3" -0.33117506 3.5527137e-15 7.5403793e-17 ;
createNode mesh -n "polySurfaceShape1" -p "Spyglass_03";
	rename -uid "C0117F2A-4017-C5CE-0B40-66AC12CA08C4";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:71]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".pv" -type "double2" 0.4895833283662796 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 137 ".uvst[0].uvsp[0:136]" -type "float2" 0.375 0.31812975
		 0.375 0.3125 0.62499994 0.3125 0.60416663 0.3125 0.39583334 0.3125 0.41666669 0.3125
		 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337
		 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.39583334 0.31812984 0.39583334
		 0.6875 0.375 0.6875 0.41666669 0.31812984 0.41666669 0.6875 0.43750003 0.31812504
		 0.43750003 0.6875 0.45833337 0.31812984 0.45833337 0.6875 0.47916672 0.31812504 0.47916672
		 0.6875 0.50000006 0.31812504 0.50000006 0.6875 0.52083337 0.31812984 0.52083337 0.6875
		 0.54166669 0.31812984 0.54166669 0.6875 0.5625 0.31812504 0.5625 0.6875 0.58333331
		 0.31812984 0.58333331 0.6875 0.60416663 0.31812984 0.60416663 0.6875 0.62499994 0.31812504
		 0.62499994 0.6875 0.3935419 0.3125 0.3935419 0.3125 0.37500003 0.3125 0.37500003
		 0.3125 0.41437525 0.3125 0.41437525 0.3125 0.39583337 0.3125 0.39583337 0.3125 0.43520859
		 0.3125 0.43520859 0.3125 0.41666672 0.3125 0.41666672 0.3125 0.45604193 0.3125 0.45604193
		 0.3125 0.43750006 0.3125 0.43750006 0.3125 0.47687528 0.3125 0.47687528 0.3125 0.4583334
		 0.3125 0.4583334 0.3125 0.49770862 0.3125 0.49770862 0.3125 0.47916675 0.3125 0.47916675
		 0.3125 0.51854193 0.3125 0.51854193 0.3125 0.50000012 0.3125 0.50000012 0.3125 0.53937525
		 0.3125 0.53937525 0.3125 0.52083343 0.3125 0.52083343 0.3125 0.56020856 0.3125 0.56020856
		 0.3125 0.54166669 0.3125 0.54166669 0.3125 0.58104187 0.3125 0.58104187 0.3125 0.56250006
		 0.3125 0.56250006 0.3125 0.60187519 0.3125 0.60187519 0.3125 0.58333337 0.3125 0.58333337
		 0.3125 0.6227085 0.3125 0.6227085 0.3125 0.60416663 0.3125 0.60416663 0.3125 0.375
		 0.3125 0.39583334 0.3125 0.39583334 0.31812984 0.375 0.31812975 0.62499994 0.31812504
		 0.60416663 0.31812984 0.60416663 0.3125 0.62499994 0.3125 0.41666669 0.3125 0.41666669
		 0.31812984 0.43750003 0.3125 0.43750003 0.31812504 0.45833337 0.3125 0.45833337 0.31812984
		 0.47916672 0.3125 0.47916672 0.31812504 0.50000006 0.3125 0.50000006 0.31812504 0.52083337
		 0.3125 0.52083337 0.31812984 0.54166669 0.3125 0.54166669 0.31812984 0.5625 0.3125
		 0.5625 0.31812504 0.58333331 0.3125 0.58333331 0.31812984 0.37500003 0.3125 0.37500003
		 0.3125 0.39583337 0.3125 0.39583337 0.3125 0.41666672 0.3125 0.41666672 0.3125 0.43750006
		 0.3125 0.43750006 0.3125 0.4583334 0.3125 0.4583334 0.3125 0.47916675 0.3125 0.47916675
		 0.3125 0.50000012 0.3125 0.50000012 0.3125 0.52083343 0.3125 0.52083343 0.3125 0.54166669
		 0.3125 0.54166669 0.3125 0.56250006 0.3125 0.56250006 0.3125 0.58333337 0.3125 0.58333337
		 0.3125 0.60416663 0.3125 0.60416663 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[72]" -type "float3" -0.17267109 -0.070778221 0.099691711 ;
	setAttr ".pt[73]" -type "float3" -0.099691711 -0.070778221 0.17267109 ;
	setAttr ".pt[74]" -type "float3" 0 -0.070778221 0.19938342 ;
	setAttr ".pt[75]" -type "float3" 0.099691711 -0.070778221 0.17267109 ;
	setAttr ".pt[76]" -type "float3" 0.17267109 -0.070778221 0.099691711 ;
	setAttr ".pt[77]" -type "float3" 0.19938342 -0.070778221 -2.4722761e-16 ;
	setAttr ".pt[78]" -type "float3" 0.17267109 -0.070778221 -0.099691711 ;
	setAttr ".pt[79]" -type "float3" 0.099691711 -0.070778221 -0.17267109 ;
	setAttr ".pt[80]" -type "float3" 0 -0.070778221 -0.19938342 ;
	setAttr ".pt[81]" -type "float3" -0.099691711 -0.070778221 -0.17267109 ;
	setAttr ".pt[82]" -type "float3" -0.17267109 -0.070778221 -0.099691711 ;
	setAttr ".pt[83]" -type "float3" -0.19938342 -0.070778221 -2.4722761e-16 ;
	setAttr -s 84 ".vt[0:83]"  0.86602545 1 -0.5 0.5 1 -0.86602545 0 1 -1
		 -0.5 1 -0.86602545 -0.86602545 1 -0.5 -1 1 0 -0.86602545 1 0.5 -0.5 1 0.86602545
		 0 1 1 0.5 1 0.86602545 0.86602545 1 0.5 1 1 0 0.86602545 -7.12345934 -0.5 0.5 -7.12345934 -0.86602545
		 0 -7.12345934 -1 -0.5 -7.12345934 -0.86602545 -0.86602545 -7.12345934 -0.5 -1 -7.12345934 -4.4390922e-16
		 -0.86602545 -7.12345934 0.5 -0.5 -7.12345934 0.86602545 0 -7.12345934 1 0.5 -7.12345934 0.86602545
		 0.86602545 -7.12345934 0.5 1 -7.12345934 -4.4390922e-16 0.86602545 -6.58242083 -0.5
		 0.86602545 -6.79687929 -0.5 0.5 -6.58242083 -0.86602545 0.5 -6.79687929 -0.86602545
		 0 -6.58242083 -1 0 -6.79687929 -1 -0.5 -6.58242083 -0.86602545 -0.5 -6.79687929 -0.86602545
		 -0.86602545 -6.58242083 -0.5 -0.86602545 -6.79687929 -0.5 -1 -6.58242083 -3.9058595e-16
		 -1 -6.79687929 -4.350141e-16 -0.86602545 -6.58242083 0.5 -0.86602545 -6.79687929 0.5
		 -0.5 -6.58242083 0.86602545 -0.5 -6.79687929 0.86602545 0 -6.58242083 1 0 -6.79687929 1
		 0.5 -6.58242083 0.86602545 0.5 -6.79687929 0.86602545 0.86602545 -6.58242083 0.5
		 0.86602545 -6.79687929 0.5 1 -6.58242083 -3.9058595e-16 1 -6.79687929 -4.350141e-16
		 0.96737981 -6.58242083 -0.55851698 0.96737981 -6.79687929 -0.55851698 0.5585171 -6.79687929 -0.96737981
		 0.5585171 -6.58242083 -0.96737981 1.11703396 -6.58242083 -3.9058595e-16 1.11703396 -6.79687929 -4.350141e-16
		 0 -6.79687929 -1.11703396 0 -6.58242083 -1.11703396 -0.5585171 -6.79687929 -0.96737981
		 -0.5585171 -6.58242083 -0.96737981 -0.96737981 -6.79687929 -0.55851698 -0.96737981 -6.58242083 -0.55851698
		 -1.11703396 -6.79687929 -4.350141e-16 -1.11703396 -6.58242083 -3.9058595e-16 -0.96737981 -6.79687929 0.55851698
		 -0.96737981 -6.58242083 0.55851698 -0.5585171 -6.79687929 0.96737981 -0.5585171 -6.58242083 0.96737981
		 0 -6.79687929 1.11703396 0 -6.58242083 1.11703396 0.5585171 -6.79687929 0.96737981
		 0.5585171 -6.58242083 0.96737981 0.96737981 -6.79687929 0.55851698 0.96737981 -6.58242083 0.55851698
		 0.86602545 -7.12345934 -0.5 0.5 -7.12345934 -0.86602545 0 -7.12345934 -1 -0.5 -7.12345934 -0.86602545
		 -0.86602545 -7.12345934 -0.5 -1 -7.12345934 -4.4390922e-16 -0.86602545 -7.12345934 0.5
		 -0.5 -7.12345934 0.86602545 0 -7.12345934 1 0.5 -7.12345934 0.86602545 0.86602545 -7.12345934 0.5
		 1 -7.12345934 -4.4390922e-16;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 25 27 0 26 24 0 24 46 0 47 25 0 27 29 0
		 28 26 0 29 31 0 30 28 0 31 33 0 32 30 0 33 35 0 34 32 0 35 37 0 36 34 0 37 39 0 38 36 0
		 39 41 0 40 38 0 41 43 0 42 40 0 43 45 0 44 42 0 45 47 0 46 44 0 26 1 1 0 24 1 28 2 1
		 30 3 1 32 4 1 34 5 1 36 6 1 38 7 1 40 8 1 42 9 1 44 10 1 46 11 1 25 12 0 13 27 0
		 14 29 0 15 31 0 16 33 0 17 35 0 18 37 0 19 39 0 20 41 0 21 43 0 22 45 0 23 47 0 24 48 1
		 25 49 1 48 49 0 27 50 1 49 50 0 26 51 1 50 51 0 51 48 0 46 52 1 48 52 0 47 53 1 52 53 0
		 53 49 0 29 54 1 50 54 0 28 55 1 54 55 0 55 51 0 31 56 1 54 56 0 30 57 1 56 57 0 57 55 0
		 33 58 1 56 58 0 32 59 1 58 59 0 59 57 0 35 60 1 58 60 0 34 61 1 60 61 0 61 59 0 37 62 1
		 60 62 0 36 63 1 62 63 0 63 61 0 39 64 1 62 64 0 38 65 1 64 65 0 65 63 0 41 66 1 64 66 0
		 40 67 1 66 67 0 67 65 0 43 68 1 66 68 0 42 69 1 68 69 0 69 67 0 45 70 1 68 70 0 44 71 1
		 70 71 0 71 69 0 70 53 0 52 71 0 12 72 0 13 73 0 72 73 0 14 74 0 73 74 0 15 75 0 74 75 0
		 16 76 0 75 76 0 17 77 0 76 77 0 18 78 0 77 78 0 19 79 0 78 79 0 20 80 0 79 80 0 21 81 0
		 80 81 0 22 82 0 81 82 0 23 83 0 82 83 0 83 72 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 74 76 78 79
		mu 0 4 90 87 88 89
		f 4 -75 81 83 84
		mu 0 4 94 91 92 93
		f 4 -79 86 88 89
		mu 0 4 89 88 95 96
		f 4 -89 91 93 94
		mu 0 4 96 95 97 98
		f 4 -94 96 98 99
		mu 0 4 98 97 99 100
		f 4 -99 101 103 104
		mu 0 4 100 99 101 102
		f 4 -104 106 108 109
		mu 0 4 102 101 103 104
		f 4 -109 111 113 114
		mu 0 4 104 103 105 106
		f 4 -114 116 118 119
		mu 0 4 106 105 107 108
		f 4 -119 121 123 124
		mu 0 4 108 107 109 110
		f 4 -124 126 128 129
		mu 0 4 110 109 111 112
		f 4 -129 130 -84 131
		mu 0 4 112 111 93 92
		f 4 -26 48 -1 49
		mu 0 4 0 14 15 16
		f 4 -30 50 -2 -49
		mu 0 4 14 17 18 15
		f 4 -32 51 -3 -51
		mu 0 4 17 19 20 18
		f 4 -34 52 -4 -52
		mu 0 4 19 21 22 20
		f 4 -36 53 -5 -53
		mu 0 4 21 23 24 22
		f 4 -38 54 -6 -54
		mu 0 4 23 25 26 24
		f 4 -40 55 -7 -55
		mu 0 4 25 27 28 26
		f 4 -42 56 -8 -56
		mu 0 4 27 29 30 28
		f 4 -44 57 -9 -57
		mu 0 4 29 31 32 30
		f 4 -46 58 -10 -58
		mu 0 4 31 33 34 32
		f 4 -48 59 -11 -59
		mu 0 4 33 35 36 34
		f 4 -27 -50 -12 -60
		mu 0 4 35 37 38 36
		f 4 -25 60 12 61
		mu 0 4 39 40 41 42
		f 4 -29 -62 13 62
		mu 0 4 43 44 45 46
		f 4 -31 -63 14 63
		mu 0 4 47 48 49 50
		f 4 -33 -64 15 64
		mu 0 4 51 52 53 54
		f 4 -35 -65 16 65
		mu 0 4 55 56 57 58
		f 4 -37 -66 17 66
		mu 0 4 59 60 61 62
		f 4 -39 -67 18 67
		mu 0 4 63 64 65 66
		f 4 -41 -68 19 68
		mu 0 4 67 68 69 70
		f 4 -43 -69 20 69
		mu 0 4 71 72 73 74
		f 4 -45 -70 21 70
		mu 0 4 75 76 77 78
		f 4 -47 -71 22 71
		mu 0 4 79 80 81 82
		f 4 -28 -72 23 -61
		mu 0 4 83 84 85 86
		f 4 24 75 -77 -74
		mu 0 4 1 4 88 87
		f 4 25 72 -80 -78
		mu 0 4 14 0 90 89
		f 4 26 80 -82 -73
		mu 0 4 37 35 92 91
		f 4 27 73 -85 -83
		mu 0 4 3 2 94 93
		f 4 28 85 -87 -76
		mu 0 4 4 5 95 88
		f 4 29 77 -90 -88
		mu 0 4 17 14 89 96
		f 4 30 90 -92 -86
		mu 0 4 5 6 97 95
		f 4 31 87 -95 -93
		mu 0 4 19 17 96 98
		f 4 32 95 -97 -91
		mu 0 4 6 7 99 97
		f 4 33 92 -100 -98
		mu 0 4 21 19 98 100
		f 4 34 100 -102 -96
		mu 0 4 7 8 101 99
		f 4 35 97 -105 -103
		mu 0 4 23 21 100 102
		f 4 36 105 -107 -101
		mu 0 4 8 9 103 101
		f 4 37 102 -110 -108
		mu 0 4 25 23 102 104
		f 4 38 110 -112 -106
		mu 0 4 9 10 105 103
		f 4 39 107 -115 -113
		mu 0 4 27 25 104 106
		f 4 40 115 -117 -111
		mu 0 4 10 11 107 105
		f 4 41 112 -120 -118
		mu 0 4 29 27 106 108
		f 4 42 120 -122 -116
		mu 0 4 11 12 109 107
		f 4 43 117 -125 -123
		mu 0 4 31 29 108 110
		f 4 44 125 -127 -121
		mu 0 4 12 13 111 109
		f 4 45 122 -130 -128
		mu 0 4 33 31 110 112
		f 4 46 82 -131 -126
		mu 0 4 13 3 93 111
		f 4 47 127 -132 -81
		mu 0 4 35 33 112 92
		f 4 -13 132 134 -134
		mu 0 4 41 42 113 114
		f 4 -14 133 136 -136
		mu 0 4 45 46 115 116
		f 4 -15 135 138 -138
		mu 0 4 49 50 117 118
		f 4 -16 137 140 -140
		mu 0 4 53 54 119 120
		f 4 -17 139 142 -142
		mu 0 4 57 58 121 122
		f 4 -18 141 144 -144
		mu 0 4 61 62 123 124
		f 4 -19 143 146 -146
		mu 0 4 65 66 125 126
		f 4 -20 145 148 -148
		mu 0 4 69 70 127 128
		f 4 -21 147 150 -150
		mu 0 4 73 74 129 130
		f 4 -22 149 152 -152
		mu 0 4 77 78 131 132
		f 4 -23 151 154 -154
		mu 0 4 81 82 133 134
		f 4 -24 153 155 -133
		mu 0 4 85 86 135 136;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8BCF5405-4653-2557-40AC-D7B0DA2787CD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A2103CC1-437D-028B-35DD-F6B726D9CE65";
createNode displayLayer -n "defaultLayer";
	rename -uid "D5875410-4095-E383-7237-72B3A3FE0DB7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EE06EC2A-4257-E5DC-E75B-C0B57980365E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "406CADE0-4D58-3CE7-BB61-0382E02DF299";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F4255F94-4022-A1C7-8C05-2A88C68078A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6049583A-4EC9-BF84-5AE6-1BAA2CFB06CA";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F350596B-457E-026C-B814-009B422BA973";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "203E0E8E-4295-2C0C-1990-788FD8B7CD7B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B1601385-43D0-67D1-BB37-23A3B463E3C9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6C758ECD-46A4-089D-76EE-C890FCFEC695";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8FA30B35-4DFF-0A57-77B2-FAB16B5F0CFE";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "72DC83D2-49A2-EE40-5DF5-21A25AE57630";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "21CDD098-436A-C842-C918-0D91740722C2";
	setAttr ".dc" -type "componentList" 1 "f[12:35]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "15136A1A-47B8-E418-D96E-E88BB7916867";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 4.5871860289886195 0 0 0 0 -2.0371198190488025e-15 4.5871860289886195 0
		 0 -4.5871860289886195 -2.0371198190488025e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.7763568e-15 4.5871859 ;
	setAttr ".rs" 54290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5871860289886195 -4.5871860289886213 4.5871860289886177 ;
	setAttr ".cbx" -type "double3" 4.5871860289886195 4.5871860289886177 4.5871860289886213 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5AC831A1-4258-23C5-46BE-9385E4047FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 4.5871860289886195 0 0 0 0 -2.0371198190488025e-15 4.5871860289886195 0
		 0 -4.5871860289886195 -2.0371198190488025e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.16999999999999993;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "10F5B6AB-43F2-E9CF-423A-7BB7F9ABAD88";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.0546632 5.5511151e-17 ;
	setAttr ".tk[1]" -type "float3" 0 -2.0546632 -3.3306691e-16 ;
	setAttr ".tk[2]" -type "float3" 0 -2.0546632 -3.3306691e-16 ;
	setAttr ".tk[3]" -type "float3" 0 -2.0546632 -3.3306691e-16 ;
	setAttr ".tk[4]" -type "float3" 0 -2.0546632 5.5511151e-17 ;
	setAttr ".tk[5]" -type "float3" 0 -2.0546632 -3.3251658e-17 ;
	setAttr ".tk[6]" -type "float3" 0 -2.0546632 5.5511151e-17 ;
	setAttr ".tk[7]" -type "float3" 0 -2.0546632 -3.3306691e-16 ;
	setAttr ".tk[8]" -type "float3" 0 -2.0546632 -3.3306691e-16 ;
	setAttr ".tk[9]" -type "float3" 0 -2.0546632 -3.3306691e-16 ;
	setAttr ".tk[10]" -type "float3" 0 -2.0546632 5.5511151e-17 ;
	setAttr ".tk[11]" -type "float3" 0 -2.0546632 -3.3251658e-17 ;
	setAttr ".tk[24]" -type "float3" 0.12339635 0.69862485 -0.071242891 ;
	setAttr ".tk[25]" -type "float3" 0.071242891 0.69862485 -0.12339635 ;
	setAttr ".tk[26]" -type "float3" 0 0.69862485 -0.14248578 ;
	setAttr ".tk[27]" -type "float3" -0.071242891 0.69862485 -0.12339635 ;
	setAttr ".tk[28]" -type "float3" -0.12339635 0.69862485 -0.071242891 ;
	setAttr ".tk[29]" -type "float3" -0.14248578 0.69862485 -1.067394e-16 ;
	setAttr ".tk[30]" -type "float3" -0.12339635 0.69862485 0.071242891 ;
	setAttr ".tk[31]" -type "float3" -0.071242891 0.69862485 0.12339635 ;
	setAttr ".tk[32]" -type "float3" 0 0.69862485 0.14248578 ;
	setAttr ".tk[33]" -type "float3" 0.071242891 0.69862485 0.12339635 ;
	setAttr ".tk[34]" -type "float3" 0.12339635 0.69862485 0.071242891 ;
	setAttr ".tk[35]" -type "float3" 0.14248578 0.69862485 -1.067394e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "076EEE94-482C-E292-D5D8-AF9269794868";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 4.5871860289886195 0 0 0 0 -2.0371198190488025e-15 4.5871860289886195 0
		 0 -4.5871860289886195 -2.0371198190488025e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.220446e-15 4.5819497 ;
	setAttr ".rs" 33460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.46000000834465027;
	setAttr ".cbn" -type "double3" -4.6982870808789503 -4.698287080878953 4.0319662175048645 ;
	setAttr ".cbx" -type "double3" 4.6982870808789503 4.6982870808789476 5.1319328529603592 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8F26565B-48A7-F79D-B065-7C98BF9CA795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 4.5871860289886195 0 0 0 0 -2.0371198190488025e-15 4.5871860289886195 0
		 0 -4.5871860289886195 -2.0371198190488025e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.5527137e-15 7.7919064 ;
	setAttr ".rs" 50864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2407946147576592 -5.2407946147576627 7.7919065367855511 ;
	setAttr ".cbx" -type "double3" 5.2407946147576592 5.2407946147576556 7.7919065367855564 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4A3E03D1-4EB2-49D3-CC35-D4BD31C051CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]";
	setAttr ".ix" -type "matrix" 4.5871860289886195 0 0 0 0 -2.0371198190488025e-15 4.5871860289886195 0
		 0 -4.5871860289886195 -2.0371198190488025e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.5527137e-15 7.7919059 ;
	setAttr ".rs" 49433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5356443518034046 -4.5356443518034082 7.7919059899503651 ;
	setAttr ".cbx" -type "double3" 4.5356443518034046 4.5356443518034011 7.7919059899503686 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "78C963DB-485E-5D8A-3B1B-CA85E0785E5C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[72]" -type "float3" -0.13312677 0 0.076860867 ;
	setAttr ".tk[73]" -type "float3" -0.076860867 0 0.13312677 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.15372173 ;
	setAttr ".tk[75]" -type "float3" 0.076860867 0 0.13312677 ;
	setAttr ".tk[76]" -type "float3" 0.13312677 0 0.076860867 ;
	setAttr ".tk[77]" -type "float3" 0.15372173 0 1.7072381e-17 ;
	setAttr ".tk[78]" -type "float3" 0.13312677 0 -0.076860867 ;
	setAttr ".tk[79]" -type "float3" 0.076860867 0 -0.13312677 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.15372173 ;
	setAttr ".tk[81]" -type "float3" -0.076860867 0 -0.13312677 ;
	setAttr ".tk[82]" -type "float3" -0.13312677 0 -0.076860867 ;
	setAttr ".tk[83]" -type "float3" -0.15372173 0 1.7072381e-17 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "2207BB3C-42F2-1650-B3F7-D7BE0B8AB428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 4.5871860289886195 0 0 0 0 -2.0371198190488025e-15 4.5871860289886195 0
		 0 -4.5871860289886195 -2.0371198190488025e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.7699626e-15 -21.363659 ;
	setAttr ".rs" 64026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.587184388483057 -4.5871843884830472 -21.363658676986958 ;
	setAttr ".cbx" -type "double3" 4.587184388483057 4.5871843884830668 -21.363658676986951 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8F83C3BC-4188-5B50-B79C-EF98212936C7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.6025852 -6.6613381e-16 ;
	setAttr ".tk[1]" -type "float3" 0 -1.6025852 -1.7763568e-15 ;
	setAttr ".tk[2]" -type "float3" 0 -1.6025852 -1.7763568e-15 ;
	setAttr ".tk[3]" -type "float3" 0 -1.6025852 -1.7763568e-15 ;
	setAttr ".tk[4]" -type "float3" 0 -1.6025852 -6.6613381e-16 ;
	setAttr ".tk[5]" -type "float3" 0 -1.6025852 -7.321459e-16 ;
	setAttr ".tk[6]" -type "float3" 0 -1.6025852 -6.6613381e-16 ;
	setAttr ".tk[7]" -type "float3" 0 -1.6025852 -1.7763568e-15 ;
	setAttr ".tk[8]" -type "float3" 0 -1.6025852 -1.7763568e-15 ;
	setAttr ".tk[9]" -type "float3" 0 -1.6025852 -1.7763568e-15 ;
	setAttr ".tk[10]" -type "float3" 0 -1.6025852 -6.6613381e-16 ;
	setAttr ".tk[11]" -type "float3" 0 -1.6025852 -7.321459e-16 ;
	setAttr ".tk[84]" -type "float3" -0.059674315 -0.28851852 0.034452975 ;
	setAttr ".tk[85]" -type "float3" -0.034452975 -0.28851852 0.059674315 ;
	setAttr ".tk[86]" -type "float3" 0 -0.28851852 0.06890595 ;
	setAttr ".tk[87]" -type "float3" 0.034452975 -0.28851852 0.059674315 ;
	setAttr ".tk[88]" -type "float3" 0.059674315 -0.28851852 0.034452975 ;
	setAttr ".tk[89]" -type "float3" 0.06890595 -0.28851852 -4.3087269e-17 ;
	setAttr ".tk[90]" -type "float3" 0.059674315 -0.28851852 -0.034452975 ;
	setAttr ".tk[91]" -type "float3" 0.034452975 -0.28851852 -0.059674315 ;
	setAttr ".tk[92]" -type "float3" 0 -0.28851852 -0.06890595 ;
	setAttr ".tk[93]" -type "float3" -0.034452975 -0.28851852 -0.059674315 ;
	setAttr ".tk[94]" -type "float3" -0.059674315 -0.28851852 -0.034452975 ;
	setAttr ".tk[95]" -type "float3" -0.06890595 -0.28851852 -4.3087269e-17 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "BB9A3268-48DF-9331-699E-5D8BA74CE772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 4.5871860289886195 0 0 0 0 -2.0371198190488025e-15 4.5871860289886195 0
		 0 -4.5871860289886195 -2.0371198190488025e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0214052e-14 -22.555452 ;
	setAttr ".rs" 48239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.970149780563125 -3.9701497805631147 -22.555453158147468 ;
	setAttr ".cbx" -type "double3" 3.970149780563125 3.9701497805631352 -22.555453158147468 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E712CEC5-424F-6129-2CE1-04AEC0107D7A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[96]" -type "float3" -0.11649134 -0.25980994 0.067256317 ;
	setAttr ".tk[97]" -type "float3" -0.067256317 -0.25980994 0.11649134 ;
	setAttr ".tk[98]" -type "float3" 0 -0.25980994 0.13451263 ;
	setAttr ".tk[99]" -type "float3" 0.067256317 -0.25980994 0.11649134 ;
	setAttr ".tk[100]" -type "float3" 0.11649134 -0.25980994 0.067256317 ;
	setAttr ".tk[101]" -type "float3" 0.13451263 -0.25980994 -2.0044699e-16 ;
	setAttr ".tk[102]" -type "float3" 0.11649134 -0.25980994 -0.067256317 ;
	setAttr ".tk[103]" -type "float3" 0.067256317 -0.25980994 -0.11649134 ;
	setAttr ".tk[104]" -type "float3" 0 -0.25980994 -0.13451263 ;
	setAttr ".tk[105]" -type "float3" -0.067256317 -0.25980994 -0.11649134 ;
	setAttr ".tk[106]" -type "float3" -0.11649134 -0.25980994 -0.067256317 ;
	setAttr ".tk[107]" -type "float3" -0.13451263 -0.25980994 -2.0044699e-16 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "1D3C69B2-4584-8F6A-EC6D-89B2A9AE576C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 4.5871860289886195 0 0 0 0 -2.0371198190488025e-15 4.5871860289886195 0
		 0 -4.5871860289886195 -2.0371198190488025e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.6645353e-15 6.4684172 ;
	setAttr ".rs" 39006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2195591222652995 -4.2195591222653022 6.4684171905714587 ;
	setAttr ".cbx" -type "double3" 4.2195591222652995 4.2195591222652968 6.4684171905714622 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "36AE637C-4333-B637-6D1E-E38995DB67B5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[108]" -type "float3" -0.28436422 -2.8237451e-07 0.16417776 ;
	setAttr ".tk[109]" -type "float3" -0.16417776 -2.8237451e-07 0.28436422 ;
	setAttr ".tk[110]" -type "float3" 0 -2.8237451e-07 0.32835552 ;
	setAttr ".tk[111]" -type "float3" 0.16417776 -2.8237451e-07 0.28436422 ;
	setAttr ".tk[112]" -type "float3" 0.28436422 -2.8237451e-07 0.16417776 ;
	setAttr ".tk[113]" -type "float3" 0.32835552 -2.8237451e-07 3.5010228e-16 ;
	setAttr ".tk[114]" -type "float3" 0.28436422 -2.8237451e-07 -0.16417776 ;
	setAttr ".tk[115]" -type "float3" 0.16417776 -2.8237451e-07 -0.28436422 ;
	setAttr ".tk[116]" -type "float3" 0 -2.8237451e-07 -0.32835552 ;
	setAttr ".tk[117]" -type "float3" -0.16417776 -2.8237451e-07 -0.28436422 ;
	setAttr ".tk[118]" -type "float3" -0.28436422 -2.8237451e-07 -0.16417776 ;
	setAttr ".tk[119]" -type "float3" -0.32835552 -2.8237451e-07 3.5010228e-16 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F2DADEAE-4AA4-2537-185E-4FA826E5EAF2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 540\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 540\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1086\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1086\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "88059598-4682-05DD-0BEE-10B198CD7D91";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9A8E96C2-4A50-62B9-E724-58A5D34874FA";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F559F1D8-4986-044F-797E-D5943162A21B";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7AA14E45-45D8-5706-9DBF-2C9F84E0D7A0";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "53AE6609-4626-079A-F087-AEB02F37A892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 3.1845417242998439 0 0 0 0 -1.4142206180788736e-15 3.1845417242998439 0
		 0 -3.1845417242998439 -1.4142206180788736e-15 0 0 -3.4882148607797885e-15 -25.337652966830955 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3290705e-15 -44.917961 ;
	setAttr ".rs" 57528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1845417242998439 -3.1845417242998386 -44.917961018646409 ;
	setAttr ".cbx" -type "double3" 3.1845417242998439 3.1845417242998493 -44.917961018646409 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "2575EAE4-4A10-02E8-EA1C-5481BA78460B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[0:12]" -type "float3"  0 -5.14854813 -3.3306691e-16
		 0 -5.14854813 -1.110223e-16 0 -5.14854813 6.6613381e-16 0 -5.14854813 -1.110223e-16
		 0 -5.14854813 -3.3306691e-16 0 -5.14854813 -4.6291595e-17 0 -5.14854813 -4.9960036e-16
		 0 -5.14854813 -1.110223e-16 0 -5.14854813 -7.7715612e-16 0 -5.14854813 -1.110223e-16
		 0 -5.14854813 -4.9960036e-16 0 -5.14854813 -4.6291595e-17 0 0 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BD6E34FD-49A6-A86D-6ADC-898B5F0273ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 3.1845417242998439 0 0 0 0 -1.4142206180788736e-15 3.1845417242998439 0
		 0 -3.1845417242998439 -1.4142206180788736e-15 0 0 -3.4882148607797885e-15 -25.337652966830955 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.10999999999999993;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "FDCBB5BC-4EEF-6F69-1EB5-A68E19284490";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.97491151 1.6653345e-16 ;
	setAttr ".tk[25]" -type "float3" 0 -0.97491151 -1.4432899e-15 ;
	setAttr ".tk[26]" -type "float3" 0 -0.97491151 -1.4432899e-15 ;
	setAttr ".tk[27]" -type "float3" 0 -0.97491151 -1.4432899e-15 ;
	setAttr ".tk[28]" -type "float3" 0 -0.97491151 1.6653345e-16 ;
	setAttr ".tk[29]" -type "float3" 0 -0.97491151 -3.9761685e-16 ;
	setAttr ".tk[30]" -type "float3" 0 -0.97491151 -1.3322676e-15 ;
	setAttr ".tk[31]" -type "float3" 0 -0.97491151 -1.4432899e-15 ;
	setAttr ".tk[32]" -type "float3" 0 -0.97491151 -1.7763568e-15 ;
	setAttr ".tk[33]" -type "float3" 0 -0.97491151 -1.4432899e-15 ;
	setAttr ".tk[34]" -type "float3" 0 -0.97491151 -1.3322676e-15 ;
	setAttr ".tk[35]" -type "float3" 0 -0.97491151 -3.9761685e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D3525ABD-4B09-6EA9-65BE-7D9E84F72C3F";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 3.1845417242998439 0 0 0 0 -1.4142206180788736e-15 3.1845417242998439 0
		 0 -3.1845417242998439 -1.4142206180788736e-15 0 0 -3.4882148607797885e-15 -25.337652966830955 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9952043e-15 -46.641117 ;
	setAttr ".rs" 52830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.36000001430511475;
	setAttr ".cbn" -type "double3" -3.1845417242998439 -3.1845417242998382 -46.982594110228412 ;
	setAttr ".cbx" -type "double3" 3.1845417242998439 3.1845417242998502 -46.299642178471771 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6D0E1D67-407B-52ED-9A66-E49B999A79EB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[24:47]" -type "float3"  0 -0.54109997 -4.9960036e-16
		 0 -0.54109997 -4.9960036e-16 0 -0.54109997 -1.110223e-15 0 -0.54109997 -1.110223e-15
		 0 -0.54109997 -1.110223e-15 0 -0.54109997 -1.110223e-15 0 -0.54109997 -1.110223e-15
		 0 -0.54109997 -1.110223e-15 0 -0.54109997 -4.9960036e-16 0 -0.54109997 -4.9960036e-16
		 0 -0.54109997 -3.4498834e-16 0 -0.54109997 -3.4498834e-16 0 -0.54109997 -1.110223e-15
		 0 -0.54109997 -1.110223e-15 0 -0.54109997 -1.110223e-15 0 -0.54109997 -1.110223e-15
		 0 -0.54109997 -1.110223e-15 0 -0.54109997 -1.110223e-15 0 -0.54109997 -1.110223e-15
		 0 -0.54109997 -1.110223e-15 0 -0.54109997 -1.110223e-15 0 -0.54109997 -1.110223e-15
		 0 -0.54109997 -3.4498834e-16 0 -0.54109997 -3.4498834e-16;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "534ABCFA-4308-8D96-AB75-13BC1723CA10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 3.1845417242998439 0 0 0 0 -1.4142206180788736e-15 3.1845417242998439 0
		 0 -3.1845417242998439 -1.4142206180788736e-15 0 0 -3.4882148607797885e-15 -25.337652966830955 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6613381e-15 -48.022606 ;
	setAttr ".rs" 33605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1845417242998439 -3.1845417242998373 -48.022606453681554 ;
	setAttr ".cbx" -type "double3" 3.1845417242998439 3.1845417242998506 -48.022606453681554 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "37081A1F-4011-CBE4-495E-989D25B7B8F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]";
	setAttr ".ix" -type "matrix" 2.4271214204730853 0 0 0 0 -1.0778584338280541e-15 2.4271214204730853 0
		 0 -2.4271214204730853 -1.0778584338280541e-15 0 0 9.3353733961746504e-15 -54.213806614617269 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7097435e-14 -71.675095 ;
	setAttr ".rs" 62350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.943193608105223 -1.9431936081052059 -71.675095062216599 ;
	setAttr ".cbx" -type "double3" 1.943193608105223 1.9431936081052401 -71.675095062216599 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "C45555CC-4E74-48B5-3617-9ABCC584A684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 2.4271214204730853 0 0 0 0 -1.0778584338280541e-15 2.4271214204730853 0
		 0 -2.4271214204730853 -1.0778584338280541e-15 0 0 9.3353733961746504e-15 -54.213806614617269 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6431301e-14 -70.440422 ;
	setAttr ".rs" 36112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.943193608105223 -1.9431936081052066 -70.440422125039774 ;
	setAttr ".cbx" -type "double3" 1.943193608105223 1.9431936081052394 -70.440422125039774 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "97C2DD21-4185-5D3F-33FE-548C8FC48A65";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0.50869924 1.110223e-15 ;
	setAttr ".tk[85]" -type "float3" 0 0.50869924 1.110223e-15 ;
	setAttr ".tk[86]" -type "float3" 0 0.50869924 1.110223e-15 ;
	setAttr ".tk[87]" -type "float3" 0 0.50869924 1.110223e-15 ;
	setAttr ".tk[88]" -type "float3" 0 0.50869924 1.110223e-15 ;
	setAttr ".tk[89]" -type "float3" 0 0.50869924 5.5422599e-16 ;
	setAttr ".tk[90]" -type "float3" 0 0.50869924 1.110223e-15 ;
	setAttr ".tk[91]" -type "float3" 0 0.50869924 1.110223e-15 ;
	setAttr ".tk[92]" -type "float3" 0 0.50869924 1.110223e-15 ;
	setAttr ".tk[93]" -type "float3" 0 0.50869924 1.110223e-15 ;
	setAttr ".tk[94]" -type "float3" 0 0.50869924 1.110223e-15 ;
	setAttr ".tk[95]" -type "float3" 0 0.50869924 5.5422599e-16 ;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyExtrudeEdge6.out" "SpyglassEndShape.i";
connectAttr "polyExtrudeEdge8.out" "Spyglass_Shape1.i";
connectAttr "polyExtrudeEdge10.out" "Spyglass_Shape3.i";
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
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "SpyglassEndShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "SpyglassEndShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "SpyglassEndShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeEdge2.ip";
connectAttr "SpyglassEndShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "SpyglassEndShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "SpyglassEndShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "SpyglassEndShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "SpyglassEndShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyCylinder2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "Spyglass_Shape1.wm" "polyExtrudeEdge7.mp";
connectAttr "deleteComponent3.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel2.ip";
connectAttr "Spyglass_Shape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace2.ip";
connectAttr "Spyglass_Shape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyBevel2.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeEdge8.ip";
connectAttr "Spyglass_Shape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge9.ip";
connectAttr "Spyglass_Shape3.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge10.ip";
connectAttr "Spyglass_Shape3.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SpyglassEndShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Spyglass_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Spyglass_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Spyglass_Shape3.iog" ":initialShadingGroup.dsm" -na;
// End of SpyGlass.ma
