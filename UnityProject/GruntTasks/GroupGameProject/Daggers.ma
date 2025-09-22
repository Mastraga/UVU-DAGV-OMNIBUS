//Maya ASCII 2025ff03 scene
//Name: Daggers.ma
//Last modified: Sat, Sep 20, 2025 02:37:53 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "0CFCC408-4C1E-D8E1-625F-B48435490CA7";
createNode transform -s -n "persp";
	rename -uid "41FFD527-465A-3173-D752-A78B36942BA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1730192949671383 4.3582718214567517 13.415542323824026 ;
	setAttr ".r" -type "double3" -5.1383527294010669 15.000000000000384 1.0289851569409263e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "98FBDFD9-4B6C-ECA6-B9F3-1880C0855864";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.060418351396534;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5340571403503418 3.1774870157241821 0.18645644187927246 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E7BC0DF4-44DC-5A88-3D76-0C86E684A6CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE24E43A-4DD1-0AEF-5A6C-DA87B6F56A02";
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
	rename -uid "BA98C686-4FEB-ADC8-FFD2-3EAB605F3314";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.75950572121991411 1.1633730650889818 1000.1092821943739 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C23B334-4C7F-A60E-C474-22AA59E79B94";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.97652914468358;
	setAttr ".ow" 22.215799830804862;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.9221805313449218 4.8673715461401468 0.13275304969030444 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "028747F7-40F7-6A8C-6B20-66A38960D0BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A8FB230A-4DCC-F957-A638-5FBDDC942031";
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
createNode transform -n "Blade01";
	rename -uid "BA1B66A3-4BB5-D65C-5FD3-7F9DA5DDD245";
	setAttr ".t" -type "double3" 15.308635869721506 4.8103544846300812 3.944304526105059e-31 ;
	setAttr ".s" -type "double3" 0.83817261274972676 1.1432464635540076 0.6964904111167467 ;
	setAttr ".rp" -type "double3" 0.16133671893617052 1.0770071736152294 8.8817841970012563e-16 ;
	setAttr ".sp" -type "double3" 0.16133671893617052 1.0770071736152307 8.8817841970012602e-16 ;
createNode mesh -n "Blade01Shape" -p "Blade01";
	rename -uid "1F229AD2-4D3E-E3BC-B98C-709F2BC796D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 0.16032052 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.16032052 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.16032052 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.16032052 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.16032052 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.16032052 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.16032052 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.16032052 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.16032052 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.16032052 ;
	setAttr ".pt[20]" -type "float3" 0.0088528069 0.090866253 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.16032052 ;
	setAttr ".pt[22]" -type "float3" 0.088528074 0.0064904466 0 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.16032052 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.16032052 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.16032052 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.16032052 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.092595451 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.092595451 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.092595451 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.092595451 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.38120568 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.38120568 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.22088516 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.22088516 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.38120568 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.22088516 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.38120568 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.22088516 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.38120568 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.22088516 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.38120568 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.22088516 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.38120568 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.22088516 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.22088516 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.38120568 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.22088516 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.38120568 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.22088516 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.38120568 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.22088516 ;
	setAttr ".pt[60]" -type "float3" 0.0088528069 0.090866253 0.38120568 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.22088516 ;
	setAttr ".pt[62]" -type "float3" 0.088528074 0.0064904466 0.38120568 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.22088516 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.38120568 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.22088516 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.38120568 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.22088516 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.38120568 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.28861037 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.28861037 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.38120568 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.38120568 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.38120568 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.38120568 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.38120568 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.28861037 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.28861037 ;
createNode mesh -n "polySurfaceShape1" -p "Blade01";
	rename -uid "F601A312-49AB-DDF4-DE3C-5C898C658A92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[5:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "e[0:2]" "e[4:6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0 0 0.5 0 1 0 0 1
		 0.5 1 1 1 1 0 1 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[0:38]" -type "float3"  1.2601538 3.8044579 -4.678112 
		0.20813115 4.2416091 -0.90891075 -1.1028472 3.6274247 -4.0962696 2.5780144 3.946166 
		-4.7102432 0.29859358 4.5116615 0.85989189 -2.2252114 3.6583996 -3.0371418 -2.4767194 
		3.0197113 -7.1920643 -3.2712002 3.2020173 -5.3512697 -7.0743041 1.7821773 -12.135738 
		-7.851028 2.1022115 -9.3713932 -11.878275 0.83945245 -14.917799 -12.078287 1.0135593 
		-13.582148 -16.86599 -0.141882 -17.823629 -18.411989 -0.16564289 -16.816643 -17.440334 
		-0.54754955 -20.149261 -18.307932 -0.560884 -19.584152 0.29879197 2.5911 -12.05715 
		1.3155011 2.5915809 -12.971231 -4.3176279 0.96124303 -19.876369 -3.8845518 0.78608876 
		-21.323353 -9.1294155 -0.098939188 -24.168911 -9.7540808 -0.46416938 -25.392118 -9.6433382 
		0.22520725 -21.073139 -10.396558 -0.1863507 -22.503668 -12.669267 -0.028807787 -21.567867 
		-11.73158 -0.19538999 -22.539072 -13.922426 -0.54831415 -22.813677 -13.24183 -0.57406998 
		-23.503363 -14.627729 -1.1985302 -26.703995 -13.750988 -1.0412652 -27.406734 -16.814047 
		-2.0233576 -30.662695 -15.255595 -1.9937407 -31.827408 0.14489782 3.4678266 -5.5907788 
		-1.4506229 2.7034931 -10.118951 -5.9327049 1.399883 -15.599455 -17.077093 -1.1471621 
		-24.50304 -19.532227 -1.234226 -23.239489 -19.442001 -1.9620879 -28.259382 -20.547102 
		-1.7684243 -26.106522;
	setAttr -s 39 ".vt[0:38]"  -1.8131609 1.8554545e-15 4.67811203 -0.14581776 1.8159285e-16 0.90891075
		 1.055890083 1.5970645e-15 4.096269608 -3.38076305 2.3138128e-15 4.71024323 -0.056641579 -1.5982411e-16 -0.85989189
		 2.50559044 1.5708065e-15 3.0371418 2.3424139 2.7658959e-15 7.19206429 3.48983669 2.8044621e-15 5.35126972
		 7.24950504 4.7976645e-15 12.13573837 8.47847176 4.7534202e-15 9.3713932 12.64171696 6.3384263e-15 14.917799
		 13.027498245 6.3180912e-15 13.5821476 18.2382431 7.7077135e-15 17.82362938 20.18491936 7.6756559e-15 16.81664276
		 18.66146469 8.8315865e-15 20.14926147 19.75391769 8.813593e-15 19.58415222 -1.40852642 5.2931373e-15 12.057149887
		 -2.80031872 5.8217002e-15 12.97123146 3.26697254 8.8838975e-15 19.87636948 2.44305706 9.4124571e-15 21.32335281
		 8.38476753 1.0790431e-14 24.16891098 8.9569006 1.121909e-14 25.39211845 9.25298214 9.4253371e-15 21.073139191
		 9.9220829 9.9266544e-15 22.50366783 12.81470776 9.5430501e-15 21.56786728 11.56936264 1.0044367e-14 22.53907204
		 14.19037437 1.010645e-14 22.81367683 13.30601311 1.0462451e-14 23.50336266 14.59516144 1.1787045e-14 26.70399475
		 13.3426075 1.2242949e-14 27.40673447 16.75001335 1.3497785e-14 30.66269493 14.67403603 1.4253396e-14 31.82740784
		 -0.53912461 3.423029e-16 5.59077883 0.79943198 0 10.11895084 5.50979614 0 15.59945488
		 17.74661255 0 24.50304031 20.80075073 0 23.2394886 20.13589859 0 28.25938225 21.68663788 0 26.10652161;
	setAttr -s 67 ".ed[0:66]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 0 4 5 0
		 2 6 0 5 7 0 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0
		 13 15 0 12 14 0 14 15 0 0 16 0 3 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0
		 20 21 0 20 22 0 21 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 26 28 0
		 27 29 0 28 29 0 28 30 0 29 31 0 30 31 0 32 2 0 0 32 0 32 33 0 33 6 0 16 33 0 33 34 0
		 34 8 0 18 34 0 22 34 0 22 10 0 24 12 0 26 14 0 14 12 0 35 14 0 28 35 0 36 15 0 35 36 0
		 30 37 0 37 35 0 38 36 0 37 38 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -7 -4
		mu 0 4 1 2 5 4
		f 4 -5 7 9 -9
		mu 0 4 5 7 84 6
		f 4 -10 10 12 -12
		mu 0 4 85 86 8 9
		f 4 -13 13 15 -15
		mu 0 4 87 88 10 11
		f 4 -16 16 18 -18
		mu 0 4 89 90 12 13
		f 4 -20 -19 20 21
		mu 0 4 15 91 92 14
		f 4 1 23 -25 -23
		mu 0 4 93 17 94 16
		f 4 24 26 -28 -26
		mu 0 4 16 94 18 19
		f 4 27 29 -31 -29
		mu 0 4 19 18 20 21
		f 4 30 32 -34 -32
		mu 0 4 21 20 22 23
		f 4 33 35 -37 -35
		mu 0 4 23 22 24 25
		f 4 36 38 -40 -38
		mu 0 4 25 24 26 27
		f 4 39 41 -43 -41
		mu 0 4 27 26 28 29
		f 4 42 44 -46 -44
		mu 0 4 29 28 30 31
		f 4 46 -3 -1 47
		mu 0 4 32 33 34 35
		f 4 -8 -47 48 49
		mu 0 4 36 37 38 39
		f 4 -49 -48 22 50
		mu 0 4 40 41 42 43
		f 4 -11 -50 51 52
		mu 0 4 44 45 46 47
		f 4 -52 -51 25 53
		mu 0 4 48 49 50 51
		f 4 54 -54 28 31
		mu 0 4 52 53 54 55
		f 4 55 -14 -53 -55
		mu 0 4 56 57 58 59
		f 4 -56 34 56 -17
		mu 0 4 60 61 62 63
		f 4 57 58 -57 37
		mu 0 4 64 65 66 67
		f 4 59 -58 40 60
		mu 0 4 68 69 70 71
		f 4 61 -22 -60 62
		mu 0 4 72 73 74 75
		f 4 43 63 64 -61
		mu 0 4 76 77 78 79
		f 4 65 -63 -65 66
		mu 0 4 80 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "imagePlane1";
	rename -uid "55D8F32A-4786-AFC1-01A9-E39E3BCD036C";
	setAttr ".t" -type "double3" 17.485353440799351 4.7567819142133185 -4.6268230441267821 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2A2534EF-4E94-2ECC-0591-F98828BF218E";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/Mason/DigitalIllustration/Weapons/Dagger01.png";
	setAttr ".cov" -type "short2" 1200 1600 ;
	setAttr ".ag" 0.32484076418884239;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 16;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Blade02";
	rename -uid "E468E9A8-4F90-80BF-F4A2-A1BE810953A8";
	setAttr ".t" -type "double3" -11.52198649770656 0 0 ;
	setAttr ".s" -type "double3" 0.83817261274972676 1.1432464635540076 1 ;
	setAttr ".rp" -type "double3" 0.16133671893617052 1.0770071736152294 8.8817841970012563e-16 ;
	setAttr ".sp" -type "double3" 0.16133671893617052 1.0770071736152307 8.8817841970012602e-16 ;
createNode mesh -n "Blade02Shape" -p "Blade02";
	rename -uid "5B6952DB-482D-1779-EC65-C4AB41026151";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[5:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "e[0:2]" "e[4:6]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0 0 0.5 0 1 0 0 1
		 0.5 1 1 1 1 0 1 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt[0:38]" -type "float3"  1.2601538 3.8044579 -4.678112 
		0.20813115 4.2416091 -0.90891075 -1.1028472 3.6274247 -4.0962696 2.5780144 3.946166 
		-4.7102432 0.29859358 4.5116615 0.85989189 -2.2252114 3.6583996 -3.0371418 -2.4767194 
		3.0197113 -7.1920643 -3.2712002 3.2020173 -5.3512697 -7.0743041 1.7821773 -12.135738 
		-7.851028 2.1022115 -9.3713932 -11.878275 0.83945245 -14.917799 -12.078287 1.0135593 
		-13.582148 -16.86599 -0.141882 -17.823629 -18.411989 -0.16564289 -16.816643 -17.440334 
		-0.54754955 -20.149261 -18.307932 -0.560884 -19.584152 0.29879197 2.5911 -12.05715 
		1.3155011 2.5915809 -12.971231 -4.3176279 0.96124303 -19.876369 -3.8845518 0.78608876 
		-21.323353 -9.1294155 -0.098939188 -24.168911 -9.7540808 -0.46416938 -25.392118 -9.6433382 
		0.22520725 -21.073139 -10.396558 -0.1863507 -22.503668 -12.669267 -0.028807787 -21.567867 
		-11.73158 -0.19538999 -22.539072 -13.922426 -0.54831415 -22.813677 -13.24183 -0.57406998 
		-23.503363 -14.627729 -1.1985302 -26.703995 -13.750988 -1.0412652 -27.406734 -16.814047 
		-2.0233576 -30.662695 -15.255595 -1.9937407 -31.827408 0.14489782 3.4678266 -5.5907788 
		-1.4506229 2.7034931 -10.118951 -5.9327049 1.399883 -15.599455 -17.077093 -1.1471621 
		-24.50304 -19.532227 -1.234226 -23.239489 -19.442001 -1.9620879 -28.259382 -20.547102 
		-1.7684243 -26.106522;
	setAttr -s 39 ".vt[0:38]"  -1.8131609 1.8554545e-15 4.67811203 -0.14581776 1.8159285e-16 0.90891075
		 1.055890083 1.5970645e-15 4.096269608 -3.38076305 2.3138128e-15 4.71024323 -0.056641579 -1.5982411e-16 -0.85989189
		 2.50559044 1.5708065e-15 3.0371418 2.3424139 2.7658959e-15 7.19206429 3.48983669 2.8044621e-15 5.35126972
		 7.24950504 4.7976645e-15 12.13573837 8.47847176 4.7534202e-15 9.3713932 12.64171696 6.3384263e-15 14.917799
		 13.027498245 6.3180912e-15 13.5821476 18.2382431 7.7077135e-15 17.82362938 20.18491936 7.6756559e-15 16.81664276
		 18.66146469 8.8315865e-15 20.14926147 19.75391769 8.813593e-15 19.58415222 -1.40852642 5.2931373e-15 12.057149887
		 -2.80031872 5.8217002e-15 12.97123146 3.26697254 8.8838975e-15 19.87636948 2.44305706 9.4124571e-15 21.32335281
		 8.38476753 1.0790431e-14 24.16891098 8.9569006 1.121909e-14 25.39211845 9.25298214 9.4253371e-15 21.073139191
		 9.9220829 9.9266544e-15 22.50366783 12.81470776 9.5430501e-15 21.56786728 11.56936264 1.0044367e-14 22.53907204
		 14.19037437 1.010645e-14 22.81367683 13.30601311 1.0462451e-14 23.50336266 14.59516144 1.1787045e-14 26.70399475
		 13.3426075 1.2242949e-14 27.40673447 16.75001335 1.3497785e-14 30.66269493 14.67403603 1.4253396e-14 31.82740784
		 -0.53912461 3.423029e-16 5.59077883 0.79943198 0 10.11895084 5.50979614 0 15.59945488
		 17.74661255 0 24.50304031 20.80075073 0 23.2394886 20.13589859 0 28.25938225 21.68663788 0 26.10652161;
	setAttr -s 67 ".ed[0:66]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 0 4 5 0
		 2 6 0 5 7 0 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0
		 13 15 0 12 14 0 14 15 0 0 16 0 3 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0
		 20 21 0 20 22 0 21 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 26 28 0
		 27 29 0 28 29 0 28 30 0 29 31 0 30 31 0 32 2 0 0 32 0 32 33 0 33 6 0 16 33 0 33 34 0
		 34 8 0 18 34 0 22 34 0 22 10 0 24 12 0 26 14 0 14 12 0 35 14 0 28 35 0 36 15 0 35 36 0
		 30 37 0 37 35 0 38 36 0 37 38 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -7 -4
		mu 0 4 1 2 5 4
		f 4 -5 7 9 -9
		mu 0 4 5 7 84 6
		f 4 -10 10 12 -12
		mu 0 4 85 86 8 9
		f 4 -13 13 15 -15
		mu 0 4 87 88 10 11
		f 4 -16 16 18 -18
		mu 0 4 89 90 12 13
		f 4 -20 -19 20 21
		mu 0 4 15 91 92 14
		f 4 1 23 -25 -23
		mu 0 4 93 17 94 16
		f 4 24 26 -28 -26
		mu 0 4 16 94 18 19
		f 4 27 29 -31 -29
		mu 0 4 19 18 20 21
		f 4 30 32 -34 -32
		mu 0 4 21 20 22 23
		f 4 33 35 -37 -35
		mu 0 4 23 22 24 25
		f 4 36 38 -40 -38
		mu 0 4 25 24 26 27
		f 4 39 41 -43 -41
		mu 0 4 27 26 28 29
		f 4 42 44 -46 -44
		mu 0 4 29 28 30 31
		f 4 46 -3 -1 47
		mu 0 4 32 33 34 35
		f 4 -8 -47 48 49
		mu 0 4 36 37 38 39
		f 4 -49 -48 22 50
		mu 0 4 40 41 42 43
		f 4 -11 -50 51 52
		mu 0 4 44 45 46 47
		f 4 -52 -51 25 53
		mu 0 4 48 49 50 51
		f 4 54 -54 28 31
		mu 0 4 52 53 54 55
		f 4 55 -14 -53 -55
		mu 0 4 56 57 58 59
		f 4 -56 34 56 -17
		mu 0 4 60 61 62 63
		f 4 57 58 -57 37
		mu 0 4 64 65 66 67
		f 4 59 -58 40 60
		mu 0 4 68 69 70 71
		f 4 61 -22 -60 62
		mu 0 4 72 73 74 75
		f 4 43 63 64 -61
		mu 0 4 76 77 78 79
		f 4 65 -63 -65 66
		mu 0 4 80 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hilt";
	rename -uid "DEC09ECE-4CEA-2D09-8738-FAAECAC9756E";
	setAttr ".t" -type "double3" 12.936899373235713 0 0 ;
	setAttr ".rp" -type "double3" 1.5116580632929812 2.3555223208694387 -0.058337173851808144 ;
	setAttr ".sp" -type "double3" 1.5116580632929812 2.3555223208694387 -0.058337173851808144 ;
createNode mesh -n "HiltShape" -p "Hilt";
	rename -uid "B24F1E18-4C4A-070B-9F44-AC9A09D313D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0 0 1 0 0 1 1 1 1
		 0 1 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 0 1 1 1 1 0 1 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0 1 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 1 1 0 1 1 0 0 1 0 1
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  2.1766427 2.4047508 -0.02504817 
		1.3962522 2.6077995 -0.67007202 1.6654117 2.0426917 0.85289186 1.2185895 2.1681323 
		0.44137561 0.69548589 2.6747463 -0.83240789 0.63009179 2.3111088 0.094678596 -0.079241179 
		2.7158113 -0.93198436 -0.05462778 2.3243349 0.06260749 -0.67537242 2.7211928 -0.94503397 
		-0.63946229 2.2139921 0.34743494 -1.0441012 2.7012868 -0.8967647 -1.144853 2.1868467 
		0.41325849 -1.5772156 2.5674608 -0.57225651 -1.5580578 2.2627642 0.22916965 -1.8719599 
		2.509017 -0.37257499 -1.809962 2.272346 0.23617016 -1.8934002 3.4756265 -2.6616178 
		-2.2419009 3.3881443 -2.4494863 -2.4345777 3.3499391 -2.3568444 -1.6364233 3.2413311 
		-2.1522763 -2.0407841 3.1398258 -1.9061412 -2.4091213 3.0986419 -1.8062762 -1.3426573 
		2.9734929 -1.5568242 -1.8108737 2.855957 -1.2718172 -2.1486931 2.7994976 -1.1349115 
		-2.2652218 2.5489688 -0.48884824 -2.3791044 2.812479 -1.127821 -2.6582339 2.771662 
		-0.85646158 -2.6477692 2.9858248 -1.3757745 -3.1013174 2.9370675 -1.3103081 -2.91799 
		3.1084301 -1.7291588 -2.497854 3.0864584 -1.7921805 -2.5172405 3.237376 -1.9857488 
		-2.7723086 3.3691492 -2.3497155 2.1766427 2.4047508 0.035857379 1.6654117 2.0426917 
		0.91379678 1.2185895 2.1681323 0.71696323 1.3962522 2.6077995 -0.30384472 0.63009179 
		2.3111091 0.37026632 0.69548589 2.6747465 -0.46618059 -0.05462778 2.3243351 0.3381952 
		-0.079241179 2.7158113 -0.5657571 -0.63946229 2.2139921 0.58849776 -0.67537242 2.7211928 
		-0.5788067 -1.144853 2.1868467 0.65432131 -1.0441012 2.7012868 -0.53053743 -1.5580578 
		2.2627645 0.47023246 -1.5772156 2.567461 -0.20602922 -1.809962 2.272346 0.41676331 
		-1.8719599 2.509017 -0.12227575 -1.6364233 3.2413313 -1.8940805 -2.0407841 3.1398261 
		-1.6479453 -2.2419009 3.388144 -2.3088708 -1.8934002 3.4756265 -2.5210023 -2.4091213 
		3.0986419 -1.5480803 -2.4345777 3.3499389 -2.216229 -1.3426573 2.9734926 -1.1905968 
		-1.8108737 2.855957 -0.90558988 -2.1486931 2.7994976 -0.76868421 -2.2652218 2.5489688 
		-0.19975705 -2.3791044 2.812479 -0.8387298 -2.6582339 2.7716622 -0.64293706 -2.6477692 
		2.9858248 -1.16225 -3.1013174 2.9370675 -1.260461 -2.91799 3.1084301 -1.6726677 -2.497854 
		3.0864587 -1.5030894 -2.5172405 3.2373762 -1.7722244 -2.7723086 3.3691492 -2.3165202;
	setAttr -s 68 ".vt[0:67]"  -1.13168907 1.4193011e-16 0.11937189 0.19640088 -3.4936933e-17 0.61173487
		 -0.26166224 1.4192969e-16 -0.75856781 0.49875212 -3.4936933e-17 -0.45439291 1.3889842 -1.479648e-16 0.77407074
		 1.5002737 -1.4796501e-16 -0.10769606 2.70743608 -1.7719633e-16 0.87364721 2.66554832 -1.7719696e-16 -0.075624943
		 3.72194862 -1.3042634e-16 0.88669682 3.66083574 -1.1093972e-16 -0.34318972 4.34946156 -1.0899048e-16 0.83842754
		 4.52092361 -8.1708186e-17 -0.40901327 5.25673008 -6.4169946e-17 0.51391935 5.22412682 -6.4170157e-17 -0.22492456
		 5.75833416 -4.6630858e-17 0.37220192 5.6528244 -2.9091982e-17 -0.2016902 5.79482174 -9.67891e-16 2.71608639
		 6.38790989 -9.385917e-16 2.50395489 6.71581268 -9.2712584e-16 2.41131306 5.35749149 -7.0800964e-16 2.14795494
		 6.045643806 -6.7401355e-16 1.90181971 6.67249012 -6.6409649e-16 1.80195475 4.85755253 -4.1092258e-16 1.498487
		 5.65437603 -3.7155693e-16 1.21348 6.22928619 -3.5062844e-16 1.076574326 6.427598 -1.0221845e-16 0.46907902
		 6.62140656 -3.5204172e-16 1.10805178 7.20479393 -2.8338652e-16 0.87447596 7.18698502 -4.7779879e-16 1.39378881
		 7.85048866 -4.9823389e-16 1.41016102 7.53849697 -6.9264595e-16 1.82568979 6.82349777 5.3803533e-18 1.77241135
		 6.96484756 0 2.0037631989 7.29057217 0 2.45789433 -1.13168907 1.4193011e-16 0.11937189
		 -0.26166224 1.4192969e-16 -0.75856781 0.49875212 -3.4936933e-17 -0.45439291 0.19640088 -3.4936933e-17 0.61173487
		 1.5002737 -1.4796501e-16 -0.10769606 1.3889842 -1.479648e-16 0.77407074 2.66554832 -1.7719696e-16 -0.075624943
		 2.70743608 -1.7719633e-16 0.87364721 3.66083574 -1.1093972e-16 -0.34318972 3.72194862 -1.3042634e-16 0.88669682
		 4.52092361 -8.1708186e-17 -0.40901327 4.34946156 -1.0899048e-16 0.83842754 5.22412682 -6.4170157e-17 -0.22492456
		 5.25673008 -6.4169946e-17 0.51391935 5.6528244 -2.9091982e-17 -0.2016902 5.75833416 -4.6630858e-17 0.37220192
		 5.35749149 -7.0800964e-16 2.14795494 6.045643806 -6.7401355e-16 1.90181971 6.38790989 -9.385917e-16 2.50395489
		 5.79482174 -9.67891e-16 2.71608639 6.67249012 -6.6409649e-16 1.80195475 6.71581268 -9.2712584e-16 2.41131306
		 4.85755253 -4.1092258e-16 1.498487 5.65437603 -3.7155693e-16 1.21348 6.22928619 -3.5062844e-16 1.076574326
		 6.427598 -1.0221845e-16 0.46907902 6.62140656 -3.5204172e-16 1.10805178 7.20479393 -2.8338652e-16 0.87447596
		 7.18698502 -4.7779879e-16 1.39378881 7.85048866 -4.9823389e-16 1.41016102 7.53849697 -6.9264595e-16 1.82568979
		 6.82349777 5.3803533e-18 1.77241135 6.96484756 0 2.0037631989 7.29057217 0 2.45789433;
	setAttr -s 132 ".ed[0:131]"  0 1 0 0 2 0 1 3 0 2 3 0 1 4 0 3 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0
		 12 14 0 13 15 0 14 15 0 10 22 0 12 23 0 16 17 0 14 24 0 17 18 0 19 16 0 20 17 0 21 18 0
		 19 20 1 20 21 1 22 19 0 23 20 0 24 21 0 22 23 1 23 24 1 14 25 0 24 26 0 25 26 0 25 27 0
		 26 28 0 27 28 0 27 29 0 28 30 0 29 30 0 26 31 0 31 21 0 28 32 0 32 31 0 30 33 0 33 32 0
		 0 34 0 2 35 0 34 35 0 3 36 0 35 36 0 1 37 0 37 36 0 34 37 0 5 38 0 36 38 0 4 39 0
		 39 38 0 37 39 0 7 40 0 38 40 0 6 41 0 41 40 0 39 41 0 9 42 0 40 42 0 8 43 0 43 42 0
		 41 43 0 11 44 0 42 44 0 10 45 0 45 44 0 43 45 0 13 46 0 44 46 0 47 46 0 45 47 0 15 48 0
		 46 48 0 14 49 0 49 48 0 47 49 0 19 50 0 50 51 1 17 52 0 51 52 0 16 53 0 53 52 0 50 53 0
		 21 54 0 51 54 1 18 55 0 54 55 0 52 55 0 22 56 0 56 57 1 57 51 0 56 50 0 57 58 1 58 54 0
		 47 57 0 45 56 0 49 58 0 25 59 0 49 59 0 59 60 0 58 60 0 27 61 0 59 61 0 61 62 0 60 62 0
		 29 63 0 61 63 0 30 64 0 63 64 0 62 64 0 31 65 0 60 65 0 65 54 0 32 66 0 62 66 0 66 65 0
		 33 67 0 64 67 0 67 66 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 54 56 -59 -60
		mu 0 4 92 93 94 95
		f 4 58 61 -64 -65
		mu 0 4 94 96 95 97
		f 4 63 66 -69 -70
		mu 0 4 97 95 98 99
		f 4 68 71 -74 -75
		mu 0 4 99 98 100 101
		f 4 73 76 -79 -80
		mu 0 4 101 100 102 103
		f 4 78 81 -83 -84
		mu 0 4 103 102 104 13
		f 4 82 85 -88 -89
		mu 0 4 13 104 105 106
		f 4 90 92 -95 -96
		mu 0 4 109 21 107 108
		f 4 97 99 -101 -93
		mu 0 4 22 110 111 112
		f 4 102 103 -91 -105
		mu 0 4 113 25 21 109
		f 4 105 106 -98 -104
		mu 0 4 26 114 110 22
		f 4 83 107 -103 -109
		mu 0 4 103 13 25 113
		f 4 88 109 -106 -108
		mu 0 4 13 106 114 26
		f 4 -110 111 112 -114
		mu 0 4 106 114 115 116
		f 4 -113 115 116 -118
		mu 0 4 115 116 117 118
		f 4 -117 119 121 -123
		mu 0 4 117 118 119 120
		f 4 124 125 -107 113
		mu 0 4 34 121 122 37
		f 4 127 128 -125 117
		mu 0 4 38 123 124 41
		f 4 130 131 -128 122
		mu 0 4 125 126 127 45
		f 4 0 2 -4 -2
		mu 0 4 46 49 48 47
		f 4 4 6 -6 -3
		mu 0 4 48 51 49 50
		f 4 7 9 -9 -7
		mu 0 4 51 53 52 49
		f 4 10 12 -12 -10
		mu 0 4 53 55 54 52
		f 4 13 15 -15 -13
		mu 0 4 55 57 56 54
		f 4 16 18 -18 -16
		mu 0 4 57 59 58 56
		f 4 19 21 -21 -19
		mu 0 4 59 61 60 58
		f 4 27 24 -29 -31
		mu 0 4 62 65 64 63
		f 4 28 26 -30 -32
		mu 0 4 66 69 68 67
		f 4 32 30 -34 -36
		mu 0 4 70 62 63 71
		f 4 33 31 -35 -37
		mu 0 4 72 66 67 73
		f 4 22 35 -24 -17
		mu 0 4 57 70 71 59
		f 4 23 36 -26 -20
		mu 0 4 59 72 73 61
		f 4 38 -40 -38 25
		mu 0 4 61 75 74 73
		f 4 41 -43 -41 39
		mu 0 4 74 77 76 75
		f 4 44 -46 -44 42
		mu 0 4 76 79 78 77
		f 4 -39 34 -48 -47
		mu 0 4 80 83 82 81
		f 4 -42 46 -50 -49
		mu 0 4 84 87 86 85
		f 4 -45 48 -52 -51
		mu 0 4 88 91 90 89
		f 4 1 53 -55 -53
		mu 0 4 0 2 93 92
		f 4 3 55 -57 -54
		mu 0 4 2 3 94 93
		f 4 -1 52 59 -58
		mu 0 4 1 0 92 95
		f 4 5 60 -62 -56
		mu 0 4 5 1 95 96
		f 4 -5 57 64 -63
		mu 0 4 4 3 94 97
		f 4 8 65 -67 -61
		mu 0 4 1 6 98 95
		f 4 -8 62 69 -68
		mu 0 4 7 4 97 99
		f 4 11 70 -72 -66
		mu 0 4 6 8 100 98
		f 4 -11 67 74 -73
		mu 0 4 9 7 99 101
		f 4 14 75 -77 -71
		mu 0 4 8 10 102 100
		f 4 -14 72 79 -78
		mu 0 4 11 9 101 103
		f 4 17 80 -82 -76
		mu 0 4 10 12 104 102
		f 4 20 84 -86 -81
		mu 0 4 12 14 105 104
		f 4 -22 86 87 -85
		mu 0 4 14 15 106 105
		f 4 -25 93 94 -92
		mu 0 4 16 17 108 107
		f 4 -28 89 95 -94
		mu 0 4 17 20 109 108
		f 4 29 98 -100 -97
		mu 0 4 23 18 111 110
		f 4 -27 91 100 -99
		mu 0 4 18 19 112 111
		f 4 -33 101 104 -90
		mu 0 4 20 24 113 109
		f 4 -23 77 108 -102
		mu 0 4 24 11 103 113
		f 4 37 110 -112 -87
		mu 0 4 27 28 115 114
		f 4 40 114 -116 -111
		mu 0 4 29 30 117 116
		f 4 43 118 -120 -115
		mu 0 4 31 32 119 118
		f 4 45 120 -122 -119
		mu 0 4 32 33 120 119
		f 4 47 96 -126 -124
		mu 0 4 35 36 122 121
		f 4 49 123 -129 -127
		mu 0 4 39 40 124 123
		f 4 50 129 -131 -121
		mu 0 4 42 43 126 125
		f 4 51 126 -132 -130
		mu 0 4 43 44 127 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "imagePlane2";
	rename -uid "C845919F-40B1-C893-A82B-4EBBB7F0CB19";
	setAttr ".t" -type "double3" 0 0 -12.128065854457361 ;
	setAttr ".r" -type "double3" 0 0 -20.384001931457735 ;
	setAttr ".s" -type "double3" 0.5395286603070466 0.5395286603070466 0.5395286603070466 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "8D5AFF36-4155-6887-0862-EB82EF4EF8CB";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/Mason/3dProjects/ReferenceImages/LoreDagger.jpg";
	setAttr ".cov" -type "short2" 2316 3088 ;
	setAttr ".dlc" no;
	setAttr ".w" 23.16;
	setAttr ".h" 30.88;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "BladeThin01";
	rename -uid "F9FBC97C-415D-2AC1-6439-5091479BC6E1";
	setAttr ".t" -type "double3" -0.79840291322991441 3.5286660737588802 0 ;
	setAttr ".s" -type "double3" 0.42202973983793174 0.42202973983793174 0.42202973983793174 ;
	setAttr ".rp" -type "double3" 0 3.102693528423667 0 ;
	setAttr ".sp" -type "double3" 0 3.102693528423667 0 ;
createNode mesh -n "BladeThinShape1" -p "BladeThin01";
	rename -uid "BC324B5E-477A-756D-1EB3-FFA0AD402BF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[89]" -type "float3" 0 -1.4549218 0 ;
	setAttr ".pt[90]" -type "float3" 1.095277 -1.4549218 0 ;
	setAttr ".pt[91]" -type "float3" -1.0952737 -1.4549218 0 ;
createNode mesh -n "polySurfaceShape2" -p "BladeThin01";
	rename -uid "B0CDD8FC-4807-030C-3179-FBBF943137D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[5:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "e[0:2]" "e[4:6]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.5 0 1 0 0 1
		 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -0.11249899 2.5720119 -0.5 
		0 2.6026936 -0.5 0.11249899 2.5720119 -0.5 0 3.6026936 0.5 0 4.3511081 0.5 0 3.6026936 
		0.5;
	setAttr -s 6 ".vt[0:5]"  -0.5 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0 -0.5
		 0 0 -0.5 0.5 0 -0.5;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -7 -4
		mu 0 4 1 2 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E132DBE7-4FC2-3CE6-1F93-0A98AABEEF02";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FAE589F5-4C8D-2DB5-362B-759FAE518E62";
createNode displayLayer -n "defaultLayer";
	rename -uid "154F2FE9-4910-82E2-A809-6592F28574A4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC026BBC-4203-EC28-533B-82AC1E96F05F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C99E7EDD-44BA-8017-4358-39AB98C643E4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8E263CE-4E33-FA91-5FD7-C0AFCC41ADA5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04BBA097-49BC-CC0B-6F5F-959092806C55";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "797DCA55-4C0D-6738-C928-6293AF13A2D9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "55BCDEF4-44DD-5FFE-1281-419846D93957";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 66 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "20B0E34C-46DF-6E27-1356-CD88F9B261A2";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D74E6874-42F4-69E4-9A49-8F8CDE8CB9C6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7F2E85A9-43CB-6890-F04D-B48D8EAD2D57";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5FE16C40-40BF-A27C-2850-5A9C6C4F06C7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B37BDE82-4CC3-18E0-9529-09B715ED3905";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E08E3281-4269-1A7E-EB5B-F3959BC9C012";
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 0.83817261274972676 0 0 0 0 1.1432464635540076 0 0 0 0 1 0
		 0.026108699692972165 -0.1542774688426789 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14685272 1.2680949 0 ;
	setAttr ".rs" 45668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2184247677491467 -2.467473923589111 0 ;
	setAttr ".cbx" -type "double3" 1.5121301917713768 5.0036636195577522 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E498BB0C-437A-A435-15F9-218323F2C4BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 0.42202973983793174 0 0 0 0 0.42202973983793174 0 0
		 0 0 0.42202973983793174 0 -0.78545438987954463 5.3219306595850728 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78545439 6.4138703 0 ;
	setAttr ".rs" 48529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0439471829274081 6.4073961927041889 0 ;
	setAttr ".cbx" -type "double3" -0.5269615968316812 6.4203447446356332 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E5450F2D-448D-ACBE-0287-E8A1603DBD9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0.42202973983793174 0 0 0 0 0.42202973983793174 0 0
		 0 0 0.42202973983793174 0 -0.79840291322991441 5.3219306595850728 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79840297 5.5679007 0 ;
	setAttr ".rs" 37931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1732864983466942 5.5555960371293605 0 ;
	setAttr ".cbx" -type "double3" -0.42351940357793283 5.580204805957667 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AC7BE030-4B8C-FA97-723F-C3A634EA6C4F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" -0.27578801 -2.0183425 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.9907136 0 ;
	setAttr ".tk[8]" -type "float3" 0.27578795 -2.0183425 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "8B7D7800-4EA2-86A9-5B7D-358792462320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 0.42202973983793174 0 0 0 0 0.42202973983793174 0 0
		 0 0 0.42202973983793174 0 -0.79840291322991441 5.3219306595850728 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79840291 4.3730645 0 ;
	setAttr ".rs" 36054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3249142698706939 4.3607601769613664 0 ;
	setAttr ".cbx" -type "double3" -0.271891556589135 4.385368945789673 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "402657C7-49DD-FF01-F131-B09F52D57ADF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" -0.35928243 -2.8311665 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.8311665 0 ;
	setAttr ".tk[11]" -type "float3" 0.35928243 -2.8311665 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "E23D800B-4F5A-656B-515F-1F84E38498DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 0.42202973983793174 0 0 0 0 0.42202973983793174 0 0
		 0 0 0.42202973983793174 0 -0.79840291322991441 5.3219306595850728 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79840291 2.5899098 0 ;
	setAttr ".rs" 54823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1672202605447479 2.5776053786657704 0 ;
	setAttr ".cbx" -type "double3" -0.42958551560521541 2.6022141474940774 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F7DF22BD-4065-5EF4-E516-6BBE05A2AC12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0.37365603 -4.2251887 0 ;
	setAttr ".tk[13]" -type "float3" 0 -4.2251887 0 ;
	setAttr ".tk[14]" -type "float3" -0.37365603 -4.2251887 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "1A933192-43E4-6370-803C-019A8A0C3738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[26]";
	setAttr ".ix" -type "matrix" 0.42202973983793174 0 0 0 0 0.42202973983793174 0 0
		 0 0 0.42202973983793174 0 -0.79840291322991441 5.3219306595850728 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79840291 1.2103167 0 ;
	setAttr ".rs" 54902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4801989397399815 1.1980124741770144 0 ;
	setAttr ".cbx" -type "double3" -0.11660683640998182 1.222620840526397 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EC15E0EC-4E76-2FDE-2317-3F9485383441";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.097097665 -0.70970398 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.6999765 0 ;
	setAttr ".tk[2]" -type "float3" 0.097097665 -0.70970398 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.56711328 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.56711328 0 ;
	setAttr ".tk[15]" -type "float3" -0.74160337 -3.2689486 0 ;
	setAttr ".tk[16]" -type "float3" 0 -3.2689486 0 ;
	setAttr ".tk[17]" -type "float3" 0.74160337 -3.2689486 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "8A2F674A-4C86-66A1-780A-188FDC48662D";
	setAttr ".v[0]" -type "float3"  -0.60676903 -8.5257368 0;
	setAttr -s 4 ".e[0:3]"  0.53133702 10 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483619 0 -2147483620 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "986F22DB-4395-F963-EB2A-079CB56C5EB8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[15]" -type "float3" 0.49221203 1.6800621 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.6445302 0 ;
	setAttr ".tk[17]" -type "float3" -0.49221212 1.6800621 0 ;
	setAttr ".tk[18]" -type "float3" 0.26153874 0.72006553 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.67605686 0 ;
	setAttr ".tk[20]" -type "float3" -0.26153889 0.72006553 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "05FB076F-461B-DF87-F3A2-8CB7D8D65B5D";
	setAttr ".v[0]" -type "float3"  0.60676801 -8.5257368 0;
	setAttr -s 4 ".e[0:3]"  0.46866301 11 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483617 0 -2147483620 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "5A60EE27-4CF0-F0F6-0164-F09A58B49C0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[31:32]" "e[35]";
	setAttr ".ix" -type "matrix" 0.42202973983793174 0 0 0 0 0.42202973983793174 0 0
		 0 0 0.42202973983793174 0 -0.79840291322991441 5.3219306595850728 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79840291 1.5049195 0 ;
	setAttr ".rs" 39577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3698218116636105 1.501901770600155 0 ;
	setAttr ".cbx" -type "double3" -0.22698401479621833 1.5079373445391062 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "A539A36C-4E68-DFA0-5C48-8D93E7BE262A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E51C5819-4A41-FFA9-8B5D-AD84FABABE5B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[25]" -type "float3" -0.25190064 -1.0835588 0 ;
	setAttr ".tk[26]" -type "float3" 0.015787655 -1.0807308 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.0782373 0 ;
	setAttr ".tk[28]" -type "float3" -0.015787655 -1.0807308 0 ;
	setAttr ".tk[29]" -type "float3" 0.25190064 -1.0835588 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "50D47D06-4C77-9A79-0603-BFBD2A96CE34";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C3C4CC26-46F8-8F13-D228-EE92396B7673";
	setAttr ".dc" -type "componentList" 2 "e[34]" "e[37]";
createNode polySplit -n "polySplit5";
	rename -uid "FB476369-40D5-E298-03E3-9A8BBAD617AF";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483620 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "80D8D8E3-4545-0597-E9D8-25833DFA94FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41:42]";
	setAttr ".ix" -type "matrix" 0.42202973983793174 0 0 0 0 0.42202973983793174 0 0
		 0 0 0.42202973983793174 0 -0.79840291322991441 5.3219306595850728 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79840291 1.1452177 0 ;
	setAttr ".rs" 54771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2851691239918848 1.0528894412422698 0 ;
	setAttr ".cbx" -type "double3" -0.31163670246794406 1.2375459664518527 0 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "FBEA9B65-4FCE-9CEA-D8EC-27AC4AA086B6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[26]" -type "float3" -0.53462154 0.44673857 0 ;
	setAttr ".tk[28]" -type "float3" 0.53462154 0.44673857 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "CEAAF8FC-4A05-6C37-E2C8-39BD0DC938D7";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.58347899 -10.493538 0 -0.58347899 
		-10.493538 0;
	setAttr -s 5 ".e[0:4]"  0.47927201 20 0.5 21 0.52072799;
	setAttr -s 5 ".d[0:4]"  -2147483596 0 -2147483598 1 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "811949FC-4797-3650-3EDB-C9958404C231";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[26]" -type "float3" 0.064166211 -0.040833049 0 ;
	setAttr ".tk[28]" -type "float3" -0.064166211 -0.040833049 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.8545534 0 ;
	setAttr ".tk[32]" -type "float3" 0.1574989 -1.2920938 0 ;
	setAttr ".tk[33]" -type "float3" -0.1574989 -1.2920938 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "8B9A337E-4855-7F27-4A79-4788BB44AB45";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "7AB430A4-441E-DE3D-8668-2CB94B57E054";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "7C1852F9-4FD6-D487-3C56-CCA126C3B0BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52]" "e[54:55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.42202973983793174 0 0 0 0 0.42202973983793174 0 0
		 0 0 0.42202973983793174 0 -0.79840291322991441 5.3219306595850728 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79840297 0.69224375 0 ;
	setAttr ".rs" 39283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3516383673019376 0.69224296948590958 0 ;
	setAttr ".cbx" -type "double3" -0.24516755977762206 0.69224457940160455 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "D1B49F34-4E34-29CB-CC58-6EA4E3F7FC81";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483581 -2147483580 -2147483584 -2147483583 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "B61CCEEA-483B-B522-5330-9B93633DAB9C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[32]" -type "float3" 0.1237649 -0.17945911 0 ;
	setAttr ".tk[33]" -type "float3" -0.1237649 -0.17945911 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.78352088 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.78352088 0 ;
	setAttr ".tk[41]" -type "float3" -0.56931877 -0.62262654 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.78352088 0 ;
	setAttr ".tk[43]" -type "float3" 0.56931877 -0.62262654 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "A58EE645-4DC4-165B-2FBC-6DA3D43CDF00";
	setAttr -s 5 ".e[0:4]"  0.53106099 0.53106099 0.53106099 0.53106099
		 0.53106099;
	setAttr -s 5 ".d[0:4]"  -2147483581 -2147483580 -2147483584 -2147483583 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "DC0962E1-4579-82BD-1A53-7BBB96FAF23D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[32]" -type "float3" -0.23931879 0.60402113 0 ;
	setAttr ".tk[33]" -type "float3" 0.23931879 0.60402113 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.42645168 0 ;
	setAttr ".tk[40]" -type "float3" 0.46411833 -0.32178876 0 ;
	setAttr ".tk[41]" -type "float3" -0.18564737 -0.34035349 0 ;
	setAttr ".tk[42]" -type "float3" -0.46411833 -0.32178876 0 ;
	setAttr ".tk[43]" -type "float3" 0.18564737 -0.34035349 0 ;
	setAttr ".tk[44]" -type "float3" -0.12995316 0.51362437 0 ;
	setAttr ".tk[45]" -type "float3" -0.5445658 -0.12376492 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.3341271 0 ;
	setAttr ".tk[47]" -type "float3" 0.5445658 -0.12376492 0 ;
	setAttr ".tk[48]" -type "float3" 0.12995316 0.51362437 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "823D7312-48E6-4509-5A21-BA80049F82C5";
	setAttr -s 14 ".e[0:13]"  0.43654799 0.43654799 0.43654799 0.43654799
		 0.56345201 0.43654799 0.43654799 0.56345201 0.43654799 0.43654799 0.43654799 0.43654799
		 0.43654799 0.43654799;
	setAttr -s 14 ".d[0:13]"  -2147483582 -2147483568 -2147483559 -2147483596 -2147483589 -2147483607 
		-2147483617 -2147483600 -2147483622 -2147483627 -2147483632 -2147483637 -2147483646 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "91CB4249-4DB1-7C2B-042A-67A00907E0BF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[40]" -type "float3" 1.349089 -1.0950199 0 ;
	setAttr ".tk[42]" -type "float3" -1.349089 -1.0950199 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.056937754 0 ;
	setAttr ".tk[45]" -type "float3" -0.30220813 -0.25840977 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.18833248 0 ;
	setAttr ".tk[47]" -type "float3" 0.30220813 -0.25840977 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.056937754 0 ;
	setAttr ".tk[49]" -type "float3" 0.0014447961 -0.28037161 0 ;
	setAttr ".tk[50]" -type "float3" -0.3022081 -0.15767373 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.17957288 0 ;
	setAttr ".tk[52]" -type "float3" 0.3022081 -0.15767373 0 ;
	setAttr ".tk[53]" -type "float3" -0.0014447961 -0.28037161 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "E338F1E1-4AEF-619F-3205-E4A1B0155F71";
	setAttr -s 14 ".e[0:13]"  0.56345201 0.56345201 0.56345201 0.56345201
		 0.43654799 0.56345201 0.56345201 0.43654799 0.56345201 0.56345201 0.56345201 0.56345201
		 0.56345201 0.56345201;
	setAttr -s 14 ".d[0:13]"  -2147483576 -2147483569 -2147483560 -2147483591 -2147483588 -2147483606 
		-2147483616 -2147483599 -2147483624 -2147483629 -2147483634 -2147483639 -2147483648 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "2C0A75E2-4479-34E6-5F1C-DEB7A5F4F094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[118]";
	setAttr ".ix" -type "matrix" 0.42202973983793174 0 0 0 0 0.42202973983793174 0 0
		 0 0 0.42202973983793174 0 -0.79840291322991441 5.3219306595850728 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79840302 0.18290831 0 ;
	setAttr ".rs" 39803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1395795676747726 0.18159904255056514 0 ;
	setAttr ".cbx" -type "double3" -0.457226460024518 0.18421757042778619 0 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C23CEEC6-4C33-A548-FDE6-CFA5198A6287";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[39]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[54]" -type "float3" -0.25740555 0.43854252 0 ;
	setAttr ".tk[68]" -type "float3" 0.25740555 0.43854252 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "9A1CEEA8-4BCF-EF11-B4E6-17816773A782";
	setAttr -s 3 ".e[0:2]"  0.395641 0.28895301 0.395641;
	setAttr -s 3 ".d[0:2]"  -2147483531 -2147483645 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "E6AD342A-4BD3-4EDC-0B13-50B2DC88B668";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[82]" -type "float3" 0 -0.94958615 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.94958615 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.94958615 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "D0AD7870-4B2D-B3D5-9622-228625B6606A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F9AB5377-4A4C-476E-8140-AA97F1AB3377";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4624DA9E-472A-E4CC-FF4F-8EBC1DCAFFE9";
	setAttr ".ics" -type "componentList" 2 "e[150]" "e[152]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "60506A0C-4CBD-2A39-F8CE-B199FDB06FF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 0.42202973983793174 0 0 0 0 0.42202973983793174 0 0
		 0 0 0.42202973983793174 0 -0.79840291322991441 5.3219306595850728 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79840302 -0.21784478 0 ;
	setAttr ".rs" 37455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.139579617984638 -0.21915405146790068 0 ;
	setAttr ".cbx" -type "double3" -0.457226460024518 -0.21653552359067874 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "49922D1C-4B4E-4268-4F9F-80B8616B4BC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 0.42202973983793174 0 0 0 0 0.42202973983793174 0 0
		 0 0 0.42202973983793174 0 -0.79840291322991441 5.3219306595850728 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79840308 -0.73918277 0 ;
	setAttr ".rs" 64385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2733966154753258 -0.74047010954256454 0 ;
	setAttr ".cbx" -type "double3" -0.32340956315356134 -0.7378954518680203 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "4693813A-4531-7F52-1C4E-2594267D44AB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[81]" -type "float3" 0.11677147 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.11677167 0 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.2352602 0 ;
	setAttr ".tk[87]" -type "float3" 0.31707934 -1.2353642 0 ;
	setAttr ".tk[88]" -type "float3" -0.31707954 -1.2353642 0 ;
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
connectAttr "polyExtrudeFace1.out" "Blade01Shape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeEdge11.out" "BladeThinShape1.i";
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
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "Blade01Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeEdge1.ip";
connectAttr "BladeThinShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "BladeThinShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "BladeThinShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "BladeThinShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "BladeThinShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeEdge6.ip";
connectAttr "BladeThinShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit5.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "BladeThinShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polySplit5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplit6.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeEdge8.ip";
connectAttr "BladeThinShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak9.out" "polySplit9.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplit10.ip";
connectAttr "polySplit9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplit11.ip";
connectAttr "polySplit10.out" "polyTweak11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge9.ip";
connectAttr "BladeThinShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polySplit12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplit13.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeEdge10.ip";
connectAttr "BladeThinShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge11.ip";
connectAttr "BladeThinShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Blade01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Blade02Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HiltShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BladeThinShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Daggers.ma
