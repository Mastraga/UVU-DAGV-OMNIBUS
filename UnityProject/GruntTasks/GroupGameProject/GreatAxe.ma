//Maya ASCII 2025ff03 scene
//Name: GreatAxe.ma
//Last modified: Sat, Sep 06, 2025 06:23:32 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "020D3B39-4CBE-1F21-C70A-E8844D253D09";
createNode transform -s -n "persp";
	rename -uid "7C62CE53-4A6F-4FF7-90B3-F88B464FF960";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1868382365575307 7.7365319349062869 23.553860226708039 ;
	setAttr ".r" -type "double3" -0.60000000000000209 1089.6000000001907 -3.7801495920978437e-17 ;
	setAttr ".rpt" -type "double3" 2.4330150495308995e-16 -7.9912432567224426e-16 5.3022229128801555e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FBDFAD2D-4A41-5204-638E-A880851FA988";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.350146548774276;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.2109688520293647 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "612AB075-492B-6CEE-A924-0AAEC08FC44B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5000442905784652 1000.1 0.014252281372208186 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "40F6D604-4EE6-A7B2-8F21-3B91D0BB638D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.9048193717818471;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6F407C68-48FF-4610-3FAE-29B14DE9C197";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.11576546047425706 8.1163651600939541 1000.1057837550441 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BBB5078B-4EBC-F773-7DC5-7F8DA8F0AB13";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.99869412378462;
	setAttr ".ow" 13.718475614185092;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.0883229927327156 8.7855377840787661 0.10708963125944138 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6E8D38CD-4449-1CC7-E739-0BB417D800E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.5613445542970181 -2.077060701596928 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "63BABFA7-4949-524B-D428-F488B1163A3E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.315156760799603;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "DF58BD4B-40D3-ECEB-A75C-27B65DF6BB1C";
	setAttr ".t" -type "double3" 14.95149091025486 5.0127700390335868 -6.7409813770605274 ;
	setAttr ".s" -type "double3" 1.5797592613850189 1.5797592613850189 1.5797592613850189 ;
	setAttr ".rp" -type "double3" 1.7347234759768071e-18 2.2204460492503131e-16 0 ;
	setAttr ".spt" -type "double3" 1.7347234759768071e-18 2.2204460492503131e-16 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B3250E9A-4847-51D8-605B-0FB616287814";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "E:/Mason/Pictures/References-Weapons/SteelBattleAxe.png";
	setAttr ".cov" -type "short2" 480 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.8;
	setAttr ".h" 7.1999999999999993;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Handle";
	rename -uid "80D3AA3B-4CDF-9161-BF07-62986C134198";
	setAttr ".t" -type "double3" 0 1.2284573616097807 0 ;
	setAttr ".s" -type "double3" 0.24154310430361017 0.20355633854697516 0.24154310430361017 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "CA16EA9D-4B20-7748-5523-1DA03D5AD169";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4609375 0.69796675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Axe_rearBlade01";
	rename -uid "ACCD0473-4A0D-7C38-2C1F-B9BDB97D154F";
	setAttr ".t" -type "double3" 17.64583371473632 8.8621952096463001 -6.6975877262431291 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.5168208662573051 2.6912473635114367 1.5730130693995086 ;
	setAttr ".rp" -type "double3" -0.79999998576556486 0.051415063440799713 -0.16771411895751953 ;
	setAttr ".rpt" -type "double3" 0 0.11629905551671982 0.21912918239831924 ;
	setAttr ".sp" -type "double3" -0.49999999999999994 0.051415063440799713 -0.16771411895751953 ;
	setAttr ".spt" -type "double3" -0.29999998576556486 0 0 ;
createNode mesh -n "Axe_rearBladeShape1" -p "Axe_rearBlade01";
	rename -uid "08CFE8DA-4A23-D7C6-6F12-5B8BA74EB06D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[105:129]" -type "float3"  -0.12273665 0 0 -0.12273665 
		0 0 -0.12273665 0 0 -0.12273665 0 0 -0.12273665 0 0 -0.12273665 0 0 -0.12273665 0 
		0 -0.12273665 0 0 -0.12273665 0 0 -0.12273665 0 0 -0.12273665 0 0 -0.12273665 0 0 
		-0.12273665 0 0 -0.12273665 0 0 -0.12273665 0 0 -0.12273665 0 0 -0.12273665 0 0 -0.12273665 
		0 0 -0.12273665 0 0 -0.12273665 0 0 -0.12273665 0 0 -0.12273665 0 0 -0.12273665 0 
		0 -0.12273665 0 0 -0.12273665 0 0;
createNode transform -n "Axe_Blade";
	rename -uid "CDB765A8-4D9C-7965-C061-4BA3AD3D5E1C";
	setAttr ".t" -type "double3" -11.890731544369366 0 0 ;
	setAttr ".rp" -type "double3" -1.8620384633541107 10.904064655303955 0.080311626195907593 ;
	setAttr ".sp" -type "double3" -1.8620384633541107 10.904064655303955 0.080311626195907593 ;
createNode mesh -n "Axe_BladeShape" -p "Axe_Blade";
	rename -uid "0B991ADE-4F8F-F88F-A949-0EB28572D143";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.032453279942274094 0.97754377126693726 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[107:108]" -type "float3"  0 0 -1.1175871e-08 0 0 1.4901161e-08;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "Axe_Blade";
	rename -uid "1811149C-47D7-7DEF-FD08-71B3AC8CE579";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.55693920701742172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 97 ".uvst[0].uvsp[0:96]" -type "float2" 0.75 0.5 0.75 0.5
		 0.75 0.7044065 0 0 0.25 0 0 0.5 0.5 0 0.75 0 1 0 1 0.5 0.25 1 0 1 0 0.7044065 0.5
		 1 0.75 1 1 1 0.25 0.83922786 0.5 0.83922786 0.75 0.83922786 0.75 0.83922786 0 0.83922786
		 0.25 0.1778485 0.5 0.1778485 0.75 0.1778485 1 0.1778485 0.75 0.1778485 0.5 0.1778485
		 0.25 0.1778485 0 0 0 0.5 0 0.7044065 0 0.83922786 0 1 0.25 1 0.5 1 0.75 1 1 1 1 0.5
		 1 0.1778485 1 0 0.75 0 0.5 0 0.25 0 0.883672 0 0.883672 0 0.883672 1 0.883672 1 0.106405
		 0.1778485 0.106405 0.5 0.106405 0.7044065 0.5 0.83922786 0.75 0.83922786 0.75 0.5
		 0.25 0.83922786 0.5 0.83922786 0.75 0.83922786 0.75 0.7044065 0.75 0.5 0.5 0.1778485
		 0.25 0.1778485 0.75 0.1778485 0.375 0.83922786 1 0.83730102 1 0.76826948 0.5 0.93602991
		 0 0.83922786 0 0.7044065 0 0.5 0 0 0.25 0 0.5 0 0.75 0 0.883672 0 1 0 1 0.17784849
		 1 0.5 1 0.79661494 1 1 0.883672 1 0.75 1 0.5 1 0.25 1 0 1 0.37534276 0 0.37534276
		 0 0.37534276 0 0.37534276 0.17784852 0.75 0.77163237 0.75 0.77163237 0.49931452 0.83922791
		 0.48404497 0.6794973 0.875 0.83826447 0.875 0.5 0.879336 0.25 0.0966345 0 0.069789007
		 0 0.11127573 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt[0:84]" -type "float3"  -1.2974567 9.4170685 -0.30894268 
		-1.1581742 8.4938097 -0.7789278 -1.3700268 10.341668 0.15318967 -0.99962664 9.3623238 
		-0.34082222 -0.85928196 9.4869661 -0.27794886 -0.84290045 10.165755 0.064453609 -0.71875501 
		8.4080954 -0.82216477 -0.71875501 10.341668 0.15318967 -1.3541175 11.129625 0.55065966 
		-1.2255859 11.300473 0.63684076 -1.23841 12.337858 1.16013 -1.0071059 10.586782 0.27683303 
		-0.86584204 11.200743 0.58653367 -0.71820801 11.269383 0.62115812 -0.85396129 10.973012 
		0.47165927 -1.311323 11.656024 0.81619167 -0.71875501 9.0958614 -0.47523406 -0.84608859 
		9.7393503 -0.15063813 -1.0039678 9.5157986 -0.26340488 -1.1539239 9.017395 -0.51481515 
		-1.3626686 9.4692898 -0.4888337 -1.4930633 10.455461 0.0043569682 -1.4103166 11.399091 
		0.480353 -1.3158606 12.304263 0.93695033 -1.2032239 13.383667 1.4814354 -1.1950593 
		11.603904 0.58366734 -1.0071059 10.858521 0.20767313 -0.86584204 11.314535 0.43770099 
		-0.71820801 11.383176 0.47232544 -0.71875501 10.455461 0.0043569682 -0.71875501 9.2096539 
		-0.62406677 -0.71875501 8.5218878 -0.97099745 -0.85928196 9.2990255 -0.5789851 -0.98398435 
		9.236805 -0.61037099 -1.1581742 8.2001028 -1.1333159 -0.78414387 8.8834991 -0.78858936 
		-0.78414387 8.9101057 -0.56893492 -0.78690392 11.435536 0.7049709 -0.78690392 11.549329 
		0.55613822 -1.2499143 9.5155306 -0.26196167 -1.2821164 10.065949 0.014108666 -1.2636853 
		11.068046 0.51959705 -1.0060487 10.119679 0.041211575 -0.88545114 10.594577 0.28076467 
		-0.88545114 10.15666 0.059865959 -0.88478416 9.805932 -0.11705258 -1.0124346 9.6067228 
		-0.21753982 -1.1478975 9.3112183 -0.3666015 -1.2129197 9.6109095 -0.21384977 -1.2317235 
		10.040456 0.0012488449 -1.2187469 10.680723 0.3242197 -1.0086257 9.890521 -0.074382812 
		-0.71838599 10.967506 0.46888208 -0.71846151 11.084939 0.32188523 -1.0061952 10.352894 
		0.15885207 -1.3139975 12.038086 0.88736516 -1.3872403 11.288444 0.50922185 -1.4425426 
		10.408736 0.065470055 -1.3358915 9.4478474 -0.4149676 -1.1581742 8.3207026 -0.98779887 
		-0.99040735 9.2883453 -0.49968976 -0.85928196 9.3761969 -0.4553749 -0.78414387 8.8944244 
		-0.69839591 -0.71875501 8.4751625 -0.90988439 -0.71875501 9.1629295 -0.56295365 -0.71875501 
		10.408736 0.065470055 -0.71843052 11.036719 0.38224441 -0.71820801 11.336452 0.5334385 
		-0.78690392 11.502604 0.61725128 -0.86584204 11.26781 0.49881405 -1.0071059 10.746943 
		0.23607185 -1.2075939 11.479309 0.60550052 -1.2176719 12.954242 1.3495024 -1.0708405 
		8.7198753 -0.87112629 -1.0740607 8.805851 -0.74307483 -1.078683 8.9292564 -0.55927467 
		-1.0787402 9.2672796 -0.38876536 -1.0799804 9.4593754 -0.29186633 -1.1154104 9.7052851 
		-0.16744035 -0.78617364 10.97026 0.47027069 -0.7808277 10.253712 0.10882164 -0.78248578 
		9.5819092 -0.23005663 -1.267197 9.0121632 -0.6363886 -1.3055828 9.1149893 -0.66874486 
		-1.2716476 8.9043713 -0.77569467;
	setAttr -s 85 ".vt[0:84]"  -1.37934542 0.22832564 0.46520948 -0.92702252 0.22597259 0.93211699
		 -1.61501837 0.22597259 -4.7683716e-07 -0.41213638 0.22597259 0.4940114 0.043635786 0.22597259 0.43113804
		 0.096835017 0.22597259 0.08873558 0.49999985 0.22597259 0.97535396 0.49999985 0.22597259 -4.7683716e-07
		 -1.56335235 0.22597259 -0.39747047 -1.14594364 0.22597256 -0.48365164 -1.18759012 0.22597259 -1.0069408417
		 -0.43642575 0.22597256 -0.12364388 0.022331774 0.22597268 -0.43334436 0.50177622 0.22597259 -0.46796894
		 0.060914636 0.22597265 -0.31847 -1.42437673 0.22597259 -0.66300249 0.49999985 0.22597256 0.62842321
		 0.086481512 0.22597256 0.30382729 -0.42623442 0.22597256 0.41659403 -0.91321987 0.22597256 0.66800427
		 -1.59112239 0.11453284 0.4962678 -2.01458168 0.1121798 -4.7683716e-07 -1.7458601 0.1121798 -0.47599649
		 -1.43911266 0.1121798 -0.93259382 -1.073322535 0.1121798 -1.47707891 -1.046807766 0.11217976 -0.57931089
		 -0.43642575 0.11217976 -0.20331669 0.022331774 0.11217989 -0.43334436 0.50177622 0.1121798 -0.46796894
		 0.49999985 0.1121798 -4.7683716e-07 0.49999985 0.11217979 0.62842321 0.49999985 0.1121798 0.97535396
		 0.043635786 0.1121798 0.5833416 -0.36133784 0.1121798 0.6147275 -0.92702252 0.1121798 1.13767242
		 0.28764817 0.1121798 0.79294586 0.28764817 0.22597259 0.7221241 0.27868491 0.22597264 -0.55178165
		 0.27868491 0.11217985 -0.55178165 -1.22495031 0.22684339 0.41628981 -1.32952738 0.22597259 0.13908052
		 -1.26967239 0.22597259 -0.36640787 -0.43299216 0.22597256 0.11197758 -0.041349113 0.22597265 -0.1275754
		 -0.041349113 0.22597259 0.093323231 -0.039183259 0.22597256 0.27024174 -0.45373064 0.22597256 0.37072897
		 -0.89364892 0.22597256 0.51979065 -1.10481 0.22684339 0.36817789 -1.16587567 0.22597259 0.15194035
		 -1.12373376 0.22597259 -0.17103052 -0.44136137 0.22597256 0.22757196 0.50119817 0.22597259 -0.3156929
		 0.50095296 0.1121798 -0.31752872 -0.43346792 0.22597256 -0.0056629181 -1.43306184 0.15890494 -0.8218956
		 -1.67091942 0.15890494 -0.44375229 -1.85051441 0.15890494 -4.7683716e-07 -1.50416327 0.16125798 0.48351479
		 -0.92702252 0.15890494 1.053268433 -0.38219649 0.15890494 0.56515932 0.043635786 0.15890494 0.52084446
		 0.28764817 0.15890494 0.76386547 0.49999985 0.15890494 0.97535396 0.49999985 0.15890491 0.62842321
		 0.49999985 0.15890494 -4.7683716e-07 0.50105357 0.15890494 -0.31677485 0.50177622 0.15890494 -0.46796894
		 0.27868491 0.15890498 -0.55178165 0.022331774 0.15890503 -0.43334436 -0.43642563 0.15890491 -0.17060232
		 -1.0875144 0.15890491 -0.54003096 -1.1202426 0.15890494 -1.28403282 -0.64340466 0.1121798 0.8754828
		 -0.65386254 0.15890494 0.8085444 -0.66887349 0.22597259 0.71246386 -0.66905946 0.22597256 0.54195452
		 -0.6730867 0.22597256 0.44505548 -0.78814656 0.226183 0.32090473 0.2810564 0.22597262 -0.31708145
		 0.29841745 0.22597259 0.044367552 0.29303282 0.22597259 0.38324583 -1.28107643 0.16034845 0.7037462
		 -1.4057349 0.11387597 0.67531979 -1.2955296 0.11348549 0.7817589;
	setAttr -s 157 ".ed[0:156]"  0 1 0 1 19 1 2 40 1 1 75 0 3 18 1 4 17 1
		 4 36 0 6 16 0 8 41 1 10 9 0 8 15 0 9 11 0 7 52 0 12 37 0 2 8 0 5 14 1 14 12 1 15 10 0
		 15 55 1 16 7 0 17 5 1 0 2 0 17 18 0 18 76 0 19 39 0 20 58 0 21 57 0 22 56 0 24 72 0
		 25 71 0 26 70 0 27 69 0 28 67 0 29 65 0 30 64 1 31 63 0 32 61 0 33 60 0 34 59 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 38 0 28 53 0 29 30 0 30 31 0 31 35 0
		 32 33 0 33 73 0 34 84 0 35 32 0 36 6 0 37 13 0 38 28 0 35 62 1 39 40 0 40 41 0 37 68 1
		 11 54 0 14 43 0 43 42 0 5 44 0 44 43 0 17 45 0 18 46 0 45 46 0 45 44 0 19 47 0 46 77 0
		 39 48 0 40 49 0 48 49 0 47 48 0 49 50 0 42 50 0 42 51 1 51 46 1 44 51 1 51 49 1 52 13 0
		 53 29 0 52 66 1 54 42 0 14 54 1 50 41 1 54 41 1 39 0 1 9 41 1 9 15 1 55 23 1 56 8 0
		 57 2 0 58 0 0 59 1 0 60 3 0 61 4 0 62 36 1 63 6 0 64 16 1 65 7 0 66 53 1 67 13 0
		 68 38 1 69 12 0 70 11 0 71 9 0 72 10 0 55 56 1 56 57 1 57 58 1 58 82 1 59 74 1 61 62 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 55 1
		 60 61 1 3 4 0 11 12 0 73 34 0 74 60 1 75 3 0 76 19 0 77 47 0 73 74 1 74 75 1 75 76 1
		 76 77 1 51 78 1 78 77 1 78 48 1 14 79 1 5 80 1 79 52 1 80 7 1 37 79 1 79 80 1 80 81 1
		 81 36 1 17 81 1 81 16 1 82 59 1 83 20 0 82 83 0 82 84 0;
	setAttr -s 73 -ch 292 ".fc[0:72]" -type "polyFaces" 
		f 4 90 0 1 24
		mu 0 4 47 3 4 27
		f 4 3 138 134 -2
		mu 0 4 4 85 86 27
		f 4 -5 129 5 22
		mu 0 4 26 6 7 25
		f 4 -11 8 -92 92
		mu 0 4 20 12 23 10
		f 4 2 60 -9 -15
		mu 0 4 5 48 49 12
		f 3 -10 -18 -93
		mu 0 3 10 11 20
		f 4 113 96 21 -96
		mu 0 4 67 68 3 5
		f 4 14 -95 112 95
		mu 0 4 5 12 66 67
		f 4 10 18 111 94
		mu 0 4 12 20 65 66
		f 4 127 -19 17 -111
		mu 0 4 82 65 20 11
		f 4 126 110 9 -110
		mu 0 4 81 82 11 10
		f 4 11 -109 125 109
		mu 0 4 10 13 80 81
		f 4 108 130 -108 124
		mu 0 4 80 13 14 79
		f 4 13 61 123 107
		mu 0 4 14 45 78 79
		f 4 85 121 105 -84
		mu 0 4 62 76 77 15
		f 4 -20 -103 119 103
		mu 0 4 9 24 74 75
		f 4 -8 -102 118 102
		mu 0 4 24 8 73 74
		f 4 -7 -100 116 100
		mu 0 4 44 7 71 72
		f 4 -99 128 99 -130
		mu 0 4 6 70 71 7
		f 4 137 -4 -98 115
		mu 0 4 84 85 4 69
		f 5 -1 -97 114 153 97
		mu 0 5 4 3 68 94 69
		f 4 -56 -101 117 101
		mu 0 4 8 44 72 73
		f 4 56 -106 122 -62
		mu 0 4 45 15 77 78
		f 4 -79 -87 89 -89
		mu 0 4 60 50 64 23
		f 4 86 -65 -64 87
		mu 0 4 64 50 51 19
		f 4 -67 -66 15 63
		mu 0 4 51 52 0 19
		f 4 -69 -23 67 69
		mu 0 4 53 16 17 54
		f 4 20 65 -71 -68
		mu 0 4 17 18 55 54
		f 4 -135 139 135 -72
		mu 0 4 18 87 88 55
		f 4 -60 73 75 -75
		mu 0 4 2 1 57 56
		f 4 -25 71 76 -74
		mu 0 4 22 21 59 58
		f 4 80 -70 70 81
		mu 0 4 61 53 54 52
		f 4 140 141 -73 -81
		mu 0 4 61 90 89 53
		f 4 79 -82 66 64
		mu 0 4 50 61 52 51
		f 4 78 -78 -83 -80
		mu 0 4 50 57 56 61
		f 4 -104 120 -86 -13
		mu 0 4 9 75 76 62
		f 4 62 -88 16 -131
		mu 0 4 13 64 19 14
		f 4 -61 74 77 88
		mu 0 4 23 22 58 60
		f 4 -63 -12 91 -90
		mu 0 4 64 13 10 23
		f 4 -91 59 -3 -22
		mu 0 4 3 47 48 5
		f 4 -112 93 -42 27
		mu 0 4 66 65 31 30
		f 4 -113 -28 -41 26
		mu 0 4 67 66 30 29
		f 4 -40 25 -114 -27
		mu 0 4 29 28 68 67
		f 4 -154 156 -54 38
		mu 0 4 69 94 96 42
		f 4 136 -116 -39 -132
		mu 0 4 83 84 69 42
		f 4 -38 -52 36 -129
		mu 0 4 70 41 40 71
		f 4 -117 -37 -55 58
		mu 0 4 72 71 40 43
		f 4 -118 -59 -51 35
		mu 0 4 73 72 43 39
		f 4 -119 -36 -50 34
		mu 0 4 74 73 39 38
		f 4 -120 -35 -49 33
		mu 0 4 75 74 38 37
		f 4 -121 -34 -85 -105
		mu 0 4 76 75 37 63
		f 4 -122 104 -48 32
		mu 0 4 77 76 63 36
		f 4 -123 -33 -58 -107
		mu 0 4 78 77 36 46
		f 4 -124 106 -47 31
		mu 0 4 79 78 46 35
		f 4 -46 30 -125 -32
		mu 0 4 35 34 80 79
		f 4 -126 -31 -45 29
		mu 0 4 81 80 34 33
		f 4 -44 28 -127 -30
		mu 0 4 33 32 82 81
		f 4 -94 -128 -29 -43
		mu 0 4 31 65 82 32
		f 4 -133 -137 -53 37
		mu 0 4 70 84 83 41
		f 4 -134 -138 132 98
		mu 0 4 6 85 84 70
		f 4 -139 133 4 23
		mu 0 4 86 85 6 26
		f 4 -140 -24 68 72
		mu 0 4 88 87 2 56
		f 4 142 -77 -136 -142
		mu 0 4 90 58 55 89
		f 4 82 -76 -143 -141
		mu 0 4 61 56 58 90
		f 4 152 19 -147 149
		mu 0 4 93 24 9 92
		f 4 -57 147 145 83
		mu 0 4 15 45 91 62
		f 4 -146 148 146 12
		mu 0 4 62 91 92 9
		f 4 -148 -14 -17 143
		mu 0 4 91 45 14 19
		f 4 -149 -144 -16 144
		mu 0 4 92 91 19 0
		f 4 151 -150 -145 -21
		mu 0 4 25 93 92 0
		f 4 -151 -152 -6 6
		mu 0 4 44 93 25 7
		f 4 55 7 -153 150
		mu 0 4 44 8 24 93
		f 4 -156 -115 -26 -155
		mu 0 4 95 94 68 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "247570E8-4FAC-CD4F-AF80-7585EE970653";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF877A96-460E-0BE1-D3FD-10A5FD318E10";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5E00E9D6-4B47-B82E-DF3E-35BC96278EF7";
createNode displayLayerManager -n "layerManager";
	rename -uid "C98DB952-4B07-7D86-E4F7-EAA31968AB4A";
createNode displayLayer -n "defaultLayer";
	rename -uid "9B1DEAA8-4318-09C8-4275-76B99F490212";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5082FEA9-4BA4-DB8A-3D0C-77A72B26A296";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A077B41-4BED-8AD1-8658-36ABE8B93768";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F49EC467-4799-0BED-AB1A-9483F8A3940E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FE96E6B8-4E3B-DB1A-10B8-74B7E4DA0870";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 66 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "700B54BB-4BEB-6ECC-8411-D3BF941954B5";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D3DB6761-49E3-381A-FE3E-FBADE7A0D3EB";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0649689 0 ;
	setAttr ".rs" 45445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16348845932527378 1.064968902284507 -0.16348845932527378 ;
	setAttr ".cbx" -type "double3" 0.16348845932527378 1.064968902284507 0.16348845932527378 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D35F96EB-44F0-94EC-7DBB-9291001123CB";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.892555 0 ;
	setAttr ".rs" 63538;
	setAttr ".lt" -type "double3" 0 -1.3877787807814457e-17 0.054446460980036249 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16348845932527378 0.89255498646354781 -0.16348845932527378 ;
	setAttr ".cbx" -type "double3" 0.16348845932527378 0.89255498646354781 0.16348845932527378 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "34F546C2-4876-81FC-F87F-2698BCCEC5D1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  0 -1.054593325 0 0 -1.054593325
		 0 0 -1.054593325 0 0 -1.054593325 0 0 -1.054593325 0 0 -1.054593325 0 0 -1.054593325
		 0 0 -1.054593325 0 0 -1.054593325 0 0 -1.054593325 0 0 -1.054593325 0 0 -1.054593325
		 0 0 -1.054593325 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5A9BDEDF-4AF2-820D-FD36-71A0993180CC";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.83810848 0 ;
	setAttr ".rs" 44704;
	setAttr ".lt" -type "double3" 0 0 0.22988505747126431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19984906408300548 0.83810850519420144 -0.19984906408300548 ;
	setAttr ".cbx" -type "double3" 0.19984906408300548 0.83810850519420144 0.19984906408300548 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FF4DA263-4E90-48CC-BBB1-B1BE636CA4E6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  0.19260812 0 -0.11120233 0.11120233
		 0 -0.19260812 0 0 -1.8878918e-17 0 0 -0.22240466 -0.11120233 0 -0.19260812 -0.19260812
		 0 -0.11120233 -0.22240466 0 -1.8878918e-17 -0.19260812 0 0.11120233 -0.11120233 0
		 0.19260812 0 0 0.22240466 0.11120233 0 0.19260812 0.19260812 0 0.11120233 0.22240466
		 0 -1.8878918e-17;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F9E9502C-4A08-04DE-3049-FA9C44C141A4";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.60822344 0 ;
	setAttr ".rs" 62374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19984906408300548 0.60822340103564776 -0.19984906408300548 ;
	setAttr ".cbx" -type "double3" 0.19984906408300548 0.60822344001433393 0.19984906408300548 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AC015FA8-4E58-F8E6-8345-B28B76A6EC66";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.60822338 0 ;
	setAttr ".rs" 51488;
	setAttr ".lt" -type "double3" 0 0 0.16333938294010886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26187596432430565 0.60822340103564776 -0.26187596432430565 ;
	setAttr ".cbx" -type "double3" 0.26187596432430565 0.60822340103564776 0.26187596432430565 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BE848BF6-4913-179C-D32F-AEA37A76280C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  0.32856685 4.4408921e-16 -0.18969801
		 0.18969807 4.4408921e-16 -0.32856691 0 4.4408921e-16 -3.2205205e-17 0 4.4408921e-16
		 -0.37939614 -0.18969807 4.4408921e-16 -0.32856712 -0.32856685 4.4408921e-16 -0.18969807
		 -0.37939614 4.4408921e-16 0 -0.32856685 4.4408921e-16 0.18969801 -0.18969807 4.4408921e-16
		 0.32856691 0 4.4408921e-16 0.37939614 0.18969807 4.4408921e-16 0.32856712 0.32856685
		 4.4408921e-16 0.18969807 0.37939614 4.4408921e-16 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3A806662-4719-0784-AEB7-C2BF8255CE6B";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.44488403 0 ;
	setAttr ".rs" 65152;
	setAttr ".lt" -type "double3" 0 -3.5409146951337057e-17 0.072595281306722062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33673597332870381 0.44488403518498121 -0.33673597332870381 ;
	setAttr ".cbx" -type "double3" 0.33673597332870381 0.44488403518498121 0.33673597332870381 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "982B62A3-48EE-D099-100D-0096EB060BA7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  0.39654616 0 -0.2289459 0.22894594
		 0 -0.39654621 0 0 -3.8868383e-17 0 0 -0.45789188 -0.22894594 0 -0.39654648 -0.39654616
		 0 -0.22894594 -0.45789188 0 0 -0.39654616 0 0.2289459 -0.22894594 0 0.39654621 0
		 0 0.45789188 0.22894594 0 0.39654648 0.39654616 0 0.22894594 0.45789188 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5897F6AF-488E-2E97-3735-1C9FCF618E5E";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.42068559 0 ;
	setAttr ".rs" 42039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43940119424166374 0.42068559906527181 -0.43940119424166374 ;
	setAttr ".cbx" -type "double3" 0.43940119424166374 0.42068559906527181 0.43940119424166374 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "04E3CB69-4233-780B-001B-DA9D2ADDB426";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  0.54383475 0.29602617 -0.31398293
		 0.31398302 0.29602617 -0.54383487 0 0.29602617 -1.1933834e-16 0 0.29602617 -0.62796605
		 -0.31398302 0.29602617 -0.54383504 -0.54383475 0.29602617 -0.31398302 -0.62796605
		 0.29602617 1.9875953e-14 -0.54383475 0.29602617 0.31398293 -0.31398302 0.29602617
		 0.54383487 0 0.29602617 0.62796605 0.31398302 0.29602617 0.54383504 0.54383475 0.29602617
		 0.31398302 0.62796605 0.29602617 -1.9875953e-14;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A032B639-4DDC-CAF9-F89B-CBB83EAA9607";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.30574298 0 ;
	setAttr ".rs" 34793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43940119424166374 0.30574298851796566 -0.43940119424166374 ;
	setAttr ".cbx" -type "double3" 0.43940119424166374 0.30574298851796566 0.43940119424166374 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E3C6455C-4DCE-088B-88B6-978CB98D718F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[97:109]" -type "float3"  0 -0.70306224 0 0 -0.70306224
		 0 0 -0.70306224 0 0 -0.70306224 0 0 -0.70306224 0 0 -0.70306224 0 0 -0.70306224 0
		 0 -0.70306224 0 0 -0.70306224 0 0 -0.70306224 0 0 -0.70306224 0 0 -0.70306224 0 0
		 -0.70306224 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DF53288E-41F1-66C1-D301-4A9E307274E5";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.23314761 0 ;
	setAttr ".rs" 53938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.4901161415892261e-09;
	setAttr ".cbn" -type "double3" -0.35598571443072324 0.23314760220146491 -0.35598571443072324 ;
	setAttr ".cbx" -type "double3" 0.35598571443072324 0.23314760220146491 0.35598571443072324 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "154E2865-47EE-B438-26C5-89B2425DF8FC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[109:121]" -type "float3"  -0.44186571 -0.44403929 0.25511116
		 -0.25511119 -0.44403929 0.44186577 0 -0.44403929 9.6962403e-17 0 -0.44403929 0.51022238
		 0.25511119 -0.44403929 0.44186601 0.44186571 -0.44403929 0.25511119 0.51022238 -0.44403929
		 -1.6149213e-14 0.44186571 -0.44403929 -0.25511116 0.25511119 -0.44403929 -0.44186577
		 0 -0.44403929 -0.51022238 -0.25511119 -0.44403929 -0.44186601 -0.44186571 -0.44403929
		 -0.25511119 -0.51022238 -0.44403929 1.6149213e-14;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "28DFCD09-457B-316B-B407-559CA70987E4";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.13937868 0 ;
	setAttr ".rs" 37575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17418276859943704 0.1393786817269338 -0.17418276859943704 ;
	setAttr ".cbx" -type "double3" 0.17418276859943704 0.1393786817269338 0.17418276859943704 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "24686068-4ECB-35C9-27E4-87968CC67114";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[121:133]" -type "float3"  -0.96304065 -0.57355076 0.55601144
		 -0.55601156 -0.57355076 0.96304071 0 -0.57355076 2.1132825e-16 0 -0.57355076 1.11202312
		 0.55601156 -0.57355076 0.96304107 0.96304065 -0.57355076 0.55601156 1.11202312 -0.57355076
		 -3.5197028e-14 0.96304065 -0.57355076 -0.55601144 0.55601156 -0.57355076 -0.96304071
		 0 -0.57355076 -1.11202312 -0.55601156 -0.57355076 -0.96304107 -0.96304065 -0.57355076
		 -0.55601156 -1.11202312 -0.57355076 3.5197028e-14;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "60B82D42-4ACF-E7DA-67E9-FDA6429CA098";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.391946 0 ;
	setAttr ".rs" 33396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16348845932527378 1.3919458988924269 -0.16348845932527378 ;
	setAttr ".cbx" -type "double3" 0.16348845932527378 1.3919458988924269 0.16348845932527378 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "397BF3D0-44BF-9A14-B579-3CA94F328FD4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[133:145]" -type "float3"  -0.74777275 -0.22201961 0.43172646
		 -0.4317266 -0.22201961 0.74777299 0 -0.22201961 1.6409027e-16 0 -0.22201961 0.86345321
		 0.4317266 -0.22201961 0.74777353 0.74777275 -0.22201961 0.4317266 0.86345321 -0.22201961
		 -2.7329428e-14 0.74777275 -0.22201961 -0.43172646 0.4317266 -0.22201961 -0.74777299
		 0 -0.22201961 -0.86345321 -0.4317266 -0.22201961 -0.74777353 -0.74777275 -0.22201961
		 -0.4317266 -0.86345321 -0.22201961 2.7329428e-14;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "95322D53-48CE-7AF0-8314-908A8A04FCB7";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5564954 0 ;
	setAttr ".rs" 59827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16348845932527378 2.556495500728043 -0.16348845932527378 ;
	setAttr ".cbx" -type "double3" 0.16348845932527378 2.556495500728043 0.16348845932527378 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BE083662-4D51-9015-BF8C-AF87F73B2305";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[145:157]" -type "float3"  -1.4901161e-08 7.12313032
		 0 -1.4901161e-08 7.12313032 0 -1.4901161e-08 7.12313032 0 -1.4901161e-08 7.12313032
		 0 -1.4901161e-08 7.12313032 0 -1.4901161e-08 7.12313032 0 -1.4901161e-08 7.12313032
		 0 -1.4901161e-08 7.12313032 0 -1.4901161e-08 7.12313032 0 -1.4901161e-08 7.12313032
		 0 -1.4901161e-08 7.12313032 0 -1.4901161e-08 7.12313032 0 -1.4901161e-08 7.12313032
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8784F7DA-4122-EB15-3866-AB97577D2E4A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9241877 0 ;
	setAttr ".rs" 41325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16348845932527378 4.9241875015780092 -0.16348845932527378 ;
	setAttr ".cbx" -type "double3" 0.16348845932527378 4.9241875015780092 0.16348845932527378 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D0A3A65A-4CD2-47F4-9F16-9F8EB126CB5F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[157:169]" -type "float3"  0 14.48231983 0 0 14.48231983
		 0 0 14.48231983 0 0 14.48231983 0 0 14.48231983 0 0 14.48231983 0 0 14.48231983 0
		 0 14.48231983 0 0 14.48231983 0 0 14.48231983 0 0 14.48231983 0 0 14.48231983 0 0
		 14.48231983 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1CBC7773-4161-4FEF-1CCC-738B5A5162AD";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029118033 5.9735007 0 ;
	setAttr ".rs" 33466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19260649287344603 5.9735009054020738 -0.16348845932527378 ;
	setAttr ".cbx" -type "double3" 0.13437042577710154 5.9735009054020738 0.16348845932527378 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "62766C09-4A9A-D87C-BBEA-9C8F0328E162";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[157:181]" -type "float3"  -0.089052238 -7.1054274e-15
		 0 -0.089052238 -7.1054274e-15 0 -0.089052238 -7.1054274e-15 0 -0.089052238 -7.1054274e-15
		 0 -0.089052238 -7.1054274e-15 0 -0.089052238 -7.1054274e-15 0 -0.089052238 -7.1054274e-15
		 0 -0.089052238 -7.1054274e-15 0 -0.089052238 -7.1054274e-15 0 -0.089052238 -7.1054274e-15
		 0 -0.089052238 -7.1054274e-15 0 -0.089052238 -7.1054274e-15 0 -0.17810449 6.41826963
		 0 -0.17810449 6.41826963 0 -0.17810449 6.41826963 0 -0.17810449 6.41826963 0 -0.17810449
		 6.41826963 0 -0.17810449 6.41826963 0 -0.17810449 6.41826963 0 -0.17810449 6.41826963
		 0 -0.17810449 6.41826963 0 -0.17810449 6.41826963 0 -0.17810449 6.41826963 0 -0.17810449
		 6.41826963 0 -0.17810449 6.41826963 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D30C7246-4531-83A6-E619-B69F021D8986";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029118033 5.9838672 0 ;
	setAttr ".rs" 33292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24658158540157321 5.9838673649468452 -0.21746357134274405 ;
	setAttr ".cbx" -type "double3" 0.18834551830522875 5.9838673649468452 0.21746357134274405 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4123643D-4B84-4DD9-8D7C-00A3EB79D27E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[181:193]" -type "float3"  0.28591499 0.063405767 -0.16507313
		 0.16507314 0.063405767 -0.28591499 4.2805608e-09 0.063405767 0 4.2805608e-09 0.063405767
		 -0.33014625 -0.16507313 0.063405767 -0.28591499 -0.28591496 0.063405767 -0.16507313
		 -0.33014625 0.063405767 0 -0.28591496 0.063405767 0.16507313 -0.16507313 0.063405767
		 0.28591499 4.2805608e-09 0.063405767 0.33014625 0.16507314 0.063405767 0.28591499
		 0.28591499 0.063405767 0.16507313 0.33014625 0.063405767 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "EA6853C4-4F0D-E7FB-78C9-8485DB4E87FD";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029118033 6.1063766 0 ;
	setAttr ".rs" 51823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24658158540157321 6.1063764400964562 -0.21746357134274405 ;
	setAttr ".cbx" -type "double3" 0.18834551830522875 6.1063764400964562 0.21746357134274405 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D9D77B85-4DBC-EA7C-9D5F-909088AE8AA5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[193:205]" -type "float3"  0 0.74934161 0 0 0.74934161
		 0 0 0.74934161 0 0 0.74934161 0 0 0.74934161 0 0 0.74934161 0 0 0.74934161 0 0 0.74934161
		 0 0 0.74934161 0 0 0.74934161 0 0 0.74934161 0 0 0.74934161 0 0 0.74934161 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "30B1BDA8-4A96-C7F0-B02B-5C832EDF0DFA";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029118039 6.1497259 0 ;
	setAttr ".rs" 61275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18727563132718419 6.1497260402208562 -0.15815759777901198 ;
	setAttr ".cbx" -type "double3" 0.12903955448616819 6.1497260402208562 0.15815759777901198 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "CC679F3B-4A21-2110-A532-D5A522237B76";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[205:217]" -type "float3"  -0.31415352 0.26515132 0.18137665
		 -0.18137667 0.26515132 0.31415346 -4.7278941e-09 0.26515132 0 -4.7278941e-09 0.26515132
		 0.3627533 0.18137665 0.26515132 0.31415346 0.31415343 0.26515132 0.18137665 0.36275321
		 0.26515132 0 0.31415343 0.26515132 -0.18137665 0.18137665 0.26515132 -0.31415346
		 -4.7278941e-09 0.26515132 -0.3627533 -0.18137667 0.26515132 -0.31415346 -0.31415352
		 0.26515132 -0.18137665 -0.36275321 0.26515132 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A7FDBCDF-4CA8-DF72-B1B9-32A7D44B782E";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029118039 6.4852114 0 ;
	setAttr ".rs" 49996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18727563132718419 6.4852115383184818 -0.15815759777901198 ;
	setAttr ".cbx" -type "double3" 0.12903955448616819 6.4852115383184818 0.15815759777901198 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "975FFE84-48C7-11B0-6A05-06B35069E118";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[217:229]" -type "float3"  2.220446e-16 2.0520401 0 1.110223e-16
		 2.0520401 0 1.110223e-16 2.0520401 0 1.110223e-16 2.0520401 0 2.220446e-16 2.0520401
		 0 0 2.0520401 0 0 2.0520401 0 0 2.0520401 0 2.220446e-16 2.0520401 0 1.110223e-16
		 2.0520401 0 1.110223e-16 2.0520401 0 2.220446e-16 2.0520401 0 2.220446e-16 2.0520401
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "089C7047-42C9-0B24-B9D2-DDA1BCEBB77A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029118039 6.4927511 0 ;
	setAttr ".rs" 55719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20926547662036821 6.4927509517125825 -0.18014744307219599 ;
	setAttr ".cbx" -type "double3" 0.1510293997793522 6.4927509517125825 0.18014744307219599 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6EAB10CA-4E30-F49D-9A56-FDA85A6C23E4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[229:241]" -type "float3"  0.1164839 0.046113286 -0.06725198
		 0.06725198 0.046113286 -0.11648389 5.8311724e-09 0.046113286 0 5.8311724e-09 0.046113286
		 -0.13450396 -0.06725198 0.046113286 -0.11648389 -0.11648377 0.046113286 -0.06725198
		 -0.13450396 0.046113286 0 -0.11648377 0.046113286 0.06725198 -0.06725198 0.046113286
		 0.11648389 5.8311724e-09 0.046113286 0.13450396 0.06725198 0.046113286 0.11648389
		 0.1164839 0.046113286 0.06725198 0.13450396 0.046113286 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "8B1F3B72-4A5E-38FB-951F-11A2BB46A830";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029118033 6.7142086 0 ;
	setAttr ".rs" 50444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20926547662036821 6.7142085131126095 -0.18014744307219599 ;
	setAttr ".cbx" -type "double3" 0.15102940952402374 6.7142085131126095 0.18014744307219599 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "C0CFB640-4418-4D72-61E4-2D9D088480E5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[241:253]" -type "float3"  0 1.35457647 0 0 1.35457647
		 0 -2.7755576e-17 1.35457647 0 -2.7755576e-17 1.35457647 0 0 1.35457647 0 0 1.35457647
		 0 0 1.35457647 0 0 1.35457647 0 0 1.35457647 0 -2.7755576e-17 1.35457647 0 0 1.35457647
		 0 0 1.35457647 0 0 1.35457647 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "AFD63FFA-476D-BFD9-5319-4EBC570FCAB5";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.16348845932527378 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.16348845932527378 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029118033 6.7321138 0 ;
	setAttr ".rs" 64029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18327747055048055 6.7321137623925038 -0.1541594370023083 ;
	setAttr ".cbx" -type "double3" 0.12504140345413609 6.7321137623925038 0.1541594370023083 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "360CEB49-40C4-8F44-3CB0-45B698911D18";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[253:265]" -type "float3"  -0.1376628 0.10951908 0.079479635
		 -0.07947962 0.10951908 0.1376628 -2.3167859e-09 0.10951908 0 -2.3167859e-09 0.10951908
		 0.15895927 0.079479635 0.10951908 0.1376628 0.13766266 0.10951908 0.079479635 0.15895927
		 0.10951908 0 0.13766266 0.10951908 -0.079479635 0.079479635 0.10951908 -0.1376628
		 -2.3167859e-09 0.10951908 -0.15895927 -0.07947962 0.10951908 -0.1376628 -0.1376628
		 0.10951908 -0.079479635 -0.15895927 0.10951908 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "51274A52-4323-3FEB-3AF7-AB92288BD5B1";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7FB19055-4A91-5DFF-6F37-179042345D2A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "84BFDD73-476D-E392-1B6E-0287BC734740";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7E771A41-4831-C176-1404-41B3333C6EDF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "EFD21FF3-4A42-68EA-067B-DAA6E1D86AF6";
createNode polyPlane -n "polyPlane2";
	rename -uid "65A36EBC-49AC-37CD-82EC-1D8F7BE82818";
	setAttr ".sw" 3;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D1E85B43-46D5-49EB-2A4F-A4932DD256CE";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.5999999715311297 0 0 0 0 0 1 0 0 -1 0 0 1.137187833324443 8.704560344198395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1371878 8.7316227 0 ;
	setAttr ".rs" 52482;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -1.7763568394002505e-15 0.10708962819322526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3371878475588781 8.2586854445726168 0 ;
	setAttr ".cbx" -type "double3" 1.9371878190900078 9.204560344198395 0 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "EE3F7329-4FEF-E1C7-4866-EDB6FFB54BD6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[0:10]" -type "float3"  1.5832484e-08 0 -0.54327756
		 -0.19755995 0 -0.30995774 -0.39129817 0 -0.054125112 -0.43519163 0 -0.37520325 0
		 0 -0.092146374 -0.12565415 0 0 -0.19720718 0 -0.080977127 -0.24837697 0 -0.14843982
		 0 0 0.33228582 0 0 0.18429291 0 0 0.01675389;
createNode polySplit -n "polySplit25";
	rename -uid "D70E1DA3-43EA-3FBC-D551-FCA42C6AA736";
	setAttr -s 11 ".e[0:10]"  0.50173903 0.50173903 0.50173903 0.50173903
		 0.50173903 0.50173903 0.50173903 0.50173903 0.50173903 0.50173903 0.50173903;
	setAttr -s 11 ".d[0:10]"  -2147483631 -2147483627 -2147483613 -2147483615 -2147483610 -2147483607 
		-2147483618 -2147483620 -2147483624 -2147483630 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "E1C35B51-4E02-14B1-6AE0-809539AE9EB4";
	setAttr -s 11 ".e[0:10]"  0.51379198 0.51379198 0.51379198 0.51379198
		 0.48620799 0.51379198 0.51379198 0.51379198 0.51379198 0.51379198 0.51379198;
	setAttr -s 11 ".d[0:10]"  -2147483647 -2147483645 -2147483643 -2147483642 -2147483588 -2147483617 
		-2147483622 -2147483628 -2147483625 -2147483594 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "2F490204-45F2-FE93-569E-DB98819FFD18";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.13234584 ;
	setAttr ".tk[3]" -type "float3" -0.14398269 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.13075432 0 0.031098332 ;
	setAttr ".tk[7]" -type "float3" -0.19402726 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0057187802 ;
	setAttr ".tk[10]" -type "float3" -0.16308691 0 0.13805318 ;
	setAttr ".tk[11]" -type "float3" -0.26600862 0 0.16524729 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.13234584 ;
	setAttr ".tk[17]" -type "float3" -0.13075432 0 0.031098332 ;
	setAttr ".tk[18]" -type "float3" -0.14398269 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.19402726 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.0057187802 ;
	setAttr ".tk[22]" -type "float3" -0.16308691 0 0.13805318 ;
	setAttr ".tk[23]" -type "float3" -0.26600862 0 0.16524729 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0023159813 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0023159813 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0023159813 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0023159813 -3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0023159813 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0023159813 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0023159813 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0023159813 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0023159813 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0023159813 0 ;
createNode polySplit -n "polySplit27";
	rename -uid "79576DA2-4B50-0827-1F5C-1188672BCB9A";
	setAttr -s 11 ".e[0:10]"  0.55926502 0.55926502 0.55926502 0.55926502
		 0.44073501 0.55926502 0.55926502 0.55926502 0.55926502 0.55926502 0.55926502;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483638 -2147483636 -2147483635 -2147483589 -2147483606 
		-2147483609 -2147483614 -2147483611 -2147483593 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "96A2AE7B-4441-2ED6-2582-53961B1EF7B5";
	setAttr -s 13 ".e[0:12]"  0.419936 0.580064 0.419936 0.580064 0.419936
		 0.580064 0.419936 0.419936 0.419936 0.419936 0.419936 0.419936 0.419936;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483585 -2147483629 -2147483567 -2147483626 -2147483547 
		-2147483612 -2147483592 -2147483634 -2147483554 -2147483641 -2147483574 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "52F3E8B1-40E1-090F-26A0-2F9A24F59D5A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" 0.023014197 0 -0.066483729 ;
	setAttr ".tk[13]" -type "float3" 0.023014197 0 -0.066483729 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.079638951 ;
createNode polySplit -n "polySplit29";
	rename -uid "563824F0-40D6-6FAC-4FF8-B583BEC306C5";
	setAttr -s 13 ".e[0:12]"  0.44236401 0.55763602 0.44236401 0.55763602
		 0.44236401 0.55763602 0.44236401 0.44236401 0.44236401 0.44236401 0.44236401 0.44236401
		 0.44236401;
	setAttr -s 13 ".d[0:12]"  -2147483646 -2147483586 -2147483623 -2147483568 -2147483621 -2147483548 
		-2147483608 -2147483591 -2147483633 -2147483553 -2147483639 -2147483573 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "AD7008EC-41CF-3889-3B79-8DA38CF9DD3C";
	setAttr -s 19 ".e[0:18]"  0.67573297 0.324267 0.67573297 0.324267 0.67573297
		 0.324267 0.67573297 0.324267 0.67573297 0.67573297 0.67573297 0.67573297 0.67573297
		 0.67573297 0.67573297 0.67573297 0.67573297 0.67573297 0.67573297;
	setAttr -s 19 ".d[0:18]"  -2147483631 -2147483565 -2147483627 -2147483545 -2147483613 -2147483525 
		-2147483615 -2147483501 -2147483610 -2147483607 -2147483551 -2147483618 -2147483571 -2147483620 -2147483624 -2147483508 -2147483630 -2147483532 
		-2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "644C88FA-45BA-A219-B19B-F88835D15296";
	setAttr -s 19 ".e[0:18]"  0.440954 0.55904597 0.440954 0.55904597 0.440954
		 0.55904597 0.440954 0.55904597 0.440954 0.440954 0.440954 0.440954 0.440954 0.440954
		 0.440954 0.440954 0.440954 0.440954 0.440954;
	setAttr -s 19 ".d[0:18]"  -2147483604 -2147483566 -2147483603 -2147483546 -2147483602 -2147483526 
		-2147483601 -2147483502 -2147483600 -2147483599 -2147483550 -2147483598 -2147483570 -2147483597 -2147483596 -2147483507 -2147483595 -2147483531 
		-2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "0F968A57-42CE-CDF7-FA9F-3788C2D28505";
	setAttr ".ics" -type "componentList" 7 "f[13]" "f[18]" "f[22:23]" "f[40:41]" "f[50:51]" "f[76:79]" "f[94:97]";
	setAttr ".ix" -type "matrix" 1.5999999715311297 0 0 0 0 0 1.7108868424970001 0 0 -1 0 0
		 1.2061580400736516 8.8281833373168528 -0.087870194642940658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40615806 8.8938599 0.0037389258 ;
	setAttr ".rs" 49923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40615805430808671 8.7918221272686541 -0.087870194642940658 ;
	setAttr ".cbx" -type "double3" 0.40615805430808671 8.9958974562743723 0.095348046446693036 ;
createNode lambert -n "lambert2";
	rename -uid "EE8E4317-47C8-1E03-853C-19912BC91A4B";
	setAttr ".c" -type "float3" 0.086599998 0.0513 0.0491 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7C389363-492A-9DA4-FF5B-39BE2D2A3E40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F74E81C2-403A-98B3-4780-C19A506E1F12";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E8189184-4B7F-BB22-11DC-4285E7B18CEC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -214.28570577076542 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BEC501CA-4C0C-986C-D4AD-4AA58643E109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382:383]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406:407]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430:431]";
	setAttr ".ix" -type "matrix" 0.24154310430361017 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.24154310430361017 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.17999999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak91";
	rename -uid "F3682893-4253-8E53-7BDF-6694F2130732";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[265:277]" -type "float3"  2.220446e-16 2.52367306 0
		 1.110223e-16 2.52367306 0 1.110223e-16 2.52367306 0 1.110223e-16 2.52367306 0 2.220446e-16
		 2.52367306 0 2.220446e-16 2.52367306 0 0 2.52367306 0 2.220446e-16 2.52367306 0 2.220446e-16
		 2.52367306 0 1.110223e-16 2.52367306 0 1.110223e-16 2.52367306 0 2.220446e-16 2.52367306
		 0 2.220446e-16 2.52367306 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9F491EBE-43D9-5783-169B-6CACC62D2A62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[336:347]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:371]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:395]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 0.24154310430361017 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.24154310430361017 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.32999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "55F5DC46-4047-AC95-0540-1D85F76248AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[336]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]";
	setAttr ".ix" -type "matrix" 0.24154310430361017 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.24154310430361017 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.039999999999999925;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit59";
	rename -uid "7C5F44D8-4034-E54C-B34A-89927E6C44E5";
	setAttr -s 13 ".e[0:12]"  0.967933 0.0320668 0.967933 0.967933 0.967933
		 0.967933 0.967933 0.967933 0.967933 0.967933 0.967933 0.967933 0.967933;
	setAttr -s 13 ".d[0:12]"  -2147482880 -2147482879 -2147482869 -2147482870 -2147482871 -2147482872 
		-2147482873 -2147482874 -2147482875 -2147482876 -2147482877 -2147482878 -2147482880;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "9A9CAA41-4CB1-2369-F04D-14A46AA76140";
	setAttr -s 13 ".e[0:12]"  0.895935 0.895935 0.895935 0.895935 0.895935
		 0.895935 0.895935 0.895935 0.895935 0.895935 0.895935 0.895935 0.895935;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483587 -2147483585 -2147483583 -2147483581 -2147483579 
		-2147483577 -2147483575 -2147483573 -2147483571 -2147483569 -2147483567 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "B90C6F73-40F0-8C2A-FEC2-AFA3E9CF07DC";
	setAttr -s 13 ".e[0:12]"  0.044394098 0.044394098 0.044394098 0.044394098
		 0.044394098 0.044394098 0.044394098 0.044394098 0.044394098 0.044394098 0.044394098
		 0.044394098 0.044394098;
	setAttr -s 13 ".d[0:12]"  -2147483564 -2147483563 -2147483561 -2147483559 -2147483557 -2147483555 
		-2147483553 -2147483551 -2147483549 -2147483547 -2147483545 -2147483543 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "97582EDC-4095-DFBB-3DE0-919E10457F5E";
	setAttr -s 13 ".e[0:12]"  0.18399499 0.18399499 0.18399499 0.18399499
		 0.18399499 0.18399499 0.18399499 0.18399499 0.18399499 0.18399499 0.18399499 0.18399499
		 0.18399499;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483587 -2147483585 -2147483583 -2147483581 -2147483579 
		-2147483577 -2147483575 -2147483573 -2147483571 -2147483569 -2147483567 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "C1322ABE-4E61-0FC0-D0D0-0F89A1C736F6";
	setAttr -s 13 ".e[0:12]"  0.944987 0.944987 0.944987 0.944987 0.944987
		 0.944987 0.944987 0.944987 0.944987 0.944987 0.944987 0.944987 0.944987;
	setAttr -s 13 ".d[0:12]"  -2147483612 -2147483611 -2147483609 -2147483607 -2147483605 -2147483603 
		-2147483601 -2147483599 -2147483597 -2147483595 -2147483593 -2147483591 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "4141C200-47A4-88D6-7CB5-F3B67DE37565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106:107]";
	setAttr ".ix" -type "matrix" 0.24154310430361017 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.24154310430361017 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.089999999999999913;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "4C78C08B-43FC-D62F-578A-259179E41DAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:107]";
	setAttr ".ix" -type "matrix" 0.24154310430361017 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.24154310430361017 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.089999999999999913;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit64";
	rename -uid "6253CEB2-47D6-1F0C-A99E-A4AAFB1A4BFE";
	setAttr -s 13 ".e[0:12]"  0.460641 0.53935897 0.460641 0.460641 0.460641
		 0.460641 0.460641 0.460641 0.460641 0.460641 0.460641 0.460641 0.460641;
	setAttr -s 13 ".d[0:12]"  -2147482808 -2147482806 -2147482776 -2147482779 -2147482782 -2147482785 
		-2147482788 -2147482791 -2147482794 -2147482797 -2147482800 -2147482803 -2147482808;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "BB9D2318-49AD-DFB7-ED10-65A2E193A85D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[96:107]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".ix" -type "matrix" 0.24154310430361017 0 0 0 0 0.16348845932527378 0 0
		 0 0 0.24154310430361017 0 0 1.2284573616097807 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.10999999999999993;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "50E9CD7D-47C3-459B-EC25-D8BAF5DED550";
	setAttr ".ics" -type "componentList" 1 "e[155]";
createNode groupParts -n "groupParts1";
	rename -uid "7FA75A64-4682-779B-74DC-92AFFA3ACA6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:31]" "f[33:61]" "f[64:72]";
	setAttr ".gi" 240;
createNode groupParts -n "groupParts2";
	rename -uid "EC21AEBE-47A0-8C92-7DCD-F9BCF4795943";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[32]" "f[62:63]" "f[73]";
	setAttr ".gi" 241;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "EFDCF682-46FC-A5A3-3F41-D3A8AF1DE163";
	setAttr ".ics" -type "componentList" 1 "e[156]";
createNode groupId -n "groupId1";
	rename -uid "B0393FA0-4CDE-DDCC-EA76-07BB7E76C007";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B6210604-4EE1-921E-B4D3-8DB71F71C913";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:31]" "f[33:61]" "f[64:72]";
createNode groupId -n "groupId2";
	rename -uid "167F4661-465E-9533-1CAD-55A3F4925660";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "68E40BF7-4CBA-C4ED-3573-349DAE17253D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[32]" "f[62:63]" "f[73]";
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "A93DDE1C-462C-E579-D8AD-178715D9A917";
	setAttr ".ics" -type "componentList" 1 "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.26091080025301938 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1229494 10.904065 0.024621606 ;
	setAttr ".rs" 52142;
	setAttr ".lt" -type "double3" 6.7855470591363098e-16 -3.3023104108013956e-16 0.096937262215699788 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7685559304104901 8.3122825622558594 -0.0060250759124755859 ;
	setAttr ".cbx" -type "double3" -0.47734259680377011 13.495846748352051 0.055268287658691406 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "459ABFBB-43B7-7522-BE0D-83B84BC9D85F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[82]" -type "float3" -0.051037006 -0.026299357 -0.012089312 ;
	setAttr ".tk[84]" -type "float3" -0.051037006 -0.026299357 -0.012089312 ;
createNode polySplit -n "polySplit65";
	rename -uid "FB46F2B3-44C1-0D6A-1BB4-94B3170CA7C1";
	setAttr -s 10 ".v[0:9]" -type "float3"  -2.3458259 13.10392 -0.092580996 
		-2.7414379 12.201501 -0.092580996 -3.0507519 11.472801 -0.092580996 -3.285053 10.569096 
		-0.092462003 -2.818171 9.614996 -0.089838997 -2.078634 8.5245886 -0.094058998 -1.717862 
		8.9982986 -0.086971 -1.348945 9.4861364 -0.092580996 -0.79018301 9.5545168 -0.092580996 
		-0.48674199 9.074028 -0.092580996;
	setAttr -s 13 ".e[0:12]"  0 73 73 73 73 73 0 73 73 73 73 73 0;
	setAttr -s 13 ".d[0:12]"  -2147483479 0 1 2 3 4 
		-2147483448 5 6 7 8 9 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "E54117E6-41F2-4CC0-6A5C-DEB3E4E620ED";
	setAttr ".uopa" yes;
	setAttr ".tk[91]" -type "float3"  -0.053190179 -0.077854156 0;
createNode polySplit -n "polySplit66";
	rename -uid "C360C1D3-4F28-EA0E-EA2A-87A565067DFF";
	setAttr ".v[0]" -type "float3"  -2.425422 11.58333 -0.092577003;
	setAttr -s 3 ".e[0:2]"  0 97 0;
	setAttr -s 3 ".d[0:2]"  -2147483446 0 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "2380F8AD-457F-9E6C-EA5A-B2AD86C1902F";
	setAttr ".v[0]" -type "float3"  -2.7727849 11.946178 -0.092579998;
	setAttr -s 3 ".e[0:2]"  0 97 0;
	setAttr -s 3 ".d[0:2]"  -2147483434 0 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "0EEE7641-4306-3301-6FFA-479BC1C30B80";
	setAttr ".v[0]" -type "float3"  -2.429564 12.593957 -0.092579998;
	setAttr -s 3 ".e[0:2]"  0 97 0;
	setAttr -s 3 ".d[0:2]"  -2147483435 0 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "B37AA2D2-4206-9CC2-065E-478D0884E463";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483431 -2147483435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "D13B5A15-496D-E205-42AB-37A0CE926169";
	setAttr ".v[0]" -type "float3"  -2.917289 11.349027 -0.092561997;
	setAttr -s 3 ".e[0:2]"  1 99 0;
	setAttr -s 3 ".d[0:2]"  -2147483433 0 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "EF51D1EF-4D5C-90AA-F5FC-1E9EC515CEAD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[91]" -type "float3" 8.2887709e-08 1.0803342e-07 1.110223e-16 ;
	setAttr ".tk[117]" -type "float3" 0.053892314 -0.05688443 0 ;
	setAttr ".tk[118]" -type "float3" 0.037085347 -0.064182281 0 ;
	setAttr ".tk[119]" -type "float3" 0.0035639317 -0.030126572 0 ;
createNode polySplit -n "polySplit71";
	rename -uid "197684E8-4F9D-F2AC-4597-20AECEE954B4";
	setAttr ".v[0]" -type "float3"  -2.982398 10.565076 -0.092306003;
	setAttr -s 3 ".e[0:2]"  0 102 0;
	setAttr -s 3 ".d[0:2]"  -2147483427 0 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "8EF62F3B-4D7C-54F9-3E25-FB9C9EEDF9CB";
	setAttr ".v[0]" -type "float3"  -2.6789 9.653779 -0.083117999;
	setAttr -s 3 ".e[0:2]"  0 103 0;
	setAttr -s 3 ".d[0:2]"  -2147483425 0 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "5E8105EC-41B7-CC7E-E02B-728D26C7DD03";
	setAttr ".v[0]" -type "float3"  -2.0846591 8.7396393 -0.083480999;
	setAttr -s 3 ".e[0:2]"  0 104 0;
	setAttr -s 3 ".d[0:2]"  -2147483423 0 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "21C6621D-428E-EB9E-0DC6-7797E4F43603";
	setAttr ".v[0]" -type "float3"  -1.738747 9.1735239 -0.087787002;
	setAttr -s 3 ".e[0:2]"  0 105 0;
	setAttr -s 3 ".d[0:2]"  -2147483421 0 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "2B0EC38D-4D8A-29DA-E04D-7EBF11E4F186";
	setAttr ".v[0]" -type "float3"  -1.41445 9.5942192 -0.091894999;
	setAttr -s 3 ".e[0:2]"  0 106 0;
	setAttr -s 3 ".d[0:2]"  -2147483419 0 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "BC67AD1A-4640-9C2A-C9DF-91B4FD670B3A";
	setAttr ".v[0]" -type "float3"  -0.76312298 9.7349873 -0.092580996;
	setAttr -s 3 ".e[0:2]"  0 107 0;
	setAttr -s 3 ".d[0:2]"  -2147483417 0 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "C35F87AB-4BD2-8BCD-3BFC-12AAE378A0BF";
	setAttr ".v[0]" -type "float3"  -0.48360401 9.1569576 -0.092580996;
	setAttr -s 3 ".e[0:2]"  0 108 0;
	setAttr -s 3 ".d[0:2]"  -2147483415 0 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "E1143446-47DA-1898-8F92-E09A5AC36278";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "31890D82-49B3-1DA4-8AE1-86871D0CC8ED";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483445 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "07F317D7-41F3-0FE3-37E3-9691CC51BD71";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483443 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "02D0F9CD-466D-8F68-2F42-D7BB7D70CC9C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483441 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "4E179EC8-4803-567F-C14C-A083AD71DA77";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483440 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "309085C8-4E6E-973D-2B3A-318960E16FFB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483439 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "9D74FBBB-4B52-2302-D764-D8930AF22C65";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483438 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "EA664A2E-43D4-E68A-5BD6-EBB37B2B2B5A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483414 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "88BCE903-411C-BC8F-7CF8-E581D242660C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D04F5412-4937-D320-A0E7-659528FAE5FB";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8C196581-4A1E-700F-C8FA-34815590828C";
	setAttr ".dc" -type "componentList" 1 "f[104:109]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E0084C15-4A6C-FDA3-123F-8EB47361F0E0";
	setAttr ".dc" -type "componentList" 3 "f[97]" "f[99]" "f[101:103]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "72036311-482F-B1D0-BA28-B49EFD75DEFF";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "55502553-4BFC-C103-679C-D3A569A90D4F";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "42E009C4-4ABA-5664-C4F3-ACA6B1AEC4DF";
	setAttr ".dc" -type "componentList" 1 "f[74:95]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "12A792CB-43ED-030C-9673-61B27E4144F1";
	setAttr ".dc" -type "componentList" 1 "f[73:82]";
createNode polySplit -n "polySplit87";
	rename -uid "4EBB8642-4F91-F608-E659-B48E79A65054";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483516 -2147483515 -2147483513 -2147483511 -2147483509 -2147483507 
		-2147483505 -2147483503 -2147483501 -2147483499 -2147483497 -2147483495 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "C6A70833-4569-7310-E0DC-BEBD4FEAE277";
	setAttr -s 13 ".e[0:12]"  0.096291602 0.096291602 0.096291602 0.096291602
		 0.096291602 0.096291602 0.096291602 0.096291602 0.096291602 0.096291602 0.096291602
		 0.096291602 0.096291602;
	setAttr -s 13 ".d[0:12]"  -2147483540 -2147483539 -2147483537 -2147483535 -2147483533 -2147483531 
		-2147483529 -2147483527 -2147483525 -2147483523 -2147483521 -2147483519 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "E365B15C-4B16-6355-6C3E-80AA432ED4E1";
	setAttr -s 13 ".e[0:12]"  0.91617697 0.083823502 0.083823502 0.083823502
		 0.083823502 0.083823502 0.083823502 0.083823502 0.083823502 0.083823502 0.083823502
		 0.083823502 0.91617697;
	setAttr -s 13 ".d[0:12]"  -2147482604 -2147482603 -2147482602 -2147482601 -2147482600 -2147482599 
		-2147482598 -2147482597 -2147482596 -2147482595 -2147482594 -2147482593 -2147482604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit89.out" "HandleShape.i";
connectAttr "polyExtrudeFace23.out" "Axe_rearBladeShape1.i";
connectAttr "deleteComponent7.og" "Axe_BladeShape.i";
connectAttr "groupId1.id" "Axe_BladeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Axe_BladeShape.iog.og[0].gco";
connectAttr "groupId2.id" "Axe_BladeShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Axe_BladeShape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak68.out" "polyExtrudeFace22.ip";
connectAttr "Axe_rearBladeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyPlane2.out" "polyTweak68.ip";
connectAttr "polyExtrudeFace22.out" "polySplit25.ip";
connectAttr "polyTweak69.out" "polySplit26.ip";
connectAttr "polySplit25.out" "polyTweak69.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak70.out" "polySplit28.ip";
connectAttr "polySplit27.out" "polyTweak70.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyExtrudeFace23.ip";
connectAttr "Axe_rearBladeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweak91.out" "polyBevel1.ip";
connectAttr "HandleShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak91.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "HandleShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "HandleShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polyBevel4.ip";
connectAttr "HandleShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "HandleShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyBevel6.ip";
connectAttr "HandleShape.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape2.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts1.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupParts2.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts3.ig";
connectAttr "groupId1.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId2.id" "groupParts4.gi";
connectAttr "polyTweak92.out" "polyExtrudeFace24.ip";
connectAttr "Axe_BladeShape.wm" "polyExtrudeFace24.mp";
connectAttr "groupParts4.og" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polySplit65.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak93.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polyTweak94.out" "polySplit70.ip";
connectAttr "polySplit69.out" "polyTweak94.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyBevel6.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Axe_rearBladeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Axe_BladeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Axe_BladeShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of GreatAxe.ma
